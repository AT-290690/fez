import { evaluate } from './src/evaluator.js'
import { LISP, AST } from './src/parser.js'
import { fez, tree } from './src/utils.js'
import std from './lib/baked/std.js'
import { keywords } from './src/interpreter.js'
import { WORD, APPLY, ATOM, VALUE, TYPE } from './src/keywords.js'
const types = { WORD, APPLY, ATOM, VALUE, TYPE }
export { fez, keywords, evaluate, std, types, tree, LISP, AST }
