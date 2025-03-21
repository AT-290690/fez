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
  ['-']: (args, env) => evaluate(args[0], env) - evaluate(args[1], env),
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
  ['if']: (args, env) =>
    evaluate(args[0], env) ? evaluate(args[1], env) : evaluate(args[2], env),
  ['loop']: (args, env) => {
    while (evaluate(args[0], env) === TRUE) evaluate(args[1], env)
    return -1
  },
  ['set!']: (args, env) => {
    const array = evaluate(args[0], env)
    array[evaluate(args[1], env)] = evaluate(args[2], env)
    return array
  },
  ['pop!']: (args, env) => {
    const array = evaluate(args[0], env)
    array.pop()
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
const evaluate = (exp, env = keywords) => {
  const [head, ...tail] = isLeaf(exp) ? [exp] : exp
  if (head == undefined) return []
  const type = head[TYPE]
  const value = head[VALUE]
  switch (type) {
    case WORD:
      return env[value]
    case APPLY:
      return env[value](tail, env)
    case ATOM:
      return value
  }
}

// evaluate([[0,"apply"],[[0,"lambda"],[[0,"do"],[[0,"let"],[1,"add"],[[0,"lambda"],[1,"a"],[1,"b"],[[0,"+"],[1,"a"],[1,"b"]]]],[[0,"add"],[2,1],[2,2]]]]])
