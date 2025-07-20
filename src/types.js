import stdT from '../lib/baked/std-T.js'
import std from '../lib/baked/std.js'
import { getReturn, getReturns, getType, getTypes } from './check.js'
import {
  APPLY,
  ATOM,
  DEBUG,
  FLAG,
  KEYWORDS,
  PLACEHOLDER,
  STATIC_TYPES,
  TYPE,
  VALUE,
  WORD
} from './keywords.js'
import { isLeaf } from './parser.js'
import { shakedList, stringifyArgs } from './utils.js'
export const ARG_COUNT = 'argumentsN'
export const VARIADIC = Infinity
export const STATS = '__stats__'
export const ARGUMENTS = 'arguments'
export const RETURNS = 'returns'
export const SCOPE_NAME = '__scope__'
export const TYPE_PROP = 'type'
export const SIGNATURE = 'name'
export const UNKNOWN = -1
export const COLLECTION = 3
export const BOOLEAN = 5
export const NUMBER = 6
export const ANY = 4
export const GENERIC = 7
export const ANONYMOUS_FUNCTION_TYPE_PREFIX = 'lambda::annonymous::'
export const MAX_ARGUMENT_RETRY = 3
export const MAX_RETRY_DEFINITION = 50
export const IS_ARGUMENT = 'is_arg'
export const NIL = 'nil'
export const TRUE_WORD = 'true'
export const FALSE_WORD = 'false'
export const BOOLEAN_SUBTYPE = () => new Set([BOOLEAN])
export const COLLECTION_SUBTYPE = () => new Set([COLLECTION])
export const NUMBER_SUBTYPE = () => new Set([NUMBER])
export const ABSTRACTION_SUBTYPE = () => new Set([APPLY])
export const UNKNOWN_SUBTYPE = () => new Set([UNKNOWN])

const SPECIAL_BOOLEAN = BOOLEAN_SUBTYPE()
const SPECIAL_COLLECTION = COLLECTION_SUBTYPE()
const SPECIAL_NUMBER = NUMBER_SUBTYPE()
const SPECIAL_ABSTRACTION = ABSTRACTION_SUBTYPE()
export const toTypeNames = (type) => {
  switch (type) {
    case APPLY:
      return 'Abstraction'
    case BOOLEAN:
      return 'Boolean'
    case ATOM:
    case NUMBER:
      return 'Number'
    // case ATOM:
    //   return 'Atom'
    case UNKNOWN:
      return 'Unknown'
    case COLLECTION:
      // return 'Array'
      return 'Unknown[]'
    case ANY:
      return 'Any'
    default:
      break
  }
}
export const toTypeCodes = (type) => {
  switch (type) {
    case 'Abstraction':
      return [APPLY]
    case 'Boolean':
      return [ATOM, BOOLEAN_SUBTYPE()]
    case 'Atom':
      return [ATOM]
    case 'Number':
      return [ATOM, NUMBER_SUBTYPE()]
    case 'Unknown':
      return [UNKNOWN]
    case 'Unknown[]':
    case 'Unknowns':
    case 'Collection':
      return [COLLECTION, new Set([ANY])]
    case 'Numbers':
    case 'Number[]':
      return [COLLECTION, NUMBER_SUBTYPE()]
    case 'Booleans':
    case 'Boolean[]':
      return [COLLECTION, BOOLEAN_SUBTYPE()]
    case 'Collections':
    case 'Collection[]':
    case 'Unknown[][]':
      return [COLLECTION, COLLECTION_SUBTYPE()]
    case 'Any':
      return [ANY]
    default:
      break
  }
}
export const toTypeNamesAnyToUknown = (type) => {
  switch (type) {
    case ANY:
      return toTypeNames(UNKNOWN)
    default:
      return toTypeNames(type)
  }
}
export const GETTER = 1
export const SETTER = 2
export const SPECIAL_FORM_TYPES = {
  [SCOPE_NAME]: ';',
  // [ORDER]: 0,
  [STATIC_TYPES.ABSTRACTION]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: STATIC_TYPES.ABSTRACTION,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [UNKNOWN],
            [RETURNS]: [UNKNOWN],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [APPLY]
    }
  },
  [STATIC_TYPES.ABSTRACTIONS]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: STATIC_TYPES.ABSTRACTIONS,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [UNKNOWN],
            [RETURNS]: [UNKNOWN],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [COLLECTION, SPECIAL_ABSTRACTION]
    }
  },
  [STATIC_TYPES.ATOM]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: STATIC_TYPES.ATOM,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [UNKNOWN],
            [RETURNS]: [UNKNOWN],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM]
    }
  },
  [STATIC_TYPES.AS_NUMBER]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: STATIC_TYPES.AS_NUMBER,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_BOOLEAN],
            [RETURNS]: [ATOM, SPECIAL_BOOLEAN],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_NUMBER]
    }
  },
  [STATIC_TYPES.BOOLEAN]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: STATIC_TYPES.BOOLEAN,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [UNKNOWN],
            [RETURNS]: [UNKNOWN],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_BOOLEAN]
    }
  },
  [STATIC_TYPES.BOOLEANS]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: STATIC_TYPES.BOOLEANS,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [UNKNOWN],
            [RETURNS]: [UNKNOWN],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [COLLECTION, SPECIAL_BOOLEAN]
    }
  },
  [STATIC_TYPES.NUMBER]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: STATIC_TYPES.NUMBER,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [UNKNOWN],
            [RETURNS]: [UNKNOWN],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_NUMBER]
    }
  },
  [STATIC_TYPES.NUMBERS]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: STATIC_TYPES.NUMBERS,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [UNKNOWN],
            [RETURNS]: [UNKNOWN],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [COLLECTION, SPECIAL_NUMBER]
    }
  },
  [STATIC_TYPES.COLLECTION]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: STATIC_TYPES.COLLECTION,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [UNKNOWN],
            [RETURNS]: [UNKNOWN],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [COLLECTION]
    }
  },
  [STATIC_TYPES.COLLECTIONS]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: STATIC_TYPES.COLLECTIONS,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [UNKNOWN],
            [RETURNS]: [UNKNOWN],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [COLLECTION, SPECIAL_COLLECTION]
    }
  },
  [STATIC_TYPES.UNKNOWN]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: STATIC_TYPES.UNKNOWN,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [UNKNOWN],
            [RETURNS]: [UNKNOWN],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [UNKNOWN]
    }
  },
  [STATIC_TYPES.ANY]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: STATIC_TYPES.ANY,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [UNKNOWN],
            [RETURNS]: [UNKNOWN],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ANY]
    }
  },
  [DEBUG.LOG]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: DEBUG.LOG,
      retried: Infinity,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [UNKNOWN],
            [RETURNS]: [UNKNOWN],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [COLLECTION],
            [RETURNS]: [COLLECTION],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [ARG_COUNT]: 2,
      [RETURNS]: [UNKNOWN]
    }
  },
  [DEBUG.STRING]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: DEBUG.STRING,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [COLLECTION],
            [RETURNS]: [COLLECTION],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [COLLECTION]
    }
  },
  [DEBUG.UNQUOTED_STRING]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: DEBUG.UNQUOTED_STRING,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [COLLECTION],
            [RETURNS]: [COLLECTION],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [COLLECTION]
    }
  },
  [DEBUG.SIGNATURE]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: DEBUG.SIGNATURE,
      retried: Infinity,
      [ARG_COUNT]: VARIADIC,
      [RETURNS]: [UNKNOWN]
    }
  },
  [DEBUG.TYPE_SIGNATURE]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: DEBUG.TYPE_SIGNATURE,
      retried: Infinity,
      [ARG_COUNT]: VARIADIC,
      [RETURNS]: [UNKNOWN]
    }
  },
  [KEYWORDS.BLOCK]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.BLOCK,
      retried: Infinity,
      [ARG_COUNT]: VARIADIC,
      [RETURNS]: [UNKNOWN]
    }
  },
  [KEYWORDS.ANONYMOUS_FUNCTION]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.ANONYMOUS_FUNCTION,
      retried: Infinity,
      [ARG_COUNT]: VARIADIC,
      [RETURNS]: [APPLY]
    }
  },
  [KEYWORDS.CALL_FUNCTION]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.CALL_FUNCTION,
      retried: Infinity,
      [ARG_COUNT]: VARIADIC,
      [RETURNS]: [UNKNOWN]
    }
  },
  [KEYWORDS.CREATE_ARRAY]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.CREATE_ARRAY,
      retried: Infinity,
      [ARG_COUNT]: VARIADIC,
      [RETURNS]: [COLLECTION]
    }
  },
  [KEYWORDS.LOOP]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.LOOP,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ANY],
            [RETURNS]: [ANY],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM]
    }
  },
  [KEYWORDS.ADDITION]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.ADDITION,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_NUMBER]
    }
  },
  [KEYWORDS.MULTIPLICATION]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.MULTIPLICATION,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_NUMBER]
    }
  },
  [KEYWORDS.SUBTRACTION]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.SUBTRACTION,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_NUMBER]
    }
  },
  [KEYWORDS.DIVISION]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.DIVISION,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_NUMBER]
    }
  },
  [KEYWORDS.REMAINDER_OF_DIVISION]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_NUMBER]
    }
  },
  [KEYWORDS.BITWISE_AND]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.BITWISE_AND,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_NUMBER]
    }
  },
  [KEYWORDS.BITWISE_NOT]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.BITWISE_NOT,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_NUMBER]
    }
  },
  [KEYWORDS.BITWISE_OR]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.BITWISE_OR,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_NUMBER]
    }
  },
  [KEYWORDS.BITWISE_XOR]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.BITWISE_XOR,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_NUMBER]
    }
  },
  [KEYWORDS.BITWISE_LEFT_SHIFT]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.BITWISE_LEFT_SHIFT,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_NUMBER]
    }
  },
  [KEYWORDS.BITWISE_RIGHT_SHIFT]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.BITWISE_RIGHT_SHIFT,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_NUMBER]
    }
  },
  [KEYWORDS.GET_ARRAY]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.GET_ARRAY,
      tag: GETTER,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [COLLECTION],
            [RETURNS]: [COLLECTION],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ANY]
    }
  },
  [KEYWORDS.SET_ARRAY]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      tag: SETTER,
      retried: Infinity,
      [ARG_COUNT]: 3,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [COLLECTION],
            [RETURNS]: [COLLECTION],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_NUMBER],
            [RETURNS]: [ATOM, SPECIAL_NUMBER],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ANY],
            [RETURNS]: [ANY],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [COLLECTION]
    }
  },
  [KEYWORDS.POP_ARRAY]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.POP_ARRAY,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [COLLECTION],
            [RETURNS]: [COLLECTION],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      // [GENERIC, new Set([PLACEHOLDER]), 0]
      [RETURNS]: [COLLECTION]
    }
  },
  [KEYWORDS.ARRAY_LENGTH]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.ARRAY_LENGTH,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [COLLECTION],
            [RETURNS]: [COLLECTION],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_NUMBER]
    }
  },
  [KEYWORDS.IF]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.IF,
      retried: Infinity,
      [ARG_COUNT]: 3,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_BOOLEAN],
            [RETURNS]: [ATOM, SPECIAL_BOOLEAN],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ANY],
            [RETURNS]: [ANY],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: 0,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ANY],
            [RETURNS]: [ANY],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ANY]
    }
  },
  [KEYWORDS.NOT]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.NOT,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_BOOLEAN],
            [RETURNS]: [ATOM, SPECIAL_BOOLEAN],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_BOOLEAN]
    }
  },
  [KEYWORDS.EQUAL]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.EQUAL,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_BOOLEAN]
    }
  },
  [KEYWORDS.LESS_THAN]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      retried: Infinity,
      [SIGNATURE]: KEYWORDS.LESS_THAN,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_BOOLEAN]
    }
  },
  [KEYWORDS.GREATHER_THAN]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.GREATHER_THAN,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_BOOLEAN]
    }
  },
  [KEYWORDS.GREATHER_THAN_OR_EQUAL]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.GREATHER_THAN_OR_EQUAL,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_BOOLEAN]
    }
  },
  [KEYWORDS.LESS_THAN_OR_EQUAL]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.LESS_THAN_OR_EQUAL,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_BOOLEAN]
    }
  },
  [KEYWORDS.AND]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.AND,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_BOOLEAN],
            [RETURNS]: [ATOM, SPECIAL_BOOLEAN],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_BOOLEAN],
            [RETURNS]: [ATOM, SPECIAL_BOOLEAN],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_BOOLEAN]
    }
  },
  [KEYWORDS.OR]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.OR,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_BOOLEAN],
            [RETURNS]: [ATOM, SPECIAL_BOOLEAN],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, SPECIAL_BOOLEAN],
            [RETURNS]: [ATOM, SPECIAL_BOOLEAN],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_BOOLEAN]
    }
  },
  [KEYWORDS.IS_ATOM]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.IS_ATOM,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ANY],
            [RETURNS]: [ANY],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_BOOLEAN]
    }
  },
  [KEYWORDS.IS_LAMBDA]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.IS_LAMBDA,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ANY],
            [RETURNS]: [ANY],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, SPECIAL_BOOLEAN]
    }
  }
}

export const formatSubType = (T) => {
  switch (T[0]) {
    case COLLECTION:
      return `${
        T[1] instanceof Set
          ? [...T[1]]
              .map((x) =>
                x === COLLECTION
                  ? formatSubType([x])
                  : toTypeNamesAnyToUknown(x)
              )
              .join(' ') || toTypeNames(UNKNOWN)
          : toTypeNames(UNKNOWN)
      }[]`
    case ATOM:
      return `${
        T[1] instanceof Set
          ? [...T[1]].map((x) => toTypeNamesAnyToUknown(x)).join(' ')
          : toTypeNamesAnyToUknown(NUMBER)
      }`
    default:
      return toTypeNamesAnyToUknown(T[0])
  }
}
export const formatType = (name, env) => {
  const stats = env[name][STATS]
  const isAnonymous = typeof name === 'number'
  return stats
    ? getType(stats) === APPLY
      ? `${isAnonymous ? '' : `(let ${name} `}(lambda ${
          stats[ARG_COUNT] === VARIADIC
            ? '... '
            : stats[ARGUMENTS]?.length
            ? stats[ARGUMENTS].map(
                (x, i) =>
                  `${
                    getType(x[STATS]) === APPLY
                      ? `${formatType(i, stats[ARGUMENTS])}`
                      : `${formatSubType(getTypes(x[STATS]))}`
                  }`
              ).join(' ') + ' '
            : ''
          // TODO format returned functions when type support is added
        }(${KEYWORDS.BLOCK} ${formatSubType(getReturns(stats))})${
          isAnonymous ? '' : ')'
        })`
      : `(let ${name} ${formatSubType(getTypes(stats))})`
    : name
}
export const formatInlineType = (name, env) => {
  const stats = env[name][STATS]
  return stats
    ? getType(stats) === APPLY
      ? `(lambda ${
          stats[ARG_COUNT] === VARIADIC
            ? '... '
            : stats[ARGUMENTS]?.length
            ? stats[ARGUMENTS].map(
                (x, i) =>
                  `${
                    getType(x[STATS]) === APPLY
                      ? `${formatType(i, stats[ARGUMENTS])}`
                      : `${formatSubType(getTypes(x[STATS]))}`
                  }`
              ).join(' ') + ' '
            : ''
          // TODO format returned functions when type support is added
        }(${KEYWORDS.BLOCK} ${formatSubType(getReturns(stats))}))`
      : formatSubType(getTypes(stats))
    : name
}
export const formatAstSubType = (T) => {
  switch (T[0]) {
    case COLLECTION:
      return `${
        T[1] instanceof Set
          ? [...T[1]]
              .map((x) =>
                x === COLLECTION
                  ? formatAstSubType([x])
                  : toTypeNamesAnyToUknown(x)
              )
              .join(' ') || toTypeNames(UNKNOWN)
          : toTypeNames(UNKNOWN)
      }[]`
    case ATOM:
      return `${
        T[1] instanceof Set
          ? [...T[1]].map((x) => toTypeNamesAnyToUknown(x)).join(' ')
          : toTypeNamesAnyToUknown(NUMBER)
      }`
    default:
      return toTypeNamesAnyToUknown(T[0])
  }
}
export const formatAstTypes = (name, env) => {
  const stats = env[name][STATS]
  return stats
    ? getType(stats) === APPLY
      ? [
          FLAG,
          ...(stats[ARG_COUNT] === VARIADIC
            ? []
            : stats[ARGUMENTS]?.length
            ? stats[ARGUMENTS].map((x, i) =>
                getType(x[STATS]) === APPLY
                  ? formatAstTypes(i, stats[ARGUMENTS])
                  : formatAstSubType(getTypes(x[STATS]))
              )
            : []),
          formatAstSubType(getReturns(stats))
        ]
      : [FLAG, formatAstSubType(getTypes(stats))]
    : [FLAG, name]
}
export const validateLambda = (exp, name) => {
  if (exp.length === 1)
    throw new TypeError(
      `Incorrect number of arguments for (${
        KEYWORDS.ANONYMOUS_FUNCTION
      }). Expected at least 1 (the lambda body) but got 1 (${stringifyArgs(
        exp
      )})`
    )
  if (name)
    for (let i = 0; i < exp.length - 1; ++i)
      if (exp[i][VALUE] === name)
        throw new TypeError(
          `Arguments of (${
            KEYWORDS.ANONYMOUS_FUNCTION
          }) Should not have the same name as they were declared (${stringifyArgs(
            exp
          )})`
        )
}

export const lambdaType = (t) => [t.slice(1, -1), t.at(-1)[1]]
export const toArgType = (A, i) => {
  const out = []
  const arg = isLeaf(A) ? A : A[0]
  if (arg[TYPE] === APPLY) {
    const [args, returns] = lambdaType(A)
    out.push({
      [STATS]: {
        argIndex: i,
        retried: Infinity,
        [IS_ARGUMENT]: true,
        [SIGNATURE]: PLACEHOLDER,
        [TYPE_PROP]: [APPLY],
        [RETURNS]: toTypeCodes(returns[VALUE]),
        [ARGUMENTS]: args.map(toArgType).flat(1),
        [ARG_COUNT]: args.length
      }
    })
  } else {
    out.push({
      [STATS]: {
        argIndex: i,
        retried: Infinity,
        [IS_ARGUMENT]: true,
        [SIGNATURE]: PLACEHOLDER,
        [TYPE_PROP]: toTypeCodes(arg[VALUE]),
        [RETURNS]: toTypeCodes(arg[VALUE]),
        [ARGUMENTS]: [],
        [ARG_COUNT]: 0
      }
    })
  }
  return out
}
export const fromSourceToType = (T) => {
  const out = {}
  for (const t of T) {
    const name = t[1][VALUE]
    const [args, returns] = lambdaType(t[2])
    out[name] = {
      [STATS]: {
        retried: Infinity,
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: name,
        [ARG_COUNT]: args.length,
        [ARGUMENTS]: args.map(toArgType).flat(1),
        [RETURNS]: toTypeCodes(returns[VALUE])
      }
    }
  }
  return out
}
export const withCtxTypes = (T) => ({ ...SPECIAL_FORM_TYPES, ...T })
export const filteredDefinedTypes = (program, lib, libT) => {
  const deps = new Set(shakedList(program, lib))
  return libT.filter((x) => deps.has(x[1][1]))
}
export const definedTypes = (T) => fromSourceToType(T)
export const withStdDefinedTypes = (ast) =>
  withCtxTypes(definedTypes(filteredDefinedTypes(ast, std, stdT)))
