const TYPE = 0
const VALUE = 1
const APPLY = 0
const WORD = 1
const ATOM = 2
const TRUE = 1
const FALSE = 0
const keywords = {
  ['mod']: (args, env) => evaluate(args[0], env) % evaluate(args[1], env),
  ['/']: (args, env) => evaluate(args[0], env) / evaluate(args[1], env),
  ['length']: (args, env) => evaluate(args[0], env).length,
  ['atom?']: (args, env) => +(typeof evaluate(args[0], env) === 'number'),
  ['lambda?']: (args, env) => +(typeof evaluate(args[0], env) === 'function'),
  ['+']: (args, env) => evaluate(args[0], env) + evaluate(args[1], env),
  ['*']: (args, env) => evaluate(args[0], env) * evaluate(args[1], env),
  ['-']: (args, env) =>
    args.length === 1
      ? -evaluate(args[0], env)
      : evaluate(args[0], env) - evaluate(args[1], env),
  ['array']: (args, env) =>
    args.length ? args.map((x) => evaluate(x, env)) : [],
  ['get']: (args, env) => evaluate(args[0], env)[evaluate(args[1], env)],
  ['do']: (args, env) => args.reduce((_, x) => evaluate(x, env), FALSE),
  ['not']: (args, env) => +!evaluate(args[0], env),
  ['=']: (args, env) => +(evaluate(args[0], env) === evaluate(args[1], env)),
  ['<']: (args, env) => +(evaluate(args[0], env) < evaluate(args[1], env)),
  ['>']: (args, env) => +(evaluate(args[0], env) > evaluate(args[1], env)),
  ['>=']: (args, env) => +(evaluate(args[0], env) >= evaluate(args[1], env)),
  ['<=']: (args, env) => +(evaluate(args[0], env) <= evaluate(args[1], env)),
  ['and']: (args, env) =>
    !evaluate(args[0], env) ? FALSE : evaluate(args[1], env),
  ['or']: (args, env) =>
    evaluate(args[0], env) ? TRUE : evaluate(args[1], env),
  ['apply']: (args, env) => evaluate(args.pop(), env)(args, env),
  ['let']: (args, env) => (env[args[0][VALUE]] = evaluate(args[1], env)),
  ['&']: (args, env) => evaluate(args[0], env) & evaluate(args[1], env),
  ['~']: (args, env) => ~evaluate(args[0], env),
  ['|']: (args, env) => evaluate(args[0], env) | evaluate(args[1], env),
  ['^']: (args, env) => evaluate(args[0], env) ^ evaluate(args[1], env),
  ['<<']: (args, env) => evaluate(args[0], env) << evaluate(args[1], env),
  ['>>']: (args, env) => evaluate(args[0], env) >> evaluate(args[1], env),
  ['>>>']: (args, env) => evaluate(args[0], env) >>> evaluate(args[1], env),
  ['if']: (args, env) =>
    evaluate(args[0], env)
      ? evaluate(args[1], env)
      : args.length === 3
      ? evaluate(args[2], env)
      : FALSE,
  ['throw']: (args, env) => {
    throw new Error(
      evaluate(args[0], env)
        .map((x) => String.fromCharCode(x))
        .join('')
    )
  },
  ['set!']: (args, env) => {
    const array = evaluate(args[0], env)
    if (args.length === 1) array.pop()
    else array[evaluate(args[1], env)] = evaluate(args[2], env)
    return array
  },
  ['lambda']: (args, env) => {
    const params = args.slice(0, -1)
    return (props = [], scope) => {
      const localEnv = Object.create(env)
      for (let i = 0; i < props.length; ++i)
        localEnv[params[i][VALUE]] = evaluate(props[i], scope)
      return evaluate(args.at(-1), localEnv)
    }
  }
}
const isLeaf = ([car]) => car === APPLY || car === ATOM || car === WORD
const evaluate = (exp, env) => {
  const [first, ...rest] = isLeaf(exp) ? [exp] : exp
  if (first == undefined) return []
  const type = first[TYPE]
  const value = first[VALUE]
  switch (type) {
    case WORD:
      return env[value]
    case APPLY:
      return env[value](rest, env)
    case ATOM:
      return value
  }
}
