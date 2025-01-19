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
const UNKNOWN = -1
const RETURNS = 'returns'
const SCOPE_NAME = '__scope__'

const xor = (A, B) => {
  const out = new Set()
  B.forEach((element) => !A.has(element) && out.add(element))
  A.forEach((element) => !B.has(element) && out.add(element))
  return out
}

export const typeCheck = (ast) => {
  const root = {
    [SCOPE_NAME]: performance.now().toString().replace('.', 0),
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
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [UNKNOWN, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.ADDITION]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.MULTIPLICATION]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.SUBTRACTION]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([1, 2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.DIVISION]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.REMAINDER_OF_DIVISION]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.BITWISE_AND]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.BITWISE_NOT]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([1]),
        [ARGS]: [[ATOM, PLACEHOLDER]],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.BITWISE_OR]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.BITWISE_XOR]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.BITWISE_LEFT_SHIFT]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.BITWISE_RIGHT_SHIFT]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
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
        [ARGS]: [
          [UNKNOWN, PLACEHOLDER],
          [ATOM, PLACEHOLDER],
          [UNKNOWN, PLACEHOLDER]
        ],
        [RETURNS]: UNKNOWN
      }
    },
    [KEYWORDS.ARRAY_LENGTH]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([1]),
        [ARGS]: [[UNKNOWN, PLACEHOLDER]],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.IF]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2, 3]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [UNKNOWN, PLACEHOLDER],
          [UNKNOWN, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.NOT]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([1]),
        [ARGS]: [[ATOM, PLACEHOLDER]],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.EQUAL]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.LESS_THAN]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.GREATHER_THAN]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.GREATHER_THAN_OR_EQUAL]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.LESS_THAN_OR_EQUAL]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.AND]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.OR]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([2]),
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.IS_ATOM]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([1]),
        [ARGS]: [[UNKNOWN, PLACEHOLDER]],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.IS_LAMBDA]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([1]),
        [ARGS]: [[UNKNOWN, PLACEHOLDER]],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.ERROR]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: new Set([1]),
        [ARGS]: [[UNKNOWN, PLACEHOLDER]],
        [RETURNS]: UNKNOWN
      }
    }
  }
  const errorStack = new Map()
  const withScope = (name, env) => `${env[SCOPE_NAME]}_${name}`
  const check = (exp, env, scope) => {
    const [first, ...rest] = isLeaf(exp) ? [exp] : exp
    if (first != undefined) {
      switch (first[TYPE]) {
        case WORD:
          {
            const key = withScope(first[VALUE], env)
            if (env[first[VALUE]] === undefined)
              errorStack.set(
                key,
                `Trying to access undefined variable ${first[VALUE]}`
              )
            else if (errorStack.has(key)) errorStack.delete(key)
          }
          break
        case ATOM:
          break
        case APPLY: {
          switch (first[VALUE]) {
            case KEYWORDS.DEFINE_VARIABLE:
              {
                if (
                  rest.length &&
                  rest.at(-1).length &&
                  rest.at(-1)[0][TYPE] === APPLY &&
                  rest.at(-1)[0][VALUE] === KEYWORDS.ANONYMOUS_FUNCTION
                ) {
                  const n = rest.at(-1).length
                  env[rest[0][VALUE]] = {
                    [STATS]: {
                      type: APPLY,
                      [ARGS_COUNT]: new Set([n - 2]),
                      [ARGS]: []
                    }
                  }
                  scope = exp
                  const key = withScope(rest[0][VALUE], scope)
                  if (errorStack.has(key)) errorStack.delete(key)
                  check(rest.at(-1), env, scope)
                } else {
                  const name = rest[0][VALUE]
                  if (!(name in env)) {
                    if (rest[1][TYPE] === WORD) env[name] = env[rest[1][VALUE]]
                    else env[name] = { [STATS]: { type: ATOM } }
                  }
                  const key = withScope(name, scope)
                  if (errorStack.has(key)) errorStack.delete(key)
                  check(rest.at(-1), env, scope)
                }
              }
              break
            case KEYWORDS.ANONYMOUS_FUNCTION:
              {
                const params = exp.slice(1, -1)
                const copy = Object.create(env)
                copy[SCOPE_NAME] = scope[1][VALUE]
                for (const param of params) {
                  copy[param[VALUE]] = { [STATS]: { type: ATOM } }
                  if (env[copy[SCOPE_NAME]])
                    env[copy[SCOPE_NAME]][STATS][ARGS].push(copy[param[VALUE]])
                }
                check(rest.at(-1), copy, scope)
              }
              break
            default:
              {
                const key = withScope(first[VALUE], scope)
                if (env[first[VALUE]] === undefined)
                  errorStack.set(
                    key,
                    `Trying to call undefined (lambda) ${first[VALUE]}`
                  )
                else if (
                  env[first[VALUE]][STATS].type === APPLY &&
                  env[first[VALUE]][STATS][ARGS_COUNT] !== VARIADIC &&
                  !env[first[VALUE]][STATS][ARGS_COUNT].has(rest.length)
                ) {
                  const argCount = [...env[first[VALUE]][STATS][ARGS_COUNT]]
                  errorStack.set(
                    key,
                    `Incorrect number of arguments for (${
                      first[VALUE]
                    }). Expected ${
                      argCount.length > 1
                        ? `(or ${argCount.map((x) => `(= ${x})`).join(' ')})`
                        : `(= ${argCount[0]})`
                    } but got ${rest.length} (${stringifyArgs(exp)})`
                  )
                } else {
                  const isSpecial = SPECIAL_FORMS_SET.has(first[VALUE])
                  if (first[TYPE] === APPLY && !isSpecial) {
                    if (!env[first[VALUE]][STATS][ARGS_COUNT]) {
                      env[first[VALUE]][STATS].type = APPLY
                      env[first[VALUE]][STATS][ARGS_COUNT] = new Set([
                        rest.length
                      ])
                    }
                    // also type of arg
                    const args = env[first[VALUE]][STATS][ARGS]
                    if (args) {
                      for (let i = 0; i < args.length; ++i) {
                        if (
                          args[i][STATS] &&
                          args[i][STATS].type === APPLY &&
                          env[rest[i][VALUE]] &&
                          env[rest[i][VALUE]][STATS] &&
                          env[rest[i][VALUE]][STATS][ARGS_COUNT]
                        ) {
                          const argCount = [...args[i][STATS][ARGS_COUNT]]
                          if (
                            xor(
                              args[i][STATS][ARGS_COUNT],
                              env[rest[i][VALUE]][STATS][ARGS_COUNT]
                            ).size !== 0
                          ) {
                            errorStack.set(
                              key,
                              `Incorrect number of arguments for (${
                                first[VALUE]
                              }). Expected ${
                                argCount.length > 1
                                  ? `(or ${argCount
                                      .map((x) => `(= ${x})`)
                                      .join(' ')})`
                                  : `(= ${argCount[0]})`
                              } but got ${rest.length} (${stringifyArgs(exp)})`
                            )
                          }
                        } else if (
                          args[i][STATS] &&
                          args[i][STATS].type === APPLY &&
                          !isLeaf(rest[i]) &&
                          rest[i][0][TYPE] === APPLY &&
                          rest[i][0][VALUE] === KEYWORDS.ANONYMOUS_FUNCTION
                        ) {
                          const argCount = [...args[i][STATS][ARGS_COUNT]]
                          if (
                            !args[i][STATS][ARGS_COUNT].has(rest[i].length - 2)
                          )
                            errorStack.set(
                              key,
                              `Incorrect number of arguments for (${
                                first[VALUE]
                              }). Expected ${
                                argCount.length > 1
                                  ? `(or ${argCount
                                      .map((x) => `(= ${x})`)
                                      .join(' ')})`
                                  : `(= ${argCount[0]})`
                              } but got ${rest.length} (${stringifyArgs(exp)})`
                            )
                        }
                      }
                    }
                  }
                }
                for (const r of rest) check(r, env, scope)
              }
              break
          }
        }
      }
      // for (const r of rest) check(r, env)
    }
  }
  check(ast, root, ast)
  // check(ast, root)
  // checkArgs(ast, root)
  if (errorStack.size) throw new TypeError([...errorStack.values()].join('\n'))

  return ast
}
