import { readFileSync, writeFileSync } from 'fs'
import { LISP } from '../src/parser.js'
import { handleUnbalancedParens, removeNoCode } from '../src/utils.js'
import {
  deSuggarAst,
  deSuggarSource,
  handleUnbalancedQuotes
} from '../src/macros.js'
import { typeCheck } from '../src/check.js'
const arg = process.argv[2]?.trim()
const LIB = arg ?? 'std'
if (!LIB) throw new Error('Missing library name')
const lib = readFileSync(`./lib/src/${LIB}.lisp`, 'utf-8')
const parsed = deSuggarAst(
  LISP.parse(
    handleUnbalancedQuotes(
      handleUnbalancedParens(removeNoCode(deSuggarSource(lib)))
    )
  )
)
writeFileSync(
  `./lib/baked/${LIB}.js`,
  `export default ${JSON.stringify(parsed)}`,
  'utf-8'
)
writeFileSync(
  `./lib/debug/${LIB}.js`,
  `export default ${JSON.stringify(
    LISP.parse(removeNoCode(deSuggarSource(lib)))
  )}`,
  'utf-8'
)
writeFileSync(
  './lib/src/types.lisp',
  [...typeCheck(parsed[0])[1].entries()]
    .filter((x) => x[0][0] === ';')
    .map(([k, v]) => `${k}\n${v()}`)
    .join('\n')
)
