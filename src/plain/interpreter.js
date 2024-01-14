import { APPLY, ATOM, KEYWORDS, TYPE, VALUE, WORD } from '../enums.js'
import { isLeaf } from '../parser.js'
import { keywords } from './tokeniser.js'

export const evaluate = (exp, env) => {
  const [first, ...rest] = isLeaf(exp) ? [exp] : exp
  if (first == undefined) return []
  switch (first[TYPE]) {
    case WORD:
      return env[first[VALUE]]
    case APPLY:
      const apply = env[first[VALUE]]
      return apply(rest, env)
    case ATOM:
      return first[VALUE]
    default:
      break
  }
}
export const isAtom = (arg, env) => {
  if (arg[TYPE] === ATOM) return 1
  else {
    const atom = evaluate(arg, env)
    return +(typeof atom === 'number' || typeof atom === 'string')
  }
}
export const run = (tree, env = {}) =>
  keywords[KEYWORDS.BLOCK](tree, { ...keywords, ...env })
