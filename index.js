import { evaluate } from './src/interpreter.js'
import { LISP, AST } from './src/parser.js'
import { fez, tree } from './src/utils.js'
import std from './lib/baked/std.js'
import { keywords } from './src/tokeniser.js'
import { WORD, APPLY, ATOM, VALUE, TYPE } from './src/enums.js'
const types = { WORD, APPLY, ATOM, VALUE, TYPE }
export { fez, keywords, evaluate, std, types, tree, LISP, AST }
