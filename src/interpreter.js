import { APPLY, ATOM, KEYWORDS, TYPE, VALUE, WORD } from './enums.js'
import { keywords } from './tokeniser.js'
import { stringifyArgs } from './utils.js'

export const evaluate = (expression, env) => {
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
      return apply(rest, env)
    case ATOM:
      return first[VALUE]
    default:
      throw new ReferenceError(
        `Attempting to acces Undefined near ${stringifyArgs(expression)}`
      )
  }
}
export const run = (tree, env = {}) =>
  keywords[KEYWORDS.BLOCK](tree, { ...keywords, ...env })
