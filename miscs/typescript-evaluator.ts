{
  const TYPE = 0
  const VALUE = 1
  const APPLY = 0
  const WORD = 1
  const ATOM = 2
  const TRUE = 1
  const FALSE = 0
  type Keyword =
    | 'array'
    | 'length'
    | 'loop'
    | 'atom?'
    | 'lambda?'
    | 'throw'
    | '+'
    | '-'
    | '*'
    | '/'
    | 'mod'
    | '&'
    | '|'
    | '~'
    | '^'
    | '<<'
    | '>>'
    | 'get'
    | 'do'
    | 'lambda'
    | 'if'
    | 'not'
    | '='
    | '<'
    | '>'
    | '>='
    | '<='
    | 'and'
    | 'or'
    | 'apply'
    | 'let'
    | 'set!'
    | 'pop!'
  enum AstEnum {
    Apply = 0,
    Word = 1,
    Atom = 2
  }
  type Fn = (props: Expression[][], scope: Env) => Results
  type Results = Array<Results> | number | Fn
  type WordValue = string
  type AtomValue = number
  type Atom = [AstEnum.Atom, AtomValue]
  type Word = [AstEnum.Word, WordValue]
  type Apply = [AstEnum.Apply, Expression[]]
  type Expression = Atom | Word | Apply
  type Env = Record<string, Results>

  const keywords: Record<Keyword, Fn> = {
    ['loop']: (args, env) => {
      while (evaluate(args[0], env) === TRUE) evaluate(args[1], env)
      return 0
    },
    ['mod']: (args, env) => {
      const a = evaluate(args[0], env)
      const b = evaluate(args[1], env)
      if (typeof a !== 'number' || typeof b !== 'number')
        throw new TypeError('Args must be numbers')
      return a % b
    },
    ['/']: (args, env) => {
      const a = evaluate(args[0], env)
      const b = evaluate(args[1], env)
      if (typeof a !== 'number' || typeof b !== 'number')
        throw new TypeError('Args must be numbers')
      return a / b
    },
    ['length']: (args, env) => {
      const array = evaluate(args[0], env)
      if (!Array.isArray(array)) throw new TypeError('Arg must be an array')
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
      if (typeof a !== 'number' || typeof b !== 'number')
        throw new TypeError('Args must be numbers')
      return a + b
    },
    ['*']: (args, env) => {
      const a = evaluate(args[0], env)
      const b = evaluate(args[1], env)
      if (typeof a !== 'number' || typeof b !== 'number')
        throw new TypeError('Args must be numbers')
      return a * b
    },
    ['-']: (args, env) => {
      const a = evaluate(args[0], env)
      const b = evaluate(args[1], env)
      if (typeof a !== 'number' || typeof b !== 'number')
        throw new TypeError('Args must be numbers')
      return a - b
    },
    ['if']: (args, env) => {
      const result =
        evaluate(args[0], env) === TRUE
          ? evaluate(args[1], env) === TRUE
          : evaluate(args[2], env) === TRUE
      return result ? TRUE : FALSE
    },
    ['array']: (args, env) => {
      return args.length ? args.map((x) => evaluate(x, env)) : []
    },
    ['get']: (args, env) => {
      const array = evaluate(args[0], env)
      if (!Array.isArray(array)) throw new TypeError('Arg must be an array')
      const index = evaluate(args[1], env)
      if (typeof index !== 'number') throw new TypeError('Arg must be a number')
      const value = array[index]
      if (value === undefined)
        throw new RangeError('Index is outside of the bounds of the array')
      return value
    },
    ['do']: (args, env) => {
      for (let i = 0; i < args.length - 1; ++i) {
        evaluate(args[i], env)
      }
      return evaluate(args[args.length - 1], env) ?? FALSE
    },
    ['lambda']: (args, env) => {
      const params = args.slice(0, -1)
      const body = args[args.length - 1]
      return (props = [], scope) => {
        const localEnv = Object.create(env)
        for (let i = 0; i < props.length; ++i) {
          const value = evaluate(props[i], scope)
          const name = params[i][VALUE]
          if (typeof name !== 'string')
            throw new TypeError('Arg must be a word')
          localEnv[name] = value
        }
        return evaluate(body, localEnv)
      }
    },
    ['not']: (args, env) => {
      return evaluate(args[0], env) === TRUE ? FALSE : TRUE
    },
    ['=']: (args, env) => {
      const a = evaluate(args[0], env)
      const b = evaluate(args[1], env)
      if (typeof a !== 'number' || typeof b !== 'number')
        throw new TypeError('Args must be numbers')
      return a === b ? TRUE : FALSE
    },
    ['<']: (args, env) => {
      const a = evaluate(args[0], env)
      const b = evaluate(args[1], env)
      if (typeof a !== 'number' || typeof b !== 'number')
        throw new TypeError('Args must be numbers')
      return a < b ? TRUE : FALSE
    },
    ['>']: (args, env) => {
      const a = evaluate(args[0], env)
      const b = evaluate(args[1], env)
      if (typeof a !== 'number' || typeof b !== 'number')
        throw new TypeError('Args must be numbers')
      return a > b ? TRUE : FALSE
    },
    ['>=']: (args, env) => {
      const a = evaluate(args[0], env)
      const b = evaluate(args[1], env)
      if (typeof a !== 'number' || typeof b !== 'number')
        throw new TypeError('Args must be numbers')
      return a >= b ? TRUE : FALSE
    },
    ['<=']: (args, env) => {
      const a = evaluate(args[0], env)
      const b = evaluate(args[1], env)
      if (typeof a !== 'number' || typeof b !== 'number')
        throw new TypeError('Args must be numbers')
      return a <= b ? TRUE : FALSE
    },
    ['and']: (args, env) => {
      if (evaluate(args[0], env) === TRUE ? FALSE : TRUE) return FALSE
      return evaluate(args[1], env) === TRUE ? TRUE : FALSE
    },
    ['or']: (args, env) => {
      if (evaluate(args[0], env) === TRUE ? TRUE : FALSE) return TRUE
      return evaluate(args[1], env) === TRUE ? TRUE : FALSE
    },
    ['apply']: (args, env) => {
      const head = args.pop()
      if (head == undefined)
        throw new ReferenceError('Attemting to call undefined function')
      const apply = evaluate(head, env)
      if (!isApply(apply)) throw new TypeError('Arg must b a function')
      return apply(args, env)
    },
    ['let']: (args, env) => {
      const word = args[0]
      const type = word[TYPE]
      const name = word[VALUE]
      if (typeof name !== 'string') throw new TypeError('Arg must be a word')
      env[name] = evaluate(args[1], env)
      return env[name]
    },
    ['&']: (args, env) => {
      const a = evaluate(args[0], env)
      const b = evaluate(args[1], env)
      if (typeof a !== 'number' || typeof b !== 'number')
        throw new TypeError('Args must be numbers')
      return a & b
    },
    ['~']: (args, env) => {
      const operand = evaluate(args[0], env)
      if (typeof operand !== 'number')
        throw new TypeError('Args must be numbers')
      return ~operand
    },
    ['|']: (args, env) => {
      const a = evaluate(args[0], env)
      const b = evaluate(args[1], env)
      if (typeof a !== 'number' || typeof b !== 'number')
        throw new TypeError('Args must be numbers')
      return a | b
    },
    ['^']: (args, env) => {
      const a = evaluate(args[0], env)
      const b = evaluate(args[1], env)
      if (typeof a !== 'number' || typeof b !== 'number')
        throw new TypeError('Args must be numbers')
      return a ^ b
    },
    ['<<']: (args, env) => {
      const a = evaluate(args[0], env)
      const b = evaluate(args[1], env)
      if (typeof a !== 'number' || typeof b !== 'number')
        throw new TypeError('Args must be numbers')
      return a << b
    },
    ['>>']: (args, env) => {
      const a = evaluate(args[0], env)
      const b = evaluate(args[1], env)
      if (typeof a !== 'number' || typeof b !== 'number')
        throw new TypeError('Args must be numbers')
      return a >> b
    },
    ['set!']: (args, env) => {
      const array = evaluate(args[0], env)
      if (!Array.isArray(array)) throw new TypeError('Arg must be an array')
      const index = evaluate(args[1], env) as number
      const value = evaluate(args[2], env)
      array[index] = value
      return array
    },
    ['pop!']: (args, env) => {
      const array = evaluate(args[0], env)
      if (!Array.isArray(array)) throw new TypeError('Arg must be an array')
      array.pop()
      return array
    },
    ['throw']: (args, env) => {
      const text = evaluate(args[0], env)
      if (Array.isArray(text) && text.every((x) => typeof x === 'string'))
        throw new Error(text.map((x) => String.fromCharCode(x)).join(''))
      else throw new TypeError('Argument must be an array of strings')
    }
  }
  const isLeaf = ([x]: Expression[]) =>
    !Array.isArray(x) && (x === APPLY || x === ATOM || x === WORD)
  const isApply = (x: Results): x is Fn => typeof x === 'function'
  const evaluate = (exp: Expression[], env: Env): Results => {
    const [head, ...tail] = isLeaf(exp) ? [exp] : exp
    if (head == undefined) return []
    const leaf = head
    const type = leaf[TYPE]
    const value = leaf[VALUE]
    switch (type) {
      case AstEnum.Word:
        if (typeof value !== 'string') throw new TypeError('Incorrect type')
        const word = env[value]
        if (word === undefined) throw new ReferenceError('Undefined variable')
        return word
      case AstEnum.Apply:
        if (typeof value !== 'string') throw new TypeError('Incorrect type')
        const apply = env[value]
        if (isApply(apply)) {
          return apply(tail as Expression[][], env)
        } else throw new TypeError('Apply is not a function')
      case AstEnum.Atom:
        if (typeof value !== 'number') throw new TypeError('Incorrect type')
        return value
      default:
        throw new ReferenceError('Nothing to evalaute')
    }
  }

  evaluate(
    [
      [0, 'apply'],
      [
        [0, 'lambda'],
        [
          [0, 'do'],
          [
            [0, 'let'],
            [1, 'add'],
            [
              [0, 'lambda'],
              [1, 'a'],
              [1, 'b'],
              [
                [0, '+'],
                [1, 'a'],
                [1, 'b']
              ]
            ]
          ],
          [
            [0, 'add'],
            [2, 1],
            [2, 2]
          ]
        ]
      ]
    ] as any,
    keywords
  )
}
