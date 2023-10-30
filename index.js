import { evaluate } from './src/interpreter.js'
import { parse, stringify } from './src/parser.js'
import { fez } from './src/utils.js'
import std from './lib/baked/std.js'
import { keywords } from './src/tokeniser.js'
import { WORD, APPLY, ATOM, VALUE, TYPE } from './src/enums.js'
const types = { WORD, APPLY, ATOM, VALUE, TYPE }
export { fez, parse, stringify, keywords, evaluate, std, types }
