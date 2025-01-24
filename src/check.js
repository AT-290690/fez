import {
  APPLY,
  ATOM,
  DEBUG,
  FALSE,
  KEYWORDS,
  MUTATION_SUFFIX,
  PLACEHOLDER,
  PREDICATE_SUFFIX,
  SPECIAL_FORMS_SET,
  TRUE,
  TYPE,
  VALUE,
  WORD
} from './keywords.js'
import { isLeaf } from './parser.js'
import {
  getSuffix,
  hasApplyLambdaBlock,
  hasBlock,
  stringifyArgs
} from './utils.js'
const ARGS_COUNT = 'n'
const VARIADIC = '...'
const STATS = '__stats__'
const ARGS = 'args'
const UNKNOWN = -1
const RETURNS = 'returns'
const SCOPE_NAME = '__scope__'
const SUB_TYPE = 'subType'
const TYPE_PROP = 'type'
const PREDICATE = 3
const COLLECTION = 4
const RETRY_COUNT = 1
const DEFINITON_RETRY_COUNT = 1
const SUB = 2
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
    case COLLECTION:
      return 'Collection'
  }
}
export const typeCheck = (ast) => {
  const root = {
    [DEBUG.LOG]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS]: [
          [UNKNOWN, PLACEHOLDER],
          [COLLECTION, PLACEHOLDER]
        ],
        [ARGS_COUNT]: 2,
        [RETURNS]: UNKNOWN
      }
    },
    [DEBUG.STRING]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: 1,
        [ARGS]: [[COLLECTION, PLACEHOLDER]],
        [RETURNS]: COLLECTION
      }
    },
    [DEBUG.ASSERT]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: UNKNOWN
      }
    },
    [DEBUG.SIGNATURE]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: UNKNOWN
      }
    },
    [DEBUG.LIST_THEMES]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: UNKNOWN
      }
    },
    [DEBUG.SET_THEME]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: UNKNOWN
      }
    },
    [KEYWORDS.BLOCK]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: UNKNOWN
      }
    },
    [KEYWORDS.ANONYMOUS_FUNCTION]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: APPLY
      }
    },
    [KEYWORDS.CALL_FUNCTION]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: UNKNOWN
      }
    },
    [KEYWORDS.CREATE_ARRAY]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: COLLECTION
      }
    },
    [KEYWORDS.LOOP]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER, PREDICATE],
          [UNKNOWN, PLACEHOLDER]
        ],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.ADDITION]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
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
        retried: 0,
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
        retried: 0,
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
        retried: 0,
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
        retried: 0,
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
        retried: 0,
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
        retried: 0,
        [ARGS_COUNT]: 1,
        [ARGS]: [[ATOM, PLACEHOLDER]],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.BITWISE_OR]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
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
        retried: 0,
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
        retried: 0,
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
        retried: 0,
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
        retried: 0,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [COLLECTION, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: UNKNOWN
      }
    },
    [KEYWORDS.SET_ARRAY]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: 3,
        [ARGS]: [
          [COLLECTION, PLACEHOLDER],
          [ATOM, PLACEHOLDER],
          [UNKNOWN, PLACEHOLDER]
        ],
        [RETURNS]: COLLECTION
      }
    },
    [KEYWORDS.POP_ARRAY]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: 1,
        [ARGS]: [[COLLECTION, PLACEHOLDER]],
        [RETURNS]: COLLECTION
      }
    },
    [KEYWORDS.ARRAY_LENGTH]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: 1,
        [ARGS]: [[COLLECTION, PLACEHOLDER]],
        [RETURNS]: ATOM
      }
    },
    [KEYWORDS.IF]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
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
        retried: 0,
        [ARGS_COUNT]: 1,
        [ARGS]: [[ATOM, PLACEHOLDER, PREDICATE]],
        [RETURNS]: ATOM,
        [SUB_TYPE]: PREDICATE
      }
    },
    [KEYWORDS.EQUAL]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM,
        [SUB_TYPE]: PREDICATE
      }
    },
    [KEYWORDS.LESS_THAN]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM,
        [SUB_TYPE]: PREDICATE
      }
    },
    [KEYWORDS.GREATHER_THAN]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM,
        [SUB_TYPE]: PREDICATE
      }
    },
    [KEYWORDS.GREATHER_THAN_OR_EQUAL]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM,
        [SUB_TYPE]: PREDICATE
      }
    },
    [KEYWORDS.LESS_THAN_OR_EQUAL]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [RETURNS]: ATOM,
        [SUB_TYPE]: PREDICATE
      }
    },
    [KEYWORDS.AND]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER, PREDICATE],
          [ATOM, PLACEHOLDER, PREDICATE]
        ],
        [RETURNS]: ATOM,
        [SUB_TYPE]: PREDICATE
      }
    },
    [KEYWORDS.OR]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER, PREDICATE],
          [ATOM, PLACEHOLDER, PREDICATE]
        ],
        [RETURNS]: ATOM,
        [SUB_TYPE]: PREDICATE
      }
    },
    [KEYWORDS.IS_ATOM]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: 1,
        [ARGS]: [[UNKNOWN, PLACEHOLDER]],
        [RETURNS]: ATOM,
        [SUB_TYPE]: PREDICATE
      }
    },
    [KEYWORDS.IS_LAMBDA]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: 1,
        [ARGS]: [[UNKNOWN, PLACEHOLDER]],
        [RETURNS]: ATOM,
        [SUB_TYPE]: PREDICATE
      }
    },
    [KEYWORDS.ERROR]: {
      [STATS]: {
        type: APPLY,
        retried: 0,
        [ARGS_COUNT]: 1,
        [ARGS]: [[COLLECTION, PLACEHOLDER]],
        [RETURNS]: UNKNOWN
      }
    }
  }
  const errorStack = new Map()
  const warningStack = new Set()

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
    return { str, chain }
  }

  const stack = []
  const check = (exp, env, scope) => {
    const [first, ...rest] = isLeaf(exp) ? [exp] : exp
    if (first === undefined) {
      throw new TypeError(
        `(lambda) invocation with missing (Application) name () Provide an (Application) name as the (1) argument.`
      )
    }
    switch (first[TYPE]) {
      case WORD:
        {
          stack.push(() => {
            const key = withScope(first[VALUE], scope)
            if (env[first[VALUE]] === undefined) {
              errorStack.set(
                key.str,
                `Trying to access undefined variable ${first[VALUE]} (check #11)`

                // `Trying to access undefined variable ${
                //   first[VALUE]
                // }\n${formatCallstack(
                //   key.chain.filter((x) => isNaN(Number(x[0])))
                // )}\n(check #11)`
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
                const resolveRetunType = (returns, rem, prop, isPredicate) => {
                  if (returns[TYPE] === ATOM) {
                    env[name][STATS][prop] = ATOM
                  } else {
                    switch (returns[VALUE]) {
                      case KEYWORDS.IF:
                        const re = rem.slice(2)
                        if (re[0][TYPE] === ATOM || re[1][TYPE] === ATOM) {
                          env[name][STATS][RETURNS] = ATOM
                          // if (
                          //   re[0][VALUE] === FALSE ||
                          //   re[0][VALUE] === TRUE ||
                          //   re[1][VALUE] === FALSE ||
                          //   re[1][VALUE] === TRUE
                          // ) {
                          //   env[name][STATS][SUB_TYPE] = PREDICATE
                          // }
                        } else if (!isLeaf(re[0]) && env[re[0][0][VALUE]]) {
                          env[name][STATS][RETURNS] =
                            env[re[0][0][VALUE]][STATS][RETURNS]
                          env[name][STATS][SUB_TYPE] =
                            env[re[0][0][VALUE]][STATS][SUB_TYPE]
                        } else {
                          if (env[re[0][VALUE]]) {
                            env[name][STATS][RETURNS] =
                              env[re[0][VALUE]][STATS].type
                            env[name][STATS][SUB_TYPE] =
                              env[re[0][VALUE]][STATS][SUB_TYPE]
                          } else {
                            env[name][STATS][RETURNS] = UNKNOWN
                            // env[name][STATS][RETURNS] = APPLY
                          }
                        }
                        break
                      default:
                        if (env[returns[VALUE]]) {
                          if (env[returns[VALUE]][STATS].type === APPLY) {
                            if (returns[VALUE] === KEYWORDS.CALL_FUNCTION) {
                              if (isLeaf(rest.at(-1).at(-1).at(-1))) {
                                const fnName = rest.at(-1).at(-1).at(-1)[VALUE]
                                const fn = env[fnName]
                                if (
                                  !isPredicate &&
                                  fn[STATS][SUB_TYPE] === PREDICATE
                                ) {
                                  warningStack.add(
                                    `${name} is assigned to ${fnName} which ends in (${PREDICATE_SUFFIX}) so ${name} must also end in (${PREDICATE_SUFFIX}) (check #24)`
                                  )
                                } else if (
                                  isPredicate &&
                                  fn[STATS][SUB_TYPE] !== PREDICATE
                                ) {
                                  warningStack.add(
                                    `${name} ends in (${PREDICATE_SUFFIX}) and is expected to return (Predicate) but it doesn't (try wrapping it in a (true?) or (false?)) (check #25)`
                                  )
                                }
                                env[name][STATS].type = fn[STATS][RETURNS]
                                env[name][STATS][SUB_TYPE] = fn[STATS][SUB_TYPE]
                              } else {
                                const body = rest.at(-1).at(-1).at(-1).at(-1)
                                const rem = hasBlock(body) ? body.at(-1) : body
                                const returns = isLeaf(rem) ? rem : rem[0]
                                resolveRetunType(
                                  returns,
                                  rem,
                                  TYPE_PROP,
                                  isPredicate
                                )
                              }
                            }
                            env[name][STATS][RETURNS] =
                              env[returns[VALUE]][STATS][RETURNS]
                            env[name][STATS][SUB_TYPE] =
                              env[returns[VALUE]][STATS][SUB_TYPE]
                          } else {
                            env[name][STATS][RETURNS] =
                              env[returns[VALUE]][STATS].type
                            env[name][STATS][SUB_TYPE] =
                              env[returns[VALUE]][SUB_TYPE]
                          }
                        } else {
                          env[name][STATS][RETURNS] = UNKNOWN
                          // env[name][STATS][RETURNS] = APPLY
                        }
                        break
                    }
                  }
                  if (
                    isPredicate &&
                    env[name][STATS][prop] !== UNKNOWN &&
                    env[name][STATS][SUB_TYPE] !== PREDICATE
                  ) {
                    warningStack.add(
                      `${name} ends in (${PREDICATE_SUFFIX}) and is expected to return (Predicate) but it doesn't (try wrapping it in a (true?) or (false?)) (check #7)`
                    )
                  } else if (
                    !isPredicate &&
                    env[name][STATS][SUB_TYPE] === PREDICATE
                  ) {
                    warningStack.add(
                      `${name} should end in (${PREDICATE_SUFFIX}) because it return (Predicate) (try adding ? at the end of the lambda name) (check #8)`
                    )
                  }
                  if (isPredicate) {
                    env[name][STATS][prop] = ATOM
                    env[name][STATS][SUB_TYPE] = PREDICATE
                  }
                }
                const checkReturnType = () => {
                  // if (name[name.length - 1] === PREDICATE_SUFFIX) {
                  //   env[name][STATS][RETURNS] = ATOM
                  //   env[name][STATS][SUB_TYPE] = PREDICATE
                  // } else {
                  const last = rest.at(-1).at(-1)
                  // const isApplyLambdaDoBlock = hasApplyLambdaBlock(
                  //   rest.at(-1)
                  // )
                  const body = hasApplyLambdaBlock(last)
                    ? last.at(-1).at(-1)
                    : last
                  const rem = hasBlock(body) ? body.at(-1) : body
                  const returns = isLeaf(rem) ? rem : rem[0]
                  const isPredicate = getSuffix(name) === PREDICATE_SUFFIX
                  resolveRetunType(returns, rem, RETURNS, isPredicate)
                  // }
                  // if (
                  //   env[name][STATS][RETURNS] === UNKNOWN &&
                  //   env[name][STATS].retried < RETRY_COUNT
                  // ) {
                  //   env[name][STATS].retried += 1
                  //   console.log(name, env[name][STATS])
                  //   checkReturnType()
                  // }
                }
                if (
                  rest.at(-1) &&
                  rest.at(-1)[0] &&
                  rest.at(-1)[0][TYPE] === APPLY &&
                  rest.at(-1)[0][VALUE] === KEYWORDS.ANONYMOUS_FUNCTION
                ) {
                  const n = rest.at(-1).length
                  env[name] = {
                    [STATS]: {
                      type: APPLY,
                      retried: 0,
                      [ARGS_COUNT]: n - 2,
                      [ARGS]: []
                    }
                  }

                  checkReturnType()
                  if (
                    env[name][STATS][RETURNS] === UNKNOWN &&
                    env[name][STATS].retried < DEFINITON_RETRY_COUNT
                  ) {
                    env[name][STATS].retried += 1
                    stack.unshift(() => {
                      checkReturnType()
                      check(rest.at(-1), env, exp)
                    })
                    check(rest.at(-1), env, exp)
                  } else {
                    check(rest.at(-1), env, exp)
                  }
                } else {
                  // if (!(name in env)) {
                  if (rest[1][TYPE] === WORD) {
                    env[name] = env[rest[1][VALUE]]
                    if (
                      getSuffix(rest[1][VALUE]) === PREDICATE_SUFFIX &&
                      getSuffix(name) !== PREDICATE_SUFFIX
                    )
                      warningStack.add(
                        `${name} is assigned to ${rest[1][VALUE]} which ends in (${PREDICATE_SUFFIX}) so ${name} must also end in (${PREDICATE_SUFFIX}) (check #17)`
                      )
                    else if (
                      getSuffix(rest[1][VALUE]) === MUTATION_SUFFIX &&
                      getSuffix(name) !== MUTATION_SUFFIX
                    )
                      warningStack.add(
                        `${name} is assigned to ${rest[1][VALUE]} which ends in (${MUTATION_SUFFIX}) so ${name} must also end in (${MUTATION_SUFFIX}) (check #18)`
                      )
                  } else {
                    const isL = isLeaf(rest.at(-1))
                    const right = isL ? rest.at(-1) : rest.at(-1)[0]
                    if (isL && right[TYPE] === ATOM) {
                      const isPredicate = getSuffix(name) === PREDICATE_SUFFIX
                      if (
                        isPredicate &&
                        right[VALUE] !== TRUE &&
                        right[VALUE] !== FALSE
                      ) {
                        warningStack.add(
                          `${name} ends in (${PREDICATE_SUFFIX}) but is assigned to ${
                            right[VALUE]
                          } which is not a (${toTypeNames(
                            PREDICATE
                          )}). Either remove (${PREDICATE_SUFFIX}) or change the value to ${TRUE} or ${FALSE} (check #20)`
                        )
                      }
                      env[name] = {
                        [STATS]: {
                          retried: 0,
                          type: ATOM
                        }
                      }
                      if (isPredicate) env[name][STATS][SUB_TYPE] = PREDICATE
                    } else {
                      const isPredicate = getSuffix(name) === PREDICATE_SUFFIX
                      if (
                        right &&
                        right[VALUE] &&
                        getSuffix(right[VALUE]) === PREDICATE_SUFFIX &&
                        !isPredicate
                      )
                        warningStack.add(
                          `${name} is assigned to ${right[VALUE]} which ends in (${PREDICATE_SUFFIX}) so ${name} must also end in (${PREDICATE_SUFFIX}) (check #19)`
                        )
                      env[name] = {
                        [STATS]: {
                          retried: 0,
                          type: isL
                            ? right[TYPE]
                            : env[right?.[VALUE]]?.[STATS]?.[RETURNS] ?? UNKNOWN
                        }
                      }
                      if (isPredicate) env[name][STATS][SUB_TYPE] = PREDICATE
                      if (right && right[VALUE]) {
                        if (right[VALUE] === KEYWORDS.CALL_FUNCTION) {
                          if (isLeaf(rest.at(-1).at(-1))) {
                            const fnName = rest.at(-1).at(-1)[VALUE]
                            const fn = env[fnName]
                            if (
                              !isPredicate &&
                              fn[STATS][SUB_TYPE] === PREDICATE
                            ) {
                              warningStack.add(
                                `${name} is assigned to ${fnName} which ends in (${PREDICATE_SUFFIX}) so ${name} must also end in (${PREDICATE_SUFFIX}) (check #24)`
                              )
                            } else if (
                              isPredicate &&
                              fn[STATS][SUB_TYPE] !== PREDICATE
                            ) {
                              warningStack.add(
                                `${name} ends in (${PREDICATE_SUFFIX}) and is expected to return (Predicate) but it doesn't (try wrapping it in a (true?) or (false?)) (check #25)`
                              )
                            }
                            env[name][STATS].type = fn[STATS][RETURNS]
                            env[name][STATS][SUB_TYPE] = fn[STATS][SUB_TYPE]
                          } else {
                            const body = rest.at(-1).at(-1).at(-1)
                            const rem = hasBlock(body) ? body.at(-1) : body
                            const returns = isLeaf(rem) ? rem : rem[0]
                            // console.log({ returns })
                            resolveRetunType(
                              returns,
                              rem,
                              TYPE_PROP,
                              isPredicate
                            )
                          }
                        }
                        if (env[right[VALUE]]?.[STATS]?.[SUB_TYPE]) {
                          if (
                            env[right[VALUE]][STATS][SUB_TYPE] === PREDICATE &&
                            !isPredicate
                          ) {
                            warningStack.add(
                              `${name} is assigned to the result of a (${toTypeNames(
                                PREDICATE
                              )}) so ${name} must end in (${PREDICATE_SUFFIX}) (check #23)`
                            )
                          }
                          env[name][STATS][SUB_TYPE] =
                            env[right[VALUE]][STATS][SUB_TYPE]
                        }
                      }
                    }

                    // console.log(name, env[name])
                  }
                  // }
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
                copy[SCOPE_NAME] = performance.now().toString().replace('.', 0)
              }
              for (let i = 0; i < params.length; ++i) {
                const param = params[i]
                copy[param[VALUE]] = {
                  [STATS]: { type: UNKNOWN, retried: 0 }
                }
                if (env[copy[SCOPE_NAME]]) {
                  env[copy[SCOPE_NAME]][STATS][ARGS][i] = copy[param[VALUE]]
                  if (getSuffix(param[VALUE]) === PREDICATE_SUFFIX) {
                    copy[param[VALUE]][STATS][RETURNS] = ATOM
                    copy[param[VALUE]][STATS][SUB_TYPE] = PREDICATE
                  }
                }
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
                    )}) (check #15)`
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
                      // todo finish this

                      if (args[i][SUB] != undefined) {
                        // first[TYPE] === APPLY &&
                        // env[first[VALUE]][STATS][SUB_TYPE] === PREDICATE
                        // args[i][SUB] = env[rest[i][VALUE]][SUB_TYPE]
                        if (isLeaf(rest[i])) {
                          if (rest[i][TYPE] === WORD) {
                            // TODO finish this
                            if (
                              env[rest[i][VALUE]] &&
                              args[i][SUB] !==
                                env[rest[i][VALUE]][STATS][SUB_TYPE]
                            ) {
                              errorStack.set(
                                key.str,
                                `Incorrect type of arguments for (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  args[i][SUB]
                                )}) but got (${toTypeNames(
                                  env[rest[i][VALUE]][STATS][SUB_TYPE] ??
                                    env[rest[i][VALUE]][STATS].type
                                )}) (${stringifyArgs(exp)}) (check #16)`
                              )
                            }
                          } else if (rest[i][TYPE] === ATOM) {
                            if (
                              args[i][SUB] === PREDICATE &&
                              rest[i][VALUE] !== TRUE &&
                              rest[i][VALUE] !== FALSE
                            ) {
                              errorStack.set(
                                key.str,
                                `Incorrect type of arguments for (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  args[i][SUB]
                                )}) but got an (${toTypeNames(
                                  rest[i][TYPE]
                                )}) which is neither ${TRUE} or ${FALSE} (${stringifyArgs(
                                  exp
                                )}) (check #22)`
                              )
                            }
                          }
                        } else {
                          const current = rest[i][0]
                          if (current[TYPE] === APPLY) {
                            if (current[VALUE] == KEYWORDS.CALL_FUNCTION) {
                              if (isLeaf(rest[i].at(-1))) {
                                const fnName = rest[i].at(-1)[VALUE]
                                const fn = env[fnName]
                                if (
                                  fn &&
                                  fn[STATS][RETURNS] !== args[i][TYPE]
                                ) {
                                  errorStack.set(
                                    key.str,
                                    `Incorrect type of arguments for (${
                                      first[VALUE]
                                    }). Expected (${toTypeNames(
                                      args[i][TYPE]
                                    )}) but got an (${toTypeNames(
                                      fn[STATS][RETURNS]
                                    )}) (${stringifyArgs(exp)}) (check #26)`
                                  )
                                }
                                if (
                                  fn &&
                                  fn[STATS][SUB_TYPE] !== args[i][SUB]
                                ) {
                                  errorStack.set(
                                    key.str,
                                    `Incorrect type of arguments for (${
                                      first[VALUE]
                                    }). Expected (${toTypeNames(
                                      args[i][SUB]
                                    )}) but got an (${toTypeNames(
                                      fn[STATS][SUB_TYPE]
                                    )}) which is neither ${TRUE} or ${FALSE} (${stringifyArgs(
                                      exp
                                    )}) (check #27)`
                                  )
                                }
                                // env[name][STATS].type = fn[STATS][RETURNS]
                                // env[name][STATS][SUB_TYPE] = fn[STATS][SUB_TYPE]
                              } else {
                                const body = rest[i].at(-1).at(-1)
                                const rem = hasBlock(body) ? body.at(-1) : body
                                const returns = isLeaf(rem) ? rem : rem[0]
                                if (returns[TYPE] === ATOM) {
                                  if (args[i][TYPE] !== ATOM) {
                                    errorStack.set(
                                      key.str,
                                      `Incorrect type of argument ${i} for (${
                                        first[VALUE]
                                      }). Expected (${toTypeNames(
                                        args[i][TYPE]
                                      )}) but got an (${toTypeNames(
                                        ATOM
                                      )})  (${stringifyArgs(exp)}) (check #27)`
                                    )
                                  }
                                  if (
                                    args[i][SUB] &&
                                    args[i][SUB] === PREDICATE &&
                                    returns[VALUE] !== TRUE &&
                                    returns[VALUE] !== FALSE
                                  ) {
                                    errorStack.set(
                                      key.str,
                                      `Incorrect type of argument ${i} for (${
                                        first[VALUE]
                                      }). Expected (${toTypeNames(
                                        args[i][SUB]
                                      )}) but got an (${toTypeNames(
                                        ATOM
                                      )}) which is neither ${TRUE} or ${FALSE} (${stringifyArgs(
                                        exp
                                      )}) (check #27)`
                                    )
                                  }
                                } else if (env[returns[VALUE]]) {
                                  if (
                                    args[i][TYPE] !==
                                    env[returns[VALUE]][STATS][RETURNS]
                                  ) {
                                    errorStack.set(
                                      key.str,
                                      `Incorrect type of argument ${i} for (${
                                        first[VALUE]
                                      }). Expected (${toTypeNames(
                                        args[i][TYPE]
                                      )}) but got (${toTypeNames(
                                        env[returns[VALUE]][STATS][TYPE_PROP]
                                      )})  (${stringifyArgs(exp)}) (check #29)`
                                    )
                                  }
                                  if (
                                    args[i][SUB] &&
                                    args[i][SUB] !==
                                      env[returns[VALUE]][STATS][SUB_TYPE]
                                  ) {
                                    errorStack.set(
                                      key.str,
                                      `Incorrect type of argument ${i} for (${
                                        first[VALUE]
                                      }). Expected (${toTypeNames(
                                        args[i][SUB]
                                      )}) but got (${toTypeNames(
                                        env[returns[VALUE]][STATS][SUB_TYPE]
                                      )}) (${stringifyArgs(exp)}) (check #28)`
                                    )
                                  }
                                }

                                // // console.log({ returns })
                                // resolveRetunType(
                                //   returns,
                                //   rem,
                                //   TYPE_PROP,
                                //   isPredicate
                                // )
                              }

                              // console.log(args[i], env[current[VALUE]][STATS])
                            } else if (
                              env[current[VALUE]][STATS][SUB_TYPE] !==
                              args[i][SUB]
                            ) {
                              errorStack.set(
                                key.str,
                                `Incorrect type of arguments (${i}) for (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  args[i][SUB]
                                )}) but got (${toTypeNames(
                                  env[current[VALUE]][STATS][SUB_TYPE] ??
                                    env[current[VALUE]][STATS][RETURNS]
                                )}) (${stringifyArgs(exp)}) (check #21)`
                              )
                            }
                          }
                        }
                      }

                      if (
                        first[TYPE] === APPLY &&
                        isSpecial
                        // &&
                        // env[first[VALUE]][STATS][ARGS_COUNT] !== VARIADIC
                      ) {
                        const expectedArgs = env[first[VALUE]][STATS][ARGS]
                        for (let i = 0; i < rest.length; ++i) {
                          if (expectedArgs[i][TYPE] === UNKNOWN) continue
                          if (!isLeaf(rest[i])) {
                            const CAR = rest[i][0][VALUE]
                            const isKnown =
                              env[CAR] &&
                              env[CAR][STATS][RETURNS] != undefined &&
                              env[CAR][STATS][RETURNS] !== UNKNOWN
                            if (
                              isKnown &&
                              env[CAR][STATS][RETURNS] !== expectedArgs[i][TYPE]
                            ) {
                              // console.log(env[CAR][STATS], expectedArgs[i][TYPE])
                              errorStack.set(
                                key.str,
                                `Incorrect type of argument (${i}) for special form (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  expectedArgs[i][TYPE]
                                )}) but got (${toTypeNames(
                                  env[CAR][STATS][RETURNS]
                                )}) (${stringifyArgs(exp)}) (check #1)`
                              )
                            } else if (
                              isKnown &&
                              expectedArgs[i][SUB] &&
                              env[CAR][STATS][SUB_TYPE] !== expectedArgs[i][SUB]
                            ) {
                              errorStack.set(
                                key.str,
                                `Incorrect type of arguments for special form (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  expectedArgs[i][SUB]
                                )}) but got (${toTypeNames(
                                  env[CAR][STATS][SUB_TYPE] ??
                                    env[CAR][STATS][RETURNS]
                                )}) (${stringifyArgs(exp)}) (check #13)`
                              )
                            }
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
                              )}) but got (${toTypeNames(T)}) (${stringifyArgs(
                                exp
                              )}) (check #30)`
                            )
                          } else {
                            // env[rest[i][VALUE]][STATS] THiss SHOULD BE
                            const retry = env[rest[i][VALUE]]
                            if (
                              retry &&
                              retry[STATS].retried < RETRY_COUNT &&
                              args[i][STATS].type === UNKNOWN
                            ) {
                              retry[STATS].retried += 1
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
                          env[rest[i][0][VALUE]][STATS][RETURNS] !== UNKNOWN &&
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
                            env[rest[i][0][VALUE]][STATS].retried < RETRY_COUNT
                          ) {
                            env[rest[i][0][VALUE]][STATS].retried += 1
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
  const copy = JSON.parse(JSON.stringify(ast))
  copy[SCOPE_NAME] = 'root'
  check(copy, root, copy)
  while (stack.length) stack.pop()()
  const issues = [...new Set(errorStack.values()), ...warningStack]
  if (issues.length) throw new TypeError(issues.join('\n'))
  return ast
}
