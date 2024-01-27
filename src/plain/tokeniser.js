import std from '../../lib/baked/std.js'
import { isEqualTypes, stringifyArgs } from '../utils.js'
import { TYPE, VALUE, WORD, KEYWORDS } from '../enums.js'
import { evaluate, isAtom } from './interpreter.js'
import { stringify } from '../parser.js'
import { isEqual } from '../utils.js'

const keywords = {
  [KEYWORDS.CONCATENATION]: (args, env) => {
    const operands = args.map((x) => evaluate(x, env))
    return operands.reduce((a, b) => a + b, '')
  },
  [KEYWORDS.REMAINDER_OF_DIVISION]: (args, env) => {
    const [a, b] = args.map((x) => evaluate(x, env))
    return a % b
  },
  [KEYWORDS.DIVISION]: (args, env) => {
    if (!args.length) return 0
    if (args.length === 1) {
      const number = evaluate(args[0], env)
      return 1 / number
    }
    const operands = args.map((x) => evaluate(x, env))
    return operands.reduce((a, b) => a / b)
  },
  [KEYWORDS.ARRAY_OR_STRING_LENGTH]: (args, env) => {
    const array = evaluate(args[0], env)
    return array.length
  },
  [KEYWORDS.IS_ARRAY]: (args, env) => {
    const array = evaluate(args[0], env)
    return +Array.isArray(array)
  },
  [KEYWORDS.IS_NUMBER]: (args, env) => {
    return +(typeof evaluate(args[0], env) === 'number')
  },
  [KEYWORDS.IS_STRING]: (args, env) => {
    return +(typeof evaluate(args[0], env) === 'string')
  },
  [KEYWORDS.IS_FUNCTION]: (args, env) => {
    return +(typeof evaluate(args[0], env) === 'function')
  },
  [KEYWORDS.ADDITION]: (args, env) => {
    if (!args.length) return 0 // identity
    const operands = args.map((x) => evaluate(x, env))
    return operands.reduce((a, b) => a + b)
  },
  [KEYWORDS.MULTIPLICATION]: (args, env) => {
    if (!args.length) return 1 // identity
    const operands = args.map((x) => evaluate(x, env))
    return operands.reduce((a, b) => a * b)
  },
  [KEYWORDS.SUBTRACTION]: (args, env) => {
    const operands = args.map((x) => evaluate(x, env))
    return args.length === 1 ? -operands[0] : operands.reduce((a, b) => a - b)
  },
  [KEYWORDS.IF]: (args, env) => {
    return evaluate(args[0], env)
      ? evaluate(args[1], env)
      : evaluate(args[2], env)
  },
  [KEYWORDS.UNLESS]: (args, env) => {
    return evaluate(args[0], env)
      ? evaluate(args[2], env)
      : evaluate(args[1], env)
  },
  [KEYWORDS.WHEN]: (args, env) => {
    return evaluate(args[0], env) ? evaluate(args[1], env) : 0
  },
  [KEYWORDS.OTHERWISE]: (args, env) => {
    return evaluate(args[0], env) ? 0 : evaluate(args[1], env)
  },
  [KEYWORDS.CONDITION]: (args, env) => {
    for (let i = 0; i < args.length; i += 2)
      if (evaluate(args[i], env)) return evaluate(args[i + 1], env)
    return 0
  },
  [KEYWORDS.ARRAY_TYPE]: (args, env) => {
    if (!args.length) return []
    const isCapacity =
      args.length === 2 && args[1][TYPE] === WORD && args[1][VALUE] === 'length'
    if (isCapacity) {
      const N = evaluate(args[0], env)
      return new Array(N).fill(0)
    }
    return args.map((x) => evaluate(x, env))
  },
  [KEYWORDS.IS_ATOM]: (args, env) => {
    return isAtom(args[0], env)
  },
  [KEYWORDS.FIRST_ARRAY]: (args, env) => {
    const array = evaluate(args[0], env)
    const value = array.at(0)
    return value
  },
  [KEYWORDS.REST_ARRAY]: (args, env) => {
    const array = evaluate(args[0], env)
    return array.slice(1)
  },
  [KEYWORDS.GET_ARRAY]: (args, env) => {
    const array = evaluate(args[0], env)
    const index = evaluate(args[1], env)
    const value = array.at(index)
    return value
  },
  [KEYWORDS.BLOCK]: (args, env) => {
    return args.reduce((_, x) => evaluate(x, env), 0)
  },
  [KEYWORDS.ANONYMOUS_FUNCTION]: (args, env) => {
    const params = args.slice(0, -1)
    const body = args.at(-1)
    return (props = [], scope) => {
      const localEnv = Object.create(env)
      for (let i = 0; i < props.length; ++i) {
        Object.defineProperty(localEnv, params[i][VALUE], {
          value: evaluate(props[i], scope),
          writable: true
        })
      }
      return evaluate(body, localEnv)
    }
  },
  [KEYWORDS.NOT]: (args, env) => {
    return +!evaluate(args[0], env)
  },
  [KEYWORDS.EQUAL]: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return +(a === b)
  },
  [KEYWORDS.LESS_THAN]: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return +(a < b)
  },
  [KEYWORDS.GREATHER_THAN]: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return +(a > b)
  },
  [KEYWORDS.GREATHER_THAN_OR_EQUAL]: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return +(a >= b)
  },
  [KEYWORDS.LESS_THAN_OR_EQUAL]: (args, env) => {
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    return +(a <= b)
  },
  [KEYWORDS.AND]: (args, env) => {
    let circuit
    for (let i = 0; i < args.length - 1; ++i) {
      circuit = evaluate(args[i], env)
      if (circuit) continue
      else return circuit
    }
    return evaluate(args.at(-1), env)
  },
  [KEYWORDS.OR]: (args, env) => {
    let circuit
    for (let i = 0; i < args.length - 1; ++i) {
      circuit = evaluate(args[i], env)
      if (circuit) return circuit
      else continue
    }
    return evaluate(args.at(-1), env)
  },
  [KEYWORDS.CALL_FUNCTION]: (args, env) => {
    const [first, ...rest] = args
    const apply = evaluate(first, env)
    return apply(rest, env)
  },
  [KEYWORDS.DEFINE_VARIABLE]: (args, env) => {
    let name
    const word = args[0]
    name = word[VALUE]
    Object.defineProperty(env, name, {
      value: evaluate(args[1], env),
      writable: false
    })
    return env[name]
  },
  [KEYWORDS.STRING_TYPE]: () => '',
  [KEYWORDS.NUMBER_TYPE]: () => 0,
  [KEYWORDS.BOOLEAN_TYPE]: () => 1,
  [KEYWORDS.CAST_TYPE]: (args, env) => {
    const type = args[1][VALUE]
    const value = evaluate(args[0], env)
    if (args.length === 2) {
      switch (type) {
        case KEYWORDS.NUMBER_TYPE: {
          const num = Number(value)
          return num
        }
        case KEYWORDS.STRING_TYPE:
          return value.toString()
        case KEYWORDS.BOOLEAN_TYPE:
          return +!!value
        case KEYWORDS.ARRAY_TYPE: {
          if (typeof value === 'number')
            return [...Number(value).toString()].map(Number)
          return [...value]
        }
        case KEYWORDS.CHAR_TYPE: {
          const index = evaluate(args[0], env)
          return String.fromCharCode(index)
        }
        case KEYWORDS.CHAR_CODE_TYPE: {
          const string = evaluate(args[0], env)
          return string.charCodeAt(0)
        }
        default:
          break
      }
    }
  },
  [KEYWORDS.BITWISE_AND]: (args, env) => {
    const operands = args.map((a) => evaluate(a, env))
    return operands.reduce((acc, x) => acc & x)
  },
  [KEYWORDS.BITWISE_NOT]: (args, env) => {
    const operand = evaluate(args[0], env)
    return ~operand
  },
  [KEYWORDS.BITWISE_OR]: (args, env) => {
    const operands = args.map((a) => evaluate(a, env))
    return operands.reduce((acc, x) => acc | x)
  },
  [KEYWORDS.BITWISE_XOR]: (args, env) => {
    const operands = args.map((a) => evaluate(a, env))
    return operands.reduce((acc, x) => acc ^ x)
  },
  [KEYWORDS.BITWISE_LEFT_SHIFT]: (args, env) => {
    const operands = args.map((a) => evaluate(a, env))
    return operands.reduce((acc, x) => acc << x)
  },
  [KEYWORDS.BITWISE_RIGHT_SHIFT]: (args, env) => {
    const operands = args.map((a) => evaluate(a, env))
    return operands.reduce((acc, x) => acc >> x)
  },
  [KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT]: (args, env) => {
    const operands = args.map((a) => evaluate(a, env))
    return operands.reduce((acc, x) => acc >>> x)
  },
  [KEYWORDS.PIPE]: (args, env) => {
    let inp = args[0]
    for (let i = 1; i < args.length; ++i) {
      const [first, ...rest] = args[i]
      const arr = [first, inp, ...rest]
      inp = arr
    }
    return evaluate(inp, env)
  },
  [KEYWORDS.THROW_ERROR]: (args, env) => {
    const string = evaluate(args[0], env)
    throw new Error(string)
  },
  [KEYWORDS.MERGE]: (args, env) => {
    const arrays = args.map((arg) => evaluate(arg, env))
    return arrays.reduce((a, b) => a.concat(b), [])
  },
  [KEYWORDS.IMMUTABLE_FUNCTION]: (args, env) => {
    const [, ...functionArgs] = args
    const params = functionArgs.slice(0, -1)
    const body = functionArgs.at(-1)
    return (props = [], scope) => {
      const localEnv = Object.create({ ...keywords })
      for (let i = 0; i < props.length; ++i) {
        Object.defineProperty(localEnv, params[i][VALUE], {
          value: evaluate(props[i], scope),
          writable: true
        })
      }
      return evaluate(body, localEnv)
    }
  },
  [KEYWORDS.TAIL_CALLS_OPTIMISED_RECURSIVE_FUNCTION]: (args, env) => {
    return keywords[KEYWORDS.DEFINE_VARIABLE](args, env)
  },
  [KEYWORDS.TEST_CASE]: (args, env) => {
    const description = evaluate(args[0], env)
    const a = evaluate(args[1], env)
    const b = evaluate(args[2], env)
    return !isEqualTypes(a, b) || !isEqual(a, b)
      ? [0, description, stringifyArgs([args[1]]), b, a]
      : [1, description, stringifyArgs([args[1]]), a]
  },
  [KEYWORDS.TEST_BED]: (args, env) => {
    let tests = []
    try {
      tests = args.map((x) => evaluate(x, env))
      tests.forEach(([state, describe, ...rest]) =>
        !state
          ? console.log(
              '\x1b[31m',
              `${describe} Failed:\n`,
              `${rest[0]} => ${stringify(rest[1])} != ${stringify(rest[2])}`,
              '\n',
              '\x1b[0m'
            )
          : console.log(
              '\x1b[32m',
              `${describe} Passed:\n`,
              `${rest[0]} => ${stringify(rest[1])}`,
              '\n',
              '\x1b[0m'
            )
      )
    } catch (err) {
      console.log('\x1b[31m', 'Tests failed: \n', err.toString())
    }
    const result = !tests.length || tests.some(([t]) => !t)
    result
      ? console.log('\x1b[31m', 'Some tests failed!', '\n', '\x1b[0m')
      : console.log('\x1b[32m', 'All tests passed!', '\n', '\x1b[0m')
    return +!result
  },
  [KEYWORDS.SERIALISE]: (args, env) => {
    const data = evaluate(args[0], env)
    return stringify(data)
  },
  [KEYWORDS.SET_ARRAY]: (args, env) => {
    const array = evaluate(args[0], env)
    const index = evaluate(args[1], env)
    if (index < 0) {
      const target = array.length + index
      while (array.length !== target) array.pop()
    } else {
      const value = evaluate(args[2], env)
      array[index] = value
    }
    return array
  },
  [KEYWORDS.LOG]: (args, env) => {
    const expressions = args.map((x) => evaluate(x, env))
    console.log(...expressions)
    return expressions.at(-1)
  },
  [KEYWORDS.CLEAR_CONSOLE]: (args) => {
    console.clear()
    return 0
  }
}
keywords[KEYWORDS.NOT_COMPILED_BLOCK] = keywords[KEYWORDS.BLOCK]
keywords[KEYWORDS.DOC] = (args, env) => {
  const lib = evaluate(args[0], env)
  const kw = Object.keys(env).map((x) => [x])
  const standard = std.map(([_, [_0, name], [_1, ...arg]]) => {
    const args = arg
      .slice(0, -1)
      .map((x) => x[VALUE])
      .filter((x) => x !== 'lambda')
    return [name, ...args]
  })
  const all = [...kw, ...standard]
  switch (lib) {
    case '*':
      return all.map((x) => `(${x.join(' ')})`)
    case 'keywords':
      return kw.map((x) => `(${x.join(' ')})`)
    case 'std':
      return standard.map((x) => `(${x.join(' ')})`)
    default:
      return all
        .filter((name) => name[0].includes(lib))
        .map((x) => `(${x.join(' ')})`)
  }
}

export { keywords }
