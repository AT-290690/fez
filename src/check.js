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
  STATIC_TYPES,
  STATIC_TYPES_SET,
  TRUE,
  TYPE,
  VALUE,
  WORD
} from './keywords.js'
import { OPTIMIZED_PREFIX } from './macros.js'
import { isLeaf } from './parser.js'
import {
  SPECIAL_FORM_TYPES,
  toTypeNames,
  ARG_COUNT,
  VARIADIC,
  STATS,
  ARGUMENTS,
  UNKNOWN,
  RETURNS,
  SCOPE_NAME,
  TYPE_PROP,
  SIGNATURE,
  PREDICATE,
  COLLECTION,
  MAX_RETRY_DEFINITION,
  MAX_ARGUMENT_RETRY,
  ORDER,
  VARIABLE_ORDER_INDEX
} from './types.js'
import {
  getSuffix,
  hasApplyLambdaBlock,
  hasBlock,
  stringifyArgs
} from './utils.js'

export const identity = (name) => [
  [0, 'let'],
  [1, name],
  [
    [0, 'lambda'],
    [1, 'x'],
    [1, 'x']
  ]
]
const drillReturnType = (rest, condition) => {
  const body = rest.at(-1)
  const rem = hasBlock(body) ? body.at(-1) : body
  const returns = isLeaf(rem) ? rem : rem[0]
  return condition(returns)
    ? drillReturnType(rem.at(-1), condition)
    : [returns, rem]
}
const deepLambdaReturn = (rest, condition) => {
  const body = rest.at(-1)
  const rem = hasBlock(body) ? body.at(-1) : body
  return condition(rem) ? rem : deepLambdaReturn(rem, condition)
}
// const assign = (a, b, i) => {
//   a[i] = b[i]
// }
const fillUknownArgs = (n) =>
  Array.from({ length: n })
    .fill(null)
    .map(() => ({
      [STATS]: {
        retried: 0,
        [SIGNATURE]: PLACEHOLDER,
        [TYPE_PROP]: [UNKNOWN],
        [RETURNS]: [UNKNOWN],
        [ARGUMENTS]: [],
        [ARG_COUNT]: 0
      }
    }))
export const formatType = (name, env) => {
  const stats = env[name][STATS]
  return stats
    ? stats[TYPE_PROP][0] === APPLY
      ? `${typeof name !== 'number' ? `${name} ` : ''}(${
          stats[ARG_COUNT] === VARIADIC
            ? '... ' + STATIC_TYPES.UNKNOWN
            : (stats[ARGUMENTS] ?? [])
                .map(
                  (x, i) =>
                    `${
                      x[STATS][TYPE_PROP][0] === APPLY
                        ? `${formatType(i, stats[ARGUMENTS])}`
                        : `${toTypeNames(
                            x[STATS][TYPE_PROP][1] ?? x[STATS][TYPE_PROP][0]
                          )}`
                    }`
                )
                .join(' ')
        }) -> ${toTypeNames(stats[RETURNS][1] ?? stats[RETURNS][0])}`
      : `${name} ${toTypeNames(
          stats[TYPE_PROP][1] ?? stats[TYPE_PROP][0]
        )}`.trim()
    : name
}
const formatTypes = (env) => {
  const out = []
  for (let x in env) {
    if (x !== SCOPE_NAME) out.push(formatType(x, env))
  }
  return out
}
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
  return `${chain.length === 1 ? '· ' : ''}${chain
    .map((x) => (Number.isInteger(+x) ? '::' : x))
    .join(' ')} ${name}`
}
export const typeCheck = (ast) => {
  const root = structuredClone(SPECIAL_FORM_TYPES)
  root[ORDER] = 0
  const errorStack = new Set()
  const warningStack = new Set()
  const Types = new Map()
  const stack = []
  const check = (exp, env, scope) => {
    const [first, ...rest] = isLeaf(exp) ? [exp] : exp
    if (first === undefined) {
      throw new TypeError(
        `(lambda) invocation with missing (Abstraction) name () Provide an (Abstraction) name as the (1) argument.`
      )
    }
    const isSpecial = SPECIAL_FORMS_SET.has(first[VALUE])
    switch (first[TYPE]) {
      case WORD:
        {
          if (!isSpecial)
            stack.push(() => {
              // Figure out how to determine if varible is define after it's used
              if (env[first[VALUE]] === undefined) {
                errorStack.add(
                  `Trying to access undefined variable ${first[VALUE]} (check #11)`
                )
              } else {
                const T = env[first[VALUE]][STATS]
                const isKnown = T[TYPE_PROP][0] !== UNKNOWN
                switch (first[VALUE]) {
                  case 'xs':
                  case 'arr':
                  case 'matrix':
                  case 'table':
                    if (isKnown && T[TYPE_PROP][0] !== COLLECTION) {
                      warningStack.add(
                        `A variable named ${first[VALUE]} must be of type (${
                          STATIC_TYPES.COLLECTION
                        }) but got type (${toTypeNames(
                          T[TYPE_PROP][0]
                        )}) (check #32)`
                      )
                    }
                    //else T[TYPE_PROP] = [COLLECTION]
                    break
                  default:
                    {
                      const isPredicate =
                        getSuffix(first[VALUE]) === PREDICATE_SUFFIX
                      if (isPredicate) {
                        // PRED ASSIGMENT
                        if (isKnown) T[TYPE_PROP][1] = PREDICATE
                        T[RETURNS] = [ATOM, PREDICATE]
                      }
                    }
                    break
                }
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
                  )})`
                )
              } else {
                const name = rest[0][VALUE]
                const resolveRetunType = (returns, rem, prop, isPredicate) => {
                  if (returns[TYPE] === ATOM) {
                    // ATOM ASSIGMENT
                    env[name][STATS][prop][0] = ATOM
                    env[name][STATS][RETURNS][0] = ATOM
                  } else {
                    switch (returns[VALUE]) {
                      case KEYWORDS.IF:
                        {
                          const re = rem.slice(2)
                          if (re[0][TYPE] === ATOM || re[1][TYPE] === ATOM) {
                            // ATOM ASSIGMENT
                            env[name][STATS][prop][0] = ATOM
                            env[name][STATS][RETURNS][0] = ATOM
                            if (
                              getSuffix(re[0][VALUE]) === PREDICATE_SUFFIX ||
                              getSuffix(re[1][VALUE]) === PREDICATE_SUFFIX
                            ) {
                              // ATOM ASSIGMENT PREDICATE ASSIGMENT
                              env[name][STATS][RETURNS] = [ATOM, PREDICATE]
                            }
                          } else if (
                            !isLeaf(re[0]) &&
                            env[re[0][0][VALUE]] &&
                            env[re[0][0][VALUE]][STATS][RETURNS][0] !== UNKNOWN
                          ) {
                            env[name][STATS][prop] =
                              env[re[0][0][VALUE]][STATS][RETURNS]
                            if (
                              re[0][0][TYPE] === APPLY &&
                              !name.startsWith(OPTIMIZED_PREFIX)
                            ) {
                              switch (re[0][0][VALUE]) {
                                case KEYWORDS.ANONYMOUS_FUNCTION:
                                  // FN UKNONW ASSIGMENT
                                  env[name][STATS][RETURNS] = [UNKNOWN]
                                  env[name][STATS][ARG_COUNT] = re[0].length - 2
                                  env[name][STATS][ARGUMENTS] = fillUknownArgs(
                                    re[0].length - 2
                                  )
                                  break
                              }
                            }
                            // env[name][STATS] = env[re[0][0][VALUE]][STATS]
                          } else if (
                            !isLeaf(re[1]) &&
                            env[re[1][0][VALUE]] &&
                            env[re[1][0][VALUE]][STATS][RETURNS][0] !== UNKNOWN
                          ) {
                            env[name][STATS][prop] =
                              env[re[1][0][VALUE]][STATS][prop]
                            env[name][STATS][prop] =
                              env[re[1][0][VALUE]][STATS][RETURNS]
                            if (
                              re[1][0][TYPE] === APPLY &&
                              !name.startsWith(OPTIMIZED_PREFIX)
                            ) {
                              switch (re[1][0][VALUE]) {
                                case KEYWORDS.ANONYMOUS_FUNCTION:
                                  // FN ASSIGMENT
                                  env[name][STATS][TYPE_PROP] = [APPLY]
                                  env[name][STATS][RETURNS] = [UNKNOWN]
                                  env[name][STATS][ARG_COUNT] = re[1].length - 2
                                  env[name][STATS][ARGUMENTS] = fillUknownArgs(
                                    re[1].length - 2
                                  )
                                  break
                              }
                            }
                          } else if (env[re[0][VALUE]]) {
                            // ASSIGMENT
                            env[name][STATS][prop] =
                              env[re[0][VALUE]][STATS][prop]
                            env[name][STATS][RETURNS] =
                              env[re[0][VALUE]][STATS][RETURNS]
                          } else if (env[re[1][VALUE]]) {
                            // ASSIGMENT
                            env[name][STATS][prop] =
                              env[re[1][VALUE]][STATS][prop]
                            env[name][STATS][RETURNS] =
                              env[re[1][VALUE]][STATS][RETURNS]
                          } else env[name][STATS][prop] = [UNKNOWN]
                        }
                        break
                      default:
                        if (env[returns[VALUE]]) {
                          if (
                            env[returns[VALUE]][STATS][TYPE_PROP][0] === APPLY
                          ) {
                            if (returns[VALUE] === KEYWORDS.CALL_FUNCTION) {
                              if (isLeaf(rest.at(-1).at(-1).at(-1))) {
                                const fnName = rest.at(-1).at(-1).at(-1)[VALUE]
                                const fn = env[fnName]
                                if (
                                  !isPredicate &&
                                  fn[STATS][RETURNS][1] === PREDICATE
                                ) {
                                  warningStack.add(
                                    `${name} is assigned to ${fnName} which ends in (${PREDICATE_SUFFIX}) so ${name} must also end in (${PREDICATE_SUFFIX}) (check #24)`
                                  )
                                } else if (
                                  isPredicate &&
                                  fn[STATS][RETURNS][1] !== PREDICATE
                                ) {
                                  warningStack.add(
                                    `${name} ends in (${PREDICATE_SUFFIX}) and is expected to return (Predicate) but it doesn't (check #25)`
                                  )
                                }
                                env[name][STATS][TYPE_PROP][0] =
                                  fn[STATS][RETURNS][0]
                                env[name][STATS][RETURNS][1] =
                                  fn[STATS][RETURNS][1]
                              } else {
                                const [returns, rem] = drillReturnType(
                                  rest.at(-1).at(-1).at(-1),
                                  (returns) =>
                                    returns[VALUE] === KEYWORDS.CALL_FUNCTION
                                )
                                resolveRetunType(
                                  returns,
                                  rem,
                                  TYPE_PROP,
                                  isPredicate
                                )
                              }
                            }
                            // ALWAYS APPLY
                            // rest.at(-1)[0][TYPE] === APPLY
                            // Here is upon application to store the result in the variable
                            if (env[name][STATS][TYPE_PROP][0] === UNKNOWN)
                              stack.unshift(() => {
                                env[name][STATS][TYPE_PROP][0] =
                                  env[returns[VALUE]][STATS][RETURNS][0]
                                env[name][STATS][TYPE_PROP][1] =
                                  env[returns[VALUE]][STATS][RETURNS][1]
                              })
                            env[name][STATS][RETURNS] =
                              env[returns[VALUE]][STATS][RETURNS]
                          } else {
                            // Enclose function with it's own scope
                            const args = env[name][STATS][ARGUMENTS] ?? []
                            const fnScope = args.length
                              ? Object.create(env)
                              : env
                            for (const arg of args)
                              fnScope[arg[STATS][SIGNATURE]] = arg
                            // RETURN TYPE OF FUNCTION ASSIGGMENT
                            fnScope[name][STATS][RETURNS] =
                              fnScope[returns[VALUE]][STATS][RETURNS]
                            // assign(env[name][STATS][RETURNS],env[returns[VALUE]][STATS][RETURNS], 0)
                            fnScope[name][STATS][RETURNS][0] =
                              fnScope[returns[VALUE]][STATS][TYPE_PROP][0]
                          }
                        } else {
                          env[name][STATS][RETURNS] = [UNKNOWN]
                          // env[name][STATS][RETURNS] = APPLY
                        }
                        break
                    }
                  }
                  if (
                    isPredicate &&
                    env[name][STATS][prop][0] !== UNKNOWN &&
                    env[name][STATS][RETURNS][1] !== PREDICATE
                  ) {
                    warningStack.add(
                      `${name} ends in (${PREDICATE_SUFFIX}) and is expected to return (Predicate) but it doesn't (check #7)`
                    )
                  } else if (
                    !isPredicate &&
                    env[name][STATS][RETURNS][1] === PREDICATE
                  ) {
                    warningStack.add(
                      `${name} should end in (${PREDICATE_SUFFIX}) because it return (Predicate) (try adding ? at the end of the lambda name) (check #8)`
                    )
                  }
                  if (isPredicate) {
                    // ATOM ASSIGMENT PREDICATE ASSIGMENT
                    env[name][STATS][prop] = [ATOM, PREDICATE]
                    env[name][STATS][RETURNS] = [ATOM, PREDICATE]
                  }
                }
                const checkReturnType = () => {
                  const last = rest.at(-1).at(-1)
                  const body = hasApplyLambdaBlock(last)
                    ? last.at(-1).at(-1)
                    : last
                  const rem = hasBlock(body) ? body.at(-1) : body
                  const returns = isLeaf(rem) ? rem : rem[0]
                  const isPredicate = getSuffix(name) === PREDICATE_SUFFIX
                  resolveRetunType(returns, rem, RETURNS, isPredicate)
                }
                const rightHand = rest.at(-1)
                if (
                  rightHand &&
                  rightHand[0] &&
                  rightHand[0][TYPE] === APPLY &&
                  rightHand[0][VALUE] === KEYWORDS.ANONYMOUS_FUNCTION
                ) {
                  const n = rightHand.length
                  env[name] = {
                    [STATS]: {
                      [TYPE_PROP]: [APPLY],
                      [SIGNATURE]: name,
                      retried: 0,
                      counter: 0,
                      [VARIABLE_ORDER_INDEX]: env[ORDER],
                      [ARG_COUNT]: n - 2,
                      [ARGUMENTS]: fillUknownArgs(n - 2),
                      [RETURNS]: [UNKNOWN]
                    }
                  }

                  checkReturnType()
                  if (
                    env[name][STATS][RETURNS][0] === UNKNOWN &&
                    env[name][STATS].retried < MAX_RETRY_DEFINITION
                  ) {
                    env[name][STATS].retried += 1
                    stack.unshift(() => {
                      checkReturnType()
                      check(rightHand, env, exp)
                    })
                    check(rightHand, env, exp)
                  } else {
                    check(rightHand, env, exp)
                  }
                } else {
                  const isL = isLeaf(rightHand)
                  // if (!(name in env)) {
                  if (isL && rightHand[TYPE] === WORD) {
                    // TODO make sure this prevents the assigment all together
                    if (env[rest[1][VALUE]] === undefined) {
                      errorStack.add(
                        `Trying to access undefined variable ${rest[1][VALUE]} (check #22)`
                      )
                    }
                    // FULL REFF ASSIGMENT
                    env[name] = SPECIAL_FORMS_SET.has(rest[1][VALUE])
                      ? structuredClone(env[rest[1][VALUE]])
                      : env[rest[1][VALUE]]

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
                  } else if (isL && rightHand[TYPE] === ATOM) {
                    const isPredicate = getSuffix(name) === PREDICATE_SUFFIX
                    // This never happens
                    // if (
                    //   isPredicate &&
                    //   right[VALUE] !== TRUE &&
                    //   right[VALUE] !== FALSE
                    // ) {
                    // }
                    // DECLARATION of ATOM
                    env[name] = {
                      [STATS]: {
                        [SIGNATURE]: name,
                        retried: 0,
                        counter: 0,
                        [VARIABLE_ORDER_INDEX]: env[ORDER],
                        [TYPE_PROP]: [ATOM],
                        [RETURNS]: [ATOM]
                      }
                    }
                    if (isPredicate) {
                      if (rightHand[VALUE] !== TRUE && rightHand !== FALSE) {
                        warningStack.add(
                          `${name} ends in (${PREDICATE_SUFFIX}) and is expected to return (Predicate) but the (Atom) value is neither ${TRUE} or ${FALSE} (${stringifyArgs(
                            exp
                          )}) (check #14)`
                        )
                      } else {
                        // PREDICATE ASSIGMENT
                        env[name][STATS][TYPE_PROP][1] = PREDICATE
                        env[name][STATS][RETURNS] = [ATOM, PREDICATE]
                      }
                    }
                  } else {
                    const right = rightHand[0]
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
                    //DECLARATION
                    env[name] = {
                      [STATS]: {
                        retried: 0,
                        counter: 0,
                        [SIGNATURE]: name,
                        [VARIABLE_ORDER_INDEX]: env[ORDER],
                        [TYPE_PROP]: [
                          isL
                            ? right[TYPE]
                            : env[right?.[VALUE]]?.[STATS]?.[RETURNS]?.[0] ??
                              UNKNOWN
                        ],
                        [RETURNS]: [UNKNOWN]
                      }
                    }
                    if (isPredicate) {
                      // PREDICATE ASSIGMENT
                      env[name][STATS][TYPE_PROP][1] = PREDICATE
                      env[name][STATS][RETURNS] = [ATOM, PREDICATE]
                    }
                    if (right && right[VALUE]) {
                      if (right[VALUE] === KEYWORDS.CALL_FUNCTION) {
                        if (isLeaf(rightHand.at(-1))) {
                          const fnName = rightHand.at(-1)[VALUE]
                          const fn = env[fnName]
                          if (
                            !isPredicate &&
                            fn[STATS][RETURNS][1] === PREDICATE
                          ) {
                            warningStack.add(
                              `${name} is assigned to ${fnName} which ends in (${PREDICATE_SUFFIX}) so ${name} must also end in (${PREDICATE_SUFFIX}) (check #24)`
                            )
                          } else if (
                            isPredicate &&
                            fn[STATS][RETURNS][1] !== PREDICATE
                          ) {
                            warningStack.add(
                              `${name} ends in (${PREDICATE_SUFFIX}) and is expected to return (Predicate) but it doesn't (check #25)`
                            )
                          }
                          // FB assigment
                          env[name][STATS][TYPE_PROP] = fn[STATS][RETURNS]
                          env[name][STATS][RETURNS] = fn[STATS][RETURNS]
                        } else {
                          const body = rightHand.at(-1).at(-1)
                          const rem = hasBlock(body) ? body.at(-1) : body
                          const returns = isLeaf(rem) ? rem : rem[0]
                          resolveRetunType(returns, rem, TYPE_PROP, isPredicate)
                        }
                      } else {
                        const body = rightHand
                        const rem = hasBlock(body) ? body.at(-1) : body
                        const returns = isLeaf(rem) ? rem : rem[0]
                        resolveRetunType(returns, rem, TYPE_PROP, isPredicate)
                      }
                      if (env[right[VALUE]]?.[STATS]?.[RETURNS]?.[1]) {
                        if (
                          env[right[VALUE]][STATS][RETURNS][1] === PREDICATE &&
                          !isPredicate
                        ) {
                          warningStack.add(
                            `${name} is assigned to the result of a (${toTypeNames(
                              PREDICATE
                            )}) so ${name} must end in (${PREDICATE_SUFFIX}) (check #23)`
                          )
                        }

                        // FN assigment
                        env[name][STATS][RETURNS] =
                          env[right[VALUE]][STATS][RETURNS]
                      }
                    }
                  }
                  // }
                  check(rightHand, env, scope)
                }
                Types.set(withScope(name, env), () => formatType(name, env))
              }
              root[ORDER]++
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
                  )})`
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
                // TODO move this somewhere else
                if (!isLeaf(param)) {
                  warningStack.add(
                    `Invalid body for (${
                      first[VALUE]
                    }) if it takes more than one expression it must be wrapped in a (${
                      KEYWORDS.BLOCK
                    }) (${stringifyArgs(exp)}) (check #666)`
                  )
                }
                copy[param[VALUE]] = {
                  [STATS]: {
                    [SIGNATURE]: param[VALUE],
                    [TYPE_PROP]: [UNKNOWN],
                    [RETURNS]: [UNKNOWN],
                    [ARGUMENTS]: [],
                    retried: 0,
                    counter: 0
                  }
                }
                const ref = env[copy[SCOPE_NAME]]
                if (ref) {
                  ref[STATS][ARGUMENTS][i] = copy[param[VALUE]]
                  if (getSuffix(param[VALUE]) === PREDICATE_SUFFIX) {
                    // copy[param[VALUE]][STATS][TYPE_PROP][1]= PREDICATE
                    copy[param[VALUE]][STATS][RETURNS] = [ATOM, PREDICATE]
                  } else {
                    const returns = deepLambdaReturn(
                      hasBlock(exp) ? exp.at(-1) : exp,
                      (result) => result[VALUE] !== KEYWORDS.IF
                    )
                    if (isLeaf(returns)) {
                      // TODO figure out what we do here
                    } else {
                      const ret = returns[0]
                      switch (ret[VALUE]) {
                        case KEYWORDS.IF:
                          const re = returns.slice(2)
                          // If either is an ATOM then IF returns an ATOM
                          if (re[0][TYPE] === ATOM || re[1][TYPE] === ATOM) {
                            ref[STATS][RETURNS][0] = ATOM
                            // TODO check that both brancehs are predicates if one is
                            if (
                              getSuffix(re[0][VALUE]) === PREDICATE_SUFFIX ||
                              getSuffix(re[1][VALUE]) === PREDICATE_SUFFIX
                            ) {
                              ref[STATS][RETURNS][1] = PREDICATE
                            }
                          } else {
                            const concequent = isLeaf(re[0])
                              ? copy[re[0][VALUE]]
                              : copy[re[0][0][VALUE]]
                            const alternative = isLeaf(re[1])
                              ? copy[re[1][VALUE]]
                              : copy[re[1][0][VALUE]]
                            // todo check if condition matches alternative
                            if (
                              concequent &&
                              concequent[STATS][RETURNS][0] !== UNKNOWN
                            ) {
                              ref[STATS][RETURNS] = concequent[STATS][RETURNS]
                            } else if (
                              alternative &&
                              alternative[STATS][RETURNS][0] !== UNKNOWN
                            ) {
                              ref[STATS][RETURNS] = alternative[STATS][RETURNS]
                            } else if (concequent) {
                              ref[STATS][RETURNS] = concequent[STATS][RETURNS]
                            }
                          }

                          break
                        default:
                          if (copy[ret[VALUE]])
                            ref[STATS][RETURNS] =
                              copy[ret[VALUE]][STATS][RETURNS]
                          else
                            stack.push(() => {
                              if (copy[ret[VALUE]])
                                ref[STATS][RETURNS] =
                                  copy[ret[VALUE]][STATS][RETURNS]
                            })
                          break
                      }
                    }
                    // TODO overwrite return type check here
                  }
                }
              }
              check(rest.at(-1), copy, copy)
            }
            break
          default:
            stack.push(() => {
              if (env[first[VALUE]] === undefined)
                errorStack.add(
                  `Trying to call undefined (lambda) ${first[VALUE]} (check #9)`
                )
              else if (
                env[first[VALUE]][STATS][TYPE_PROP][0] === APPLY &&
                env[first[VALUE]][STATS][ARG_COUNT] !== VARIADIC &&
                env[first[VALUE]][STATS][ARG_COUNT] !== rest.length
              ) {
                errorStack.add(
                  `Incorrect number of arguments for (${
                    first[VALUE]
                  }). Expected (= ${
                    env[first[VALUE]][STATS][ARG_COUNT]
                  }) but got ${rest.length} (${stringifyArgs(exp)}) (check #15)`
                )
              } else {
                if (first[TYPE] === APPLY && !isSpecial) {
                  if (env[first[VALUE]][STATS][TYPE_PROP][0] === ATOM) {
                    errorStack.add(
                      `(${first[VALUE]}) is not a (lambda) (${stringifyArgs(
                        exp
                      )}) (check #12)`
                    )
                  } else if (!env[first[VALUE]][STATS][ARG_COUNT]) {
                    // TODO recursively take return type of applicaion
                    if (env[first[VALUE]][STATS][RETURNS][0] === APPLY) {
                      env[first[VALUE]][STATS][RETURNS] = [UNKNOWN]
                    }
                    // FN ASSIGMENT
                    env[first[VALUE]][STATS][TYPE_PROP] = [APPLY]
                    env[first[VALUE]][STATS][ARG_COUNT] = rest.length
                    env[first[VALUE]][STATS][ARGUMENTS] = fillUknownArgs(
                      rest.length
                    )
                    // ASSIGMENT of paramaters of lambda that are a lambda
                    for (let i = 0; i < rest.length; ++i) {
                      const arg = env[first[VALUE]][STATS][ARGUMENTS]
                      arg[i] = {
                        [STATS]: {
                          retried: 0,
                          [SIGNATURE]: PLACEHOLDER,
                          [TYPE_PROP]: [UNKNOWN],
                          [RETURNS]: [UNKNOWN],
                          [ARGUMENTS]: [],
                          [ARG_COUNT]: 0
                        }
                      }
                      switch (rest[i][TYPE]) {
                        case ATOM:
                          arg[i][STATS][TYPE_PROP][0] = ATOM
                          break
                        case WORD:
                        case APPLY:
                          arg[i][STATS] = env[rest[i][VALUE]][STATS]
                          break
                      }
                    }
                  }
                }

                // also type of arg
                const args = env[first[VALUE]][STATS][ARGUMENTS] ?? []
                for (let i = 0; i < args.length; ++i) {
                  // type check
                  const PRED_TYPE = args[i][STATS][TYPE_PROP][1]
                  const MAIN_TYPE = args[i][STATS][TYPE_PROP][0]
                  if (PRED_TYPE != undefined && !isLeaf(rest[i])) {
                    const current = rest[i][0]
                    if (current[TYPE] === APPLY) {
                      if (current[VALUE] == KEYWORDS.CALL_FUNCTION) {
                        if (isLeaf(rest[i].at(-1))) {
                          const fnName = rest[i].at(-1)[VALUE]
                          const fn = env[fnName]
                          if (fn && fn[STATS][RETURNS][0] !== MAIN_TYPE) {
                            errorStack.add(
                              `Incorrect type of argument (${i}) for (${
                                first[VALUE]
                              }). Expected (${toTypeNames(
                                MAIN_TYPE
                              )}) but got an (${toTypeNames(
                                fn[STATS][RETURNS][0]
                              )}) (${stringifyArgs(exp)}) (check #26)`
                            )
                          }
                          if (fn && fn[STATS][RETURNS][1] !== PRED_TYPE) {
                            errorStack.add(
                              `Incorrect type of argument (${i}) for (${
                                first[VALUE]
                              }). Expected (${toTypeNames(
                                PRED_TYPE
                              )}) but got an (${toTypeNames(
                                fn[STATS][RETURNS][1] ?? fn[STATS][RETURNS][0]
                              )}) which is neither ${TRUE} or ${FALSE} (${stringifyArgs(
                                exp
                              )}) (check #27)`
                            )
                          }
                        } else {
                          const body = rest[i].at(-1).at(-1)
                          const rem = hasBlock(body) ? body.at(-1) : body
                          const returns = isLeaf(rem) ? rem : rem[0]
                          if (returns[TYPE] === ATOM) {
                            if (MAIN_TYPE !== ATOM) {
                              errorStack.add(
                                `Incorrect type of argument ${i} for (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  MAIN_TYPE
                                )}) but got an (${toTypeNames(
                                  ATOM
                                )})  (${stringifyArgs(exp)}) (check #27)`
                              )
                            }
                            if (
                              PRED_TYPE &&
                              PRED_TYPE === PREDICATE &&
                              returns[VALUE] !== TRUE &&
                              returns[VALUE] !== FALSE
                            ) {
                              errorStack.add(
                                `Incorrect type of argument ${i} for (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  PRED_TYPE
                                )}) but got an (${toTypeNames(
                                  ATOM
                                )}) which is neither ${TRUE} or ${FALSE} (${stringifyArgs(
                                  exp
                                )}) (check #27)`
                              )
                            }
                          } else if (env[returns[VALUE]]) {
                            if (
                              MAIN_TYPE !==
                              env[returns[VALUE]][STATS][RETURNS][0]
                            ) {
                              errorStack.add(
                                `Incorrect type of argument ${i} for (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  MAIN_TYPE
                                )}) but got (${toTypeNames(
                                  env[returns[VALUE]][STATS][TYPE_PROP]
                                )})  (${stringifyArgs(exp)}) (check #29)`
                              )
                            }
                            // Never happens because there is only 1 sub type at the moment
                            // if (
                            //   PRED_TYPE &&
                            //   PRED_TYPE !==
                            //     env[returns[VALUE]][STATS][RETURNS][1]
                            // ) {
                            // }
                          }
                        }
                      } else if (
                        PRED_TYPE &&
                        env[current[VALUE]] &&
                        env[current[VALUE]][STATS][RETURNS][1] !== PRED_TYPE
                      ) {
                        if (current[VALUE] === KEYWORDS.ANONYMOUS_FUNCTION) {
                          const body = rest[i].at(-1)
                          const rem = hasBlock(body) ? body.at(-1) : body
                          const returns = isLeaf(rem) ? rem : rem[0]
                          if (
                            env[returns[VALUE]] &&
                            root[returns[VALUE]][STATS][RETURNS][1] ===
                              PREDICATE
                          ) {
                            // TODO invert this logic
                          } else {
                            errorStack.add(
                              `Incorrect type of arguments (${i}) for (${
                                first[VALUE]
                              }). Expected (${toTypeNames(
                                PRED_TYPE
                              )}) but got (${toTypeNames(
                                env[current[VALUE]][STATS][RETURNS][1] ??
                                  env[current[VALUE]][STATS][RETURNS][0]
                              )}) (${stringifyArgs(exp)}) (check #21)`
                            )
                          }
                        }
                      }
                    }
                  }
                  if (first[TYPE] === APPLY && isSpecial) {
                    const isCast = STATIC_TYPES_SET.has(first[VALUE])
                    const expectedArgs = env[first[VALUE]][STATS][ARGUMENTS]
                    for (let i = 0; i < rest.length; ++i) {
                      const PRED_TYPE = args[i][STATS][TYPE_PROP][1]
                      const MAIN_TYPE = expectedArgs[i][STATS][TYPE_PROP][0]
                      if (MAIN_TYPE === UNKNOWN && !isCast) continue
                      if (!isLeaf(rest[i])) {
                        const CAR = rest[i][0][VALUE]
                        const isKnown =
                          env[CAR] && env[CAR][STATS][RETURNS][0] !== UNKNOWN
                        if (isKnown && !isCast) {
                          if (env[CAR][STATS][RETURNS][0] !== MAIN_TYPE) {
                            errorStack.add(
                              `Incorrect type of argument (${i}) for special form (${
                                first[VALUE]
                              }). Expected (${toTypeNames(
                                MAIN_TYPE
                              )}) but got (${toTypeNames(
                                env[CAR][STATS][RETURNS][0]
                              )}) (${stringifyArgs(exp)}) (check #1)`
                            )
                          }
                          // never reached because there is only 1 subtype at the moment
                          // else if (
                          //   PRED_TYPE &&
                          //   env[CAR][STATS][RETURNS][1] !== PRED_TYPE
                          // ) {
                          // }
                        }
                      } else {
                        switch (rest[i][TYPE]) {
                          case WORD:
                            {
                              const CAR = rest[i][VALUE]
                              const isKnown =
                                env[CAR] &&
                                env[CAR][STATS][TYPE_PROP][0] !== UNKNOWN
                              if (isKnown && !isCast) {
                                if (
                                  MAIN_TYPE !== env[CAR][STATS][TYPE_PROP][0]
                                ) {
                                  errorStack.add(
                                    `Incorrect type of argument (${i}) for special form (${
                                      first[VALUE]
                                    }). Expected (${toTypeNames(
                                      MAIN_TYPE
                                    )}) but got (${toTypeNames(
                                      env[CAR][STATS][TYPE_PROP][0]
                                    )}) (${stringifyArgs(exp)}) (check #3)`
                                  )
                                } else if (
                                  PRED_TYPE === PREDICATE &&
                                  env[CAR][STATS][RETURNS][1] !== PRED_TYPE &&
                                  !isCast
                                )
                                  errorStack.add(
                                    `Incorrect type of argument (${i}) for special form (${
                                      first[VALUE]
                                    }). Expected (${toTypeNames(
                                      PRED_TYPE
                                    )}) but got (${toTypeNames(
                                      env[CAR][STATS][RETURNS][1] ??
                                        env[CAR][STATS][TYPE_PROP][0]
                                    )}) (${stringifyArgs(exp)}) (check #6)`
                                  )
                              } else if (env[rest[i][VALUE]]) {
                                if (isCast) {
                                  // CAST assigment
                                  env[rest[i][VALUE]][STATS][TYPE_PROP] =
                                    root[first[VALUE]][STATS][RETURNS]
                                  root[first[VALUE]][STATS][RETURNS] =
                                    root[first[VALUE]][STATS][RETURNS]
                                } else {
                                  // VALUE assigment
                                  env[rest[i][VALUE]][STATS][TYPE_PROP][0] =
                                    MAIN_TYPE
                                }
                              }
                            }
                            break
                          case ATOM: {
                            if (rest[i][TYPE] !== MAIN_TYPE) {
                              errorStack.add(
                                `Incorrect type of argument (${i}) for special form (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  MAIN_TYPE
                                )}) but got (${toTypeNames(
                                  rest[i][TYPE]
                                )}) (${stringifyArgs(exp)}) (check #2)`
                              )
                            }
                            if (
                              PRED_TYPE === PREDICATE &&
                              rest[i][VALUE] !== TRUE &&
                              rest[i][VALUE] !== FALSE
                            ) {
                              errorStack.add(
                                `Incorrect type of argument (${i}) for special form (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  PRED_TYPE
                                )}) but got (${toTypeNames(
                                  rest[i][VALUE]
                                )}) (${stringifyArgs(exp)}) (check #5)`
                              )
                            }

                            break
                          }
                        }
                      }
                    }
                  }
                  // type checking
                  else if (isLeaf(rest[i])) {
                    const T =
                      rest[i][TYPE] === WORD && env[rest[i][VALUE]]
                        ? env[rest[i][VALUE]][STATS][TYPE_PROP][0]
                        : rest[i][TYPE]
                    if (
                      T === ATOM &&
                      args[i][STATS][TYPE_PROP][0] !== UNKNOWN &&
                      args[i][STATS][TYPE_PROP][0] !== ATOM
                    ) {
                      errorStack.add(
                        `Incorrect type of arguments ${i} for (${
                          first[VALUE]
                        }). Expected (${toTypeNames(
                          args[i][STATS][TYPE_PROP][0]
                        )}) but got (${toTypeNames(T)}) (${stringifyArgs(
                          exp
                        )}) (check #10)`
                      )
                    } else if (
                      T === ATOM &&
                      args[i][STATS][RETURNS][0] === ATOM &&
                      args[i][STATS][RETURNS][1] === PREDICATE &&
                      rest[i][VALUE] !== TRUE &&
                      rest[i][VALUE] !== FALSE
                    ) {
                      errorStack.add(
                        `Incorrect type of arguments ${i} for (${
                          first[VALUE]
                        }). Expected (${toTypeNames(
                          args[i][STATS][RETURNS][1]
                        )}) but got (${toTypeNames(T)}) (${stringifyArgs(
                          exp
                        )}) (check #13)`
                      )
                    } else if (
                      T === APPLY &&
                      args[i][STATS][TYPE_PROP][0] !== UNKNOWN &&
                      env[rest[i][VALUE]][STATS][TYPE_PROP][0] !== UNKNOWN &&
                      env[rest[i][VALUE]][STATS][ARG_COUNT] !== VARIADIC
                    ) {
                      // Handles words that are Lambdas
                      if (
                        env[rest[i][VALUE]][STATS][ARG_COUNT] !==
                        args[i][STATS][ARG_COUNT]
                      ) {
                        errorStack.add(
                          `Incorrect number of arguments for (${
                            args[i][STATS][SIGNATURE]
                          }) the (lambda) argument of (${
                            first[VALUE]
                          }) at position (${i}). Expected (= ${
                            args[i][STATS][ARG_COUNT]
                          }) but got ${
                            env[rest[i][VALUE]][STATS][ARG_COUNT]
                          } (${stringifyArgs(exp)}) (check #778)`
                        )
                      }
                    }
                    if (
                      env[rest[i][VALUE]] &&
                      env[rest[i][VALUE]][STATS][TYPE_PROP][0] !== UNKNOWN &&
                      args[i][STATS][TYPE_PROP][0] !== UNKNOWN &&
                      env[rest[i][VALUE]][STATS][TYPE_PROP][0] !==
                        args[i][STATS][TYPE_PROP][0]
                    ) {
                      errorStack.add(
                        `Incorrect type of arguments ${i} for (${
                          first[VALUE]
                        }). Expected (${toTypeNames(
                          args[i][STATS][TYPE_PROP][0]
                        )}) but got (${toTypeNames(T)}) (${stringifyArgs(
                          exp
                        )}) (check #30)`
                      )
                    } else if (
                      args[i][STATS][TYPE_PROP][0] === UNKNOWN &&
                      args[i][STATS].retried < MAX_RETRY_DEFINITION
                    ) {
                      args[i][STATS].retried += 1
                      stack.unshift(() => check(exp, env, scope))
                    } else {
                      if (
                        env[rest[i][VALUE]] &&
                        args[i][STATS][TYPE_PROP][0] !== UNKNOWN &&
                        env[rest[i][VALUE]][STATS][TYPE_PROP][0] === UNKNOWN &&
                        args[i][STATS][TYPE_PROP][0] !== APPLY
                      ) {
                        // REFF ASSIGMENT
                        env[rest[i][VALUE]][STATS][TYPE_PROP] =
                          args[i][STATS][TYPE_PROP]
                        env[rest[i][VALUE]][STATS][RETURNS] =
                          args[i][STATS][RETURNS]
                      }
                    }
                  } else if (env[rest[i][0][VALUE]]) {
                    const match = () => {
                      const actual = env[rest[i][0][VALUE]][STATS][RETURNS]
                      const expected = args[i][STATS][TYPE_PROP]
                      if (args[i][STATS].counter < MAX_ARGUMENT_RETRY) {
                        args[i][STATS].counter++
                        stack.unshift(() => match())
                      }
                      if (expected[0] !== UNKNOWN && actual[0] !== UNKNOWN) {
                        if (expected[0] !== actual[0])
                          errorStack.add(
                            `Incorrect type of arguments ${i} for (${
                              first[VALUE]
                            }). Expected (${toTypeNames(
                              expected[0]
                            )}) but got (${toTypeNames(
                              actual[0]
                            )}) (${stringifyArgs(exp)}) (check #16)`
                          )
                        else {
                          switch (expected[0]) {
                            // almost exclusively for anonymous lambdas
                            case APPLY:
                              {
                                const argsN = rest[i].length - 2
                                if (
                                  env[rest[i][0][VALUE]][STATS][SIGNATURE] ===
                                  KEYWORDS.ANONYMOUS_FUNCTION
                                ) {
                                  if (argsN !== args[i][STATS][ARG_COUNT]) {
                                    errorStack.add(
                                      `Incorrect number of arguments for (${
                                        args[i][STATS][SIGNATURE]
                                      }) the (lambda) argument of (${
                                        first[VALUE]
                                      }) at position (${i}). Expected (= ${
                                        args[i][STATS][ARG_COUNT]
                                      }) but got ${argsN} (${stringifyArgs(
                                        exp
                                      )}) (check #777)`
                                    )
                                  }
                                } else {
                                  // TODO fix curry: lambdas enter here as undefined
                                }
                              }
                              break
                            // case ATOM:
                            // case COLLECTION:
                            //   break
                          }
                        }
                      } else if (
                        expected[0] === UNKNOWN &&
                        args[i][STATS].retried < MAX_RETRY_DEFINITION
                      ) {
                        args[i][STATS].retried += 1
                        stack.unshift(() => match())
                      }
                    }
                    match()
                  }
                }
              }
            })
            for (let i = 0; i < rest.length; ++i) {
              const r = rest[i]
              if (isLeaf(r) && r[TYPE] !== ATOM) {
                if (env[r[VALUE]] == undefined) {
                  errorStack.add(
                    `(${
                      first[VALUE]
                    }) is trying to access undefined variable (${
                      r[VALUE]
                    }) at argument (${i}) (${stringifyArgs(exp)}) (check #20)`
                  )
                }
              }
              check(r, env, scope)
            }
            break
        }
      }
    }
  }
  const copy = JSON.parse(JSON.stringify(ast))
  check(copy, root, copy)
  while (stack.length) stack.pop()()
  const issues = [...errorStack, ...warningStack]
  if (issues.length) throw new TypeError(issues.join('\n'))
  return [ast, Types]
}
export const type = (ast) => typeCheck(ast)[0]
