import { readFileSync, writeFileSync } from 'fs'
import { parse } from '../src/parser.js'
import {
  handleUnbalancedParens,
  handleUnbalancedQuotes,
  removeNoCode,
} from '../src/utils.js'
const LIB = process.argv[2]?.trim()
if (!LIB) throw new Error('Missing library name')
const lib = readFileSync(`./lib/src/${LIB}.lisp`, 'utf-8')
writeFileSync(
  `./lib/baked/${LIB}.js`,
  `export default ${JSON.stringify(
    parse(handleUnbalancedQuotes(handleUnbalancedParens(removeNoCode(lib))))
  )}`,
  'utf-8'
)
