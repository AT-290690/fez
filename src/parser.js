import { APPLY, ATOM, TYPE, VALUE, WORD } from './enums.js'
import { escape } from './utils.js'

export const parse = (source) => {
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
        if (!head.length) head.push({ [TYPE]: APPLY, [VALUE]: token })
        else if (token.match(/^"([^"]*)"/))
          head.push({
            [TYPE]: ATOM,
            [VALUE]: token.substring(1, token.length - 1),
          })
        else if (token.match(/^-?[0-9]\d*(\.\d+)?$/))
          head.push({
            [TYPE]: ATOM,
            [VALUE]: Number(token),
          })
        else head.push({ [TYPE]: WORD, [VALUE]: token })
      }
      if (cursor === ')') head = stack.pop()
    } else acc += cursor
  }
  return tree
}
export const stringify = (ast) => {
  if (ast == undefined) return '()'
  else if (typeof ast === 'object')
    if (Array.isArray(ast)) return `(array ${ast.map(stringify).join(' ')})`
    else
      return `(array ${Object.entries(ast)
        .map(([key, value]) => `("${key}" ${stringify(value)})`)
        .join(' ')})`
  else if (typeof ast === 'string') return `"${ast}"`
  else if (typeof ast === 'function') return '()'
  else return ast
}
