import { compileToJs } from './src/compiler.js'
import { evaluate, run } from './src/interpreter.js'
import { parse } from './src/parser.js'
import {
  isBalancedParenthesis,
  removeNoCode,
  runFromCompiled,
  runFromInterpreted,
  quick,
  quickjs,
} from './src/utils.js'
import std from './lib/baked/std.js'
import { tokens } from './src/tokeniser.js'
export default {
  interpred: runFromInterpreted,
  compile: runFromCompiled,
  js: compileToJs,
  format,
  parse,
  tokens,
  evaluate,
  balance: isBalancedParenthesis,
  quotes: handleUnbalancedQuotes,
  code: removeNoCode,
  run,
  libraries,
  quick,
  quickjs,
  std,
}
