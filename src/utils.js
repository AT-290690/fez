import { compileToJs, lispToJavaScriptVariableName } from './compiler.js'
import { APPLY, TYPE, VALUE, WORD } from './enums.js'
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
  const str = sourceCode.match(/\(|\)/g) ?? []
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
export const treeShake = (deps, stds) => {
  const mods = []
  for (const [key, value] of deps) {
    const depSet = new Set(value)
    for (const std of stds) {
      const parsed = std.at(-1).at(-1).slice(1)
      parsed.pop()
      mods.push(
        parsed.filter(
          ([dec, name]) =>
            dec[TYPE] === APPLY &&
            dec[VALUE] === 'defun' &&
            name[TYPE] === WORD &&
            depSet.has(lispToJavaScriptVariableName(name[VALUE]))
        )
      )
    }
  }
  const JavaScript = `${
    mods.length
      ? `\n// Imported Functions \n${mods
          .map((x) => compileToJs(x).program)
          .join('\n')}\n`
      : '\n// There are no Imported Functions \n'
  }`
  return JavaScript
}
export const runFromCompiled = (
  source,
  topLevel = [],
  Extensions = {},
  helpers = {}
) => {
  const tree = parse(
    handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(source)))
  )
  if (Array.isArray(tree)) {
    const compiled = compileToJs(tree, Extensions, helpers)
    const DEPS = topLevel.length
      ? `\n${treeShake(compiled.deps, JSON.parse(JSON.stringify(topLevel)))}\n`
      : '\n'
    const JavaScript = `${compiled.top}${DEPS}${compiled.program}`
    return eval(JavaScript)
  }
}
export const runFromInterpreted = (source, topLevel = [], env = {}) => {
  const tree = topLevel
    .flat(1)
    .concat(
      parse(
        handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(source)))
      )
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
