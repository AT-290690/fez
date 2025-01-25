import { keywords } from './interpreter.js'
import { APPLY, ATOM, KEYWORDS, TYPE, VALUE, WORD } from './keywords.js'
import { isLeaf } from './parser.js'
import { stringifyArgs } from './utils.js'
export const evaluate = (exp, env = keywords) => {
  let head, tail
  if (isLeaf(exp)) head = exp
  else {
    head = exp[0]
    tail = exp.slice(1)
  }
  const value = head[VALUE]
  switch (head[TYPE]) {
    case WORD: {
      const word = env[value]
      if (word == undefined)
        throw new ReferenceError(
          `Undefined variable ${value} (${stringifyArgs(exp)})`
        )
      return word
    }
    case APPLY: {
      const apply = env[value]
      if (apply == undefined)
        throw new ReferenceError(
          `Undefined (${
            KEYWORDS.ANONYMOUS_FUNCTION
          }) (${value}) (${stringifyArgs(exp)})`
        )
      if (typeof apply !== 'function')
        throw new TypeError(
          `${value} is not a (${KEYWORDS.ANONYMOUS_FUNCTION}) (${stringifyArgs(
            exp
          )})`
        )
      const result = apply(tail, env, value)
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
