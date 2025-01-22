import {
  APPLY,
  ATOM,
  DEBUG,
  KEYWORDS,
  PLACEHOLDER,
  PREDICATE_SUFFIX,
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
const SUBTYPE = 'subtype'
const PREDICATE = 3
const toTypeNames = (type) => {
  switch (type) {
    case APPLY:
      return 'Application'
    case ATOM:
      return 'Atom'
    case UNKNOWN:
      return 'Uknown'
    case PREDICATE:
      return 'Predicate'
  }
}
export const typeCheck = (ast) => {
  const root = {
    [DEBUG.LOG]: {
      [STATS]: {
        type: APPLY,
        [ARGS]: [
          [UNKNOWN, PLACEHOLDER],
          [APPLY, PLACEHOLDER]
        ],
        [ARGS_COUNT]: 2,
        [RETURNS]: UNKNOWN
      }
    },
    [DEBUG.STRING]: {
      [STATS]: { type: APPLY, [ARGS_COUNT]: VARIADIC, [RETURNS]: APPLY }
    },
    [DEBUG.ASSERT]: {
      [STATS]: { type: APPLY, [ARGS_COUNT]: VARIADIC, [RETURNS]: UNKNOWN }
    },
    [DEBUG.SIGNATURE]: {
      [STATS]: { type: APPLY, [ARGS_COUNT]: VARIADIC, [RETURNS]: UNKNOWN }
    },
    [DEBUG.LIST_THEMES]: {
      [STATS]: { type: APPLY, [ARGS_COUNT]: VARIADIC, [RETURNS]: UNKNOWN }
    },
    [DEBUG.SET_THEME]: {
      [STATS]: { type: APPLY, [ARGS_COUNT]: VARIADIC, [RETURNS]: UNKNOWN }
    },
    [KEYWORDS.BLOCK]: {
      [STATS]: { type: APPLY, [ARGS_COUNT]: VARIADIC, [RETURNS]: UNKNOWN }
    },
    [KEYWORDS.ANONYMOUS_FUNCTION]: {
      [STATS]: { type: APPLY, [ARGS_COUNT]: VARIADIC, [RETURNS]: APPLY }
    },
    [KEYWORDS.CALL_FUNCTION]: {
      [STATS]: { type: APPLY, [ARGS_COUNT]: VARIADIC, [RETURNS]: UNKNOWN }
    },
    [KEYWORDS.CREATE_ARRAY]: {
      [STATS]: { type: APPLY, [ARGS_COUNT]: VARIADIC, [RETURNS]: APPLY }
    },
    [KEYWORDS.LOOP]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER, PREDICATE],
          [UNKNOWN, PLACEHOLDER]
        ],
        [RETURNS]: ATOM,
        [SUBTYPE]: PREDICATE
      }
    },
    [KEYWORDS.ADDITION]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 2,
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
        [ARGS_COUNT]: 2,
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
        [ARGS_COUNT]: 2,
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
        [ARGS_COUNT]: 2,
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
        [ARGS_COUNT]: 2,
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
        [ARGS_COUNT]: 2,
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
        [ARGS_COUNT]: 1,
        [ARGS]: [[ATOM, PLACEHOLDER]],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.BITWISE_OR]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 2,
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
        [ARGS_COUNT]: 2,
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
        [ARGS_COUNT]: 2,
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
        [ARGS_COUNT]: 2,
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
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [UNKNOWN, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: UNKNOWN
      }
    },
    [KEYWORDS.SET_ARRAY]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 3,
        [ARGS]: [
          [UNKNOWN, PLACEHOLDER],
          [ATOM, PLACEHOLDER],
          [UNKNOWN, PLACEHOLDER]
        ],
        [RETURNS]: UNKNOWN
      }
    },
    [KEYWORDS.POP_ARRAY]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 1,
        [ARGS]: [[UNKNOWN, PLACEHOLDER]],
        [RETURNS]: UNKNOWN
      }
    },
    [KEYWORDS.ARRAY_LENGTH]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 1,
        [ARGS]: [[UNKNOWN, PLACEHOLDER]],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.IF]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 3,
        [ARGS]: [
          [ATOM, PLACEHOLDER, PREDICATE],
          [UNKNOWN, PLACEHOLDER],
          [UNKNOWN, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.NOT]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 1,
        [ARGS]: [[ATOM, PLACEHOLDER, PREDICATE]],
        [RETURNS]: ATOM,
        [SUBTYPE]: PREDICATE
      }
    },
    [KEYWORDS.EQUAL]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM,
        [SUBTYPE]: PREDICATE
      }
    },
    [KEYWORDS.LESS_THAN]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM,
        [SUBTYPE]: PREDICATE
      }
    },
    [KEYWORDS.GREATHER_THAN]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM,
        [SUBTYPE]: PREDICATE
      }
    },
    [KEYWORDS.GREATHER_THAN_OR_EQUAL]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM,
        [SUBTYPE]: PREDICATE
      }
    },
    [KEYWORDS.LESS_THAN_OR_EQUAL]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM,
        [SUBTYPE]: PREDICATE
      }
    },
    [KEYWORDS.AND]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER, PREDICATE],
          [ATOM, PLACEHOLDER, PREDICATE]
        ],
        [RETURNS]: ATOM,
        [SUBTYPE]: PREDICATE
      }
    },
    [KEYWORDS.OR]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER, PREDICATE],
          [ATOM, PLACEHOLDER, PREDICATE]
        ],
        [RETURNS]: ATOM,
        [SUBTYPE]: PREDICATE
      }
    },
    [KEYWORDS.IS_ATOM]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 1,
        [ARGS]: [[UNKNOWN, PLACEHOLDER]],
        [RETURNS]: ATOM,
        [SUBTYPE]: PREDICATE
      }
    },
    [KEYWORDS.IS_LAMBDA]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 1,
        [ARGS]: [[UNKNOWN, PLACEHOLDER]],
        [RETURNS]: ATOM,
        [SUBTYPE]: PREDICATE
      }
    },
    [KEYWORDS.ERROR]: {
      [STATS]: {
        type: APPLY,
        [ARGS_COUNT]: 1,
        [ARGS]: [[UNKNOWN, PLACEHOLDER]],
        [RETURNS]: UNKNOWN
      }
    }
  }
  const errorStack = new Map()
  // const isDefinitionOfAFunction = (head, tail) =>
  //   head[TYPE] === APPLY &&
  //   head[VALUE] === KEYWORDS.DEFINE_VARIABLE &&
  //   tail.at(-1)[0][TYPE] === APPLY &&
  //   tail.at(-1)[0][VALUE] === KEYWORDS.ANONYMOUS_FUNCTION
  const getScopeNames = (scope) => {
    const scopeNames = []
    let current = scope

    while (current) {
      if (current[SCOPE_NAME]) {
        scopeNames.push(current[SCOPE_NAME])
      }
      current = Object.getPrototypeOf(current)
    }
    return scopeNames.reverse()
  }
  const withScope = (name, scope) => {
    const chain = getScopeNames(scope)
    const str = `${chain.join('_')}_${name}`
    // console.log({ str })
    return { str, chain }
  }

  const stack = []
  const check = (exp, env, scope) => {
    const [first, ...rest] = isLeaf(exp) ? [exp] : exp
    if (first != undefined) {
      switch (first[TYPE]) {
        case WORD:
          {
            stack.push(() => {
              const key = withScope(first[VALUE], scope)
              if (env[first[VALUE]] === undefined) {
                errorStack.set(
                  key.str,
                  `Trying to access undefined variable ${first[VALUE]} (check #11)`
                )
              }
            })
          }
          break
        case ATOM:
          break
        case APPLY: {
          switch (first[VALUE]) {
            case KEYWORDS.DEFINE_VARIABLE:
              {
                if (rest.length !== 2) {
                  throw new TypeError(
                    `Incorrect number of arguments for (${
                      first[VALUE]
                    }). Expected (= 2) but got ${rest.length} (${stringifyArgs(
                      exp
                    )}) (check #10)`
                  )
                } else {
                  const name = rest[0][VALUE]
                  if (
                    rest.at(-1)[0][TYPE] === APPLY &&
                    rest.at(-1)[0][VALUE] === KEYWORDS.ANONYMOUS_FUNCTION
                  ) {
                    const n = rest.at(-1).length
                    env[name] = {
                      [STATS]: {
                        type: APPLY,
                        [ARGS_COUNT]: n - 2,
                        [ARGS]: []
                      }
                    }
                    if (name[name.length - 1] === PREDICATE_SUFFIX)
                      env[name][STATS][SUBTYPE] = PREDICATE
                    check(rest.at(-1), env, exp)
                  } else {
                    if (!(name in env)) {
                      if (rest[1][TYPE] === WORD)
                        env[name] = env[rest[1][VALUE]]
                      else
                        env[name] = {
                          [STATS]: {
                            type: isLeaf(rest.at(-1))
                              ? rest.at(-1)[TYPE]
                              : env[rest.at(-1)[0]?.[VALUE]]?.[STATS]?.[
                                  RETURNS
                                ] ?? UNKNOWN
                          }
                        }
                    }
                    check(rest.at(-1), env, scope)
                  }
                }
              }
              break
            case KEYWORDS.ANONYMOUS_FUNCTION:
              {
                if (exp.length === 1) {
                  throw new TypeError(
                    `Incorrect number of arguments for (${
                      first[VALUE]
                    }). Expected at least 1 (the lambda body) but got 1 (${stringifyArgs(
                      exp
                    )}) (check #10)`
                  )
                }
                const params = exp.slice(1, -1)
                const copy = Object.create(env)
                if (Array.isArray(scope[1]) && scope[1][TYPE] === WORD) {
                  copy[SCOPE_NAME] = scope[1][VALUE]
                } else {
                  copy[SCOPE_NAME] = performance
                    .now()
                    .toString()
                    .replace('.', 0)
                }
                for (const param of params) {
                  copy[param[VALUE]] = { [STATS]: { type: UNKNOWN } }
                  if (env[copy[SCOPE_NAME]])
                    env[copy[SCOPE_NAME]][STATS][ARGS].push(copy[param[VALUE]])
                }
                check(rest.at(-1), copy, copy)
              }
              break
            default:
              stack.push(() => {
                const key = withScope(first[VALUE], scope)
                if (env[first[VALUE]] === undefined)
                  errorStack.set(
                    key.str,
                    `Trying to call undefined (lambda) ${first[VALUE]} (check #9)`
                  )
                else {
                  if (
                    env[first[VALUE]][STATS].type === APPLY &&
                    env[first[VALUE]][STATS][ARGS_COUNT] !== VARIADIC &&
                    env[first[VALUE]][STATS][ARGS_COUNT] !== rest.length
                  ) {
                    errorStack.set(
                      key.str,
                      `Incorrect number of arguments for (${
                        first[VALUE]
                      }). Expected (= ${
                        env[first[VALUE]][STATS][ARGS_COUNT]
                      }) but got ${rest.length} (${stringifyArgs(
                        exp
                      )}) (check #8)`
                    )
                  } else {
                    const isSpecial = SPECIAL_FORMS_SET.has(first[VALUE])

                    if (first[TYPE] === APPLY && !isSpecial) {
                      if (env[first[VALUE]][STATS].type === ATOM) {
                        errorStack.set(
                          key.str,
                          `(${first[VALUE]}) is not a (lambda) (${stringifyArgs(
                            exp
                          )}) (check #12)`
                        )
                      } else if (!env[first[VALUE]][STATS][ARGS_COUNT]) {
                        env[first[VALUE]][STATS][RETURNS] = UNKNOWN
                        env[first[VALUE]][STATS].type = APPLY
                        env[first[VALUE]][STATS][ARGS_COUNT] = rest.length
                      }
                    }
                    // also type of arg
                    const args = env[first[VALUE]][STATS][ARGS]
                    if (args) {
                      for (let i = 0; i < args.length; ++i) {
                        // type check
                        if (
                          first[TYPE] === APPLY &&
                          isSpecial &&
                          env[first[VALUE]][STATS][ARGS_COUNT] !== VARIADIC
                        ) {
                          const expectedArgs = env[first[VALUE]][STATS][ARGS]
                          for (let i = 0; i < rest.length; ++i) {
                            if (expectedArgs[i][TYPE] === UNKNOWN) continue
                            if (!isLeaf(rest[i])) {
                              const CAR = rest[i][0][VALUE]
                              if (
                                env[CAR] &&
                                env[CAR][STATS][RETURNS] != undefined &&
                                env[CAR][STATS][RETURNS] !== UNKNOWN &&
                                env[CAR][STATS][RETURNS] !==
                                  expectedArgs[i][TYPE]
                              ) {
                                // console.log(env[CAR][STATS], expectedArgs[i][TYPE])
                                errorStack.set(
                                  key.str,
                                  `Incorrect type of arguments for special form (${
                                    first[VALUE]
                                  }). Expected (${toTypeNames(
                                    expectedArgs[i][TYPE]
                                  )}) but got (${toTypeNames(
                                    env[CAR][STATS][RETURNS]
                                  )}) (${stringifyArgs(exp)}) (check #1)`
                                )
                              }
                              // else {
                              //   console.log(env[CAR])
                              // }
                            }
                            if (
                              env[rest[i][VALUE]] &&
                              expectedArgs[i][TYPE] !== rest[i][TYPE]
                            ) {
                              switch (rest[i][TYPE]) {
                                case UNKNOWN:
                                  env[first[VALUE]][STATS].type =
                                    expectedArgs[i][TYPE]
                                  break
                                case WORD:
                                  const T = env[rest[i][VALUE]][STATS].type
                                  if (Array.isArray(T)) {
                                    const TT = T[VALUE]
                                    if (
                                      env[TT][STATS][RETURNS] &&
                                      env[TT][STATS][RETURNS] !== UNKNOWN &&
                                      expectedArgs[i][TYPE] !==
                                        env[TT][STATS][RETURNS]
                                    )
                                      errorStack.set(
                                        key.str,
                                        `Incorrect type of arguments for special form (${
                                          first[VALUE]
                                        }). Expected (${toTypeNames(
                                          expectedArgs[i][TYPE]
                                        )}) but got (${toTypeNames(
                                          rest[i][TYPE]
                                        )}) (${stringifyArgs(exp)}) (check #2)`
                                      )
                                  } else if (
                                    T !== UNKNOWN &&
                                    expectedArgs[i][TYPE] !== UNKNOWN &&
                                    expectedArgs[i][TYPE] !== T
                                  ) {
                                    errorStack.set(
                                      key.str,
                                      `Incorrect type of arguments for special form (${
                                        first[VALUE]
                                      }). Expected (${toTypeNames(
                                        expectedArgs[i][TYPE]
                                      )}) but got (${toTypeNames(
                                        T
                                      )}) (${stringifyArgs(exp)}) (check #3)`
                                    )
                                  } else {
                                    env[rest[i][VALUE]][STATS].type =
                                      expectedArgs[i][TYPE]
                                  }
                                  break
                                case APPLY:
                                case ATOM:
                                  errorStack.set(
                                    key.str,
                                    `Incorrect type of arguments for (${
                                      first[VALUE]
                                    }). Expected (${toTypeNames(
                                      expectedArgs[i][TYPE]
                                    )}) but got (${toTypeNames(
                                      rest[i][TYPE]
                                    )}) (${stringifyArgs(exp)}) (check #5)`
                                  )
                                  break
                              }
                            }
                          }
                        }
                        // type checking
                        else if (
                          rest[i] &&
                          args[i][STATS] &&
                          rest[i][TYPE] !== args[i][STATS].type
                        ) {
                          if (isLeaf(rest[i])) {
                            const T =
                              rest[i][TYPE] === WORD && env[rest[i][VALUE]]
                                ? env[rest[i][VALUE]][STATS].type
                                : rest[i][TYPE]
                            if (
                              (args[i][STATS].type !== UNKNOWN &&
                                T === ATOM &&
                                args[i][STATS].type !== ATOM) ||
                              (env[rest[i][VALUE]] &&
                                env[rest[i][VALUE]][STATS].type !== UNKNOWN &&
                                args[i][STATS].type !== UNKNOWN &&
                                env[rest[i][VALUE]][STATS].type !==
                                  args[i][STATS].type)
                            ) {
                              errorStack.set(
                                key.str,
                                `Incorrect type of arguments ${i} for (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  args[i][STATS].type
                                )}) but got (${toTypeNames(
                                  T
                                )}) (${stringifyArgs(exp)})`
                              )
                            } else {
                              // env[rest[i][VALUE]][STATS] THiss SHOULD BE
                              const retry = env[rest[i][VALUE]]
                              if (
                                retry &&
                                !retry.retried &&
                                args[i][STATS].type === UNKNOWN
                              ) {
                                retry.retried = true
                                stack.unshift(() => check(exp, env, scope))
                              }
                              // console.log(
                              //   first[VALUE],
                              //   env[first[VALUE]][STATS],
                              //   rest[i][TYPE],
                              //   args[i][STATS].type
                              // )
                            }
                          } else if (
                            rest[i].length &&
                            SPECIAL_FORMS_SET.has(rest[i][0][VALUE]) &&
                            env[rest[i][0][VALUE]] &&
                            env[rest[i][0][VALUE]][STATS][RETURNS] !==
                              UNKNOWN &&
                            args[i][STATS].type !== UNKNOWN &&
                            env[rest[i][0][VALUE]][STATS][RETURNS] !==
                              args[i][STATS].type
                          ) {
                            errorStack.set(
                              key.str,
                              `Incorrect type of arguments ${i} for (${
                                first[VALUE]
                              }). Expected (${toTypeNames(
                                args[i][STATS].type
                              )}) but got (${toTypeNames(
                                env[rest[i][0][VALUE]][STATS][RETURNS]
                              )}) (${stringifyArgs(exp)}) (check #4)`
                            )
                          } else {
                            if (
                              rest[i].length &&
                              env[rest[i][0][VALUE]] &&
                              args[i][STATS].type === UNKNOWN &&
                              !env[rest[i][0][VALUE]].retried
                            ) {
                              env[rest[i][0][VALUE]].retried = true
                              if (!scope[SCOPE_NAME])
                                scope[SCOPE_NAME] = scope[1][VALUE]
                              stack.unshift(() => check(exp, env, scope))
                            }
                          }
                        }
                      }
                    }
                  }
                }
              })
              for (const r of rest) check(r, env, scope)
              break
          }
        }
      }
    }
  }
  const copy = JSON.parse(JSON.stringify(ast))
  copy[SCOPE_NAME] = 'root'
  check(copy, root, copy)
  while (stack.length) stack.pop()()
  if (errorStack.size)
    throw new TypeError([...new Set(errorStack.values())].join('\n'))
  return ast
}
