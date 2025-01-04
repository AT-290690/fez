import std from '../lib/baked/std.js'
import { compile, OPTIMIZATIONS } from './compiler.js'
import {
  APPLY,
  ATOM,
  DEBUG,
  FALSE,
  KEYWORDS,
  RUNTIME_TYPES,
  TRUE,
  TYPE,
  VALUE,
  WORD
} from './keywords.js'
import { evaluate } from './evaluator.js'
import { AST, isLeaf, LISP } from './parser.js'
import {
  deSuggarAst,
  deSuggarSource,
  handleUnbalancedQuotes
} from './macros.js'
import { keywords } from './interpreter.js'
export const logError = (error) =>
  console.log('\x1b[31m', `\n${error}\n`, '\x1b[0m')
export const logSuccess = (output) => console.log('\x1b[32m', output, '\x1b[0m')
// export const replaceEmptyArrays = (source) =>
//   source
export const removeNoCode = (source) =>
  source
    .replace(/;.+/g, '')
    .replace(/[\s\s]/g, ' ')
    .trim()
export const isBalancedParenthesis = (sourceCode) => {
  let count = 0
  const stack = []
  const str = sourceCode.match(/[/\(|\)]/g) ?? []
  for (let i = 0; i < str.length; ++i) {
    const current = str[i]
    if (current === '(') stack.push(current)
    else if (current === ')') if (stack.pop() !== '(') ++count
  }
  return count - stack.length
}
export const escape = (Char) => {
  switch (Char) {
    case '\\':
      return '\\'
    case 'n':
      return '\n'
    case 'r':
      return '\r'
    case 't':
      return '\t'
    case 's':
      return ' '
    case '"':
      return '"'
    default:
      return ''
  }
}
export const stringifyArrayTypes = (type) =>
  Array.isArray(type)
    ? `(array${type.length ? ' ' : ''}${type
        .map((x) => stringifyArrayTypes(x))
        .join(' ')
        .trim()})`
    : 'number'
export const stringifyType = (type) => {
  if (!isLeaf(type)) {
    const [car] = type
    if (car == undefined) return '(array)'
    else if (car[TYPE] === APPLY && car[VALUE] === KEYWORDS.CREATE_ARRAY)
      return `(array ${type
        .map((t) => stringifyType(t))
        .join(' ')
        .trim()})`
    return type
      .map((t) => stringifyType(t))
      .join(' ')
      .trim()
  } else if (type[TYPE] === ATOM) return 'number'
}
export const stringifyArgs = (args) =>
  args
    .map((x) =>
      !isLeaf(x)
        ? `(${stringifyArgs(x)})`
        : x[TYPE] === APPLY || x[TYPE] === WORD
        ? x[VALUE]
        : JSON.stringify(x[VALUE])
            .replace(new RegExp(/\[/g), '(')
            .replace(new RegExp(/\]/g), ')')
            .replace(new RegExp(/\,/g), ' ')
            .replace(new RegExp(/"/g), '')
    )
    .join(' ')
const KEYWORDS_SET = Object.values(KEYWORDS).reduce((a, b) => {
  a.add(b)
  return a
}, new Set())
export const isForbiddenVariableName = (name) => {
  switch (name) {
    case '_':
    case OPTIMIZATIONS.RECURSION:
    case OPTIMIZATIONS.CACHE:
      return true
    default:
      return KEYWORDS_SET.has(name) || !isNaN(name[0])
  }
}
export const isEqual = (a, b) =>
  +(
    (Array.isArray(a) &&
      a.length === b.length &&
      !a.some((_, i) => !isEqual(a.at(i), b.at(i)))) ||
    a === b ||
    0
  )
export const isEqualTypes = (a, b) =>
  (typeof a !== 'object' && typeof b !== 'object' && typeof a === typeof b) ||
  (Array.isArray(a) &&
    Array.isArray(b) &&
    (!a.length ||
      !b.length ||
      !(a.length > b.length ? a : b).some(
        (_, i, bigger) =>
          !isEqualTypes(
            bigger.at(i),
            (a.length > b.length ? b : a).at(
              i % (a.length > b.length ? b : a).length
            )
          )
      ))) ||
  false
export const isPartialTypes = (a, b) =>
  (typeof a !== 'object' && typeof b !== 'object' && typeof a === typeof b) ||
  (Array.isArray(a) &&
    Array.isArray(b) &&
    (!a.length ||
      !b.length ||
      !(a.length < b.length ? a : b).some(
        (_, i, smaller) =>
          !isEqualTypes(
            smaller.at(i),
            (a.length < b.length ? b : a).at(
              i % (a.length < b.length ? b : a).length
            )
          )
      ))) ||
  false
export const handleUnbalancedParens = (source) => {
  const diff = isBalancedParenthesis(removeNoCode(source))
  if (diff !== 0)
    throw new SyntaxError(
      `Parenthesis are unbalanced by ${diff > 0 ? '+' : ''}${diff}`
    )
  return source
}
export const removeMutation = (source) => source.replace(new RegExp(/!/g), 'ǃ')
const isDefinition = (x) =>
  x[TYPE] === APPLY && x[VALUE] === KEYWORDS.DEFINE_VARIABLE
const toDeps = ([[, [, libs]]]) =>
  libs.reduce(
    (a, x, i) => a.set(x.at(1)[VALUE], { value: x, index: i }),
    new Map()
  )
const deepShake = (tree, deps, visited = new Set(), ignored = new Set()) => {
  const type = tree[TYPE]
  const value = tree[VALUE]
  if (!isLeaf(tree)) {
    const [car, ...rest] = tree
    if (car == undefined) return
    if (isDefinition(car)) {
      if (
        !isLeaf(rest.at(-1)) &&
        rest
          .at(-1)
          .some(
            (x) => x[TYPE] === APPLY && x[VALUE] === KEYWORDS.ANONYMOUS_FUNCTION
          )
      ) {
        const args = rest.at(-1).filter((x) => !isDefinition(x))
        const body = args.pop()
        // const params = new Set(args.map((x) => x[VALUE])
        for (const arg of args) ignored.add(arg[VALUE])
        deepShake(body, deps, visited, ignored)
      } else rest.forEach((x) => deepShake(x, deps, visited, ignored))
    } else tree.forEach((x) => deepShake(x, deps, visited, ignored))
  } else if (
    (type === APPLY || type === WORD) &&
    deps.has(value) &&
    !visited.has(value) &&
    !ignored.has(value)
  ) {
    visited.add(value)
    deepShake(deps.get(value).value, deps, visited, ignored)
  }
}
const extractDeps = (visited, deps) =>
  [...visited]
    .map((x) => deps.get(x))
    .sort((a, b) => a.index - b.index)
    .map((x) => x.value)
const toIgnore = (ast) =>
  ast.filter(([x]) => isDefinition(x)).map(([_, x]) => x[VALUE])
export const treeShake = (ast, libs) => {
  const deps = toDeps(libs)
  const visited = new Set()
  const ignored = new Set(toIgnore(ast))
  deepShake(ast, deps, visited, ignored)
  return extractDeps(visited, deps)
}
export const shakedList = (ast, libs) => {
  const deps = toDeps(libs)
  const visited = new Set()
  const ignored = new Set(toIgnore(ast))
  deepShake(ast, deps, visited, ignored)
  const out = []
  for (const [key] of deps) if (visited.has(key)) out.push(key)
  return out
}
export const dfs = (tree, callback) => {
  if (!isLeaf(tree)) for (const leaf of tree) dfs(leaf)
  else callback(tree)
}
export const wrapInBlock = (ast) => [
  [APPLY, KEYWORDS.CALL_FUNCTION],
  [
    [APPLY, KEYWORDS.ANONYMOUS_FUNCTION],
    [[APPLY, KEYWORDS.BLOCK], ...ast]
  ]
]
export const interpret = (ast, keywords) =>
  ast.reduce((_, x) => evaluate(x, keywords), 0)
export const fez = (source, options = {}) => {
  const env = { ...keywords }
  try {
    if (typeof source === 'string') {
      source = deSuggarSource(source)
      const valid = handleUnbalancedQuotes(
        handleUnbalancedParens(removeNoCode(source))
      )
      const code = !options.mutation ? removeMutation(valid) : valid
      if (!code.length && options.throw) throw new Error('Nothing to parse!')
      const parsed = LISP.parse(code)
      const scope = deSuggarAst(parsed)
      const ast = wrapInBlock(shake(scope, std))
      // if (options.check) typeCheck(ast)
      if (options.compile) return compile(ast)
      return evaluate(ast, env)
    } else if (Array.isArray(source)) {
      const ast = !options.mutation
        ? AST.parse(AST.stringify(source).replace(new RegExp(/!/g), 'ǃ'))
        : source
      if (options.compile) return compile(ast)
      return evaluate(ast, env)
    } else {
      throw new Error('Source has to be either a lisp source code or an AST')
    }
  } catch (error) {
    const err = error.message.replace("'[object Array]'", '(array)')
    // .replace('object', '(array)')
    logError(err)
    if (options.throw) throw err
    return err
  }
}
export const compress = (source) => {
  let { result, occurance } = source.split('').reduce(
    (acc, item) => {
      if (item === ')') acc.occurance++
      else {
        if (acc.occurance < 3) {
          acc.result += ')'.repeat(acc.occurance)
          acc.occurance = 0
        } else {
          acc.result += '·' + acc.occurance
          acc.occurance = 0
        }
        acc.result += item
      }
      return acc
    },
    { result: '', occurance: 0 }
  )
  if (occurance > 0) result += '·' + occurance
  return result
}
export const decompress = (raw) => {
  const suffix = [...new Set(raw.match(/·+?\d+/g))]
  const runes = suffix.reduce(
    (acc, m) => acc.split(m).join(')'.repeat(parseInt(m.substring(1)))),
    raw
  )
  let result = ''
  for (const tok of runes) result += tok
  return result
}
// shake(LISP.parse(removeNoCode(source)), std)
export const shake = (parsed, std) => treeShake(parsed, std).concat(parsed)
export const tree = (source, std) =>
  std
    ? shake(LISP.parse(deSuggarSource(removeNoCode(source))), std)
    : LISP.parse(deSuggarSource(removeNoCode(source)))
export const minify = (source) =>
  LISP.source(deSuggarAst(LISP.parse(deSuggarSource(removeNoCode(source)))))
export const prep = (source) =>
  deSuggarAst(LISP.parse(removeNoCode(deSuggarSource(source))))
export const src = (source, deps) =>
  LISP.source(
    wrapInBlock(
      shake(
        prep(source),
        deps.reduce((a, b) => a.concat(b), [])
      )
    )
  )
export const ast = (source, deps) =>
  wrapInBlock(
    shake(
      prep(source),
      deps.reduce((a, b) => a.concat(b), [])
    )
  )

export const astWithStd = (source) => wrapInBlock(shake(prep(source), std))
export const parse = (source) =>
  wrapInBlock(
    shake(
      deSuggarAst(
        LISP.parse(
          removeNoCode(
            handleUnbalancedQuotes(
              handleUnbalancedParens(deSuggarSource(source))
            )
          )
        )
      ),
      std
    )
  )
export const debug = (ast) => {
  try {
    const debugEnv = {
      ...keywords,
      [DEBUG.LOG]: (args, env) => {
        if (args.length !== 1 && args.length !== 2)
          throw new RangeError(
            `Invalid number of arguments to (${DEBUG.LOG}) (or (= 1) (= 2)) (${
              DEBUG.LOG
            } ${stringifyArgs(args)})`
          )
        const expression = evaluate(args[0], env)
        if (args.length === 2) {
          const option = evaluate(args[1], env)
          if (!Array.isArray(option)) {
            throw new TypeError(
              `Second argument of (${DEBUG.LOG}) must be an (${
                RUNTIME_TYPES.ARRAY
              }) but got (${expression}) (${DEBUG.LOG} ${stringifyArgs(args)})`
            )
          }
          const type = option.map((x) => String.fromCharCode(x)).join('')
          switch (type) {
            case 'string':
            case 'str':
              {
                if (!Array.isArray(expression))
                  throw new TypeError(
                    `Argument of (${DEBUG.LOG}) must be an (${
                      RUNTIME_TYPES.ARRAY
                    }) in the case ${type} but got (${expression}) (${
                      DEBUG.LOG
                    } ${stringifyArgs(args)})`
                  )
                console.log(
                  expression.map((x) => String.fromCharCode(x)).join('')
                )
              }
              break
            case 'char':
            case 'ch':
              {
                if (typeof expression !== 'number')
                  throw new TypeError(
                    `Argument argument of (${DEBUG.LOG}) must be a (${
                      RUNTIME_TYPES.NUMBER
                    }) in the case ${type} but got (${expression}) (${
                      DEBUG.LOG
                    } ${stringifyArgs(args)})`
                  )
                console.log(String.fromCharCode(expression))
              }

              break
            case '*':
              console.log(expression)
              break
            default:
              throw new TypeError(
                `Invalid number of option to (${
                  DEBUG.LOG
                }) got ${option} ${stringifyArgs(args)})`
              )
          }
        } else console.log(expression)
        return expression
      },
      [DEBUG.ERROR]: (args, env) => {
        if (args.length !== 1)
          throw new RangeError(
            `Invalid number of arguments to (${DEBUG.ERROR}) (= 1 required) (${
              DEBUG.ERROR
            } ${stringifyArgs(args)})`
          )
        const expression = evaluate(args[0], env)
        if (!Array.isArray(expression))
          throw new TypeError(
            `Argument of (${DEBUG.ERROR}) must be an (${
              DEBUG.ARRAY_TYPE
            }) but got (${expression}) (${DEBUG.ERROR} ${stringifyArgs(args)})`
          )
        throw new Error(expression.map((x) => String.fromCharCode(x)).join(''))
      },
      [DEBUG.ASSERT]: (args, env) => {
        if (args.length < 2)
          throw new RangeError(
            `Invalid number of arguments for (${
              DEBUG.ASSERT
            }), expected (> 2 required) but got ${args.length} (${
              DEBUG.ASSERT
            } ${stringifyArgs(args)})`
          )
        if (args.length % 2 !== 0)
          throw new RangeError(
            `Invalid number of arguments for (${
              DEBUG.ASSERT
            }), expected even number of arguments but got ${args.length} (${
              DEBUG.ASSERT
            } ${stringifyArgs(args)})`
          )
        for (let i = 0; i < args.length; i += 2) {
          const condition = evaluate(args[i], env)
          if (condition !== FALSE && condition !== TRUE)
            throw new TypeError(
              `Condition of (${
                DEBUG.ASSERT
              }) must be ${TRUE} or ${FALSE} but got (${
                DEBUG.ASSERT
              } ${stringifyArgs(args)})`
            )
          if (condition) {
            const error = args[i + 1]
            if (error[0][TYPE] === APPLY && error[0][VALUE] === DEBUG.ERROR)
              return evaluate(error, env)
            else
              throw new TypeError(
                `Concequence of (${DEBUG.ASSERT}) must be (${
                  DEBUG.ERROR
                }) but got (${DEBUG.ASSERT} ${stringifyArgs(args)})`
              )
          }
        }
        return 0
      }
    }
    evaluate(ast, debugEnv)
  } catch (error) {
    if (
      !error.message.includes('Maximum call stack size exceeded') &&
      !error.message.includes('too much recursion') &&
      error.message !== 'Maximum function invocation limit exceeded'
    ) {
      error.message += `\n\nscope:\n(${evaluate.stack.at(-1)})`
      throw error
    } else logError(error.message)
  }
  const identity = (name) => [
    [0, 'let'],
    [1, name],
    [
      [0, 'lambda'],
      [1, 'x'],
      [1, 'x']
    ]
  ]
  const block = ast[1][1]
  const temp = block.shift()
  block.unshift(
    temp,
    identity(DEBUG.LOG),
    identity(DEBUG.ERROR),
    identity(DEBUG.ASSERT)
  )
  return compile(ast)
}
