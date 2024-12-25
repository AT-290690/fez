export const TYPE = 0
export const VALUE = 1
export const APPLY = 0
export const WORD = 1
export const ATOM = 2
export const TRUE = 1
export const FALSE = 0
export const PLACEHOLDER = '.'
export const SUGGAR = {
  // Syntactic suggars
  PIPE: '|>',
  NOT_EQUAL_1: '!=',
  NOT_EQUAL_2: '<>',
  UNLESS: 'unless',
  LIST_TYPE: 'list',
  POWER: '**',
  INTEGER_DEVISION: '//',

  RECURSION: 'recursive',
  CACHE: 'memoized'
}
export const KEYWORDS = {
  NUMBER_TYPE: 'number',
  ARRAY_TYPE: 'array',
  IDENTITY: 'identity',
  ARRAY_LENGTH: 'length',
  IS_ATOM: 'atom?',
  IS_LAMBDA: 'lambda?',
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

  SET_ARRAY: 'set!',

  LOG: 'log!',
  LOG_STRING: 'log-string!',
  LOG_CHAR: 'log-char!',
  CLEAR_CONSOLE: 'clear!',

  THROW: 'throw'
}

export const TYPES = {
  [APPLY]: 'APPLY',
  [WORD]: 'WORD',
  [ATOM]: 'ATOM'
}
