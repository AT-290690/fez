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
  BIT_TYPE: 'Bit',
  STRING_TYPE: 'String',
  NUMBER_TYPE: 'Number',
  BOOLEAN_TYPE: 'Boolean',
  FUNCTION_TYPE: 'Lambda',
  ARRAY_TYPE: 'Array',
  CHAR_CODE_TYPE: 'Char-Code',
  CHAR_TYPE: 'Char',

  CAST_TYPE: 'type',
  CONCATENATION: 'concatenate',
  ARRAY_OR_STRING_LENGTH: 'length',
  IS_ARRAY: 'Array?',
  IS_NUMBER: 'Number?',
  IS_STRING: 'String?',
  IS_FUNCTION: 'Lambda?',

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
  ATOM: 'Atom',
  IS_ATOM: 'Atom?',
  FIRST_ARRAY: 'car',
  REST_ARRAY: 'cdr',
  GET_ARRAY: 'get',

  BLOCK: 'do',

  MERGE: 'merge',
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

  PIPE: 'go',
  THROW_ERROR: 'throw',
  TAIL_CALLS_OPTIMISED_RECURSIVE_FUNCTION: 'let*',
  IMMUTABLE_FUNCTION: 'safety',
  NOT_COMPILED_BLOCK: 'void',
  LOG: 'log!',

  TEST_CASE: 'case',
  TEST_BED: 'assert',
  SERIALISE: 'serialise',
}
