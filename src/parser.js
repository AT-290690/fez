import { APPLY, ATOM, TYPE, WORD, VALUE } from './keywords.js'
import { escape, preserveEscape } from './utils.js'
export const leaf = (type, value) => [type, value]
export const isLeaf = ([car]) => car === APPLY || car === ATOM || car === WORD
export const LISP = {
  parse: (source) => {
    const tree = []
    let head = tree,
      stack = [tree],
      acc = ''
    for (let i = 0; i < source.length; ++i) {
      const cursor = source[i]
      if (cursor === '"') {
        acc += '"'
        ++i
        while (source[i] !== '"') {
          if (source[i] === '\\') acc += escape(source[++i])
          else acc += source[i]
          ++i
        }
      }
      if (cursor === '(') {
        head.push([])
        stack.push(head)
        head = head.at(-1)
      } else if (cursor === ')' || cursor === ' ') {
        let token = acc
        acc = ''
        if (token) {
          if (!head.length) head.push(leaf(APPLY, token))
          else if (token.match(/^"([^"]*)"/))
            head.push(leaf(ATOM, token.substring(1, token.length - 1)))
          else if (token.match(/^-?[0-9]\d*(\.\d+)?$/))
            head.push(leaf(ATOM, Number(token)))
          else head.push(leaf(WORD, token))
        }
        if (cursor === ')') head = stack.pop()
      } else acc += cursor
    }
    return tree
  },
  stringify: (array) => {
    if (array == undefined) return '()'
    else if (typeof array === 'object')
      if (Array.isArray(array))
        return array.length
          ? `(array ${array.map(LISP.stringify).join(' ')})`
          : '()'
      else
        return `(array ${array
          .map(([key, value]) => `("${key}" ${LISP.stringify(value)})`)
          .join(' ')})`
    else if (typeof array === 'string') return `"${array}"`
    else if (typeof array === 'function') return '()'
    else if (typeof array === 'boolean') return +array
    else return array
  },
  source: (ast) => {
    const dfs = (exp) => {
      let out = ''
      const [first, ...rest] = isLeaf(exp) ? [exp] : exp
      if (first == undefined) return (out += '()')
      switch (first[TYPE]) {
        case WORD:
          out += first[VALUE]
          break
        case ATOM:
          out +=
            typeof first[VALUE] === 'string'
              ? `"${preserveEscape(first[VALUE])}"`
              : first[VALUE]
          break
        case APPLY:
          out += `(${first[VALUE]} ${rest.map(dfs).join(' ')})`
          break
      }
      return out
    }
    return ast.map(dfs).join(' ')
  }
}
export const AST = {
  parse: (source) => {
    const tree = []
    let head = tree,
      stack = [tree],
      acc = ''
    for (let i = 0; i < source.length; ++i) {
      const cursor = source[i]
      if (cursor === '"') {
        acc += '"'
        ++i
        while (source[i] !== '"') {
          acc += source[i]
          ++i
        }
      }
      if (cursor === '[') {
        head.push([])
        stack.push(head)
        head = head.at(-1)
      } else if (cursor === ']' || cursor === ',') {
        let token = acc
        acc = ''
        if (token) {
          if (!head.length) head.push(Number(token))
          else if (token[0] === '"' && token[token.length - 1] === '"')
            head.push(token.substring(1, token.length - 1))
          else head.push(Number(token))
        }
        if (cursor === ']') head = stack.pop()
      } else acc += cursor
    }
    return tree[0]
  },
  stringify: (ast) =>
    typeof ast === 'object'
      ? `[${ast.map(AST.stringify).join(',')}]`
      : typeof ast === 'string'
      ? `"${preserveEscape(ast)}"`
      : ast
}
