import std from '../lib/baked/std.js'
import {
  APPLY,
  ATOM,
  FLAG,
  KEYWORDS,
  STATIC_TYPES,
  TYPE,
  VALUE,
  WORD
} from './keywords.js'
import { evaluate } from './evaluator.js'
import { isLeaf, LISP } from './parser.js'
import {
  deSuggarAst,
  deSuggarSource,
  handleUnbalancedQuotes
} from './macros.js'
import { enhance, OPTIMIZATIONS } from './enhance.js'
import { type, typeCheck, withScope } from './check.js'
import stdT from '../lib/baked/std-T.js'
import {
  definedTypes,
  filteredDefinedTypes,
  formatAstTypes,
  withCtxTypes
} from './types.js'
import { compile } from './compiler.js'
import { debugStackToString, startDebug, debug } from './debugger.js'
export const logError = (error) =>
  console.log('\x1b[31m', `\n${error}\n`, '\x1b[0m')
export const logSuccess = (output) => console.log('\x1b[32m', output, '\x1b[0m')
export const logType = (type) => {
  console.log('\n\x1b[34m')
  console.log(type, '\n\x1b[0m')
}
export const logResult = (result) => {
  console.log('\x1b[33m')
  console.log(result, '\n\x1b[0m')
}
export const wrapInBracesString = (exp) => `(${stringifyArgs(exp)})`
export const logExp = function (exp, ...args) {
  console.log(wrapInBracesString(exp), ...args)
  return exp
}
export const log = (x) => {
  console.log(x)
  return x
}
export const formatCallstack = (callstack) =>
  callstack
    .reverse()
    .map((x, i) => `${Array(i + 2).join(' ')}(${x} ...)`)
    .join('\n')
export const formatErrorWithCallstack = (error, callstack) =>
  `${error.message}\n${formatCallstack(callstack)}`
// TODO figure out why name is sometimes undefined
export const getSuffix = (str) => (str ? str[str.length - 1] : '')
export const getPrefix = (str) => str?.split(':')[0]
export const removeNoCode = (source) =>
  source
    .replace(/(;.+|;)/g, '')
    .replace(/[\s\s]/g, ' ')
    .trim()
export const isBalancedParenthesis = (sourceCode) => {
  let count = 0
  const stack = []
  const str = sourceCode.match(/[/\(|\)]/g) ?? []
  for (let i = 0; i < str.length; ++i) {
    const current = str[i]
    if (current === '(') stack.push(current)
    else if (current === ')') if (stack.pop() !== '(') ++count
  }
  return count - stack.length
}
export const escape = (Char) => {
  switch (Char) {
    case '\\':
      return '\\'
    case 'n':
      return '\n'
    case 'r':
      return '\r'
    case 't':
      return '\t'
    case 's':
      return ' '
    case '"':
      return '"'
    default:
      return ''
  }
}
export const stringifyArrayTypes = (type) =>
  Array.isArray(type)
    ? `(array${type.length ? ' ' : ''}${type
        .map((x) => stringifyArrayTypes(x))
        .join(' ')
        .trim()})`
    : 'number'
export const stringifyType = (type) => {
  if (!isLeaf(type)) {
    const [car] = type
    if (car == undefined) return '(array)'
    else if (car[TYPE] === APPLY && car[VALUE] === KEYWORDS.CREATE_ARRAY)
      return `(array ${type
        .map((t) => stringifyType(t))
        .join(' ')
        .trim()})`
    return type
      .map((t) => stringifyType(t))
      .join(' ')
      .trim()
  } else if (type[TYPE] === ATOM) return 'number'
}
export const stringifyArgs = (args) =>
  args
    .map((x) =>
      !isLeaf(x)
        ? `(${stringifyArgs(x)})`
        : x[TYPE] === APPLY || x[TYPE] === WORD
        ? x[VALUE]
        : JSON.stringify(x[VALUE])
            .replace(new RegExp(/\[/g), '(')
            .replace(new RegExp(/\]/g), ')')
            .replace(new RegExp(/\,/g), ' ')
            .replace(new RegExp(/"/g), '')
    )
    .join(' ')
const KEYWORDS_SET = Object.values(KEYWORDS).reduce((a, b) => {
  a.add(b)
  return a
}, new Set())
export const isForbiddenVariableName = (name) => {
  switch (name) {
    case '_':
    case OPTIMIZATIONS.TAILCALL:
    case OPTIMIZATIONS.CACHE:
      return true
    default:
      return KEYWORDS_SET.has(name) || !isNaN(name[0])
  }
}
export const isEqual = (a, b) =>
  +(
    (Array.isArray(a) &&
      a.length === b.length &&
      !a.some((_, i) => !isEqual(a.at(i), b.at(i)))) ||
    a === b ||
    0
  )
export const isEqualTypes = (a, b) =>
  (typeof a !== 'object' && typeof b !== 'object' && typeof a === typeof b) ||
  (Array.isArray(a) &&
    Array.isArray(b) &&
    (!a.length ||
      !b.length ||
      !(a.length > b.length ? a : b).some(
        (_, i, bigger) =>
          !isEqualTypes(
            bigger.at(i),
            (a.length > b.length ? b : a).at(
              i % (a.length > b.length ? b : a).length
            )
          )
      ))) ||
  false
export const isPartialTypes = (a, b) =>
  (typeof a !== 'object' && typeof b !== 'object' && typeof a === typeof b) ||
  (Array.isArray(a) &&
    Array.isArray(b) &&
    (!a.length ||
      !b.length ||
      !(a.length < b.length ? a : b).some(
        (_, i, smaller) =>
          !isEqualTypes(
            smaller.at(i),
            (a.length < b.length ? b : a).at(
              i % (a.length < b.length ? b : a).length
            )
          )
      ))) ||
  false
export const handleUnbalancedParens = (source) => {
  const diff = isBalancedParenthesis(removeNoCode(source))
  if (diff !== 0)
    throw new SyntaxError(
      `Parenthesis are unbalanced by ${diff > 0 ? '+' : ''}${diff}`
    )
  return source
}
export const removeMutation = (source) => source.replace(new RegExp(/!/g), 'ǃ')
const isDefinition = (x) =>
  x[TYPE] === APPLY && x[VALUE] === KEYWORDS.DEFINE_VARIABLE
// [[, [, libs]]] is because std is wrapped in (apply (lambda (do ...)))
const toDeps = ([[, [, libs]]]) =>
  // slice 1 so we get rid of do
  libs
    .slice(1)
    .reduce(
      (a, x, i) => a.set(x.at(1)[VALUE], { value: x, index: i }),
      new Map()
    )
const deepShake = (tree, deps, visited = new Set(), ignored = new Set()) => {
  const type = tree[TYPE]
  const value = tree[VALUE]
  if (!isLeaf(tree)) {
    const [car, ...rest] = tree
    if (car == undefined) return
    if (isDefinition(car)) {
      if (
        !isLeaf(rest.at(-1)) &&
        rest
          .at(-1)
          .some(
            (x) => x[TYPE] === APPLY && x[VALUE] === KEYWORDS.ANONYMOUS_FUNCTION
          )
      ) {
        const args = rest.at(-1).filter((x) => !isDefinition(x))
        const body = args.pop()
        // const params = new Set(args.map((x) => x[VALUE])
        for (const arg of args) ignored.add(arg[VALUE])
        deepShake(body, deps, visited, ignored)
      } else rest.forEach((x) => deepShake(x, deps, visited, ignored))
    } else tree.forEach((x) => deepShake(x, deps, visited, ignored))
  } else if (
    (type === APPLY || type === WORD) &&
    deps.has(value) &&
    !visited.has(value) &&
    !ignored.has(value)
  ) {
    visited.add(value)
    deepShake(deps.get(value).value, deps, visited, ignored)
  }
}

export const hasBlock = (body) =>
  body[0] && body[0][TYPE] === APPLY && body[0][VALUE] === KEYWORDS.BLOCK
export const hasApplyLambdaBlock = (body) =>
  body[0] &&
  body[0][TYPE] === APPLY &&
  body[0][VALUE] === KEYWORDS.CALL_FUNCTION &&
  body[1][0][VALUE] === KEYWORDS.ANONYMOUS_FUNCTION &&
  body[1][1][0][VALUE] === KEYWORDS.BLOCK
const extractDeps = (visited, deps) =>
  [...visited]
    .map((x) => deps.get(x))
    .sort((a, b) => a.index - b.index)
    .map((x) => x.value)

const toIgnore = (ast) => {
  const out = []
  const dfs = (exp) => {
    const [head, ...tail] = isLeaf(exp) ? [exp] : exp
    if (head == undefined) return []
    switch (head[TYPE]) {
      case WORD:
        break
      case ATOM:
        break
      case APPLY:
        {
          switch (head[VALUE]) {
            case KEYWORDS.DEFINE_VARIABLE:
              out.push(tail[0][VALUE])
              break
            default:
              for (const r of tail) dfs(r)
              break
          }
        }
        break
    }
  }
  dfs(ast[0])
  return out
  // ast.filter(([x]) => isDefinition(x)).map(([_, x]) => x[VALUE])
}
export const treeShake = (ast, libs) => {
  const deps = toDeps(libs)
  const visited = new Set()
  const ignored = new Set(toIgnore(ast))
  deepShake(ast, deps, visited, ignored)
  return extractDeps(visited, deps)
}
export const shakedList = (ast, libs) => {
  const deps = toDeps(libs)
  const visited = new Set()
  const ignored = new Set(toIgnore(ast))
  deepShake(ast, deps, visited, ignored)
  const out = []
  for (const [key] of deps) if (visited.has(key)) out.push(key)
  return out
}
export const dfs = (tree, callback) => {
  if (!isLeaf(tree)) for (const leaf of tree) dfs(leaf)
  else callback(tree)
}
export const wrapInBlock = (ast) => [
  [APPLY, KEYWORDS.CALL_FUNCTION],
  [
    [APPLY, KEYWORDS.ANONYMOUS_FUNCTION],
    [[APPLY, KEYWORDS.BLOCK], ...ast]
  ]
]
export const interpret = (ast, keywords) =>
  ast.reduce((_, x) => evaluate(x, keywords), 0)
export const shake = (parsed, std) => treeShake(parsed, std).concat(parsed)
export const tree = (source, std) =>
  std
    ? shake(LISP.parse(deSuggarSource(removeNoCode(source))), std)
    : LISP.parse(deSuggarSource(removeNoCode(source)))
export const minify = (source) =>
  LISP.source(deSuggarAst(LISP.parse(deSuggarSource(removeNoCode(source)))))
export const prep = (source) =>
  deSuggarAst(LISP.parse(removeNoCode(deSuggarSource(source))))
export const src = (source, deps) =>
  LISP.source(
    wrapInBlock(
      shake(
        prep(source),
        deps.reduce((a, b) => a.concat(b), [])
      )
    )
  )
export const ast = (source, deps) =>
  wrapInBlock(
    shake(
      prep(source),
      deps.reduce((a, b) => a.concat(b), [])
    )
  )

export const astWithStd = (source) => wrapInBlock(shake(prep(source), std))
export const unwrapped = (source) => shake(prep(source), std)
export const unwrapDo = (ast) => ast[1][1]
export const parse = (source) =>
  wrapInBlock(
    shake(
      deSuggarAst(
        LISP.parse(
          removeNoCode(
            handleUnbalancedQuotes(
              handleUnbalancedParens(deSuggarSource(source))
            )
          )
        )
      ),
      std
    )
  )

export const addTypeIdentities = (ast) => {
  const block = ast[1][1]
  const temp = block.shift()
  block.unshift(
    temp,
    identity(STATIC_TYPES.ABSTRACTION),
    identity(STATIC_TYPES.ATOM),
    identity(STATIC_TYPES.COLLECTION),
    identity(STATIC_TYPES.BOOLEAN),
    identity(STATIC_TYPES.NUMBER),
    identity(STATIC_TYPES.ANY),
    identity(STATIC_TYPES.UNKNOWN)
  )
}
export const isInputVariable = (x) =>
  x &&
  x[0] &&
  x[0][TYPE] === APPLY &&
  x[0][VALUE] === 'let' &&
  x[1] &&
  x[1][TYPE] === WORD &&
  x[1][VALUE] === 'INPUT'

export const init = () => {
  import('fs').then(({ writeFileSync, mkdirSync }) => {
    console.log('\x1b[32m')
    mkdirSync('src')
    console.log('Added directory src in root')
    writeFileSync('./src/main.lisp', '')
    console.log('Added file main.lisp in src')
    writeFileSync('./src/types.lisp', '')
    console.log('Added file types.lisp in src')
    writeFileSync(
      'index.js',
      `import { compile, enhance, parse, LISP, UTILS } from "fez-lisp";
import { readFileSync, writeFileSync } from "fs";
export const dev = (source, types) => {
  try {
    const parsed = parse(source);
    const { evaluated, type, error } = UTILS.debug(
      parsed,
      true,
      types ? types : undefined
    );
    if (error == null) {
      if (type) {
        UTILS.logType(type);
      }
      UTILS.logResult(LISP.serialise(evaluated));
    } else UTILS.logError(error.message);
  } catch (error) {
    UTILS.logError(error.message);
  }
};
export const comp = (source) => compile(enhance(parse(source)));
const file = readFileSync("./src/main.lisp", "utf-8");
switch (process.argv[2]) {
  case "comp":
    writeFileSync(
      "./src/main.js",
      "var _ = " + comp(file) + "; console.log(_)"
    );
    break;
  case "dev":
  default:
    dev(file, readFileSync("./src/types.lisp", "utf-8"));
    break;
}
`
    )
    console.log('Added file index.js in root')
    console.log(
      `Done!

Write code in main.lisp and types (if any) in types.lisp
Run node index.js with the following flags:
- dev (static type check and run time validations)
- comp (compile Fez to JavaScript file main.js)

If no flag is specified it defaults to dev

That's it! You are all set!
`,
      '\x1b[0m'
    )
    process.exit()
  })
}

export const UTILS = {
  init,
  debug,
  startDebug,
  debugStackToString,
  handleUnbalancedQuotes,
  handleUnbalancedParens,
  logType,
  logResult,
  logError,
  logSuccess,
  formatErrorWithCallstack,
  wrapInBlock,
  isEqual,
  stringifyArgs,
  shake
}
export class Brr {
  constructor(...items) {
    this._left = [Brr._negativeZeroSymbol]
    this._right = []
    if (items.length === 0) return this
    const half = (items.length / 2) | 0.5
    for (let i = half - 1; i >= 0; --i) this._left.push(items[i])
    for (let i = half; i < items.length; ++i) this._right.push(items[i])
    return this
  }
  _addToLeft(item) {
    this._left.push(item)
  }
  _addToRight(item) {
    this._right.push(item)
  }
  _removeFromLeft() {
    const len = this.length
    if (len) {
      if (len === 1) this.clear()
      else if (this._left.length > 0) this._left.pop()
    }
  }
  _removeFromRight() {
    const len = this.length
    if (len) {
      if (len === 1) this.clear()
      else if (this._right.length > 0) this._right.pop()
    }
  }
  static _negativeZeroSymbol = Symbol('-0')
  static isBrr(entity) {
    return entity instanceof Brr
  }
  _offsetLeft() {
    return (this._left.length - 1) * -1
  }
  _offsetRight() {
    return this._right.length
  }
  get length() {
    return this._left.length + this._right.length - 1
  }
  get first() {
    return this.get(0)
  }
  get last() {
    return this.get(-1)
  }
  get(offset) {
    if (offset < 0) offset = this.length + offset
    const offsetIndex = offset + this._offsetLeft()
    const index = offsetIndex < 0 ? offsetIndex * -1 : offsetIndex
    return offsetIndex >= 0 ? this._right[index] : this._left[index]
  }
  set(index, value) {
    index = index < 0 ? this.length + index : index
    const offset = index + this._offsetLeft()
    if (offset >= 0) this._right[offset] = value
    else this._left[offset * -1] = value
    return this
  }
  append(item) {
    this._addToRight(item)
    return this
  }
  prepend(item) {
    this._addToLeft(item)
    return this
  }
  cut() {
    if (this._offsetRight() === 0) this.balance()
    const last = this.last
    this._removeFromRight()
    return last
  }
  chop() {
    if (this._offsetLeft() === 0) this.balance()
    const first = this.first
    this._removeFromLeft()
    return first
  }
  head() {
    if (this._offsetRight() === 0) this.balance()
    this._removeFromRight()
    return this
  }
  tail() {
    if (this._offsetLeft() === 0) this.balance()
    this._removeFromLeft()
    return this
  }
  clear() {
    this._left.length = 1
    this._right.length = 0
    return this
  }
  isBalanced() {
    return this._offsetRight() + this._offsetLeft() === 0
  }
  balance() {
    if (this.isBalanced()) return this
    const initial = [...this]
    this.clear()
    const half = (initial.length / 2) | 0.5
    for (let i = half - 1; i >= 0; --i) this._addToLeft(initial[i])
    for (let i = half; i < initial.length; ++i) this._addToRight(initial[i])
    return this
  }
  static from(iterable) {
    const out = new Brr()
    const half = (iterable.length / 2) | 0.5
    for (let i = half - 1; i >= 0; --i) out._addToLeft(iterable[i])
    for (let i = half; i < iterable.length; ++i) out._addToRight(iterable[i])
    return out
  }
  /**
   * Returns the elements of an array that meet the condition specified in a callback function.
   * @param predicate — A function that accepts up to three arguments.
   * The filter method calls the predicate function one time for each element in the array.
   */
  filter(callback = _Identity) {
    const out = []
    for (let i = 0, len = this.length; i < len; ++i) {
      const current = this.get(i)
      const predicat = callback(current, i, this)
      if (predicat) out.push(current)
    }
    return Brr.from(out)
  }
  // reverse() {
  //   const left = this._left
  //   const right = this._right
  //   right.unshift(left.shift())
  //   this._left = right
  //   this._right = left
  //   return this
  // }
  *[Symbol.iterator]() {
    for (let i = 0, len = this.length; i < len; ++i) yield this.get(i)
  }
}
export const fez = (ast, c = false) => {
  try {
    if (!c) type(ast, withCtxTypes(definedTypes(stdT)))
    const opt = enhance(ast)
    return [c ? compile(ast) : evaluate(opt), null]
  } catch (err) {
    return [null, err]
  }
}

export const toTypedAst = (ast, userDefinedTypes) => {
  try {
    const typeSet = (Types, name, env, exp) => {
      Types.set(withScope(name, env), () => {
        if (exp.at(-1)[TYPE] !== FLAG) exp.push(formatAstTypes(name, env))
        else exp[exp.length - 1] = formatAstTypes(name, env)
        return ''
      })
    }
    const types = typeCheck(
      ast,
      withCtxTypes(
        userDefinedTypes
          ? {
              ...definedTypes(filteredDefinedTypes(ast, std, stdT)),
              ...definedTypes(LISP.parse(removeNoCode(userDefinedTypes)))
            }
          : definedTypes(filteredDefinedTypes(ast, std, stdT))
      ),
      typeSet
    )
    for (const v of types[1].values()) v()
    //  types[0][1][1].slice(1)
    return types
  } catch (error) {
    logError(error.message)
    return []
  }
}
export const atst = (ast, ctx) => toTypedAst(ast, ctx)[0]
