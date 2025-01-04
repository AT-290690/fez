import { evaluate } from './src/evaluator.js'
import { compile } from './src/compiler.js'
import { LISP, AST } from './src/parser.js'
import { fez, prep, debug, parse } from './src/utils.js'
import std from './lib/baked/std.js'
export { fez, evaluate, std, prep, LISP, AST, parse, debug, compile }
