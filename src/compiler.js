import { APPLY, ATOM, PLACEHOLDER, TOKENS, TYPE, VALUE, WORD } from './enums.js'
export const earMuffsToLodashes = (name) => name.replace(new RegExp(/\*/g), '_')
export const dotNamesToEmpty = (name) => name.replace(new RegExp(/\./g), '')
export const colonNamesTo$ = (name) => name.replace(new RegExp(/\:/g), '$')
export const commaToLodash = (name) => name.replace(new RegExp(/\,/g), '_')
export const arrowToTo = (name) => name.replace(new RegExp(/->/g), '-to-')
export const questionMarkToLodash = (name) =>
  name.replace(new RegExp(/\?/g), 'Predicate')
export const exclamationMarkMarkToLodash = (name) =>
  name.replace(new RegExp(/\!/g), 'Effect')
export const toCamelCase = (name) => {
  let out = name[0]
  for (let i = 1; i < name.length; ++i) {
    const current = name[i],
      prev = name[i - 1]
    if (current === '-') continue
    else if (prev === '-') out += current.toUpperCase()
    else out += current
  }
  return out
}
export const deepRename = (name, newName, tree) => {
  if (Array.isArray(tree))
    for (const branch of tree) {
      if (branch[VALUE] === name) branch[VALUE] = `()=>${newName}`
      deepRename(name, newName, branch)
    }
}
export const lispToJavaScriptVariableName = (name) =>
  toCamelCase(
    arrowToTo(
      dotNamesToEmpty(
        colonNamesTo$(
          exclamationMarkMarkToLodash(
            questionMarkToLodash(commaToLodash(earMuffsToLodashes(name)))
          )
        )
      )
    )
  )
const Extensions = {}
const Helpers = {
  log: {
    source: `var log = (msg) => { console.log(msg); return msg }`,
  },
  _merge: {
    source: `_merge = (...arrays) => arrays.reduce((a, b) => a.concat(b), [])`,
  },
  tco: {
    source: `tco = fn => (...args) => {
      let result = fn(...args)
      while (typeof result === 'function') result = result()
      return result
    }`,
  },
  atom: {
    source: `_isAtom = (value) => typeof value === 'number' || typeof value === 'string'`,
  },
  error: {
    source: `_error = (error) => { 
      throw new Error(error)
  }`,
  },
  serialise: {
    source: `_serialise = (result) => {
    return typeof result === 'function'
      ? '(λ)'
      : Array.isArray(result)
      ? JSON.stringify(result, (_, value) => {
          switch (typeof value) {
            case 'number':
              return Number(value)
            case 'function':
              return 'λ'
            case 'undefined':
            case 'symbol':
              return 0
            case 'boolean':
              return +value
            default:
              return value
          }
        })
          .replace(new RegExp(/\\[/g), "(' ")
          .replace(new RegExp(/\\]/g), ')')
          .replace(new RegExp(/\\,/g), ' ')
          .replace(new RegExp(/"λ"/g), 'λ')
      : typeof result === 'string'
      ? '"' + result + '"'
      : result == undefined
      ? '(void)'
      : result 
  }`,
  },
  cast: {
    source: `_cast = (type, value) => {
    switch (type) {
      case 'Number':
         return Number(value)
      case 'String':
         return value.toString()
      case 'Array':
        return typeof value === 'number' ? [...Number(value).toString()].map(Number) : [...value]
      case 'Bit':
         return parseInt(value, 2)
      case 'Boolean':
          return +!!value
      case 'Function':
          return () => value
      case 'Char-Code':
        return String.fromCharCode(value)
      case 'Char':
        return value.charCodeAt(0)
       default:
         return 0
      }
    }`,
  },
}
const handleBoolean = (source) => `+${source}`
const semiColumnEdgeCases = new Set([
  ';)',
  ';-',
  ';+',
  ';*',
  ';%',
  ';&',
  ';/',
  ';:',
  ';.',
  ';=',
  ';<',
  ';>',
  ';|',
  ';,',
  ';?',
  ',,',
  ';;',
  ';]',
])

const parse = (Arguments, Variables) =>
  Arguments.map((x) => compile(x, Variables))
const parseArgs = (Arguments, Variables, separator = ',') =>
  parse(Arguments, Variables).join(separator)
const compile = (tree, Variables) => {
  if (!tree) return ''
  const [first, ...Arguments] = Array.isArray(tree) ? tree : [tree]
  if (first == undefined) return '[];'
  const token = first[VALUE]
  if (first[TYPE] === APPLY) {
    switch (token) {
      case TOKENS.BLOCK: {
        if (Arguments.length > 1) {
          return `(${Arguments.map((x) =>
            (compile(x, Variables) ?? '').toString().trimStart()
          )
            .filter(Boolean)
            .join(',')});`
        } else {
          const res = compile(Arguments[0], Variables)
          return res !== undefined ? res.toString().trim() : ''
        }
      }
      case TOKENS.CALL_FUNCTION: {
        const [first, ...rest] = Arguments
        const apply = compile(first, Variables)
        return `${
          apply[apply.length - 1] === ';'
            ? apply.substring(0, apply.length - 1)
            : apply
        }(${parseArgs(rest, Variables)})`
      }
      case TOKENS.DEFINE_VARIABLE: {
        let name,
          out = '(('
        if (Arguments[0][TYPE] === WORD) {
          name = lispToJavaScriptVariableName(Arguments[0][VALUE])
          Variables.add(name)
        }
        out += `${name}=${compile(Arguments[1], Variables)}`
        out += `),${name});`
        return out
      }
      case TOKENS.IS_STRING:
        return handleBoolean(
          `(typeof(${compile(Arguments[0], Variables)})==='string');`
        )
      case TOKENS.IS_NUMBER:
        return handleBoolean(
          `(typeof(${compile(Arguments[0], Variables)})==='number');`
        )
      case TOKENS.IS_FUNCTION:
        return `(typeof(${compile(Arguments[0], Variables)})==='function');`
      case TOKENS.IS_ARRAY:
        return `(Array.isArray(${compile(Arguments[0], Variables)}));`
      case TOKENS.NUMBER_TYPE:
        return '0'
      case TOKENS.INTEGER_TYPE:
        return '0n'
      case TOKENS.BOOLEAN_TYPE:
        return '1'
      case TOKENS.STRING_TYPE:
        return '""'
      case TOKENS.SHORT_ARRAY:
        return `[${parseArgs(Arguments, Variables)}];`
      case TOKENS.ARRAY_TYPE:
        return Arguments.length === 2 &&
          Arguments[1][TYPE] === WORD &&
          Arguments[1][VALUE] === 'length'
          ? `(new Array(${compile(Arguments[0], Variables)}).fill(0))`
          : `[${parseArgs(Arguments, Variables)}];`
      case TOKENS.FUNCTION_TYPE:
        return '(()=>{});'
      case TOKENS.ARRAY_OR_STRING_LENGTH:
        return `(${compile(Arguments[0], Variables)}).length`
      case TOKENS.IS_ATOM:
        return handleBoolean(`_isAtom(${compile(Arguments[0], Variables)});`)
      case TOKENS.FIRST_ARRAY:
        return `${compile(Arguments[0], Variables)}.at(0);`
      case TOKENS.REST_ARRAY:
        return `${compile(Arguments[0], Variables)}.slice(1);`
      case TOKENS.GET_ARRAY:
        return `${compile(Arguments[0], Variables)}.at(${compile(
          Arguments[1],
          Variables
        )});`
      case TOKENS.MERGE:
        return `_merge(${parseArgs(Arguments, Variables)});`
      case TOKENS.ANONYMOUS_FUNCTION: {
        const functionArgs = Arguments
        const body = Arguments.pop()
        const Variables = new Set()
        const evaluatedBody = compile(body, Variables)
        const vars = Variables.size ? `var ${[...Variables].join(',')};` : ''
        return `((${parseArgs(
          functionArgs.map((node, index) =>
            node[VALUE] === PLACEHOLDER
              ? { [TYPE]: node[TYPE], [VALUE]: `_${index}` }
              : { [TYPE]: node[TYPE], [VALUE]: node[VALUE] }
          ),
          Variables
        )})=>{${vars}return ${evaluatedBody.toString().trimStart()}});`
      }
      case TOKENS.TAIL_CALLS_OPTIMISED_RECURSIVE_FUNCTION: {
        let name,
          newName,
          out = '(('
        const arg = Arguments[0]
        name = lispToJavaScriptVariableName(arg[VALUE])
        newName = `rec_${performance.now().toString().replace('.', 7)}`
        Variables.add(name)
        Variables.add(newName)
        const functionArgs = Arguments[1].slice(1)
        const body = functionArgs.pop()
        const FunctionVariables = new Set()
        deepRename(arg[VALUE], newName, body)
        const evaluatedBody = compile(body, FunctionVariables)
        const vars = FunctionVariables.size
          ? `var ${[...FunctionVariables].join(',')};`
          : ''
        out += `${name}=(tco(${newName}=(${parseArgs(
          functionArgs,
          Variables
        )})=>{${vars}return ${evaluatedBody.toString().trimStart()}};`
        out += `, ${newName}))), ${name});`
        return out
      }
      case TOKENS.AND:
        return `(${parseArgs(Arguments, Variables, '&&')});`
      case TOKENS.OR:
        return `((${parseArgs(Arguments, Variables, '||')}) || 0);`
      case TOKENS.CONCATENATION:
        return '(' + parseArgs(Arguments, Variables, '+') + ');'
      case TOKENS.EQUAL:
        return handleBoolean(`(${parseArgs(Arguments, Variables, '===')});`)
      case TOKENS.GREATHER_THAN_OR_EQUAL:
      case TOKENS.LESS_THAN_OR_EQUAL:
      case TOKENS.GREATHER_THAN:
      case TOKENS.LESS_THAN:
        return handleBoolean(`(${parseArgs(Arguments, Variables, token)});`)
      case TOKENS.SUBTRACTION:
        return Arguments.length === 1
          ? `(-${compile(Arguments[0], Variables)});`
          : `(${parse(Arguments, Variables)
              // Add space so it doesn't consider it 2--1 but 2- -1
              .map((x) => (typeof x === 'number' && x < 0 ? ` ${x}` : x))
              .join(token)});`
      case TOKENS.MULTIPLICATION:
        return Arguments.length
          ? `(${parseArgs(Arguments, Variables, token)});`
          : `(1);`
      case TOKENS.DIVISION:
        return Arguments.length
          ? Arguments.length === 1
            ? `(1/${compile(Arguments[0], Variables)});`
            : `(${parseArgs(Arguments, Variables, token)});`
          : `(0);`
      case TOKENS.ADDITION:
      case TOKENS.BITWISE_AND:
      case TOKENS.BITWISE_OR:
      case TOKENS.BITWISE_XOR:
      case TOKENS.BITWISE_LEFT_SHIFT:
      case TOKENS.BITWISE_RIGHT_SHIFT:
      case TOKENS.BITWISE_UNSIGNED_RIGHT_SHIFT:
        return `(${parseArgs(Arguments, Variables, token)});`
      case TOKENS.REMAINDER_OF_DIVISION:
        return `(${compile(Arguments[0], Variables)}%${compile(
          Arguments[1],
          Variables
        )});`
      case TOKENS.BIT_TYPE:
        return `(${compile(Arguments[0], Variables)}>>>0).toString(2)`
      case TOKENS.BITWISE_NOT:
        return `~(${compile(Arguments[0], Variables)})`
      case TOKENS.NOT:
        return `(${handleBoolean(`!${compile(Arguments[0], Variables)}`)})`
      case TOKENS.IF: {
        return `(${compile(Arguments[0], Variables)}?${compile(
          Arguments[1],
          Variables
        )}:${compile(Arguments[2], Variables)});`
      }
      case TOKENS.WHEN: {
        return `(${compile(Arguments[0], Variables)}?${compile(
          Arguments[1],
          Variables
        )}:0);`
      }
      case TOKENS.UNLESS: {
        return `(${compile(Arguments[0], Variables)}?${compile(
          Arguments[2],
          Variables
        )}:${compile(Arguments[1], Variables)});`
      }
      case TOKENS.OTHERWISE: {
        return `(${compile(Arguments[0], Variables)}?0:${compile(
          Arguments[1],
          Variables
        )});`
      }
      case TOKENS.CONDITION: {
        let out = '('
        for (let i = 0; i < Arguments.length; i += 2)
          out += `${compile(Arguments[i], Variables)}?${compile(
            Arguments[i + 1],
            Variables
          )}:`
        out += '0);'
        return out
      }
      case TOKENS.CAST_TYPE:
        return `_cast("${Arguments[1][VALUE]}", ${compile(
          Arguments[0],
          Variables
        )})`
      case TOKENS.PIPE: {
        let inp = Arguments[0]
        for (let i = 1; i < Arguments.length; ++i)
          inp = [Arguments[i].shift(), inp, ...Arguments[i]]
        return compile(inp, Variables)
      }
      case TOKENS.THROW_ERROR: {
        return `_error(${compile(Arguments[0], Variables)})`
      }
      case TOKENS.IMMUTABLE_FUNCTION: {
        const [first, ...rest] = Arguments
        return compile(
          [{ [TYPE]: APPLY, [VALUE]: first[VALUE] }, ...rest],
          Variables
        )
      }
      case TOKENS.SERIALISE:
        return `_serialise(${compile(Arguments[0], Variables)});`
      case TOKENS.NOT_COMPILED_BLOCK:
      case TOKENS.ATOM:
      case TOKENS.TEST_CASE:
        return ''
      default: {
        const camleCasedToken = lispToJavaScriptVariableName(token)
        if (camleCasedToken in Extensions)
          return `${Extensions[camleCasedToken](
            parseArgs(Arguments, Variables)
          )}`
        else return `${camleCasedToken}(${parseArgs(Arguments, Variables)});`
      }
    }
  } else if (first[TYPE] === ATOM)
    return typeof first[VALUE] === 'string'
      ? `\`${first[VALUE]}\``
      : first[VALUE]
  else if (first[TYPE] === WORD) return lispToJavaScriptVariableName(token)
}

const HelperSources = Object.values(Helpers)
  .map((x) => x.source)
  .join(',')

export const compileToJs = (AST, extensions = {}, helpers = {}, tops = []) => {
  for (const ext in extensions)
    Extensions[lispToJavaScriptVariableName(ext)] = extensions[ext]
  for (const hlp in helpers)
    Helpers[lispToJavaScriptVariableName(hlp)] = helpers[hlp]
  const Variables = new Set()
  const raw = AST.map((tree) => compile(tree, Variables))
    .filter(Boolean)
    .join('\n')
  let program = ''
  for (let i = 0; i < raw.length; ++i) {
    const current = raw[i]
    const next = raw[i + 1]
    if (!semiColumnEdgeCases.has(current + next)) program += current
  }
  const top = `${tops.join('\n')}${HelperSources};\n${
    Variables.size ? `var ${[...Variables].join(',')};` : ''
  }`
  return { top, program }
}
export const comp = (ast) => {
  const Variables = new Set()
  const raw = ast
    .map((tree) => compile(tree, Variables))
    .filter(Boolean)
    .join('\n')
  let program = ''
  for (let i = 0; i < raw.length; ++i) {
    const current = raw[i]
    const next = raw[i + 1]
    if (!semiColumnEdgeCases.has(current + next)) program += current
  }
  const top = `${HelperSources};\n${
    Variables.size ? `var ${[...Variables].join(',')};` : ''
  }`
  return `${top}${program}`
}
