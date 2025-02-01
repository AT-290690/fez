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
  COLLECTION,
  ANY,
  formatType,
  ANONYMOUS_FUNCTION_TYPE_PREFIX,
  validateLambda
} from './types.js'
import {
  Brr,
  getSuffix,
  hasApplyLambdaBlock,
  hasBlock,
  logExp,
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
export const isUnknownNotAnyType = (stats) =>
  stats && !isAnyType(stats) && isUnknownType(stats)
export const isUnknownNotAnyReturn = (stats) =>
  stats && !isAnyReturn(stats) && isUnknownReturn(stats)
export const castType = (stats, type) =>
  (stats[TYPE_PROP][0] = type[RETURNS][0])
export const castReturn = (stats, type) =>
  (stats[RETURNS][0] = type[RETURNS][0])
export const isTypeAbstraction = (stats) => stats[TYPE_PROP] === APPLY
export const setPropToAtom = (stats, prop) =>
  (stats[prop][0] === UNKNOWN || stats[prop][0] === ANY) &&
  (stats[prop][0] = ATOM)
export const setProp = (stats, prop, value) =>
  (stats[prop][0] === UNKNOWN || stats[prop][0] === ANY) &&
  value[prop][0] !== UNKNOWN &&
  (stats[prop][0] = value[prop][0])
export const setPropToReturn = (stats, prop, value) =>
  (stats[prop][0] === UNKNOWN || stats[prop][0] === ANY) &&
  value[RETURNS][0] !== UNKNOWN &&
  (stats[prop][0] = value[RETURNS][0])
export const setPropToReturnRef = (stats, prop, value) =>
  (stats[prop][0] === UNKNOWN || stats[prop][0] === ANY) &&
  value[RETURNS][0] !== UNKNOWN &&
  (stats[prop] = value[RETURNS])
export const setPropToType = (stats, prop, value) =>
  (stats[prop][0] === UNKNOWN || stats[prop][0] === ANY) &&
  value[UNKNOWN][0] !== UNKNOWN &&
  (stats[prop][0] = value[UNKNOWN][0])
export const setPropToTypeRef = (stats, prop, value) =>
  (stats[prop][0] === UNKNOWN || stats[prop][0] === ANY) &&
  value[TYPE_PROP][0] !== UNKNOWN &&
  (stats[prop] = value[TYPE_PROP])
export const setReturnToAtom = (stats) =>
  isUnknownReturn(stats) && (stats[RETURNS][0] = ATOM)
export const setTypeToAtom = (stats) =>
  isUnknownType(stats) && (stats[TYPE_PROP][0] = ATOM)
export const setReturnToAbbstraction = (stats) =>
  isUnknownReturn(stats) && (stats[RETURNS][0] = APPLY)
export const setTypeRef = (stats, value) =>
  isUnknownType(stats) && (stats[TYPE_PROP] = value[TYPE_PROP])
export const setReturnRef = (stats, value) =>
  isUnknownReturn(stats) && (stats[RETURNS] = value[RETURNS])
export const setReturnToTypeRef = (stats, value) =>
  isUnknownReturn(stats) && (stats[RETURNS] = value[TYPE_PROP])
export const setTypeToReturnRef = (stats, value) =>
  isUnknownType(stats) && (stats[TYPE_PROP] = value[RETURNS])
export const setPropRef = (stats, prop, value) =>
  stats[prop][0] === UNKNOWN && (stats[prop] = value[prop])
export const setReturn = (stats, value) =>
  isUnknownReturn(stats) &&
  !isUnknownReturn(value) &&
  (stats[RETURNS][0] = value[RETURNS][0])
export const setType = (stats, value) =>
  isUnknownType(stats) &&
  !isUnknownType(value) &&
  (stats[TYPE_PROP][0] = value[TYPE_PROP][0])
export const setTypeToReturn = (stats, value) =>
  isUnknownType(stats) &&
  !isUnknownReturn(value) &&
  (stats[TYPE_PROP][0] = value[RETURNS][0])
export const setReturnToType = (stats, value) =>
  isUnknownReturn(stats) &&
  !isUnknownType(value) &&
  (stats[RETURNS][0] = value[TYPE_PROP][0])
export const isAnyReturn = (stats) => stats && stats[RETURNS][0] === ANY
export const isAnyType = (stats) => stats && stats[TYPE_PROP][0] === ANY
export const isUnknownType = (stats) => stats && stats[TYPE_PROP][0] === UNKNOWN
export const isUnknownReturn = (stats) => stats[RETURNS][0] === UNKNOWN
export const getType = (stats) => stats && stats[TYPE_PROP][0]
export const getReturn = (stats) => stats && stats[RETURNS][0]
export const isAtomType = (stats) =>
  isAnyType(stats) || stats[TYPE_PROP][0] === ATOM
export const isAtomReturn = (stats) =>
  isAnyType(stats) || stats[RETURNS][0] === ATOM
export const compareTypes = (a, b) =>
  isAnyType(a) || isAnyType(b) || a[TYPE_PROP][0] === b[TYPE_PROP][0]
export const compareReturns = (a, b) =>
  isAnyReturn(a) || isAnyReturn(b) || a[RETURNS][0] === b[RETURNS][0]
export const compareTypeWithReturn = (a, b) =>
  isAnyType(a) || isAnyReturn(b) || a[TYPE_PROP][0] === b[RETURNS][0]
const checkPredicateName = (exp, rest) => {
  if (getSuffix(rest[0][VALUE]) === PREDICATE_SUFFIX) {
    const last = rest.at(-1)
    if (isLeaf(last)) {
      if (last[TYPE] === ATOM && last[VALUE] !== TRUE && last[VALUE] !== FALSE)
        throw new TypeError(
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
        throw new TypeError(
          `Assigning predicate (ending in ?) variable (${
            rest[0][VALUE]
          }) to another variable which is not a predicate (also ending in ?) (${stringifyArgs(
            exp
          )})`
        )
    } else if (last[0][0] === APPLY) {
      const application = last[0]
      if (
        application[VALUE] !== KEYWORDS.IF &&
        getSuffix(application[VALUE]) !== PREDICATE_SUFFIX &&
        !PREDICATES_OUTPUT_SET.has(application[VALUE])
      )
        throw new TypeError(
          `Assigning predicate (ending in ?) variable (${
            application[VALUE]
          }) to another variable which is not a predicate (also ending in ?) (${stringifyArgs(
            exp
          )})`
        )
    }
  }
}
const checkPredicateNameDeep = (name, exp, rest, returns) => {
  if (returns[VALUE] === KEYWORDS.CALL_FUNCTION) {
    const fn = rest.at(-1).at(-1).at(-1)
    checkPredicateName(exp, [
      [WORD, name],
      isLeaf(fn)
        ? fn // when apply is a word (let x? (lambda (apply [] array:empty!)))
        : drillReturnType(fn, (r) => r[VALUE] === KEYWORDS.CALL_FUNCTION) // when apply is an annonymous lambda // (let fn? (lambda x (apply x (lambda x (array:empty! [])))))
    ])
  } else {
    checkPredicateName(exp, [[WORD, name], returns])
  }
}
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
  return `${chain.length === 1 ? '; ' : ''}${chain.join(' ')} ${name}`
}
const retry = (stats, stack, cb) => {
  if (
    (isUnknownNotAnyType(stats) || isUnknownNotAnyReturn(stats)) &&
    stats.retried < MAX_RETRY_DEFINITION
  ) {
    stats.retried += 1
    stack.prepend(() => cb())
  }
}
const retryArgs = (stats, stack, cb) => {
  if (stats.counter < MAX_ARGUMENT_RETRY) {
    stats.counter++
    stack.prepend(cb)
  }
}
const ifExpression = ({ re, env, ref }) => {
  if (re[0][TYPE] === ATOM || re[1][TYPE] === ATOM) setReturnToAtom(ref[STATS])
  // TODO check that both brancehs are predicates if one is
  else {
    const concequent = isLeaf(re[0]) ? env[re[0][VALUE]] : env[re[0][0][VALUE]]
    const alternative = isLeaf(re[1]) ? env[re[1][VALUE]] : env[re[1][0][VALUE]]
    // todo check if condition matches alternative
    // TODO make this more simple - it's so many different things just because types are functions or not
    // WHY not consiter making return types for everything
    if (concequent && getType(concequent[STATS]) !== UNKNOWN) {
      if (getType(concequent[STATS]) === APPLY)
        setReturnRef(ref[STATS], concequent[STATS])
      else ref[STATS][RETURNS] = concequent[STATS][TYPE_PROP]
    } else if (alternative && isUnknownType(alternative[STATS])) {
      if (getType(alternative[STATS]) === APPLY)
        setReturnRef(ref[STATS], alternative[STATS])
      else setReturnToTypeRef(ref[STATS], alternative[STATS])
    } else if (concequent) {
      if (getType(concequent[STATS]) === APPLY)
        setReturnRef(ref[STATS], concequent[STATS])
      else setReturnToTypeRef(ref[STATS], concequent[STATS])
    }
  }
}
const resolveApplyAssigment = (re, name, env) => {
  if (re[0][TYPE] === APPLY) {
    switch (re[0][VALUE]) {
      case KEYWORDS.ANONYMOUS_FUNCTION:
        // FN ASSIGMENT
        env[name][STATS][TYPE_PROP] = [APPLY]
        env[name][STATS][RETURNS] = [UNKNOWN]
        env[name][STATS][ARG_COUNT] = re.length - 2
        env[name][STATS][ARGUMENTS] = fillUknownArgs(re.length - 2)
        break
    }
  }
}
const resolveIfAssigment = ({ rem, name, env, exp, prop }) => {
  const re = rem.slice(2)
  checkPredicateName(exp, [[WORD, name], isLeaf(re[0]) ? re[0] : re[0][0]])
  checkPredicateName(exp, [[WORD, name], isLeaf(re[1]) ? re[1] : re[1][0]])
  if (re[0][TYPE] === ATOM || re[1][TYPE] === ATOM)
    // ATOM ASSIGMENT
    setPropToAtom(env[name][STATS], prop)
  else if (
    !isLeaf(re[0]) &&
    env[re[0][0][VALUE]] &&
    !isUnknownReturn(env[re[0][0][VALUE]][STATS])
  ) {
    setPropToReturnRef(env[name][STATS], prop, env[re[0][0][VALUE]][STATS])
    resolveApplyAssigment(re[0], name, env)
    // env[name][STATS] = env[re[0][0][VALUE]][STATS]
  } else if (
    !isLeaf(re[1]) &&
    env[re[1][0][VALUE]] &&
    !isUnknownReturn(env[re[1][0][VALUE]][STATS])
  ) {
    setPropToReturnRef(env[name][STATS], prop, env[re[1][0][VALUE]][STATS])
    resolveApplyAssigment(re[1], name, env)
  } else if (env[re[0][VALUE]])
    // ASSIGMENT
    setPropRef(env[name][STATS], prop, env[re[0][VALUE]][STATS])
  else if (env[re[1][VALUE]])
    // ASSIGMENT
    setPropRef(env[name][STATS], prop, env[re[1][VALUE]][STATS])
}
const resolveCondition = ({ rem, name, env, exp }) => {
  const ret = rem[0]
  const re = rem.slice(2)
  resolveApplyAssigment(re, name, env)
  const ref = env[name]
  checkPredicateName(exp, [[WORD, name], isLeaf(re[0]) ? re[0] : re[0][0]])
  checkPredicateName(exp, [[WORD, name], isLeaf(re[1]) ? re[1] : re[1][0]])
  switch (ret[VALUE]) {
    case KEYWORDS.IF:
      ifExpression({ re, env, ref })
      break
    default:
      if (env[ret[VALUE]]) setReturnRef(ref[STATS], env[ret[VALUE]][STATS])
      else
        stack.append(() => {
          if (env[ret[VALUE]]) setReturnRef(ref[STATS], env[ret[VALUE]][STATS])
        })
      break
  }
}
const resolveRetunType = ({ returns, rem, stack, prop, exp, name, env }) => {
  if (returns[TYPE] === ATOM) {
    // ATOM ASSIGMENT
    setPropToAtom(env[name][STATS], prop)
    checkPredicateName(exp, [[WORD, name], returns])
  } else {
    switch (returns[VALUE]) {
      case KEYWORDS.IF:
        resolveIfAssigment({ rem, name, env, exp, prop })
        break
      default:
        checkPredicateNameDeep(name, exp, exp.slice(1), returns)
        if (!env[returns[VALUE]]) return false
        else if (getType(env[returns[VALUE]][STATS]) === APPLY) {
          if (returns[TYPE] === WORD) setReturnToAbbstraction(env[name][STATS])
          else {
            // ALWAYS APPLY
            // rest.at(-1)[0][TYPE] === APPLY
            // Here is upon application to store the result in the variable
            if (isUnknownType(env[name][STATS]))
              stack.prepend(() => {
                setTypeToReturn(env[name][STATS], env[returns[VALUE]][STATS])
                // env[name][STATS][TYPE_PROP][0] =
                //   env[returns[VALUE]][STATS][RETURNS][0]
                // this seems to be able to be deleted
                // env[name][STATS][TYPE_PROP][1] =
                //   env[returns[VALUE]][STATS][RETURNS][1]
              })
            else setReturnRef(env[name][STATS], env[returns[VALUE]][STATS])
          }
        }
        break
    }
  }
  return true
}
const checkReturnType = ({ exp, stack, name, env }) => {
  const last = exp.at(-1).at(-1)
  const body = hasApplyLambdaBlock(last) ? last.at(-1).at(-1) : last
  const rem = hasBlock(body) ? body.at(-1) : body
  const returns = isLeaf(rem) ? rem : rem[0]
  return resolveRetunType({
    returns,
    rem,
    prop: RETURNS,
    exp,
    name,
    env,
    stack
  })
}
export const typeCheck = (ast, error = true) => {
  let scopeIndex = 0
  const root = structuredClone(SPECIAL_FORM_TYPES)
  const Types = new Map()
  const stack = new Brr()
  const check = (exp, env, scope) => {
    const [first, ...rest] = isLeaf(exp) ? [exp] : exp
    if (first === undefined)
      throw new TypeError(
        `(lambda) invocation with missing (Abstraction) name () Provide an (Abstraction) name as the (1) argument.`
      )
    const isSpecial =
      SPECIAL_FORMS_SET.has(first[VALUE]) || STATIC_TYPES_SET.has(first[VALUE])
    switch (first[TYPE]) {
      case WORD:
        if (!isSpecial)
          stack.append(() => {
            // Figure out how to determine if varible is define after it's used
            if (env[first[VALUE]] === undefined) {
              throw new TypeError(
                `Trying to access undefined variable ${first[VALUE]} (check #11)`
              )
            }
          })
        break
      case ATOM:
        break
      case APPLY: {
        switch (first[VALUE]) {
          case KEYWORDS.DEFINE_VARIABLE:
            if (rest.length !== 2)
              throw new TypeError(
                `Incorrect number of arguments for (${
                  first[VALUE]
                }). Expected (= 2) but got ${rest.length} (${stringifyArgs(
                  exp
                )})`
              )
            const name = rest[0][VALUE]
            //  Predicate name consistency
            const rightHand = rest.at(-1)
            if (
              rightHand &&
              rightHand[0] &&
              rightHand[0][TYPE] === APPLY &&
              rightHand[0][VALUE] === KEYWORDS.ANONYMOUS_FUNCTION
            ) {
              validateLambda(rightHand, name)
              const n = rightHand.length
              env[name] = {
                [STATS]: {
                  [TYPE_PROP]: [APPLY],
                  [SIGNATURE]: name,
                  retried: 0,
                  counter: 0,
                  [ARG_COUNT]: n - 2,
                  [ARGUMENTS]: fillUknownArgs(n - 2),
                  [RETURNS]: [UNKNOWN]
                }
              }
              if (
                !checkReturnType({
                  stack,
                  exp,
                  env,
                  name
                }) ||
                isUnknownReturn(env[name][STATS])
              ) {
                retry(env[name][STATS], stack, () => {
                  checkReturnType({
                    stack,
                    exp,
                    env,
                    name
                  })
                  check(rightHand, env, exp)
                })
                check(rightHand, env, exp)
              } else check(rightHand, env, exp)
            } else {
              checkPredicateName(exp, rest)
              const isLeafNode = isLeaf(rightHand)
              if (isLeafNode && rightHand[TYPE] === WORD) {
                // TODO make sure this prevents the assigment all together
                if (env[rest[1][VALUE]] === undefined)
                  throw new TypeError(
                    `Trying to access undefined variable ${rest[1][VALUE]} (check #22)`
                  )
                // Used to be checkin if it's an assigment to a special form
                // but this should not cause problems
                // env[name] = SPECIAL_FORMS_SET.has(rest[1][VALUE])
                //   ? structuredClone(env[rest[1][VALUE]])
                //   : env[rest[1][VALUE]]
                // FULL REFF ASSIGMENT
                env[name] = env[rest[1][VALUE]]
              } else if (isLeafNode && rightHand[TYPE] === ATOM) {
                // DECLARATION of ATOM
                env[name] = {
                  [STATS]: {
                    [SIGNATURE]: name,
                    retried: 0,
                    counter: 0,
                    [TYPE_PROP]: [ATOM],
                    [RETURNS]: [ATOM]
                  }
                }
              } else if (rightHand[0]) {
                const right = rightHand[0]
                // DECLARATION
                env[name] = {
                  [STATS]: {
                    retried: 0,
                    counter: 0,
                    [SIGNATURE]: name,
                    [TYPE_PROP]: [
                      isLeafNode
                        ? right[TYPE]
                        : env[right[VALUE]] == undefined
                        ? UNKNOWN
                        : env[right[VALUE]][STATS][RETURNS][0]
                    ],
                    [RETURNS]: [UNKNOWN]
                  }
                }
                const body = rightHand
                const rem = hasBlock(body) ? body.at(-1) : body
                const returns = isLeaf(rem) ? rem : rem[0]
                resolveRetunType({
                  stack,
                  returns,
                  rem,
                  prop: TYPE_PROP,
                  exp,
                  env,
                  name
                })
              }
              check(rightHand, env, scope)
            }
            Types.set(withScope(name, env), () => formatType(name, env))
            break
          case KEYWORDS.ANONYMOUS_FUNCTION:
            validateLambda(exp)
            const params = exp.slice(1, -1)
            const copy = Object.create(env)
            if (Array.isArray(scope[1]) && scope[1][TYPE] === WORD)
              copy[SCOPE_NAME] = scope[1][VALUE]
            else copy[SCOPE_NAME] = ++scopeIndex
            for (let i = 0; i < params.length; ++i) {
              const param = params[i]
              // TODO move this somewhere else
              if (!isLeaf(param))
                throw new TypeError(
                  `Invalid body for (${
                    first[VALUE]
                  }) if it takes more than one expression it must be wrapped in a (${
                    KEYWORDS.BLOCK
                  }) (${stringifyArgs(exp)}) (check #666)`
                )
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
              if (!ref) continue
              ref[STATS][ARGUMENTS][i] = copy[param[VALUE]]
              const returns = deepLambdaReturn(
                hasBlock(exp) ? exp.at(-1) : exp,
                (result) => result[VALUE] !== KEYWORDS.IF
              )
              if (isLeaf(returns))
                // TODO figure out what we do here
                // this here is a variable WORD
                // so return type of that function is that varible type
                stack.append(
                  () =>
                    copy[returns[VALUE]] &&
                    setReturnToType(ref[STATS], copy[returns[VALUE]][STATS])
                )
              else {
                const ret = returns[0]

                switch (ret[VALUE]) {
                  case KEYWORDS.IF:
                    resolveCondition({
                      rem: returns,
                      name: ref[STATS][SIGNATURE],
                      env: copy,
                      exp,
                      stack
                    })
                    break
                  default:
                    if (copy[ret[VALUE]])
                      setReturnRef(ref[STATS], copy[ret[VALUE]][STATS])
                    else
                      stack.append(() => {
                        if (copy[ret[VALUE]])
                          setReturnRef(ref[STATS], copy[ret[VALUE]][STATS])
                      })
                    break
                }
              }
              // TODO overwrite return type check here
            }
            check(rest.at(-1), copy, copy)
            break
          case STATIC_TYPES.ABSTRACTION:
          case STATIC_TYPES.COLLECTION:
          case STATIC_TYPES.UNKNOWN:
          case STATIC_TYPES.ATOM:
          case STATIC_TYPES.PREDICATE:
          case STATIC_TYPES.ANY:
            {
              const ret = isLeaf(rest[0]) ? rest[0] : rest[0][0]
              const ref = env[ret[VALUE]]
              if (!ref) break
              const caster = root[first[VALUE]]
              if (ret[TYPE] === APPLY && isUnknownReturn(ref[STATS]))
                castReturn(ref[STATS], caster[STATS])
              else if (isUnknownType(ref[STATS]))
                castType(ref[STATS], caster[STATS])
              check(rest[0], env, env)
            }
            break
          default:
            stack.append(() => {
              if (!isSpecial && env[first[VALUE]] === undefined)
                throw new TypeError(
                  `Trying to call undefined (lambda) ${first[VALUE]} (check #9)`
                )
              else if (
                env[first[VALUE]][STATS][TYPE_PROP][0] === APPLY &&
                env[first[VALUE]][STATS][ARG_COUNT] !== VARIADIC &&
                env[first[VALUE]][STATS][ARG_COUNT] !== rest.length
              )
                throw new TypeError(
                  `Incorrect number of arguments for (${
                    first[VALUE]
                  }). Expected (= ${
                    env[first[VALUE]][STATS][ARG_COUNT]
                  }) but got ${rest.length} (${stringifyArgs(exp)}) (check #15)`
                )
              else {
                if (first[TYPE] === APPLY && !isSpecial) {
                  if (getType(env[first[VALUE]][STATS]) === ATOM)
                    throw new TypeError(
                      `(${first[VALUE]}) is not a (lambda) (${stringifyArgs(
                        exp
                      )}) (check #12)`
                    )
                  else if (!env[first[VALUE]][STATS][ARG_COUNT]) {
                    // TODO recursively take return type of applicaion
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
                  const MAIN_TYPE = getType(args[i][STATS])
                  if (MAIN_TYPE === ANY) continue
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
                          if (fn && getReturn(fn[STATS]) !== ATOM)
                            throw new TypeError(
                              `Incorrect type of argument (${i}) for (${
                                first[VALUE]
                              }). Expected (${toTypeNames(
                                ATOM
                              )}) but got an (${toTypeNames(
                                getReturn(fn[STATS])
                              )}) (${stringifyArgs(exp)}) (check #26)`
                            )
                        } else {
                          const body = rest[i].at(-1).at(-1)
                          const rem = hasBlock(body) ? body.at(-1) : body
                          const returns = isLeaf(rem) ? rem : rem[0]
                          if (returns[TYPE] === ATOM) {
                            if (MAIN_TYPE !== ATOM)
                              throw new TypeError(
                                `Incorrect type of argument ${i} for (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  MAIN_TYPE
                                )}) but got an (${toTypeNames(
                                  ATOM
                                )})  (${stringifyArgs(exp)}) (check #27)`
                              )
                          } else if (
                            env[returns[VALUE]] &&
                            !isUnknownReturn(env[returns[VALUE]][STATS]) &&
                            getReturn(env[returns[VALUE]][STATS]) !== ATOM
                          )
                            throw new TypeError(
                              `Incorrect type of argument ${i} for (${
                                first[VALUE]
                              }). Expected (${toTypeNames(
                                ATOM
                              )}) but got (${toTypeNames(
                                getReturn(env[returns[VALUE]][STATS])
                              )})  (${stringifyArgs(exp)}) (check #29)`
                            )
                        }
                      }
                    }
                    const expectedArgs = env[first[VALUE]][STATS][ARGUMENTS]
                    if (!isRestILeaf) {
                      const name = rest[i][0][VALUE]
                      if (!env[name]) continue
                      if (
                        !isUnknownReturn(env[name][STATS]) &&
                        !compareTypeWithReturn(
                          expectedArgs[i][STATS],
                          env[name][STATS]
                        )
                      )
                        throw new TypeError(
                          `Incorrect type of argument (${i}) for special form (${
                            first[VALUE]
                          }). Expected (${toTypeNames(
                            getType(expectedArgs[i][STATS])
                          )}) but got (${toTypeNames(
                            getReturn(env[name][STATS])
                          )}) (${stringifyArgs(exp)}) (check #1)`
                        )
                      else {
                        if (env[name] && getType(env[name][STATS]) === APPLY)
                          switch (first[VALUE]) {
                            case KEYWORDS.IF:
                              break
                            default:
                              // TODO fix this assigment
                              // It turns out it's not possible to determine return type of function here
                              // what if it's a global function used elsewhere where the return type mwould be different
                              // THIS willgive lambda return types but refactor is needed still
                              setReturn(
                                env[name][STATS],
                                expectedArgs[i][STATS]
                              )
                              break
                          }
                        // TODO also handle casting
                      }
                    } else {
                      switch (rest[i][TYPE]) {
                        case WORD:
                          {
                            const name = rest[i][VALUE]
                            if (!env[name]) continue
                            if (
                              !isUnknownType(env[name][STATS]) &&
                              !compareTypes(
                                expectedArgs[i][STATS],
                                env[name][STATS]
                              )
                            )
                              throw new TypeError(
                                `Incorrect type of argument (${i}) for special form (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  getType(expectedArgs[i][STATS])
                                )}) but got (${toTypeNames(
                                  getType(env[name][STATS])
                                )}) (${stringifyArgs(exp)}) (check #3)`
                              )
                            else
                              setType(env[name][STATS], expectedArgs[i][STATS])
                          }
                          break
                        case ATOM: {
                          if (
                            rest[i][TYPE] !==
                            expectedArgs[i][STATS][TYPE_PROP][0]
                          )
                            throw new TypeError(
                              `Incorrect type of argument (${i}) for special form (${
                                first[VALUE]
                              }). Expected (${toTypeNames(
                                expectedArgs[i][STATS][TYPE_PROP][0]
                              )}) but got (${toTypeNames(
                                rest[i][TYPE]
                              )}) (${stringifyArgs(exp)}) (check #2)`
                            )
                          break
                        }
                      }
                    }
                  }
                  // type checking
                  else if (isRestILeaf) {
                    const T =
                      rest[i][TYPE] === WORD
                        ? env[rest[i][VALUE]]
                          ? getType(env[rest[i][VALUE]][STATS])
                          : UNKNOWN
                        : rest[i][TYPE]
                    if (
                      T === ATOM &&
                      !isUnknownType(args[i][STATS]) &&
                      getType(args[i][STATS]) !== ATOM
                    ) {
                      throw new TypeError(
                        `Incorrect type of argument (${i}) for (${
                          first[VALUE]
                        }). Expected (${toTypeNames(
                          getType(args[i][STATS])
                        )}) but got (${toTypeNames(T)}) (${stringifyArgs(
                          exp
                        )}) (check #10)`
                      )
                    } else if (
                      T === APPLY &&
                      !isUnknownType(args[i][STATS]) &&
                      !isUnknownType(env[rest[i][VALUE]][STATS]) &&
                      env[rest[i][VALUE]][STATS][ARG_COUNT] !== VARIADIC
                    ) {
                      if (getType(args[i][STATS]) !== APPLY)
                        // TODO this should really happen in 10 or 16
                        throw new TypeError(
                          `Incorrect type for argument of (${
                            first[VALUE]
                          }) at position (${i}). Expected (${
                            STATIC_TYPES.ABSTRACTION
                          }) but got (${toTypeNames(
                            getType(args[i][STATS])
                          )}) (${stringifyArgs(exp)}) (check #111)`
                        )
                      // Handles words that are Lambdas
                      else if (
                        env[rest[i][VALUE]][STATS][ARG_COUNT] !==
                        args[i][STATS][ARG_COUNT]
                      ) {
                        throw new TypeError(
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
                            !compareReturns(expected[STATS], actual[STATS])
                          ) {
                            throw new TypeError(
                              `Incorrect return type for (${
                                expected[STATS][SIGNATURE]
                              }) the (lambda) argument of (${
                                first[VALUE]
                              }) at position (${i}). Expected (${toTypeNames(
                                getReturn(expected[STATS])
                              )}) but got (${toTypeNames(
                                getReturn(actual[STATS])
                              )}) (${stringifyArgs(exp)}) (check #782)`
                            )
                          } else retry(actual[STATS], stack, () => match1())
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
                              !compareTypes(actual[STATS], expected[STATS])
                            )
                              throw new TypeError(
                                `Incorrect type for (lambda) (${
                                  args[i][STATS][SIGNATURE]
                                }) argument at position (${j}) named as (${
                                  actual[STATS][SIGNATURE]
                                }). Expected (${toTypeNames(
                                  getType(expected[STATS])
                                )}) but got (${toTypeNames(
                                  getType(actual[STATS])
                                )}) (${stringifyArgs(exp)}) (check #781)`
                              )
                            else retry(actual[STATS], stack, () => match2())
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
                      !compareTypes(env[rest[i][VALUE]][STATS], args[i][STATS])
                    ) {
                      throw new TypeError(
                        `Incorrect type of argument (${i}) for (${
                          first[VALUE]
                        }). Expected (${toTypeNames(
                          getType(args[i][STATS])
                        )}) but got (${toTypeNames(T)}) (${stringifyArgs(
                          exp
                        )}) (check #30)`
                      )
                    } else if (isUnknownType(args[i][STATS])) {
                      retry(args[i][STATS], stack, () => check(exp, env, scope))
                    } else if (
                      env[rest[i][VALUE]] &&
                      !isUnknownType(args[i][STATS]) &&
                      isUnknownType(env[rest[i][VALUE]][STATS]) &&
                      getType(args[i][STATS]) !== APPLY
                    ) {
                      // REFF ASSIGMENT
                      env[rest[i][VALUE]][STATS][TYPE_PROP] =
                        args[i][STATS][TYPE_PROP]
                      env[rest[i][VALUE]][STATS][RETURNS] =
                        args[i][STATS][RETURNS]
                    }
                  } else if (env[rest[i][0][VALUE]]) {
                    const match = () => {
                      const actual = env[rest[i][0][VALUE]][STATS]
                      const expected = args[i][STATS]
                      retryArgs(args[i][STATS], stack, () => match())
                      if (!isUnknownType(expected) && !isUnknownReturn(actual))
                        if (!compareTypeWithReturn(expected, actual))
                          throw new TypeError(
                            `Incorrect type of argument (${i}) for (${
                              first[VALUE]
                            }). Expected (${toTypeNames(
                              getType(expected)
                            )}) but got (${toTypeNames(
                              getReturn(actual)
                            )}) (${stringifyArgs(exp)}) (check #16)`
                          )
                        else {
                          switch (getType(expected)) {
                            // almost exclusively for anonymous lambdas
                            case APPLY:
                              {
                                const argsN = rest[i].length - 2
                                if (
                                  env[rest[i][0][VALUE]][STATS][SIGNATURE] ===
                                  KEYWORDS.ANONYMOUS_FUNCTION
                                ) {
                                  if (argsN !== args[i][STATS][ARG_COUNT])
                                    throw new TypeError(
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
                                  else {
                                    // ANONYMOUS LAMBDAS TYPE CHECKING
                                    const local = Object.create(env)
                                    const lambdaName = `${ANONYMOUS_FUNCTION_TYPE_PREFIX}${i}::${++scopeIndex}`
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
                                        !compareReturns(
                                          expected[STATS],
                                          actual[STATS]
                                        )
                                      )
                                        throw new TypeError(
                                          `Incorrect return type for (${
                                            expected[STATS][SIGNATURE]
                                          }) the (lambda) argument of (${
                                            first[VALUE]
                                          }) at position (${i}). Expected (${toTypeNames(
                                            getReturn(expected[STATS])
                                          )}) but got (${toTypeNames(
                                            getReturn(actual[STATS])
                                          )}) (${stringifyArgs(
                                            exp
                                          )}) (check #779)`
                                        )
                                      else
                                        retry(actual[STATS], stack, () =>
                                          match1()
                                        )
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
                                          !compareTypes(
                                            actual[STATS],
                                            expected[STATS]
                                          )
                                        )
                                          throw new TypeError(
                                            `Incorrect type for (lambda) (${
                                              args[i][STATS][SIGNATURE]
                                            }) argument at position (${j}) named as (${
                                              local[lambdaName][STATS][
                                                ARGUMENTS
                                              ][j][STATS][SIGNATURE]
                                            }). Expected (${toTypeNames(
                                              getType(expected[STATS])
                                            )}) but got (${toTypeNames(
                                              getType(actual[STATS])
                                            )}) (${stringifyArgs(
                                              exp
                                            )}) (check #780)`
                                          )
                                        else
                                          retry(actual[STATS], stack, () =>
                                            match2()
                                          )
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
                      else if (isUnknownType(expected))
                        retry(args[i][STATS], stack, () => match())
                    }
                    match()
                  }
                }
              }
            })
            for (let i = 0; i < rest.length; ++i) {
              const r = rest[i]
              if (isLeaf(r) && r[TYPE] !== ATOM)
                if (env[r[VALUE]] == undefined)
                  throw new TypeError(
                    `(${
                      first[VALUE]
                    }) is trying to access undefined variable (${
                      r[VALUE]
                    }) at argument (${i}) (${stringifyArgs(exp)}) (check #20)`
                  )
              check(r, env, scope)
            }
            break
        }
      }
    }
  }
  const copy = JSON.parse(JSON.stringify(ast))
  check(copy, root, copy)
  while (stack.length) stack.cut()()
  return [ast, Types]
}
export const type = (ast) => typeCheck(ast)[0]
