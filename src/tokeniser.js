import { TYPE, VALUE, WORD, TOKENS } from './enums.js'
import { evaluate } from './interpreter.js'
import {
  isAtom,
  isEqual,
  isEqualTypes,
  isForbiddenVariableName,
  lispify,
  stringifyArgs,
} from './utils.js'

const tokens = {
  [TOKENS.CONCATENATION]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          tokens.CONCATENATION
        }), expected > 1 but got ${args.length}. (${
          tokens.CONCATENATION
        } ${stringifyArgs(args)}).`
      )
    const operands = args.map((x) => evaluate(x, env))
    if (operands.some((x) => typeof x !== 'string'))
      throw new TypeError(
        `Not all arguments of (${TOKENS.CONCATENATION}) are (${
          TOKENS.STRING_TYPE
        }) (${TOKENS.CONCATENATION} ${stringifyArgs(args)}).`
      )
    return operands.reduce((a, b) => a + b, '')
  },
  [TOKENS.REMAINDER_OF_DIVISION]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          TOKENS.REMAINDER_OF_DIVISION
        }), expected > 1 but got ${args.length}. (${
          TOKENS.REMAINDER_OF_DIVISION
        } ${stringifyArgs(args)}).`
      )
    const [a, b] = args.map((x) => evaluate(x, env))
    if (typeof a !== 'number' || typeof b !== 'number')
      throw new TypeError(
        `Not all arguments of (${TOKENS.REMAINDER_OF_DIVISION}) are (${
          TOKENS.NUMBER_TYPE
        }) (${TOKENS.REMAINDER_OF_DIVISION} ${stringifyArgs(args)}).`
      )
    if (b === 0)
      throw new TypeError(
        `Second argument of (${
          TOKENS.REMAINDER_OF_DIVISION
        }) can't be a (0) (division by 0 is not allowed) (${
          TOKENS.REMAINDER_OF_DIVISION
        } ${stringifyArgs(args)}).`
      )

    return a % b
  },
  [TOKENS.DIVISION]: (args, env) => {
    if (!args.length) return 0
    if (args.length === 1) {
      const number = evaluate(args[0], env)
      if (typeof number !== 'number')
        throw new TypeError(
          `Arguments of (${TOKENS.DIVISION}) is not a (${
            TOKENS.NUMBER_TYPE
          }) (${TOKENS.DIVISION} ${stringifyArgs(args)}).`
        )
      if (number === 0)
        throw new TypeError(
          `Argument of (${
            TOKENS.DIVISION
          }) can't be a (0) (division by 0 is not allowed) (${
            TOKENS.DIVISION
          } ${stringifyArgs(args)}).`
        )
      return 1 / number
    }
    const operands = args.map((x) => evaluate(x, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${TOKENS.DIVISION}) are (${
          TOKENS.NUMBER_TYPE
        }) (${TOKENS.DIVISION} ${stringifyArgs(args)}).`
      )
    return operands.reduce((a, b) => a / b)
  },
  [TOKENS.ARRAY_OR_STRING_LENGTH]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          TOKENS.ARRAY_OR_STRING_LENGTH
        }) (1 required) (${TOKENS.ARRAY_OR_STRING_LENGTH} ${stringifyArgs(
          args
        )}).`
      )
    const array = evaluate(args[0], env)
    if (!(Array.isArray(array) || typeof array === 'string'))
      throw new TypeError(
        `First argument of (${TOKENS.ARRAY_OR_STRING_LENGTH}) must be an (or ${
          TOKENS.ARRAY_TYPE
        } ${TOKENS.STRING_TYPE}) (${
          TOKENS.ARRAY_OR_STRING_LENGTH
        } ${stringifyArgs(args)}).`
      )
    return array.length
  },
  [TOKENS.IS_ARRAY]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${TOKENS.IS_ARRAY}) (1 required) (${
          TOKENS.IS_ARRAY
        } ${stringifyArgs(args)}).`
      )
    const array = evaluate(args[0], env)
    return +Array.isArray(array)
  },
  [TOKENS.IS_NUMBER]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${TOKENS.IS_NUMBER}) (1 required) (${
          TOKENS.IS_NUMBER
        } ${stringifyArgs(args)}).`
      )
    return +(typeof evaluate(args[0], env) === 'number')
  },
  [TOKENS.IS_STRING]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${TOKENS.IS_STRING}) (1 required) (${
          TOKENS.IS_STRING
        } ${stringifyArgs(args)}).`
      )
    return +(typeof evaluate(args[0], env) === 'string')
  },
  [TOKENS.IS_FUNCTION]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          TOKENS.IS_FUNCTION
        }) (1 required) (${TOKENS.IS_FUNCTION} ${stringifyArgs(args)}).`
      )
    return +(typeof evaluate(args[0], env) === 'function')
  },
  [TOKENS.ADDITION]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          TOKENS.ADDITION
        }), expected > 1 but got ${args.length}. (${
          TOKENS.ADDITION
        } ${stringifyArgs(args)}).`
      )
    const operands = args.map((x) => evaluate(x, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${TOKENS.ADDITION}) are (${
          TOKENS.NUMBER_TYPE
        }) (${TOKENS.ADDITION} ${stringifyArgs(args)}).`
      )
    return operands.reduce((a, b) => a + b)
  },
  [TOKENS.MULTIPLICATION]: (args, env) => {
    if (!args.length) return 1
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments for (${TOKENS.MULTIPLICATION}), expected (or (> 1) (= 0)) but got ${args.length}.`
      )
    const operands = args.map((x) => evaluate(x, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${TOKENS.MULTIPLICATION}) are (${
          TOKENS.NUMBER_TYPE
        }) (${TOKENS.MULTIPLICATION} ${stringifyArgs(args)}).`
      )
    return operands.reduce((a, b) => a * b)
  },
  [TOKENS.SUBTRACTION]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments for (${
          TOKENS.SUBTRACTION
        }), expected >= 1 but got ${args.length}. (${
          TOKENS.SUBTRACTION
        } ${stringifyArgs(args)}).`
      )
    const operands = args.map((x) => evaluate(x, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${TOKENS.SUBTRACTION}) are (${
          TOKENS.NUMBER_TYPE
        }) (${TOKENS.SUBTRACTION} ${stringifyArgs(args)}).`
      )
    return args.length === 1 ? -operands[0] : operands.reduce((a, b) => a - b)
  },
  [TOKENS.IF]: (args, env) => {
    if (args.length !== 3)
      throw new RangeError(
        `Invalid number of arguments for (${
          TOKENS.IF
        }), expected (= 3) but got ${args.length} (${TOKENS.IF} ${stringifyArgs(
          args
        )}).`
      )
    return evaluate(args[0], env)
      ? evaluate(args[1], env)
      : evaluate(args[2], env)
  },
  [TOKENS.UNLESS]: (args, env) => {
    if (args.length !== 3)
      throw new RangeError(
        `Invalid number of arguments for (${
          TOKENS.UNLESS
        }), expected (= 3)  but got ${args.length} (${
          TOKENS.UNLESS
        } ${stringifyArgs(args)}).`
      )
    return evaluate(args[0], env)
      ? evaluate(args[2], env)
      : evaluate(args[1], env)
  },
  [TOKENS.WHEN]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${TOKENS.WHEN}), expected 2 but got ${
          args.length
        } (${TOKENS.WHEN} ${stringifyArgs(args)}).`
      )
    return evaluate(args[0], env) ? evaluate(args[1], env) : 0
  },
  [TOKENS.OTHERWISE]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          TOKENS.OTHERWISE
        }), expected 2 but got ${args.length} (${
          TOKENS.OTHERWISE
        } ${stringifyArgs(args)}).`
      )
    return evaluate(args[0], env) ? 0 : evaluate(args[1], env)
  },
  [TOKENS.CONDITION]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          TOKENS.CONDITION
        }), expected (> 2 required) but got ${args.length} (${
          TOKENS.CONDITION
        } ${stringifyArgs(args)}).`
      )
    for (let i = 0; i < args.length; i += 2) {
      if (evaluate(args[i], env)) return evaluate(args[i + 1], env)
    }
    return 0
  },
  [TOKENS.ARRAY_TYPE]: (args, env) => {
    if (!args.length) return []
    const isCapacity =
      args.length === 2 && args[1][TYPE] === WORD && args[1][VALUE] === 'length'
    if (isCapacity) {
      if (args.length !== 2)
        throw new RangeError(
          `Invalid number of arguments for (${
            TOKENS.ARRAY_TYPE
          }) (= 2 required) (${TOKENS.ARRAY_TYPE} ${stringifyArgs(args)})`
        )
      const N = evaluate(args[0], env)
      if (!Number.isInteger(N))
        throw new TypeError(
          `Size argument for (${TOKENS.ARRAY_TYPE}) has to be an (32 bit ${
            TOKENS.NUMBER_TYPE
          }) (${TOKENS.ARRAY_TYPE} ${stringifyArgs(args)})`
        )
      return new Array(N).fill(0)
    }
    return args.map((x) => evaluate(x, env))
  },
  [TOKENS.IS_ATOM]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${TOKENS.IS_ATOM}) (1 required) (${
          TOKENS.IS_ATOM
        } ${stringifyArgs(args)}).`
      )
    return isAtom(args[0], env)
  },
  [TOKENS.FIRST_ARRAY]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          TOKENS.FIRST_ARRAY
        }) (1 required) (${TOKENS.FIRST_ARRAY} ${stringifyArgs(args)}).`
      )
    const array = evaluate(args[0], env)
    if (!Array.isArray(array))
      throw new TypeError(
        `Argument of (${TOKENS.FIRST_ARRAY}) must be an (${
          TOKENS.ARRAY_TYPE
        }) (${TOKENS.FIRST_ARRAY} ${stringifyArgs(args)}).`
      )
    if (array.length === 0)
      throw new RangeError(
        `Argument of (${TOKENS.FIRST_ARRAY}) is an empty (${
          TOKENS.ARRAY_TYPE
        }) (${TOKENS.FIRST_ARRAY} ${stringifyArgs(args)}).`
      )
    const value = array.at(0)
    if (value == undefined)
      throw new RangeError(
        `Trying to get a null value in (${TOKENS.ARRAY_TYPE}) at (${
          TOKENS.FIRST_ARRAY
        }) (${TOKENS.FIRST_ARRAY} ${stringifyArgs(args)}).`
      )
    return value
  },
  [TOKENS.REST_ARRAY]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${TOKENS.REST_ARRAY}) (1 required) (${
          TOKENS.REST_ARRAY
        } ${stringifyArgs(args)})`
      )
    const array = evaluate(args[0], env)
    if (!Array.isArray(array))
      throw new TypeError(
        `Argument of (${TOKENS.REST_ARRAY}) must be an (${
          TOKENS.ARRAY_TYPE
        }) (${TOKENS.REST_ARRAY} ${stringifyArgs(args)}).`
      )
    if (array.length === 0)
      throw new RangeError(
        `Argument of (${TOKENS.REST_ARRAY}) is an empty (${
          TOKENS.ARRAY_TYPE
        }) (${TOKENS.REST_ARRAY} ${stringifyArgs(args)}).`
      )
    return array.slice(1)
  },
  [TOKENS.GET_ARRAY]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${TOKENS.GET_ARRAY}) (2 required) (${
          TOKENS.GET_ARRAY
        } ${stringifyArgs(args)})`
      )
    const array = evaluate(args[0], env)
    if (!Array.isArray(array))
      throw new TypeError(
        `First argument of (${TOKENS.GET_ARRAY}) must be an (${
          TOKENS.ARRAY_TYPE
        })) (${TOKENS.GET_ARRAY} ${stringifyArgs(args)}).`
      )
    if (array.length === 0)
      throw new RangeError(
        `First argument of (${TOKENS.GET_ARRAY}) is an empty (${
          TOKENS.ARRAY_TYPE
        })) (${TOKENS.GET_ARRAY} ${stringifyArgs(args)})).`
      )
    const index = evaluate(args[1], env)
    if (!Number.isInteger(index))
      throw new TypeError(
        `Second argument of (${TOKENS.GET_ARRAY}) must be an (32 bit ${
          TOKENS.NUMBER_TYPE
        }) (${index}) (${TOKENS.GET_ARRAY} ${stringifyArgs(args)}).`
      )
    if (index > array.length - 1 || index * -1 > array.length)
      throw new RangeError(
        `Second argument of (${TOKENS.GET_ARRAY}) is outside of let (${
          TOKENS.ARRAY_TYPE
        }) bounds (${index}) (${TOKENS.GET_ARRAY} ${stringifyArgs(args)}).`
      )
    const value = array.at(index)
    if (value == undefined)
      throw new RangeError(
        `Trying to get a null value in (${TOKENS.ARRAY_TYPE}) at (${
          TOKENS.GET_ARRAY
        }) (${TOKENS.GET_ARRAY} ${stringifyArgs(args)}).`
      )
    return value
  },
  [TOKENS.LOG]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments to (${TOKENS.LOG}) (>= 1 required) (${
          TOKENS.LOG
        } ${stringifyArgs(args)})`
      )
    const expressions = args.map((x) => evaluate(x, env))
    console.log(...expressions)
    return expressions.at(-1)
  },
  [TOKENS.READ]: (args, env) => {
    if (args.length)
      throw new RangeError(
        `Invalid number of arguments to (${TOKENS.READ}) (= 0 required) (${
          TOKENS.READ
        } ${stringifyArgs(args)})`
      )
    const inp = env[TOKENS.INPUT]
    if (inp.length) return inp
    else
      throw new ReferenceError(`${TOKENS.INPUT} is empty! at (${TOKENS.READ})`)
  },
  [TOKENS.BLOCK]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments to (${TOKENS.BLOCK}) (>= 1 required) (${
          TOKENS.BLOCK
        } ${stringifyArgs(args)})`
      )
    return args.reduce((_, x) => evaluate(x, env), 0)
  },
  [TOKENS.ANONYMOUS_FUNCTION]: (args, env) => {
    const params = args.slice(0, -1)
    const body = args.at(-1)
    return (props = [], scope) => {
      if (props.length !== params.length)
        throw new RangeError(
          `Incorrect number of arguments for (${
            TOKENS.ANONYMOUS_FUNCTION
          } ${params.map((x) => x[VALUE]).join(' ')}) are provided. (expects ${
            params.length
          } but got ${props.length}) (${
            TOKENS.ANONYMOUS_FUNCTION
          } ${stringifyArgs(args)})`
        )
      const localEnv = Object.create(env)
      for (let i = 0; i < props.length; ++i) {
        Object.defineProperty(localEnv, params[i][VALUE], {
          value: evaluate(props[i], scope),
          writable: true,
        })
      }
      return evaluate(body, localEnv)
    }
  },
  [TOKENS.NOT]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${TOKENS.NOT}) (1 required) (${
          TOKENS.NOT
        } ${stringifyArgs(args)})`
      )
    return +!evaluate(args[0], env)
  },
  [TOKENS.EQUAL]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${TOKENS.EQUAL}) (2 required) (${
          TOKENS.EQUAL
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (
      Array.isArray(a) ||
      Array.isArray(b) ||
      typeof a === 'function' ||
      typeof b === 'function'
    )
      throw new TypeError(
        `Invalid use of (${TOKENS.EQUAL}), some arguments are not an ${
          TOKENS.ATOM
        } (${TOKENS.EQUAL} ${stringifyArgs(args)})`
      )
    return +(a === b)
  },
  [TOKENS.LESS_THAN]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${TOKENS.LESS_THAN}) (2 required) (${
          TOKENS.LESS_THAN
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (
      Array.isArray(a) ||
      Array.isArray(b) ||
      typeof a === 'function' ||
      typeof b === 'function'
    )
      throw new TypeError(
        `Invalid use of (${TOKENS.LESS_THAN}), some arguments are not an ${
          TOKENS.ATOM
        } (${TOKENS.LESS_THAN} ${stringifyArgs(args)})`
      )
    return +(a < b)
  },
  [TOKENS.GREATHER_THAN]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          TOKENS.GREATHER_THAN
        }) (2 required) (${TOKENS.GREATHER_THAN} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (
      Array.isArray(a) ||
      Array.isArray(b) ||
      typeof a === 'function' ||
      typeof b === 'function'
    )
      throw new TypeError(
        `Invalid use of (${TOKENS.GREATHER_THAN}), some arguments are not an ${
          TOKENS.ATOM
        } (${TOKENS.GREATHER_THAN} ${stringifyArgs(args)})`
      )
    return +(a > b)
  },
  [TOKENS.GREATHER_THAN_OR_EQUAL]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          TOKENS.GREATHER_THAN_OR_EQUAL
        }) (2 required) (${TOKENS.GREATHER_THAN_OR_EQUAL} ${stringifyArgs(
          args
        )})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (
      Array.isArray(a) ||
      Array.isArray(b) ||
      typeof a === 'function' ||
      typeof b === 'function'
    )
      throw new TypeError(
        `Invalid use of (${
          TOKENS.GREATHER_THAN_OR_EQUAL
        }), some arguments are not an ${TOKENS.ATOM} (${
          TOKENS.GREATHER_THAN_OR_EQUAL
        } ${stringifyArgs(args)})`
      )
    return +(a >= b)
  },
  [TOKENS.LESS_THAN_OR_EQUAL]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          TOKENS.LESS_THAN_OR_EQUAL
        }) (2 required) (${TOKENS.LESS_THAN_OR_EQUAL} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (
      Array.isArray(a) ||
      Array.isArray(b) ||
      typeof a === 'function' ||
      typeof b === 'function'
    )
      throw new TypeError(
        `Invalid use of (${
          TOKENS.LESS_THAN_OR_EQUAL
        }), some arguments are not an ${TOKENS.ATOM} (${
          TOKENS.LESS_THAN_OR_EQUAL
        } ${stringifyArgs(args)})`
      )
    return +(a <= b)
  },
  [TOKENS.AND]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments for (${TOKENS.AND}) (>= 2 required) (${
          TOKENS.AND
        } ${stringifyArgs(args)})`
      )
    let circuit
    for (let i = 0; i < args.length - 1; ++i) {
      circuit = evaluate(args[i], env)
      if (circuit) continue
      else return circuit
    }
    return evaluate(args.at(-1), env)
  },
  [TOKENS.OR]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments for (${TOKENS.OR}) (>= 2 required) (${
          TOKENS.OR
        } ${stringifyArgs(args)})`
      )
    let circuit
    for (let i = 0; i < args.length - 1; ++i) {
      circuit = evaluate(args[i], env)
      if (circuit) return circuit
      else continue
    }
    return evaluate(args.at(-1), env)
  },
  [TOKENS.CALL_FUNCTION]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments to (${
          TOKENS.CALL_FUNCTION
        }) (>= 1 required) (${TOKENS.CALL_FUNCTION} ${stringifyArgs(args)})`
      )
    const [first, ...rest] = args
    if (first[TYPE] === WORD && first[VALUE] in tokens)
      throw new TypeError(
        `Following argument of (${
          TOKENS.CALL_FUNCTION
        }) must not be an reserved word (${
          TOKENS.CALL_FUNCTION
        } ${stringifyArgs(args)})`
      )
    const apply = evaluate(first, env)
    if (typeof apply !== 'function')
      throw new TypeError(
        `First argument of (${TOKENS.CALL_FUNCTION}) must be a (${
          TOKENS.ANONYMOUS_FUNCTION
        }) (${TOKENS.CALL_FUNCTION} ${stringifyArgs(args)})`
      )

    return apply(rest, env)
  },
  [TOKENS.DEFINE_VARIABLE]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          TOKENS.DEFINE_VARIABLE
        }) (= 2 required) (${TOKENS.DEFINE_VARIABLE} ${stringifyArgs(args)})`
      )
    let name
    const word = args[0]
    if (word[TYPE] !== WORD)
      throw new SyntaxError(
        `First argument of (${TOKENS.DEFINE_VARIABLE}) must be word but got ${
          word[TYPE]
        } (${TOKENS.DEFINE_VARIABLE} ${stringifyArgs(args)})`
      )
    else if (isForbiddenVariableName(word[VALUE]))
      throw new ReferenceError(
        `Variable name ${word[VALUE]} is forbidden at (${
          TOKENS.DEFINE_VARIABLE
        } ${stringifyArgs(args)})`
      )
    name = word[VALUE]
    Object.defineProperty(env, name, {
      value: evaluate(args[1], env),
      writable: false,
    })
    return env[name]
  },
  [TOKENS.STRING_TYPE]: () => '',
  [TOKENS.NUMBER_TYPE]: () => 0,
  [TOKENS.BOOLEAN_TYPE]: () => 1,
  [TOKENS.FUNCTION_TYPE]: () => () => {},
  [TOKENS.CAST_TYPE]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${TOKENS.CAST_TYPE}) ${args.length}`
      )
    const type = args[1][VALUE]
    const value = evaluate(args[0], env)
    if (value == undefined)
      throw ReferenceError(
        `Trying to access undefined value at (${TOKENS.CAST_TYPE})`
      )
    if (args.length === 2) {
      switch (type) {
        case TOKENS.NUMBER_TYPE: {
          const num = Number(value)
          if (isNaN(num))
            throw new TypeError(
              `Attempting to convert Not a ${
                TOKENS.NUMBER_TYPE
              } ("${value}") to a ${TOKENS.NUMBER_TYPE} at (${
                TOKENS.CAST_TYPE
              }) (${TOKENS.CAST_TYPE} ${stringifyArgs(args)}).`
            )
          return num
        }
        case TOKENS.STRING_TYPE:
          return value.toString()
        case TOKENS.BIT_TYPE:
          return parseInt(value, 2)
        case TOKENS.BOOLEAN_TYPE:
          return +!!value
        case TOKENS.FUNCTION_TYPE:
          return () => value
        case TOKENS.ARRAY_TYPE: {
          if (typeof value === 'number')
            return [...Number(value).toString()].map(Number)
          else if (typeof value[Symbol.iterator] !== 'function')
            throw new TypeError(
              `Arguments are not iterable for ${TOKENS.ARRAY_TYPE} at (${
                TOKENS.CAST_TYPE
              }) (${TOKENS.CAST_TYPE} ${stringifyArgs(args)}).`
            )
          return [...value]
        }
        case TOKENS.CHAR_TYPE: {
          const index = evaluate(args[0], env)
          if (!Number.isInteger(index) || index < 0)
            throw new TypeError(
              `Arguments are not (+ ${TOKENS.NUMBER_TYPE}) for ${
                TOKENS.CHAR_TYPE
              } at (${TOKENS.CAST_TYPE}) (${TOKENS.CAST_TYPE} ${stringifyArgs(
                args
              )}).`
            )
          return String.fromCharCode(index)
        }
        case TOKENS.CHAR_CODE_TYPE: {
          const string = evaluate(args[0], env)
          if (typeof string !== 'string')
            throw new TypeError(
              `Argument is not (${TOKENS.STRING_TYPE}) for ${
                TOKENS.CHAR_CODE_TYPE
              } at (${TOKENS.CAST_TYPE}) (${TOKENS.CAST_TYPE} ${stringifyArgs(
                args
              )}).`
            )
          if (string.length !== 1)
            throw new RangeError(
              `Argument is not of (= (length ${TOKENS.STRING_TYPE}) 1) for ${
                TOKENS.CHAR_CODE_TYPE
              } at (${TOKENS.CAST_TYPE}) (${TOKENS.CAST_TYPE} ${stringifyArgs(
                args
              )}).`
            )
          return string.charCodeAt(0)
        }
        default:
          throw new TypeError(
            `Can only cast (or ${TOKENS.NUMBER_TYPE} ${TOKENS.STRING_TYPE} ${
              TOKENS.ARRAY_TYPE
            } ${TOKENS.BIT_TYPE} ${TOKENS.BOOLEAN_TYPE} ${TOKENS.CHAR_TYPE} ${
              TOKENS.CHAR_CODE_TYPE
            }) at (${TOKENS.CAST_TYPE}) (${TOKENS.CAST_TYPE} ${stringifyArgs(
              args
            )}).`
          )
      }
    }
  },
  [TOKENS.BIT_TYPE]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments to (${TOKENS.BIT_TYPE}) (1 required). (${
          TOKENS.BIT_TYPE
        } ${stringifyArgs(args)})`
      )
    const operand = evaluate(args[0], env)
    if (typeof operand !== 'number')
      throw new TypeError(
        `Argument of (${TOKENS.BIT_TYPE}) is not a (${TOKENS.NUMBER_TYPE}) (${
          TOKENS.BIT_TYPE
        } ${stringifyArgs(args)}).`
      )
    return (operand >>> 0).toString(2)
  },
  [TOKENS.BITWISE_AND]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          TOKENS.BITWISE_AND
        }) (>= 2 required). (${TOKENS.BITWISE_AND} ${stringifyArgs(args)})`
      )
    const operands = args.map((a) => evaluate(a, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${TOKENS.BITWISE_AND}) are ${
          TOKENS.NUMBER_TYPE
        } (${TOKENS.BITWISE_AND} ${stringifyArgs(args)}).`
      )
    return operands.reduce((acc, x) => acc & x)
  },
  [TOKENS.BITWISE_NOT]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments to (${
          TOKENS.BITWISE_NOT
        }) (1 required). (${TOKENS.BITWISE_NOT} ${stringifyArgs(args)})`
      )
    const operand = evaluate(args[0], env)
    if (typeof operand !== 'number')
      throw new TypeError(
        `Argument of (${TOKENS.BITWISE_NOT}) is not a (${
          TOKENS.NUMBER_TYPE
        }) (${TOKENS.BITWISE_NOT} ${stringifyArgs(args)}).`
      )
    return ~operand
  },
  [TOKENS.BITWISE_OR]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          TOKENS.BITWISE_OR
        }) (>= 2 required). (${TOKENS.BITWISE_OR} ${stringifyArgs(args)})`
      )
    const operands = args.map((a) => evaluate(a, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${TOKENS.BITWISE_OR}) are (${
          TOKENS.NUMBER_TYPE
        }) (${TOKENS.BITWISE_OR} ${stringifyArgs(args)}).`
      )
    return operands.reduce((acc, x) => acc | x)
  },
  [TOKENS.BITWISE_XOR]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          TOKENS.BITWISE_XOR
        }) (>= 2 required). (${TOKENS.BITWISE_XOR} ${stringifyArgs(args)}).`
      )
    const operands = args.map((a) => evaluate(a, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${TOKENS.BITWISE_XOR}) are (${
          TOKENS.NUMBER_TYPE
        }) (${TOKENS.BITWISE_XOR} ${stringifyArgs(args)}).`
      )
    return operands.reduce((acc, x) => acc ^ x)
  },
  [TOKENS.BITWISE_LEFT_SHIFT]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          TOKENS.BITWISE_LEFT_SHIFT
        }) (>= 2 required). (${TOKENS.BITWISE_LEFT_SHIFT} ${stringifyArgs(
          args
        )}).`
      )
    const operands = args.map((a) => evaluate(a, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${TOKENS.BITWISE_LEFT_SHIFT}) are (${
          TOKENS.NUMBER_TYPE
        }) (${TOKENS.BITWISE_LEFT_SHIFT} ${stringifyArgs(args)}).`
      )
    return operands.reduce((acc, x) => acc << x)
  },
  [TOKENS.BITWISE_RIGHT_SHIFT]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          TOKENS.BITWISE_RIGHT_SHIFT
        }) (>= 2 required). (${TOKENS.BITWISE_RIGHT_SHIFT} ${stringifyArgs(
          args
        )}).`
      )
    const operands = args.map((a) => evaluate(a, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${TOKENS.BITWISE_RIGHT_SHIFT}) are (${
          TOKENS.NUMBER_TYPE
        }) (${TOKENS.BITWISE_RIGHT_SHIFT} ${stringifyArgs(args)}).`
      )
    return operands.reduce((acc, x) => acc >> x)
  },
  [TOKENS.BITWISE_UNSIGNED_RIGHT_SHIFT]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          TOKENS.BITWISE_UNSIGNED_RIGHT_SHIFT
        }) (>= 2 required). (${
          TOKENS.BITWISE_UNSIGNED_RIGHT_SHIFT
        } ${stringifyArgs(args)}).`
      )
    const operands = args.map((a) => evaluate(a, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${TOKENS.BITWISE_UNSIGNED_RIGHT_SHIFT}) are (${
          TOKENS.NUMBER_TYPE
        }) (${TOKENS.BITWISE_UNSIGNED_RIGHT_SHIFT} ${stringifyArgs(args)}).`
      )
    return operands.reduce((acc, x) => acc >>> x)
  },
  [TOKENS.PIPE]: (args, env) => {
    if (args.length < 1)
      throw new RangeError(
        `Invalid number of arguments to (${TOKENS.PIPE}) (>= 1 required). (${
          TOKENS.PIPE
        } ${stringifyArgs(args)})`
      )
    let inp = args[0]
    for (let i = 1; i < args.length; ++i) {
      if (!Array.isArray(args[i]))
        throw new TypeError(
          `Argument at position (${i}) of (${TOKENS.PIPE}) is not a (${
            TOKENS.FUNCTION_TYPE
          }). (${TOKENS.PIPE} ${stringifyArgs(args)})`
        )
      const [first, ...rest] = args[i]
      const arr = [first, inp, ...rest]
      inp = arr
    }
    return evaluate(inp, env)
  },
  [TOKENS.THROW_ERROR]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments to (${
          TOKENS.THROW_ERROR
        }) (1 required). (${TOKENS.THROW_ERROR} ${stringifyArgs(args)}).`
      )
    const string = evaluate(args[0], env)
    if (typeof string !== 'string')
      throw new TypeError(
        `First argument of (${TOKENS.THROW_ERROR}) must be an (${
          TOKENS.STRING_TYPE
        }) (${TOKENS.THROW_ERROR} ${stringifyArgs(args)}).`
      )
    throw new Error(string)
  },
  [TOKENS.MERGE]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments to (${TOKENS.MERGE}) (>= 2 required). (${
          TOKENS.MERGE
        } ${stringifyArgs(args)}).`
      )
    const arrays = args.map((arg) => evaluate(arg, env))
    if (arrays.some((maybe) => !Array.isArray(maybe)))
      throw new TypeError(
        `Arguments of (${TOKENS.MERGE}) must be (${TOKENS.ARRAY_TYPE}) (${
          TOKENS.MERGE
        } ${stringifyArgs(args)}).`
      )
    return arrays.reduce((a, b) => a.concat(b), [])
  },
  [TOKENS.TAIL_CALLS_OPTIMISED_RECURSIVE_FUNCTION]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments to (${
          TOKENS.TAIL_CALLS_OPTIMISED_RECURSIVE_FUNCTION
        }) (>= 2 required). (${
          TOKENS.TAIL_CALLS_OPTIMISED_RECURSIVE_FUNCTION
        } ${stringifyArgs(args)}).`
      )
    // TODO: Add validation for TCO recursion
    return tokens[TOKENS.DEFINE_VARIABLE](args, env)
  },
  [TOKENS.IMMUTABLE_FUNCTION]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments to (${
          TOKENS.IMMUTABLE_FUNCTION
        }) (>= 2 required). (${TOKENS.IMMUTABLE_FUNCTION} ${stringifyArgs(
          args
        )}).`
      )
    const [definition, ...functionArgs] = args
    const token = definition[VALUE]
    if (!(token in tokens))
      throw new ReferenceError(
        `There is no such keyword ${token} at (${
          TOKENS.IMMUTABLE_FUNCTION
        } ${stringifyArgs(args)})`
      )

    const params = functionArgs.slice(0, -1)
    const body = functionArgs.at(-1)
    return (props = [], scope) => {
      if (props.length !== params.length)
        throw new RangeError(
          `Incorrect number of arguments for (${TOKENS.IMMUTABLE_FUNCTION} ${
            TOKENS.ANONYMOUS_FUNCTION
          } ${params.map((x) => x[VALUE]).join(' ')}) are provided. (expects ${
            params.length
          } but got ${props.length}) (${TOKENS.IMMUTABLE_FUNCTION} ${
            TOKENS.ANONYMOUS_FUNCTION
          } ${stringifyArgs(args)})`
        )
      const localEnv = Object.create({ ...tokens })
      for (let i = 0; i < props.length; ++i) {
        Object.defineProperty(localEnv, params[i][VALUE], {
          value: evaluate(props[i], scope),
          writable: true,
        })
      }
      return evaluate(body, localEnv)
    }
  },
  [TOKENS.TEST_CASE]: (args, env) => {
    if (args.length !== 3)
      throw new RangeError(
        `Invalid number of arguments to (${TOKENS.TEST_CASE}) (= 3 required) (${
          TOKENS.TEST_CASE
        } ${stringifyArgs(args)})`
      )
    const description = evaluate(args[0], env)
    const a = evaluate(args[1], env)
    const b = evaluate(args[2], env)
    return !isEqualTypes(a, b) || !isEqual(a, b)
      ? [0, description, stringifyArgs([args[1]]), b, a]
      : [1, description, stringifyArgs([args[1]]), a]
  },
  [TOKENS.TEST_BED]: (args, env) => {
    let tests = []
    try {
      tests = args.map((x) => evaluate(x, env))
      tests.forEach(([state, describe, ...rest]) =>
        !state
          ? console.log(
              '\x1b[31m',
              `${describe} Failed:\n`,

              `${rest[0]} => ${lispify(rest[1])} != ${lispify(rest[2])}`,
              '\n',
              '\x1b[0m'
            )
          : console.log(
              '\x1b[32m',
              `${describe} Passed:\n`,
              `${rest[0]} => ${lispify(rest[1])}`,
              '\n',
              '\x1b[0m'
            )
      )
    } catch (err) {
      console.log('\x1b[31m', 'Tests failed: \n', err.toString())
    }
    !tests.length || tests.some(([t]) => !t)
      ? console.log('\x1b[31m', 'Some tests failed!', '\n', '\x1b[0m')
      : console.log('\x1b[32m', 'All tests passed!', '\n', '\x1b[0m')
  },
  [TOKENS.SERIALISE]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments for (${TOKENS.SERIALISE})`
      )
    const data = evaluate(args[0], env)
    return lispify(data)
  },
}
tokens[TOKENS.NOT_COMPILED_BLOCK] = tokens[TOKENS.BLOCK]
export { tokens }
