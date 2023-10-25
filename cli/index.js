import { readFileSync, writeFileSync } from 'fs'
import { start } from 'repl'
import { compileToJs } from '../src/compiler.js'
import { run, stacktrace } from '../src/interpreter.js'
import { parse } from '../src/parser.js'
import STD from '../lib/baked/std.js'

// import wabt from 'wabt'
import {
  handleUnbalancedParens,
  handleUnbalancedQuotes,
  logError,
  removeNoCode,
} from '../src/utils.js'
export default async () => {
  const [, , ...argv] = process.argv
  let file = '',
    path = '',
    Extensions = {},
    Helpers = {},
    Tops = [],
    env = {},
    destination = undefined
  while (argv.length) {
    const flag = argv.shift()?.toLowerCase()
    const value = argv.shift()
    if (!flag) throw new Error('No flag provided')
    switch (flag) {
      case '-m':
        writeFileSync(path, removeNoCode(file), 'utf-8')
        break
      case '-destination':
        destination = value
        break
      case '-source':
        path = value
        file = readFileSync(value, 'utf-8')
        break
      case '-c':
        {
          const tree = parse(
            handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(file)))
          )
          if (Array.isArray(tree)) {
            const { top, program } = compileToJs(
              tree,
              Extensions,
              Helpers,
              Tops
            )
            const JavaScript = `${top}${program}`
            writeFileSync(
              destination ?? './playground/dist/main.js',
              JavaScript
            )
          }
        }
        break
      case '-p':
        try {
          run(
            parse(
              handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(file)))
            ),
            env
          )
        } catch (err) {
          logError(err.message)
        }
        break

      case '-r':
        try {
          run(
            parse(
              handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(file)))
            ),
            env
          )
        } catch (err) {
          console.log(
            ` \x1b[30m${[...stacktrace]
              .reverse()
              .filter(Boolean)
              .join('\n ')}\x1b[0m`
          )
          logError('Error')
          logError(err.message)
        }
        break

      case '-compile':
        {
          const tree = [
            ...STD,
            ...parse(
              handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(file)))
            ),
          ]
          if (Array.isArray(tree)) {
            const { top, program } = compileToJs(
              tree,
              Extensions,
              Helpers,
              Tops
            )
            const JavaScript = `${top}${program}`
            writeFileSync(
              destination ?? './playground/dist/main.js',
              JavaScript
            )
          }
        }
        break
      case '-run':
        try {
          run(
            [
              ...STD,
              ...parse(
                handleUnbalancedQuotes(
                  handleUnbalancedParens(removeNoCode(file))
                )
              ),
            ],
            env
          )
        } catch (err) {
          console.log(
            ` \x1b[30m${[...stacktrace]
              .reverse()
              .filter(Boolean)
              .join('\n ')}\x1b[0m`
          )
          logError('Error')
          logError(err.message)
        }
        break
      case '-trace':
        try {
          run(
            parse(
              handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(file)))
            ),
            env
          )
        } catch (err) {
          console.log('\x1b[40m', err, '\x1b[0m')
          logError(err.message)
        }
        break
      case '-repl+':
        {
          let source = ''
          const inpColor = '\x1b[32m'
          const outColor = '\x1b[33m'
          const errColor = '\x1b[31m'
          console.log(inpColor)
          start({
            prompt: '',
            eval: (input) => {
              input = input.trim()
              if (!input || input[0] === ';') return
              try {
                let out = `${source}\n${file}\n(do ${input})`
                const result = run(
                  [
                    ...STD,
                    ...parse(
                      handleUnbalancedQuotes(
                        handleUnbalancedParens(removeNoCode(out))
                      )
                    ),
                  ],
                  env
                )
                if (typeof result === 'function') {
                  console.log(inpColor, `(λ)`)
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
                      .replace(new RegExp(/\[/g), '(')
                      .replace(new RegExp(/\]/g), ')')
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
                console.log(errColor, err.message, inpColor)
              }
            },
          })
        }
        break
      case '-repl':
        {
          let source = ''
          const inpColor = '\x1b[32m'
          const outColor = '\x1b[33m'
          const errColor = '\x1b[31m'
          console.log(inpColor)
          start({
            prompt: '',
            eval: (input) => {
              input = input.trim()
              if (!input || input[0] === ';') return
              try {
                let out = `${source}\n${file}\n(do ${input})`
                const result = run(
                  parse(
                    handleUnbalancedQuotes(
                      handleUnbalancedParens(removeNoCode(out))
                    )
                  ),
                  env
                )
                if (typeof result === 'function') {
                  console.log(inpColor, `(λ)`)
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
                      .replace(new RegExp(/\[/g), '(')
                      .replace(new RegExp(/\]/g), ')')
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
                console.log(errColor, err.message, inpColor)
              }
            },
          })
        }
        break
      case '-help':
      case '-h':
      default:
        console.log(`
-------------------------------------
-help
-------------------------------------
-s                    prepare a file
-------------------------------------
-d               file to compile js
-------------------------------------
-c                    compile to js
-------------------------------------
-r                  interpret & run
-------------------------------------
-p      interpret & run with 0 deps
-------------------------------------
-m                      minify code 
-------------------------------------
-repl    start Read Eval Print Loop
-------------------------------------
`)
    }
  }
}
