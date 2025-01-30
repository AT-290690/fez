export const TYPE = 0
export const VALUE = 1
export const APPLY = 0
export const WORD = 1
export const ATOM = 2
export const TRUE = 1
export const FALSE = 0
export const PLACEHOLDER = '.'
export const MUTATION_SUFFIX = '!'
export const PREDICATE_SUFFIX = '?'
export const STATIC_TYPES = {
  ABSTRACTION: 'Abstraction',
  UNKNOWN: 'Unknown',
  ATOM: 'Atom',
  COLLECTION: 'Collection',
  PREDICATE: 'Predicate',
  ANY: 'Any'
}
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

  SET_ARRAY: 'set!',
  POP_ARRAY: 'pop!',
  ERROR: 'throw'
}

export const TYPES = {
  [APPLY]: 'APPLY',
  [WORD]: 'WORD',
  [ATOM]: 'ATOM'
}
export const RUNTIME_TYPES = {
  NUMBER: 'number',
  ARRAY: 'array',
  LAMBDA: 'lambda'
}
export const DEBUG = {
  STRING: 'string',
  LOG: 'log',
  ASSERT: 'assert',
  SIGNATURE: 'Info',
  LIST_THEMES: 'theme?',
  SET_THEME: 'theme!',
  TYPE_SIGNATURE: 'T'
}

export const SPECIAL_FORMS_SET = new Set(
  Object.values(KEYWORDS).concat(Object.values(STATIC_TYPES))
)
export const STATIC_TYPES_SET = new Set(Object.values(STATIC_TYPES))
export const PREDICATES_INPUT_SET = new Set([
  KEYWORDS.IF,
  KEYWORDS.AND,
  KEYWORDS.OR,
  KEYWORDS.NOT,
  KEYWORDS.LOOP
])
export const PREDICATES_OUTPUT_SET = new Set([
  KEYWORDS.AND,
  KEYWORDS.OR,
  KEYWORDS.NOT,
  KEYWORDS.EQUAL,
  KEYWORDS.GREATHER_THAN,
  KEYWORDS.LESS_THAN,
  KEYWORDS.GREATHER_THAN_OR_EQUAL,
  KEYWORDS.LESS_THAN_OR_EQUAL,
  KEYWORDS.IS_ATOM,
  KEYWORDS.IS_LAMBDA
])
