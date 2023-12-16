// AST enums
export const WORD = 'w'
export const APPLY = 'f'
export const VALUE = 'v'
export const TYPE = 't'
export const ATOM = 'a'
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
  ATOM: 'atom',
  IS_ATOM: 'atom?',
  FIRST_ARRAY: 'car',
  REST_ARRAY: 'cdr',
  GET_ARRAY: 'array:get',

  BLOCK: 'do',

  MERGE: 'array:merge',
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

  PIPE: 'pi',
  THROW_ERROR: 'throw',
  TAIL_CALLS_OPTIMISED_RECURSIVE_FUNCTION: 'let*',
  IMMUTABLE_FUNCTION: 'safety',
  NOT_COMPILED_BLOCK: 'void',
  LOG: 'log!',
  CLEAR_CONSOLE: 'clear!',

  TEST_CASE: 'case',
  TEST_BED: 'assert',
  SERIALISE: 'serialise',

  SET_ARRAY: 'array:set!',
  SET_IMMUTABLE_ARRAY: 'array:set',
}
