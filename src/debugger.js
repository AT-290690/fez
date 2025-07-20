import { serialise } from '../editor/utils.js'
import {
  APPLY,
  ATOM,
  KEYWORDS,
  TYPE,
  VALUE,
  WORD,
  TRUE,
  FALSE,
  STATIC_TYPES
} from './keywords.js'
import { isLeaf, LISP } from './parser.js'
const keywords = {
  [KEYWORDS.REMAINDER_OF_DIVISION]: (args, env) =>
    evaluate(args[0], env) % evaluate(args[1], env),
  [KEYWORDS.DIVISION]: (args, env) =>
    evaluate(args[0], env) / evaluate(args[1], env),
  [KEYWORDS.ARRAY_LENGTH]: (args, env) => evaluate(args[0], env).length,
  [KEYWORDS.IS_ATOM]: (args, env) =>
    +(typeof evaluate(args[0], env) === 'number'),
  [KEYWORDS.IS_LAMBDA]: (args, env) =>
    +(typeof evaluate(args[0], env) === 'function'),
  [KEYWORDS.ADDITION]: (args, env) =>
    evaluate(args[0], env) + evaluate(args[1], env),
  [KEYWORDS.MULTIPLICATION]: (args, env) =>
    evaluate(args[0], env) * evaluate(args[1], env),
  [KEYWORDS.SUBTRACTION]: (args, env) =>
    evaluate(args[0], env) - evaluate(args[1], env),
  [KEYWORDS.CREATE_ARRAY]: (args, env) =>
    args.length ? args.map((x) => evaluate(x, env)) : [],
  [KEYWORDS.GET_ARRAY]: (args, env) =>
    evaluate(args[0], env)[evaluate(args[1], env)],
  [KEYWORDS.BLOCK]: (args, env) =>
    args.reduce((_, x) => evaluate(x, env), FALSE),
  [KEYWORDS.NOT]: (args, env) => +!evaluate(args[0], env),
  [KEYWORDS.EQUAL]: (args, env) =>
    +(evaluate(args[0], env) === evaluate(args[1], env)),
  [KEYWORDS.LESS_THAN]: (args, env) =>
    +(evaluate(args[0], env) < evaluate(args[1], env)),
  [KEYWORDS.GREATHER_THAN]: (args, env) =>
    +(evaluate(args[0], env) > evaluate(args[1], env)),
  [KEYWORDS.GREATHER_THAN_OR_EQUAL]: (args, env) =>
    +(evaluate(args[0], env) >= evaluate(args[1], env)),
  [KEYWORDS.LESS_THAN_OR_EQUAL]: (args, env) =>
    +(evaluate(args[0], env) <= evaluate(args[1], env)),
  [KEYWORDS.AND]: (args, env) =>
    !evaluate(args[0], env) ? FALSE : evaluate(args[1], env),
  [KEYWORDS.OR]: (args, env) =>
    evaluate(args[0], env) ? TRUE : evaluate(args[1], env),
  [KEYWORDS.CALL_FUNCTION]: (args, env) => evaluate(args.pop(), env)(args, env),
  [KEYWORDS.DEFINE_VARIABLE]: (args, env) =>
    (env[args[0][VALUE]] = evaluate(args[1], env)),
  [KEYWORDS.BITWISE_AND]: (args, env) =>
    evaluate(args[0], env) & evaluate(args[1], env),
  [KEYWORDS.BITWISE_NOT]: (args, env) => ~evaluate(args[0], env),
  [KEYWORDS.BITWISE_OR]: (args, env) =>
    evaluate(args[0], env) | evaluate(args[1], env),
  [KEYWORDS.BITWISE_XOR]: (args, env) =>
    evaluate(args[0], env) ^ evaluate(args[1], env),
  [KEYWORDS.BITWISE_LEFT_SHIFT]: (args, env) =>
    evaluate(args[0], env) << evaluate(args[1], env),
  [KEYWORDS.BITWISE_RIGHT_SHIFT]: (args, env) =>
    evaluate(args[0], env) >> evaluate(args[1], env),
  [KEYWORDS.IF]: (args, env) =>
    evaluate(args[0], env) ? evaluate(args[1], env) : evaluate(args[2], env),
  [KEYWORDS.LOOP]: (args, env) => {
    while (evaluate(args[0], env) === TRUE) evaluate(args[1], env)
    return -1
  },
  [KEYWORDS.SET_ARRAY]: (args, env) => {
    const array = evaluate(args[0], env)
    array[evaluate(args[1], env)] = evaluate(args[2], env)
    return array
  },
  [KEYWORDS.POP_ARRAY]: (args, env) => {
    const array = evaluate(args[0], env)
    array.pop()
    return array
  },
  [KEYWORDS.ANONYMOUS_FUNCTION]: (args, env) => {
    const params = args.slice(0, -1)
    return (props = [], scope) => {
      const localEnv = Object.create(env)
      for (let i = 0; i < props.length; ++i)
        localEnv[params[i][VALUE]] = evaluate(props[i], scope)
      return evaluate(args.at(-1), localEnv)
    }
  },
  // Only for type checking
  [STATIC_TYPES.UNKNOWN]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.ANY]: (args, env) => evaluate(args[0], env),

  [STATIC_TYPES.ATOM]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.ABSTRACTION]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.COLLECTION]: (args, env) => evaluate(args[0], env),

  [STATIC_TYPES.BOOLEAN]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.NUMBER]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.NUMBERS]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.COLLECTIONS]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.ABSTRACTIONS]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.BOOLEANS]: (args, env) => evaluate(args[0], env)
}
const debugStack = []
const evaluate = (exp, env = keywords) => {
  const [head, ...tail] = isLeaf(exp) ? [exp] : exp
  if (head == undefined) return []
  const type = head[TYPE]
  const value = head[VALUE]
  let res
  switch (type) {
    case WORD:
      res = env[value]
      return res
    case APPLY:
      res = env[value](tail, env)
      if (
        value !== KEYWORDS.BLOCK &&
        value !== KEYWORDS.CALL_FUNCTION &&
        value !== KEYWORDS.ANONYMOUS_FUNCTION &&
        value !== KEYWORDS.DEFINE_VARIABLE
      ) {
        // debugStack.push(
        //   `\x1b[31m${LISP.source(exp)}\x1b[32m\n${
        //     typeof res === 'function' ? '(lambda)' : serialise(res)
        //   }\x1b[0m`
        // )
        const out = typeof res === 'function' ? '(lambda)' : serialise(res)
        if (debugStack.at(-1)?.result !== out)
          debugStack.push({
            function: value,
            source: LISP.source(exp),
            result: out
          })
        // else debugStack[debugStack.length - 1].src += LISP.source(exp)
      }
      return res
    case ATOM:
      res = value
      return res
  }
}
export const debugStackToString = (stack) =>
  stack.map(({ source, result }) => `${source}\n${result}`).join('\n')
export const startDebug = (ast, speed = 250, start, end) => {
  debugStack.length = 0
  evaluate(ast)
  start = start ? debugStack.findIndex(start) : 0
  end = end ? debugStack.findIndex(end) : debugStack.length
  const stack = debugStack.slice(start, end).reverse()
  if (speed !== 0) {
    const rec = () => {
      setTimeout(() => {
        if (stack.length) {
          const { source, result } = stack.pop()
          console.log(`\x1b[31m${source}\x1b[32m\n${result}\x1b[0m`)
          rec()
        }
      }, speed)
    }
    rec()
  }
  return stack
}
