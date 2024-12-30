import {
  TYPE,
  VALUE,
  WORD,
  KEYWORDS,
  FALSE,
  TRUE,
  TYPES,
  RUNTIME_TYPES
} from './keywords.js'
import { evaluate } from './evaluator.js'
import { isForbiddenVariableName, stringifyArgs } from './utils.js'
export const keywords = {
  [KEYWORDS.ADDITION]: (args, env) => {
    if (args.length !== 0 && args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.ADDITION
        }), expected (or (= 2) (= 0)) but got ${args.length}. (${
          KEYWORDS.ADDITION
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First arguments of (${KEYWORDS.ADDITION}) is not a (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.ADDITION} ${stringifyArgs(args)})`
      )
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second arguments of (${KEYWORDS.ADDITION}) is not a (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.ADDITION} ${stringifyArgs(args)})`
      )
    return a + b
  },
  [KEYWORDS.MULTIPLICATION]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.MULTIPLICATION}), expected (= 2) but got ${args.length}.`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First arguments of (${KEYWORDS.MULTIPLICATION}) is not a (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.MULTIPLICATION} ${stringifyArgs(args)})`
      )
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second arguments of (${KEYWORDS.MULTIPLICATION}) is not a (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.MULTIPLICATION} ${stringifyArgs(args)})`
      )
    return a * b
  },
  [KEYWORDS.SUBTRACTION]: (args, env) => {
    if (args.length !== 1 && args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.SUBTRACTION
        }), expected (or (= 1)) (= 2) but got ${args.length}. (${
          KEYWORDS.SUBTRACTION
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First argument of (${KEYWORDS.SUBTRACTION}) is not a (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.SUBTRACTION} ${stringifyArgs(args)})`
      )
    if (args.length === 1) return -a
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second argument of (${KEYWORDS.SUBTRACTION}) is not a (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.SUBTRACTION} ${stringifyArgs(args)})`
      )
    return a - b
  },
  [KEYWORDS.DIVISION]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.DIVISION}), expected (= 2) but got ${args.length}.`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First argument of (${KEYWORDS.DIVISION}) is not (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.DIVISION} ${stringifyArgs(args)})`
      )
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second argument of (${KEYWORDS.DIVISION}) is not (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.DIVISION} ${stringifyArgs(args)})`
      )
    if (b === 0)
      throw new TypeError(
        `Second Argument of (${
          KEYWORDS.DIVISION
        }) can't be a (0) (division by 0 is not allowed) (${
          KEYWORDS.DIVISION
        } ${stringifyArgs(args)})`
      )
    return a / b
  },
  [KEYWORDS.REMAINDER_OF_DIVISION]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.REMAINDER_OF_DIVISION
        }), expected (= 2) but got ${args.length}. (${
          KEYWORDS.REMAINDER_OF_DIVISION
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First argument of (${KEYWORDS.REMAINDER_OF_DIVISION}) is not (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.REMAINDER_OF_DIVISION} ${stringifyArgs(args)})`
      )
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second argument of (${KEYWORDS.REMAINDER_OF_DIVISION}) is not (${
          RUNTIME_TYPES.NUMBER
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
  [KEYWORDS.BITWISE_AND]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_AND
        }) (= 2 required). (${KEYWORDS.BITWISE_AND} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First arguments of (${KEYWORDS.BITWISE_AND}) is not a (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.BITWISE_AND} ${stringifyArgs(args)})`
      )
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second arguments of (${KEYWORDS.BITWISE_AND}) is not a (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.BITWISE_AND} ${stringifyArgs(args)})`
      )
    return a & b
  },
  [KEYWORDS.BITWISE_NOT]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_NOT
        }) (= 1 required). (${KEYWORDS.BITWISE_NOT} ${stringifyArgs(args)})`
      )
    const operand = evaluate(args[0], env)
    if (typeof operand !== 'number')
      throw new TypeError(
        `Argument of (${KEYWORDS.BITWISE_NOT}) is not a (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.BITWISE_NOT} ${stringifyArgs(args)})`
      )
    return ~operand
  },
  [KEYWORDS.BITWISE_OR]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_OR
        }) (= 2 required). (${KEYWORDS.BITWISE_OR} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number' || typeof b !== 'number')
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.BITWISE_OR}) are (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.BITWISE_OR} ${stringifyArgs(args)})`
      )
    return a | b
  },
  [KEYWORDS.BITWISE_XOR]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_XOR
        }) (= 2 required). (${KEYWORDS.BITWISE_XOR} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number' || typeof b !== 'number')
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.BITWISE_XOR}) are (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.BITWISE_XOR} ${stringifyArgs(args)})`
      )
    return a ^ b
  },
  [KEYWORDS.BITWISE_LEFT_SHIFT]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_LEFT_SHIFT
        }) (= 2 required). (${KEYWORDS.BITWISE_LEFT_SHIFT} ${stringifyArgs(
          args
        )})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number' || typeof b !== 'number')
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.BITWISE_LEFT_SHIFT}) are (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.BITWISE_LEFT_SHIFT} ${stringifyArgs(args)})`
      )
    return a << b
  },
  [KEYWORDS.BITWISE_RIGHT_SHIFT]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_RIGHT_SHIFT
        }) (= 2 required). (${KEYWORDS.BITWISE_RIGHT_SHIFT} ${stringifyArgs(
          args
        )})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number' || typeof b !== 'number')
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.BITWISE_RIGHT_SHIFT}) are (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.BITWISE_RIGHT_SHIFT} ${stringifyArgs(args)})`
      )
    return a >> b
  },
  [KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT
        }) (= 2 required). (${
          KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number' || typeof b !== 'number')
      throw new TypeError(
        `Not all arguments of (${KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT}) are (${
          RUNTIME_TYPES.NUMBER
        }) (${KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT} ${stringifyArgs(args)})`
      )
    return a >>> b
  },
  [KEYWORDS.CREATE_ARRAY]: (args, env) => {
    return args.length ? args.map((x) => evaluate(x, env)) : []
  },
  [KEYWORDS.GET_ARRAY]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.GET_ARRAY
        }) (= 2 required) (${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    const array = evaluate(args[0], env)
    if (!Array.isArray(array))
      throw new TypeError(
        `First argument of (${KEYWORDS.GET_ARRAY}) must be an (${
          RUNTIME_TYPES.ARRAY
        })) (${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    if (array.length === 0)
      throw new RangeError(
        `First argument of (${KEYWORDS.GET_ARRAY}) is an empty (${
          RUNTIME_TYPES.ARRAY
        })) (${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)}))`
      )
    const index = evaluate(args[1], env)
    if (!Number.isInteger(index))
      throw new TypeError(
        `Second argument of (${KEYWORDS.GET_ARRAY}) must be an (32 bit ${
          RUNTIME_TYPES.NUMBER
        }) (${index}) (${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    if (index > array.length - 1 || index * -1 > array.length)
      throw new RangeError(
        `Second argument of (${KEYWORDS.GET_ARRAY}) is outside of (${
          RUNTIME_TYPES.ARRAY
        }) bounds (${index}) (${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    const value = array.at(index)
    if (value == undefined)
      throw new RangeError(
        `Trying to get a null value in (${RUNTIME_TYPES.ARRAY}) at (${
          KEYWORDS.GET_ARRAY
        }) (${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    return value
  },
  [KEYWORDS.SET_ARRAY]: (args, env) => {
    if (args.length !== 1 && args.length !== 3)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.SET_ARRAY
        }) (or 1 3) required (${KEYWORDS.SET_ARRAY} ${stringifyArgs(args)})`
      )
    const array = evaluate(args[0], env)
    if (!Array.isArray(array))
      throw new TypeError(
        `First argument of (${KEYWORDS.SET_ARRAY}) must be an (${
          RUNTIME_TYPES.ARRAY
        }) but got (${array}) (${KEYWORDS.SET_ARRAY} ${stringifyArgs(args)})`
      )
    if (args.length === 1) {
      array.pop()
    } else {
      const index = evaluate(args[1], env)
      if (!Number.isInteger(index) || index < 0)
        throw new TypeError(
          `Second argument of (${KEYWORDS.SET_ARRAY}) must be a positive (${
            RUNTIME_TYPES.NUMBER
          } integer) (${index}) (${KEYWORDS.SET_ARRAY} ${stringifyArgs(args)})`
        )
      if (index > array.length)
        throw new RangeError(
          `Second argument of (${KEYWORDS.SET_ARRAY}) is outside of the (${
            RUNTIME_TYPES.ARRAY
          }) bounds (index ${index} bounds ${array.length}) (${
            KEYWORDS.SET_ARRAY
          } ${stringifyArgs(args)})`
        )
      const value = evaluate(args[2], env)
      if (value == undefined)
        throw new RangeError(
          `Trying to set a null value in (${RUNTIME_TYPES.ARRAY}) at (${
            KEYWORDS.SET_ARRAY
          }). (${KEYWORDS.SET_ARRAY} ${stringifyArgs(args)})`
        )
      array[index] = value
    }
    return array
  },
  [KEYWORDS.ARRAY_LENGTH]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.ARRAY_LENGTH
        }) (= 1 required) (${KEYWORDS.ARRAY_LENGTH} ${stringifyArgs(args)})`
      )
    const array = evaluate(args[0], env)
    if (!Array.isArray(array))
      throw new TypeError(
        `First argument of (${KEYWORDS.ARRAY_LENGTH}) must be an ${
          RUNTIME_TYPES.ARRAY
        } (${KEYWORDS.ARRAY_LENGTH} ${stringifyArgs(args)})`
      )
    return array.length
  },
  [KEYWORDS.IF]: (args, env) => {
    if (args.length > 3 || args.length < 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.IF
        }), expected (or (= 3) (= 2)) but got ${args.length} (${
          KEYWORDS.IF
        } ${stringifyArgs(args)})`
      )
    const condition = evaluate(args[0], env)
    if (condition !== FALSE && condition !== TRUE)
      throw new TypeError(
        `Condition of (${KEYWORDS.IF}) must be ${TRUE} or ${FALSE} but got (${
          KEYWORDS.IF
        } ${stringifyArgs(args)})`
      )
    return condition
      ? evaluate(args[1], env)
      : args.length === 3
      ? evaluate(args[2], env)
      : FALSE
  },
  [KEYWORDS.NOT]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.NOT}) (= 1 required) (${
          KEYWORDS.NOT
        } ${stringifyArgs(args)})`
      )
    const operand = evaluate(args[0], env)
    if (operand !== FALSE && operand !== TRUE)
      throw new TypeError(
        `Condition of (${KEYWORDS.NOT}) must be ${TRUE} or ${FALSE} but got (${
          KEYWORDS.NOT
        } ${stringifyArgs(args)})`
      )
    return +!evaluate(args[0], env)
  },
  [KEYWORDS.EQUAL]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.EQUAL}) (= 2 required) (${
          KEYWORDS.EQUAL
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `Invalid use of (${KEYWORDS.EQUAL}), first argument is not an ${
          RUNTIME_TYPES.NUMBER
        } (${KEYWORDS.EQUAL} ${stringifyArgs(args)})`
      )
    if (typeof b !== 'number')
      throw new TypeError(
        `Invalid use of (${KEYWORDS.EQUAL}), second argument are not an ${
          RUNTIME_TYPES.NUMBER
        } (${KEYWORDS.EQUAL} ${stringifyArgs(args)})`
      )
    return +(a === b)
  },
  [KEYWORDS.LESS_THAN]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.LESS_THAN
        }) (= 2 required) (${KEYWORDS.LESS_THAN} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `Invalid use of (${KEYWORDS.LESS_THAN}), first argument is not an ${
          RUNTIME_TYPES.NUMBER
        } (${KEYWORDS.LESS_THAN} ${stringifyArgs(args)})`
      )
    if (typeof b !== 'number')
      throw new TypeError(
        `Invalid use of (${KEYWORDS.LESS_THAN}), second argument are not an ${
          RUNTIME_TYPES.NUMBER
        } (${KEYWORDS.LESS_THAN} ${stringifyArgs(args)})`
      )
    return +(a < b)
  },
  [KEYWORDS.GREATHER_THAN]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.GREATHER_THAN
        }) (= 2 required) (${KEYWORDS.GREATHER_THAN} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `Invalid use of (${KEYWORDS.GREATHER_THAN}), first argument is not an ${
          RUNTIME_TYPES.NUMBER
        } (${KEYWORDS.GREATHER_THAN} ${stringifyArgs(args)})`
      )
    if (typeof b !== 'number')
      throw new TypeError(
        `Invalid use of (${
          KEYWORDS.GREATHER_THAN
        }), second argument are not an ${RUNTIME_TYPES.NUMBER} (${
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
        }) (= 2 required) (${KEYWORDS.GREATHER_THAN_OR_EQUAL} ${stringifyArgs(
          args
        )})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `Invalid use of (${
          KEYWORDS.GREATHER_THAN_OR_EQUAL
        }), first argument is not an ${RUNTIME_TYPES.NUMBER} (${
          KEYWORDS.GREATHER_THAN_OR_EQUAL
        } ${stringifyArgs(args)})`
      )
    if (typeof b !== 'number')
      throw new TypeError(
        `Invalid use of (${
          KEYWORDS.GREATHER_THAN_OR_EQUAL
        }), second argument are not an ${RUNTIME_TYPES.NUMBER} (${
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
        }) (= 2 required) (${KEYWORDS.LESS_THAN_OR_EQUAL} ${stringifyArgs(
          args
        )})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `Invalid use of (${
          KEYWORDS.LESS_THAN_OR_EQUAL
        }), first argument is not an ${RUNTIME_TYPES.NUMBER} (${
          KEYWORDS.LESS_THAN_OR_EQUAL
        } ${stringifyArgs(args)})`
      )
    if (typeof b !== 'number')
      throw new TypeError(
        `Invalid use of (${
          KEYWORDS.LESS_THAN_OR_EQUAL
        }), second argument are not an ${RUNTIME_TYPES.NUMBER} (${
          KEYWORDS.LESS_THAN_OR_EQUAL
        } ${stringifyArgs(args)})`
      )
    return +(a <= b)
  },
  [KEYWORDS.AND]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.AND}) (= 2 required) (${
          KEYWORDS.AND
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (a !== FALSE && a !== TRUE)
      throw new TypeError(
        `Condition of (${KEYWORDS.OR}) must be ${TRUE} or ${FALSE} but got (${
          KEYWORDS.OR
        } ${stringifyArgs(args)})`
      )
    if (!a) return FALSE
    const b = evaluate(args[1], env)
    if (b !== FALSE && b !== TRUE)
      throw new TypeError(
        `Condition of (${KEYWORDS.OR}) must be ${TRUE} or ${FALSE} but got (${
          KEYWORDS.OR
        } ${stringifyArgs(args)})`
      )
    return b
  },
  [KEYWORDS.OR]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.OR}) (= 2 required) (${
          KEYWORDS.OR
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (a !== FALSE && a !== TRUE)
      throw new TypeError(
        `Condition of (${KEYWORDS.OR}) must be ${TRUE} or ${FALSE} but got (${
          KEYWORDS.OR
        } ${stringifyArgs(args)})`
      )
    if (a) return TRUE
    const b = evaluate(args[1], env)
    if (b !== FALSE && b !== TRUE)
      throw new TypeError(
        `Condition of (${KEYWORDS.OR}) must be ${TRUE} or ${FALSE} but got (${
          KEYWORDS.OR
        } ${stringifyArgs(args)})`
      )
    return b
  },
  [KEYWORDS.DEFINE_VARIABLE]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.DEFINE_VARIABLE
        }) (= 2 required) (${KEYWORDS.DEFINE_VARIABLE} ${stringifyArgs(args)})`
      )
    const word = args[0]
    const type = word[TYPE]
    const name = word[VALUE]
    if (type !== WORD)
      throw new SyntaxError(
        `First argument of (${KEYWORDS.DEFINE_VARIABLE}) must be word but got ${
          TYPES[type]
        } (${KEYWORDS.DEFINE_VARIABLE} ${stringifyArgs(args)})`
      )
    else if (isForbiddenVariableName(name))
      throw new ReferenceError(
        `Variable name ${name} is forbidden at (${
          KEYWORDS.DEFINE_VARIABLE
        } ${stringifyArgs(args)})`
      )
    Object.defineProperty(env, name, {
      value: evaluate(args[1], env),
      writable: false
    })
    return env[name]
  },
  [KEYWORDS.ANONYMOUS_FUNCTION]: (args, env) => {
    const params = args.slice(0, -1)
    const body = args.at(-1)
    return (props = [], scope) => {
      if (props.length !== params.length)
        throw new RangeError(
          `Incorrect number of arguments for (${
            KEYWORDS.ANONYMOUS_FUNCTION
          } ${stringifyArgs(params)}) are provided. (expects ${
            params.length
          } but got ${props.length}) (${
            KEYWORDS.ANONYMOUS_FUNCTION
          } ${stringifyArgs(args)})`
        )
      const localEnv = Object.create(env)
      // localEnv[KEYWORDS.BLOCK] = block[KEYWORDS.BLOCK]
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
  [KEYWORDS.BLOCK]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments to (${KEYWORDS.BLOCK}) (>= 1 required) (${
          KEYWORDS.BLOCK
        } ${stringifyArgs(args)})`
      )
    return args.reduce((_, x) => evaluate(x, env), FALSE)
  },
  [KEYWORDS.IS_ATOM]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.IS_ATOM
        }) (= 1 required) (${KEYWORDS.IS_ATOM} ${stringifyArgs(args)})`
      )
    return +(typeof evaluate(args[0], env) === 'number')
  },
  [KEYWORDS.IS_LAMBDA]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.IS_LAMBDA
        }) (= 1 required) (${KEYWORDS.IS_LAMBDA} ${stringifyArgs(args)})`
      )
    return +(typeof evaluate(args[0], env) === 'function')
  },
  // Not sure about these
  [KEYWORDS.THROW]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments to (${KEYWORDS.THROW}) (= 1 required) (${
          KEYWORDS.THROW
        } ${stringifyArgs(args)})`
      )
    const expression = evaluate(args[0], env)
    if (!Array.isArray(expression))
      throw new TypeError(
        `Argument of (${KEYWORDS.THROW}) must be an (${
          RUNTIME_TYPES.ARRAY
        }) but got (${expression}) (${KEYWORDS.THROW} ${stringifyArgs(args)})`
      )
    throw new Error(expression.map((x) => String.fromCharCode(x)).join(''))
  },
  [KEYWORDS.LOG]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments to (${KEYWORDS.LOG}) (= 1 required) (${
          KEYWORDS.LOG
        } ${stringifyArgs(args)})`
      )
    const expression = evaluate(args[0], env)
    console.log(expression)
    return expression
  },
  [KEYWORDS.LOG_STRING]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.LOG_STRING
        }) (= 1 required) (${KEYWORDS.LOG_STRING} ${stringifyArgs(args)})`
      )
    const expression = evaluate(args[0], env)
    if (!Array.isArray(expression))
      throw new TypeError(
        `Argument of (${KEYWORDS.LOG_STRING}) must be an (${
          RUNTIME_TYPES.ARRAY
        }) but got (${expression}) (${KEYWORDS.LOG_STRING} ${stringifyArgs(
          args
        )})`
      )
    console.log(expression.map((x) => String.fromCharCode(x)).join(''))
    return expression
  },
  [KEYWORDS.LOG_CHAR]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.LOG_CHAR
        }) (= 1 required) (${KEYWORDS.LOG_CHAR} ${stringifyArgs(args)})`
      )
    const expression = evaluate(args[0], env)
    if (typeof expression !== 'number')
      throw new TypeError(
        `Argument of (${KEYWORDS.LOG_CHAR}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but got (${expression}) (${KEYWORDS.LOG_CHAR} ${stringifyArgs(
          args
        )})`
      )
    console.log(String.fromCharCode(expression))
    return expression
  },
  [KEYWORDS.CLEAR_CONSOLE]: (args) => {
    if (args.length)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.CLEAR_CONSOLE
        }) (= 0 required) (${KEYWORDS.CLEAR_CONSOLE} ${stringifyArgs(args)})`
      )
    console.clear()
    return 0
  }
}
