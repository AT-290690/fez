// AST enums
export const TYPE = 0
export const VALUE = 1

export const APPLY = 0
export const WORD = 1
export const ATOM = 2
// tokeniser enums
export const PLACEHOLDER = '.'
// keywords aliases
export const KEYWORDS = {
  STRING_TYPE: 'string',
  NUMBER_TYPE: 'number',
  BOOLEAN_TYPE: 'boolean',
  ARRAY_TYPE: 'array',
  CHAR_CODE_TYPE: 'char-code',
  CHAR_TYPE: 'char',
  CAST_TYPE: 'type',
  CONCATENATION: 'string:merge',
  ARRAY_OR_STRING_LENGTH: 'length',
  IS_ARRAY: 'array?',
  IS_NUMBER: 'number?',
  IS_STRING: 'string?',
  IS_FUNCTION: 'lambda?',
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
  WHEN: 'when',
  OTHERWISE: 'otherwise',
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
  TAIL_CALLS_OPTIMISED_RECURSIVE_FUNCTION: 'let*',
  IMMUTABLE_FUNCTION: 'safety',
  NOT_COMPILED_BLOCK: 'void',
  TEST_CASE: 'case',
  TEST_BED: 'assert',
  LOG: 'log!',
  CLEAR_CONSOLE: 'clear!',
  SET_ARRAY: 'array:set!',
  DOC: 'fez-manual'
}