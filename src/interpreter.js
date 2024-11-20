import {
  TYPE,
  VALUE,
  WORD,
  KEYWORDS,
  APPLY,
  ATOM,
  FALSE,
  TRUE
} from './keywords.js'
import { evaluate } from './evaluator.js'
import { isLeaf } from './parser.js'
import { isForbiddenVariableName, stringifyArgs } from './utils.js'
const keywords = {
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
    if (operands.slice(1).some((x) => x === 0))
      throw new TypeError(
        `Argument of (${
          KEYWORDS.DIVISION
        }) can't be a (0) (division by 0 is not allowed) (${
          KEYWORDS.DIVISION
        } ${stringifyArgs(args)})`
      )
    return operands.reduce((a, b) => a / b)
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
          KEYWORDS.ARRAY_TYPE
        } (${KEYWORDS.ARRAY_LENGTH} ${stringifyArgs(args)})`
      )
    return array.length
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
        `Condition of (${KEYWORDS.IF}) must be 0 or 1 but got ${condition}`
      )
    return condition
      ? evaluate(args[1], env)
      : args.length === 3
      ? evaluate(args[2], env)
      : 0
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
      const condition = evaluate(args[i], env)
      if (condition !== FALSE && condition !== TRUE)
        throw new TypeError(
          `Condition of (${KEYWORDS.CONDITION}) must be 0 or 1 but got ${condition}`
        )
      if (condition) return evaluate(args[i + 1], env)
    }
    return 0
  },
  [KEYWORDS.ARRAY_TYPE]: (args, env) => {
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
  [KEYWORDS.NOT]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.NOT}) (= 1 required) (${
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
        }) (= 2 required) (${KEYWORDS.LESS_THAN} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `Invalid use of (${KEYWORDS.LESS_THAN}), first argument is not an ${
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
        }) (= 2 required) (${KEYWORDS.GREATHER_THAN} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `Invalid use of (${KEYWORDS.GREATHER_THAN}), first argument is not an ${
          KEYWORDS.NUMBER_TYPE
        } (${KEYWORDS.GREATHER_THAN} ${stringifyArgs(args)})`
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
        }), first argument is not an ${KEYWORDS.NUMBER_TYPE} (${
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
        }), first argument is not an ${KEYWORDS.NUMBER_TYPE} (${
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
      if (circuit !== FALSE && circuit !== TRUE)
        throw new TypeError(
          `Condition of (${KEYWORDS.AND}) must be 0 or 1 but got ${circuit}`
        )
      if (circuit) continue
      else return 0
    }
    const end = evaluate(args.at(-1), env)
    if (end !== FALSE && end !== TRUE)
      throw new TypeError(
        `Condition of (${KEYWORDS.AND}) must be 0 or 1 but got ${end}`
      )
    return end
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
      if (circuit !== FALSE && circuit !== TRUE)
        throw new TypeError(
          `Condition of (${KEYWORDS.OR}) must be 0 or 1 but got ${circuit}`
        )
      if (circuit) return 1
      else continue
    }
    const end = evaluate(args.at(-1), env)
    if (end !== FALSE && end !== TRUE)
      throw new TypeError(
        `Condition of (${KEYWORDS.OR}) must be 0 or 1 but got ${end}`
      )
    return end
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
    const word = args[0]
    const type = word[TYPE]
    const name = word[VALUE]
    if (type !== WORD)
      throw new SyntaxError(
        `First argument of (${
          KEYWORDS.DEFINE_VARIABLE
        }) must be word but got ${type} (${
          KEYWORDS.DEFINE_VARIABLE
        } ${stringifyArgs(args)})`
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
  [KEYWORDS.NUMBER_TYPE]: () => 0,
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
        }) (= 1 required). (${KEYWORDS.BITWISE_NOT} ${stringifyArgs(args)})`
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
  // [KEYWORDS.PIPE]: (args, env) => {
  //   if (args.length < 1)
  //     throw new RangeError(
  //       `Invalid number of arguments to (${KEYWORDS.PIPE}) (>= 1 required). (${
  //         KEYWORDS.PIPE
  //       } ${stringifyArgs(args)})`
  //     )
  //   let inp = args[0]
  //   for (let i = 1; i < args.length; ++i) {
  //     if (!args[i].length || args[i][0][TYPE] !== APPLY)
  //       throw new TypeError(
  //         `Argument at position (${i}) of (${
  //           KEYWORDS.PIPE
  //         }) is not an invoked (${KEYWORDS.ANONYMOUS_FUNCTION}). (${
  //           KEYWORDS.PIPE
  //         } ${stringifyArgs(args)})`
  //       )
  //     const [first, ...rest] = args[i]
  //     const arr = [first, inp, ...rest]
  //     inp = arr
  //   }
  //   return evaluate(inp, env)
  // },
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
          KEYWORDS.ARRAY_TYPE
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
          KEYWORDS.NUMBER_TYPE
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
keywords[KEYWORDS.NOT_COMPILED_BLOCK] = keywords[KEYWORDS.BLOCK]

export const deSuggar = (ast) => {
  if (ast.length === 0)
    throw new SyntaxError(
      `Top level ${KEYWORDS.NUMBER_TYPE} need to be wrapped in a (${KEYWORDS.IDENTITY})`
    )
  // for (const node of ast)
  //   if (node[0] && node[0][TYPE] === APPLY && node[0][VALUE] === KEYWORDS.BLOCK)
  //     throw new SyntaxError(`Top level (${KEYWORDS.BLOCK}) is not allowed`)
  let prev = undefined
  const evaluate = (exp) => {
    const [first, ...rest] = isLeaf(exp) ? [exp] : exp
    if (first != undefined) {
      switch (first[TYPE]) {
        case WORD:
          break
        case ATOM:
          break
        case APPLY:
          {
            switch (first[VALUE]) {
              case KEYWORDS.BLOCK:
                {
                  if (
                    prev == undefined ||
                    (prev &&
                      prev[TYPE] === APPLY &&
                      prev[VALUE] !== KEYWORDS.ANONYMOUS_FUNCTION)
                  )
                    throw new SyntaxError(
                      `Can only use (${KEYWORDS.BLOCK}) as a body of a (${
                        KEYWORDS.ANONYMOUS_FUNCTION
                      }) (${stringifyArgs(exp)})`
                    )
                }
                break
              // case KEYWORDS.DEFINE_VARIABLE:
              //   {
              //     if (
              //       rest[1] &&
              //       rest[1][0] &&
              //       rest[1][0][TYPE] === APPLY &&
              //       rest[1][0][VALUE] === KEYWORDS.BLOCK
              //     ) {
              //       throw new SyntaxError(
              //         `Can't use (${KEYWORDS.BLOCK}) in (${KEYWORDS.DEFINE_VARIABLE})`
              //       )
              //     }
              //   }
              // break
              case KEYWORDS.PIPE:
                {
                  if (rest.length < 1)
                    throw new RangeError(
                      `Invalid number of arguments to (${
                        KEYWORDS.PIPE
                      }) (>= 1 required). (${KEYWORDS.PIPE} ${stringifyArgs(
                        rest
                      )})`
                    )
                  let inp = rest[0]
                  exp.length = 0
                  for (let i = 1; i < rest.length; ++i) {
                    if (!rest[i].length || rest[i][0][TYPE] !== APPLY)
                      throw new TypeError(
                        `Argument at position (${i}) of (${
                          KEYWORDS.PIPE
                        }) is not an invoked (${
                          KEYWORDS.ANONYMOUS_FUNCTION
                        }). (${KEYWORDS.PIPE} ${stringifyArgs(rest)})`
                      )
                    inp = [rest[i].shift(), inp, ...rest[i]]
                  }
                  for (let i = 0; i < inp.length; ++i) exp[i] = inp[i]
                  deSuggar(exp)
                }
                break
              case KEYWORDS.LIST_TYPE:
                {
                  exp.length = 0
                  let temp = exp
                  for (const item of rest) {
                    temp.push([0, KEYWORDS.ARRAY_TYPE], item, [])
                    temp = temp.at(-1)
                  }
                  temp.push([0, 'array'])
                  deSuggar(exp)
                }
                break
              case KEYWORDS.UNLESS:
                {
                  if (rest.length > 3 || rest.length < 2)
                    throw new RangeError(
                      `Invalid number of arguments for (${
                        KEYWORDS.UNLESS
                      }), expected (or (= 3) (= 2)) but got ${rest.length} (${
                        KEYWORDS.UNLESS
                      } ${stringifyArgs(rest)})`
                    )
                  exp[0][1] = KEYWORDS.IF
                  const temp = exp[2]
                  exp[2] = exp[3] ?? [ATOM, 0]
                  exp[3] = temp
                }
                break
            }
            prev = first
          }
          break
        default:
          for (const e of exp) evaluate(e)
          break
      }
      for (const r of rest) evaluate(r)
    }
  }
  evaluate(ast)
  return ast
}

export { keywords }
