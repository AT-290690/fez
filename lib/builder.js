import { readFileSync, writeFileSync } from 'fs'
import { LISP } from '../src/parser.js'
import { handleUnbalancedParens, removeNoCode } from '../src/utils.js'
import { deSuggarAst, deSuggarSource, handleUnbalancedQuotes } from '../src/macros.js'
const LIB = process.argv[2]?.trim()
if (!LIB) throw new Error('Missing library name')
const lib = readFileSync(`./lib/src/${LIB}.lisp`, 'utf-8')
writeFileSync(
  `./lib/baked/${LIB}.js`,
  `export default ${JSON.stringify(
    deSuggarAst(
      LISP.parse(
        handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(deSuggarSource(lib))))
      )
    )
  )}`,
  'utf-8'
)
