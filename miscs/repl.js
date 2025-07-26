import { start } from 'repl'
import { LISP } from '../src/parser.js'
import STD from '../lib/baked/std.js'
import {
  handleUnbalancedParens,
  removeNoCode,
  treeShake,
  parse,
  fez
} from '../src/utils.js'
import {
  deSuggarAst,
  deSuggarSource,
  handleUnbalancedQuotes
} from '../src/macros.js'

let source = ''
const env = {}
const inpColor = '\x1b[32m'
const outColor = '\x1b[33m'
const errColor = '\x1b[31m'
console.log(inpColor)
start({
  prompt: '',
  eval: (input) => {
    input = deSuggarSource(input.trim())
    if (!input || input[0] === ';') return
    try {
      let out = `${source}\n${input}`
      // const result = run([...treeShake(parsed, STD), ...parsed], env)
      const [evaluated, error] = fez(parse(out))
      if (error != null) throw error
      const result = evaluated
      if (typeof result === 'function') {
        console.log(inpColor, `λ`)
      } else if (Array.isArray(result)) {
        console.log(
          outColor,
          JSON.stringify(result, (_, value) => {
            switch (typeof value) {
              case 'bigint':
                return Number(value)
              case 'function':
                return 'λ'
              case 'undefined':
              case 'symbol':
                return 0
              case 'boolean':
                return +value
              default:
                return value
            }
          })
            .replace(new RegExp(/\,/g), ' ')
            .replace(new RegExp(/"λ"/g), 'λ'),
          inpColor
        )
      } else if (typeof result === 'string') {
        console.log(outColor, `"${result}"`, inpColor)
      } else if (result == undefined) {
        console.log(errColor, '(void)', inpColor)
      } else {
        console.log(outColor, result, inpColor)
      }
      source = out
    } catch (err) {
      console.log(
        errColor,
        err.message
          .replace("'[object Array]'", '(array)')
          .replace('object', '(array)'),
        inpColor
      )
    }
  }
})
