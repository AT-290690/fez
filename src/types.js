import { getReturn, getReturns, getType, getTypes } from './check.js'
import {
  APPLY,
  ATOM,
  DEBUG,
  KEYWORDS,
  PLACEHOLDER,
  STATIC_TYPES,
  VALUE
} from './keywords.js'
import { stringifyArgs } from './utils.js'
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
export const PREDICATE = 5
export const NUMBER = 6
export const ANY = 4
export const ANONYMOUS_FUNCTION_TYPE_PREFIX = 'lambda::annonymous::'
export const MAX_ARGUMENT_RETRY = 1
export const MAX_RETRY_DEFINITION = 100
export const IS_ARGUMENT = 'is_arg'
export const NIL = 'nil'
export const TRUE_WORD = 'true'
export const FALSE_WORD = 'false'
export const BOOLEAN_SUBTYPE = () => new Set([PREDICATE])
export const COLLECTION_SUBTYPE = () => new Set([COLLECTION])
export const NUMBER_SUBTYPE = () => new Set([NUMBER])

export const toTypeNames = (type) => {
  switch (type) {
    case APPLY:
      return 'Abstraction'
    case PREDICATE:
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
      return '[Unknown]'
    case ANY:
      return 'Any'
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
  [STATIC_TYPES.PREDICATE]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: STATIC_TYPES.PREDICATE,
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
      [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()]
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
      [RETURNS]: [ATOM, NUMBER_SUBTYPE()]
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
  [DEBUG.ASSERT]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: DEBUG.ASSERT,
      retried: Infinity,
      [ARG_COUNT]: VARIADIC,
      [RETURNS]: [UNKNOWN]
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
  [DEBUG.LIST_THEMES]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: DEBUG.LIST_THEMES,
      retried: Infinity,
      [ARG_COUNT]: VARIADIC,
      [RETURNS]: [UNKNOWN]
    }
  },
  [DEBUG.SET_THEME]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: DEBUG.SET_THEME,
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
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, NUMBER_SUBTYPE()]
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
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, NUMBER_SUBTYPE()]
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
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, NUMBER_SUBTYPE()]
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
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, NUMBER_SUBTYPE()]
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
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, NUMBER_SUBTYPE()]
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
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, NUMBER_SUBTYPE()]
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
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, NUMBER_SUBTYPE()]
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
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, NUMBER_SUBTYPE()]
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
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, NUMBER_SUBTYPE()]
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
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, NUMBER_SUBTYPE()]
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
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, NUMBER_SUBTYPE()]
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
            [TYPE_PROP]: [ATOM],
            [RETURNS]: [ATOM],

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
      [RETURNS]: [ATOM, NUMBER_SUBTYPE()]
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
            [TYPE_PROP]: [ATOM, BOOLEAN_SUBTYPE()],
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
            [TYPE_PROP]: [ATOM, BOOLEAN_SUBTYPE()],
            [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()]
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
      [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()]
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
      [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()]
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
      [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()]
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
      [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()]
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
      [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()]
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
            [TYPE_PROP]: [ATOM, BOOLEAN_SUBTYPE()],
            [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, BOOLEAN_SUBTYPE()],
            [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()]
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
            [TYPE_PROP]: [ATOM, BOOLEAN_SUBTYPE()],
            [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, BOOLEAN_SUBTYPE()],
            [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()],
            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()]
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
      [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()]
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
      [RETURNS]: [ATOM, BOOLEAN_SUBTYPE()]
    }
  },
  [KEYWORDS.ERROR]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.ERROR,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [COLLECTION],
            [RETURNS]: [COLLECTION],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ANY]
    }
  }
}

export const formatSubType = (T) => {
  switch (T[0]) {
    case COLLECTION:
      return `[${
        T[1] instanceof Set
          ? [...T[1]]
              .map((x) =>
                x === COLLECTION
                  ? formatSubType([x])
                  : toTypeNamesAnyToUknown(x)
              )
              .join(' ') || toTypeNames(UNKNOWN)
          : toTypeNames(UNKNOWN)
      }]`
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
