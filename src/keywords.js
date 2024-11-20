export const TYPE = 0
export const VALUE = 1
export const APPLY = 0
export const WORD = 1
export const ATOM = 2
export const TRUE = 1
export const FALSE = 0
export const PLACEHOLDER = '.'
export const KEYWORDS = {
  RECURSION: 'rec',
  NUMBER_TYPE: 'number',
  LIST_TYPE: 'list',
  ARRAY_TYPE: 'array',
  IDENTITY: 'identity',
  ARRAY_LENGTH: 'length',
  IS_ATOM: 'atom?',
  ADDITION: '+',
  SUBTRACTION: '-',
  MULTIPLICATION: '*',
  DIVISION: '/',
  REMAINDER_OF_DIVISION: 'mod',
  BITWISE_AND: '&',
  BITWISE_OR: '|',
  BITWISE_NOT: '~',
  BITWISE_XOR: '^',
  BITWISE_LEFT_SHIFT: '<<',
  BITWISE_RIGHT_SHIFT: '>>',
  BITWISE_UNSIGNED_RIGHT_SHIFT: '>>>',
  GET_ARRAY: 'get',
  BLOCK: 'do',
  ANONYMOUS_FUNCTION: 'lambda',
  IF: 'if',
  UNLESS: 'unless',
  CONDITION: 'cond',
  NOT: 'not',
  EQUAL: '=',
  LESS_THAN: '<',
  GREATHER_THAN: '>',
  GREATHER_THAN_OR_EQUAL: '>=',
  LESS_THAN_OR_EQUAL: '<=',
  AND: 'and',
  OR: 'or',
  CALL_FUNCTION: 'apply',
  DEFINE_VARIABLE: 'let',
  PIPE: '|>',

  SET_ARRAY: 'set!',

  NOT_COMPILED_BLOCK: 'void',
  LOG: 'log!',
  LOG_STRING: 'log-string!',
  LOG_CHAR: 'log-char!',
  CLEAR_CONSOLE: 'clear!'
}
