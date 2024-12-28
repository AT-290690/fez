import std from '../lib/baked/std.js'
import { comp } from './compiler.js'
import { APPLY, ATOM, KEYWORDS, TYPE, VALUE, WORD } from './keywords.js'
import { evaluate, run } from './evaluator.js'
import { AST, isLeaf, LISP } from './parser.js'
import {
  deSuggarAst,
  deSuggarSource,
  handleUnbalancedQuotes,
  SUGGAR
} from './macros.js'
export const logError = (error) =>
  console.log('\x1b[31m', `\n${error}\n`, '\x1b[0m')
export const logSuccess = (output) => console.log(output, '\x1b[0m')
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
    else if (car[TYPE] === APPLY && car[VALUE] === KEYWORDS.ARRAY_TYPE)
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
export const isForbiddenVariableName = (name) => {
  switch (name) {
    case '_':
    case KEYWORDS.DEFINE_VARIABLE:
    case SUGGAR.RECURSION:
    case SUGGAR.CACHE:
      return true
    default:
      return !isNaN(name[0])
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
const toDeps = (libs) =>
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
export const interpret = (ast, keywords) =>
  ast.reduce((_, x) => evaluate(x, keywords), 0)
export const fez = (source, options = {}) => {
  const env = Object.create(null)
  try {
    if (typeof source === 'string') {
      source = deSuggarSource(source)
      const valid = handleUnbalancedQuotes(
        handleUnbalancedParens(removeNoCode(source))
      )
      const code = !options.mutation ? removeMutation(valid) : valid
      if (!code.length && options.throw) throw new Error('Nothing to parse!')
      const parsed = deSuggarAst(LISP.parse(code))
      const ast = [...treeShake(parsed, std), ...parsed]
      // if (options.check) typeCheck(ast)
      if (options.compile) return comp(ast)
      return run(ast, env)
    } else if (Array.isArray(source)) {
      const ast = !options.mutation
        ? AST.parse(AST.stringify(source).replace(new RegExp(/!/g), 'ǃ'))
        : source
      if (options.compile) return comp(ast)
      return run(ast, env)
    } else {
      throw new Error('Source has to be either a lisp source code or an AST')
    }
  } catch (error) {
    // console.log(error)
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
export const shake = (parsed, std) => [...treeShake(parsed, std), ...parsed]
export const tree = (source, std) =>
  std
    ? shake(LISP.parse(deSuggarSource(removeNoCode(source))), std)
    : LISP.parse(deSuggarSource(removeNoCode(source)))
export const minify = (source) =>
  LISP.source(deSuggarAst(LISP.parse(deSuggarSource(removeNoCode(source)))))
export const prep = (source) =>
  deSuggarAst(LISP.parse(removeNoCode(deSuggarSource(source))))
export const src = (source, deps) => {
  source = prep(source)
  return LISP.source([
    ...treeShake(
      source,
      deps.reduce((a, b) => a.concat(b), [])
    ),
    ...source
  ])
}
export const ast = (source, deps) => {
  source = prep(source)
  return [
    ...treeShake(
      source,
      deps.reduce((a, b) => a.concat(b), [])
    ),
    ...source
  ]
}
export const astWithStd = (source) => {
  const parsed = prep(source)
  return [...treeShake(parsed, std), ...parsed]
}
export const dependencies = (source, deps) => {
  source = prep(source)
  return shakedList(
    source,
    deps.reduce((a, b) => a.concat(b), [])
  )
}
export const js = (source, deps) => {
  source = prep(source)
  const { top, program } = comp([
    ...treeShake(
      source,
      deps.reduce((a, b) => a.concat(b), [])
    ),
    ...source
  ])
  return `${top}${program}`
}
