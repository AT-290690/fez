import {
  APPLY,
  ATOM,
  KEYWORDS,
  PLACEHOLDER,
  SPECIAL_FORMS_SET,
  TYPE,
  VALUE,
  WORD
} from './keywords.js'
import { isLeaf } from './parser.js'
import { stringifyArgs } from './utils.js'
const ARGS_COUNT = 'n'
const VARIADIC = '...'
const STATS = '__stats__'
const ARGS = 'args'
const ASSOC = 'assoc'
const UNKNOWN = 'unknown'
const RETURNS = 'returns'
export const typeCheck = (ast) => {
  const root = {
    [KEYWORDS.BLOCK]: { [STATS]: { type: APPLY, [ARGS_COUNT]: VARIADIC } },
    [KEYWORDS.ANONYMOUS_FUNCTION]: {
      [STATS]: { type: APPLY, [ARGS_COUNT]: VARIADIC }
    },
    [KEYWORDS.CALL_FUNCTION]: {
      [STATS]: { type: APPLY, [ARGS_COUNT]: VARIADIC }
    },
    [KEYWORDS.CREATE_ARRAY]: {
      [STATS]: { type: APPLY, [ARGS_COUNT]: VARIADIC }
    },
    [KEYWORDS.LOOP]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, UNKNOWN],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.ADDITION]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.MULTIPLICATION]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.SUBTRACTION]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([1, 2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.DIVISION]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.REMAINDER_OF_DIVISION]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.BITWISE_AND]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.BITWISE_NOT]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([1]),
        [ARGS]: [ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.BITWISE_OR]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.BITWISE_XOR]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.BITWISE_LEFT_SHIFT]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.BITWISE_RIGHT_SHIFT]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.GET_ARRAY]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [UNKNOWN, ATOM],
        [RETURNS]: UNKNOWN
      }
    },
    [KEYWORDS.SET_ARRAY]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([1, 3]),
        [ARGS]: [UNKNOWN, ATOM, UNKNOWN],
        [RETURNS]: UNKNOWN
      }
    },
    [KEYWORDS.ARRAY_LENGTH]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([1]),
        [ARGS]: [UNKNOWN],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.IF]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2, 3]),
        [ARGS]: [ATOM, UNKNOWN, UNKNOWN],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.NOT]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([1]),
        [ARGS]: [ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.EQUAL]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.LESS_THAN]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.GREATHER_THAN]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.GREATHER_THAN_OR_EQUAL]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.LESS_THAN_OR_EQUAL]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.AND]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.OR]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [ATOM, ATOM],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.IS_ATOM]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([1]),
        [ARGS]: [UNKNOWN],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.IS_LAMBDA]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([1]),
        [ARGS]: [UNKNOWN],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.ERROR]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([1]),
        [ARGS]: [UNKNOWN],
        [RETURNS]: UNKNOWN
      }
    }
  }
  const errorStack = new Map()
  const check = (exp, env) => {
    const [first, ...rest] = isLeaf(exp) ? [exp] : exp
    if (first != undefined) {
      switch (first[TYPE]) {
        case WORD:
          if (env[first[VALUE]] === undefined)
            errorStack.set(
              first[VALUE],
              `Trying to access undefined variable ${first[VALUE]}`
            )
          else if (errorStack.has(first[VALUE])) errorStack.delete(first[VALUE])
          break
        case ATOM:
          break
        case APPLY: {
          switch (first[VALUE]) {
            case KEYWORDS.BLOCK:
              for (const r of rest) check(r, env)
            case KEYWORDS.DEFINE_VARIABLE:
              if (
                rest.length &&
                rest.at(-1).length &&
                rest.at(-1)[0][TYPE] === APPLY &&
                rest.at(-1)[0][VALUE] === KEYWORDS.ANONYMOUS_FUNCTION
              ) {
                const n = rest.at(-1).length
                Object.defineProperty(env, rest[0][VALUE], {
                  value: {
                    [STATS]: { type: APPLY, [ARGS_COUNT]: new Set([n - 2]) }
                  },
                  writable: true
                })
              } else {
                Object.defineProperty(env, rest[0][VALUE], {
                  value: { [STATS]: { type: ATOM } },
                  writable: true
                })
              }

              if (errorStack.has(rest[0][VALUE]))
                errorStack.delete(rest[0][VALUE])

              check(rest.at(-1), env)
              break
            case KEYWORDS.ANONYMOUS_FUNCTION:
              {
                const params = exp.slice(1, -1)
                const copy = Object.create(env)
                for (const param of params) {
                  Object.defineProperty(copy, param[VALUE], {
                    value: { [STATS]: { type: ATOM } },
                    writable: true
                  })
                }
                check(rest.at(-1), copy)
              }
              break
            default:
              if (env[first[VALUE]] === undefined)
                errorStack.set(
                  first[VALUE],
                  `Trying to call undefined (lambda) ${first[VALUE]}`
                )
              else if (
                env[first[VALUE]][STATS].type === APPLY &&
                env[first[VALUE]][STATS][ARGS_COUNT] !== VARIADIC &&
                !env[first[VALUE]][STATS][ARGS_COUNT].has(rest.length)
              ) {
                const argCount = [...env[first[VALUE]][STATS][ARGS_COUNT]]
                errorStack.set(
                  first[VALUE],
                  `Incorrect number of arguments for (${
                    first[VALUE]
                  }). Expected ${
                    argCount.length > 1
                      ? `(or ${argCount.map((x) => `(= ${x})`).join(' ')})`
                      : `(= ${argCount[0]})`
                  } but got ${rest.length} (${stringifyArgs(exp)})`
                )
              }
              for (const r of rest) check(r, env)
              break
          }
        }
      }
      // for (const r of rest) check(r, env)
    }
  }
  check(ast, root)
  // check(ast, root)
  // checkArgs(ast, root)
  console.log(errorStack)
  if (errorStack.size) throw new TypeError([...errorStack.values()].join('\n'))

  return ast
}
