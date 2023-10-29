import std from '../lib/baked/std.js'
import { comp, compileToJs, lispToJavaScriptVariableName } from './compiler.js'
import { APPLY, TOKENS, TYPE, VALUE, WORD } from './enums.js'
import { run } from './interpreter.js'
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
export const treeShake = (ast, stds) => {
  const deps = stds.reduce((a, x) => a.add(x.at(1)[VALUE]), new Set())
  const visited = new Map()
  const dfs = (tree) =>
    Array.isArray(tree)
      ? tree.forEach((a) => dfs(a))
      : (tree[TYPE] === APPLY || tree[TYPE] === WORD) &&
        deps.has(tree[VALUE]) &&
        visited.set(tree[VALUE], tree[VALUE])
  dfs(ast)
  dfs(stds.filter((x) => visited.has(x.at(1)[VALUE])).map((x) => x.at(-1)))
  return stds.filter((x) => visited.has(x.at(1)[VALUE]))
}
export const runFromCompiled = (source, Extensions = {}, helpers = {}) => {
  const tree = parse(
    handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(source)))
  )
  if (Array.isArray(tree)) {
    const compiled = compileToJs(tree, Extensions, helpers)
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

export const quick = (source, library = [], env = Object.create(null)) => {
  try {
    return run(
      [
        ...library,
        ...parse(
          handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(source)))
        ),
      ],
      env
    )
  } catch (error) {
    logError(error.message)
  }
}

export const quickjs = (
  source,
  library = [],
  Extensions = [],
  Helpers = {},
  Tops = []
) => {
  const { top, program } = compileToJs(
    [
      ...library,
      ...parse(
        handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(source)))
      ),
    ],
    Extensions,
    Helpers,
    Tops
  )
  return `${top}${program}`
}
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
    if (options.compile) return comp(ast)
    return run(ast, env)
  } catch (error) {
    if (options.errors) {
      console.log('\x1b[31m', error.message, '\x1b[0m')
    }
    return error.message
  }
}
