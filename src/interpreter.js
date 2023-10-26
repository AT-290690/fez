import { APPLY, ATOM, TOKENS, TYPE, VALUE, WORD } from './enums.js'
import { stringifyArgs, tokens } from './tokeniser.js'
const traceN = 8
const trace = (stacktrace, value) => {
  for (let i = 0; i < traceN; ++i) stacktrace[i] = stacktrace[i + 1]
  stacktrace[traceN] = value
}
export const stacktrace = Array.from({ length: traceN }).fill(null)
export const evaluate = (expression, env) => {
  if (expression == undefined) return 0
  const [first, ...rest] = Array.isArray(expression) ? expression : [expression]
  if (first == undefined) return []
  switch (first[TYPE]) {
    case WORD: {
      const word = env[first[VALUE]]
      if (word == undefined)
        throw new ReferenceError(`Undefined variable ${first[VALUE]}.`)
      return word
    }
    case APPLY:
      const apply = env[first[VALUE]]
      if (typeof apply !== 'function')
        throw new TypeError(`${first[VALUE]} is not a (function).`)
      trace(stacktrace, first[VALUE])
      return apply(rest, env)
    case ATOM:
      if (rest.length) throw new TypeError(`Atoms can't have arguments.`)
      return first[VALUE]
    default:
      throw new ReferenceError(
        `Attempting to acces Undefined near ${stringifyArgs(expression)}`
      )
  }
}
export const run = (tree, env = {}) =>
  tokens[TOKENS.BLOCK](tree, { ...tokens, ...env })
