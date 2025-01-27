import { evaluate } from './src/evaluator.js'
import { compile } from './src/compiler.js'
import { parse, UTILS } from './src/utils.js'
import { LISP, AST } from './src/parser.js'
import { type } from './src/check.js'
import { optimizeAst as optimize } from './src/optimize.js'
export { parse, evaluate, compile, type, optimize, LISP, AST, UTILS }
