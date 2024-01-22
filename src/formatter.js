import { APPLY, ATOM, KEYWORDS, TYPE, VALUE, WORD } from './enums.js'
import { isLeaf, parse } from './parser.js'
import { removeNoCode } from './utils.js'
const tops = []
const indent = (level) => ' '.repeat(level)
const singleArg = (Arguments) => (Arguments.length === 0 ? '' : ' ')
const traverse = (exp, level = 0) => {
  if (!exp) return ''
  const [first, ...Arguments] = !isLeaf(exp) ? exp : [exp]
  if (first == undefined) return '()'
  const token = first[VALUE]
  if (first[TYPE] === APPLY) {
    switch (token) {
      case KEYWORDS.BLOCK: {
        if (Arguments.length > 1) {
          return `(${token} ${Arguments.map((x) =>
            traverse(x, ++level).toString()
          ).join(' ')})`
        } else {
          return traverse(Arguments[0], ++level).toString()
        }
      }
      case KEYWORDS.ARRAY_TYPE:
      case KEYWORDS.FUNCTION_TYPE:
      case KEYWORDS.STRING_TYPE:
      case KEYWORDS.NUMBER_TYPE:
      case KEYWORDS.BOOLEAN_TYPE:
      case KEYWORDS.CHAR_CODE_TYPE:
      case KEYWORDS.ARRAY_TYPE:
      case KEYWORDS.CHAR_CODE_TYPE:
      case KEYWORDS.CHAR_TYPE:
      case KEYWORDS.CALL_FUNCTION:
      case KEYWORDS.DEFINE_VARIABLE:
        return `(${token}${singleArg(Arguments)}${Arguments.map((x) =>
          traverse(x).toString()
        ).join(' ')})`
      // case KEYWORDS.CALL_FUNCTION:
      // case KEYWORDS.DEFINE_VARIABLE:
      //   return `\n${indent(level)}(${token}${singleArg(
      //     Arguments
      //   )}${Arguments.map((x) => traverse(x, ++level)).join(' ')})`
      default: {
        return `\n${indent(level)}(${token}${singleArg(
          Arguments
        )}${Arguments.map((x) => traverse(x, ++level)).join(' ')})`
      }
    }
  } else if (first[TYPE] === ATOM) {
    return typeof first[VALUE] === 'string'
      ? `"${first[VALUE]}"`
      : first[VALUE].toString()
  } else if (first[TYPE] === WORD) return token
}

export const format = (AST) => {
  tops.length = 0
  const formatted = AST.map((exp) => traverse(exp, 0)).join('\n')
  return `${tops.join('\n').replace(/\n\s*\n\s*\n/g, '')}\n${formatted.replace(
    /\n\s*\n\s*\n/g,
    ''
  )}`
}

export const formatWithPreservedComments = (source) => {
  const commentIdentifier = '(array "_comment_"'
  const value = source
    .split('\n')
    .map((x) =>
      x.trim()[0] === ';' ? `${commentIdentifier} "${x.replace(';', '')}")` : x
    )
    .join('\n')

  return format(parse(removeNoCode(value)))
    .split('\n')
    .map((x) => {
      if (x.includes(commentIdentifier)) {
        const str = x.replace(commentIdentifier, '')
        return `;${str.substring(2, str.length - 2)}`
      } else return x
    })
    .join('\n')
    .trim()
}
