import std from '../lib/baked/std.js'
import { APPLY, ATOM, KEYWORDS, TYPE, VALUE, WORD } from './keywords.js'
import { evaluate } from './evaluator.js'
import { isLeaf, LISP } from './parser.js'
import {
  deSuggarAst,
  deSuggarSource,
  handleUnbalancedQuotes,
  OPTIMIZATIONS
} from './macros.js'
export const logError = (error) =>
  console.log('\x1b[31m', `\n${error}\n`, '\x1b[0m')
export const logSuccess = (output) => console.log('\x1b[32m', output, '\x1b[0m')
export const formatCallstack = (callstack) =>
  callstack
    .reverse()
    .map((x, i) => `${Array(i + 2).join(' ')}(${x} ...)`)
    .join('\n')
export const formatErrorWithCallstack = (error, callstack) => {
  return `${error.message}\n${formatCallstack(callstack)}`
}
export const getSuffix = (str) => str[str.length - 1]
export const removeNoCode = (source) =>
  source
    .replace(/(;.+|;)/g, '')
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
// [[, [, libs]]] is because std is wrapped in (apply (lambda (do ...)))
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

export const hasBlock = (body) =>
  body[0] && body[0][TYPE] === APPLY && body[0][VALUE] === KEYWORDS.BLOCK
export const hasApplyLambdaBlock = (body) =>
  body[0] &&
  body[0][TYPE] === APPLY &&
  body[0][VALUE] === KEYWORDS.CALL_FUNCTION &&
  body[1][0][VALUE] === KEYWORDS.ANONYMOUS_FUNCTION &&
  body[1][1][0][VALUE] === KEYWORDS.BLOCK
const extractDeps = (visited, deps) =>
  [...visited]
    .map((x) => deps.get(x))
    .sort((a, b) => a.index - b.index)
    .map((x) => x.value)

const toIgnore = (ast) => {
  const out = []
  const dfs = (exp) => {
    const [head, ...tail] = isLeaf(exp) ? [exp] : exp
    if (head == undefined) return []
    switch (head[TYPE]) {
      case WORD:
        break
      case ATOM:
        break
      case APPLY:
        {
          switch (head[VALUE]) {
            case KEYWORDS.DEFINE_VARIABLE:
              out.push(tail[0][VALUE])
              break
            default:
              for (const r of tail) dfs(r)
              break
          }
        }
        break
    }
  }
  dfs(ast[0])
  return out
  // ast.filter(([x]) => isDefinition(x)).map(([_, x]) => x[VALUE])
}
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
export const unwrapped = (source) => shake(prep(source), std)
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

export const UTILS = {
  handleUnbalancedQuotes,
  handleUnbalancedParens,
  logError,
  logSuccess,
  formatErrorWithCallstack,
  wrapInBlock,
  isEqual,
  stringifyArgs,
  shake
}
