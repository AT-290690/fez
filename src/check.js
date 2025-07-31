import {
  APPLY,
  ATOM,
  FALSE,
  KEYWORDS,
  MUTATION_SUFFIX,
  MUTATORS_SET,
  PLACEHOLDER,
  PREDICATE_SUFFIX,
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
  validateLambda,
  NIL,
  TRUE_WORD,
  FALSE_WORD,
  BOOLEAN_SUBTYPE,
  formatSubType,
  BOOLEAN,
  IS_ARGUMENT,
  NUMBER,
  NUMBER_SUBTYPE,
  UNKNOWN_SUBTYPE,
  SubType,
  GET_ARRAY_INFERENCE_SET
} from './types.js'
import {
  Brr,
  getSuffix,
  hasApplyLambdaBlock,
  hasBlock,
  log,
  logExp,
  stringifyArgs,
  wrapInApplyLambda,
  wrapInBlock
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
export const typeSetDefaultFunction = (Types, name, env, exp) =>
  Types.set(withScope(name, env), () => formatType(name, env))
const returnType = (rest) => {
  const body = rest.at(-1)
  const rem = hasBlock(body) ? body.at(-1) : body
  return isLeaf(rem) ? rem : rem[0]
}
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
export const castType = (stats, type) => {
  return (
    (stats[TYPE_PROP][0] = type[RETURNS][0]),
    type[RETURNS][1] && (stats[TYPE_PROP][1] = type[RETURNS][1])
  )
}
export const castReturn = (stats, type) => {
  return (
    (stats[RETURNS][0] = type[RETURNS][0]),
    type[RETURNS][1] && (stats[RETURNS][1] = type[RETURNS][1])
  )
}
export const isGenericReturn = (stats) => stats[RETURNS].length === 3
export const isTypeAbstraction = (stats) => stats[TYPE_PROP] === APPLY
export const setPropToAtom = (stats, prop) => {
  return (
    (stats[prop][0] === UNKNOWN || stats[prop][0] === ANY) &&
    ((stats[prop][0] = ATOM), (stats[prop][1] = NUMBER_SUBTYPE()))
  )
}
const setReturnToGeneric = (stats, index) => {
  stats[RETURNS] = [UNKNOWN, undefined, index]
}
export const setPropToPredicate = (stats, prop) => {
  return (stats[prop][1] = BOOLEAN_SUBTYPE())
}
export const setReturnToPredicate = (stats) => {
  return (stats[RETURNS][1] = BOOLEAN_SUBTYPE())
}
export const setTypeToPredicate = (stats) => {
  return (stats[RETURNS][1] = BOOLEAN_SUBTYPE())
}
export const setPropToAbstraction = (stats, prop) => {
  return (
    (stats[prop][0] === UNKNOWN || stats[prop][0] === ANY) &&
    (stats[prop][0] = APPLY)
  )
}
export const setPropToCollection = (stats, prop) => {
  return (
    (stats[prop][0] === UNKNOWN || stats[prop][0] === ANY) &&
    (stats[prop][0] = COLLECTION)
  )
}
export const setProp = (stats, prop, value) => {
  if (
    (stats[prop][0] === UNKNOWN || stats[prop][0] === ANY) &&
    value[prop][0] !== UNKNOWN &&
    value[prop][0] !== ANY
  ) {
    stats[prop][0] = value[prop][0]
    if (value[prop][1]) stats[prop][1] = value[prop][1]
  }
}
export const setPropToReturn = (stats, prop, value) => {
  if (
    (stats[prop][0] === UNKNOWN || stats[prop][0] === ANY) &&
    value[RETURNS][0] !== UNKNOWN &&
    value[RETURNS][0] !== ANY
  ) {
    stats[prop][0] = value[RETURNS][0]
    if (value[RETURNS][1]) stats[prop][1] = value[RETURNS][1]
  }
}
export const setPropToReturnRef = (stats, prop, value) => {
  if (
    stats[prop] &&
    (stats[prop][0] === UNKNOWN || stats[prop][0] === ANY) &&
    value[RETURNS][0] !== UNKNOWN &&
    value[RETURNS][0] !== ANY
  )
    stats[prop] = value[RETURNS]
}
export const setPropToType = (stats, prop, value) => {
  if (
    stats[prop] &&
    (stats[prop][0] === UNKNOWN || stats[prop][0] === ANY) &&
    value[TYPE_PROP][0] !== ANY
  ) {
    stats[prop][0] = value[TYPE_PROP][0]
    if (value[TYPE_PROP][1]) stats[prop][1] = value[TYPE_PROP][1]
  }
}
export const setPropToTypeRef = (stats, prop, value) => {
  if (stats[prop] && (stats[prop][0] === UNKNOWN || stats[prop][0] === ANY))
    stats[prop] = value[TYPE_PROP]
}
export const setReturnToAtom = (stats) => {
  if (isUnknownReturn(stats) || isAnyReturn(stats)) {
    stats[RETURNS][0] = ATOM
    stats[RETURNS][1] = NUMBER_SUBTYPE()
  }
}
export const setTypeToAtom = (stats) =>
  (isUnknownType(stats) || isAnyType(stats)) &&
  ((stats[TYPE_PROP][0] = ATOM), (stats[TYPE_PROP][1] = NUMBER_SUBTYPE()))
export const setTypeToCollection = (stats) =>
  (isUnknownType(stats) || isAnyType(stats)) &&
  (stats[TYPE_PROP][0] = COLLECTION)
export const setTypeToAbstraction = (stats) =>
  (isUnknownType(stats) || isAnyType(stats)) && (stats[TYPE_PROP][0] = APPLY)
export const setReturnToAbstraction = (stats) =>
  isUnknownReturn(stats) && (stats[RETURNS][0] = APPLY)
export const setTypeRef = (stats, value) =>
  (isUnknownType(stats) || isAnyType(stats)) &&
  (stats[TYPE_PROP] = value[TYPE_PROP])
export const setReturnRef = (stats, value) => {
  // to prevent overiding the type of sepcial form or if the type of the function is any
  // any could also be deliberate as some functions like array:get and array;first
  // are sort of special forms too
  // In general anything that has type of any should not be infered
  if (SPECIAL_FORMS_SET.has(value[SIGNATURE]) || isAnyReturn(value)) {
    return setReturn(stats, value)
  }
  return isUnknownReturn(stats) && (stats[RETURNS] = value[RETURNS])
}
export const setReturnToTypeRef = (stats, value) => {
  return (
    (isUnknownReturn(stats) || isAnyReturn(stats)) &&
    (stats[RETURNS] = value[TYPE_PROP])
  )
}
export const setStats = (a, b) => (a[STATS] = b[STATS])
export const cloneStats = (name, x) => ({
  [STATS]: {
    ...x[STATS],
    [SIGNATURE]: name
  }
})
export const setStatsRef = (a, b) => (a[STATS] = b[STATS])
export const setTypeToReturnRef = (stats, value) => {
  // To prevent getters overwritting the array subtype
  // Change main type if unknown
  if (isUnknownType(stats) || isAnyType(stats))
    if (!isUnknownReturn(value)) stats[TYPE_PROP][0] = value[RETURNS][0]
  // TODO: Figure out what we do if generic things get inferred
  // change sub type if it doesn't have
  if (!hasSubType(stats) || getSubType(stats).has(UNKNOWN))
    if (hasSubReturn(value)) stats[TYPE_PROP][1] = value[RETURNS][1]
}
export const setPropRef = (stats, prop, value) => {
  return (
    (stats[prop][0] === UNKNOWN || stats[prop][0] === ANY) &&
    (stats[prop] = value[prop])
  )
}
export const setReturn = (stats, value) => {
  return (
    isUnknownReturn(stats) &&
    !isUnknownReturn(value) &&
    ((stats[RETURNS][0] = value[RETURNS][0]),
    value[RETURNS][1] && (stats[RETURNS][1] = value[RETURNS][1]))
  )
}
export const setType = (stats, value) =>
  (isUnknownType(stats) || isAnyType(stats)) &&
  !isUnknownType(value) &&
  ((stats[TYPE_PROP][0] = value[TYPE_PROP][0]),
  value[TYPE_PROP][1] && (stats[TYPE_PROP][1] = value[TYPE_PROP][1]))
export const setSubType = (stats, value) =>
  // makes no sense to protect this for now
  hasSubType(value) && (stats[TYPE_PROP][1] = value[TYPE_PROP][1])
export const setPropToSubType = (stats, prop, value) =>
  // makes no sense to protect this for now
  hasSubType(value) && (stats[prop][1] = value[TYPE_PROP][1])
export const setPropToSubReturn = (stats, prop, value) =>
  // makes no sense to protect this for now
  hasSubReturn(value) && (stats[prop][1] = value[RETURNS][1])
export const setTypeToReturn = (stats, value) =>
  (isUnknownType(stats) || isAnyType(stats)) &&
  !isUnknownReturn(value) &&
  ((stats[TYPE_PROP][0] = value[RETURNS][0]),
  value[RETURNS][1] && (stats[TYPE_PROP][1] = value[RETURNS][1]))
export const setReturnToType = (stats, value) =>
  (isUnknownReturn(stats) || isAnyReturn(stats)) &&
  !isUnknownType(value) &&
  ((stats[RETURNS][0] = value[TYPE_PROP][0]),
  value[TYPE_PROP][1] && (stats[RETURNS][1] = value[TYPE_PROP][1]))
export const isAnyReturn = (stats) => stats && stats[RETURNS][0] === ANY
export const isAnyType = (stats) => stats && stats[TYPE_PROP][0] === ANY
export const isUnknownType = (stats) => stats && stats[TYPE_PROP][0] === UNKNOWN
export const isUnknownProp = (stats, prop) => {
  return stats && stats[prop][0] === UNKNOWN
}
export const isSubType = (subtype) => subtype instanceof SubType
export const isSubTypeUknown = (subtype) =>
  subtype.size === 1 && subtype.has(UNKNOWN)
export const matchSub = (a, b) =>
  a.has(UNKNOWN) ||
  b.has(UNKNOWN) ||
  a.has(ANY) ||
  b.has(ANY) ||
  a.isMatching(b)
export const isUnknownReturn = (stats) => stats[RETURNS][0] === UNKNOWN
export const getType = (stats) => stats && stats[TYPE_PROP][0]
export const getTypes = (stats) => stats && stats[TYPE_PROP]
export const getReturn = (stats) => stats && stats[RETURNS][0]
export const getReturns = (stats) => stats && stats[RETURNS]
export const getSubType = (stats) => stats && stats[TYPE_PROP][1]
export const hasSubType = (stats) => stats && isSubType(stats[TYPE_PROP][1])
export const getSubReturn = (stats) => stats && stats[RETURNS][1]
export const hasSubReturn = (stats) => stats && isSubType(stats[RETURNS][1])
export const isUnknownSubReturn = (stats) =>
  !hasSubReturn(stats) ||
  (stats &&
    stats[RETURNS] &&
    stats[RETURNS][1] &&
    isSubTypeUknown(stats[RETURNS][1]))
export const isUnknownSubType = (stats) =>
  hasSubType(stats) &&
  stats &&
  stats[TYPE_PROP] &&
  stats[TYPE_PROP][1] &&
  isSubTypeUknown(stats[TYPE_PROP][1])
export const isAtomType = (stats) =>
  isAnyType(stats) || stats[TYPE_PROP][0] === ATOM
export const isAtomReturn = (stats) =>
  isAnyType(stats) || stats[RETURNS][0] === ATOM
export const equalTypes = (a, b) => {
  const isAnyAny = isAnyType(a) || isAnyType(b)
  if (isAnyAny) return true
  const isSameType = a[TYPE_PROP][0] === b[TYPE_PROP][0]
  if (!isSameType) return false
  return true
}
const isRedefinedInLambda = (env, name, exp) => {
  if (exp.slice(1, -1).some((x) => x[VALUE] === name)) return true
  else if (
    exp
      .at(-1)
      .some(
        (x) =>
          !isLeaf(x) &&
          x[0][TYPE] === APPLY &&
          x[0][VALUE] === KEYWORDS.DEFINE_VARIABLE &&
          x[1][VALUE] === name
      )
  )
    return true
  else return false
}
export const equalReturns = (a, b) =>
  isAnyReturn(a) || isAnyReturn(b) || a[RETURNS][0] === b[RETURNS][0]
export const equalsTypeWithReturn = (a, b) =>
  isAnyType(a) || isAnyReturn(b) || a[TYPE_PROP][0] === b[RETURNS][0]
const IsPredicate = (leaf) =>
  (leaf[TYPE] === ATOM && (leaf[VALUE] === TRUE || leaf[VALUE] === FALSE)) ||
  (leaf[TYPE] === WORD &&
    (leaf[VALUE] === TRUE_WORD ||
      leaf[VALUE] === FALSE_WORD ||
      leaf[VALUE] === NIL ||
      getSuffix(leaf[VALUE]) === PREDICATE_SUFFIX)) ||
  (leaf[TYPE] === APPLY &&
    (PREDICATES_OUTPUT_SET.has(leaf[VALUE]) ||
      getSuffix(leaf[VALUE]) === PREDICATE_SUFFIX))

const equalSubTypes = (a, b) => {
  return (
    !hasSubType(a) || !hasSubType(b) || matchSub(getSubType(a), getSubType(b))
  )
}
const equalSubReturns = (a, b) => {
  return (
    !hasSubReturn(a) ||
    !hasSubReturn(b) ||
    matchSub(getSubReturn(a), getSubReturn(b))
  )
}
const equalSubTypesWithSubReturn = (a, b) => {
  return (
    !hasSubType(a) ||
    !hasSubReturn(b) ||
    matchSub(getSubType(a), getSubReturn(b))
  )
}
const isAtomABoolean = (atom) => atom === TRUE || atom === FALSE
const checkPredicateName = (exp, rest) => {
  if (getSuffix(rest[0][VALUE]) === PREDICATE_SUFFIX) {
    const last = rest.at(-1)
    if (last[TYPE] !== APPLY && isLeaf(last) && !IsPredicate(last)) {
      if (!IsPredicate(last))
        throw new TypeError(
          `Assigning predicate (ending in ?) variable  (${
            rest[0][VALUE]
          }) to an (${
            STATIC_TYPES.ATOM
          }) that is not (or ${TRUE} ${FALSE}) or to another variable which is not a predicate (also ending in ?) or to a variable that is not (or true false nil) (${stringifyArgs(
            exp
          )}) (check #100)`
        )
    } else if (last[0][0] === APPLY) {
      const application = last[0]
      if (application[VALUE] === KEYWORDS.CALL_FUNCTION)
        return checkPredicateName(exp, [rest[0], last.at(-1)])
      else if (application[VALUE] !== KEYWORDS.IF && !IsPredicate(application))
        throw new TypeError(
          `Assigning predicate (ending in ?) variable (${
            application[VALUE]
          })  to another variable which is not a predicate (also ending in ?) or to a variable that is not (or true false nil)  (${stringifyArgs(
            exp
          )}) (check #101)`
        )
      else if (application[VALUE] === KEYWORDS.IF) {
        return (
          checkPredicateName(exp, [rest[0], last[2]]) &&
          checkPredicateName(exp, [rest[0], last[3]])
        )
      }
    }
    return true
  }
  return false
}
const checkPredicateNameDeep = (name, exp, rest, returns) => {
  if (returns[VALUE] === KEYWORDS.CALL_FUNCTION) {
    const fn = rest.at(-1).at(-1).at(-1)
    return checkPredicateName(exp, [
      [WORD, name],
      isLeaf(fn)
        ? fn // when apply is a word (let x? (lambda (apply [] array:empty!)))
        : drillReturnType(fn, (r) => r[VALUE] === KEYWORDS.CALL_FUNCTION) // when apply is an anonymous lambda // (let fn? (lambda x (apply x (lambda x (array:empty! [])))))
    ])
  }
  return checkPredicateName(exp, [[WORD, name], returns])
}
const fillUnknownArgs = (n) =>
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
export const withScope = (name, scope) => {
  const chain = getScopeNames(scope)
  return `${chain.join(' ')} ${name}`
}
const retry = (stats, ctx, stack, cb, method = 'prepend') => {
  if (
    (isUnknownNotAnyType(stats) || isUnknownNotAnyReturn(stats)) &&
    stats.retried < MAX_RETRY_DEFINITION
  ) {
    stats.retried += 1
    stagger(stack, method, ctx, cb)
  }
}
const once = (stats, ctx, stack, cb, method = 'prepend') => {
  if (
    (isUnknownNotAnyType(stats) || isUnknownNotAnyReturn(stats)) &&
    !stats.tried
  ) {
    stats.tried = true
    stagger(stack, method, ctx, cb)
  }
}
const retryArgs = (stats, ctx, stack, cb) => {
  if (stats.counter < MAX_ARGUMENT_RETRY) {
    stats.counter++
    stagger(stack, 'prepend', ctx, cb)
  }
}
const IfApplyBranch = ({
  leaf,
  branch,
  re,
  prop,
  ref,
  env,
  stack,
  exp,
  check
}) => {
  switch (leaf[VALUE]) {
    case KEYWORDS.IF:
      return ifExpression({
        re: re.slice(2),
        env,
        ref,
        prop,
        stack,
        exp,
        check
      })
    case KEYWORDS.CREATE_ARRAY:
      setPropToReturnRef(ref[STATS], prop, initArrayType({ rem: re, env }))
      break
    case KEYWORDS.ANONYMOUS_FUNCTION:
      setPropToAbstraction(ref[STATS], prop)
      ref[STATS][RETURNS] = [UNKNOWN]
      ref[STATS][ARG_COUNT] = re.length - 2
      ref[STATS][ARGUMENTS] = fillUnknownArgs(re.length - 2)
      break
    case KEYWORDS.CALL_FUNCTION:
      if (re.at(-1)[TYPE] === WORD) {
        const name = re.at(-1)[VALUE]
        if (env[name] && re.at(-1)[VALUE] !== ref[STATS][SIGNATURE])
          setPropToReturnRef(ref[STATS], prop, env[name][STATS])
      } else {
        const returns = returnType(re.at(-1))
        if (env[returns[VALUE]] && returns[VALUE] !== ref[STATS][SIGNATURE])
          IfApplyBranch({
            branch: env[returns[VALUE]],
            ref,
            env,
            prop,
            leaf: re.at(-1),
            re: re.at(-1).slice(2),
            stack,
            exp
          })
      }
      break
    default:
      if (
        getType(ref[STATS]) === UNKNOWN &&
        getReturn(branch[STATS]) === UNKNOWN
      ) {
        retry(ref[STATS], exp, stack, () =>
          setPropToReturn(ref[STATS], prop, branch[STATS])
        )
        return true
      }
      return setPropToReturn(ref[STATS], prop, branch[STATS])
  }
}
const ifExpression = ({ re, env, ref, prop, stack, exp, check }) => {
  if (re[0][TYPE] === ATOM || re[1][TYPE] === ATOM)
    return setPropToAtom(ref[STATS], prop)
  // TODO check that both branches are predicates if one is
  else {
    const conc = isLeaf(re[0]) ? re[0] : re[0][0]
    const alt = isLeaf(re[1]) ? re[1] : re[1][0]
    const concequent = env[conc[VALUE]]
    const alternative = env[alt[VALUE]]

    // TODO make this more simple - it's so many different things just because types are functions or not
    // WHY not consider making return types for everything
    if (concequent)
      if (conc[TYPE] === WORD) {
        return setPropToTypeRef(ref[STATS], prop, concequent[STATS])
      } else if (
        conc[TYPE] === APPLY &&
        getType(concequent[STATS]) === APPLY &&
        // Making sure the recursive function don't look for their own return type
        concequent[STATS][SIGNATURE] !== ref[STATS][SIGNATURE]
      ) {
        IfApplyBranch({
          leaf: conc,
          branch: concequent,
          re: re[0],
          prop,
          env,
          ref,
          stack,
          exp,
          check
        })
      }
    if (alternative) {
      if (alt[TYPE] === WORD) {
        return setPropToTypeRef(ref[STATS], prop, alternative[STATS])
      } else if (
        alt[TYPE] === APPLY &&
        getType(alternative[STATS]) === APPLY &&
        // Making sure the recursive function don't look for their own return type
        alternative[STATS][SIGNATURE] !== ref[STATS][SIGNATURE]
      ) {
        IfApplyBranch({
          leaf: alt,
          branch: alternative,
          re: re[1],
          prop,
          env,
          ref,
          stack,
          exp,
          check
        })
      }
    }
  }
}
const resolveCondition = ({ rem, name, env, exp, prop, stack, check }) => {
  const ret = rem[0]
  const re = rem.slice(2)
  const ref = env[name]
  checkPredicateName(exp, [[WORD, name], isLeaf(re[0]) ? re[0] : re[0][0]])
  checkPredicateName(exp, [[WORD, name], isLeaf(re[1]) ? re[1] : re[1][0]])
  switch (ret[VALUE]) {
    case KEYWORDS.IF:
      ifExpression({ re, env, ref, prop, exp, stack, check })
      break
    default:
      if (env[ret[VALUE]]) setPropRef(ref[STATS], prop, env[ret[VALUE]][STATS])
      else
        stagger(stack, 'append', exp, () => {
          if (env[ret[VALUE]])
            setPropRef(ref[STATS], prop, env[ret[VALUE]][STATS])
        })
      break
  }
}
const resolveGetter = ({ rem, prop, name, env, caller, exp }) => {
  const array = isLeaf(rem[1]) ? rem[1] : rem[1][0]
  if (!env[array[VALUE]] || !env[name]) return true
  switch (array[TYPE]) {
    case APPLY:
      // TODO: figure out recursively what is the inner type of all nested getters
      if (GET_ARRAY_INFERENCE_SET.has(array[VALUE])) return true
      if (
        getReturn(env[array[VALUE]][STATS]) === UNKNOWN ||
        getReturn(env[array[VALUE]][STATS]) === ANY
      )
        return true
      if (getReturn(env[array[VALUE]][STATS]) !== COLLECTION)
        throw new TypeError(
          `Incorrect type of argument (${0}) for (${caller}). Expected (${formatSubType(
            getTypes(env[caller][STATS][ARGUMENTS][0][STATS])
          )}) but got (${formatSubType(
            getReturns(env[array[VALUE]][STATS])
          )}) (${stringifyArgs(exp)}) (check #1001)`
        )
      if (hasSubReturn(env[array[VALUE]][STATS])) {
        const rightSub = getSubReturn(env[array[VALUE]][STATS])
        const isAtom = rightSub.has(NUMBER) || rightSub.has(BOOLEAN)
        const isCollection = rightSub.has(COLLECTION)
        if (isAtom && !isCollection) {
          setPropToAtom(env[name][STATS], prop)
          setPropToSubReturn(env[name][STATS], prop, env[array[VALUE]][STATS])
        } else if (!isAtom && isCollection) {
          const [f, ...r] = env[array[VALUE]][STATS][RETURNS][1].types
          setPropToReturn(env[name][STATS], prop, {
            [RETURNS]: [f, new SubType(r)]
          })
        } else return false
      } else return false
      break
    case WORD:
      {
        if (
          getType(env[array[VALUE]][STATS]) === UNKNOWN ||
          getType(env[array[VALUE]][STATS]) === ANY
        )
          return true
        if (getType(env[array[VALUE]][STATS]) !== COLLECTION)
          throw new TypeError(
            `Incorrect type of argument (${0}) for (${caller}). Expected (${formatSubType(
              getTypes(env[caller][STATS][ARGUMENTS][0][STATS])
            )}) but got (${formatSubType(
              getType(env[array[VALUE]][STATS])
            )}) (${stringifyArgs(exp)}) (check #1002)`
          )
        if (hasSubType(env[array[VALUE]][STATS])) {
          const rightSub = getSubType(env[array[VALUE]][STATS])
          const isAtom =
            rightSub.has(ATOM) || rightSub.has(NUMBER) || rightSub.has(BOOLEAN)
          const isCollection = rightSub.has(COLLECTION)
          if (isAtom && !isCollection) {
            setPropToAtom(env[name][STATS], prop)
            setPropToSubType(env[name][STATS], prop, env[array[VALUE]][STATS])
          } else if (!isAtom && isCollection) {
            const [f, ...r] = env[array[VALUE]][STATS][TYPE_PROP][1].types
            setPropToType(env[name][STATS], prop, {
              [TYPE_PROP]: [f, new SubType(r)]
            })
          } else return false
        } else return false
      }
      break
  }
  return true
}

const resolveSetter = (first, rest, env, stack) => {
  if (
    getSuffix(first[VALUE]) === MUTATION_SUFFIX &&
    MUTATORS_SET.has(first[VALUE]) &&
    rest[0] &&
    isLeaf(rest[0]) &&
    rest[0][TYPE] !== ATOM &&
    env[rest[0][VALUE]]
  ) {
    const name = rest[0][VALUE]
    const current = env[name]
    const right = isLeaf(rest.at(-1)) ? rest.at(-1) : rest.at(-1)[0]
    const currentSubType = hasSubType(current[STATS])
      ? getSubType(current[STATS])
      : new SubType([UNKNOWN])
    switch (right[TYPE]) {
      case ATOM:
        if (
          !currentSubType.has(ANY) &&
          !currentSubType.has(UNKNOWN) &&
          !currentSubType.has(NUMBER)
        )
          throw new TypeError(
            `Incorrect array type at (${
              first[VALUE]
            }). ${name} is (${formatSubType(
              getTypes(current[STATS])
            )}) but insertion is (${formatSubType([
              ATOM,
              NUMBER_SUBTYPE()
            ])}) (${stringifyArgs([first, rest])}) (check #199)`
          )
        current[STATS][TYPE_PROP][1] = NUMBER_SUBTYPE()
        break
      case WORD:
        if (env[right[VALUE]]) {
          if (hasSubType(env[right[VALUE]][STATS])) {
            if (currentSubType.has(UNKNOWN)) {
              if (env[right[VALUE]][STATS][TYPE_PROP][0] === COLLECTION) {
                current[STATS][TYPE_PROP][1] = new SubType([
                  COLLECTION,
                  ...getSubType(env[right[VALUE]][STATS]).types
                ])
              } else
                current[STATS][TYPE_PROP][1] = new SubType(
                  getSubType(env[right[VALUE]][STATS]).types
                )
            } else if (!equalSubTypes(current[STATS], env[right[VALUE]][STATS]))
              throw new TypeError(
                `Incorrect array type at (${
                  first[VALUE]
                }). ${name} is (${formatSubType(
                  getTypes(current[STATS])
                )}) but insertion is (${formatSubType(
                  getTypes(env[right[VALUE]][STATS])
                )}) (${stringifyArgs([first, rest])}) (check #198)`
              )
            // current[STATS][TYPE_PROP][1] = new SubType(
            //   getSubType(env[right[VALUE]][STATS])
            // )
          } else
            retry(env[right[VALUE]][STATS], [first[VALUE], rest], stack, () =>
              resolveSetter(first, rest, env, stack)
            )
        }
        break
      case APPLY:
        if (env[right[VALUE]]) {
          if (right[VALUE] === KEYWORDS.CREATE_ARRAY) {
            const inner = initArrayType({
              rem: rest.at(-1),
              env
            })[RETURNS][1]
            current[STATS][TYPE_PROP][0] = COLLECTION
            if (!inner.has(UNKNOWN)) current[STATS][TYPE_PROP][1] = inner
            break
          }
          if (hasSubReturn(env[right[VALUE]][STATS])) {
            if (currentSubType.has(UNKNOWN)) {
              if (env[right[VALUE]][STATS][RETURNS][0] === COLLECTION) {
                current[STATS][TYPE_PROP][1] = new SubType([
                  COLLECTION,
                  ...getSubReturn(env[right[VALUE]][STATS]).types
                ])
              } else
                current[STATS][TYPE_PROP][1] = new SubType(
                  getSubReturn(env[right[VALUE]][STATS]).types
                )
            } else if (
              !equalSubTypesWithSubReturn(
                current[STATS],
                env[right[VALUE]][STATS]
              )
            )
              throw new TypeError(
                `Incorrect array type at (${
                  first[VALUE]
                }). ${name} is (${formatSubType(
                  getTypes(current[STATS])
                )}) but insertion is (${formatSubType(
                  getReturns(env[right[VALUE]][STATS])
                )}) (${stringifyArgs([first, rest])}) (check #198)`
              )
            // current[STATS][TYPE_PROP][1] = new SubType([
            //   ...getSubReturn(env[right[VALUE]][STATS])
            // ])
          }
          // else
          // retry(env[right[VALUE]][STATS], [first[VALUE], rest], stack, () =>
          //   resolveSetter(first, rest, env, stack)
          // )
        }
        break
    }
    setTypeToCollection(current[STATS])

    // // Retry setting the sub-type if infered it out later
    // if (!hasSubType(current[STATS]) || getSubType(current[STATS]).has(UNKNOWN))
    //   retry(current[STATS], [first[VALUE], rest], stack, () =>
    //     resolveSetter(first, rest, env, stack)
    //   )
  }
}
const initArrayTypeRec = ({ rem, env }) => {
  return rem.slice(1).map((x) =>
    isLeaf(x)
      ? x[TYPE] === WORD
        ? env[x[VALUE]]
          ? // env[x[VALUE]][STATS][TYPE_PROP][0] === COLLECTION
            //   ? initArrayTypeRec({ rem: x, env })
            //   :
            getTypes(env[x[VALUE]][STATS])
          : [UNKNOWN]
        : [
            x[TYPE],
            x[TYPE] === ATOM ? NUMBER_SUBTYPE() : new SubType([UNKNOWN])
          ]
      : env[x[0][VALUE]]
      ? x.length > 1 && env[x[0][VALUE]][STATS][RETURNS][0] === COLLECTION
        ? initArrayTypeRec({ rem: x, env })
        : getReturns(env[x[0][VALUE]][STATS])
      : [UNKNOWN]
  )
}
const initArrayType = ({ rem, env }) => {
  const ret = initArrayTypeRec({ rem, env })
  const known = ret.find((x) => x[0] !== ANY && x[0] !== UNKNOWN)
  const isCollection = ret.length && ret[0] && ret[0][0] === COLLECTION
  if (known && ret.length) {
    if (Array.isArray(ret[0][0])) {
      let head = ret[0][0]
      ret[0].length = 0
      const subT = new SubType([COLLECTION])
      ret[0].push(COLLECTION, subT)
      while (head && !isSubType(head[1])) {
        subT.add(COLLECTION)
        head = head[0]
      }
      if (head && head[1].types.length) subT.add(head[1].types[0])
    }
    const [main, sub] = ret[0]
    if (isSubType(sub) && sub.types.at(-1) === COLLECTION) sub.types.pop()
    return {
      [TYPE_PROP]: [APPLY],
      [RETURNS]: [
        COLLECTION,
        isCollection
          ? new SubType(
              isSubType(sub) ? [COLLECTION, ...sub] : [COLLECTION, main]
            )
          : new SubType(isSubType(sub) ? [...sub] : [main])
      ]
    }
  } else
    return {
      [TYPE_PROP]: [APPLY],
      [RETURNS]: [
        COLLECTION,
        isCollection
          ? new SubType([COLLECTION, UNKNOWN])
          : new SubType([UNKNOWN])
      ]
    }
}
const resolveReturnType = ({
  returns,
  rem,
  stack,
  prop,
  exp,
  name,
  env,
  check
}) => {
  if (returns[TYPE] === ATOM) setPropToAtom(env[name][STATS], prop)
  else if (returns[TYPE] === WORD) {
    if (env[returns[VALUE]]) {
      if (!isUnknownType(env[returns[VALUE]][STATS]))
        setPropToType(env[name][STATS], prop, env[returns[VALUE]][STATS])
      else
        once(env[name][STATS], exp, stack, () => {
          setPropToTypeRef(env[name][STATS], prop, env[returns[VALUE]][STATS])
          if (isUnknownProp(env[name][STATS], prop)) {
            // TODO: DRY
            const index = env[name][STATS][ARGUMENTS]
              ? env[name][STATS][ARGUMENTS].findIndex(
                  (x) => x[STATS][SIGNATURE] === returns[VALUE]
                )
              : -1
            if (index >= 0) {
              setReturnToGeneric(env[name][STATS], index)
              return true
            } else if (!env[returns[VALUE]]) return false
          }
        })
    }
  } else {
    switch (returns[VALUE]) {
      case KEYWORDS.CREATE_ARRAY:
        setPropToCollection(env[name][STATS], prop)
        setPropToSubReturn(env[name][STATS], prop, initArrayType({ rem, env }))
        break
      case KEYWORDS.IF:
        resolveCondition({ rem, name, env, exp, prop, stack, check })
        break
      default:
        {
          if (GET_ARRAY_INFERENCE_SET.has(returns[VALUE]))
            resolveGetter({ rem, prop, name, env, caller: returns[VALUE], exp })
          checkPredicateNameDeep(name, exp, exp.slice(1), returns)
          // TODO: DRY
          const index = env[name][STATS][ARGUMENTS]
            ? env[name][STATS][ARGUMENTS].findIndex(
                (x) => x[STATS][SIGNATURE] === returns[VALUE]
              )
            : -1

          if (index >= 0) {
            setReturnToGeneric(env[name][STATS], index)
            return true
          } else if (!env[returns[VALUE]]) return false
          else if (getType(env[returns[VALUE]][STATS]) === APPLY) {
            if (returns[TYPE] === WORD) setReturnToAbstraction(env[name][STATS])
            else {
              // ALWAYS APPLY
              // rest.at(-1)[0][TYPE] === APPLY
              // Here is upon application to store the result in the variable
              if (isUnknownType(env[name][STATS]))
                stagger(stack, 'prepend', exp, () => {
                  if (isGenericReturn(env[returns[VALUE]][STATS])) {
                    // env[name][STATS][TYPE_PROP] =
                    const genericReturn =
                      rem.slice(1)[env[returns[VALUE]][STATS][RETURNS][2]]
                    const head = isLeaf(genericReturn)
                      ? genericReturn
                      : genericReturn[0]
                    switch (head[TYPE]) {
                      case ATOM:
                        setTypeToAtom(env[name][STATS])
                        break
                      case WORD:
                        if (env[head[VALUE]])
                          setStatsRef(env[name], env[head[VALUE]])
                        break
                      case APPLY:
                        switch (head[VALUE]) {
                          case KEYWORDS.ANONYMOUS_FUNCTION:
                            {
                              // TODO figure out a better way to do this
                              // This is initialization of identity or any other
                              // function that returns it's argument
                              // Redefine the variable but since it's an error doing that
                              // Delete it first
                              delete env[name]
                              check(
                                [
                                  [APPLY, KEYWORDS.DEFINE_VARIABLE],
                                  [WORD, name],
                                  genericReturn
                                ],
                                env,
                                exp
                              )
                              // const n = genericReturn.length
                              // setTypeToAbstraction(env[name][STATS])
                              // env[name][STATS][ARG_COUNT] = n - 2
                              // env[name][STATS][ARGUMENTS] = fillUnknownArgs(
                              //   n - 2
                              // )
                              // checkReturnType({
                              //   exp: [genericReturn],
                              //   stack,
                              //   name,
                              //   env,
                              //   check
                              // })
                            }
                            break
                          case KEYWORDS.CREATE_ARRAY:
                            {
                              setTypeToCollection(env[name][STATS])
                              setPropToSubReturn(
                                env[name][STATS],
                                TYPE_PROP,
                                initArrayType({ rem: genericReturn, env })
                              )
                            }
                            break
                        }
                      default:
                        if (env[head[VALUE]])
                          setTypeToReturn(
                            env[name][STATS],
                            env[head[VALUE]][STATS]
                          )
                        break
                    }
                  } else
                    setTypeToReturnRef(
                      env[name][STATS],
                      env[returns[VALUE]][STATS]
                    )
                })
              else {
                // if (SPECIAL_FORMS_SET.has(returns[VALUE]))
                //   setReturn(env[name][STATS], env[returns[VALUE]][STATS])
                // else
                setReturnRef(env[name][STATS], env[returns[VALUE]][STATS])
              }
            }
          }
        }
        break
    }
  }
  return true
}
const checkReturnType = ({ exp, stack, name, env, check }) => {
  const last = exp.at(-1).at(-1)
  const body = hasApplyLambdaBlock(last) ? last.at(-1).at(-1) : last
  const rem = hasBlock(body) ? body.at(-1) : body
  const returns = isLeaf(rem) ? rem : rem[0]
  return resolveReturnType({
    returns,
    rem,
    prop: RETURNS,
    exp,
    name,
    env,
    stack,
    check
  })
}
const stagger = (stack, method, data, fn) => {
  stack[method]({ data, fn })
}
export const typeCheck = (
  ast,
  ctx = SPECIAL_FORM_TYPES,
  typeSet = typeSetDefaultFunction
) => {
  const Types = new Map()
  const stack = new Brr()
  const rootScopeIndex = 1
  let scopeIndex = 0
  // TODO also handle casting
  const match = ({ rest, args, i, env, scope, exp }) => {
    const first = exp[0]
    const actual =
      rest[i][0][VALUE] === KEYWORDS.CREATE_ARRAY
        ? initArrayType({ rem: rest[i], env })
        : env[rest[i][0][VALUE]][STATS]
    const expected = args[i][STATS]
    retryArgs(args[i][STATS], exp, stack, () =>
      match({ rest, args, i, env, scope, exp })
    )
    if (!isUnknownType(expected) && !isUnknownReturn(actual))
      if (!equalsTypeWithReturn(expected, actual))
        throw new TypeError(
          `Incorrect type of argument (${i}) for (${
            first[VALUE]
          }). Expected (${formatSubType(
            getTypes(expected)
          )}) but got (${formatSubType(getReturns(actual))}) (${stringifyArgs(
            exp
          )}) (check #16)`
        )
      else if (!equalSubTypesWithSubReturn(expected, actual)) {
        throw new TypeError(
          `Incorrect type of argument (${i}) for (${
            first[VALUE]
          }). Expected (${formatSubType(
            getTypes(expected)
          )}) but got (${formatSubType(getReturns(actual))}) (${stringifyArgs(
            exp
          )}) (check #206)`
        )
      } else {
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
                    }) the (${KEYWORDS.ANONYMOUS_FUNCTION}) argument of (${
                      first[VALUE]
                    }) at position (${i}). Expected (= ${
                      args[i][STATS][ARG_COUNT]
                    }) but got ${argsN} (${stringifyArgs(exp)}) (check #777)`
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
                  // It will not be possible to know return type
                  const match1 = () => {
                    const actual = local[lambdaName]
                    const expected = args[i]
                    if (
                      !isUnknownReturn(expected[STATS]) &&
                      !isUnknownReturn(actual[STATS]) &&
                      !equalReturns(expected[STATS], actual[STATS])
                    )
                      throw new TypeError(
                        `Incorrect return type for (${
                          expected[STATS][SIGNATURE]
                        }) the (${KEYWORDS.ANONYMOUS_FUNCTION}) argument of (${
                          first[VALUE]
                        }) at position (${i}). Expected (${formatSubType(
                          getReturns(expected[STATS])
                        )}) but got (${formatSubType(
                          getReturns(actual[STATS])
                        )}) (${stringifyArgs(exp)}) (check #779)`
                      )
                    else if (!equalSubReturns(expected[STATS], actual[STATS]))
                      throw new TypeError(
                        `Incorrect return type for (${
                          expected[STATS][SIGNATURE]
                        }) the (${KEYWORDS.ANONYMOUS_FUNCTION}) argument of (${
                          first[VALUE]
                        }) at position (${i}). Expected (${formatSubType(
                          getReturns(expected[STATS])
                        )}) but got (${formatSubType(
                          getReturns(actual[STATS])
                        )}) (${stringifyArgs(exp)}) (check #783)`
                      )
                    else
                      retry(
                        actual[STATS],
                        [[WORD, lambdaName], local],
                        stack,
                        match1
                      )
                  }
                  match1()
                  for (let j = 0; j < args[i][STATS][ARGUMENTS].length; ++j) {
                    const actual = local[lambdaName][STATS][ARGUMENTS][j]
                    const expected = args[i][STATS][ARGUMENTS][j]
                    if (
                      !isUnknownType(actual[STATS]) &&
                      !isUnknownType(expected[STATS]) &&
                      (!equalTypes(actual[STATS], expected[STATS]) ||
                        !equalSubTypes(actual[STATS], expected[STATS]))
                    )
                      throw new TypeError(
                        `Incorrect type for (${KEYWORDS.ANONYMOUS_FUNCTION}) (${
                          args[i][STATS][SIGNATURE]
                        }) argument at position (${j}) named as (${
                          local[lambdaName][STATS][ARGUMENTS][j][STATS][
                            SIGNATURE
                          ]
                        }). Expected (${formatSubType(
                          getTypes(expected[STATS])
                        )}) but got (${formatSubType(
                          getTypes(actual[STATS])
                        )}) (${stringifyArgs(exp)}) (check #780)`
                      )
                    else if (!equalSubReturns(expected[STATS], actual[STATS]))
                      throw new TypeError(
                        `Incorrect return type for (${
                          expected[STATS][SIGNATURE]
                        }) the (${KEYWORDS.ANONYMOUS_FUNCTION}) argument of (${
                          first[VALUE]
                        }) at position (${i}). Expected (${formatSubType(
                          getReturns(expected[STATS])
                        )}) but got (${formatSubType(
                          getReturns(actual[STATS])
                        )}) (${stringifyArgs(exp)}) (check #784)`
                      )
                    // else
                    //   retry(
                    //     actual[STATS],
                    //     [[WORD, lambdaName], local],
                    //     stack,
                    //     match2
                    //   )
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
      retry(args[i][STATS], [first, env], stack, () =>
        match({ rest, args, i, env, scope, exp })
      )
  }
  const check = (exp, env, scope) => {
    const [first, ...rest] = isLeaf(exp) ? [exp] : exp
    if (first === undefined)
      throw new TypeError(
        `(${KEYWORDS.ANONYMOUS_FUNCTION}) invocation with missing (Abstraction) name () Provide an (Abstraction) name as the (1) argument.`
      )
    const isSpecial =
      SPECIAL_FORMS_SET.has(first[VALUE]) || STATIC_TYPES_SET.has(first[VALUE])
    switch (first[TYPE]) {
      case WORD:
        if (!isSpecial)
          stagger(stack, 'append', [first, env], () => {
            // Figure out how to determine if variable is define after it's used
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
          // Var
          // ---------------
          case KEYWORDS.DEFINE_VARIABLE:
            if (rest.length !== 2)
              throw new SyntaxError(
                `Incorrect number of arguments for (${
                  first[VALUE]
                }). Expected (= 2) but got ${rest.length} (${stringifyArgs(
                  exp
                )})`
              )
            // TODO check let define types
            const name = rest[0][VALUE]
            if (name[0] !== PLACEHOLDER && env.hasOwnProperty(name))
              throw new ReferenceError(
                `Attempting to redeclare (${name}) which was previously declared in this scope (${stringifyArgs(
                  exp
                )})`
              )
            const rightHand = rest.at(-1)
            const isApply =
              rightHand && rightHand[0] && rightHand[0][TYPE] === APPLY
            const isLambda =
              isApply && rightHand[0][VALUE] === KEYWORDS.ANONYMOUS_FUNCTION
            if (name in env) {
              // Types.set(withScope(name, env), () => formatType(name, env))
              // If current scope is root then these are user defined types
              if (isLambda) {
                const lambdaName = `${PLACEHOLDER}${name}`
                check(
                  [
                    [APPLY, KEYWORDS.DEFINE_VARIABLE],
                    [WORD, lambdaName],
                    exp.at(-1)
                  ],
                  env,
                  scope
                )
                const expected = env[name]
                const actual = env[lambdaName]
                const checkReturns = () => {
                  if (
                    !isUnknownReturn(actual[STATS]) &&
                    (!equalReturns(expected[STATS], actual[STATS]) ||
                      !equalSubReturns(expected[STATS], actual[STATS]))
                  )
                    throw new TypeError(
                      `Incorrect return type for (${
                        expected[STATS][SIGNATURE]
                      }) Expected (${formatSubType(
                        getReturns(expected[STATS])
                      )}) but got (${formatSubType(
                        getReturns(actual[STATS])
                      )}) (${stringifyArgs(exp)}) (check #999)`
                    )
                  else retry(actual[STATS], exp, stack, checkReturns)
                }
                const checkArgs = () => {
                  for (let i = 0; i < expected[STATS][ARGUMENTS].length; ++i) {
                    const argE = expected[STATS][ARGUMENTS][i]
                    const argA = actual[STATS][ARGUMENTS][i]
                    if (
                      !isUnknownType(argA[STATS]) &&
                      (!equalTypes(argE[STATS], argA[STATS]) ||
                        !equalSubTypes(argE[STATS], argA[STATS]))
                    )
                      throw new TypeError(
                        `Incorrect type for argument (${
                          argA[STATS][SIGNATURE]
                        }) The (${KEYWORDS.ANONYMOUS_FUNCTION}) argument of (${
                          expected[STATS][SIGNATURE]
                        }) at position (${i}). Expected (${formatSubType(
                          getTypes(argE[STATS])
                        )}) but got (${formatSubType(
                          getTypes(argA[STATS])
                        )}) (${stringifyArgs(exp)}) (check #1000)`
                      )
                    else retry(actual[STATS], exp, stack, checkArgs)
                  }
                }
                checkReturns()
                checkArgs()
                // Check lambda body with defined types
                const copy = Object.create(env)
                for (let i = 0; i < env[name][STATS][ARGUMENTS].length; ++i) {
                  const A = env[lambdaName][STATS][ARGUMENTS][i]
                  const B = env[name][STATS][ARGUMENTS][i]
                  copy[A[STATS][SIGNATURE]] = {
                    [STATS]: {
                      [SIGNATURE]: A[STATS][SIGNATURE],
                      [TYPE_PROP]: B[STATS][TYPE_PROP],
                      [RETURNS]: B[STATS][RETURNS]
                    }
                  }
                }
                check(
                  wrapInApplyLambda(exp.at(-1).slice(2)).at(-1),
                  copy,
                  scope
                )
                // console.log(exp.at(-1).slice(1))
                // check(exp.at(-1), env, scope)
                // Types.delete(`; ${rootScopeIndex} ${lambdaName}`)
              }
              typeSet(Types, name, env, exp)
              if (env[SCOPE_NAME] === rootScopeIndex) break
            }
            //  Predicate name consistency
            if (isLambda) {
              validateLambda(rightHand, name)
              const n = rightHand.length
              env[name] = {
                [STATS]: {
                  [TYPE_PROP]: [APPLY],
                  [SIGNATURE]: name,
                  retried: 0,
                  counter: 0,
                  [ARG_COUNT]: n - 2,
                  [ARGUMENTS]: fillUnknownArgs(n - 2),
                  [RETURNS]: [UNKNOWN]
                }
              }
              check(rightHand, env, exp)
              if (isUnknownReturn(env[name][STATS]))
                retry(env[name][STATS], exp, stack, () =>
                  check(rightHand, env, exp)
                )
            } else if (
              isApply &&
              rightHand[0][VALUE] === KEYWORDS.CREATE_ARRAY
            ) {
              const right = rightHand[0]
              env[name] = {
                [STATS]: {
                  [TYPE_PROP]: [COLLECTION],
                  [RETURNS]: [UNKNOWN],
                  [SIGNATURE]: name,
                  retried: 0,
                  counter: 0
                }
              }
              setTypeToReturn(env[name][STATS], env[right[VALUE]][STATS])
              const resolve = () => {
                const body = rightHand
                const rem = hasBlock(body) ? body.at(-1) : body
                const returns = isLeaf(rem) ? rem : rem[0]
                resolveReturnType({
                  stack,
                  returns,
                  rem,
                  prop: TYPE_PROP,
                  exp,
                  env,
                  name,
                  check
                })
              }
              resolve()
              if (isUnknownSubType(env[name][STATS]))
                stagger(stack, 'prepend', exp, () => {
                  once(env[name][STATS], exp, stack, () => {
                    setPropToCollection(env[name][STATS], TYPE_PROP)
                    setPropToSubReturn(
                      env[name][STATS],
                      TYPE_PROP,
                      initArrayType({ rem: rightHand, env })
                    )
                  })
                })
              check(rightHand, env, scope)
            } else {
              checkPredicateName(exp, rest)
              const isLeafNode = isLeaf(rightHand)
              if (isLeafNode && rightHand[TYPE] === WORD) {
                // TODO make sure this prevents the assignment all together
                if (env[rest[1][VALUE]] === undefined)
                  throw new TypeError(
                    `Trying to access undefined variable ${rest[1][VALUE]} (check #22)`
                  )
                // Used to be checking if it's an assignment to a special form
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
                    [TYPE_PROP]: [ATOM, NUMBER_SUBTYPE()],
                    [RETURNS]: [ATOM, NUMBER_SUBTYPE()]
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
                    [TYPE_PROP]: [UNKNOWN],
                    [RETURNS]: [UNKNOWN]
                  }
                }
                const type = isLeafNode
                  ? right[TYPE]
                  : env[right[VALUE]] == undefined
                  ? UNKNOWN
                  : env[right[VALUE]][STATS][RETURNS][0]

                if (type !== UNKNOWN && type !== ANY) {
                  setTypeToReturn(env[name][STATS], env[right[VALUE]][STATS])
                }

                const resolve = () => {
                  const body = rightHand
                  const rem = hasBlock(body) ? body.at(-1) : body
                  const returns = isLeaf(rem) ? rem : rem[0]
                  resolveReturnType({
                    stack,
                    returns,
                    rem,
                    prop: TYPE_PROP,
                    exp,
                    env,
                    name,
                    check
                  })
                }
                resolve()

                if (isUnknownType(env[name][STATS]))
                  once(env[name][STATS], exp, stack, () => resolve())
              }
              check(rightHand, env, scope)
            }
            typeSet(Types, name, env, exp)
            break
          case KEYWORDS.ANONYMOUS_FUNCTION:
            {
              validateLambda(exp)
              const params = exp.slice(1, -1)
              const copy = Object.create(env)
              if (Array.isArray(scope[1]) && scope[1][TYPE] === WORD)
                copy[SCOPE_NAME] = scope[1][VALUE]
              else copy[SCOPE_NAME] = ++scopeIndex
              const ref = env[copy[SCOPE_NAME]]
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
                    [IS_ARGUMENT]: true,
                    [SIGNATURE]: param[VALUE],
                    [TYPE_PROP]: [UNKNOWN],
                    [RETURNS]: [UNKNOWN],
                    [ARGUMENTS]: [],
                    argIndex: i,
                    retried: 0,
                    counter: 0
                  }
                }
                if (!ref) continue
                ref[STATS][ARGUMENTS][i] = copy[param[VALUE]]
                // TODO overwrite return type check here
              }
              const returns = deepLambdaReturn(
                hasBlock(exp) ? exp.at(-1) : exp,
                (result) => result[VALUE] !== KEYWORDS.IF
              )
              if (ref)
                if (isLeaf(returns)) {
                  // TODO figure out what we do here
                  // this here is a variable WORD
                  // so return type of that function is that variable type
                  switch (returns[TYPE]) {
                    case ATOM:
                      setReturnToAtom(ref[STATS])
                      break
                    case WORD:
                      stagger(stack, 'append', [returns, copy], () => {
                        copy[returns[VALUE]] &&
                          checkReturnType({
                            stack,
                            exp: [
                              [APPLY, KEYWORDS.DEFINE_VARIABLE],
                              [WORD, ref[STATS][SIGNATURE]],
                              exp
                            ],
                            env: copy,
                            name: ref[STATS][SIGNATURE],
                            check
                          })
                        // setReturnToType(
                        //   ref[STATS],
                        //   copy[returns[VALUE]][STATS]
                        // )
                      })
                      break
                  }
                } else {
                  stagger(stack, 'append', [returns, copy], () => {
                    retry(ref[STATS], exp, stack, () => {
                      checkReturnType({
                        stack,
                        exp: [
                          [APPLY, KEYWORDS.DEFINE_VARIABLE],
                          [WORD, ref[STATS][SIGNATURE]],
                          exp
                        ],
                        env: copy,
                        name: ref[STATS][SIGNATURE],
                        check
                      })
                    })
                  })
                }
              check(rest.at(-1), copy, [])
            }

            break
          case STATIC_TYPES.ABSTRACTION:
          case STATIC_TYPES.COLLECTION:
          case STATIC_TYPES.UNKNOWN:
          case STATIC_TYPES.ATOM:
          case STATIC_TYPES.BOOLEAN:
          case STATIC_TYPES.ANY:
          case STATIC_TYPES.NUMBER:
          case STATIC_TYPES.NUMBERS:
          case STATIC_TYPES.ABSTRACTIONS:
          case STATIC_TYPES.BOOLEANS:
          case STATIC_TYPES.COLLECTIONS:
            {
              const ret = isLeaf(rest[0]) ? rest[0] : rest[0][0]
              const ref = env[ret[VALUE]]
              if (!ref) break
              const caster = SPECIAL_FORM_TYPES[first[VALUE]]
              if (ret[TYPE] === APPLY && isUnknownReturn(ref[STATS]))
                castReturn(ref[STATS], caster[STATS])
              else if (isUnknownType(ref[STATS]))
                castType(ref[STATS], caster[STATS])
              check(rest[0], env, exp)
            }
            break
          default:
            // Setters are just like DEFINE_VARIABLE as they are essentially the Var case for Collections
            // So they MUST happen before Judgement
            resolveSetter(first, rest, env, stack)
            // end of Var  ---------------
            // Judgement
            const judge = () => {
              if (!isSpecial && env[first[VALUE]] === undefined)
                throw new TypeError(
                  `Trying to call undefined (${KEYWORDS.ANONYMOUS_FUNCTION}) ${first[VALUE]} (check #9)`
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
                      `(${first[VALUE]}) is not a (${
                        KEYWORDS.ANONYMOUS_FUNCTION
                      }) (${stringifyArgs(exp)}) (check #12)`
                    )
                  else if (!env[first[VALUE]][STATS][ARG_COUNT]) {
                    // TODO recursively take return type of application
                    // FN ASSIGMENT
                    // ASSIGMENT of parameters of lambda that are a lambda
                    // minus one to remove the body
                    env[first[VALUE]][STATS][TYPE_PROP] = [APPLY]
                    env[first[VALUE]][STATS][ARG_COUNT] = rest.length
                    env[first[VALUE]][STATS][ARGUMENTS] = fillUnknownArgs(
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
                          // passing arg as a APPLICATION
                          if (isUnknownType(arg[i][STATS]))
                            setTypeToReturnRef(
                              arg[i][STATS],
                              env[ARG[VALUE]][STATS]
                            )
                          break
                        case WORD:
                          // if param is a word we associate them by reference
                          // if (isUnknownType(arg[i][STATS]))
                          setStatsRef(arg[i], env[ARG[VALUE]])
                          break
                      }
                    }
                  }
                }
                // also type of arg
                const args = env[first[VALUE]][STATS][ARGUMENTS] ?? []
                for (let i = 0; i < args.length; ++i) {
                  // type check
                  // TODO get rof pred type
                  // const PRED_TYPE = args[i][STATS][TYPE_PROP][1]
                  const MAIN_TYPE = getType(args[i][STATS], rest[i])
                  if (MAIN_TYPE === ANY) continue
                  if (first[TYPE] === APPLY) {
                    if (isLeaf(rest[i])) {
                      switch (rest[i][TYPE]) {
                        case WORD:
                          {
                            const name = rest[i][VALUE]
                            if (!env[name]) continue
                            const isKnown =
                              !isUnknownType(args[i][STATS]) &&
                              !isUnknownType(env[name][STATS])
                            if (
                              isKnown &&
                              env[name][STATS][ARG_COUNT] !== VARIADIC
                            ) {
                              if (
                                env[name][STATS][ARG_COUNT] !==
                                args[i][STATS][ARG_COUNT]
                              ) {
                                // TODO: Investigate why there used to be an error called #111 with this condition if (args[i][STATS][ARG_COUNT] === undefined)
                                if (getType(args[i][STATS]) === APPLY)
                                  throw new TypeError(
                                    `Incorrect number of arguments for (${
                                      args[i][STATS][SIGNATURE]
                                    }) the (${
                                      KEYWORDS.ANONYMOUS_FUNCTION
                                    }) argument of (${
                                      first[VALUE]
                                    }) at position (${i}). Expected (= ${
                                      args[i][STATS][ARG_COUNT]
                                    }) but got ${
                                      env[name][STATS][ARG_COUNT]
                                    } (${stringifyArgs(exp)}) (check #778)`
                                  )
                              }
                            }
                            const eqTypes = equalTypes(
                              args[i][STATS],
                              env[name][STATS]
                            )
                            const eqSubTypes = equalSubTypes(
                              args[i][STATS],
                              env[name][STATS]
                            )
                            if (isKnown && !eqTypes) {
                              throw new TypeError(
                                `Incorrect type of argument (${i}) for (${
                                  first[VALUE]
                                }). Expected (${formatSubType(
                                  getTypes(args[i][STATS])
                                )}) but got (${formatSubType(
                                  getTypes(env[name][STATS])
                                )}) (${stringifyArgs(exp)}) (check #3)`
                              )
                            } else if (isKnown && eqTypes && !eqSubTypes) {
                              throw new TypeError(
                                `Incorrect type of argument (${i}) for (${
                                  first[VALUE]
                                }). Expected (${formatSubType(
                                  getTypes(args[i][STATS])
                                )}) but got (${formatSubType(
                                  getTypes(env[name][STATS])
                                )}) (${stringifyArgs(exp)}) (check #202)`
                              )
                            }
                          }
                          break
                        case ATOM:
                          {
                            if (
                              !isUnknownType(args[i][STATS]) &&
                              rest[i][TYPE] !== args[i][STATS][TYPE_PROP][0]
                            )
                              throw new TypeError(
                                `Incorrect type of argument (${i}) for (${
                                  first[VALUE]
                                }). Expected (${formatSubType(
                                  getTypes(args[i][STATS])
                                )}) but got (${toTypeNames(
                                  rest[i][TYPE]
                                )}) (${stringifyArgs(exp)}) (check #2)`
                              )
                            else if (
                              hasSubType(args[i][STATS]) &&
                              getSubType(args[i][STATS]).has(BOOLEAN) &&
                              !isAtomABoolean(rest[i][VALUE])
                            )
                              throw new TypeError(
                                `Incorrect type of argument (${i}) for (${
                                  first[VALUE]
                                }). Expected (${formatSubType(
                                  getTypes(args[i][STATS])
                                )}) but got (${toTypeNames(
                                  NUMBER
                                )}) (${stringifyArgs(exp)}) (check #203)`
                              )
                          }
                          break
                        case APPLY:
                          {
                            const name = rest[i][VALUE]
                            if (!env[name]) continue
                            if (
                              !isUnknownType(args[i][STATS]) &&
                              !isUnknownType(env[name][STATS]) &&
                              env[name][STATS][ARG_COUNT] !== VARIADIC
                            ) {
                              if (
                                env[name][STATS][ARG_COUNT] !==
                                args[i][STATS][ARG_COUNT]
                              ) {
                                if (args[i][STATS][ARG_COUNT] === undefined)
                                  throw new TypeError(
                                    `Incorrect type for argument of (${
                                      first[VALUE]
                                    }) at position (${i}). Expected (${
                                      STATIC_TYPES.ABSTRACTION
                                    }) but got (${formatSubType(
                                      getTypes(args[i][STATS])
                                    )}) (${stringifyArgs(exp)}) (check #111)`
                                  )
                                else if (getType(args[i][STATS]) === APPLY)
                                  throw new TypeError(
                                    `Incorrect number of arguments for (${
                                      args[i][STATS][SIGNATURE]
                                    }) the (${
                                      KEYWORDS.ANONYMOUS_FUNCTION
                                    }) argument of (${
                                      first[VALUE]
                                    }) at position (${i}). Expected (= ${
                                      args[i][STATS][ARG_COUNT]
                                    }) but got ${
                                      env[name][STATS][ARG_COUNT]
                                    } (${stringifyArgs(exp)}) (check #778)`
                                  )
                              }
                            }
                          }
                          break
                      }
                      if (rest[i][TYPE] !== ATOM) {
                        const name = rest[i][VALUE]
                        if (!env[name]) return
                        if (
                          // when it's a special form and it's not equal
                          // or failed the boolean subtype case
                          isSpecial &&
                          (!equalTypes(args[i][STATS], env[name][STATS]) ||
                            !equalSubTypes(args[i][STATS], env[name][STATS]))
                        )
                          setType(env[name][STATS], args[i][STATS])
                        else if (isUnknownType(env[name][STATS])) {
                          // REFF ASSIGMENT
                          // EXPLAIN: Not assigning ref fixes this overwriting
                          // (let sum (lambda testxs (+ (get testxs 0) (get testxs 1))))
                          // (let range (math:range 1 10))
                          // (sum range)
                          // But it reduces good inference too
                          if (getType(args[i][STATS]) !== APPLY)
                            setTypeRef(env[name][STATS], args[i][STATS])
                          else setStatsRef(env[rest[i][VALUE]], args[i])
                        }
                      }
                      if (isUnknownType(args[i][STATS])) {
                        retry(args[i][STATS], [first, env], stack, () =>
                          check(exp, env, scope)
                        )
                      }
                    } else {
                      const name = rest[i][0][VALUE]
                      if (!env[name]) continue
                      else if (name === KEYWORDS.IF) {
                        const concequent = [...rest]
                        const alternative = [...rest]
                        concequent[i] = rest[i][2]
                        alternative[i] = rest[i][3]
                        check([first, ...concequent], env, scope)
                        check([first, ...alternative], env, scope)
                      } else if (
                        isUnknownReturn(env[name][STATS]) &&
                        !env[name][STATS][IS_ARGUMENT]
                      )
                        return retry(
                          env[name][STATS],
                          [first, env],
                          stack,
                          () => check(exp, env, scope)
                        )
                      else if (
                        env[name] &&
                        getType(env[name][STATS]) === APPLY &&
                        !SPECIAL_FORMS_SET.has(name)
                      )
                        switch (first[VALUE]) {
                          case KEYWORDS.IF:
                            if (i === 0)
                              setReturnRef(env[name][STATS], args[i][STATS])
                            break
                          default:
                            // TODO fix this assignment
                            // It turns out it's not possible to determine return type of function here
                            // what if it's a global function used elsewhere where the return type mwould be different
                            // THIS will give lambda return types but refactor is needed still
                            setReturnRef(env[name][STATS], args[i][STATS])
                            break
                        }
                      match({ rest, args, i, env, scope, exp })
                    }
                  }
                }
              }
            }
            stagger(stack, 'append', [first, env], judge)
            stagger(stack, 'prepend', [first, env], judge)
            for (let i = 0; i < rest.length; ++i) {
              const r = rest[i]
              if (isLeaf(r) && r[TYPE] !== ATOM) {
                const name = r[VALUE]
                if (env[name] == undefined)
                  throw new TypeError(
                    `(${
                      first[VALUE]
                    }) is trying to access undefined variable (${
                      r[VALUE]
                    }) at argument (${i}) (${stringifyArgs(exp)}) (check #20)`
                  )
              }
              check(r, env, scope)
            }
            break
        }
      }
    }
  }
  check(ast, ctx, ast)
  while (stack.length) stack.cut().fn()
  return [ast, Types]
}
export const type = (ast, ctx) => typeCheck(ast, ctx)[0]
