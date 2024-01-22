import std from '../lib/baked/std.js'
import { comp } from './compiler.js'
import { APPLY, KEYWORDS, TYPE, VALUE, WORD } from './enums.js'
import { run } from './interpreter.js'
import { run as runPlain } from './plain/interpreter.js'
import { isLeaf, parse } from './parser.js'
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
    case KEYWORDS.CAST_TYPE:
    case KEYWORDS.DEFINE_VARIABLE:
      // case KEYWORDS.DESTRUCTURING_ASSIGMENT:
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
  const deps = libs.reduce((a, x) => a.add(x.at(1)[VALUE]), new Set())
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
  const compiled = comp(tree)
  const JavaScript = `${compiled.top}${compiled.program}`
  return eval(JavaScript)
}
export const runFromInterpreted = (source, env = {}) => {
  const tree = parse(
    handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(source)))
  )
  run(tree, env)
}
export const runFromInterpretedPlain = (source, env = {}) => {
  const tree = parse(
    handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(source)))
  )
  runPlain(tree, env)
}
export const dfs = (tree, callback) => {
  if (!isLeaf(tree)) for (const leaf of tree) dfs(leaf)
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
    if (!options.mutation) code = removeMutation(code)
    if (!code.length && options.throw) throw new Error('Nothing to parse!')
    const parsed = parse(code)
    if (parsed.length === 0 && options.throw)
      throw new Error(
        'Top level expressions need to be wrapped in a (do) block'
      )
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
    return options.errors ? run(ast, env) : runPlain(ast, env)
  } catch (error) {
    const err = error.message
      .replace("'[object Array]'", '(array)')
      .replace('object', '(array)')
    if (options.errors) logError(err)
    if (options.throw) throw err
    return err
  }
}

export const earMuffsToLodashes = (name) => name.replace(new RegExp(/\*/g), '_')
export const dotNamesToEmpty = (name) => name.replace(new RegExp(/\./g), '')
export const colonNamesTo$ = (name) => name.replace(new RegExp(/\:/g), '$')
export const commaToLodash = (name) => name.replace(new RegExp(/\,/g), '_')
export const arrowFromTo = (name) => name.replace(new RegExp(/->/g), '-to-')
export const moduleNameToLodashes = (name) =>
  name.replace(new RegExp(/:/g), '_')
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
export const keywordToHelper = (name) => {
  switch (name) {
    case KEYWORDS.ADDITION:
      return '__add'
    case KEYWORDS.MULTIPLICATION:
      return '__mult'
    case KEYWORDS.SUBTRACTION:
      return '__sub'
    case KEYWORDS.GREATHER_THAN:
      return '__gt'
    case KEYWORDS.EQUAL:
      return '__eq'
    case KEYWORDS.GREATHER_THAN_OR_EQUAL:
      return '__gteq'
    case KEYWORDS.LESS_THAN:
      return '__lt'
    case KEYWORDS.LESS_THAN_OR_EQUAL:
      return '__lteq'
    default:
      return name
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
// shake(parse(removeNoCode(source)), std)
export const shake = (parsed, std) => [...treeShake(parsed, std), ...parsed]
export const lispToJavaScriptVariableName = (name) =>
  toCamelCase(
    arrowFromTo(
      dotNamesToEmpty(
        colonNamesTo$(
          exclamationMarkMarkToLodash(
            questionMarkToLodash(
              commaToLodash(
                moduleNameToLodashes(earMuffsToLodashes(keywordToHelper(name)))
              )
            )
          )
        )
      )
    )
  )
