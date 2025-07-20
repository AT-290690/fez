import stdT from '../lib/baked/std-T.js'
import std from '../lib/baked/std.js'
import { typeCheck } from './check.js'
import { enhance } from './enhance.js'
import {
  APPLY,
  ATOM,
  KEYWORDS,
  TYPE,
  VALUE,
  WORD,
  TRUE,
  FALSE,
  STATIC_TYPES,
  DEBUG,
  SPECIAL_FORMS_SET
} from './keywords.js'
import { isLeaf, LISP } from './parser.js'
import { definedTypes, filteredDefinedTypes, withCtxTypes } from './types.js'
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
        const out = typeof res === 'function' ? '(lambda)' : LISP.serialise(res)
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

// const types = typeCheck(std[0], withCtxTypes(definedTypes(stdT)))[1]
const __debugStack__ = []
export const debug = (ast, checkTypes = true, userDefinedTypes) => {
  let types = new Map()
  const debugEnv = {
    ...keywords,
    [STATIC_TYPES.ABSTRACTION]: (args, env) => {
      const T = evaluate(args[0], env)
      const t = typeof T
      if (t !== 'function')
        throw new TypeError(
          `Argument of (${STATIC_TYPES.ABSTRACTION}) must be an (${
            RUNTIME_TYPES.LAMBDA
          }) but got something else (${
            STATIC_TYPES.ABSTRACTION
          } ${stringifyArgs(args)})`
        )
      return T
    },
    [STATIC_TYPES.ATOM]: (args, env) => {
      const T = evaluate(args[0], env)
      const t = typeof T
      if (t !== 'number')
        throw new TypeError(
          `Argument of (${STATIC_TYPES.ATOM}) must be an (${
            RUNTIME_TYPES.NUMBER
          }) but got something else (${STATIC_TYPES.ATOM} ${stringifyArgs(
            args
          )})`
        )
      return T
    },
    [STATIC_TYPES.COLLECTION]: (args, env) => {
      const T = evaluate(args[0], env)
      if (!Array.isArray(T))
        throw new TypeError(
          `Argument of (${STATIC_TYPES.COLLECTION}) must be an (${
            RUNTIME_TYPES.ARRAY
          }) but got something else (${STATIC_TYPES.COLLECTION} ${stringifyArgs(
            args
          )})`
        )
      return T
    },
    [DEBUG.TYPE_SIGNATURE]: (args, env) => {
      if (args.length !== 2)
        throw new RangeError(
          `Invalid number of arguments to (${DEBUG.TYPE_SIGNATURE}) (= 1) (${
            DEBUG.TYPE_SIGNATURE
          } ${stringifyArgs(args)})`
        )
      const name =
        Array.isArray(args[0]) && args[0][0][VALUE] === DEBUG.STRING
          ? args[0][1]
              .slice(1)
              .map((x) => String.fromCharCode(x[VALUE]))
              .join('')
          : args[0][VALUE]
      const option = args[1][VALUE]
      const wildcard = name === '*'
      if (option === 'Scope') {
        if (wildcard) {
          return [...types.entries()]
            .sort((a, b) => a[0].localeCompare(b[0]))
            .map(([k, v]) => `${k}\n${v()}`)
            .join('\n\n')
        }
        const t = types.get(`; 1 ${name}`)
        return t ? t() : ''
      } else if (option === 'Search') {
        return [...types.entries()]
          .filter((x) => x[0].includes(name))
          .sort((a, b) => a[0].localeCompare(b[0]))
          .map(([k, v]) => `${k}\n${v()}`)
          .join('\n\n')
      } else if (option === 'Special') {
        return formatType(name, SPECIAL_FORM_TYPES)
      } else if (option === 'Type') {
        const [from, to] = name.split(KEYWORDS.BLOCK).map((x) => x.trim())
        return [...types.entries()]
          .filter(([k, v]) => {
            const T = v()
            if (T && T.includes(KEYWORDS.BLOCK)) {
              const [left, right] = T.split(KEYWORDS.BLOCK).map((x) => x.trim())
              return left.includes(from) && right.includes(to)
            }
          })
          .sort((a, b) => a[0].length - b[0].length)
          .map(([k, v]) => `${k}\n${v()}`)
          .join('\n\n')
      } else if (option === 'Library') {
        types = typeCheck(std[0], withCtxTypes(definedTypes(stdT)))[1]
        const matches = wildcard
          ? [...types.entries()]
          : [...types.entries()].filter(([k, v]) => v().includes(name))
        return matches
          .sort((a, b) => a[0].length - b[0].length)
          .map(([k, v]) => `${k}\n${v()}`)
          .join('\n\n')
      } else {
        return ''
      }
    },
    [DEBUG.SIGNATURE]: (args, env) => {
      const name =
        Array.isArray(args[0]) && args[0][0][VALUE] === DEBUG.STRING
          ? args[0][1]
              .slice(1)
              .map((x) => String.fromCharCode(x[VALUE]))
              .join('')
          : args[0][VALUE]
      const signatures =
        args.length === 0
          ? std[0][1][1].slice(1)
          : std[0][1][1].filter(
              (x) =>
                x[0][TYPE] === APPLY &&
                x[0][VALUE] === KEYWORDS.DEFINE_VARIABLE &&
                x[1][TYPE] === WORD &&
                x[1][VALUE].toString().includes(name)
            )
      return signatures.length === 0
        ? 'Not defined in library'
        : signatures.map(LISP.source).join('\n\n')
    },
    [DEBUG.STRING]: (args, env) => {
      if (args.length !== 1)
        throw new RangeError(
          `Invalid number of arguments to (${DEBUG.STRING}) (= 1) (${
            DEBUG.STRING
          } but got (${args.length}) ${stringifyArgs(args)})`
        )
      const expression = evaluate(args[0], env)
      if (!Array.isArray(expression))
        throw new TypeError(
          `Argument of (${DEBUG.STRING}) must be an (${
            RUNTIME_TYPES.ARRAY
          }) but got (${expression}) (${DEBUG.STRING} ${stringifyArgs(args)})`
        )
      return `"${expression.map((x) => String.fromCharCode(x)).join('')}"`
    },
    [DEBUG.UNQUOTED_STRING]: (args, env) => {
      if (args.length !== 1)
        throw new RangeError(
          `Invalid number of arguments to (${DEBUG.UNQUOTED_STRING}) (= 1) (${
            DEBUG.UNQUOTED_STRING
          } but got (${args.length}) ${stringifyArgs(args)})`
        )
      const expression = evaluate(args[0], env)
      if (!Array.isArray(expression))
        throw new TypeError(
          `Argument of (${DEBUG.UNQUOTED_STRING}) must be an (${
            RUNTIME_TYPES.ARRAY
          }) but got (${expression}) (${DEBUG.UNQUOTED_STRING} ${stringifyArgs(
            args
          )})`
        )
      return `${expression.map((x) => String.fromCharCode(x)).join('')}`
    },
    [DEBUG.LOG]: (args, env) => {
      if (args.length !== 1 && args.length !== 2)
        throw new RangeError(
          `Invalid number of arguments to (${DEBUG.LOG}) (or (= 1) (= 2)) (${
            DEBUG.LOG
          } ${stringifyArgs(args)})`
        )
      const expression = evaluate(args[0], env)
      if (args.length === 2) {
        const option = evaluate(args[1], env)
        if (!Array.isArray(option)) {
          throw new TypeError(
            `Second argument of (${DEBUG.LOG}) must be an (${
              RUNTIME_TYPES.ARRAY
            }) but got (${expression}) (${DEBUG.LOG} ${stringifyArgs(args)})`
          )
        }
        const type = option.map((x) => String.fromCharCode(x)).join('')
        switch (type) {
          case 'string':
          case 'str':
            {
              if (!Array.isArray(expression))
                throw new TypeError(
                  `Argument of (${DEBUG.LOG}) must be an (${
                    RUNTIME_TYPES.ARRAY
                  }) in the case ${type} but got (${expression}) (${
                    DEBUG.LOG
                  } ${stringifyArgs(args)})`
                )
              console.log(
                expression.map((x) => String.fromCharCode(x)).join('')
              )
            }
            break
          case 'char':
          case 'ch':
            {
              if (typeof expression !== 'number')
                throw new TypeError(
                  `Argument argument of (${DEBUG.LOG}) must be a (${
                    RUNTIME_TYPES.NUMBER
                  }) in the case ${type} but got (${expression}) (${
                    DEBUG.LOG
                  } ${stringifyArgs(args)})`
                )
              console.log(String.fromCharCode(expression))
            }

            break
          case '*':
            console.log(expression)
            break
          case '!':
            __debugStack__.push(structuredClone(expression))
            break
          default:
            throw new TypeError(
              `Invalid option to (${DEBUG.LOG}) got ${option} ${stringifyArgs(
                args
              )})`
            )
        }
      } else console.log(expression)
      return expression
    }
  }
  try {
    types = checkTypes
      ? typeCheck(
          ast,
          withCtxTypes(
            userDefinedTypes
              ? {
                  ...definedTypes(filteredDefinedTypes(ast, std, stdT)),
                  ...definedTypes(LISP.parse(removeNoCode(userDefinedTypes)))
                }
              : definedTypes(filteredDefinedTypes(ast, std, stdT))
          )
        )[1]
      : new Map()
    const evaluated = evaluate(enhance(ast), debugEnv)
    const exp = ast.at(-1).at(-1).at(-1)
    const [head, ...rest] = isLeaf(exp) ? [exp] : exp
    let type = ''
    switch (head[TYPE]) {
      case ATOM:
        type = STATIC_TYPES.ATOM
        break
      case WORD:
      case APPLY:
        switch (head[VALUE]) {
          case DEBUG.TYPE_SIGNATURE:
            break
          case KEYWORDS.DEFINE_VARIABLE:
            type = debugEnv[DEBUG.TYPE_SIGNATURE]([rest[0], [WORD, 'Scope']])
            break
          default:
            if (SPECIAL_FORMS_SET.has(head[VALUE])) {
              // type = debugEnv[DEBUG.TYPE_SIGNATURE]([head, [WORD, 'Special']])
              type = `${debugEnv[DEBUG.TYPE_SIGNATURE]([
                head,
                [WORD, 'Special']
              ])}`
            } else
              type = `${debugEnv[DEBUG.TYPE_SIGNATURE]([
                head,
                [WORD, 'Scope']
              ])}`
            break
        }

        break
    }
    type = type.split('\n').pop()
    return {
      type,
      evaluated,
      error: null
    }
  } catch (error) {
    // console.log(error)
    return {
      type: null,
      evaluated: null,
      error: {
        message: error.message
      }
    }
  }
}
