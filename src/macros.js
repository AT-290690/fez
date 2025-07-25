import { isLeaf } from './parser.js'
import {
  EXPONENTIATION_RAW,
  INTEGER_DIVISION,
  NOT_EQUAL,
  EQUAL
} from '../lib/baked/macros.js'
import {
  APPLY,
  ATOM,
  FALSE,
  KEYWORDS,
  PLACEHOLDER,
  STATIC_TYPES,
  TYPE,
  VALUE,
  WORD
} from './keywords.js'
import { hasBlock, stringifyArgs } from './utils.js'
import { NIL } from './types.js'
export const SUGGAR = {
  // Syntactic suggars
  PIPE: '|>',
  STR_LIST: '~~',
  NOT_EQUAL_1: '!=',
  NOT_EQUAL_2: '<>',
  EQUAL_1: '==',
  REMAINDER_OF_DIVISION_1: '%',
  UNLESS: 'unless',
  CREATE_LIST: 'list',
  CREATE_SET: 'new:set',
  CREATE_MAP: 'new:map',
  POWER: '**',
  INTEGER_DEVISION: '//',
  CONDITION: 'cond',
  BIG_INT: 'Int',
  BIG_INT_ADDITION: 'Iadd',
  BIG_INT_SUBTRACTION: 'Isub',
  BIG_INT_DIVISION: 'Idiv',
  BIG_INT_MULTIPLICATION: 'Imul',
  NEW_BIG_INTEGER: 'new:big-integer',
  PROMISES: '*DATA*',
  VARIABLE: 'variable',
  SET_VARIABLE: 'set',
  INCREMENT: '++',
  DECREMENT: '--',
  INCREMENT_BY: '+=',
  DECREMENT_BY: '-=',
  BOOLEAN_VARIABLE: 'boolean',
  BOOLEAN_VARIABLE_GET: 'boole',
  BOOLEAN_VARIABLE_SET: 'boole-set'
}
export const deSuggarAst = (ast, scope) => {
  if (scope === undefined) scope = ast
  if (ast.length === 0) throw new SyntaxError(`No expressions...`)
  // for (const node of ast)
  //   if (node[0] && node[0][TYPE] === APPLY && node[0][VALUE] === KEYWORDS.BLOCK)
  //     throw new SyntaxError(`Top level (${KEYWORDS.BLOCK}) is not allowed`)
  let prev = undefined
  const evaluate = (exp) => {
    const [first, ...rest] = isLeaf(exp) ? [exp] : exp
    if (first != undefined) {
      switch (first[TYPE]) {
        case WORD:
          {
            switch (first[VALUE]) {
              case SUGGAR.REMAINDER_OF_DIVISION_1:
                exp[VALUE] = KEYWORDS.REMAINDER_OF_DIVISION
                break
              case SUGGAR.NOT_EQUAL_1:
              case SUGGAR.NOT_EQUAL_2:
                exp.length = 0
                exp.push(...NOT_EQUAL)
                break
              case SUGGAR.EQUAL_1:
                exp.length = 0
                exp.push(...EQUAL)
                break
              case SUGGAR.POWER:
                exp.length = 0
                exp.push(...EXPONENTIATION_RAW)
                break
              case SUGGAR.INTEGER_DEVISION:
                exp.length = 0
                exp.push(...INTEGER_DIVISION)
                break
              default:
                break
            }
          }
          break
        case ATOM:
          break
        case APPLY:
          {
            switch (first[VALUE]) {
              // ; Idea for pattern matching
              // ; (let f (lambda xs
              // ;     (|= xs
              // ;         [] 10
              // ;         [1] (array:tail xs)
              // ;         (*) -1)))

              // (let f (lambda xs
              //     (apply xs (lambda xs (cond
              //         (= (length xs) 0) 10
              //         (= (get xs 0) 1) (array:tail xs)
              //         (*) -1)))))

              // case KEYWORDS.CALL_FUNCTION: {
              //     if (prev === undefined && scope[0][VALUE] === KEYWORDS.CALL_FUNCTION) {
              //         exp[0][VALUE] = KEYWORDS.BLOCK
              //       }
              //     }
              //       break
              case KEYWORDS.GET_ARRAY:
                if (rest.length === 1) {
                  exp[0][VALUE] = 'math:var-get'
                  // exp.push([ATOM, 0])
                }
                break
              case SUGGAR.INCREMENT:
                exp[0][VALUE] = 'math:var-increment!'
                break
              case SUGGAR.DECREMENT:
                exp[0][VALUE] = 'math:var-decrement!'
                break
              case SUGGAR.INCREMENT_BY:
                exp[0][VALUE] = 'math:var-add!'
                deSuggarAst(exp.at(-1))
                break
              case SUGGAR.DECREMENT_BY:
                exp[0][VALUE] = 'math:var-subtract!'
                deSuggarAst(exp.at(-1))
                break
              case SUGGAR.VARIABLE:
                exp[0][VALUE] = 'let'
                exp.push([[APPLY, 'math:var-def'], exp.pop()])
                deSuggarAst(exp.at(-1))
                break
              case SUGGAR.SET_VARIABLE:
                exp[0][VALUE] = 'math:var-set!'
                deSuggarAst(exp.at(-1))
                break
              case SUGGAR.BOOLEAN_VARIABLE:
                exp[0][VALUE] = 'let'
                exp.push([[APPLY, 'boole:def-strict'], exp.pop()])
                deSuggarAst(exp.at(-1))
                break
              case SUGGAR.BOOLEAN_VARIABLE_SET:
                exp[0][VALUE] = 'boole:set!'
                deSuggarAst(exp.at(-1))
                break
              case SUGGAR.BOOLEAN_VARIABLE_GET:
                exp[0][VALUE] = 'boole:get'
                deSuggarAst(exp.at(-1))
                break
              case KEYWORDS.BLOCK:
                {
                  if (rest.length === 0)
                    throw new RangeError(
                      `Invalid number of arguments for (${
                        KEYWORDS.BLOCK
                      }), expected (>= 1) but got (0) (${
                        KEYWORDS.BLOCK
                      } ${stringifyArgs(rest)})`
                    )
                  if (
                    prev &&
                    prev[TYPE] === APPLY &&
                    prev[VALUE] !== KEYWORDS.ANONYMOUS_FUNCTION
                  ) {
                    exp[0][VALUE] = KEYWORDS.CALL_FUNCTION
                    exp[0][TYPE] = APPLY
                    exp.length = 1
                    scope = [[APPLY, KEYWORDS.BLOCK], ...rest]
                    exp[1] = [[APPLY, KEYWORDS.ANONYMOUS_FUNCTION], scope]
                    deSuggarAst(exp, scope)
                  } else {
                    scope = exp
                  }
                }
                break
              case SUGGAR.PIPE:
                {
                  if (rest.length < 1)
                    throw new RangeError(
                      `Invalid number of arguments to (${
                        SUGGAR.PIPE
                      }) (>= 1 required). (${SUGGAR.PIPE} ${stringifyArgs(
                        rest
                      )})`
                    )
                  let inp = rest[0]
                  exp.length = 0
                  for (let i = 1; i < rest.length; ++i) {
                    if (!rest[i].length || rest[i][0][TYPE] !== APPLY)
                      throw new TypeError(
                        `Argument at position (${i}) of (${
                          SUGGAR.PIPE
                        }) is not an invoked (${
                          KEYWORDS.ANONYMOUS_FUNCTION
                        }). (${SUGGAR.PIPE} ${stringifyArgs(rest)})`
                      )
                    inp = [rest[i].shift(), inp, ...rest[i]]
                  }
                  for (let i = 0; i < inp.length; ++i) exp[i] = inp[i]
                  deSuggarAst(exp, scope)
                }
                break
              case SUGGAR.CONDITION:
                {
                  if (rest.length < 4)
                    throw new RangeError(
                      `Invalid number of arguments for (${
                        SUGGAR.CONDITION
                      }), expected (> 3 required) but got ${rest.length} (${
                        SUGGAR.CONDITION
                      } ${stringifyArgs(rest)})`
                    )
                  if (rest.length % 2 !== 0)
                    throw new RangeError(
                      `Invalid number of arguments for (${
                        SUGGAR.CONDITION
                      }), expected even number of arguments but got ${
                        rest.length
                      } (${SUGGAR.CONDITION} ${stringifyArgs(rest)})`
                    )
                  if (rest.at(-2)[0][VALUE] !== KEYWORDS.MULTIPLICATION) {
                    throw new ReferenceError(
                      `Last condition of (${
                        SUGGAR.CONDITION
                      }), has to be a wildcard (${KEYWORDS.MULTIPLICATION}) (${
                        SUGGAR.CONDITION
                      }) followed by a default result (${stringifyArgs(exp)}))`
                    )
                  }
                  exp.length = 0
                  let temp = exp
                  for (let i = 0; i < rest.length; i += 2) {
                    if (i === rest.length - 2) {
                      temp.push([APPLY, KEYWORDS.IF], rest[i], rest.at(-1), [
                        [APPLY, STATIC_TYPES.ANY],
                        [WORD, NIL]
                      ])
                    } else {
                      temp.push([APPLY, KEYWORDS.IF], rest[i], rest[i + 1], [])
                      temp = temp.at(-1)
                    }
                  }
                  deSuggarAst(exp, scope)
                }
                break
              case SUGGAR.STR_LIST:
                {
                  const items = rest[0].slice(1)
                  exp.length = 0
                  exp.push([APPLY, SUGGAR.CREATE_LIST])
                  exp.push(...items)
                  deSuggarAst(exp, scope)
                }
                break
              case SUGGAR.CREATE_LIST:
                {
                  exp.length = 0
                  let temp = exp
                  for (const item of rest) {
                    temp.push([APPLY, KEYWORDS.CREATE_ARRAY], item, [])
                    temp = temp.at(-1)
                  }
                  temp.push([APPLY, KEYWORDS.CREATE_ARRAY])
                }
                deSuggarAst(exp, scope)
                break
              case SUGGAR.INTEGER_DEVISION:
                {
                  if (rest.length !== 2)
                    throw new RangeError(
                      `Invalid number of arguments for (${
                        SUGGAR.INTEGER_DEVISION
                      }), expected (= 2) but got ${rest.length} (${
                        SUGGAR.INTEGER_DEVISION
                      } ${stringifyArgs(rest)})`
                    )
                  else if (rest.some((x) => x[TYPE] === APPLY)) {
                    exp.length = 0
                    exp.push(
                      [0, KEYWORDS.CALL_FUNCTION],
                      ...rest,
                      INTEGER_DIVISION
                    )
                  } else {
                    exp.length = 1
                    exp[0] = [APPLY, KEYWORDS.BITWISE_OR]
                    exp.push([[APPLY, KEYWORDS.DIVISION], ...rest])
                    exp.push([ATOM, 0])
                  }
                }
                break
              case SUGGAR.POWER:
                {
                  if (rest.length !== 2)
                    throw new RangeError(
                      `Invalid number of arguments for (${
                        SUGGAR.POWER
                      }), expected (= 2) but got ${rest.length} (${
                        SUGGAR.POWER
                      } ${stringifyArgs(rest)})`
                    )
                  const isExponentAtom = exp[1][TYPE] === ATOM
                  const isPowerAtom = exp[2][TYPE] === ATOM
                  const isExponentWord = exp[1][TYPE] === WORD
                  if ((isExponentWord || isExponentAtom) && isPowerAtom) {
                    if (isExponentAtom) {
                      exp[0][VALUE] = KEYWORDS.MULTIPLICATION
                      const exponent = exp[1]
                      const power = exp[2][VALUE]
                      exp.length = 1
                      exp.push(exponent, [ATOM, exponent[VALUE] ** (power - 1)])
                    } else if (isExponentWord) {
                      const exponent = exp[1]
                      const power = exp[2]
                      exp.length = 0
                      exp.push([APPLY, 'math:power'], exponent, power)
                    }
                  } else {
                    const exponent = exp[1]
                    const power = exp[2]
                    exp.length = 0
                    exp.push([APPLY, 'math:power'], exponent, power)
                  }
                  deSuggarAst(exp, scope)
                }
                break
              case KEYWORDS.MULTIPLICATION:
                if (!rest.length) {
                  // exp[0][TYPE] = ATOM
                  exp[0][VALUE] = KEYWORDS.NOT
                  exp[1] = [ATOM, FALSE]
                } else if (rest.length > 2) {
                  exp.length = 0
                  let temp = exp
                  for (let i = 0; i < rest.length; i += 1) {
                    if (i < rest.length - 1) {
                      temp.push([APPLY, KEYWORDS.MULTIPLICATION], rest[i], [])
                      temp = temp.at(-1)
                    } else {
                      temp.push(...rest[i])
                    }
                  }
                  deSuggarAst(exp, scope)
                }
                break
              case KEYWORDS.ADDITION:
                if (!rest.length) {
                  exp[0][TYPE] = ATOM
                  exp[0][VALUE] = FALSE
                } else if (rest.length > 2) {
                  exp.length = 0
                  let temp = exp
                  for (let i = 0; i < rest.length; i += 1) {
                    if (i < rest.length - 1) {
                      temp.push([APPLY, KEYWORDS.ADDITION], rest[i], [])
                      temp = temp.at(-1)
                    } else temp.push(...rest[i])
                  }
                  deSuggarAst(exp, scope)
                }
                break
              case KEYWORDS.SUBTRACTION:
                if (rest.length > 2) {
                  exp.length = 0
                  rest.reverse()
                  let temp = exp
                  for (let i = 0; i < rest.length; i += 1) {
                    if (i < rest.length - 1) {
                      temp.push([APPLY, KEYWORDS.SUBTRACTION], [], rest[i])
                      temp = temp.at(-2)
                    } else temp.push(...rest[i])
                  }
                  deSuggarAst(exp, scope)
                } else {
                  if (rest.length !== 1 && rest.length !== 2)
                    throw new RangeError(
                      `Invalid number of arguments for (${
                        KEYWORDS.SUBTRACTION
                      }), expected (or (= 1) (= 2)) but got ${
                        rest.length
                      }\n\n(${KEYWORDS.SUBTRACTION} ${stringifyArgs(rest)})`
                    )

                  if (rest.length === 1) {
                    exp[0][VALUE] = KEYWORDS.MULTIPLICATION
                    exp.push([ATOM, -1])
                    deSuggarAst(exp, scope)
                  }
                }
                break
              case KEYWORDS.DIVISION:
                if (!rest.length) {
                  exp[0][VALUE] = KEYWORDS.NOT
                  exp[1] = [
                    [APPLY, KEYWORDS.NOT],
                    [ATOM, FALSE]
                  ]
                } else if (rest.length === 1) {
                  exp.length = 1
                  exp.push([ATOM, 1], rest[0])
                } else if (rest.length > 2) {
                  exp.length = 0
                  rest.reverse()
                  let temp = exp
                  for (let i = 0; i < rest.length; i += 1) {
                    if (i < rest.length - 1) {
                      temp.push([APPLY, KEYWORDS.DIVISION], [], rest[i])
                      temp = temp.at(-2)
                    } else temp.push(...rest[i])
                  }
                  deSuggarAst(exp, scope)
                }
                break
              case SUGGAR.BIG_INT_ADDITION:
              case SUGGAR.BIG_INT_MULTIPLICATION:
              case SUGGAR.BIG_INT_SUBTRACTION:
              case SUGGAR.BIG_INT_DIVISION:
                if (rest.length > 2) {
                  exp.length = 0
                  rest.reverse()
                  let temp = exp
                  for (let i = 0; i < rest.length; i += 1) {
                    if (i < rest.length - 1) {
                      temp.push([APPLY, first[VALUE]], [], rest[i])
                      temp = temp.at(-2)
                    } else temp.push(...rest[i])
                  }
                  deSuggarAst(exp, scope)
                }
                break

              case KEYWORDS.AND:
                if (!rest.length) {
                  exp[0][TYPE] = ATOM
                  exp[0][VALUE] = FALSE
                } else if (rest.length > 2) {
                  exp.length = 0
                  let temp = exp
                  for (let i = 0; i < rest.length; i += 1) {
                    if (i < rest.length - 1) {
                      temp.push([APPLY, KEYWORDS.AND], rest[i], [])
                      temp = temp.at(-1)
                    } else temp.push(...rest[i])
                  }
                  deSuggarAst(exp, scope)
                }
                break
              case KEYWORDS.OR:
                if (!rest.length) {
                  exp[0][TYPE] = ATOM
                  exp[0][VALUE] = FALSE
                } else if (rest.length > 2) {
                  exp.length = 0
                  let temp = exp
                  for (let i = 0; i < rest.length; i += 1) {
                    if (i < rest.length - 1) {
                      temp.push([APPLY, KEYWORDS.OR], rest[i], [])
                      temp = temp.at(-1)
                    } else temp.push(...rest[i])
                  }
                  deSuggarAst(exp, scope)
                }
                break
              case SUGGAR.UNLESS:
                {
                  if (rest.length > 3 || rest.length < 2)
                    throw new RangeError(
                      `Invalid number of arguments for (${
                        SUGGAR.UNLESS
                      }), expected (or (= 3) (= 2)) but got ${rest.length} (${
                        SUGGAR.UNLESS
                      } ${stringifyArgs(rest)})`
                    )
                  exp[0][VALUE] = KEYWORDS.IF
                  const temp = exp[2]
                  exp[2] = exp[3] ?? [WORD, NIL]
                  exp[3] = temp
                }
                deSuggarAst(exp, scope)
                break
              case KEYWORDS.IF:
                {
                  if (rest.length > 3 || rest.length < 2)
                    throw new RangeError(
                      `Invalid number of arguments for (${
                        KEYWORDS.IF
                      }), expected (or (= 3) (= 2)) but got ${rest.length} (${
                        KEYWORDS.IF
                      } ${stringifyArgs(rest)})`
                    )
                  if (rest.length === 2) exp.push([WORD, NIL])
                }
                deSuggarAst(exp[1], scope)
                break
              case SUGGAR.REMAINDER_OF_DIVISION_1:
                {
                  if (rest.length !== 2)
                    throw new RangeError(
                      `Invalid number of arguments for (${
                        exp[0][1]
                      }), expected (= 2) but got ${rest.length} (${
                        exp[0][1]
                      } ${stringifyArgs(rest)})`
                    )
                  exp[0][VALUE] = KEYWORDS.REMAINDER_OF_DIVISION
                  deSuggarAst(exp, scope)
                }
                break
              case SUGGAR.NOT_EQUAL_1:
              case SUGGAR.NOT_EQUAL_2:
                {
                  if (rest.length !== 2)
                    throw new RangeError(
                      `Invalid number of arguments for (${
                        exp[0][1]
                      }), expected (= 2) but got ${rest.length} (${
                        exp[0][1]
                      } ${stringifyArgs(rest)})`
                    )
                  exp[0][VALUE] = KEYWORDS.NOT
                  exp[1] = [[APPLY, KEYWORDS.EQUAL], exp[1], exp[2]]
                  exp.length = 2
                  deSuggarAst(exp, scope)
                }
                break
              case SUGGAR.EQUAL_1:
                {
                  if (rest.length !== 2)
                    throw new RangeError(
                      `Invalid number of arguments for (${
                        exp[0][1]
                      }), expected (= 2) but got ${rest.length} (${
                        exp[0][1]
                      } ${stringifyArgs(rest)})`
                    )
                  exp[0][VALUE] = KEYWORDS.EQUAL
                  deSuggarAst(exp, scope)
                }
                break
              case KEYWORDS.DEFINE_VARIABLE:
                {
                  const last = exp.at(-1)
                  if (!isLeaf(exp[1]) && exp[1][0][TYPE] === APPLY) {
                    const left = exp[1].slice(1)
                    const right = last
                    let newScope
                    if (exp[1][0][VALUE] === SUGGAR.CREATE_LIST) {
                      const lastLeft = left.pop()
                      const vars = left
                      if (!isLeaf(right) && right[0][TYPE] !== WORD) {
                        throw new SyntaxError(
                          `Destructuring requires right hand side to be a word but got an apply\n(${stringifyArgs(
                            exp
                          )})`
                        )
                      } else {
                        newScope = vars
                          .map((x, i) => [x, i])
                          .filter((x) => x[0][VALUE] !== PLACEHOLDER)
                          .map(([name, n]) => {
                            let wrap = right
                            for (let i = 0; i < n; ++i) {
                              wrap = [
                                [APPLY, KEYWORDS.GET_ARRAY],
                                wrap,
                                [ATOM, 1]
                              ]
                            }
                            return [
                              [APPLY, KEYWORDS.DEFINE_VARIABLE],
                              name,
                              [[APPLY, KEYWORDS.GET_ARRAY], wrap, [ATOM, 0]]
                            ]
                          })
                        if (lastLeft[VALUE] !== PLACEHOLDER) {
                          let wrap = right
                          for (let i = 0; i < vars.length; ++i) {
                            wrap = [
                              [APPLY, KEYWORDS.GET_ARRAY],
                              wrap,
                              [ATOM, 1]
                            ]
                          }
                          newScope.push([
                            [APPLY, KEYWORDS.DEFINE_VARIABLE],
                            lastLeft,
                            wrap
                          ])
                        }
                      }
                      vars[0][TYPE] = WORD
                      exp.length = 0
                    } else if (exp[1][0][VALUE] === KEYWORDS.CREATE_ARRAY) {
                      if (!isLeaf(right) && right[0][TYPE] !== WORD) {
                        throw new SyntaxError(
                          `Destructuring requires right hand side to be a word but got an apply\n(${stringifyArgs(
                            exp
                          )})`
                        )
                      } else {
                        const lastLeft = left.pop()
                        // const isList = exp[i][exp[i].length - 2][VALUE] === KEYWORDS.BITWISE_NOT
                        const isSlicing = lastLeft[VALUE] !== PLACEHOLDER
                        const vars = left
                        const indexes = vars.map((x, i) => [i, x])

                        vars[0][TYPE] = WORD
                        exp.length = 0
                        newScope = indexes
                          .filter((x) => x[1][VALUE] !== PLACEHOLDER)
                          .map(([i]) => [
                            [APPLY, KEYWORDS.DEFINE_VARIABLE],
                            vars[i],
                            [[APPLY, KEYWORDS.GET_ARRAY], right, [ATOM, i]]
                          ])
                        if (isSlicing)
                          newScope.push([
                            [APPLY, KEYWORDS.DEFINE_VARIABLE],
                            lastLeft,
                            [
                              [APPLY, 'array:drop'],
                              right,
                              [ATOM, indexes.at(-1)[0] + 1]
                            ]
                          ])
                      }
                    }
                    exp.iron = true
                    exp.push(newScope)
                    deSuggarAst(scope)
                  }
                }
                break
              case KEYWORDS.ANONYMOUS_FUNCTION:
                {
                  const block = exp.at(-1)
                  const newBlock = [[APPLY, KEYWORDS.BLOCK]]
                  for (let i = 1; i < exp.length - 1; ++i) {
                    if (
                      !isLeaf(exp[i]) &&
                      exp[i][0][TYPE] === APPLY &&
                      (exp[i][0][VALUE] === KEYWORDS.CREATE_ARRAY ||
                        exp[i][0][VALUE] === SUGGAR.CREATE_LIST)
                    ) {
                      if (exp[i][0][VALUE] === SUGGAR.CREATE_LIST) {
                        const left = exp[i].slice(1)
                        const right = [WORD, `_arg${i}`]
                        const lastLeft = left.pop()
                        const vars = left
                        const indexes = vars
                          .map((x, i) => [x, i])
                          .filter((x) => x[0][VALUE] !== PLACEHOLDER)
                        newBlock.push(
                          ...indexes.map(([name, n]) => {
                            let wrap = right
                            for (let i = 0; i < n; ++i) {
                              wrap = [
                                [APPLY, KEYWORDS.GET_ARRAY],
                                wrap,
                                [ATOM, 1]
                              ]
                            }
                            return [
                              [APPLY, KEYWORDS.DEFINE_VARIABLE],
                              name,
                              [[APPLY, KEYWORDS.GET_ARRAY], wrap, [ATOM, 0]]
                            ]
                          })
                        )
                        if (lastLeft[VALUE] !== PLACEHOLDER) {
                          let wrap = right
                          for (let i = 0; i < vars.length; ++i) {
                            wrap = [
                              [APPLY, KEYWORDS.GET_ARRAY],
                              wrap,
                              [ATOM, 1]
                            ]
                          }
                          newBlock.push([
                            [APPLY, KEYWORDS.DEFINE_VARIABLE],
                            lastLeft,
                            wrap
                          ])
                        }
                        left[0][TYPE] = WORD
                        exp[i] = right
                        exp[i].length = 2
                      } else if (exp[i][0][VALUE] === KEYWORDS.CREATE_ARRAY) {
                        const left = exp[i].slice(1)
                        const right = [WORD, `_arg${i}`]
                        left[0][TYPE] = WORD
                        const lastLeft = left.pop()
                        const isSlicing = lastLeft[VALUE] !== PLACEHOLDER
                        const vars = left
                        const indexes = vars.map((x, i) => [i, x])
                        // const tempBlcok = [...block[VALUE]]
                        newBlock.push(
                          ...indexes
                            .filter((x) => x[1][VALUE] !== PLACEHOLDER)
                            .map(([i]) => [
                              [APPLY, KEYWORDS.DEFINE_VARIABLE],
                              vars[i],
                              [[APPLY, KEYWORDS.GET_ARRAY], right, [ATOM, i]]
                            ])
                        )
                        if (isSlicing)
                          newBlock.push([
                            [APPLY, KEYWORDS.DEFINE_VARIABLE],
                            lastLeft,
                            [
                              [APPLY, 'array:drop'],
                              right,
                              [ATOM, indexes.at(-1)[0] + 1]
                            ]
                          ])
                        exp[i] = right
                        exp[i].length = 2
                      }
                      exp[exp.length - 1] = newBlock.concat(
                        hasBlock(block) ? block.slice(1) : [block]
                      )
                      deSuggarAst(exp)
                    }
                  }
                }

                break
            }
            prev = first
          }
          break
        default:
          {
            for (const e of exp) evaluate(e)
          }
          break
      }
      iron(scope)
      for (const r of rest) evaluate(r)
    }
  }
  evaluate(ast)
  iron(ast)
  return ast
}
export const replaceStrings = (source) => {
  // const quotes = source.match(/"(.*?)"/g)
  const quotes = source.match(/"(?:.*?(\n|\r))*?.*?"/g)
  // TODO: handle escaping
  if (quotes)
    for (const q of quotes)
      source = source.replaceAll(
        q,
        `(${KEYWORDS.CREATE_ARRAY} ${[...q.replaceAll('\r', '')]
          .slice(1, -1)
          .map((x) => x.charCodeAt(0))
          .join(' ')})`
      )
  return source
}
export const replaceTemplateLiteralStrings = (source) => {
  // const quotes = source.match(/"(.*?)"/g)
  const quotes = source.match(/`"(?:.*?(\n|\r))*?.*?"/g)
  // TODO: handle escaping
  if (quotes)
    for (const q of quotes) {
      const string = [...q.replaceAll('\r', '')].slice(2, -1)
      let str = `(array `
      let isVar = false
      for (let i = 0; i < string.length; ++i) {
        if (isVar) {
          if (string[i] === '}') {
            isVar = false
            str += ' (array '
          } else str += string[i]
        } else if (string[i] === '{') {
          isVar = true
          str += ') '
        } else str += string[i].charCodeAt(0) + ' '
      }
      str += ')'
      source = source.replaceAll(q, `(array:concat (array ${str}))`)
    }
  return source
}
const iron = (scope) => {
  const indecies = scope
    .map((x, i) => {
      return x.iron ? i : -1
    })
    .filter((x) => x !== -1)
  if (indecies.length) {
    const set = new Set(indecies)
    const copy = []
    for (let i = 0; i < scope.length; ++i) {
      if (set.has(i)) {
        delete scope[i].iron
        copy.push(...scope[i][0])
      } else {
        copy.push(scope[i])
      }
    }

    for (let i = 0; i < copy.length; ++i) scope[i] = copy[i]
  }
}
export const seeIfProgramIsInvalid = (source) => {
  if (source.includes('()') || source.includes(',') || source.includes(';'))
    throw new SyntaxError(`Failed to parse due to invalid lisp programm near`)
  return source
}
export const replaceQuotes = (source) =>
  source
    .replaceAll(/\(\(array /g, `(${SUGGAR.STR_LIST} (array `)
    .replaceAll(/\(\[/g, `(${SUGGAR.CREATE_SET} [`)
    .replaceAll(/\(\{/g, `(${SUGGAR.CREATE_MAP} [`)
    .replaceAll(/\[/g, `(${KEYWORDS.CREATE_ARRAY} `)
    .replaceAll(/\]/g, ')')
    .replaceAll(/\{/g, `(${SUGGAR.CREATE_LIST} `)
    .replaceAll(/\}/g, ')')
export const replaceBigInteger = (source) =>
  source.replaceAll(/\(I\s+([0-9]+)\)/g, (_, num) => `(Int "${num}")`)
export const deSuggarSource = (source) =>
  replaceQuotes(
    replaceStrings(replaceTemplateLiteralStrings(replaceBigInteger(source)))
  )
export const handleUnbalancedQuotes = (source) => {
  const diff = (source.match(/\"/g) ?? []).length % 2
  if (diff !== 0) throw new SyntaxError(`Quotes are unbalanced "`)
  return source
}
