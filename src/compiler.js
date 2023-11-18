import {
  APPLY,
  ATOM,
  PLACEHOLDER,
  KEYWORDS,
  TYPE,
  VALUE,
  WORD,
} from './enums.js'
import { deepRename, lispToJavaScriptVariableName } from './utils.js'
const Helpers = {
  log: `var logEffect=(msg)=>{console.log(msg);return msg}`,
  _merge: `_merge=(...arrays)=>arrays.reduce((a,b)=>a.concat(b),[])`,
  tco: `tco=fn=>(...args)=>{
let result=fn(...args)
while(typeof result==='function')result=result()
return result
  }`,
  isNumber: `numberPredicate=(number)=>typeof number==='number'`,
  isString: `stringPredicate=(string)=>typeof number==='string'`,
  isLambda: `lambdaPredicate=(lambda)=>typeof lambda==='function'`,
  isArray: `arrayPredicate=(array)=>Array.isArray(array)`,
  isAtom: `atomPredicate=(value)=>typeof value==='number'||typeof value==='string'`,
  error: `_error=(error)=>{ 
    throw new Error(error)
}`,
  set: `set=(array,index,value)=>{ 
  array=[...array]
  if (index < 0) {
   const target = array.length + index
   while (array.length !== target) array.pop()
  } else array[index] = value; 
  return array 
}`,
  setArray: `setEffect=(array,index,value)=>{ 
    if (index < 0) {
     const target = array.length + index
     while (array.length !== target) array.pop()
    } else array[index] = value; 
    return array 
}`,
  serialise:
    "_serialise=(ast)=>{\n if(ast==undefined) return '()'\n else if(typeofast==='object')\n if(Array.isArray(ast)) return `(array ${ast.map(stringify).join(' ')})`\n else\n return `(array ${Object.entries(ast).map(([key, value]) => `(\"${key}\" ${stringify(value)})`).join(' ')})`\n else if(typeofast==='string') return `\"${ast}\"`\n else if(typeofast==='function') return '()'\n else return ast\n}",
  cast: `_cast=(type,value)=>{
    switch (type) {
      case '${KEYWORDS.NUMBER_TYPE}':
         return Number(value)
      case '${KEYWORDS.STRING_TYPE}':
         return value.toString()
      case '${KEYWORDS.ARRAY_TYPE}':
        return typeof value==='number'?[...Number(value).toString()].map(Number):[...value]
      case '${KEYWORDS.BOOLEAN_TYPE}':
          return +!!value
      case '${KEYWORDS.ANONYMOUS_FUNCTION}':
          return ()=>value
      case '${KEYWORDS.CHAR_CODE_TYPE}':
        return String.fromCharCode(value)
      case '${KEYWORDS.CHAR_TYPE}':
        return value.charCodeAt(0)
       default:
         return 0
      }
    }`,
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
      case KEYWORDS.BLOCK: {
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
      case KEYWORDS.CALL_FUNCTION: {
        const [first, ...rest] = Arguments
        const apply = compile(first, Variables)
        return `${
          apply[apply.length - 1] === ';'
            ? apply.substring(0, apply.length - 1)
            : apply
        }(${parseArgs(rest, Variables)})`
      }
      case KEYWORDS.DEFINE_VARIABLE: {
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
      case KEYWORDS.IS_STRING:
        return handleBoolean(
          `stringPredicate(${compile(Arguments[0], Variables)});`
        )
      case KEYWORDS.IS_NUMBER:
        return handleBoolean(
          `numberPredicate(${compile(Arguments[0], Variables)});`
        )
      case KEYWORDS.IS_FUNCTION:
        return handleBoolean(
          `lambdaPredicate(${compile(Arguments[0], Variables)});`
        )
      case KEYWORDS.IS_ARRAY:
        return handleBoolean(
          `arrayPredicate(${compile(Arguments[0], Variables)});`
        )
      case KEYWORDS.NUMBER_TYPE:
        return '0'
      case KEYWORDS.BOOLEAN_TYPE:
        return '1'
      case KEYWORDS.STRING_TYPE:
        return '""'
      case KEYWORDS.ARRAY_TYPE:
        return Arguments.length === 2 &&
          Arguments[1][TYPE] === WORD &&
          Arguments[1][VALUE] === 'length'
          ? `(new Array(${compile(Arguments[0], Variables)}).fill(0))`
          : `[${parseArgs(Arguments, Variables)}];`
      case KEYWORDS.ARRAY_OR_STRING_LENGTH:
        return `(${compile(Arguments[0], Variables)}).length`
      case KEYWORDS.IS_ATOM:
        return handleBoolean(
          `atomPredicate(${compile(Arguments[0], Variables)});`
        )
      case KEYWORDS.FIRST_ARRAY:
        return `${compile(Arguments[0], Variables)}.at(0);`
      case KEYWORDS.REST_ARRAY:
        return `${compile(Arguments[0], Variables)}.slice(1);`
      case KEYWORDS.GET_ARRAY:
        return `${compile(Arguments[0], Variables)}.at(${compile(
          Arguments[1],
          Variables
        )});`
      case KEYWORDS.MERGE:
        return `_merge(${parseArgs(Arguments, Variables)});`
      case KEYWORDS.ANONYMOUS_FUNCTION: {
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
      case KEYWORDS.TAIL_CALLS_OPTIMISED_RECURSIVE_FUNCTION: {
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
      case KEYWORDS.AND:
        return `(${parseArgs(Arguments, Variables, '&&')});`
      case KEYWORDS.OR:
        return `((${parseArgs(Arguments, Variables, '||')}) || 0);`
      case KEYWORDS.CONCATENATION:
        return '(' + parseArgs(Arguments, Variables, '+') + ');'
      case KEYWORDS.EQUAL:
      case KEYWORDS.EQUALITY:
        return handleBoolean(`(${parseArgs(Arguments, Variables, '===')});`)
      case KEYWORDS.GREATHER_THAN_OR_EQUAL:
      case KEYWORDS.LESS_THAN_OR_EQUAL:
      case KEYWORDS.GREATHER_THAN:
      case KEYWORDS.LESS_THAN:
        return handleBoolean(`(${parseArgs(Arguments, Variables, token)});`)
      case KEYWORDS.SUBTRACTION:
        return Arguments.length === 1
          ? `(-${compile(Arguments[0], Variables)});`
          : `(${parse(Arguments, Variables)
              // Add space so it doesn't consider it 2--1 but 2- -1
              .map((x) => (typeof x === 'number' && x < 0 ? ` ${x}` : x))
              .join(token)});`
      case KEYWORDS.MULTIPLICATION:
        return Arguments.length
          ? `(${parseArgs(Arguments, Variables, token)});`
          : `(1);`
      case KEYWORDS.DIVISION:
        return Arguments.length
          ? Arguments.length === 1
            ? `(1/${compile(Arguments[0], Variables)});`
            : `(${parseArgs(Arguments, Variables, token)});`
          : `(0);`
      case KEYWORDS.ADDITION:
        return Arguments.length
          ? `(${parseArgs(Arguments, Variables, token)});`
          : `(0);`
      case KEYWORDS.BITWISE_AND:
      case KEYWORDS.BITWISE_OR:
      case KEYWORDS.BITWISE_XOR:
      case KEYWORDS.BITWISE_LEFT_SHIFT:
      case KEYWORDS.BITWISE_RIGHT_SHIFT:
      case KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT:
        return `(${parseArgs(Arguments, Variables, token)});`
      case KEYWORDS.REMAINDER_OF_DIVISION:
        return `(${compile(Arguments[0], Variables)}%${compile(
          Arguments[1],
          Variables
        )});`
      case KEYWORDS.BIT_TYPE:
        return `(${compile(Arguments[0], Variables)}>>>0).toString(2)`
      case KEYWORDS.BITWISE_NOT:
        return `~(${compile(Arguments[0], Variables)})`
      case KEYWORDS.NOT:
        return `(${handleBoolean(`!${compile(Arguments[0], Variables)}`)})`
      case KEYWORDS.IF: {
        return `(${compile(Arguments[0], Variables)}?${compile(
          Arguments[1],
          Variables
        )}:${compile(Arguments[2], Variables)});`
      }
      case KEYWORDS.WHEN: {
        return `(${compile(Arguments[0], Variables)}?${compile(
          Arguments[1],
          Variables
        )}:0);`
      }
      case KEYWORDS.UNLESS: {
        return `(${compile(Arguments[0], Variables)}?${compile(
          Arguments[2],
          Variables
        )}:${compile(Arguments[1], Variables)});`
      }
      case KEYWORDS.OTHERWISE: {
        return `(${compile(Arguments[0], Variables)}?0:${compile(
          Arguments[1],
          Variables
        )});`
      }
      case KEYWORDS.CONDITION: {
        let out = '('
        for (let i = 0; i < Arguments.length; i += 2)
          out += `${compile(Arguments[i], Variables)}?${compile(
            Arguments[i + 1],
            Variables
          )}:`
        out += '0);'
        return out
      }
      case KEYWORDS.CAST_TYPE:
        return `_cast("${Arguments[1][VALUE]}", ${compile(
          Arguments[0],
          Variables
        )})`
      case KEYWORDS.PIPE: {
        let inp = Arguments[0]
        for (let i = 1; i < Arguments.length; ++i)
          inp = [Arguments[i].shift(), inp, ...Arguments[i]]
        return compile(inp, Variables)
      }
      case KEYWORDS.THROW_ERROR: {
        return `_error(${compile(Arguments[0], Variables)})`
      }
      case KEYWORDS.IMMUTABLE_FUNCTION: {
        const [first, ...rest] = Arguments
        return compile(
          [{ [TYPE]: APPLY, [VALUE]: first[VALUE] }, ...rest],
          Variables
        )
      }
      case KEYWORDS.SERIALISE:
        return `_serialise(${compile(Arguments[0], Variables)});`
      case KEYWORDS.SET_IMMUTABLE_ARRAY:
        return `set(${parseArgs(Arguments, Variables)}));`
      case KEYWORDS.SET_ARRAY:
        return `setEffect(${parseArgs(Arguments, Variables)});`
      case KEYWORDS.NOT_COMPILED_BLOCK:
      case KEYWORDS.ATOM:
      case KEYWORDS.TEST_CASE:
      case KEYWORDS.TEST_BED:
        return ''
      default: {
        const camelCased = lispToJavaScriptVariableName(token)
        return `${camelCased}(${parseArgs(Arguments, Variables)});`
      }
    }
  } else if (first[TYPE] === ATOM)
    return typeof first[VALUE] === 'string'
      ? `\`${first[VALUE]}\``
      : first[VALUE]
  else if (first[TYPE] === WORD) return lispToJavaScriptVariableName(token)
}

const HelperSources = Object.values(Helpers).join(',')

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

  return { top, program }
}
