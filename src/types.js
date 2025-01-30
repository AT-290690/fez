import { getReturn, getType } from './check.js'
import {
  APPLY,
  ATOM,
  DEBUG,
  KEYWORDS,
  PLACEHOLDER,
  STATIC_TYPES
} from './keywords.js'
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
export const PREDICATE = 4
export const ANY = 5

export const MAX_ARGUMENT_RETRY = 1
export const MAX_RETRY_DEFINITION = 10
export const toTypeNames = (type) => {
  switch (type) {
    case APPLY:
      return 'Abstraction'
    case ATOM:
      return 'Atom'
    case UNKNOWN:
      // case ANY:
      return 'Unknown'
    case PREDICATE:
      return 'Predicate'
    case COLLECTION:
      return 'Collection'
    case ANY:
      return 'Any'
    default:
      break
  }
}
export const SPECIAL_FORM_TYPES = {
  [SCOPE_NAME]: ';',
  // [ORDER]: 0,
  [toTypeNames(APPLY)]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: toTypeNames(APPLY),
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
  [toTypeNames(ATOM)]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: toTypeNames(ATOM),
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
  [toTypeNames(PREDICATE)]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY, PREDICATE],
      [SIGNATURE]: toTypeNames(PREDICATE),
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
      [RETURNS]: [ATOM, PREDICATE]
    }
  },
  [toTypeNames(COLLECTION)]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: toTypeNames(COLLECTION),
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
  [toTypeNames(UNKNOWN)]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: toTypeNames(UNKNOWN),
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
            [TYPE_PROP]: [ATOM, PREDICATE],
            [RETURNS]: [ATOM, PREDICATE],

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
      [RETURNS]: [ATOM]
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
      [RETURNS]: [ATOM]
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
      [RETURNS]: [ATOM]
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
      [RETURNS]: [ATOM]
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
      [RETURNS]: [ATOM]
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
      [RETURNS]: [ATOM]
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
      [RETURNS]: [ATOM]
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
      [RETURNS]: [ATOM]
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
      [RETURNS]: [ATOM]
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
      [RETURNS]: [ATOM]
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
      [RETURNS]: [ATOM]
    }
  },
  [KEYWORDS.GET_ARRAY]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY],
      [SIGNATURE]: KEYWORDS.GET_ARRAY,
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
      [RETURNS]: [ATOM]
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
            [TYPE_PROP]: [ATOM, PREDICATE],
            [RETURNS]: [ATOM, PREDICATE],

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
      [TYPE_PROP]: [APPLY, PREDICATE],
      [SIGNATURE]: KEYWORDS.NOT,
      retried: Infinity,
      [ARG_COUNT]: 1,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, PREDICATE],
            [RETURNS]: [ATOM, PREDICATE],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, PREDICATE]
    }
  },
  [KEYWORDS.EQUAL]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY, PREDICATE],
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
      [RETURNS]: [ATOM, PREDICATE]
    }
  },
  [KEYWORDS.LESS_THAN]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY, PREDICATE],
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
      [RETURNS]: [ATOM, PREDICATE]
    }
  },
  [KEYWORDS.GREATHER_THAN]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY, PREDICATE],
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
      [RETURNS]: [ATOM, PREDICATE]
    }
  },
  [KEYWORDS.GREATHER_THAN_OR_EQUAL]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY, PREDICATE],
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
      [RETURNS]: [ATOM, PREDICATE]
    }
  },
  [KEYWORDS.LESS_THAN_OR_EQUAL]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY, PREDICATE],
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
      [RETURNS]: [ATOM, PREDICATE]
    }
  },
  [KEYWORDS.AND]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY, PREDICATE],
      [SIGNATURE]: KEYWORDS.AND,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, PREDICATE],
            [RETURNS]: [ATOM, PREDICATE],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, PREDICATE],
            [RETURNS]: [ATOM, PREDICATE],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, PREDICATE]
    }
  },
  [KEYWORDS.OR]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY, PREDICATE],
      [SIGNATURE]: KEYWORDS.OR,
      retried: Infinity,
      [ARG_COUNT]: 2,
      [ARGUMENTS]: [
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, PREDICATE],
            [RETURNS]: [ATOM, PREDICATE],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        },
        {
          [STATS]: {
            retried: Infinity,
            [SIGNATURE]: PLACEHOLDER,
            [TYPE_PROP]: [ATOM, PREDICATE],
            [RETURNS]: [ATOM, PREDICATE],

            [ARGUMENTS]: [],
            [ARG_COUNT]: 0
          }
        }
      ],
      [RETURNS]: [ATOM, PREDICATE]
    }
  },
  [KEYWORDS.IS_ATOM]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY, PREDICATE],
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
      [RETURNS]: [ATOM, PREDICATE]
    }
  },
  [KEYWORDS.IS_LAMBDA]: {
    [STATS]: {
      [TYPE_PROP]: [APPLY, PREDICATE],
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
      [RETURNS]: [ATOM, PREDICATE]
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

export const formatType = (name, env) => {
  const stats = env[name][STATS]
  const isAnonymous = typeof name === 'number'
  return stats
    ? getType(stats) === APPLY
      ? `${isAnonymous ? '' : `(let ${name} `}(lambda ${
          stats[ARG_COUNT] === VARIADIC
            ? '... ' + STATIC_TYPES.UNKNOWN
            : (stats[ARGUMENTS] ?? [])
                .map(
                  (x, i) =>
                    `${
                      getType(x[STATS]) === APPLY
                        ? `${formatType(i, stats[ARGUMENTS])}`
                        : `${toTypeNames(getType(x[STATS]))}`
                    }`
                )
                .join(' ')
          // TODO format returned functions when type support is added
        } (${KEYWORDS.BLOCK} ${toTypeNames(getReturn(stats))})${
          isAnonymous ? '' : ')'
        })`
      : `(let ${name} ${toTypeNames(getType(stats))})`
    : name
}
