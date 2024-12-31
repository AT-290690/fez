import { AST, isLeaf } from './parser.js'
import {
  EXPONENTIATION,
  INTEGER_DIVISION,
  NOT_EQUAL,
  SLICE
} from '../lib/baked/macros.js'
import {
  APPLY,
  ATOM,
  FALSE,
  KEYWORDS,
  PLACEHOLDER,
  TRUE,
  TYPE,
  VALUE,
  WORD
} from './keywords.js'
import { stringifyArgs } from './utils.js'
export const SUGGAR = {
  // Syntactic suggars
  PIPE: '|>',
  NOT_EQUAL_1: '!=',
  NOT_EQUAL_2: '<>',
  REMAINDER_OF_DIVISION_1: '%',
  UNLESS: 'unless',
  CREATE_LIST: 'list',
  POWER: '**',
  INTEGER_DEVISION: '//',
  CONDITION: 'cond'
}
export const deSuggarAst = (ast, scope) => {
  if (scope === undefined) scope = ast
  if (ast.length === 0) throw new SyntaxError(`No expressions to evaluate`)
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
              case SUGGAR.POWER:
                exp.length = 0
                exp.push(...EXPONENTIATION)
                break
              case SUGGAR.INTEGER_DEVISION:
                exp.length = 0
                exp.push(...INTEGER_DIVISION)
                break
            }
          }
          break
        case ATOM:
          break
        case APPLY:
          {
            switch (first[VALUE]) {
              case KEYWORDS.BLOCK:
                {
                  if (
                    prev == undefined ||
                    (prev &&
                      prev[TYPE] === APPLY &&
                      prev[VALUE] !== KEYWORDS.ANONYMOUS_FUNCTION)
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
                  if (rest.length < 2)
                    throw new RangeError(
                      `Invalid number of arguments for (${
                        SUGGAR.CONDITION
                      }), expected (> 2 required) but got ${rest.length} (${
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
                  exp.length = 0
                  let temp = exp
                  for (let i = 0; i < rest.length; i += 2) {
                    if (i === rest.length - 2) {
                      temp.push([APPLY, KEYWORDS.IF], rest[i], rest.at(-1))
                    } else {
                      temp.push([APPLY, KEYWORDS.IF], rest[i], rest[i + 1], [])
                      temp = temp.at(-1)
                    }
                  }
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
                      INTEGER_DIVISION,
                      ...rest
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
                      exp.push(
                        [0, KEYWORDS.CALL_FUNCTION],
                        EXPONENTIATION,
                        exponent,
                        power
                      )
                    }
                  } else {
                    const exponent = exp[1]
                    const power = exp[2]
                    exp.length = 0
                    exp.push(
                      [0, KEYWORDS.CALL_FUNCTION],
                      EXPONENTIATION,
                      exponent,
                      power
                    )
                  }
                  deSuggarAst(exp, scope)
                }
                break
              case KEYWORDS.MULTIPLICATION:
                if (!rest.length) {
                  exp[0][TYPE] = ATOM
                  exp[0][VALUE] = TRUE
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
                    } else {
                      temp.push(...rest[i])
                    }
                  }
                  deSuggarAst(exp, scope)
                }
                break
              case KEYWORDS.DIVISION:
                if (!rest.length) {
                  exp[0][TYPE] = ATOM
                  exp[0][VALUE] = FALSE
                } else if (rest.length === 1) {
                  exp.length = 1
                  exp.push([ATOM, 1], rest[0])
                } else if (rest.length > 2) {
                  exp.length = 0
                  let temp = exp
                  for (let i = 0; i < rest.length; i += 1) {
                    if (i < rest.length - 1) {
                      temp.push([APPLY, KEYWORDS.DIVISION], rest[i], [])
                      temp = temp.at(-1)
                    } else {
                      temp.push(...rest[i])
                    }
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
                    } else {
                      temp.push(...rest[i])
                    }
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
                    } else {
                      temp.push(...rest[i])
                    }
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
                  exp[2] = exp[3] ?? [ATOM, FALSE]
                  exp[3] = temp
                }
                deSuggarAst(exp, scope)
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
              case KEYWORDS.DEFINE_VARIABLE:
                {
                  if (!isLeaf(exp[VALUE])) {
                    const left = exp[VALUE]
                    const right = exp.at(-1)
                    // const key = AST.stringify(exp)
                    // const index = scope.findIndex(
                    //   (x) => AST.stringify(x) === key
                    // )
                    const lastLeft = left.pop()
                    const isSlicing = lastLeft[VALUE] !== PLACEHOLDER
                    const vars = left.slice(1)
                    const indexes = vars
                      .map((x, i) => (x[VALUE] === PLACEHOLDER ? -1 : i))
                      .filter((x) => x !== -1)
                    let newScope
                    exp.length = 0
                    switch (left[0][VALUE]) {
                    case  KEYWORDS.CREATE_ARRAY:
                      {
                        if (
                          !isLeaf(right) &&
                          right[0][TYPE] === APPLY &&
                          right[0][VALUE] === KEYWORDS.CREATE_ARRAY
                        ) {
                          const values = right.slice(1)
                          newScope = indexes.map((i) => [
                            [APPLY, KEYWORDS.DEFINE_VARIABLE],
                            vars[i],
                            values[i]
                          ])
                          if (isSlicing)
                            newScope.push([
                              [APPLY, KEYWORDS.DEFINE_VARIABLE],
                              lastLeft,
                              [
                                [APPLY, KEYWORDS.CREATE_ARRAY],
                                ...values.slice(indexes.at(-1) + 1)
                              ]
                            ])
                        } else {
                          newScope = indexes.map((i) => [
                            [APPLY, KEYWORDS.DEFINE_VARIABLE],
                            vars[i],
                            [[APPLY, KEYWORDS.GET_ARRAY], right, [ATOM, i]]
                          ])
                          if (isSlicing)
                            newScope.push([
                              [APPLY, KEYWORDS.DEFINE_VARIABLE],
                              lastLeft,
                              [
                                [APPLY, KEYWORDS.CALL_FUNCTION],
                                SLICE,
                                right,
                                [ATOM, indexes.at(-1) + 1],
                                [[APPLY, KEYWORDS.ARRAY_LENGTH], right]
                              ]
                            ]) 
                        }
                        exp.iron = true
                        exp.push(newScope)
                        deSuggarAst(exp)
                      }
                    break
                    }
                  }
                }
                break
            }
            prev = first
          }
          break
        default: {
          iron(scope)
          for (const e of exp) evaluate(e)
          }
          break
      }
      for (const r of rest) evaluate(r)
    }
  }
  evaluate(ast)
  iron(scope)
  return ast
}
export const replaceStrings = (source) => {
  // const quotes = source.match(/"(.*?)"/g)
  const quotes = source.match(/"(?:.*?(\n|\r))*?.*?"/g)
  // TODO handle escaping
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
export const replaceQuotes = (source) =>
  source
    .replaceAll(/\'\(/g, `(${KEYWORDS.CREATE_ARRAY} `)
    .replaceAll(/\`\(/g, `(${SUGGAR.CREATE_LIST} `)
    .replaceAll(/\(\)/g, `(${KEYWORDS.CREATE_ARRAY})`)
export const deSuggarSource = (source) => replaceQuotes(replaceStrings(source))
export const handleUnbalancedQuotes = (source) => {
  const diff = (source.match(/\"/g) ?? []).length % 2
  if (diff !== 0) throw new SyntaxError(`Quotes are unbalanced "`)
  return source
}
