import std from '../lib/baked/std.js'
import { comp } from './compiler.js'
import { APPLY, ATOM, KEYWORDS, TYPE, VALUE, WORD } from './enums.js'
import { evaluate, run } from './interpreter.js'
import { parse } from './parser.js'
export const logError = (error) => console.log('\x1b[31m', error, '\x1b[0m')
export const logSuccess = (output) => console.log(output, '\x1b[0m')
export const removeNoCode = (source) =>
  source
    .replace(/;.+/g, '')
    .replace(/[\s\s]+(?=[^"]*(?:"[^"]*"[^"]*)*$)/g, ' ')
    .trim()
export const isBalancedParenthesis = (sourceCode) => {
  let count = 0
  const stack = []
  const str = sourceCode.match(/[/\(|\)](?=[^"]*(?:"[^"]*"[^"]*)*$)/g) ?? []
  const pairs = { ')': '(' }
  for (let i = 0; i < str.length; ++i)
    if (str[i] === '(') stack.push(str[i])
    else if (str[i] in pairs) if (stack.pop() !== pairs[str[i]]) ++count
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
  Array.isArray(type)
    ? `(array ${type.map((t) => stringifyType(t)).join(' ')})`
    : typeof type
export const stringifyArgs = (args) =>
  args
    .map((x) =>
      Array.isArray(x)
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
    case KEYWORDS.CAST_TYPE:
    case KEYWORDS.DEFINE_VARIABLE:
      // case KEYWORDS.DESTRUCTURING_ASSIGMENT:
      return true
    default:
      return false
  }
}
export const isAtom = (arg, env) => {
  if (arg[TYPE] === ATOM) return 1
  else {
    const atom = evaluate(arg, env)
    return +(typeof atom === 'number' || typeof atom === 'string')
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

export const treeShake = (ast, libs) => {
  const deps = libs.reduce((a, x) => a.add(x.at(1)[VALUE]), new Set())
  const visited = new Set()
  const dfs = (tree) => {
    if (Array.isArray(tree)) tree.forEach(dfs)
    else if (
      (tree[TYPE] === APPLY || tree[TYPE] === WORD) &&
      deps.has(tree[VALUE]) &&
      !visited.has(tree[VALUE])
    ) {
      visited.add(tree[VALUE])
      // Recursively explore the dependencies of the current node
      const dependency = libs.find((x) => x.at(1)[VALUE] === tree[VALUE])
      if (dependency) dfs(dependency.at(-1))
    }
  }
  dfs(ast)
  // Filter out libraries that are not in the visited set
  return libs.filter((x) => visited.has(x.at(1)[VALUE]))
}

export const runFromCompiled = (source) => {
  const tree = parse(
    handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(source)))
  )
  if (Array.isArray(tree)) {
    const compiled = comp(tree)
    const JavaScript = `${compiled.top}${compiled.program}`
    return eval(JavaScript)
  }
}
export const runFromInterpreted = (source, env = {}) => {
  const tree = parse(
    handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(source)))
  )
  if (Array.isArray(tree)) return run(tree, env)
}
export const dfs = (tree, callback) => {
  if (Array.isArray(tree)) for (const branch of tree) dfs(branch)
  else callback(tree)
}
export const deepClone = (ast) => JSON.parse(JSON.stringify(ast))
export const fez = (source, options = {}) => {
  const env = options.env ?? {}
  try {
    let code
    if (options.errors)
      code = handleUnbalancedQuotes(
        handleUnbalancedParens(removeNoCode(source))
      )
    else code = removeNoCode(source)
    const parsed = parse(code)
    const standard = options.std
      ? options.shake
        ? treeShake(parsed, std)
        : std
      : []
    const ast = [...standard, ...parsed]
    if (options.compile) {
      const js = Object.values(comp(deepClone(ast))).join('')
      return options.eval ? eval(js) : js
    }

    return run(ast, env)
  } catch (error) {
    const err = error.message
      .replace("'[object Array]'", '(array)')
      .replace('object', '(array)')
    if (options.errors) {
      logError(err)
    }
    return err
  }
}

export const earMuffsToLodashes = (name) => name.replace(new RegExp(/\*/g), '_')
export const dotNamesToEmpty = (name) => name.replace(new RegExp(/\./g), '')
export const colonNamesTo$ = (name) => name.replace(new RegExp(/\:/g), '$')
export const commaToLodash = (name) => name.replace(new RegExp(/\,/g), '_')
export const arrowToTo = (name) => name.replace(new RegExp(/->/g), '-to-')
export const moduleNameToNothing = (name) =>
  name.replace(new RegExp(/::/g), '_')

export const questionMarkToLodash = (name) =>
  name.replace(new RegExp(/\?/g), 'Predicate')
export const exclamationMarkMarkToLodash = (name) =>
  name.replace(new RegExp(/\!/g), 'Effect')
export const toCamelCase = (name) => {
  let out = name[0]
  for (let i = 1; i < name.length; ++i) {
    const current = name[i],
      prev = name[i - 1]
    if (current === '-') continue
    else if (prev === '-') out += current.toUpperCase()
    else out += current
  }
  return out
}
export const deepRename = (name, newName, tree) => {
  if (Array.isArray(tree))
    for (const branch of tree) {
      // Figure out a non mutable solution so
      // I can get rid of deep copy
      if (branch[VALUE] === name) branch[VALUE] = `()=>${newName}`
      deepRename(name, newName, branch)
    }
}
export const lispToJavaScriptVariableName = (name) =>
  toCamelCase(
    arrowToTo(
      dotNamesToEmpty(
        colonNamesTo$(
          exclamationMarkMarkToLodash(
            questionMarkToLodash(
              commaToLodash(moduleNameToNothing(earMuffsToLodashes(name)))
            )
          )
        )
      )
    )
  )
