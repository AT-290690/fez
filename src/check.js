import {
  APPLY,
  ATOM,
  DEBUG,
  FALSE,
  KEYWORDS,
  MUTATION_SUFFIX,
  PLACEHOLDER,
  PREDICATE_SUFFIX,
  SPECIAL_FORMS_SET,
  TRUE,
  TYPE,
  VALUE,
  WORD
} from './keywords.js'
import { OPTIMIZED_PREFIX } from './macros.js'
import { isLeaf } from './parser.js'
import {
  getSuffix,
  hasApplyLambdaBlock,
  hasBlock,
  stringifyArgs
} from './utils.js'
const ARGS_COUNT = 'n'
const VARIADIC = Infinity
const STATS = '__stats__'
const ARGS = 'args'
const ARGUMENTS = 'arguments'

const UNKNOWN = -1
const RETURNS = 'returns'
const SCOPE_NAME = '__scope__'
const TYPE_PROP = 'type'
const SIGNATURE = 'name'
const PREDICATE = 3
const COLLECTION = 4
const RETRY_COUNT = 1
const DEFINITON_RETRY_COUNT = 1
const SUB = 2
const toTypeNames = (type) => {
  switch (type) {
    case APPLY:
      return 'Application'
    case ATOM:
      return 'Atom'
    case UNKNOWN:
      return 'Unknown'
    case PREDICATE:
      return 'Predicate'
    case COLLECTION:
      return 'Collection'
    default:
      break
  }
}
export const identity = (name) => [
  [0, 'let'],
  [1, name],
  [
    [0, 'lambda'],
    [1, 'x'],
    [1, 'x']
  ]
]
const drillReturnType = (rest, condition) => {
  const body = rest.at(-1)
  const rem = hasBlock(body) ? body.at(-1) : body
  const returns = isLeaf(rem) ? rem : rem[0]
  return condition(returns)
    ? drillReturnType(rem.at(-1), condition)
    : [returns, rem]
}
const deepLambdaReturn = (rest, condition) => {
  const body = rest.at(-1)
  const rem = hasBlock(body) ? body.at(-1) : body
  return condition(rem) ? rem : deepLambdaReturn(rem, condition)
}
const formatType = (name, env) => {
  const stats = env[name][STATS]
  return stats
    ? stats[TYPE_PROP][0] === APPLY
      ? `${name} (${(stats[ARGUMENTS] ?? [])
          .map(
            (x) =>
              `${x[STATS][SIGNATURE]} ${toTypeNames(x[STATS][TYPE_PROP][0])}`
          )
          .join(' ')}) -> ${toTypeNames(
          stats[RETURNS][1] ?? stats[RETURNS][0]
        )}`
      : `${name} ${toTypeNames(stats[TYPE_PROP][0])}`
    : name
}
const formatTypes = (env) => {
  const out = []
  for (let x in env) {
    if (x !== SCOPE_NAME) out.push(formatType(x, env))
  }
  return out
}
const getScopeNames = (scope) => {
  const scopeNames = []
  let current = scope
  while (current) {
    if (current[SCOPE_NAME]) {
      scopeNames.push(current[SCOPE_NAME])
    }
    current = Object.getPrototypeOf(current)
  }
  return scopeNames.reverse()
}
const withScope = (name, scope) => {
  const chain = getScopeNames(scope)
  return `${chain.join(' ')} ${name}`
}
export const typeCheck = (ast) => {
  const root = {
    [toTypeNames(APPLY)]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: toTypeNames(APPLY),
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 1,
        [ARGS]: [[UNKNOWN, PLACEHOLDER]],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [UNKNOWN],
              [RETURNS]: [UNKNOWN],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 1,
        [ARGS]: [[UNKNOWN, PLACEHOLDER]],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [UNKNOWN],
              [RETURNS]: [UNKNOWN],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          }
        ],
        [RETURNS]: [ATOM]
      }
    },
    [toTypeNames(PREDICATE)]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: toTypeNames(PREDICATE),
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 1,
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [UNKNOWN],
              [RETURNS]: [UNKNOWN],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 1,
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [UNKNOWN],
              [RETURNS]: [UNKNOWN],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 1,
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [UNKNOWN],
              [RETURNS]: [UNKNOWN],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS]: [
          [UNKNOWN, PLACEHOLDER],
          [COLLECTION, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [UNKNOWN],
              [RETURNS]: [UNKNOWN],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [COLLECTION],
              [RETURNS]: [COLLECTION],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          }
        ],
        [ARGS_COUNT]: 2,
        [RETURNS]: [UNKNOWN]
      }
    },
    [DEBUG.STRING]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: DEBUG.STRING,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 1,
        [ARGS]: [[COLLECTION, PLACEHOLDER]],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [COLLECTION],
              [RETURNS]: [COLLECTION],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: [UNKNOWN]
      }
    },
    [DEBUG.SIGNATURE]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: DEBUG.SIGNATURE,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: [UNKNOWN]
      }
    },
    [DEBUG.LIST_THEMES]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: DEBUG.LIST_THEMES,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: [UNKNOWN]
      }
    },
    [DEBUG.SET_THEME]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: DEBUG.SET_THEME,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: [UNKNOWN]
      }
    },
    [KEYWORDS.BLOCK]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: KEYWORDS.BLOCK,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: [UNKNOWN]
      }
    },
    [KEYWORDS.ANONYMOUS_FUNCTION]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: KEYWORDS.ANONYMOUS_FUNCTION,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: [APPLY]
      }
    },
    [KEYWORDS.CALL_FUNCTION]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: KEYWORDS.CALL_FUNCTION,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: [UNKNOWN]
      }
    },
    [KEYWORDS.CREATE_ARRAY]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: KEYWORDS.CREATE_ARRAY,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: VARIADIC,
        [RETURNS]: [COLLECTION]
      }
    },
    [KEYWORDS.LOOP]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: KEYWORDS.LOOP,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER, PREDICATE],
          [UNKNOWN, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM, PREDICATE],
              [RETURNS]: [ATOM, PREDICATE],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [UNKNOWN],
              [RETURNS]: [UNKNOWN],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          }
        ],
        [RETURNS]: [ATOM]
      }
    },
    [KEYWORDS.REMAINDER_OF_DIVISION]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 1,
        [ARGS]: [[ATOM, PLACEHOLDER]],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [COLLECTION, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [COLLECTION],
              [RETURNS]: [COLLECTION],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          }
        ],
        [RETURNS]: [UNKNOWN]
      }
    },
    [KEYWORDS.SET_ARRAY]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 3,
        [ARGS]: [
          [COLLECTION, PLACEHOLDER],
          [ATOM, PLACEHOLDER],
          [UNKNOWN, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [COLLECTION],
              [RETURNS]: [COLLECTION],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [UNKNOWN],
              [RETURNS]: [UNKNOWN],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 1,
        [ARGS]: [[COLLECTION, PLACEHOLDER]],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [COLLECTION],
              [RETURNS]: [COLLECTION],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 1,
        [ARGS]: [[COLLECTION, PLACEHOLDER]],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [COLLECTION],
              [RETURNS]: [COLLECTION],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 3,
        [ARGS]: [
          [ATOM, PLACEHOLDER, PREDICATE],
          [UNKNOWN, PLACEHOLDER],
          [UNKNOWN, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM, PREDICATE],
              [RETURNS]: [ATOM, PREDICATE],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [UNKNOWN],
              [RETURNS]: [UNKNOWN],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: 0,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [UNKNOWN],
              [RETURNS]: [UNKNOWN],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          }
        ],
        [RETURNS]: [UNKNOWN]
      }
    },
    [KEYWORDS.NOT]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: KEYWORDS.NOT,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 1,
        [ARGS]: [[ATOM, PLACEHOLDER, PREDICATE]],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM, PREDICATE],
              [RETURNS]: [ATOM, PREDICATE],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          }
        ],
        [RETURNS]: [ATOM, PREDICATE]
      }
    },
    [KEYWORDS.EQUAL]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: KEYWORDS.EQUAL,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          }
        ],
        [RETURNS]: [ATOM, PREDICATE]
      }
    },
    [KEYWORDS.LESS_THAN]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        retried: RETRY_COUNT,
        [SIGNATURE]: KEYWORDS.LESS_THAN,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          }
        ],
        [RETURNS]: [ATOM, PREDICATE]
      }
    },
    [KEYWORDS.GREATHER_THAN]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: KEYWORDS.GREATHER_THAN,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          }
        ],
        [RETURNS]: [ATOM, PREDICATE]
      }
    },
    [KEYWORDS.GREATHER_THAN_OR_EQUAL]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: KEYWORDS.GREATHER_THAN_OR_EQUAL,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          }
        ],
        [RETURNS]: [ATOM, PREDICATE]
      }
    },
    [KEYWORDS.LESS_THAN_OR_EQUAL]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: KEYWORDS.LESS_THAN_OR_EQUAL,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER],
          [ATOM, PLACEHOLDER]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM],
              [RETURNS]: [ATOM],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          }
        ],
        [RETURNS]: [ATOM, PREDICATE]
      }
    },
    [KEYWORDS.AND]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: KEYWORDS.AND,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER, PREDICATE],
          [ATOM, PLACEHOLDER, PREDICATE]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM, PREDICATE],
              [RETURNS]: [ATOM, PREDICATE],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM, PREDICATE],
              [RETURNS]: [ATOM, PREDICATE],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          }
        ],
        [RETURNS]: [ATOM, PREDICATE]
      }
    },
    [KEYWORDS.OR]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: KEYWORDS.OR,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 2,
        [ARGS]: [
          [ATOM, PLACEHOLDER, PREDICATE],
          [ATOM, PLACEHOLDER, PREDICATE]
        ],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM, PREDICATE],
              [RETURNS]: [ATOM, PREDICATE],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          },
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [ATOM, PREDICATE],
              [RETURNS]: [ATOM, PREDICATE],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          }
        ],
        [RETURNS]: [ATOM, PREDICATE]
      }
    },
    [KEYWORDS.IS_ATOM]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: KEYWORDS.IS_ATOM,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 1,
        [ARGS]: [[UNKNOWN, PLACEHOLDER]],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [UNKNOWN],
              [RETURNS]: [UNKNOWN],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          }
        ],
        [RETURNS]: [ATOM, PREDICATE]
      }
    },
    [KEYWORDS.IS_LAMBDA]: {
      [STATS]: {
        [TYPE_PROP]: [APPLY],
        [SIGNATURE]: KEYWORDS.IS_LAMBDA,
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 1,
        [ARGS]: [[UNKNOWN, PLACEHOLDER]],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [UNKNOWN],
              [RETURNS]: [UNKNOWN],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
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
        retried: RETRY_COUNT,
        [ARGS_COUNT]: 1,
        [ARGS]: [[COLLECTION, PLACEHOLDER]],
        [ARGUMENTS]: [
          {
            [STATS]: {
              retried: RETRY_COUNT,
              [SIGNATURE]: PLACEHOLDER,
              [TYPE_PROP]: [COLLECTION],
              [RETURNS]: [COLLECTION],
              [ARGS_COUNT]: [],
              [ARGUMENTS]: [],
              [ARGS_COUNT]: 0
            }
          }
        ],
        [RETURNS]: [UNKNOWN]
      }
    }
  }
  const errorStack = new Set()
  const warningStack = new Set()
  const Types = new Map()
  const stack = []
  const check = (exp, env, scope) => {
    const [first, ...rest] = isLeaf(exp) ? [exp] : exp
    if (first === undefined) {
      throw new TypeError(
        `(lambda) invocation with missing (Application) name () Provide an (Application) name as the (1) argument.`
      )
    }
    switch (first[TYPE]) {
      case WORD:
        {
          stack.push(() => {
            if (env[first[VALUE]] === undefined) {
              errorStack.add(
                `Trying to access undefined variable ${first[VALUE]} (check #11)`
              )
            }
          })
        }
        break
      case ATOM:
        break
      case APPLY: {
        switch (first[VALUE]) {
          case KEYWORDS.DEFINE_VARIABLE:
            {
              if (rest.length !== 2) {
                throw new TypeError(
                  `Incorrect number of arguments for (${
                    first[VALUE]
                  }). Expected (= 2) but got ${rest.length} (${stringifyArgs(
                    exp
                  )}) (check #10)`
                )
              } else {
                const name = rest[0][VALUE]
                const resolveRetunType = (returns, rem, prop, isPredicate) => {
                  if (returns[TYPE] === ATOM) {
                    env[name][STATS][prop][0] = ATOM
                  } else {
                    switch (returns[VALUE]) {
                      case KEYWORDS.IF:
                        {
                          const re = rem.slice(2)
                          if (re[0][TYPE] === ATOM || re[1][TYPE] === ATOM) {
                            env[name][STATS][prop][0] = ATOM
                            if (
                              getSuffix(re[0][VALUE]) === PREDICATE_SUFFIX ||
                              getSuffix(re[1][VALUE]) === PREDICATE_SUFFIX
                            )
                              env[name][STATS][RETURNS] = [ATOM, PREDICATE]
                          } else if (
                            !isLeaf(re[0]) &&
                            env[re[0][0][VALUE]] &&
                            env[re[0][0][VALUE]][STATS][RETURNS][0] !== UNKNOWN
                          ) {
                            env[name][STATS][prop] =
                              env[re[0][0][VALUE]][STATS][RETURNS]
                            if (
                              re[0][0][TYPE] === APPLY &&
                              !name.startsWith(OPTIMIZED_PREFIX)
                            ) {
                              switch (re[0][0][VALUE]) {
                                case KEYWORDS.ANONYMOUS_FUNCTION:
                                  env[name][STATS][RETURNS] = [UNKNOWN]
                                  env[name][STATS][ARGS_COUNT] =
                                    re[0].length - 2
                                  break
                              }
                            }
                            // env[name][STATS] = env[re[0][0][VALUE]][STATS]
                          } else if (
                            !isLeaf(re[1]) &&
                            env[re[1][0][VALUE]] &&
                            env[re[1][0][VALUE]][STATS][RETURNS][0] !== UNKNOWN
                          ) {
                            env[name][STATS][prop] =
                              env[re[1][0][VALUE]][STATS][RETURNS]
                            if (
                              re[1][0][TYPE] === APPLY &&
                              !name.startsWith(OPTIMIZED_PREFIX)
                            ) {
                              switch (re[1][0][VALUE]) {
                                case KEYWORDS.ANONYMOUS_FUNCTION:
                                  env[name][STATS][RETURNS] = [UNKNOWN]
                                  env[name][STATS][ARGS_COUNT] =
                                    re[1].length - 2
                                  break
                              }
                            }
                            // env[name][STATS] = env[re[0][0][VALUE]][STATS]
                          } else if (env[re[0][VALUE]]) {
                            env[name][STATS][prop][0] =
                              env[re[0][VALUE]][STATS][TYPE_PROP][0]
                            env[name][STATS][RETURNS][1] =
                              env[re[0][VALUE]][STATS][RETURNS][1]
                          } else if (env[re[1][VALUE]]) {
                            env[name][STATS][prop][1] =
                              env[re[1][VALUE]][STATS][TYPE_PROP][0]
                            env[name][STATS][RETURNS][1] =
                              env[re[1][VALUE]][STATS][RETURNS][1]
                          } else env[name][STATS][prop] = [UNKNOWN]
                        }
                        break
                      default:
                        if (env[returns[VALUE]]) {
                          if (
                            env[returns[VALUE]][STATS][TYPE_PROP][0] === APPLY
                          ) {
                            if (returns[VALUE] === KEYWORDS.CALL_FUNCTION) {
                              if (isLeaf(rest.at(-1).at(-1).at(-1))) {
                                const fnName = rest.at(-1).at(-1).at(-1)[VALUE]
                                const fn = env[fnName]
                                if (
                                  !isPredicate &&
                                  fn[STATS][RETURNS][1] === PREDICATE
                                ) {
                                  warningStack.add(
                                    `${name} is assigned to ${fnName} which ends in (${PREDICATE_SUFFIX}) so ${name} must also end in (${PREDICATE_SUFFIX}) (check #24)`
                                  )
                                } else if (
                                  isPredicate &&
                                  fn[STATS][RETURNS][1] !== PREDICATE
                                ) {
                                  warningStack.add(
                                    `${name} ends in (${PREDICATE_SUFFIX}) and is expected to return (Predicate) but it doesn't (try wrapping it in a (true?) or (false?)) (check #25)`
                                  )
                                }
                                env[name][STATS][TYPE_PROP][0] =
                                  fn[STATS][RETURNS][0]
                                env[name][STATS][RETURNS][1] =
                                  fn[STATS][RETURNS][1]
                              } else {
                                const [returns, rem] = drillReturnType(
                                  rest.at(-1).at(-1).at(-1),
                                  (returns) =>
                                    returns[VALUE] === KEYWORDS.CALL_FUNCTION
                                )
                                resolveRetunType(
                                  returns,
                                  rem,
                                  TYPE_PROP,
                                  isPredicate
                                )
                              }
                            }
                            env[name][STATS][RETURNS] =
                              env[returns[VALUE]][STATS][RETURNS]
                          } else {
                            env[name][STATS][RETURNS] =
                              env[returns[VALUE]][STATS][RETURNS]
                            env[name][STATS][RETURNS][0] =
                              env[returns[VALUE]][STATS][TYPE_PROP][0]
                          }
                        } else {
                          env[name][STATS][RETURNS] = [UNKNOWN]
                          // env[name][STATS][RETURNS] = APPLY
                        }
                        break
                    }
                  }
                  if (
                    isPredicate &&
                    env[name][STATS][prop][0] !== UNKNOWN &&
                    env[name][STATS][RETURNS][1] !== PREDICATE
                  ) {
                    warningStack.add(
                      `${name} ends in (${PREDICATE_SUFFIX}) and is expected to return (Predicate) but it doesn't (try wrapping it in a (true?) or (false?)) (check #7)`
                    )
                  } else if (
                    !isPredicate &&
                    env[name][STATS][RETURNS][1] === PREDICATE
                  ) {
                    warningStack.add(
                      `${name} should end in (${PREDICATE_SUFFIX}) because it return (Predicate) (try adding ? at the end of the lambda name) (check #8)`
                    )
                  }
                  if (isPredicate) {
                    env[name][STATS][prop] = [ATOM]
                    env[name][STATS][RETURNS] = [ATOM, PREDICATE]
                  }
                }
                const checkReturnType = () => {
                  const last = rest.at(-1).at(-1)
                  const body = hasApplyLambdaBlock(last)
                    ? last.at(-1).at(-1)
                    : last
                  const rem = hasBlock(body) ? body.at(-1) : body
                  const returns = isLeaf(rem) ? rem : rem[0]
                  const isPredicate = getSuffix(name) === PREDICATE_SUFFIX
                  resolveRetunType(returns, rem, RETURNS, isPredicate)
                }
                if (
                  rest.at(-1) &&
                  rest.at(-1)[0] &&
                  rest.at(-1)[0][TYPE] === APPLY &&
                  rest.at(-1)[0][VALUE] === KEYWORDS.ANONYMOUS_FUNCTION
                ) {
                  const n = rest.at(-1).length
                  env[name] = {
                    [STATS]: {
                      [TYPE_PROP]: [APPLY],
                      retried: 0,
                      [ARGS_COUNT]: n - 2,
                      [ARGS]: [],
                      [ARGUMENTS]: [],
                      [RETURNS]: [UNKNOWN]
                    }
                  }

                  checkReturnType()
                  if (
                    env[name][STATS][RETURNS][0] === UNKNOWN &&
                    env[name][STATS].retried < DEFINITON_RETRY_COUNT
                  ) {
                    env[name][STATS].retried += 1
                    stack.unshift(() => {
                      checkReturnType()
                      check(rest.at(-1), env, exp)
                    })
                    check(rest.at(-1), env, exp)
                  } else {
                    check(rest.at(-1), env, exp)
                  }
                } else {
                  // if (!(name in env)) {
                  if (rest[1][TYPE] === WORD) {
                    env[name] = env[rest[1][VALUE]]

                    if (
                      getSuffix(rest[1][VALUE]) === PREDICATE_SUFFIX &&
                      getSuffix(name) !== PREDICATE_SUFFIX
                    )
                      warningStack.add(
                        `${name} is assigned to ${rest[1][VALUE]} which ends in (${PREDICATE_SUFFIX}) so ${name} must also end in (${PREDICATE_SUFFIX}) (check #17)`
                      )
                    else if (
                      getSuffix(rest[1][VALUE]) === MUTATION_SUFFIX &&
                      getSuffix(name) !== MUTATION_SUFFIX
                    )
                      warningStack.add(
                        `${name} is assigned to ${rest[1][VALUE]} which ends in (${MUTATION_SUFFIX}) so ${name} must also end in (${MUTATION_SUFFIX}) (check #18)`
                      )
                  } else {
                    const isL = isLeaf(rest.at(-1))
                    const right = isL ? rest.at(-1) : rest.at(-1)[0]
                    if (isL && right[TYPE] === ATOM) {
                      const isPredicate = getSuffix(name) === PREDICATE_SUFFIX
                      if (
                        isPredicate &&
                        right[VALUE] !== TRUE &&
                        right[VALUE] !== FALSE
                      ) {
                        warningStack.add(
                          `${name} ends in (${PREDICATE_SUFFIX}) but is assigned to ${
                            right[VALUE]
                          } which is not a (${toTypeNames(
                            PREDICATE
                          )}). Either remove (${PREDICATE_SUFFIX}) or change the value to ${TRUE} or ${FALSE} (check #20)`
                        )
                      }
                      env[name] = {
                        [STATS]: {
                          retried: 0,
                          [TYPE_PROP]: [ATOM],
                          [RETURNS]: [UNKNOWN]
                        }
                      }
                      if (isPredicate)
                        env[name][STATS][RETURNS] = [ATOM, PREDICATE]
                    } else {
                      const isPredicate = getSuffix(name) === PREDICATE_SUFFIX
                      if (
                        right &&
                        right[VALUE] &&
                        getSuffix(right[VALUE]) === PREDICATE_SUFFIX &&
                        !isPredicate
                      )
                        warningStack.add(
                          `${name} is assigned to ${right[VALUE]} which ends in (${PREDICATE_SUFFIX}) so ${name} must also end in (${PREDICATE_SUFFIX}) (check #19)`
                        )
                      env[name] = {
                        [STATS]: {
                          retried: 0,
                          [TYPE_PROP]: [
                            isL
                              ? right[TYPE]
                              : env[right?.[VALUE]]?.[STATS]?.[RETURNS]?.[0] ??
                                UNKNOWN
                          ],
                          [RETURNS]: [UNKNOWN]
                        }
                      }
                      if (isPredicate)
                        env[name][STATS][RETURNS] = [ATOM, PREDICATE]
                      if (right && right[VALUE]) {
                        if (right[VALUE] === KEYWORDS.CALL_FUNCTION) {
                          if (isLeaf(rest.at(-1).at(-1))) {
                            const fnName = rest.at(-1).at(-1)[VALUE]
                            const fn = env[fnName]
                            if (
                              !isPredicate &&
                              fn[STATS][RETURNS][1] === PREDICATE
                            ) {
                              warningStack.add(
                                `${name} is assigned to ${fnName} which ends in (${PREDICATE_SUFFIX}) so ${name} must also end in (${PREDICATE_SUFFIX}) (check #24)`
                              )
                            } else if (
                              isPredicate &&
                              fn[STATS][RETURNS][1] !== PREDICATE
                            ) {
                              warningStack.add(
                                `${name} ends in (${PREDICATE_SUFFIX}) and is expected to return (Predicate) but it doesn't (try wrapping it in a (true?) or (false?)) (check #25)`
                              )
                            }
                            env[name][STATS][TYPE_PROP] = fn[STATS][RETURNS]
                            env[name][STATS][RETURNS] = fn[STATS][RETURNS]
                          } else {
                            const body = rest.at(-1).at(-1).at(-1)
                            const rem = hasBlock(body) ? body.at(-1) : body
                            const returns = isLeaf(rem) ? rem : rem[0]
                            resolveRetunType(
                              returns,
                              rem,
                              TYPE_PROP,
                              isPredicate
                            )
                          }
                        } else {
                          const body = rest.at(-1)
                          const rem = hasBlock(body) ? body.at(-1) : body
                          const returns = isLeaf(rem) ? rem : rem[0]
                          resolveRetunType(returns, rem, TYPE_PROP, isPredicate)
                        }
                        if (env[right[VALUE]]?.[STATS]?.[RETURNS]?.[1]) {
                          if (
                            env[right[VALUE]][STATS][RETURNS][1] ===
                              PREDICATE &&
                            !isPredicate
                          ) {
                            warningStack.add(
                              `${name} is assigned to the result of a (${toTypeNames(
                                PREDICATE
                              )}) so ${name} must end in (${PREDICATE_SUFFIX}) (check #23)`
                            )
                          }
                          env[name][STATS][RETURNS] =
                            env[right[VALUE]][STATS][RETURNS]
                        }
                      }
                    }
                  }
                  // }
                  check(rest.at(-1), env, scope)
                }
                Types.set(withScope(name, env), formatType(name, env))
              }
            }
            break
          case KEYWORDS.ANONYMOUS_FUNCTION:
            {
              if (exp.length === 1) {
                throw new TypeError(
                  `Incorrect number of arguments for (${
                    first[VALUE]
                  }). Expected at least 1 (the lambda body) but got 1 (${stringifyArgs(
                    exp
                  )}) (check #10)`
                )
              }
              const params = exp.slice(1, -1)
              const copy = Object.create(env)
              if (Array.isArray(scope[1]) && scope[1][TYPE] === WORD) {
                copy[SCOPE_NAME] = scope[1][VALUE]
              } else {
                copy[SCOPE_NAME] = performance.now().toString().replace('.', 0)
              }
              for (let i = 0; i < params.length; ++i) {
                const param = params[i]
                copy[param[VALUE]] = {
                  [STATS]: {
                    [SIGNATURE]: param[VALUE],
                    [TYPE_PROP]: [UNKNOWN],
                    [RETURNS]: [UNKNOWN],
                    [ARGS]: [],
                    [ARGUMENTS]: [],
                    retried: 0
                  }
                }
                const ref = env[copy[SCOPE_NAME]]
                if (ref) {
                  // DELETE THIS
                  ref[STATS][ARGS][i] = copy[param[VALUE]]
                  ref[STATS][ARGUMENTS][i] = copy[param[VALUE]]
                  if (getSuffix(param[VALUE]) === PREDICATE_SUFFIX) {
                    copy[param[VALUE]][STATS][RETURNS] = [ATOM, PREDICATE]
                  } else {
                    const returns = deepLambdaReturn(
                      hasBlock(exp) ? exp.at(-1) : exp,
                      (result) => result[VALUE] !== KEYWORDS.IF
                    )
                    if (isLeaf(returns)) {
                    } else {
                      const ret = returns[0]
                      switch (ret[VALUE]) {
                        case KEYWORDS.IF:
                          const re = returns.slice(2)
                          // If either is an ATOM then IF returns an ATOM
                          if (re[0][TYPE] === ATOM || re[1][TYPE] === ATOM) {
                            ref[STATS][RETURNS][0] = ATOM
                            // TODO check that both brancehs are predicates if one is
                            if (
                              getSuffix(re[0][VALUE]) === PREDICATE_SUFFIX ||
                              getSuffix(re[1][VALUE]) === PREDICATE_SUFFIX
                            ) {
                              ref[STATS][RETURNS][1] = PREDICATE
                            }
                          } else {
                            const concequent = isLeaf(re[0])
                              ? copy[re[0][VALUE]]
                              : copy[re[0][0][VALUE]]
                            const alternative = isLeaf(re[1])
                              ? copy[re[1][VALUE]]
                              : copy[re[1][0][VALUE]]
                            // todo check if condition matches alternative
                            if (
                              concequent &&
                              concequent[STATS][RETURNS][0] !== UNKNOWN
                            ) {
                              ref[STATS][RETURNS] = concequent[STATS][RETURNS]
                            } else if (
                              alternative &&
                              alternative[STATS][RETURNS][0] !== UNKNOWN
                            ) {
                              ref[STATS][RETURNS] = alternative[STATS][RETURNS]
                            } else if (concequent) {
                              ref[STATS][RETURNS] = concequent[STATS][RETURNS]
                            }
                          }

                          break
                        default:
                          if (copy[ret[VALUE]])
                            ref[STATS][RETURNS] =
                              copy[ret[VALUE]][STATS][RETURNS]
                          break
                      }
                    }
                    // TODO overwrite return type check here
                  }
                }
              }
              check(rest.at(-1), copy, copy)
            }
            break
          default:
            stack.push(() => {
              if (env[first[VALUE]] === undefined)
                errorStack.add(
                  `Trying to call undefined (lambda) ${first[VALUE]} (check #9)`
                )
              else {
                if (
                  env[first[VALUE]][STATS][TYPE_PROP][0] === APPLY &&
                  env[first[VALUE]][STATS][ARGS_COUNT] !== VARIADIC &&
                  env[first[VALUE]][STATS][ARGS_COUNT] !== rest.length
                ) {
                  errorStack.add(
                    `Incorrect number of arguments for (${
                      first[VALUE]
                    }). Expected (= ${
                      env[first[VALUE]][STATS][ARGS_COUNT]
                    }) but got ${rest.length} (${stringifyArgs(
                      exp
                    )}) (check #15)`
                  )
                } else {
                  const isSpecial = SPECIAL_FORMS_SET.has(first[VALUE])
                  if (first[TYPE] === APPLY && !isSpecial) {
                    if (env[first[VALUE]][STATS][TYPE_PROP][0] === ATOM) {
                      errorStack.add(
                        `(${first[VALUE]}) is not a (lambda) (${stringifyArgs(
                          exp
                        )}) (check #12)`
                      )
                    } else if (!env[first[VALUE]][STATS][ARGS_COUNT]) {
                      // TODO recursively take return type of applicaion
                      if (env[first[VALUE]][STATS][RETURNS][0] === APPLY) {
                        env[first[VALUE]][STATS][RETURNS] = [UNKNOWN]
                      }

                      env[first[VALUE]][STATS][TYPE_PROP] = [APPLY]
                      env[first[VALUE]][STATS][ARGS_COUNT] = rest.length
                    }
                  }

                  // also type of arg
                  // DELETE THIS
                  // const args = env[first[VALUE]][STATS][ARGS]
                  const args = env[first[VALUE]][STATS][ARGUMENTS]
                  if (args) {
                    for (let i = 0; i < args.length; ++i) {
                      // type check
                      // const PRED_TYPE = args[i][SUB]
                      // const MAIN_TYPE = args[i][TYPE]
                      const PRED_TYPE = args[i][STATS][TYPE_PROP][1]
                      const MAIN_TYPE = args[i][STATS][TYPE_PROP][0]
                      if (PRED_TYPE != undefined) {
                        if (isLeaf(rest[i])) {
                          if (rest[i][TYPE] === WORD) {
                            if (
                              env[rest[i][VALUE]] &&
                              PRED_TYPE !==
                                env[rest[i][VALUE]][STATS][RETURNS][1]
                            ) {
                              errorStack.add(
                                `Incorrect type of argument (${i}) for (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  PRED_TYPE
                                )}) but got (${toTypeNames(
                                  env[rest[i][VALUE]][STATS][RETURNS][1] ??
                                    env[rest[i][VALUE]][STATS][TYPE_PROP][0]
                                )}) (${stringifyArgs(exp)}) (check #16)`
                              )
                            }
                          } else if (rest[i][TYPE] === ATOM) {
                            if (
                              PRED_TYPE === PREDICATE &&
                              rest[i][VALUE] !== TRUE &&
                              rest[i][VALUE] !== FALSE
                            ) {
                              errorStack.add(
                                `Incorrect type of arguments for (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  PRED_TYPE
                                )}) but got an (${toTypeNames(
                                  rest[i][TYPE]
                                )}) which is neither ${TRUE} or ${FALSE} (${stringifyArgs(
                                  exp
                                )}) (check #22)`
                              )
                            }
                          }
                        } else {
                          const current = rest[i][0]
                          if (current[TYPE] === APPLY) {
                            if (current[VALUE] == KEYWORDS.CALL_FUNCTION) {
                              if (isLeaf(rest[i].at(-1))) {
                                const fnName = rest[i].at(-1)[VALUE]
                                const fn = env[fnName]
                                if (fn && fn[STATS][RETURNS][0] !== MAIN_TYPE) {
                                  errorStack.add(
                                    `Incorrect type of argument (${i}) for (${
                                      first[VALUE]
                                    }). Expected (${toTypeNames(
                                      MAIN_TYPE
                                    )}) but got an (${toTypeNames(
                                      fn[STATS][RETURNS][0]
                                    )}) (${stringifyArgs(exp)}) (check #26)`
                                  )
                                }
                                if (fn && fn[STATS][RETURNS][1] !== PRED_TYPE) {
                                  errorStack.add(
                                    `Incorrect type of argument (${i}) for (${
                                      first[VALUE]
                                    }). Expected (${toTypeNames(
                                      PRED_TYPE
                                    )}) but got an (${toTypeNames(
                                      fn[STATS][RETURNS][1] ??
                                        fn[STATS][RETURNS][0]
                                    )}) which is neither ${TRUE} or ${FALSE} (${stringifyArgs(
                                      exp
                                    )}) (check #27)`
                                  )
                                }
                              } else {
                                const body = rest[i].at(-1).at(-1)
                                const rem = hasBlock(body) ? body.at(-1) : body
                                const returns = isLeaf(rem) ? rem : rem[0]
                                if (returns[TYPE] === ATOM) {
                                  if (MAIN_TYPE !== ATOM) {
                                    errorStack.add(
                                      `Incorrect type of argument ${i} for (${
                                        first[VALUE]
                                      }). Expected (${toTypeNames(
                                        MAIN_TYPE
                                      )}) but got an (${toTypeNames(
                                        ATOM
                                      )})  (${stringifyArgs(exp)}) (check #27)`
                                    )
                                  }
                                  if (
                                    PRED_TYPE &&
                                    PRED_TYPE === PREDICATE &&
                                    returns[VALUE] !== TRUE &&
                                    returns[VALUE] !== FALSE
                                  ) {
                                    errorStack.add(
                                      `Incorrect type of argument ${i} for (${
                                        first[VALUE]
                                      }). Expected (${toTypeNames(
                                        PRED_TYPE
                                      )}) but got an (${toTypeNames(
                                        ATOM
                                      )}) which is neither ${TRUE} or ${FALSE} (${stringifyArgs(
                                        exp
                                      )}) (check #27)`
                                    )
                                  }
                                } else if (env[returns[VALUE]]) {
                                  if (
                                    MAIN_TYPE !==
                                    env[returns[VALUE]][STATS][RETURNS][0]
                                  ) {
                                    errorStack.add(
                                      `Incorrect type of argument ${i} for (${
                                        first[VALUE]
                                      }). Expected (${toTypeNames(
                                        MAIN_TYPE
                                      )}) but got (${toTypeNames(
                                        env[returns[VALUE]][STATS][TYPE_PROP]
                                      )})  (${stringifyArgs(exp)}) (check #29)`
                                    )
                                  }
                                  if (
                                    PRED_TYPE &&
                                    PRED_TYPE !==
                                      env[returns[VALUE]][STATS][RETURNS][1]
                                  ) {
                                    errorStack.add(
                                      `Incorrect type of argument ${i} for (${
                                        first[VALUE]
                                      }). Expected (${toTypeNames(
                                        PRED_TYPE
                                      )}) but got (${toTypeNames(
                                        env[returns[VALUE]][STATS][RETURNS][1]
                                      )}) (${stringifyArgs(exp)}) (check #28)`
                                    )
                                  }
                                }
                              }
                            } else if (
                              PRED_TYPE &&
                              env[current[VALUE]] &&
                              env[current[VALUE]][STATS][RETURNS][1] !==
                                PRED_TYPE
                            ) {
                              errorStack.add(
                                `Incorrect type of arguments (${i}) for (${
                                  first[VALUE]
                                }). Expected (${toTypeNames(
                                  PRED_TYPE
                                )}) but got (${toTypeNames(
                                  env[current[VALUE]][STATS][RETURNS][1] ??
                                    env[current[VALUE]][STATS][RETURNS][0]
                                )}) (${stringifyArgs(exp)}) (check #21)`
                              )
                            }
                          }
                        }
                      }

                      if (first[TYPE] === APPLY && isSpecial) {
                        //  DEEKETE THIS
                        const expectedArgs = env[first[VALUE]][STATS][ARGS]
                        // const expectedArgs2 = env[first[VALUE]][STATS][ARGUMENTS]

                        for (let i = 0; i < rest.length; ++i) {
                          if (expectedArgs[i][TYPE] === UNKNOWN) continue
                          if (!isLeaf(rest[i])) {
                            const CAR = rest[i][0][VALUE]
                            const isKnown =
                              env[CAR] &&
                              env[CAR][STATS][RETURNS][0] !== UNKNOWN
                            if (isKnown) {
                              if (
                                env[CAR][STATS][RETURNS][0] !==
                                expectedArgs[i][TYPE]
                              ) {
                                errorStack.add(
                                  `Incorrect type of argument (${i}) for special form (${
                                    first[VALUE]
                                  }). Expected (${toTypeNames(
                                    expectedArgs[i][TYPE]
                                  )}) but got (${toTypeNames(
                                    env[CAR][STATS][RETURNS][0]
                                  )}) (${stringifyArgs(exp)}) (check #1)`
                                )
                              } else if (
                                expectedArgs[i][SUB] &&
                                env[CAR][STATS][RETURNS][1] !==
                                  expectedArgs[i][SUB]
                              ) {
                                errorStack.add(
                                  `Incorrect type of arguments for special form (${
                                    first[VALUE]
                                  }). Expected (${toTypeNames(
                                    expectedArgs[i][SUB]
                                  )}) but got (${toTypeNames(
                                    env[CAR][STATS][RETURNS][1] ??
                                      env[CAR][STATS][RETURNS][0]
                                  )}) (${stringifyArgs(exp)}) (check #13)`
                                )
                              }
                            }
                          } else {
                            switch (rest[i][TYPE]) {
                              case WORD:
                                {
                                  const CAR = rest[i][VALUE]
                                  const isKnown =
                                    env[CAR] &&
                                    env[CAR][STATS][TYPE_PROP][0] !== UNKNOWN
                                  if (isKnown) {
                                    if (
                                      expectedArgs[i][TYPE] !==
                                      env[CAR][STATS][TYPE_PROP][0]
                                    ) {
                                      errorStack.add(
                                        `Incorrect type of argument (${i}) for special form (${
                                          first[VALUE]
                                        }). Expected (${toTypeNames(
                                          expectedArgs[i][TYPE]
                                        )}) but got (${toTypeNames(
                                          env[CAR][STATS][TYPE_PROP][0]
                                        )}) (${stringifyArgs(exp)}) (check #3)`
                                      )
                                    } else if (
                                      expectedArgs[i][SUB] &&
                                      env[CAR][STATS][RETURNS][1] !==
                                        expectedArgs[i][SUB]
                                    )
                                      errorStack.add(
                                        `Incorrect type of argument (${i}) for special form (${
                                          first[VALUE]
                                        }). Expected (${toTypeNames(
                                          expectedArgs[i][SUB]
                                        )}) but got (${toTypeNames(
                                          env[CAR][STATS][RETURNS][1] ??
                                            env[CAR][STATS][TYPE_PROP][0]
                                        )}) (${stringifyArgs(exp)}) (check #6)`
                                      )
                                  } else if (env[rest[i][VALUE]]) {
                                    env[rest[i][VALUE]][STATS][TYPE_PROP][0] =
                                      expectedArgs[i][TYPE]
                                  }
                                }
                                break
                              case ATOM: {
                                if (rest[i][TYPE] !== expectedArgs[i][TYPE]) {
                                  errorStack.add(
                                    `Incorrect type of argument (${i}) for special form (${
                                      first[VALUE]
                                    }). Expected (${toTypeNames(
                                      expectedArgs[i][TYPE]
                                    )}) but got (${toTypeNames(
                                      rest[i][TYPE]
                                    )}) (${stringifyArgs(exp)}) (check #2)`
                                  )
                                }
                                break
                              }
                            }
                          }
                        }
                      }
                      // type checking
                      else if (
                        rest[i] &&
                        args[i][STATS] &&
                        rest[i][TYPE] !== args[i][STATS][TYPE_PROP][0]
                      ) {
                        if (isLeaf(rest[i])) {
                          const T =
                            rest[i][TYPE] === WORD && env[rest[i][VALUE]]
                              ? env[rest[i][VALUE]][STATS][TYPE_PROP][0]
                              : rest[i][TYPE]
                          if (
                            (args[i][STATS][TYPE_PROP][0] !== UNKNOWN &&
                              T === ATOM &&
                              args[i][STATS][TYPE_PROP][0] !== ATOM) ||
                            (env[rest[i][VALUE]] &&
                              env[rest[i][VALUE]][STATS][TYPE_PROP][0] !==
                                UNKNOWN &&
                              args[i][STATS][TYPE_PROP][0] !== UNKNOWN &&
                              env[rest[i][VALUE]][STATS][TYPE_PROP][0] !==
                                args[i][STATS][TYPE_PROP][0])
                          ) {
                            errorStack.add(
                              `Incorrect type of arguments ${i} for (${
                                first[VALUE]
                              }). Expected (${toTypeNames(
                                args[i][STATS][TYPE_PROP][0]
                              )}) but got (${toTypeNames(T)}) (${stringifyArgs(
                                exp
                              )}) (check #30)`
                            )
                          } else {
                            const retry = env[rest[i][VALUE]]
                            if (
                              retry &&
                              retry[STATS].retried < RETRY_COUNT &&
                              args[i][STATS][TYPE_PROP][0] === UNKNOWN
                            ) {
                              retry[STATS].retried += 1
                              stack.unshift(() => check(exp, env, scope))
                            } else if (
                              args[i][STATS][TYPE_PROP][0] === UNKNOWN &&
                              args[i][STATS].retried < DEFINITON_RETRY_COUNT
                            ) {
                              args[i][STATS].retried += 1
                              stack.unshift(() => check(exp, env, scope))
                            }
                          }
                        } else if (
                          rest[i].length &&
                          SPECIAL_FORMS_SET.has(rest[i][0][VALUE]) &&
                          env[rest[i][0][VALUE]] &&
                          env[rest[i][0][VALUE]][STATS][RETURNS][0] !==
                            UNKNOWN &&
                          args[i][STATS][TYPE_PROP][0] !== UNKNOWN &&
                          env[rest[i][0][VALUE]][STATS][RETURNS][0] !==
                            args[i][STATS][TYPE_PROP][0]
                        ) {
                          errorStack.add(
                            `Incorrect type of arguments ${i} for (${
                              first[VALUE]
                            }). Expected (${toTypeNames(
                              args[i][STATS][TYPE_PROP][0]
                            )}) but got (${toTypeNames(
                              env[rest[i][0][VALUE]][STATS][RETURNS][0]
                            )}) (${stringifyArgs(exp)}) (check #4)`
                          )
                        }
                        // TODO figure out what cann we do in this else ?
                      }
                    }
                  }
                }
              }
            })
            for (const r of rest) check(r, env, scope)
            break
        }
      }
    }
  }
  const copy = JSON.parse(JSON.stringify(ast))
  copy[SCOPE_NAME] = 'root'
  check(copy, root, copy)
  while (stack.length) stack.pop()()
  const issues = [...errorStack, ...warningStack]
  // console.log([...Types.entries()].map(([k, v]) => `${v}`).join('\n\n'))
  if (issues.length) throw new TypeError(issues.join('\n'))
  return ast
}
