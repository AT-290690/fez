import { APPLY, ATOM, TYPE, WORD, VALUE } from './keywords.js'
export const leaf = (type, value) => [type, value]
export const isLeaf = ([car]) => car === APPLY || car === ATOM || car === WORD
export const toPair = (exp) => []
export const LISP = {
  parse: (source) => {
    const tree = []
    const stack = [tree]
    let head = tree
    let acc = ''
    for (let i = 0; i < source.length; ++i) {
      const cursor = source[i]
      if (cursor === '(') {
        const temp = []
        head.push(temp)
        stack.push(head)
        head = temp
      } else if (cursor === ')' || cursor === ' ') {
        let token = acc
        acc = ''
        if (token) {
          if (!head.length) head.push(leaf(APPLY, token))
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
    else if (typeof array === 'function') return '(lambda)'
    else if (typeof array === 'boolean') return +array
    else if (typeof array === 'object')
      if (Array.isArray(array))
        return array.length
          ? `(array ${array.map(LISP.stringify).join(' ')})`
          : '()'
      else
        return `(array ${array
          .map(([key, value]) => `("${key}" ${LISP.stringify(value)})`)
          .join(' ')})`
    else return array
  },
  source: (ast) => {
    const dfs = (exp) => {
      let out = ''
      const [head, ...tail] = isLeaf(exp) ? [exp] : exp
      if (head == undefined) return (out += '()')
      switch (head[TYPE]) {
        case WORD:
          out += head[VALUE]
          break
        case ATOM:
          out += head[VALUE]
          break
        case APPLY:
          out += `(${head[VALUE]} ${tail.map(dfs).join(' ')})`
          break
      }
      return out
    }
    return dfs(ast)
  }
}
export const AST = {
  parse: (source) => {
    const tree = []
    const stack = [tree]
    let head = tree
    let acc = ''
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
        const temp = []
        head.push(temp)
        stack.push(head)
        head = temp
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
    return tree
  },
  stringify: (ast) =>
    typeof ast === 'object'
      ? `[${ast.map(AST.stringify).join(',')}]`
      : typeof ast === 'string'
      ? `"${ast}"`
      : ast,
  struct: (ast) => {
    const dfs = (exp) => {
      let out = ''
      const [head, ...tail] = isLeaf(exp) ? [exp] : exp
      if (head == undefined)
        return (out +=
          '(Expression::Apply(vec![Expression::Word("array".to_string())]))')
      switch (head[TYPE]) {
        case WORD:
          out += `Expression::Word("${head[VALUE]}".to_string())`
          break
        case ATOM:
          out += `Expression::Atom(${
            Number.isInteger(head[VALUE])
              ? `${head[VALUE]}.0`
              : head[VALUE].toString()
          })`
          break
        case APPLY:
          out += `Expression::Apply(vec![Expression::Word("${
            head[VALUE]
          }".to_string()),${tail.map(dfs).join(',')}])`
          break
      }
      return out
    }
    return dfs(ast)
  }
}
