import { APPLY, ATOM, KEYWORDS, SPECIAL_FORMS_SET, TYPE, VALUE, WORD } from './keywords.js'
import { isLeaf } from './parser.js'
import { stringifyArgs } from './utils.js'
const MAXIMUM_FUNCTION_CALLS = process.env.FEZ_MAXIMUM_FUNCTION_CALLS ? +process.env.FEZ_MAXIMUM_FUNCTION_CALLS : 262144
export const evaluate = (exp, env) => {
  const [first, ...rest] = isLeaf(exp) ? [exp] : exp
  if (first == undefined) return []
  const value = first[VALUE]
  switch (first[TYPE]) {
    case WORD: {
      const word = env[value]
      if (word == undefined)
        throw new ReferenceError(`Undefined variable ${value}`)
      return word
    }
    case APPLY: {
      const apply = env[value]
      if (apply == undefined)
        throw new ReferenceError(
          `Undefined (${KEYWORDS.ANONYMOUS_FUNCTION}) ${value}`
        )
      if (typeof apply !== 'function')
        throw new TypeError(
          `${value} is not a (${KEYWORDS.ANONYMOUS_FUNCTION})`
        )
        if (!SPECIAL_FORMS_SET.has(value)) {
          evaluate.count = (evaluate.count || 0) + 1
          if (evaluate.count > MAXIMUM_FUNCTION_CALLS) {
            throw new RangeError('Maximum evaluation limit exceeded')
          }
        }
      return apply(rest, env)
    }
    case ATOM:
      return value
    default:
      throw new ReferenceError(
        `Attempting to access Undefined near ${stringifyArgs(exp)}`
      )
  }
}
