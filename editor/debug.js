import debugStd from '../lib/debug/std.js'
import { identity, typeCheck } from '../src/check.js'
import { evaluate } from '../src/evaluator.js'
import { keywords } from '../src/interpreter.js'
import {
  APPLY,
  DEBUG,
  FALSE,
  KEYWORDS,
  RUNTIME_TYPES,
  STATIC_TYPES,
  TRUE,
  TYPE,
  VALUE,
  WORD
} from '../src/keywords.js'
import { LISP } from '../src/parser.js'
import { stringifyArgs } from '../src/utils.js'

export const debug = (ast) => {
  let types
  const debugEnv = {
    ...keywords,
    [STATIC_TYPES.APPLICATION]: (args, env) => {
      const T = evaluate(args[0], env)
      const t = typeof T
      if (t !== 'function')
        throw new TypeError(
          `Argument of (${STATIC_TYPES.APPLICATION}) must be an (${
            RUNTIME_TYPES.LAMBDA
          }) but got something else (${
            STATIC_TYPES.APPLICATION
          } ${stringifyArgs(args)})`
        )
      return T
    },
    [STATIC_TYPES.ATOM]: (args, env) => {
      const T = evaluate(args[0], env)
      const t = typeof T
      if (t !== 'number')
        throw new TypeError(
          `Argument of (${STATIC_TYPES.ATOM}) must be an (${
            RUNTIME_TYPES.NUMBER
          }) but got something else (${STATIC_TYPES.ATOM} ${stringifyArgs(
            args
          )})`
        )
      return T
    },
    [STATIC_TYPES.COLLECTION]: (args, env) => {
      const T = evaluate(args[0], env)
      const t = typeof T
      if (!Array.isArray(T))
        throw new TypeError(
          `Argument of (${STATIC_TYPES.COLLECTION}) must be an (${
            RUNTIME_TYPES.ARRAY
          }) but got something else(${STATIC_TYPES.COLLECTION} ${stringifyArgs(
            args
          )})`
        )
      return T
    },
    [STATIC_TYPES.PREDICATE]: (args, env) => {
      const T = evaluate(args[0], env)
      if (T !== TRUE && T !== FALSE)
        throw new TypeError(
          `Argument of (${STATIC_TYPES.PREDICATE}) must be an (${
            RUNTIME_TYPES.NUMBER
          }) that is exactly (or ${TRUE} ${FALSE}) but got something else (${
            STATIC_TYPES.PREDICATE
          } ${stringifyArgs(args)})`
        )
      return T
    },
    [STATIC_TYPES.UNKNOWN]: (args, env) => evaluate(args[0], env),
    [DEBUG.TYPE_SIGNATURE]: (args, env) => {
      return [...types.entries()]
        .filter(([k, v]) => v().includes(args[0][VALUE]))
        .map(([k, v]) => `${k}\n${v()}`)
        .join('\n\n')
    },
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
    [DEBUG.LIST_THEMES]: (args, env) => {
      if (args.length)
        throw new RangeError(
          `Invalid number of arguments to (${DEBUG.LIST_THEMES}) (= 0) (${
            DEBUG.LIST_THEMES
          } ${stringifyArgs(args)})`
        )
      return `;; light themes
(${DEBUG.SET_THEME} "chrome")
(${DEBUG.SET_THEME} "clouds")
(${DEBUG.SET_THEME} "crimson_editor")
(${DEBUG.SET_THEME} "dawn")
(${DEBUG.SET_THEME} "dreamweaver")
(${DEBUG.SET_THEME} "eclipse")
(${DEBUG.SET_THEME} "github")
(${DEBUG.SET_THEME} "iplastic")
(${DEBUG.SET_THEME} "katzenmilch")
(${DEBUG.SET_THEME} "kuroir")
(${DEBUG.SET_THEME} "solarized_light")
(${DEBUG.SET_THEME} "sqlserver")
(${DEBUG.SET_THEME} "textmate")
(${DEBUG.SET_THEME} "tomorrow")
(${DEBUG.SET_THEME} "xcode")
;; dark themes
(${DEBUG.SET_THEME} "ambiance")
(${DEBUG.SET_THEME} "chaos")
(${DEBUG.SET_THEME} "clouds_midnight")
(${DEBUG.SET_THEME} "cobalt")
(${DEBUG.SET_THEME} "dracula")
(${DEBUG.SET_THEME} "gob")
(${DEBUG.SET_THEME} "gruvbox")
(${DEBUG.SET_THEME} "idle_fingers")
(${DEBUG.SET_THEME} "kr_theme")
(${DEBUG.SET_THEME} "merbivore")
(${DEBUG.SET_THEME} "merbivore_soft")
(${DEBUG.SET_THEME} "mono_industrial")
(${DEBUG.SET_THEME} "monokai")
(${DEBUG.SET_THEME} "pastel_on_dark")
(${DEBUG.SET_THEME} "solarized_dark")
(${DEBUG.SET_THEME} "terminal")
(${DEBUG.SET_THEME} "tomorrow_night")
(${DEBUG.SET_THEME} "tomorrow_night_blue")
(${DEBUG.SET_THEME} "tomorrow_night_bright")
(${DEBUG.SET_THEME} "tomorrow_night_eighties")
(${DEBUG.SET_THEME} "twilight")
(${DEBUG.SET_THEME} "vibrant_ink")`
    },
    [DEBUG.SET_THEME]: (args, env) => {
      if (args.length !== 1)
        throw new RangeError(
          `Invalid number of arguments to (${DEBUG.LIST_THEMES}) (= 1) (${
            DEBUG.SET_THEME
          } ${stringifyArgs(args)})`
        )
      const urlParams = new URLSearchParams(window.location.search)
      urlParams.set(
        't',
        evaluate(args[0], env)
          .map((x) => String.fromCharCode(x))
          .join('')
      )
      window.location.search = urlParams
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
      return expression.map((x) => String.fromCharCode(x)).join('')
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
              `Invalid option to (${DEBUG.LOG}) got ${option} ${stringifyArgs(
                args
              )})`
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
    types = typeCheck(ast)[1]
    const evaluated = evaluate(ast, debugEnv)
    const block = ast[1][1]
    const temp = block.shift()
    block.unshift(temp, identity(DEBUG.LOG), identity(DEBUG.ASSERT))
    return {
      evaluated,
      error: null
    }
  } catch (error) {
    // console.log(error)
    return {
      evaluated: null,
      error: {
        message: error.message
      }
    }
  }
}
