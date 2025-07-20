import stdT from '../lib/baked/std-T.js'
import std from '../lib/baked/std.js'
import { typeCheck } from './check.js'
import { enhance } from './enhance.js'
import {
  APPLY,
  ATOM,
  KEYWORDS,
  TYPE,
  VALUE,
  WORD,
  TRUE,
  FALSE,
  STATIC_TYPES,
  DEBUG,
  SPECIAL_FORMS_SET
} from './keywords.js'
import { isLeaf, LISP } from './parser.js'
import { definedTypes, filteredDefinedTypes, withCtxTypes } from './types.js'
import {
  isForbiddenVariableName,
  removeNoCode,
  stringifyArgs
} from './utils.js'
const keywords = {
  [KEYWORDS.LOOP]: (args, env) => {
    if (args.length != 2)
      throw new RangeError(`Wrong number of args to ${KEYWORDS.LOOP}`)
    while (evaluate(args[0], env) === TRUE) evaluate(args[1], env)
    return -1
  },
  [KEYWORDS.ADDITION]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.ADDITION
        }), expected (= 2) but got ${args.length}\n\n(${
          KEYWORDS.ADDITION
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First arguments of (${KEYWORDS.ADDITION}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.ADDITION
        } ${stringifyArgs(args)})`
      )
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second arguments of (${KEYWORDS.ADDITION}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[1])} is not\n\n(${
          KEYWORDS.ADDITION
        } ${stringifyArgs(args)})`
      )
    return a + b
  },
  [KEYWORDS.MULTIPLICATION]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.MULTIPLICATION
        }), expected (= 2) but got ${args.length}\n\n(${
          KEYWORDS.MULTIPLICATION
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First arguments of (${KEYWORDS.MULTIPLICATION}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.MULTIPLICATION
        } ${stringifyArgs(args)})`
      )
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second arguments of (${KEYWORDS.MULTIPLICATION}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[1])} is not\n\n(${
          KEYWORDS.MULTIPLICATION
        } ${stringifyArgs(args)})`
      )
    return a * b
  },
  [KEYWORDS.SUBTRACTION]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.SUBTRACTION
        }), expected (= 2) but got ${args.length}\n\n(${
          KEYWORDS.SUBTRACTION
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First argument of (${KEYWORDS.SUBTRACTION}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.SUBTRACTION
        } ${stringifyArgs(args)})`
      )
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second argument of (${KEYWORDS.SUBTRACTION}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[1])} is not\n\n(${
          KEYWORDS.SUBTRACTION
        } ${stringifyArgs(args)})`
      )
    return a - b
  },
  [KEYWORDS.DIVISION]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.DIVISION
        }), expected (= 2) but got ${args.length}\n\n(${
          KEYWORDS.DIVISION
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First argument of (${KEYWORDS.DIVISION}) is not (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.DIVISION
        } ${stringifyArgs(args)})`
      )
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second argument of (${KEYWORDS.DIVISION}) is not (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[1])} is not\n\n(${
          KEYWORDS.DIVISION
        } ${stringifyArgs(args)})`
      )
    if (b === 0)
      throw new TypeError(
        `Second Argument of (${
          KEYWORDS.DIVISION
        }) can't be a 0 (division by 0 is not allowed) but ${LISP.source(
          args[1]
        )} is 0\n\n(${KEYWORDS.DIVISION} ${stringifyArgs(args)})`
      )
    return a / b
  },
  [KEYWORDS.REMAINDER_OF_DIVISION]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.REMAINDER_OF_DIVISION
        }), expected (= 2) but got ${args.length}\n\n(${
          KEYWORDS.REMAINDER_OF_DIVISION
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First argument of (${KEYWORDS.REMAINDER_OF_DIVISION}) is not (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.REMAINDER_OF_DIVISION
        } ${stringifyArgs(args)})`
      )
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second argument of (${KEYWORDS.REMAINDER_OF_DIVISION}) is not (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[1])} is not\n\n(${
          KEYWORDS.REMAINDER_OF_DIVISION
        } ${stringifyArgs(args)})`
      )
    if (b === 0)
      throw new TypeError(
        `Second argument of (${
          KEYWORDS.REMAINDER_OF_DIVISION
        }) can't be a 0 (division by 0 is not allowed) but ${LISP.source(
          args[1]
        )} is 0\n\n(${KEYWORDS.REMAINDER_OF_DIVISION} ${stringifyArgs(args)})`
      )

    return a % b
  },
  [KEYWORDS.BITWISE_AND]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_AND
        }) (= 2 required)\n\n(${KEYWORDS.BITWISE_AND} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First arguments of (${KEYWORDS.BITWISE_AND}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.BITWISE_AND
        } ${stringifyArgs(args)})`
      )
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second arguments of (${KEYWORDS.BITWISE_AND}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[1])} is not\n\n(${
          KEYWORDS.BITWISE_AND
        } ${stringifyArgs(args)})`
      )
    return a & b
  },
  [KEYWORDS.BITWISE_NOT]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_NOT
        }) (= 1 required)\n\n(${KEYWORDS.BITWISE_NOT} ${stringifyArgs(args)})`
      )
    const operand = evaluate(args[0], env)
    if (typeof operand !== 'number')
      throw new TypeError(
        `Argument of (${KEYWORDS.BITWISE_NOT}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.BITWISE_NOT
        } ${stringifyArgs(args)})`
      )
    return ~operand
  },
  [KEYWORDS.BITWISE_OR]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_OR
        }) (= 2 required)\n\n(${KEYWORDS.BITWISE_OR} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First arguments of (${KEYWORDS.BITWISE_OR}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.BITWISE_OR
        } ${stringifyArgs(args)})`
      )
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second arguments of (${KEYWORDS.BITWISE_OR}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[1])} is not\n\n(${
          KEYWORDS.BITWISE_OR
        } ${stringifyArgs(args)})`
      )
    return a | b
  },
  [KEYWORDS.BITWISE_XOR]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_XOR
        }) (= 2 required)\n\n(${KEYWORDS.BITWISE_XOR} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First arguments of (${KEYWORDS.BITWISE_XOR}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.BITWISE_XOR
        } ${stringifyArgs(args)})`
      )
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second arguments of (${KEYWORDS.BITWISE_XOR}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[1])} is not\n\n(${
          KEYWORDS.BITWISE_XOR
        } ${stringifyArgs(args)})`
      )
    return a ^ b
  },
  [KEYWORDS.BITWISE_LEFT_SHIFT]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_LEFT_SHIFT
        }) (= 2 required)\n\n(${KEYWORDS.BITWISE_LEFT_SHIFT} ${stringifyArgs(
          args
        )})`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First arguments of (${KEYWORDS.BITWISE_LEFT_SHIFT}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.BITWISE_LEFT_SHIFT
        } ${stringifyArgs(args)})`
      )
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second arguments of (${KEYWORDS.BITWISE_LEFT_SHIFT}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[1])} is not\n\n(${
          KEYWORDS.BITWISE_LEFT_SHIFT
        } ${stringifyArgs(args)})`
      )
    return a << b
  },
  [KEYWORDS.BITWISE_RIGHT_SHIFT]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BITWISE_RIGHT_SHIFT
        }) (= 2 required)\n\n(${KEYWORDS.BITWISE_RIGHT_SHIFT} ${stringifyArgs(
          args
        )})`
      )
    const a = evaluate(args[0], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First arguments of (${KEYWORDS.BITWISE_RIGHT_SHIFT}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.BITWISE_RIGHT_SHIFT
        } ${stringifyArgs(args)})`
      )
    const b = evaluate(args[1], env)
    if (typeof b !== 'number')
      throw new TypeError(
        `Second arguments of (${KEYWORDS.BITWISE_RIGHT_SHIFT}) must be a (${
          RUNTIME_TYPES.NUMBER
        }) but ${LISP.source(args[1])} is not\n\n(${
          KEYWORDS.BITWISE_RIGHT_SHIFT
        } ${stringifyArgs(args)})`
      )
    return a >> b
  },
  [KEYWORDS.CREATE_ARRAY]: (args, env) => {
    return args.length ? args.map((x) => evaluate(x, env)) : []
  },
  [KEYWORDS.GET_ARRAY]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.GET_ARRAY
        }) (= 2 required)\n\n(${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    const array = evaluate(args[0], env)
    if (!Array.isArray(array))
      throw new TypeError(
        `First argument of (${KEYWORDS.GET_ARRAY}) must be an (${
          RUNTIME_TYPES.ARRAY
        })\n\n(${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    if (array.length === 0)
      throw new RangeError(
        `First argument of (${KEYWORDS.GET_ARRAY}) is an empty (${
          RUNTIME_TYPES.ARRAY
        })\n\n(${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    const index = evaluate(args[1], env)
    if (!Number.isInteger(index) || index < 0)
      throw new TypeError(
        `Second argument of (${
          KEYWORDS.GET_ARRAY
        }) must be a positive (interger ${
          RUNTIME_TYPES.NUMBER
        }) (= i ${index})\n\n(${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    if (index > array.length - 1)
      throw new RangeError(
        `Second argument of (${KEYWORDS.GET_ARRAY}) is outside of (${
          RUNTIME_TYPES.ARRAY
        }) bounds (= i ${index}) expected (and (>= i 0) (< i ${
          array.length
        }))\n\n(${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    const value = array.at(index)
    if (value == undefined)
      throw new RangeError(
        `Trying to get a null value in (${RUNTIME_TYPES.ARRAY}) at (${
          KEYWORDS.GET_ARRAY
        })\n\n(${KEYWORDS.GET_ARRAY} ${stringifyArgs(args)})`
      )
    return value
  },
  [KEYWORDS.SET_ARRAY]: (args, env) => {
    if (args.length !== 3)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.SET_ARRAY
        }) (= 3) required\n\n(${KEYWORDS.SET_ARRAY} ${stringifyArgs(args)})`
      )
    const array = evaluate(args[0], env)
    if (!Array.isArray(array))
      throw new TypeError(
        `First argument of (${KEYWORDS.SET_ARRAY}) must be an (${
          RUNTIME_TYPES.ARRAY
        }) but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.SET_ARRAY
        } ${stringifyArgs(args)})`
      )
    const index = evaluate(args[1], env)
    if (!Number.isInteger(index) || index < 0)
      throw new TypeError(
        `Second argument of (${KEYWORDS.SET_ARRAY}) must be a positive (${
          RUNTIME_TYPES.NUMBER
        } integer) (= i ${index}) but ${LISP.source(args[1])} is not\n\n(${
          KEYWORDS.SET_ARRAY
        } ${stringifyArgs(args)})`
      )
    if (index > array.length)
      throw new RangeError(
        `Second argument of (${KEYWORDS.SET_ARRAY}) is outside of the (${
          RUNTIME_TYPES.ARRAY
        }) bounds (${index}) expected (and (>= i 0) (< i ${
          array.length
        })) but ${LISP.source(args[1])} is not\n\n(${
          KEYWORDS.SET_ARRAY
        } ${stringifyArgs(args)})`
      )
    const value = evaluate(args[2], env)
    if (value == undefined)
      throw new RangeError(
        `Trying to set a null value in (${RUNTIME_TYPES.ARRAY}) at (${
          KEYWORDS.SET_ARRAY
        })\n\n(${KEYWORDS.SET_ARRAY} ${stringifyArgs(args)})`
      )
    array[index] = value
    return array
  },
  [KEYWORDS.POP_ARRAY]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.POP_ARRAY
        }) (= 1) required\n\n(${KEYWORDS.POP_ARRAY} ${stringifyArgs(args)})`
      )
    const array = evaluate(args[0], env)
    if (!Array.isArray(array))
      throw new TypeError(
        `First argument of (${KEYWORDS.POP_ARRAY}) must be an (${
          RUNTIME_TYPES.ARRAY
        }) but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.POP_ARRAY
        } ${stringifyArgs(args)})`
      )
    array.pop()
    return array
  },
  [KEYWORDS.ARRAY_LENGTH]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.ARRAY_LENGTH
        }) (= 1 required)\n\n(${KEYWORDS.ARRAY_LENGTH} ${stringifyArgs(args)})`
      )
    const array = evaluate(args[0], env)
    if (!Array.isArray(array))
      throw new TypeError(
        `First argument of (${KEYWORDS.ARRAY_LENGTH}) must be an ${
          RUNTIME_TYPES.ARRAY
        } but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.ARRAY_LENGTH
        } ${stringifyArgs(args)})`
      )
    return array.length
  },
  [KEYWORDS.IF]: (args, env) => {
    if (args.length !== 3)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.IF
        }), expected (= 3) but got ${args.length}\n\n(${
          KEYWORDS.IF
        } ${stringifyArgs(args)})`
      )
    const condition = evaluate(args[0], env)
    if (condition !== FALSE && condition !== TRUE)
      throw new TypeError(
        `Condition of (${
          KEYWORDS.IF
        }) must be ${TRUE} or ${FALSE} but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.IF
        } ${stringifyArgs(args)})`
      )
    return condition ? evaluate(args[1], env) : evaluate(args[2], env)
  },
  [KEYWORDS.NOT]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.NOT}) (= 1 required)\n\n(${
          KEYWORDS.NOT
        } ${stringifyArgs(args)})`
      )
    const operand = evaluate(args[0], env)
    if (operand !== FALSE && operand !== TRUE)
      throw new TypeError(
        `Condition of (${
          KEYWORDS.NOT
        }) must be ${TRUE} or ${FALSE} but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.NOT
        } ${stringifyArgs(args)})`
      )
    return +!operand
  },
  [KEYWORDS.EQUAL]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.EQUAL
        }) (= 2 required)\n\n(${KEYWORDS.EQUAL} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First argument of (${KEYWORDS.EQUAL}) must be a ${
          RUNTIME_TYPES.NUMBER
        } but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.EQUAL
        } ${stringifyArgs(args)})`
      )
    if (typeof b !== 'number')
      throw new TypeError(
        `Second argument of (${KEYWORDS.EQUAL}) must be a ${
          RUNTIME_TYPES.NUMBER
        } but ${LISP.source(args[1])} is not\n\n(${
          KEYWORDS.EQUAL
        } ${stringifyArgs(args)})`
      )
    return +(a === b)
  },
  [KEYWORDS.LESS_THAN]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.LESS_THAN
        }) (= 2 required)\n\n(${KEYWORDS.LESS_THAN} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First argument of (${KEYWORDS.LESS_THAN}) must be a ${
          RUNTIME_TYPES.NUMBER
        } but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.LESS_THAN
        } ${stringifyArgs(args)})`
      )
    if (typeof b !== 'number')
      throw new TypeError(
        `Second argument of (${KEYWORDS.LESS_THAN}) must be a ${
          RUNTIME_TYPES.NUMBER
        } but ${LISP.source(args[1])} is not\n\n(${
          KEYWORDS.LESS_THAN
        } ${stringifyArgs(args)})`
      )
    return +(a < b)
  },
  [KEYWORDS.GREATHER_THAN]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.GREATHER_THAN
        }) (= 2 required)\n\n(${KEYWORDS.GREATHER_THAN} ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First argument of (${KEYWORDS.GREATHER_THAN}) must be a ${
          RUNTIME_TYPES.NUMBER
        } but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.GREATHER_THAN
        } ${stringifyArgs(args)})`
      )
    if (typeof b !== 'number')
      throw new TypeError(
        `Second argument of (${KEYWORDS.GREATHER_THAN}) must be a ${
          RUNTIME_TYPES.NUMBER
        } but ${LISP.source(args[1])} is not\n\n(${
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
        }) (= 2 required)\n\n(${
          KEYWORDS.GREATHER_THAN_OR_EQUAL
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First argument of (${KEYWORDS.GREATHER_THAN_OR_EQUAL}) must be a ${
          RUNTIME_TYPES.NUMBER
        } but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.GREATHER_THAN_OR_EQUAL
        } ${stringifyArgs(args)})`
      )
    if (typeof b !== 'number')
      throw new TypeError(
        `Second argument of (${KEYWORDS.GREATHER_THAN_OR_EQUAL}) must be a ${
          RUNTIME_TYPES.NUMBER
        } but ${LISP.source(args[1])} is not\n\n(${
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
        }) (= 2 required)\n\n(${KEYWORDS.LESS_THAN_OR_EQUAL} ${stringifyArgs(
          args
        )})`
      )
    const a = evaluate(args[0], env)
    const b = evaluate(args[1], env)
    if (typeof a !== 'number')
      throw new TypeError(
        `First argument of (${KEYWORDS.LESS_THAN_OR_EQUAL}) must be a ${
          RUNTIME_TYPES.NUMBER
        } but ${LISP.source(args[0])} is not\n\n(${
          KEYWORDS.LESS_THAN_OR_EQUAL
        } ${stringifyArgs(args)})`
      )
    if (typeof b !== 'number')
      throw new TypeError(
        `Second argument of (${KEYWORDS.LESS_THAN_OR_EQUAL}) must be a ${
          RUNTIME_TYPES.NUMBER
        } but ${LISP.source(args[1])} is not\n\n(${
          KEYWORDS.LESS_THAN_OR_EQUAL
        } ${stringifyArgs(args)})`
      )
    return +(a <= b)
  },
  [KEYWORDS.AND]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.AND}) (= 2 required)\n\n(${
          KEYWORDS.AND
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (a !== FALSE && a !== TRUE)
      throw new TypeError(
        `Condition of (${
          KEYWORDS.AND
        }) must be ${TRUE} or ${FALSE} but got\n\n(${
          KEYWORDS.AND
        } ${stringifyArgs(args)})`
      )
    if (!a) return FALSE
    const b = evaluate(args[1], env)
    if (b !== FALSE && b !== TRUE)
      throw new TypeError(
        `Condition of (${
          KEYWORDS.AND
        }) must be ${TRUE} or ${FALSE} but got\n\n(${
          KEYWORDS.AND
        } ${stringifyArgs(args)})`
      )
    return b
  },
  [KEYWORDS.OR]: (args, env) => {
    if (args.length !== 2)
      throw new RangeError(
        `Invalid number of arguments for (${KEYWORDS.OR}) (= 2 required)\n\n(${
          KEYWORDS.OR
        } ${stringifyArgs(args)})`
      )
    const a = evaluate(args[0], env)
    if (a !== FALSE && a !== TRUE)
      throw new TypeError(
        `Condition of (${
          KEYWORDS.OR
        }) must be ${TRUE} or ${FALSE} but got\n\n(${
          KEYWORDS.OR
        } ${stringifyArgs(args)})`
      )
    if (a) return TRUE
    const b = evaluate(args[1], env)
    if (b !== FALSE && b !== TRUE)
      throw new TypeError(
        `Condition of (${
          KEYWORDS.OR
        }) must be ${TRUE} or ${FALSE} but got\n\n(${
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
        }) (= 2 required)\n\n(${KEYWORDS.DEFINE_VARIABLE} ${stringifyArgs(
          args
        )})`
      )
    const word = args[0]
    const type = word[TYPE]
    const name = word[VALUE]
    if (type !== WORD)
      throw new SyntaxError(
        `First argument of (${KEYWORDS.DEFINE_VARIABLE}) must be word but got ${
          TYPES[type]
        }\n\n(${KEYWORDS.DEFINE_VARIABLE} ${stringifyArgs(args)})`
      )
    else if (isForbiddenVariableName(name))
      throw new ReferenceError(
        `Variable name ${name} is forbidden \n\n(${
          KEYWORDS.DEFINE_VARIABLE
        } ${stringifyArgs(args)})`
      )
    env[name] = evaluate(args[1], env)
    return env[name]
  },
  [KEYWORDS.ANONYMOUS_FUNCTION]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `At lest one argument (the body) is required for (${KEYWORDS.ANONYMOUS_FUNCTION})`
      )
    const params = args.slice(0, -1)
    const body = args.at(-1)
    return (props = [], scope, name) => {
      if (props.length !== params.length)
        throw new RangeError(
          `Incorrect number of arguments for (${KEYWORDS.ANONYMOUS_FUNCTION}${
            name ? ` ${name}` : ''
          }) are provided (expects ${params.length} but got ${
            props.length
          })\n\n${
            name
              ? `(${name} ${stringifyArgs(params)})`
              : `(${KEYWORDS.ANONYMOUS_FUNCTION} ${stringifyArgs(params)})`
          }`
        )
      const localEnv = Object.create(env)
      for (let i = 0; i < props.length; ++i) {
        const value = evaluate(props[i], scope)
        localEnv[params[i][VALUE]] = value
      }
      return evaluate(body, localEnv)
    }
  },
  [KEYWORDS.CALL_FUNCTION]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.CALL_FUNCTION
        }) (>= 1 required)\n\n(${KEYWORDS.CALL_FUNCTION} ${stringifyArgs(
          args
        )})`
      )
    const first = args.at(-1)
    if (first[TYPE] === WORD && first[VALUE] in keywords)
      throw new TypeError(
        `Preceeding arguments of (${
          KEYWORDS.CALL_FUNCTION
        }) must not be an reserved word\n\n(${
          KEYWORDS.CALL_FUNCTION
        } ${stringifyArgs(args)})`
      )
    const apply = evaluate(first, env)
    if (typeof apply !== 'function')
      throw new TypeError(
        `Last argument of (${KEYWORDS.CALL_FUNCTION}) must be a (${
          KEYWORDS.ANONYMOUS_FUNCTION
        }) but got ${LISP.stringify(apply)}\n\n(${
          KEYWORDS.CALL_FUNCTION
        } ${stringifyArgs(args)})`
      )

    return apply(args.slice(0, -1), env)
  },
  [KEYWORDS.BLOCK]: (args, env) => {
    if (!args.length)
      throw new RangeError(
        `Invalid number of arguments to (${
          KEYWORDS.BLOCK
        }) (>= 1 required)\n\n(${KEYWORDS.BLOCK} ${stringifyArgs(args)})`
      )
    let out = FALSE
    for (const exp of args) out = evaluate(exp, env)
    return out
  },
  [KEYWORDS.IS_ATOM]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.IS_ATOM
        }) (= 1 required)\n\n(${KEYWORDS.IS_ATOM} ${stringifyArgs(args)})`
      )
    return +(typeof evaluate(args[0], env) === 'number')
  },
  [KEYWORDS.IS_LAMBDA]: (args, env) => {
    if (args.length !== 1)
      throw new RangeError(
        `Invalid number of arguments for (${
          KEYWORDS.IS_LAMBDA
        }) (= 1 required)\n\n(${KEYWORDS.IS_LAMBDA} ${stringifyArgs(args)})`
      )
    return +(typeof evaluate(args[0], env) === 'function')
  },
  // Only for type checking
  [STATIC_TYPES.UNKNOWN]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.ANY]: (args, env) => evaluate(args[0], env),

  [STATIC_TYPES.ATOM]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.ABSTRACTION]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.COLLECTION]: (args, env) => evaluate(args[0], env),

  [STATIC_TYPES.BOOLEAN]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.NUMBER]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.NUMBERS]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.COLLECTIONS]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.ABSTRACTIONS]: (args, env) => evaluate(args[0], env),
  [STATIC_TYPES.BOOLEANS]: (args, env) => evaluate(args[0], env),

  [DEBUG.TYPE_SIGNATURE]: (args, env) => evaluate(args[0], env),
  [DEBUG.SIGNATURE]: (args, env) => evaluate(args[0], env),
  [DEBUG.STRING]: (args, env) => evaluate(args[0], env),
  [DEBUG.UNQUOTED_STRING]: (args, env) => evaluate(args[0], env),
  [DEBUG.LOG]: (args, env) => evaluate(args[0], env)
}
const debugStack = []
const evaluate = (exp, env = keywords) => {
  const [head, ...tail] = isLeaf(exp) ? [exp] : exp
  if (head == undefined) return []
  const type = head[TYPE]
  const value = head[VALUE]
  let res
  switch (type) {
    case WORD:
      res = env[value]
      return res
    case APPLY:
      res = env[value](tail, env)
      if (
        value !== KEYWORDS.BLOCK &&
        value !== KEYWORDS.CALL_FUNCTION &&
        value !== KEYWORDS.ANONYMOUS_FUNCTION &&
        value !== KEYWORDS.DEFINE_VARIABLE
      ) {
        // debugStack.push(
        //   `\x1b[31m${LISP.source(exp)}\x1b[32m\n${
        //     typeof res === 'function' ? '(lambda)' : serialise(res)
        //   }\x1b[0m`
        // )
        const out = typeof res === 'function' ? '(lambda)' : LISP.serialise(res)
        if (debugStack.at(-1)?.result !== out)
          debugStack.push({
            function: value,
            source: LISP.source(exp),
            result: out
          })
        // else debugStack[debugStack.length - 1].src += LISP.source(exp)
      }
      return res
    case ATOM:
      res = value
      return res
  }
}
export const debugStackToString = (stack) =>
  stack.map(({ source, result }) => `${source}\n${result}`).join('\n')
export const startDebug = (ast, speed = 250, start, end) => {
  debugStack.length = 0
  try {
    evaluate(ast)
    start = start ? debugStack.findIndex(start) : 0
    end = end ? debugStack.findIndex(end) + 1 : debugStack.length
    const stack = debugStack.slice(start, end)
    if (speed !== 0) {
      stack.reverse()
      const rec = () => {
        setTimeout(() => {
          if (stack.length) {
            const { source, result } = stack.pop()
            console.log(`\x1b[31m${source}\x1b[32m\n${result}\x1b[0m`)
            rec()
          }
        }, speed)
      }
      rec()
    }
    return [stack, null]
  } catch (error) {
    return [null, error]
  }
}

// const types = typeCheck(std[0], withCtxTypes(definedTypes(stdT)))[1]
const __debugStack__ = []
export const debug = (ast, checkTypes = true, userDefinedTypes) => {
  let types = new Map()
  const debugEnv = {
    ...keywords,
    [DEBUG.TYPE_SIGNATURE]: (args, env) => {
      if (args.length !== 2)
        throw new RangeError(
          `Invalid number of arguments to (${DEBUG.TYPE_SIGNATURE}) (= 1) (${
            DEBUG.TYPE_SIGNATURE
          } ${stringifyArgs(args)})`
        )
      const name =
        Array.isArray(args[0]) && args[0][0][VALUE] === DEBUG.STRING
          ? args[0][1]
              .slice(1)
              .map((x) => String.fromCharCode(x[VALUE]))
              .join('')
          : args[0][VALUE]
      const option = args[1][VALUE]
      const wildcard = name === '*'
      if (option === 'Scope') {
        if (wildcard) {
          return [...types.entries()]
            .sort((a, b) => a[0].localeCompare(b[0]))
            .map(([k, v]) => `${k}\n${v()}`)
            .join('\n\n')
        }
        const t = types.get(`; 1 ${name}`)
        return t ? t() : ''
      } else if (option === 'Search') {
        return [...types.entries()]
          .filter((x) => x[0].includes(name))
          .sort((a, b) => a[0].localeCompare(b[0]))
          .map(([k, v]) => `${k}\n${v()}`)
          .join('\n\n')
      } else if (option === 'Special') {
        return formatType(name, SPECIAL_FORM_TYPES)
      } else if (option === 'Type') {
        const [from, to] = name.split(KEYWORDS.BLOCK).map((x) => x.trim())
        return [...types.entries()]
          .filter(([k, v]) => {
            const T = v()
            if (T && T.includes(KEYWORDS.BLOCK)) {
              const [left, right] = T.split(KEYWORDS.BLOCK).map((x) => x.trim())
              return left.includes(from) && right.includes(to)
            }
          })
          .sort((a, b) => a[0].length - b[0].length)
          .map(([k, v]) => `${k}\n${v()}`)
          .join('\n\n')
      } else if (option === 'Library') {
        types = typeCheck(std[0], withCtxTypes(definedTypes(stdT)))[1]
        const matches = wildcard
          ? [...types.entries()]
          : [...types.entries()].filter(([k, v]) => v().includes(name))
        return matches
          .sort((a, b) => a[0].length - b[0].length)
          .map(([k, v]) => `${k}\n${v()}`)
          .join('\n\n')
      } else {
        return ''
      }
    },
    [DEBUG.SIGNATURE]: (args, env) => {
      const name =
        Array.isArray(args[0]) && args[0][0][VALUE] === DEBUG.STRING
          ? args[0][1]
              .slice(1)
              .map((x) => String.fromCharCode(x[VALUE]))
              .join('')
          : args[0][VALUE]
      const signatures =
        args.length === 0
          ? std[0][1][1].slice(1)
          : std[0][1][1].filter(
              (x) =>
                x[0][TYPE] === APPLY &&
                x[0][VALUE] === KEYWORDS.DEFINE_VARIABLE &&
                x[1][TYPE] === WORD &&
                x[1][VALUE].toString().includes(name)
            )
      return signatures.length === 0
        ? 'Not defined in library'
        : signatures.map(LISP.source).join('\n\n')
    },
    [DEBUG.STRING]: (args, env) => {
      if (args.length !== 1)
        throw new RangeError(
          `Invalid number of arguments to (${DEBUG.STRING}) (= 1) (${
            DEBUG.STRING
          } but got (${args.length}) ${stringifyArgs(args)})`
        )
      const expression = evaluate(args[0], env)
      if (!Array.isArray(expression))
        throw new TypeError(
          `Argument of (${DEBUG.STRING}) must be an (${
            RUNTIME_TYPES.ARRAY
          }) but got (${expression}) (${DEBUG.STRING} ${stringifyArgs(args)})`
        )
      return `"${expression.map((x) => String.fromCharCode(x)).join('')}"`
    },
    [DEBUG.UNQUOTED_STRING]: (args, env) => {
      if (args.length !== 1)
        throw new RangeError(
          `Invalid number of arguments to (${DEBUG.UNQUOTED_STRING}) (= 1) (${
            DEBUG.UNQUOTED_STRING
          } but got (${args.length}) ${stringifyArgs(args)})`
        )
      const expression = evaluate(args[0], env)
      if (!Array.isArray(expression))
        throw new TypeError(
          `Argument of (${DEBUG.UNQUOTED_STRING}) must be an (${
            RUNTIME_TYPES.ARRAY
          }) but got (${expression}) (${DEBUG.UNQUOTED_STRING} ${stringifyArgs(
            args
          )})`
        )
      return `${expression.map((x) => String.fromCharCode(x)).join('')}`
    },
    [DEBUG.LOG]: (args, env) => {
      if (args.length !== 1 && args.length !== 2)
        throw new RangeError(
          `Invalid number of arguments to (${DEBUG.LOG}) (or (= 1) (= 2)) (${
            DEBUG.LOG
          } ${stringifyArgs(args)})`
        )
      const expression = evaluate(args[0], env)
      if (args.length === 2) {
        const option = evaluate(args[1], env)
        if (!Array.isArray(option)) {
          throw new TypeError(
            `Second argument of (${DEBUG.LOG}) must be an (${
              RUNTIME_TYPES.ARRAY
            }) but got (${expression}) (${DEBUG.LOG} ${stringifyArgs(args)})`
          )
        }
        const type = option.map((x) => String.fromCharCode(x)).join('')
        switch (type) {
          case 'string':
          case 'str':
            {
              if (!Array.isArray(expression))
                throw new TypeError(
                  `Argument of (${DEBUG.LOG}) must be an (${
                    RUNTIME_TYPES.ARRAY
                  }) in the case ${type} but got (${expression}) (${
                    DEBUG.LOG
                  } ${stringifyArgs(args)})`
                )
              console.log(
                expression.map((x) => String.fromCharCode(x)).join('')
              )
            }
            break
          case 'char':
          case 'ch':
            {
              if (typeof expression !== 'number')
                throw new TypeError(
                  `Argument argument of (${DEBUG.LOG}) must be a (${
                    RUNTIME_TYPES.NUMBER
                  }) in the case ${type} but got (${expression}) (${
                    DEBUG.LOG
                  } ${stringifyArgs(args)})`
                )
              console.log(String.fromCharCode(expression))
            }

            break
          case '*':
            console.log(expression)
            break
          case '!':
            __debugStack__.push(structuredClone(expression))
            break
          default:
            throw new TypeError(
              `Invalid option to (${DEBUG.LOG}) got ${option} ${stringifyArgs(
                args
              )})`
            )
        }
      } else console.log(expression)
      return expression
    }
  }
  try {
    types = checkTypes
      ? typeCheck(
          ast,
          withCtxTypes(
            userDefinedTypes
              ? {
                  ...definedTypes(filteredDefinedTypes(ast, std, stdT)),
                  ...definedTypes(LISP.parse(removeNoCode(userDefinedTypes)))
                }
              : definedTypes(filteredDefinedTypes(ast, std, stdT))
          )
        )[1]
      : new Map()
    const evaluated = evaluate(enhance(ast), debugEnv)
    const exp = ast.at(-1).at(-1).at(-1)
    const [head, ...rest] = isLeaf(exp) ? [exp] : exp
    let type = ''
    switch (head[TYPE]) {
      case ATOM:
        type = STATIC_TYPES.ATOM
        break
      case WORD:
      case APPLY:
        switch (head[VALUE]) {
          case DEBUG.TYPE_SIGNATURE:
            break
          case KEYWORDS.DEFINE_VARIABLE:
            type = debugEnv[DEBUG.TYPE_SIGNATURE]([rest[0], [WORD, 'Scope']])
            break
          default:
            if (SPECIAL_FORMS_SET.has(head[VALUE])) {
              // type = debugEnv[DEBUG.TYPE_SIGNATURE]([head, [WORD, 'Special']])
              type = `${debugEnv[DEBUG.TYPE_SIGNATURE]([
                head,
                [WORD, 'Special']
              ])}`
            } else
              type = `${debugEnv[DEBUG.TYPE_SIGNATURE]([
                head,
                [WORD, 'Scope']
              ])}`
            break
        }

        break
    }
    type = type.split('\n').pop()
    return {
      type,
      evaluated,
      error: null
    }
  } catch (error) {
    // console.log(error)
    return {
      type: null,
      evaluated: null,
      error: {
        message: error.message
      }
    }
  }
}
