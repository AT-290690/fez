import { evaluate } from './src/interpreter.js'
import { parse } from './src/parser.js'
import { fez } from './src/utils.js'
import std from './lib/baked/std.js'
import { tokens } from './src/tokeniser.js'
import { WORD, APPLY, ATOM, VALUE, TYPE } from './src/enums.js'
const types = { WORD, APPLY, ATOM, VALUE, TYPE }
export { fez, parse, tokens, evaluate, std, types }
