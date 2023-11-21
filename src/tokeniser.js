import { TYPE, VALUE, WORD, KEYWORDS } from './enums.js'
import { evaluate } from './interpreter.js'
import { stringify } from './parser.js'
import {
  isAtom,
  isEqual,
  isEqualTypes,
  isForbiddenVariableName,
  stringifyArgs,
} from './utils.js'

const keywords = {
  [KEYWORDS.CONCATENATION]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          keywords.CONCATENATION
        }), expected > 1 but got ${args.length}. (${
          keywords.CONCATENATION
        } ${stringifyArgs(args)})`
      )
    const operands = args.map((x) => evaluate(x, env))
    if (operands.some((x) => typeof x !== 'string'))
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.CONCATENATION}) are (${
          KEYWORDS.STRING_TYPE
        }) (${KEYWORDS.CONCATENATION} ${stringifyArgs(args)})`
      )
    return operands.reduce((a, b) => a + b, '')
  },
  [KEYWORDS.REMAINDER_OF_DIVISION]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.REMAINDER_OF_DIVISION
        }), expected > 1 but got ${args.length}. (${
          KEYWORDS.REMAINDER_OF_DIVISION
        } ${stringifyArgs(args)})`
      )
    const [a, b] = args.map((x) => evaluate(x, env))
    if (typeof a !== 'number' || typeof b !== 'number')
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.REMAINDER_OF_DIVISION}) are (${
          KEYWORDS.NUMBER_TYPE
        }) (${KEYWORDS.REMAINDER_OF_DIVISION} ${stringifyArgs(args)})`
      )
    if (b === 0)
      throw new TypeError(
        `Second argument of (${
          KEYWORDS.REMAINDER_OF_DIVISION
        }) can't be a (0) (division by 0 is not allowed) (${
          KEYWORDS.REMAINDER_OF_DIVISION
        } ${stringifyArgs(args)})`
      )

    return a % b
  },
  [KEYWORDS.DIVISION]: (args, env) => {
    if (!args.length) return 0
    if (args.length === 1) {
      const number = evaluate(args[0], env)
      if (typeof number !== 'number')
        throw new TypeError(
          `Arguments of (${KEYWORDS.DIVISION}) is not a (${
            KEYWORDS.NUMBER_TYPE
          }) (${KEYWORDS.DIVISION} ${stringifyArgs(args)})`
        )
      if (number === 0)
        throw new TypeError(
          `Argument of (${
            KEYWORDS.DIVISION
          }) can't be a (0) (division by 0 is not allowed) (${
            KEYWORDS.DIVISION
          } ${stringifyArgs(args)})`
        )
      return 1 / number
    }
    const operands = args.map((x) => evaluate(x, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.DIVISION}) are (${
          KEYWORDS.NUMBER_TYPE
        }) (${KEYWORDS.DIVISION} ${stringifyArgs(args)})`
      )
    return operands.reduce((a, b) => a / b)
  },
  [KEYWORDS.ARRAY_OR_STRING_LENGTH]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.ARRAY_OR_STRING_LENGTH
        }) (1 required) (${KEYWORDS.ARRAY_OR_STRING_LENGTH} ${stringifyArgs(
          args
        )})`
      )
    const array = evaluate(args[0], env)
    if (!(Array.isArray(array) || typeof array === 'string'))
      throw new TypeError(
        `First argument of (${
          KEYWORDS.ARRAY_OR_STRING_LENGTH
        }) must be an (or ${KEYWORDS.ARRAY_TYPE} ${KEYWORDS.STRING_TYPE}) (${
          KEYWORDS.ARRAY_OR_STRING_LENGTH
        } ${stringifyArgs(args)})`
      )
    return array.length
  },
  [KEYWORDS.IS_ARRAY]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.IS_ARRAY}) (1 required) (${
          KEYWORDS.IS_ARRAY
        } ${stringifyArgs(args)})`
      )
    const array = evaluate(args[0], env)
    return +Array.isArray(array)
  },
  [KEYWORDS.IS_NUMBER]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.IS_NUMBER
        }) (1 required) (${KEYWORDS.IS_NUMBER} ${stringifyArgs(args)})`
      )
    return +(typeof evaluate(args[0], env) === 'number')
  },
  [KEYWORDS.IS_STRING]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.IS_STRING
        }) (1 required) (${KEYWORDS.IS_STRING} ${stringifyArgs(args)})`
      )
    return +(typeof evaluate(args[0], env) === 'string')
  },
  [KEYWORDS.IS_FUNCTION]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.IS_FUNCTION
        }) (1 required) (${KEYWORDS.IS_FUNCTION} ${stringifyArgs(args)})`
      )
    return +(typeof evaluate(args[0], env) === 'function')
  },
  [KEYWORDS.ADDITION]: (args, env) => {
    if (!args.length) return 0 // identity
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.ADDITION
        }), expected (or (> 1) (= 0)) but got ${args.length}. (${
          KEYWORDS.ADDITION
        } ${stringifyArgs(args)})`
      )
    const operands = args.map((x) => evaluate(x, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.ADDITION}) are (${
          KEYWORDS.NUMBER_TYPE
        }) (${KEYWORDS.ADDITION} ${stringifyArgs(args)})`
      )
    return operands.reduce((a, b) => a + b)
  },
  [KEYWORDS.MULTIPLICATION]: (args, env) => {
    if (!args.length) return 1 // identity
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.MULTIPLICATION}), expected (or (> 1) (= 0)) but got ${args.length}.`
      )
    const operands = args.map((x) => evaluate(x, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.MULTIPLICATION}) are (${
          KEYWORDS.NUMBER_TYPE
        }) (${KEYWORDS.MULTIPLICATION} ${stringifyArgs(args)})`
      )
    return operands.reduce((a, b) => a * b)
  },
  [KEYWORDS.SUBTRACTION]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.SUBTRACTION
        }), expected >= 1 but got ${args.length}. (${
          KEYWORDS.SUBTRACTION
        } ${stringifyArgs(args)})`
      )
    const operands = args.map((x) => evaluate(x, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.SUBTRACTION}) are (${
          KEYWORDS.NUMBER_TYPE
        }) (${KEYWORDS.SUBTRACTION} ${stringifyArgs(args)})`
      )
    return args.length === 1 ? -operands[0] : operands.reduce((a, b) => a - b)
  },
  [KEYWORDS.IF]: (args, env) => {
    if (args.length !== 3)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.IF
        }), expected (= 3) but got ${args.length} (${
          KEYWORDS.IF
        } ${stringifyArgs(args)})`
      )
    return evaluate(args[0], env)
      ? evaluate(args[1], env)
      : evaluate(args[2], env)
  },
  [KEYWORDS.UNLESS]: (args, env) => {
    if (args.length !== 3)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.UNLESS
        }), expected (= 3)  but got ${args.length} (${
          KEYWORDS.UNLESS
        } ${stringifyArgs(args)})`
      )
    return evaluate(args[0], env)
      ? evaluate(args[2], env)
      : evaluate(args[1], env)
  },
  [KEYWORDS.WHEN]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.WHEN
        }), expected 2 but got ${args.length} (${KEYWORDS.WHEN} ${stringifyArgs(
          args
        )})`
      )
    return evaluate(args[0], env) ? evaluate(args[1], env) : 0
  },
  [KEYWORDS.OTHERWISE]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.OTHERWISE
        }), expected 2 but got ${args.length} (${
          KEYWORDS.OTHERWISE
        } ${stringifyArgs(args)})`
      )
    return evaluate(args[0], env) ? 0 : evaluate(args[1], env)
  },
  [KEYWORDS.CONDITION]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.CONDITION
        }), expected (> 2 required) but got ${args.length} (${
          KEYWORDS.CONDITION
        } ${stringifyArgs(args)})`
      )
    for (let i = 0; i < args.length; i += 2) {
      if (evaluate(args[i], env)) return evaluate(args[i + 1], env)
    }
    return 0
  },
  [KEYWORDS.ARRAY_TYPE]: (args, env) => {
    if (!args.length) return []
    const isCapacity =
      args.length === 2 && args[1][TYPE] === WORD && args[1][VALUE] === 'length'
    if (isCapacity) {
      if (args.length !== 2)
        throw new RangeError(
          `Invalid number of arguments for (${
            KEYWORDS.ARRAY_TYPE
          }) (= 2 required) (${KEYWORDS.ARRAY_TYPE} ${stringifyArgs(args)})`
        )
      const N = evaluate(args[0], env)
      if (!Number.isInteger(N))
        throw new TypeError(
          `Size argument for (${KEYWORDS.ARRAY_TYPE}) has to be an (32 bit ${
            KEYWORDS.NUMBER_TYPE
          }) (${KEYWORDS.ARRAY_TYPE} ${stringifyArgs(args)})`
        )
      return new Array(N).fill(0)
    }
    return args.map((x) => evaluate(x, env))
  },
  [KEYWORDS.IS_ATOM]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.IS_ATOM}) (1 required) (${
          KEYWORDS.IS_ATOM
        } ${stringifyArgs(args)})`
      )
    return isAtom(args[0], env)
  },
  [KEYWORDS.FIRST_ARRAY]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.FIRST_ARRAY
        }) (1 required) (${KEYWORDS.FIRST_ARRAY} ${stringifyArgs(args)})`
      )
    const array = evaluate(args[0], env)
    if (!Array.isArray(array))
      throw new TypeError(
        `Argument of (${KEYWORDS.FIRST_ARRAY}) must be an (${
          KEYWORDS.ARRAY_TYPE
        }) (${KEYWORDS.FIRST_ARRAY} ${stringifyArgs(args)})`
      )
    if (array.length === 0)
      throw new RangeError(
        `Argument of (${KEYWORDS.FIRST_ARRAY}) is an empty (${
          KEYWORDS.ARRAY_TYPE
        }) (${KEYWORDS.FIRST_ARRAY} ${stringifyArgs(args)})`
      )
    const value = array.at(0)
    if (value == undefined)
      throw new RangeError(
        `Trying to get a null value in (${KEYWORDS.ARRAY_TYPE}) at (${
          KEYWORDS.FIRST_ARRAY
        }) (${KEYWORDS.FIRST_ARRAY} ${stringifyArgs(args)})`
      )
    return value
  },
  [KEYWORDS.REST_ARRAY]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.REST_ARRAY
        }) (1 required) (${KEYWORDS.REST_ARRAY} ${stringifyArgs(args)})`
      )
    const array = evaluate(args[0], env)
    if (!Array.isArray(array))
      throw new TypeError(
        `Argument of (${KEYWORDS.REST_ARRAY}) must be an (${
          KEYWORDS.ARRAY_TYPE
        }) (${KEYWORDS.REST_ARRAY} ${stringifyArgs(args)})`
      )
    if (array.length === 0)
      throw new RangeError(
        `Argument of (${KEYWORDS.REST_ARRAY}) is an empty (${
          KEYWORDS.ARRAY_TYPE
        }) (${KEYWORDS.REST_ARRAY} ${stringifyArgs(args)})`
      )
    return array.slice(1)
  },
  [KEYWORDS.GET_ARRAY]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.GET_ARRAY
        }) (2 required) (${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    const array = evaluate(args[0], env)
    if (!Array.isArray(array))
      throw new TypeError(
        `First argument of (${KEYWORDS.GET_ARRAY}) must be an (${
          KEYWORDS.ARRAY_TYPE
        })) (${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    if (array.length === 0)
      throw new RangeError(
        `First argument of (${KEYWORDS.GET_ARRAY}) is an empty (${
          KEYWORDS.ARRAY_TYPE
        })) (${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)}))`
      )
    const index = evaluate(args[1], env)
    if (!Number.isInteger(index))
      throw new TypeError(
        `Second argument of (${KEYWORDS.GET_ARRAY}) must be an (32 bit ${
          KEYWORDS.NUMBER_TYPE
        }) (${index}) (${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    if (index > array.length - 1 || index * -1 > array.length)
      throw new RangeError(
        `Second argument of (${KEYWORDS.GET_ARRAY}) is outside of (${
          KEYWORDS.ARRAY_TYPE
        }) bounds (${index}) (${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    const value = array.at(index)
    if (value == undefined)
      throw new RangeError(
        `Trying to get a null value in (${KEYWORDS.ARRAY_TYPE}) at (${
          KEYWORDS.GET_ARRAY
        }) (${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    return value
  },
  [KEYWORDS.LOG]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments to (${KEYWORDS.LOG}) (>= 1 required) (${
          KEYWORDS.LOG
        } ${stringifyArgs(args)})`
      )
    const expressions = args.map((x) => evaluate(x, env))
    console.log(...expressions)
    return expressions.at(-1)
  },
  [KEYWORDS.CLEAR_CONSOLE]: (args) => {
    if (args.length)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.CLEAR_CONSOLE
        }) (0 required) (${KEYWORDS.CLEAR_CONSOLE} ${stringifyArgs(args)})`
      )
    console.clear()
    return 0
  },
  [KEYWORDS.BLOCK]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments to (${KEYWORDS.BLOCK}) (>= 1 required) (${
          KEYWORDS.BLOCK
        } ${stringifyArgs(args)})`
      )
    return args.reduce((_, x) => evaluate(x, env), 0)
  },
  [KEYWORDS.ANONYMOUS_FUNCTION]: (args, env) => {
    const params = args.slice(0, -1)
    const body = args.at(-1)
    return (props = [], scope) => {
      if (props.length !== params.length)
        throw new RangeError(
          `Incorrect number of arguments for (${
            KEYWORDS.ANONYMOUS_FUNCTION
          } ${params.map((x) => x[VALUE]).join(' ')}) are provided. (expects ${
            params.length
          } but got ${props.length}) (${
            KEYWORDS.ANONYMOUS_FUNCTION
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
  [KEYWORDS.NOT]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.NOT}) (1 required) (${
          KEYWORDS.NOT
        } ${stringifyArgs(args)})`
      )
    return +!evaluate(args[0], env)
  },
  [KEYWORDS.EQUAL]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.EQUAL}) (2 required) (${
          KEYWORDS.EQUAL
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `Invalid use of (${KEYWORDS.EQUAL}), first arguments are not an ${
          KEYWORDS.NUMBER_TYPE
        } (${KEYWORDS.EQUAL} ${stringifyArgs(args)})`
      )
    if (typeof b !== 'number')
      throw new TypeError(
        `Invalid use of (${KEYWORDS.EQUAL}), second argument are not an ${
          KEYWORDS.NUMBER_TYPE
        } (${KEYWORDS.EQUAL} ${stringifyArgs(args)})`
      )
    return +(a === b)
  },
  [KEYWORDS.LESS_THAN]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.LESS_THAN
        }) (2 required) (${KEYWORDS.LESS_THAN} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `Invalid use of (${KEYWORDS.LESS_THAN}), first arguments are not an ${
          KEYWORDS.NUMBER_TYPE
        } (${KEYWORDS.LESS_THAN} ${stringifyArgs(args)})`
      )
    if (typeof b !== 'number')
      throw new TypeError(
        `Invalid use of (${KEYWORDS.LESS_THAN}), second argument are not an ${
          KEYWORDS.NUMBER_TYPE
        } (${KEYWORDS.LESS_THAN} ${stringifyArgs(args)})`
      )
    return +(a < b)
  },
  [KEYWORDS.GREATHER_THAN]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.GREATHER_THAN
        }) (2 required) (${KEYWORDS.GREATHER_THAN} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `Invalid use of (${
          KEYWORDS.GREATHER_THAN
        }), first arguments are not an ${KEYWORDS.NUMBER_TYPE} (${
          KEYWORDS.GREATHER_THAN
        } ${stringifyArgs(args)})`
      )
    if (typeof b !== 'number')
      throw new TypeError(
        `Invalid use of (${
          KEYWORDS.GREATHER_THAN
        }), second argument are not an ${KEYWORDS.NUMBER_TYPE} (${
          KEYWORDS.GREATHER_THAN
        } ${stringifyArgs(args)})`
      )
    return +(a > b)
  },
  [KEYWORDS.GREATHER_THAN_OR_EQUAL]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.GREATHER_THAN_OR_EQUAL
        }) (2 required) (${KEYWORDS.GREATHER_THAN_OR_EQUAL} ${stringifyArgs(
          args
        )})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `Invalid use of (${
          KEYWORDS.GREATHER_THAN_OR_EQUAL
        }), first arguments are not an ${KEYWORDS.NUMBER_TYPE} (${
          KEYWORDS.GREATHER_THAN_OR_EQUAL
        } ${stringifyArgs(args)})`
      )
    if (typeof b !== 'number')
      throw new TypeError(
        `Invalid use of (${
          KEYWORDS.GREATHER_THAN_OR_EQUAL
        }), second argument are not an ${KEYWORDS.NUMBER_TYPE} (${
          KEYWORDS.GREATHER_THAN_OR_EQUAL
        } ${stringifyArgs(args)})`
      )
    return +(a >= b)
  },
  [KEYWORDS.LESS_THAN_OR_EQUAL]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.LESS_THAN_OR_EQUAL
        }) (2 required) (${KEYWORDS.LESS_THAN_OR_EQUAL} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `Invalid use of (${
          KEYWORDS.LESS_THAN_OR_EQUAL
        }), first arguments are not an ${KEYWORDS.NUMBER_TYPE} (${
          KEYWORDS.LESS_THAN_OR_EQUAL
        } ${stringifyArgs(args)})`
      )
    if (typeof b !== 'number')
      throw new TypeError(
        `Invalid use of (${
          KEYWORDS.LESS_THAN_OR_EQUAL
        }), second argument are not an ${KEYWORDS.NUMBER_TYPE} (${
          KEYWORDS.LESS_THAN_OR_EQUAL
        } ${stringifyArgs(args)})`
      )
    return +(a <= b)
  },
  [KEYWORDS.AND]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.AND}) (>= 2 required) (${
          KEYWORDS.AND
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
  [KEYWORDS.OR]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.OR}) (>= 2 required) (${
          KEYWORDS.OR
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
  [KEYWORDS.CALL_FUNCTION]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.CALL_FUNCTION
        }) (>= 1 required) (${KEYWORDS.CALL_FUNCTION} ${stringifyArgs(args)})`
      )
    const [first, ...rest] = args
    if (first[TYPE] === WORD && first[VALUE] in keywords)
      throw new TypeError(
        `Following argument of (${
          KEYWORDS.CALL_FUNCTION
        }) must not be an reserved word (${
          KEYWORDS.CALL_FUNCTION
        } ${stringifyArgs(args)})`
      )
    const apply = evaluate(first, env)
    if (typeof apply !== 'function')
      throw new TypeError(
        `First argument of (${KEYWORDS.CALL_FUNCTION}) must be a (${
          KEYWORDS.ANONYMOUS_FUNCTION
        }) (${KEYWORDS.CALL_FUNCTION} ${stringifyArgs(args)})`
      )

    return apply(rest, env)
  },
  [KEYWORDS.DEFINE_VARIABLE]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.DEFINE_VARIABLE
        }) (= 2 required) (${KEYWORDS.DEFINE_VARIABLE} ${stringifyArgs(args)})`
      )
    let name
    const word = args[0]
    if (word[TYPE] !== WORD)
      throw new SyntaxError(
        `First argument of (${KEYWORDS.DEFINE_VARIABLE}) must be word but got ${
          word[TYPE]
        } (${KEYWORDS.DEFINE_VARIABLE} ${stringifyArgs(args)})`
      )
    else if (isForbiddenVariableName(word[VALUE]))
      throw new ReferenceError(
        `Variable name ${word[VALUE]} is forbidden at (${
          KEYWORDS.DEFINE_VARIABLE
        } ${stringifyArgs(args)})`
      )
    name = word[VALUE]
    Object.defineProperty(env, name, {
      value: evaluate(args[1], env),
      writable: false,
    })
    return env[name]
  },
  [KEYWORDS.STRING_TYPE]: () => '',
  [KEYWORDS.NUMBER_TYPE]: () => 0,
  [KEYWORDS.BOOLEAN_TYPE]: () => 1,
  [KEYWORDS.CAST_TYPE]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.CAST_TYPE}) ${args.length}`
      )
    const type = args[1][VALUE]
    const value = evaluate(args[0], env)
    if (value == undefined)
      throw ReferenceError(
        `Trying to access undefined value at (${KEYWORDS.CAST_TYPE})`
      )
    if (args.length === 2) {
      switch (type) {
        case KEYWORDS.NUMBER_TYPE: {
          const num = Number(value)
          if (isNaN(num))
            throw new TypeError(
              `Attempting to convert Not a ${
                KEYWORDS.NUMBER_TYPE
              } ("${value}") to a ${KEYWORDS.NUMBER_TYPE} at (${
                KEYWORDS.CAST_TYPE
              }) (${KEYWORDS.CAST_TYPE} ${stringifyArgs(args)})`
            )
          return num
        }
        case KEYWORDS.STRING_TYPE:
          return value.toString()
        case KEYWORDS.BOOLEAN_TYPE:
          return +!!value
        case KEYWORDS.ARRAY_TYPE: {
          if (typeof value === 'number')
            return [...Number(value).toString()].map(Number)
          else if (typeof value[Symbol.iterator] !== 'function')
            throw new TypeError(
              `Arguments are not iterable for ${KEYWORDS.ARRAY_TYPE} at (${
                KEYWORDS.CAST_TYPE
              }) (${KEYWORDS.CAST_TYPE} ${stringifyArgs(args)})`
            )
          return [...value]
        }
        case KEYWORDS.CHAR_TYPE: {
          const index = evaluate(args[0], env)
          if (!Number.isInteger(index) || index < 0)
            throw new TypeError(
              `Arguments are not (+ ${KEYWORDS.NUMBER_TYPE}) for ${
                KEYWORDS.CHAR_TYPE
              } at (${KEYWORDS.CAST_TYPE}) (${
                KEYWORDS.CAST_TYPE
              } ${stringifyArgs(args)})`
            )
          return String.fromCharCode(index)
        }
        case KEYWORDS.CHAR_CODE_TYPE: {
          const string = evaluate(args[0], env)
          if (typeof string !== 'string')
            throw new TypeError(
              `Argument is not (${KEYWORDS.STRING_TYPE}) for ${
                KEYWORDS.CHAR_CODE_TYPE
              } at (${KEYWORDS.CAST_TYPE}) (${
                KEYWORDS.CAST_TYPE
              } ${stringifyArgs(args)})`
            )
          if (string.length !== 1)
            throw new RangeError(
              `Argument is not of (= (length ${KEYWORDS.STRING_TYPE}) 1) for ${
                KEYWORDS.CHAR_CODE_TYPE
              } at (${KEYWORDS.CAST_TYPE}) (${
                KEYWORDS.CAST_TYPE
              } ${stringifyArgs(args)})`
            )
          return string.charCodeAt(0)
        }
        default:
          throw new TypeError(
            `Can only cast (or ${KEYWORDS.NUMBER_TYPE} ${
              KEYWORDS.STRING_TYPE
            } ${KEYWORDS.ARRAY_TYPE} ${KEYWORDS.BOOLEAN_TYPE} ${
              KEYWORDS.CHAR_TYPE
            } ${KEYWORDS.CHAR_CODE_TYPE}) at (${KEYWORDS.CAST_TYPE}) (${
              KEYWORDS.CAST_TYPE
            } ${stringifyArgs(args)})`
          )
      }
    }
  },
  [KEYWORDS.BITWISE_AND]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_AND
        }) (>= 2 required). (${KEYWORDS.BITWISE_AND} ${stringifyArgs(args)})`
      )
    const operands = args.map((a) => evaluate(a, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.BITWISE_AND}) are ${
          KEYWORDS.NUMBER_TYPE
        } (${KEYWORDS.BITWISE_AND} ${stringifyArgs(args)})`
      )
    return operands.reduce((acc, x) => acc & x)
  },
  [KEYWORDS.BITWISE_NOT]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_NOT
        }) (1 required). (${KEYWORDS.BITWISE_NOT} ${stringifyArgs(args)})`
      )
    const operand = evaluate(args[0], env)
    if (typeof operand !== 'number')
      throw new TypeError(
        `Argument of (${KEYWORDS.BITWISE_NOT}) is not a (${
          KEYWORDS.NUMBER_TYPE
        }) (${KEYWORDS.BITWISE_NOT} ${stringifyArgs(args)})`
      )
    return ~operand
  },
  [KEYWORDS.BITWISE_OR]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_OR
        }) (>= 2 required). (${KEYWORDS.BITWISE_OR} ${stringifyArgs(args)})`
      )
    const operands = args.map((a) => evaluate(a, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.BITWISE_OR}) are (${
          KEYWORDS.NUMBER_TYPE
        }) (${KEYWORDS.BITWISE_OR} ${stringifyArgs(args)})`
      )
    return operands.reduce((acc, x) => acc | x)
  },
  [KEYWORDS.BITWISE_XOR]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_XOR
        }) (>= 2 required). (${KEYWORDS.BITWISE_XOR} ${stringifyArgs(args)})`
      )
    const operands = args.map((a) => evaluate(a, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.BITWISE_XOR}) are (${
          KEYWORDS.NUMBER_TYPE
        }) (${KEYWORDS.BITWISE_XOR} ${stringifyArgs(args)})`
      )
    return operands.reduce((acc, x) => acc ^ x)
  },
  [KEYWORDS.BITWISE_LEFT_SHIFT]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_LEFT_SHIFT
        }) (>= 2 required). (${KEYWORDS.BITWISE_LEFT_SHIFT} ${stringifyArgs(
          args
        )})`
      )
    const operands = args.map((a) => evaluate(a, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.BITWISE_LEFT_SHIFT}) are (${
          KEYWORDS.NUMBER_TYPE
        }) (${KEYWORDS.BITWISE_LEFT_SHIFT} ${stringifyArgs(args)})`
      )
    return operands.reduce((acc, x) => acc << x)
  },
  [KEYWORDS.BITWISE_RIGHT_SHIFT]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_RIGHT_SHIFT
        }) (>= 2 required). (${KEYWORDS.BITWISE_RIGHT_SHIFT} ${stringifyArgs(
          args
        )})`
      )
    const operands = args.map((a) => evaluate(a, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.BITWISE_RIGHT_SHIFT}) are (${
          KEYWORDS.NUMBER_TYPE
        }) (${KEYWORDS.BITWISE_RIGHT_SHIFT} ${stringifyArgs(args)})`
      )
    return operands.reduce((acc, x) => acc >> x)
  },
  [KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT
        }) (>= 2 required). (${
          KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT
        } ${stringifyArgs(args)})`
      )
    const operands = args.map((a) => evaluate(a, env))
    if (operands.some((x) => typeof x !== 'number'))
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT}) are (${
          KEYWORDS.NUMBER_TYPE
        }) (${KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT} ${stringifyArgs(args)})`
      )
    return operands.reduce((acc, x) => acc >>> x)
  },
  [KEYWORDS.PIPE]: (args, env) => {
    if (args.length < 1)
      throw new RangeError(
        `Invalid number of arguments to (${KEYWORDS.PIPE}) (>= 1 required). (${
          KEYWORDS.PIPE
        } ${stringifyArgs(args)})`
      )
    let inp = args[0]
    for (let i = 1; i < args.length; ++i) {
      if (!Array.isArray(args[i]))
        throw new TypeError(
          `Argument at position (${i}) of (${KEYWORDS.PIPE}) is not a (${
            KEYWORDS.ANONYMOUS_FUNCTION
          }). (${KEYWORDS.PIPE} ${stringifyArgs(args)})`
        )
      const [first, ...rest] = args[i]
      const arr = [first, inp, ...rest]
      inp = arr
    }
    return evaluate(inp, env)
  },
  [KEYWORDS.THROW_ERROR]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.THROW_ERROR
        }) (1 required). (${KEYWORDS.THROW_ERROR} ${stringifyArgs(args)})`
      )
    const string = evaluate(args[0], env)
    if (typeof string !== 'string')
      throw new TypeError(
        `First argument of (${KEYWORDS.THROW_ERROR}) must be an (${
          KEYWORDS.STRING_TYPE
        }) (${KEYWORDS.THROW_ERROR} ${stringifyArgs(args)})`
      )
    throw new Error(string)
  },
  [KEYWORDS.MERGE]: (args, env) => {
    if (args.length < 2)
      throw new RangeError(
        `Invalid number of arguments to (${KEYWORDS.MERGE}) (>= 2 required). (${
          KEYWORDS.MERGE
        } ${stringifyArgs(args)})`
      )
    const arrays = args.map((arg) => evaluate(arg, env))
    if (arrays.some((maybe) => !Array.isArray(maybe)))
      throw new TypeError(
        `Arguments of (${KEYWORDS.MERGE}) must be (${KEYWORDS.ARRAY_TYPE}) (${
          KEYWORDS.MERGE
        } ${stringifyArgs(args)})`
      )
    return arrays.reduce((a, b) => a.concat(b), [])
  },
  [KEYWORDS.TAIL_CALLS_OPTIMISED_RECURSIVE_FUNCTION]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.TAIL_CALLS_OPTIMISED_RECURSIVE_FUNCTION
        }) (>= 2 required). (${
          KEYWORDS.TAIL_CALLS_OPTIMISED_RECURSIVE_FUNCTION
        } ${stringifyArgs(args)})`
      )
    // TODO: Add validation for TCO recursion
    return keywords[KEYWORDS.DEFINE_VARIABLE](args, env)
  },
  [KEYWORDS.IMMUTABLE_FUNCTION]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.IMMUTABLE_FUNCTION
        }) (>= 2 required). (${KEYWORDS.IMMUTABLE_FUNCTION} ${stringifyArgs(
          args
        )})`
      )
    const [definition, ...functionArgs] = args
    const token = definition[VALUE]
    if (!(token in keywords))
      throw new ReferenceError(
        `There is no such keyword ${token} at (${
          KEYWORDS.IMMUTABLE_FUNCTION
        } ${stringifyArgs(args)})`
      )

    const params = functionArgs.slice(0, -1)
    const body = functionArgs.at(-1)
    return (props = [], scope) => {
      if (props.length !== params.length)
        throw new RangeError(
          `Incorrect number of arguments for (${KEYWORDS.IMMUTABLE_FUNCTION} ${
            KEYWORDS.ANONYMOUS_FUNCTION
          } ${params.map((x) => x[VALUE]).join(' ')}) are provided. (expects ${
            params.length
          } but got ${props.length}) (${KEYWORDS.IMMUTABLE_FUNCTION} ${
            KEYWORDS.ANONYMOUS_FUNCTION
          } ${stringifyArgs(args)})`
        )
      const localEnv = Object.create({ ...keywords })
      for (let i = 0; i < props.length; ++i) {
        Object.defineProperty(localEnv, params[i][VALUE], {
          value: evaluate(props[i], scope),
          writable: true,
        })
      }
      return evaluate(body, localEnv)
    }
  },
  [KEYWORDS.TEST_CASE]: (args, env) => {
    if (args.length !== 3)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.TEST_CASE
        }) (= 3 required) (${KEYWORDS.TEST_CASE} ${stringifyArgs(args)})`
      )
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
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.SERIALISE})`
      )
    const data = evaluate(args[0], env)
    return stringify(data)
  },
  [KEYWORDS.SET_ARRAY]: (args, env) => {
    if (args.length !== 2 && args.length !== 3)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.SET_ARRAY
        }) (or 2 3) required (${KEYWORDS.SET_ARRAY} ${stringifyArgs(args)})`
      )
    const array = evaluate(args[0], env)
    if (!Array.isArray(array))
      throw new TypeError(
        `First argument of (${KEYWORDS.SET_ARRAY}) must be an (${
          KEYWORDS.ARRAY_TYPE
        }) but got (${array}) (${KEYWORDS.SET_ARRAY} ${stringifyArgs(args)})`
      )
    const index = evaluate(args[1], env)
    if (!Number.isInteger(index))
      throw new TypeError(
        `Second argument of (${KEYWORDS.SET_ARRAY}) must be an (${
          KEYWORDS.NUMBER_TYPE
        } integer) (${index}) (${KEYWORDS.SET_ARRAY} ${stringifyArgs(args)})`
      )
    if (index > array.length)
      throw new RangeError(
        `Second argument of (${KEYWORDS.SET_ARRAY}) is outside of the (${
          KEYWORDS.ARRAY_TYPE
        }) bounds (index ${index} bounds ${array.length}) (${
          KEYWORDS.SET_ARRAY
        } ${stringifyArgs(args)})`
      )
    if (index < 0) {
      if (args.length !== 2)
        throw new RangeError(
          `Invalid number of arguments for (${
            KEYWORDS.SET_ARRAY
          }) (if (< index 0) then 2 required) (${
            KEYWORDS.SET_ARRAY
          } ${stringifyArgs(args)})`
        )
      if (index * -1 > array.length)
        throw new RangeError(
          `Second argument of (${KEYWORDS.SET_ARRAY}) is outside of the (${
            KEYWORDS.ARRAY_TYPE
          }) bounds (index ${index} bounds ${array.length}) (${
            KEYWORDS.SET_ARRAY
          } ${stringifyArgs(args)})`
        )
      const target = array.length + index
      while (array.length !== target) array.pop()
    } else {
      if (args.length !== 3)
        throw new RangeError(
          `Invalid number of arguments for (${
            KEYWORDS.SET_ARRAY
          }) (if (>= index 0) then 3 required) (${
            KEYWORDS.SET_ARRAY
          } ${stringifyArgs(args)})`
        )
      const value = evaluate(args[2], env)
      if (value == undefined)
        throw new RangeError(
          `Trying to set a null value in (${KEYWORDS.ARRAY_TYPE}) at (${
            KEYWORDS.SET_ARRAY
          }). (${KEYWORDS.SET_ARRAY} ${stringifyArgs(args)})`
        )
      array[index] = value
    }
    return array
  },

  [KEYWORDS.SET_IMMUTABLE_ARRAY]: (args, env) => {
    if (args.length !== 2 && args.length !== 3)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.SET_IMMUTABLE_ARRAY
        }) (or 2 3) required (${KEYWORDS.SET_IMMUTABLE_ARRAY} ${stringifyArgs(
          args
        )})`
      )
    let array = evaluate(args[0], env)
    if (!Array.isArray(array))
      throw new TypeError(
        `First argument of (${KEYWORDS.SET_IMMUTABLE_ARRAY}) must be an (${
          KEYWORDS.ARRAY_TYPE
        }) but got (${array}) (${KEYWORDS.SET_IMMUTABLE_ARRAY} ${stringifyArgs(
          args
        )})`
      )
    array = [...array]
    const index = evaluate(args[1], env)
    if (!Number.isInteger(index))
      throw new TypeError(
        `Second argument of (${KEYWORDS.SET_IMMUTABLE_ARRAY}) must be an (${
          KEYWORDS.NUMBER_TYPE
        } integer) (${index}) (${KEYWORDS.SET_IMMUTABLE_ARRAY} ${stringifyArgs(
          args
        )})`
      )
    if (index > array.length)
      throw new RangeError(
        `Second argument of (${
          KEYWORDS.SET_IMMUTABLE_ARRAY
        }) is outside of the (${
          KEYWORDS.ARRAY_TYPE
        }) bounds (index ${index} bounds ${array.length}) (${
          KEYWORDS.SET_IMMUTABLE_ARRAY
        } ${stringifyArgs(args)})`
      )
    if (index < 0) {
      if (args.length !== 2)
        throw new RangeError(
          `Invalid number of arguments for (${
            KEYWORDS.SET_IMMUTABLE_ARRAY
          }) (if (< index 0) then 2 required) (${
            KEYWORDS.SET_IMMUTABLE_ARRAY
          } ${stringifyArgs(args)})`
        )
      if (index * -1 > array.length)
        throw new RangeError(
          `Second argument of (${
            KEYWORDS.SET_IMMUTABLE_ARRAY
          }) is outside of the (${
            KEYWORDS.ARRAY_TYPE
          }) bounds (index ${index} bounds ${array.length}) (${
            KEYWORDS.SET_IMMUTABLE_ARRAY
          } ${stringifyArgs(args)})`
        )
      const target = array.length + index
      while (array.length !== target) array.pop()
    } else {
      if (args.length !== 3)
        throw new RangeError(
          `Invalid number of arguments for (${
            KEYWORDS.SET_IMMUTABLE_ARRAY
          }) (if (>= index 0) then 3 required) (${
            KEYWORDS.SET_IMMUTABLE_ARRAY
          } ${stringifyArgs(args)})`
        )
      const value = evaluate(args[2], env)
      if (value == undefined)
        throw new RangeError(
          `Trying to set a null value in (${KEYWORDS.ARRAY_TYPE}) at (${
            KEYWORDS.SET_IMMUTABLE_ARRAY
          }). (${KEYWORDS.SET_IMMUTABLE_ARRAY} ${stringifyArgs(args)})`
        )
      array[index] = value
    }
    return array
  },
}
keywords[KEYWORDS.NOT_COMPILED_BLOCK] = keywords[KEYWORDS.BLOCK]
export { keywords }
