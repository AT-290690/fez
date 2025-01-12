export const TYPE = 0
export const VALUE = 1
export const APPLY = 0
export const WORD = 1
export const ATOM = 2
export const TRUE = 1
export const FALSE = 0
export const PLACEHOLDER = '.'
export const KEYWORDS = {
  LOOP: 'loop',
  CREATE_ARRAY: 'array',
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
  GET_ARRAY: 'get',
  BLOCK: 'do',
  ANONYMOUS_FUNCTION: 'lambda',
  IF: 'if',
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

  SET_ARRAY: 'alter!',
  ERROR: 'throw'
}

export const TYPES = {
  [APPLY]: 'APPLY',
  [WORD]: 'WORD',
  [ATOM]: 'ATOM'
}
export const RUNTIME_TYPES = {
  NUMBER: 'number',
  ARRAY: 'array'
}
export const DEBUG = {
  LOG: 'log',
  ASSERT: 'assert',
  SIGNATURE: '?',
  CALLSTACK: '(CALLSTACK)' // so that you can't use it in the code
}

export const SPECIAL_FORMS_SET = new Set(Object.values(KEYWORDS))
