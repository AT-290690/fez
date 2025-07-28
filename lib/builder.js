import { readFileSync, writeFileSync } from 'fs'
import { LISP } from '../src/parser.js'
import { handleUnbalancedParens, removeNoCode } from '../src/utils.js'
import {
  deSuggarAst,
  deSuggarSource,
  handleUnbalancedQuotes
} from '../src/macros.js'
import { typeCheck } from '../src/check.js'
import { definedTypes, withCtxTypes } from '../src/types.js'
const arg = process.argv[2]?.trim()
const buildTypes = process.argv[3]?.trim() === 'types'
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
if (buildTypes) {
  const libT = LISP.parse(
    removeNoCode(readFileSync(`./lib/src/sig.lisp`, 'utf-8'))
  )
  writeFileSync(
    `./lib/baked/${LIB}-T.js`,
    `export default ${JSON.stringify(libT)}`
  )
  const check = typeCheck(parsed[0], withCtxTypes(definedTypes(libT)))[1]
  writeFileSync(
    './lib/src/types.lisp',
    [...check.entries()]
      .filter((x) => x[0][0] === ';')
      .map(([k, v]) => `${k}\n${v()}`)
      .join('\n')
  )
}
