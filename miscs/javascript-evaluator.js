const TYPE = 0
const VALUE = 1
const APPLY = 0
const WORD = 1
const ATOM = 2
const TRUE = 1
const FALSE = 0
const keywords = {
  ['mod']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return a % b
  },
  ['/']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return a / b
  },
  ['length']: (args, env) => {
    const array = evaluate(args[0], env)
    return array.length
  },
  ['atom?']: (args, env) => {
    return +(typeof evaluate(args[0], env) === 'number')
  },
  ['lambda?']: (args, env) => {
    return +(typeof evaluate(args[0], env) === 'function')
  },
  ['+']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return a + b
  },
  ['*']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return a * b
  },
  ['-']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return args.length === 1 ? -a : a - b
  },
  ['if']: (args, env) => {
    const condition = evaluate(args[0], env)
    return condition
      ? evaluate(args[1], env)
      : args.length === 3
      ? evaluate(args[2], env)
      : FALSE
  },
  ['array']: (args, env) => {
    return args.length ? args.map((x) => evaluate(x, env)) : []
  },
  ['get']: (args, env) => {
    const array = evaluate(args[0], env)
    const index = evaluate(args[1], env)
    const value = array.at(index)
    return value
  },
  ['do']: (args, env) => {
    return args.reduce((_, x) => evaluate(x, env), FALSE)
  },
  ['lambda']: (args, env) => {
    const params = args.slice(0, -1)
    const body = args.at(-1)
    return (props = [], scope) => {
      const localEnv = Object.create(env)
      for (let i = 0; i < props.length; ++i) {
        const value = evaluate(props[i], scope)
        Object.defineProperty(localEnv, params[i][VALUE], {
          value,
          writable: true
        })
      }
      return evaluate(body, localEnv)
    }
  },
  ['not']: (args, env) => {
    return +!evaluate(args[0], env)
  },
  ['=']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return +(a === b)
  },
  ['<']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return +(a < b)
  },
  ['>']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return +(a > b)
  },
  ['>=']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return +(a >= b)
  },
  ['<=']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return +(a <= b)
  },
  ['and']: (args, env) => {
    const a = evaluate(args[0], env)
    if (!a) return FALSE
    const b = evaluate(args[1], env)
    return b
  },
  ['or']: (args, env) => {
    const a = evaluate(args[0], env)
    if (a) return TRUE
    const b = evaluate(args[1], env)
    return b
  },
  ['apply']: (args, env) => {
    const [first, ...rest] = args
    const apply = evaluate(first, env)
    return apply(rest, env)
  },
  ['let']: (args, env) => {
    const word = args[0]
    const type = word[TYPE]
    const name = word[VALUE]
    Object.defineProperty(env, name, {
      value: evaluate(args[1], env),
      writable: false
    })
    return env[name]
  },
  ['&']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return a & b
  },
  ['~']: (args, env) => {
    const operand = evaluate(args[0], env)
    return ~operand
  },
  ['|']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return a | b
  },
  ['^']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return a ^ b
  },
  ['<<']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return a << b
  },
  ['>>']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return a >> b
  },
  ['>>>']: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return a >>> b
  },
  ['set!']: (args, env) => {
    const array = evaluate(args[0], env)
    if (args.length === 1) {
      array.pop()
    } else {
      const index = evaluate(args[1], env)
      const value = evaluate(args[2], env)
      array[index] = value
    }
    return array
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
