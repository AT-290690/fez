export const TYPE = 0
export const VALUE = 1
export const APPLY = 0
export const WORD = 1
export const ATOM = 2
export const PLACEHOLDER = '.'
export const KEYWORDS = {
  NUMBER_TYPE: 'number',
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
  FIRST_ARRAY: 'car',
  REST_ARRAY: 'cdr',
  GET_ARRAY: 'array:get',
  CONS: 'cons',
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

  SET_ARRAY: 'array:set!',

  NOT_COMPILED_BLOCK: 'void',
  TEST_CASE: 'case',
  TEST_BED: 'assert',
  LOG: 'log!',
  LOG_STRING: 'log-string!',
  CLEAR_CONSOLE: 'clear!',
  DOC: 'fez-manual'
}
