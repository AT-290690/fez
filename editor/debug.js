import debugStd from '../lib/debug/std.js'
import { evaluate } from '../src/evaluator.js'
import { keywords } from '../src/interpreter.js'
import {
  APPLY,
  DEBUG,
  FALSE,
  KEYWORDS,
  TRUE,
  TYPE,
  VALUE,
  WORD
} from '../src/keywords.js'
import { LISP } from '../src/parser.js'
import { stringifyArgs } from '../src/utils.js'

const identity = (name) => [
  [0, 'let'],
  [1, name],
  [
    [0, 'lambda'],
    [1, 'x'],
    [1, 'x']
  ]
]
export const debug = (ast) => {
  const debugEnv = {
    ...keywords,
    [DEBUG.CALLSTACK]: [KEYWORDS.BLOCK],
    [DEBUG.SIGNATURE]: (args, env) => {
      const signatures =
        args.length === 0
          ? debugStd[0][1][1].slice(1)
          : debugStd[0][1][1].filter(
              (x) =>
                x[0][TYPE] === APPLY &&
                x[0][VALUE] === KEYWORDS.DEFINE_VARIABLE &&
                x[1][TYPE] === WORD &&
                x[1][VALUE].toString().includes(args[0][VALUE])
            )
      return signatures.length === 0
        ? 'Not defined in library'
        : signatures.map(LISP.source).join('\n\n')
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
          default:
            throw new TypeError(
              `Invalid number of option to (${
                DEBUG.LOG
              }) got ${option} ${stringifyArgs(args)})`
            )
        }
      } else console.log(expression)
      return expression
    },
    [DEBUG.ASSERT]: (args, env) => {
      if (args.length < 2)
        throw new RangeError(
          `Invalid number of arguments for (${
            DEBUG.ASSERT
          }), expected (> 2 required) but got ${args.length} (${
            DEBUG.ASSERT
          } ${stringifyArgs(args)})`
        )
      if (args.length % 2 !== 0)
        throw new RangeError(
          `Invalid number of arguments for (${
            DEBUG.ASSERT
          }), expected even number of arguments but got ${args.length} (${
            DEBUG.ASSERT
          } ${stringifyArgs(args)})`
        )
      for (let i = 0; i < args.length; i += 2) {
        const condition = evaluate(args[i], env)
        if (condition !== FALSE && condition !== TRUE)
          throw new TypeError(
            `Condition of (${
              DEBUG.ASSERT
            }) must be ${TRUE} or ${FALSE} but got (${
              DEBUG.ASSERT
            } ${stringifyArgs(args)})`
          )
        if (condition) {
          const error = args[i + 1]
          if (error[0][TYPE] === APPLY && error[0][VALUE] === KEYWORDS.ERROR)
            return evaluate(error, env)
          else
            throw new TypeError(
              `Concequence of (${DEBUG.ASSERT}) must be (${
                KEYWORDS.ERROR
              }) but got (${DEBUG.ASSERT} ${stringifyArgs(args)})`
            )
        }
      }
      return 0
    }
  }
  try {
    const evaluated = evaluate(ast, debugEnv)
    const block = ast[1][1]
    const temp = block.shift()
    block.unshift(temp, identity(DEBUG.LOG), identity(DEBUG.ASSERT))
    return {
      evaluated,
      error: null
    }
  } catch (error) {
    const isMaxCallStack =
      error.message.includes('Maximum call stack size exceeded') ||
      error.message.includes('too much recursion')
    return {
      evaluated: null,
      error: {
        message: isMaxCallStack
          ? error.message
          : `${error.message}\n${debugEnv[DEBUG.CALLSTACK]
              .reverse()
              .map((x, i) => `${Array(i + 2).join(' ')}(${x} ...)`)
              .join('\n')}`,
        stack: debugEnv[DEBUG.CALLSTACK]
      }
    }
  }
}
