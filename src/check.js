import {
  APPLY,
  ATOM,
  FALSE,
  KEYWORDS,
  PLACEHOLDER,
  PREDICATE_SUFFIX,
  PREDICATES_INPUT_SET,
  PREDICATES_OUTPUT_SET,
  SPECIAL_FORMS_SET,
  STATIC_TYPES,
  STATIC_TYPES_SET,
  TRUE,
  TYPE,
  VALUE,
  WORD
} from './keywords.js'
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
  MAX_RETRY_DEFINITION,
  MAX_ARGUMENT_RETRY,
  ORDER,
  VARIABLE_ORDER_INDEX,
  COLLECTION
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
export const isUnknownType = (stats) => {
  return stats[TYPE_PROP][0] === UNKNOWN
}
export const isUnknownReturn = (stats) => {
  return stats[RETURNS][0] === UNKNOWN
}
const checkPredicateName = (exp, rest, warningStack) => {
  if (getSuffix(rest[0][VALUE]) === PREDICATE_SUFFIX) {
    const last = rest.at(-1)
    if (isLeaf(last)) {
      if (last[TYPE] === ATOM && last[VALUE] !== TRUE && last[VALUE] !== FALSE)
        warningStack.add(
          `Assigning predicate (ending in ?) variable (${
            rest[0][VALUE]
          }) to an (${
            STATIC_TYPES.ATOM
          }) that is not (or ${TRUE} ${FALSE}) (${stringifyArgs(exp)})`
        )
      else if (
        last[TYPE] === WORD &&
        getSuffix(last[VALUE]) !== PREDICATE_SUFFIX &&
        !PREDICATES_OUTPUT_SET.has(last[VALUE])
      )
        warningStack.add(
          `Assigning predicate (ending in ?) variable (${
            rest[0][VALUE]
          }) to another variable which is not a predicate (also ending in ?) (${stringifyArgs(
            exp
          )})`
        )
    } else if (last[0][0] === APPLY) {
      const application = last[0]
      switch (application[VALUE]) {
        case KEYWORDS.IF:
          // TODO finishthis #1
          break
        default:
          if (
            getSuffix(application[VALUE]) !== PREDICATE_SUFFIX &&
            !PREDICATES_OUTPUT_SET.has(application[VALUE])
          )
            warningStack.add(
              `Assigning predicate (ending in ?) variable (${
                application[VALUE]
              }) to another variable which is not a predicate (also ending in ?) (${stringifyArgs(
                exp
              )})`
            )
          break
      }
    }
  }
}
const checkPredicateNameDeep = (name, exp, rest, returns, warningStack) => {
  if (returns[VALUE] === KEYWORDS.CALL_FUNCTION) {
    const fn = rest.at(-1).at(-1).at(-1)
    checkPredicateName(
      exp,
      [
        [WORD, name],
        isLeaf(fn)
          ? fn // when apply is a word (let x? (lambda (apply [] array:empty!)))
          : drillReturnType(fn, (r) => r[VALUE] === KEYWORDS.CALL_FUNCTION) // when apply is an annonymous lambda // (let fn? (lambda x (apply x (lambda x (array:empty! [])))))
      ],
      warningStack
    )
  } else {
    checkPredicateName(exp, [[WORD, name], returns], warningStack)
  }
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
  const isAnonymous = typeof name === 'number'
  return stats
    ? stats[TYPE_PROP][0] === APPLY
      ? `${isAnonymous ? '' : `(let ${name} `}(lambda ${
          stats[ARG_COUNT] === VARIADIC
            ? '... ' + STATIC_TYPES.UNKNOWN
            : (stats[ARGUMENTS] ?? [])
                .map(
                  (x, i) =>
                    `${
                      x[STATS][TYPE_PROP][0] === APPLY
                        ? `${formatType(i, stats[ARGUMENTS])}`
                        : `${toTypeNames(x[STATS][TYPE_PROP][0])}`
                    }`
                )
                .join(' ')
          // TODO format returned functions when type support is added
        } (${KEYWORDS.BLOCK} ${toTypeNames(stats[RETURNS][0])})${
          isAnonymous ? '' : ')'
        })`
      : `(let ${name} ${toTypeNames(stats[TYPE_PROP][0])})`
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
  return `${chain.length === 1 ? '; ' : ''}${chain
    .map((x) => (Number.isInteger(+x) ? '::' : x))
    .join(' ')} ${name}`
}
export const typeCheck = (ast) => {
  const root = structuredClone(SPECIAL_FORM_TYPES)
  root[ORDER] = 0
  const errorStack = new Set()
  const warningStack = new Set()
  // TODO delete this
  const tempStack = new Set()
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
                //  Predicate name consistency
                const resolveRetunType = (returns, rem, prop) => {
                  if (returns[TYPE] === ATOM) {
                    // ATOM ASSIGMENT
                    env[name][STATS][prop][0] = ATOM
                    env[name][STATS][RETURNS][0] = ATOM
                    checkPredicateName(
                      exp,
                      [[WORD, name], returns],
                      warningStack
                    )
                  } else {
                    switch (returns[VALUE]) {
                      case KEYWORDS.IF:
                        {
                          const re = rem.slice(2)
                          checkPredicateName(
                            exp,
                            [[WORD, name], isLeaf(re[0]) ? re[0] : re[0][0]],
                            warningStack
                          )
                          checkPredicateName(
                            exp,
                            [[WORD, name], isLeaf(re[1]) ? re[1] : re[1][0]],
                            warningStack
                          )
                          if (re[0][TYPE] === ATOM || re[1][TYPE] === ATOM) {
                            // ATOM ASSIGMENT
                            env[name][STATS][prop][0] = ATOM
                            // TODO maybe delete this
                            env[name][STATS][RETURNS][0] = ATOM
                          } else if (
                            !isLeaf(re[0]) &&
                            env[re[0][0][VALUE]] &&
                            !isUnknownReturn(env[re[0][0][VALUE]][STATS])
                          ) {
                            env[name][STATS][prop] =
                              env[re[0][0][VALUE]][STATS][RETURNS]
                            if (re[0][0][TYPE] === APPLY) {
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
                            !isUnknownReturn(env[re[1][0][VALUE]][STATS])
                          ) {
                            env[name][STATS][prop] =
                              env[re[1][0][VALUE]][STATS][prop]
                            env[name][STATS][prop] =
                              env[re[1][0][VALUE]][STATS][RETURNS]
                            if (re[1][0][TYPE] === APPLY) {
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
                        checkPredicateNameDeep(
                          name,
                          exp,
                          rest,
                          returns,
                          warningStack
                        )
                        if (!env[returns[VALUE]])
                          env[name][STATS][RETURNS] = [UNKNOWN]
                        // env[name][STATS][RETURNS] = APPLY
                        else if (
                          env[returns[VALUE]][STATS][TYPE_PROP][0] === APPLY
                        ) {
                          // ALWAYS APPLY
                          // rest.at(-1)[0][TYPE] === APPLY
                          // Here is upon application to store the result in the variable
                          if (isUnknownType(env[name][STATS]))
                            stack.unshift(() => {
                              env[name][STATS][TYPE_PROP][0] =
                                env[returns[VALUE]][STATS][RETURNS][0]
                              // this seems to be able to be deleted
                              // env[name][STATS][TYPE_PROP][1] =
                              //   env[returns[VALUE]][STATS][RETURNS][1]
                            })
                          env[name][STATS][RETURNS] =
                            env[returns[VALUE]][STATS][RETURNS]
                        }
                        break
                    }
                  }
                }
                const checkReturnType = () => {
                  const last = rest.at(-1).at(-1)
                  const body = hasApplyLambdaBlock(last)
                    ? last.at(-1).at(-1)
                    : last
                  const rem = hasBlock(body) ? body.at(-1) : body
                  const returns = isLeaf(rem) ? rem : rem[0]
                  resolveRetunType(returns, rem, RETURNS)
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
                    isUnknownReturn(env[name][STATS]) &&
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
                  checkPredicateName(exp, rest, warningStack)
                  const isL = isLeaf(rightHand)
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
                  } else if (isL && rightHand[TYPE] === ATOM) {
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
                  } else if (rightHand[0]) {
                    const right = rightHand[0]
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
                            : env[right[VALUE]] == undefined
                            ? UNKNOWN
                            : env[right[VALUE]][STATS][RETURNS][0]
                        ],
                        [RETURNS]: [UNKNOWN]
                      }
                    }
                    if (right[VALUE] === KEYWORDS.CALL_FUNCTION) {
                      if (!isLeaf(rightHand.at(-1))) {
                        const body = rightHand.at(-1).at(-1)
                        const rem = hasBlock(body) ? body.at(-1) : body
                        const returns = isLeaf(rem) ? rem : rem[0]
                        resolveRetunType(returns, rem, TYPE_PROP)
                      }
                    } else {
                      const body = rightHand
                      const rem = hasBlock(body) ? body.at(-1) : body
                      const returns = isLeaf(rem) ? rem : rem[0]
                      resolveRetunType(returns, rem, TYPE_PROP)
                    }
                  }
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
                  const returns = deepLambdaReturn(
                    hasBlock(exp) ? exp.at(-1) : exp,
                    (result) => result[VALUE] !== KEYWORDS.IF
                  )
                  if (isLeaf(returns)) {
                    // TODO figure out what we do here
                    // this here is a variable WORD
                    // so return type of that function is that varible type
                    if (copy[returns[VALUE]])
                      ref[STATS][RETURNS] =
                        copy[returns[VALUE]][STATS][TYPE_PROP]
                    else
                      stack.push(() => {
                        if (copy[returns[VALUE]])
                          ref[STATS][RETURNS] =
                            copy[returns[VALUE]][STATS][TYPE_PROP]
                      })
                  } else {
                    const ret = returns[0]
                    switch (ret[VALUE]) {
                      case KEYWORDS.IF:
                        const re = returns.slice(2)
                        // If either is an ATOM then IF returns an ATOM
                        if (re[0][TYPE] === ATOM || re[1][TYPE] === ATOM) {
                          ref[STATS][RETURNS][0] = ATOM
                          // TODO check that both brancehs are predicates if one is
                        } else {
                          const concequent = isLeaf(re[0])
                            ? copy[re[0][VALUE]]
                            : copy[re[0][0][VALUE]]
                          const alternative = isLeaf(re[1])
                            ? copy[re[1][VALUE]]
                            : copy[re[1][0][VALUE]]

                          // todo check if condition matches alternative
                          // TODO make this more simple - it's so many different things just because types are functions or not
                          // WHY not consiter making return types for everything
                          if (
                            concequent &&
                            concequent[STATS][TYPE_PROP][0] !== UNKNOWN
                          ) {
                            if (concequent[STATS][TYPE_PROP][0] === APPLY)
                              ref[STATS][RETURNS] = concequent[STATS][RETURNS]
                            else
                              ref[STATS][RETURNS] = concequent[STATS][TYPE_PROP]
                          } else if (
                            alternative &&
                            alternative[STATS][TYPE_PROP][0] !== UNKNOWN
                          ) {
                            if (alternative[STATS][TYPE_PROP][0] === APPLY)
                              ref[STATS][RETURNS] = alternative[STATS][RETURNS]
                            else
                              ref[STATS][RETURNS] =
                                alternative[STATS][TYPE_PROP]
                          } else if (concequent) {
                            if (concequent[STATS][TYPE_PROP][0] === APPLY)
                              ref[STATS][RETURNS] = concequent[STATS][RETURNS]
                            else
                              ref[STATS][RETURNS] = concequent[STATS][TYPE_PROP]
                          }
                        }
                        break
                      default:
                        if (copy[ret[VALUE]])
                          ref[STATS][RETURNS] = copy[ret[VALUE]][STATS][RETURNS]
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
                    // if (env[first[VALUE]][STATS][RETURNS][0] === APPLY) {
                    //   env[first[VALUE]][STATS][RETURNS] = [UNKNOWN]
                    // }
                    // FN ASSIGMENT

                    // ASSIGMENT of paramaters of lambda that are a lambda
                    // minus one to remove the body
                    env[first[VALUE]][STATS][TYPE_PROP] = [APPLY]
                    env[first[VALUE]][STATS][ARG_COUNT] = rest.length
                    env[first[VALUE]][STATS][ARGUMENTS] = fillUknownArgs(
                      rest.length
                    )
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
                      const ARG = isLeaf(rest[i]) ? rest[i] : rest[i][0]
                      if (!env[ARG[VALUE]]) continue
                      //  console.log(stringifyArgs(exp), ARG)
                      switch (ARG[TYPE]) {
                        // THERE ARE NO ATOM ARGUMENTS
                        // case ATOM:
                        // break
                        case APPLY:
                          // passing arg asA APPLICATION
                          if (isUnknownType(arg[i][STATS]))
                            arg[i][STATS][TYPE_PROP] =
                              env[ARG[VALUE]][STATS][RETURNS]
                          break
                        case WORD:
                          // if param is a word we assosiate them by referanc
                          if (isUnknownType(arg[i][STATS]))
                            arg[i][STATS] = env[ARG[VALUE]][STATS]
                          break
                      }
                    }
                  }
                }
                // also type of arg
                const args = env[first[VALUE]][STATS][ARGUMENTS] ?? []
                for (let i = 0; i < args.length; ++i) {
                  const isRestILeaf = isLeaf(rest[i])
                  // type check
                  // TODO get rof pred type
                  // const PRED_TYPE = args[i][STATS][TYPE_PROP][1]
                  const MAIN_TYPE = args[i][STATS][TYPE_PROP][0]

                  if (first[TYPE] === APPLY && isSpecial) {
                    if (
                      MAIN_TYPE === ATOM &&
                      PREDICATES_INPUT_SET.has(first[VALUE])
                    ) {
                      if (
                        !isRestILeaf &&
                        rest[i][0][TYPE] === APPLY &&
                        rest[i][0][VALUE] === KEYWORDS.CALL_FUNCTION
                      ) {
                        if (isLeaf(rest[i].at(-1))) {
                          const fnName = rest[i].at(-1)[VALUE]
                          const fn = env[fnName]
                          if (fn && fn[STATS][RETURNS][0] !== ATOM) {
                            errorStack.add(
                              `Incorrect type of argument (${i}) for (${
                                first[VALUE]
                              }). Expected (${toTypeNames(
                                ATOM
                              )}) but got an (${toTypeNames(
                                fn[STATS][RETURNS][0]
                              )}) (${stringifyArgs(exp)}) (check #26)`
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
                          } else if (
                            env[returns[VALUE]] &&
                            env[returns[VALUE]][STATS][RETURNS][0] !== ATOM
                          ) {
                            errorStack.add(
                              `Incorrect type of argument ${i} for (${
                                first[VALUE]
                              }). Expected (${toTypeNames(
                                ATOM
                              )}) but got (${toTypeNames(
                                env[returns[VALUE]][STATS][TYPE_PROP]
                              )})  (${stringifyArgs(exp)}) (check #29)`
                            )
                          }
                        }
                      }
                    }
                    const isCast = STATIC_TYPES_SET.has(first[VALUE])
                    const expectedArgs = env[first[VALUE]][STATS][ARGUMENTS]
                    const EXPECTED_TYPE = expectedArgs[i][STATS][TYPE_PROP][0]
                    // IF UKNOWN andnot csted -we have nothing much to do
                    if (EXPECTED_TYPE === UNKNOWN && !isCast) continue
                    if (!isRestILeaf) {
                      const CAR = rest[i][0][VALUE]
                      const isKnown =
                        env[CAR] && !isUnknownReturn(env[CAR][STATS])
                      if (isKnown && !isCast) {
                        if (env[CAR][STATS][RETURNS][0] !== EXPECTED_TYPE) {
                          errorStack.add(
                            `Incorrect type of argument (${i}) for special form (${
                              first[VALUE]
                            }). Expected (${toTypeNames(
                              EXPECTED_TYPE
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
                      } else if (!isKnown && !isCast && env[CAR]) {
                        if (
                          env[CAR][STATS][TYPE_PROP][0] === APPLY &&
                          !isUnknownReturn(env[CAR][STATS])
                        ) {
                          switch (first[VALUE]) {
                            case KEYWORDS.IF:
                              break
                            case KEYWORDS.CALL_FUNCTION:
                              break
                            default:
                              // console.log(stringifyArgs(exp))
                              // TODO fix this assigment
                              // It turns out it's not possible to determine return type of function here
                              // what if it's a global function used elsewhere where the return type mwould be different
                              // THIS willgive lambda return types but refactor is needed still
                              // env[CAR][STATS][RETURNS][0] =
                              //   root[first[VALUE]][STATS][RETURNS][0]
                              break
                          }
                        }

                        // TODO also handle casting
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
                                EXPECTED_TYPE !== env[CAR][STATS][TYPE_PROP][0]
                              ) {
                                errorStack.add(
                                  `Incorrect type of argument (${i}) for special form (${
                                    first[VALUE]
                                  }). Expected (${toTypeNames(
                                    EXPECTED_TYPE
                                  )}) but got (${toTypeNames(
                                    env[CAR][STATS][TYPE_PROP][0]
                                  )}) (${stringifyArgs(exp)}) (check #3)`
                                )
                              }
                            } else if (env[CAR]) {
                              if (isCast) {
                                // CAST assigment
                                env[rest[i][VALUE]][STATS][TYPE_PROP][0] =
                                  root[first[VALUE]][STATS][RETURNS][0]

                                // root[first[VALUE]][STATS][RETURNS] =
                                //   root[first[VALUE]][STATS][RETURNS]
                              } else {
                                // VALUE assigment
                                env[CAR][STATS][TYPE_PROP][0] = EXPECTED_TYPE
                              }
                            }
                          }
                          break
                        case ATOM: {
                          if (rest[i][TYPE] !== EXPECTED_TYPE) {
                            errorStack.add(
                              `Incorrect type of argument (${i}) for special form (${
                                first[VALUE]
                              }). Expected (${toTypeNames(
                                EXPECTED_TYPE
                              )}) but got (${toTypeNames(
                                rest[i][TYPE]
                              )}) (${stringifyArgs(exp)}) (check #2)`
                            )
                          }
                          break
                        }
                      }
                    }
                  }
                  // type checking
                  else if (isRestILeaf) {
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
                      } else {
                        // DEFINED  LAMBDAS TYPE CHECKING
                        // #C1
                        // TODO delete this maybe
                        // It will not be possilbe to know return type
                        const match1 = () => {
                          const actual = env[rest[i][VALUE]]
                          const expected = args[i]
                          if (
                            !isUnknownReturn(expected[STATS]) &&
                            !isUnknownReturn(actual[STATS]) &&
                            expected[STATS][RETURNS][0] !==
                              actual[STATS][RETURNS][0]
                          ) {
                            errorStack.add(
                              `Incorrect return type for (${
                                expected[STATS][SIGNATURE]
                              }) the (lambda) argument of (${
                                first[VALUE]
                              }) at position (${i}). Expected (${toTypeNames(
                                expected[STATS][RETURNS][0]
                              )}) but got (${toTypeNames(
                                actual[STATS][RETURNS][0]
                              )}) (${stringifyArgs(exp)}) (check #782)`
                            )
                          } else if (
                            actual[STATS].retried < MAX_RETRY_DEFINITION
                          ) {
                            actual[STATS].retried += 1
                            stack.unshift(() => match1())
                          }
                        }
                        match1()
                        for (
                          let j = 0;
                          j < args[i][STATS][ARGUMENTS].length;
                          ++j
                        ) {
                          const match2 = () => {
                            const actual =
                              env[rest[i][VALUE]][STATS][ARGUMENTS][j]
                            const expected = args[i][STATS][ARGUMENTS][j]
                            if (
                              !isUnknownType(actual[STATS]) &&
                              !isUnknownType(expected[STATS]) &&
                              actual[STATS][TYPE_PROP][0] !==
                                expected[STATS][TYPE_PROP][0]
                            )
                              errorStack.add(
                                `Incorrect type for (lambda) (${
                                  args[i][STATS][SIGNATURE]
                                }) argument at position (${j}) named as (${
                                  env[rest[i][VALUE]][STATS][ARGUMENTS][j][
                                    STATS
                                  ][SIGNATURE]
                                }). Expected (${toTypeNames(
                                  args[i][STATS][ARGUMENTS][j][STATS][
                                    TYPE_PROP
                                  ][0]
                                )}) but got (${toTypeNames(
                                  env[rest[i][VALUE]][STATS][ARGUMENTS][j][
                                    STATS
                                  ][TYPE_PROP][0]
                                )}) (${stringifyArgs(exp)}) (check #781)`
                              )
                            else if (
                              actual[STATS].retried < MAX_RETRY_DEFINITION
                            ) {
                              actual[STATS].retried += 1
                              stack.unshift(() => match2())
                            }
                          }
                          match2()
                        }
                      }
                    }
                    if (
                      T === COLLECTION &&
                      env[rest[i][VALUE]] &&
                      !isUnknownType(env[rest[i][VALUE]][STATS]) &&
                      !isUnknownType(args[i][STATS]) &&
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
                      isUnknownType(args[i][STATS]) &&
                      args[i][STATS].retried < MAX_RETRY_DEFINITION
                    ) {
                      args[i][STATS].retried += 1
                      stack.unshift(() => check(exp, env, scope))
                    } else {
                      if (
                        env[rest[i][VALUE]] &&
                        !isUnknownType(args[i][STATS]) &&
                        isUnknownType(env[rest[i][VALUE]][STATS]) &&
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
                      const actual = env[rest[i][0][VALUE]][STATS]
                      const expected = args[i][STATS]
                      if (args[i][STATS].counter < MAX_ARGUMENT_RETRY) {
                        args[i][STATS].counter++
                        stack.unshift(() => match())
                      }
                      if (
                        !isUnknownType(expected) &&
                        !isUnknownReturn(actual)
                      ) {
                        if (expected[TYPE_PROP][0] !== actual[RETURNS][0])
                          errorStack.add(
                            `Incorrect type of arguments ${i} for (${
                              first[VALUE]
                            }). Expected (${toTypeNames(
                              expected[TYPE_PROP][0]
                            )}) but got (${toTypeNames(
                              actual[RETURNS][0]
                            )}) (${stringifyArgs(exp)}) (check #16)`
                          )
                        else {
                          switch (expected[TYPE_PROP][0]) {
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
                                  } else {
                                    // ANONYMOUS LAMBDAS TYPE CHECKING
                                    const local = Object.create(env)
                                    const lambdaName = `lambda::annonymous::${i}::${performance
                                      .now()
                                      .toString()
                                      .replace('.', 0)}*`
                                    check(
                                      [
                                        [APPLY, KEYWORDS.DEFINE_VARIABLE],
                                        [WORD, lambdaName],
                                        rest[i]
                                      ],
                                      local,
                                      scope
                                    )
                                    // TODO delete this maybe
                                    // #C2
                                    // It will not be possilbe to know return type
                                    const match1 = () => {
                                      const actual = local[lambdaName]
                                      const expected = args[i]
                                      if (
                                        !isUnknownReturn(expected[STATS]) &&
                                        !isUnknownReturn(actual[STATS]) &&
                                        expected[STATS][RETURNS][0] !==
                                          actual[STATS][RETURNS][0]
                                      ) {
                                        errorStack.add(
                                          `Incorrect return type for (${
                                            expected[STATS][SIGNATURE]
                                          }) the (lambda) argument of (${
                                            first[VALUE]
                                          }) at position (${i}). Expected (${toTypeNames(
                                            expected[STATS][RETURNS][0]
                                          )}) but got (${toTypeNames(
                                            actual[STATS][RETURNS][0]
                                          )}) (${stringifyArgs(
                                            exp
                                          )}) (check #779)`
                                        )
                                      } else if (
                                        actual[STATS].retried <
                                        MAX_RETRY_DEFINITION
                                      ) {
                                        actual[STATS].retried += 1
                                        stack.unshift(() => match1())
                                      }
                                    }
                                    match1()
                                    for (
                                      let j = 0;
                                      j < args[i][STATS][ARGUMENTS].length;
                                      ++j
                                    ) {
                                      const match2 = () => {
                                        const actual =
                                          local[lambdaName][STATS][ARGUMENTS][j]
                                        const expected =
                                          args[i][STATS][ARGUMENTS][j]
                                        if (
                                          !isUnknownType(actual[STATS]) &&
                                          !isUnknownType(expected[STATS]) &&
                                          actual[STATS][TYPE_PROP][0] !==
                                            expected[STATS][TYPE_PROP][0]
                                        ) {
                                          errorStack.add(
                                            `Incorrect type for (lambda) (${
                                              args[i][STATS][SIGNATURE]
                                            }) argument at position (${j}) named as (${
                                              local[lambdaName][STATS][
                                                ARGUMENTS
                                              ][j][STATS][SIGNATURE]
                                            }). Expected (${toTypeNames(
                                              args[i][STATS][ARGUMENTS][j][
                                                STATS
                                              ][TYPE_PROP][0]
                                            )}) but got (${toTypeNames(
                                              local[lambdaName][STATS][
                                                ARGUMENTS
                                              ][j][STATS][TYPE_PROP][0]
                                            )}) (${stringifyArgs(
                                              exp
                                            )}) (check #780)`
                                          )
                                        } else if (
                                          actual[STATS].retried <
                                          MAX_RETRY_DEFINITION
                                        ) {
                                          actual[STATS].retried += 1
                                          stack.unshift(() => match2())
                                        }
                                      }
                                      match2()
                                    }
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
                        isUnknownType(expected) &&
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
