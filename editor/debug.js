import std from '../lib/baked/std.js'
import stdT from '../lib/baked/std-T.js'
import { typeCheck } from '../src/check.js'
import { evaluate } from '../src/evaluator.js'
import { keywords } from '../src/interpreter.js'
import {
  APPLY,
  ATOM,
  DEBUG,
  FALSE,
  KEYWORDS,
  RUNTIME_TYPES,
  SPECIAL_FORMS_SET,
  STATIC_TYPES,
  TRUE,
  TYPE,
  VALUE,
  WORD
} from '../src/keywords.js'
import { enhance } from '../src/enhance.js'
import { AST, isLeaf, LISP } from '../src/parser.js'
import {
  definedTypes,
  filteredDefinedTypes,
  formatType,
  SPECIAL_FORM_TYPES,
  withCtxTypes
} from '../src/types.js'
import { removeNoCode, stringifyArgs } from '../src/utils.js'
import { deSuggarAst, deSuggarSource, SUGGAR } from '../src/macros.js'
// const libraryTypes = new Map() ?? typeCheck(std[0])[1]
const libraryTypes = typeCheck(std[0], withCtxTypes(definedTypes(stdT)))[1]
export const debug = (ast, checkTypes = true, userDefinedTypes) => {
  let types = new Map()
  const debugEnv = {
    ...keywords,
    [STATIC_TYPES.ABSTRACTION]: (args, env) => {
      const T = evaluate(args[0], env)
      const t = typeof T
      if (t !== 'function')
        throw new TypeError(
          `Argument of (${STATIC_TYPES.ABSTRACTION}) must be an (${
            RUNTIME_TYPES.LAMBDA
          }) but got something else (${
            STATIC_TYPES.ABSTRACTION
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
      if (!Array.isArray(T))
        throw new TypeError(
          `Argument of (${STATIC_TYPES.COLLECTION}) must be an (${
            RUNTIME_TYPES.ARRAY
          }) but got something else (${STATIC_TYPES.COLLECTION} ${stringifyArgs(
            args
          )})`
        )
      return T
    },
    [STATIC_TYPES.ANY]: (args, env) => evaluate(args[0], env),
    [STATIC_TYPES.UNKNOWN]: (args, env) => evaluate(args[0], env),
    [STATIC_TYPES.NUMBERS]: (args, env) => evaluate(args[0], env),
    [STATIC_TYPES.COLLECTIONS]: (args, env) => evaluate(args[0], env),
    [STATIC_TYPES.ABSTRACTIONS]: (args, env) => evaluate(args[0], env),
    [STATIC_TYPES.BOOLEANS]: (args, env) => evaluate(args[0], env),
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
        return [...libraryTypes.entries()]
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
        const matches = wildcard
          ? [...libraryTypes.entries()]
          : [...libraryTypes.entries()].filter(([k, v]) => v().includes(name))
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
      return `"${expression.map((x) => String.fromCharCode(x)).join('')}"`
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

export const fetchData = async (parsed) => {
  const inputs = parsed[1][1].find(
    (x) =>
      !isLeaf(x) &&
      x[0][TYPE] === APPLY &&
      x[0][VALUE] === KEYWORDS.DEFINE_VARIABLE &&
      x[1][VALUE] === SUGGAR.PROMISES
  )
  if (inputs) {
    const srcs = inputs
      .at(-1)
      .slice(1)
      .map((x) =>
        x
          .slice(1)
          .map((x) => String.fromCharCode(x[1]))
          .join('')
      )
    try {
      const x = await Promise.all(srcs.map((x) => fetch(x)))
      const data = await Promise.all(x.map((x) => x.text()))
      inputs[inputs.length - 1] = [[APPLY, KEYWORDS.CREATE_ARRAY]]
      for (let i = 0; i < data.length; ++i) {
        if (data[i][0] === '{') {
          const current = deSuggarAst(
            LISP.parse(
              removeNoCode(deSuggarSource(LISP.json(JSON.parse(data[i]))))
            )
          )
          inputs[inputs.length - 1].push(current[0])
        } else {
          const current = data[i].split('').map((x) => [ATOM, x.charCodeAt()])
          inputs[inputs.length - 1].push([
            [APPLY, KEYWORDS.CREATE_ARRAY],
            ...current
          ])
        }
      }
    } catch (error) {
      console.log(error.message)
    }
  }
  return parsed
}
