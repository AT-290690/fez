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
import { callStack, stringifyArgs } from './utils.js'
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
      const result = apply(rest, env, value)
      if (!isSpecial) callStack.pop()
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

