import { keywords } from './interpreter.js'
import {
  APPLY,
  ATOM,
  KEYWORDS,
  SPECIAL_FORMS_SET,
  TYPE,
  VALUE,
  WORD
} from './keywords.js'
import { isLeaf } from './parser.js'
import { stringifyArgs } from './utils.js'
export const DEFAULT_MAXIMUM_FUNCTION_CALLS = 262144
export const MAXIMUM_FUNCTION_CALLS = process.env.FEZ_MAXIMUM_FUNCTION_CALLS
  ? +process.env.FEZ_MAXIMUM_FUNCTION_CALLS
  : DEFAULT_MAXIMUM_FUNCTION_CALLS
export const evaluate = (exp, env = keywords) => {
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
          `Undefined (${KEYWORDS.ANONYMOUS_FUNCTION}) (${value})`
        )
      if (typeof apply !== 'function')
        throw new TypeError(
          `${value} is not a (${KEYWORDS.ANONYMOUS_FUNCTION})`
        )
      const isSpecial = SPECIAL_FORMS_SET.has(value)
      if (!isSpecial) {
        evaluate.count += 1
        if (evaluate.count > MAXIMUM_FUNCTION_CALLS) {
          evaluate.count = 0
          throw new RangeError('Maximum function invocation limit exceeded')
        }
      }
      const result = apply(rest, env, value)
      if (!isSpecial) evaluate.stack.pop()
      return result
    }
    case ATOM:
      return value
    default:
      throw new ReferenceError(
        `Attempting to access Undefined near ${stringifyArgs(exp)}`
      )
  }
}
evaluate.stack = [KEYWORDS.CALL_FUNCTION]
evaluate.count = 0