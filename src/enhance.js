import { AST, isLeaf } from './parser.js'
import {
  APPLY,
  ATOM,
  KEYWORDS,
  STATIC_TYPES,
  TYPE,
  VALUE,
  WORD
} from './keywords.js'
import { getPrefix, shake, wrapInBlock } from './utils.js'
import std from '../lib/baked/std.js'
export const OPTIMIZATIONS = {
  RECURSION: 'recursive',
  CACHE: 'memoized'
}
export const OPTIMIZED_PREFIX = 'optimized-lambda::'
const deepTransform = (predicate, transform, tree) => {
  if (!isLeaf(tree))
    for (const leaf of tree) {
      // Figure out a non mutable solution so
      // I can get rid of deep clone AST.parse(AST.stringify(ast))
      if (predicate(leaf)) transform(leaf)
      else deepTransform(predicate, transform, leaf)
    }
}
const opt = (ast) => {
  const evaluate = (exp) => {
    const [first, ...rest] = isLeaf(exp) ? [exp] : exp
    if (first != undefined) {
      switch (first[TYPE]) {
        case WORD:
          break
        case ATOM:
          break
        case APPLY:
          {
            switch (first[VALUE]) {
              case STATIC_TYPES.AS_NUMBER:
                exp.length = 0
                for (let i = 0; i < rest.length; ++i) exp.push(...rest[i])
                evaluate(exp)
                break
              case KEYWORDS.DEFINE_VARIABLE:
                {
                  const last = exp.at(-1)
                  if (
                    !isLeaf(last) &&
                    Array.isArray(last) &&
                    last[0] &&
                    last[0][TYPE] === APPLY &&
                    last[0][VALUE] === KEYWORDS.ANONYMOUS_FUNCTION
                  ) {
                    const name = exp[1][VALUE]
                    const prefix = getPrefix(name)
                    if (prefix === OPTIMIZATIONS.RECURSION) {
                      const args = last.slice(1, -1)
                      const newName = `${OPTIMIZED_PREFIX}${name}::*${performance
                        .now()
                        .toString()
                        .replace('.', 0)}*`
                      deepTransform(
                        (leaf) =>
                          Array.isArray(leaf) &&
                          leaf[0] &&
                          leaf[0][TYPE] === APPLY &&
                          leaf[0][VALUE] === name,
                        (leaf) => {
                          const copy = [...leaf]
                          leaf.length = 0
                          copy[0][VALUE] = newName
                          leaf.push([APPLY, KEYWORDS.ANONYMOUS_FUNCTION], copy)
                        },
                        last
                      )

                      exp[exp.length - 1] = [
                        [APPLY, KEYWORDS.CALL_FUNCTION],
                        [
                          [APPLY, KEYWORDS.ANONYMOUS_FUNCTION],
                          [
                            [APPLY, KEYWORDS.BLOCK],
                            [
                              [APPLY, KEYWORDS.DEFINE_VARIABLE],
                              [WORD, newName],
                              last
                            ],
                            [
                              [APPLY, KEYWORDS.CALL_FUNCTION],
                              [WORD, newName],
                              [
                                [APPLY, KEYWORDS.ANONYMOUS_FUNCTION],
                                [WORD, '*fn*'],
                                [
                                  [APPLY, KEYWORDS.ANONYMOUS_FUNCTION],
                                  ...args,
                                  [
                                    [APPLY, KEYWORDS.BLOCK],
                                    [
                                      [APPLY, KEYWORDS.DEFINE_VARIABLE],
                                      [WORD, '*res*'],
                                      [
                                        [APPLY, KEYWORDS.CREATE_ARRAY],
                                        [[APPLY, '*fn*'], ...args]
                                      ]
                                    ],
                                    [
                                      [APPLY, KEYWORDS.LOOP],
                                      [
                                        [APPLY, KEYWORDS.IS_LAMBDA],
                                        [
                                          [APPLY, KEYWORDS.GET_ARRAY],
                                          [WORD, '*res*'],
                                          [ATOM, 0]
                                        ]
                                      ],
                                      [
                                        [APPLY, KEYWORDS.SET_ARRAY],
                                        [WORD, '*res*'],
                                        [ATOM, 0],
                                        [
                                          [APPLY, KEYWORDS.CALL_FUNCTION],
                                          [
                                            [APPLY, KEYWORDS.GET_ARRAY],
                                            [WORD, '*res*'],
                                            [ATOM, 0]
                                          ]
                                        ]
                                      ]
                                    ],
                                    [
                                      [APPLY, KEYWORDS.GET_ARRAY],
                                      [WORD, '*res*'],
                                      [ATOM, 0]
                                    ]
                                  ]
                                ]
                              ]
                            ]
                          ]
                        ]
                      ]

                      evaluate(exp[exp.length - 1])
                    } else if (prefix === OPTIMIZATIONS.CACHE) {
                      const args = last.slice(1, -1)
                      const newName = `${OPTIMIZED_PREFIX}${name}::*${performance
                        .now()
                        .toString()
                        .replace('.', 0)}*`
                      deepTransform(
                        (leaf) =>
                          Array.isArray(leaf) &&
                          leaf[0] &&
                          leaf[0][TYPE] === APPLY &&
                          leaf[0][VALUE] === name,
                        (leaf) => (leaf[0][VALUE] = newName),
                        last
                      )
                      const memoName = newName + ':memo'
                      const keyName = newName + ':key'

                      exp[exp.length - 1] = [
                        [APPLY, KEYWORDS.CALL_FUNCTION],
                        [
                          [APPLY, KEYWORDS.ANONYMOUS_FUNCTION],
                          [
                            [APPLY, KEYWORDS.BLOCK],
                            [
                              [APPLY, KEYWORDS.DEFINE_VARIABLE],
                              [WORD, memoName],
                              [[APPLY, 'new:map64']]
                            ],
                            [
                              [APPLY, KEYWORDS.DEFINE_VARIABLE],
                              [WORD, newName],
                              [
                                [APPLY, KEYWORDS.ANONYMOUS_FUNCTION],
                                ...args,
                                [
                                  [APPLY, KEYWORDS.BLOCK],
                                  [
                                    [APPLY, KEYWORDS.DEFINE_VARIABLE],
                                    [WORD, keyName],
                                    [
                                      [APPLY, 'from:string-or-number->key'],
                                      [[APPLY, KEYWORDS.CREATE_ARRAY], ...args]
                                    ]
                                  ],
                                  [
                                    [APPLY, KEYWORDS.IF],
                                    [
                                      [APPLY, 'map:exists?'],
                                      [WORD, memoName],
                                      [WORD, keyName]
                                    ],
                                    [
                                      [APPLY, 'map:get'],
                                      [WORD, memoName],
                                      [WORD, keyName]
                                    ],
                                    [
                                      [APPLY, 'map:set-and-get!'],
                                      [WORD, memoName],
                                      [WORD, keyName],
                                      last.at(-1)
                                    ]
                                  ]
                                ]
                              ]
                            ],
                            [WORD, newName]
                          ]
                        ]
                      ]
                      evaluate(exp[exp.length - 1])
                    }
                  }
                }
                break
              default:
                break
            }
          }
          break
        default:
          break
      }
      for (const r of rest) evaluate(r)
    }
  }
  evaluate(ast)
  const shaked = shake(ast[1][1].slice(1), std)
  return wrapInBlock(shaked)
}

export const removeCast = (ast) => {
  const evaluate = (exp) => {
    const [first, ...rest] = isLeaf(exp) ? [exp] : exp
    if (first != undefined) {
      switch (first[TYPE]) {
        case WORD:
          break
        case ATOM:
          break
        case APPLY:
          {
            switch (first[VALUE]) {
              case STATIC_TYPES.ABSTRACTION:
              case STATIC_TYPES.COLLECTION:
              case STATIC_TYPES.UNKNOWN:
              case STATIC_TYPES.ATOM:
              case STATIC_TYPES.BOOLEAN:
              case STATIC_TYPES.ANY:
              case STATIC_TYPES.NUMBER:
              case STATIC_TYPES.NUMBERS:
              case STATIC_TYPES.ABSTRACTIONS:
              case STATIC_TYPES.BOOLEANS:
              case STATIC_TYPES.COLLECTIONS:
              case STATIC_TYPES.AS_NUMBER:
                exp.length = 0
                for (let i = 0; i < rest.length; ++i) exp.push(...rest[i])
                evaluate(exp)
                break
              default:
                break
            }
          }
          break
        default:
          break
      }
      for (const r of rest) evaluate(r)
    }
  }
  evaluate(ast)
  return wrapInBlock(ast)
}
export const enhance = (ast) => opt(AST.parse(AST.stringify(ast))[0])
