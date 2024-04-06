import std from '../lib/baked/std.js'
import { comp } from './compiler.js'
import { APPLY, ATOM, KEYWORDS, TYPE, VALUE, WORD } from './keywords.js'
import { run } from './evaluator.js'
import { AST, isLeaf, LISP } from './parser.js'
import { deSuggar } from './interpreter.js'
export const logError = (error) => console.log('\x1b[31m', error, '\x1b[0m')
export const logSuccess = (output) => console.log(output, '\x1b[0m')
export const replaceStrings = (source) => {
  const quotes = source.match(/"(.*?)"/g)
  if (quotes)
    for (const q of quotes)
      source = source.replaceAll(
        q,
        `(array ${[...q]
          .slice(1, -1)
          .map((x) => x.charCodeAt(0))
          .join(' ')})`
      )
  return source
}
export const replaceQuotes = (source) => source.replaceAll(/\'\(/g, '(array ')
export const removeNoCode = (source) =>
  source
    .replace(/;.+/g, '')
    .replace(/[\s\s]/g, ' ')
    .trim()
export const isBalancedParenthesis = (sourceCode) => {
  let count = 0
  const stack = []
  const str = sourceCode.match(/[/\(|\)]/g) ?? []
  for (let i = 0; i < str.length; ++i)
    if (str[i] === '(') stack.push(str[i])
    else if (str[i] === ')') if (stack.pop() !== '(') ++count
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
export const stringifyType = (type) =>
  !isLeaf(type)
    ? `(array ${type.map((t) => stringifyType(t)).join(' ')})`
    : typeof type
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
      return true
    default:
      return false
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
export const handleUnbalancedQuotes = (source) => {
  const diff = (source.match(/\"/g) ?? []).length % 2
  if (diff !== 0) throw new SyntaxError(`Quotes are unbalanced "`)
  return source
}
export const removeMutation = (source) => source.replace(new RegExp(/!/g), 'ǃ')
export const treeShake = (ast, libs) => {
  const deps = libs.reduce((a, x) => a.set(x.at(1)[VALUE], x), new Map())
  const visited = new Set()
  const dfs = (tree) => {
    if (!isLeaf(tree)) tree.forEach(dfs)
    else if (
      (tree[TYPE] === APPLY || tree[TYPE] === WORD) &&
      deps.has(tree[VALUE]) &&
      !visited.has(tree[VALUE])
    ) {
      visited.add(tree[VALUE])
      // Recursively explore the dependencies of the current node
      const dependency = deps.get(tree[VALUE])
      if (dependency) dfs(dependency.at(-1))
    }
  }
  dfs(ast)
  // Filter out libraries that are not in the visited set
  // return libs.filter((x) => visited.has(x.at(1)[VALUE]))
  return [...visited].reverse().map((x) => deps.get(x))
}
export const dfs = (tree, callback) => {
  if (!isLeaf(tree)) for (const leaf of tree) dfs(leaf)
  else callback(tree)
}
export const deepClone = (ast) => AST.parse(AST.stringify(ast))
export const fez = (source, options = {}) => {
  const env = Object.create(null)
  try {
    if (typeof source === 'string') {
      source = replaceQuotes(replaceStrings(source))
      let code
      if (!options.compile)
        code = handleUnbalancedQuotes(
          handleUnbalancedParens(removeNoCode(source))
        )
      else code = removeNoCode(source)
      if (!options.mutation) code = removeMutation(code)
      if (!code.length && options.throw) throw new Error('Nothing to parse!')
      const parsed = deSuggar(LISP.parse(code))
      if (parsed.length === 0 && options.throw)
        throw new Error(
          'Top level expressions need to be wrapped in a (do) block'
        )
      const ast = [...treeShake(parsed, std), ...parsed]
      if (options.compile) {
        const js = Object.values(comp(deepClone(ast))).join('')
        return options.eval ? eval(js) : js
      }
      return run(ast, env)
    } else if (Array.isArray(source)) {
      const ast = !options.mutation
        ? AST.parse(AST.stringify(source).replace(new RegExp(/!/g), 'ǃ'))
        : source
      if (options.compile) {
        const js = Object.values(comp(deepClone(ast))).join('')
        return options.eval ? eval(js) : js
      }
      return run(ast, env)
    } else {
      throw new Error('Source has to be either a lisp source code or an AST')
    }
  } catch (error) {
    const err = error.message
      .replace("'[object Array]'", '(array)')
      .replace('object', '(array)')
    logError(err)
    if (options.throw) throw err
    return err
  }
}
export const deepRename = (name, newName, tree) => {
  if (!isLeaf(tree))
    for (const leaf of tree) {
      // Figure out a non mutable solution so
      // I can get rid of deep copy
      if (leaf[VALUE] === name) leaf[VALUE] = `()=>${newName}`
      deepRename(name, newName, leaf)
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
    ? shake(
        LISP.parse(replaceQuotes(replaceStrings(removeNoCode(source)))),
        std
      )
    : LISP.parse(replaceQuotes(replaceStrings(removeNoCode(source))))
export const minify = (source) =>
  LISP.source(
    deSuggar(LISP.parse(replaceQuotes(replaceStrings(removeNoCode(source)))))
  )
