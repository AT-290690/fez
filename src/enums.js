// AST enums
export const WORD = 'w'
export const APPLY = 'f'
export const VALUE = 'v'
export const TYPE = 't'
export const ATOM = 'a'
// tokeniser enums
export const PLACEHOLDER = '.'
// tokens aliases
export const TOKENS = {
  BIT_TYPE: 'Bit',
  STRING_TYPE: 'String',
  NUMBER_TYPE: 'Number',
  INTEGER_TYPE: 'Integer',
  BOOLEAN_TYPE: 'Boolean',
  FUNCTION_TYPE: 'Function',
  ARRAY_TYPE: 'Array',

  CAST_TYPE: 'type',
  IDENTITY: 'identity',
  STRING_CONCATENATION: 'concatenate',
  ARRAY_OR_STRING_LENGTH: 'length',
  IS_ARRAY: 'Array?',
  IS_NUMBER: 'Number?',
  IS_INTEGER: 'Integer?',
  IS_STRING: 'String?',
  IS_FUNCTION: 'Function?',
  CHAR_CODE_AT: 'char-code',
  FROM_CHAR_CODE: 'char',

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
  SHORT_ARRAY: "'",
  FIRST_ARRAY: 'car',
  REST_ARRAY: 'cdr',
  GET_ARRAY: 'get',

  LOG: 'log',
  BLOCK: 'do',

  MERGE: 'merge',
  ANONYMOUS_FUNCTION: 'lambda',
  // DEFINE_FUNCTION: 'defun',

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
  DEFINE_VARIABLE: 'defconstant',
  IMPORT: 'import',

  PIPE: 'go',
  THROW_ERROR: 'throw',
  TAIL_CALLS_OPTIMISED_RECURSIVE_FUNCTION: 'loop',
  IMMUTABLE_FUNCTION: 'safety',
  NOT_COMPILED_BLOCK: 'void',
  SLEEP: 'sleep',

  DOCUMENTATION: 'documentation',
  TEST_CASE: 'case',
  SERIALISE: 'serialise',
}
