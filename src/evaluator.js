import { APPLY, ATOM, KEYWORDS, TYPE, VALUE, WORD } from './keywords.js'
import { isLeaf } from './parser.js'
import { stringifyArgs } from './utils.js'
const MAXIMUM_FUNCTION_CALLS = process.env.FEZ_MAXIMUM_FUNCTION_CALLS ? +process.env.FEZ_MAXIMUM_FUNCTION_CALLS : 4194304
export const evaluate = (exp, env) => {
  const [first, ...rest] = isLeaf(exp) ? [exp] : exp
  if (first == undefined) return []
  switch (first[TYPE]) {
    case WORD: {
      const word = env[first[VALUE]]
      if (word == undefined)
        throw new ReferenceError(`Undefined variable ${first[VALUE]}`)
      return word
    }
    case APPLY: {
      const apply = env[first[VALUE]]
      if (apply == undefined)
        throw new ReferenceError(
          `Undefined (${KEYWORDS.ANONYMOUS_FUNCTION}) ${first[VALUE]}`
        )
      if (typeof apply !== 'function')
        throw new TypeError(
          `${first[VALUE]} is not a (${KEYWORDS.ANONYMOUS_FUNCTION})`
        )
        evaluate.count = (evaluate.count || 0) + 1
        if (evaluate.count > MAXIMUM_FUNCTION_CALLS) {
          throw new RangeError('Maximum evaluation limit exceeded')
        }
      return apply(rest, env)
    }
    case ATOM:
      return first[VALUE]
    default:
      throw new ReferenceError(
        `Attempting to access Undefined near ${stringifyArgs(exp)}`
      )
  }
}
