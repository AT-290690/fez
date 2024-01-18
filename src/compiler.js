import {
  APPLY,
  ATOM,
  PLACEHOLDER,
  KEYWORDS,
  TYPE,
  VALUE,
  WORD,
} from './enums.js'
import { leaf, isLeaf } from './parser.js'
import { deepRename, lispToJavaScriptVariableName } from './utils.js'
const Helpers = {
  __add: `__add=(...numbers)=>{return numbers.reduce((a,b)=>a+b,0)}`,
  __sub: `__sub=(...numbers)=>{return numbers.reduce((a,b)=>a-b,0)}`,
  __mult: `__mult=(...numbers)=>{return numbers.reduce((a,b)=>a*b,1)}`,
  __gteq: '__gteq=(a,b)=>+(a>=b)',
  __gt: '__gt=(a,b)=>+(a>b)',
  __eq: '__eq=(a,b)=>+(a===b)',
  __lteq: '__lteq=(a,b)=>+(a<=b)',
  __lt: '__lt=(a,b)=>+(a<b)',
  not: 'not=(a)=>+!a',
  and: `and=(...args)=>{
    let circuit
    for (let i = 0; i < args.length - 1; ++i) {
      circuit = args[i]
      if (circuit) continue
      else return circuit
    }
    return args.at(-1) 
  }`,
  or: `and=(...args)=>{
    let circuit
    for (let i = 0; i < args.length - 1; ++i) {
      circuit = args[i]
      if (circuit) return circuit
      else continue
    }
    return args.at(-1) 
  }`,
  logEffect: `logEffect=(msg)=>{console.log(msg);return msg}`,
  clearEffect: `clearEffect=()=>{console.clear();return 0}`,
  array_merge: `array_merge=(...arrays)=>arrays.reduce((a,b)=>a.concat(b),[])`,
  car: 'car=(arr)=>arr.at(0)',
  cdr: 'cdr=(arr)=>arr.slice(1)',
  array_get: 'array_get=(arr,i)=>arr.at(i)',
  length: 'length=(arr)=>arr.length',
  __tco: `__tco=fn=>(...args)=>{
let result=fn(...args)
while(typeof result==='function')result=result()
return result
  }`,
  numberPredicate: `numberPredicate=(number)=>typeof number==='number'`,
  stringPredicate: `stringPredicate=(string)=>typeof string==='string'`,
  lambdaPredicate: `lambdaPredicate=(lambda)=>typeof lambda==='function'`,
  arrayPredicate: `arrayPredicate=(array)=>Array.isArray(array)`,
  atomPredicate: `atomPredicate=(value)=>typeof value==='number'||typeof value==='string'`,
  error: `error=(error)=>{ 
    throw new Error(error)
}`,
  array_setEffect: `array_setEffect=(array,index,value)=>{ 
    if (index < 0) {
     const target = array.length + index
     while (array.length !== target) array.pop()
    } else array[index] = value; 
    return array 
}`,
  serialise:
    "serialise=(ast)=>{\n if(ast==undefined) return '()'\n else if(typeof ast==='object')\n if(Array.isArray(ast)) return `(array ${ast.map(serialise).join(' ')})`\n else\n return `(array ${ast.map(([key, value]) => `(\"${key}\" ${serialise(value)})`).join(' ')})`\n else if(typeof ast==='string') return `\"${ast}\"`\n else if(typeof ast==='function') return '()'\n else return ast\n}",
  cast: `cast=(type,value)=>{
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
        return value.charCodeAt(0)
      case '${KEYWORDS.CHAR_TYPE}':
        return String.fromCharCode(value)
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

const parse = (Arguments, Drills) => Arguments.map((x) => compile(x, Drills))
const parseArgs = (Arguments, Drills, separator = ',') =>
  parse(Arguments, Drills).join(separator)
const compile = (tree, Drills) => {
  if (!tree) return ''
  const [first, ...Arguments] = !isLeaf(tree) ? tree : [tree]
  if (first == undefined) return '[];'
  const token = first[VALUE]
  if (first[TYPE] === APPLY) {
    switch (token) {
      case KEYWORDS.BLOCK: {
        if (Arguments.length > 1) {
          return `(${Arguments.map((x) =>
            (compile(x, Drills) ?? '').toString().trimStart()
          )
            .filter(Boolean)
            .join(',')});`
        } else {
          const res = compile(Arguments[0], Drills)
          return res !== undefined ? res.toString().trim() : ''
        }
      }
      case KEYWORDS.CALL_FUNCTION: {
        const [first, ...rest] = Arguments
        const apply = compile(first, Drills)
        return `${
          apply[apply.length - 1] === ';'
            ? apply.substring(0, apply.length - 1)
            : apply
        }(${parseArgs(rest, Drills)})`
      }
      case KEYWORDS.DEFINE_VARIABLE: {
        let name,
          out = '(('
        if (Arguments[0][TYPE] === WORD) {
          name = lispToJavaScriptVariableName(Arguments[0][VALUE])
          Drills.Variables.add(name)
        }
        out += `${name}=${compile(Arguments[1], Drills)}`
        out += `),${name});`
        return out
      }
      case KEYWORDS.IS_STRING:
        Drills.Helpers.add('stringPredicate')
        return handleBoolean(
          `stringPredicate(${compile(Arguments[0], Drills)});`
        )
      case KEYWORDS.IS_NUMBER:
        Drills.Helpers.add('numberPredicate')
        return handleBoolean(
          `numberPredicate(${compile(Arguments[0], Drills)});`
        )
      case KEYWORDS.IS_FUNCTION:
        Drills.Helpers.add('lambdaPredicate')
        return handleBoolean(
          `lambdaPredicate(${compile(Arguments[0], Drills)});`
        )
      case KEYWORDS.IS_ARRAY:
        Drills.Helpers.add('arrayPredicate')
        return handleBoolean(
          `arrayPredicate(${compile(Arguments[0], Drills)});`
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
          ? `(new Array(${compile(Arguments[0], Drills)}).fill(0))`
          : `[${parseArgs(Arguments, Drills)}];`
      case KEYWORDS.ARRAY_OR_STRING_LENGTH:
        Drills.Helpers.add('length')
        return `length(${compile(Arguments[0], Drills)})`
      case KEYWORDS.IS_ATOM:
        Drills.Helpers.add('atomPredicate')
        return handleBoolean(`atomPredicate(${compile(Arguments[0], Drills)});`)
      case KEYWORDS.FIRST_ARRAY:
        Drills.Helpers.add('car')
        return `car(${compile(Arguments[0], Drills)});`
      case KEYWORDS.REST_ARRAY:
        Drills.Helpers.add('cdr')
        return `cdr(${compile(Arguments[0], Drills)});`
      case KEYWORDS.GET_ARRAY:
        Drills.Helpers.add('array_get')
        return `array_get(${compile(Arguments[0], Drills)}, ${compile(
          Arguments[1],
          Drills
        )});`
      case KEYWORDS.MERGE:
        Drills.Helpers.add('array_merge')
        return `array_merge(${parseArgs(Arguments, Drills)});`
      case KEYWORDS.ANONYMOUS_FUNCTION: {
        const functionArgs = Arguments
        const body = Arguments.pop()
        const InnerDrills = { Variables: new Set(), Helpers: Drills.Helpers }
        const evaluatedBody = compile(body, InnerDrills)
        const vars = InnerDrills.Variables.size
          ? `var ${[...InnerDrills.Variables].join(',')};`
          : ''
        return `((${parseArgs(
          functionArgs.map((node, index) =>
            node[VALUE] === PLACEHOLDER
              ? leaf(node[TYPE], `_${index}`)
              : leaf(node[TYPE], node[VALUE])
          ),
          InnerDrills
        )})=>{${vars}return ${evaluatedBody.toString().trimStart()}});`
      }
      case KEYWORDS.TAIL_CALLS_OPTIMISED_RECURSIVE_FUNCTION: {
        let name,
          newName,
          out = '(('
        const arg = Arguments[0]
        name = lispToJavaScriptVariableName(arg[VALUE])
        newName = `rec_${performance.now().toString().replace('.', 7)}`
        Drills.Variables.add(name)
        Drills.Variables.add(newName)
        Drills.Helpers.add('__tco')
        const functionArgs = Arguments[1].slice(1)
        const body = functionArgs.pop()
        const FunctionDrills = { Variables: new Set(), Helpers: Drills.Helpers }
        deepRename(arg[VALUE], newName, body)
        const evaluatedBody = compile(body, FunctionDrills)
        const vars = FunctionDrills.Variables.size
          ? `var ${[...FunctionDrills.Variables].join(',')};`
          : ''
        out += `${name}=(__tco(${newName}=(${parseArgs(
          functionArgs,
          Drills
        )})=>{${vars}return ${evaluatedBody.toString().trimStart()}};`
        out += `, ${newName}))), ${name});`
        return out
      }
      case KEYWORDS.AND:
        return `(${parseArgs(Arguments, Drills, '&&')});`
      case KEYWORDS.OR:
        return `((${parseArgs(Arguments, Drills, '||')}) || 0);`
      case KEYWORDS.CONCATENATION:
        return '(' + parseArgs(Arguments, Drills, '+') + ');'
      case KEYWORDS.EQUAL:
        return handleBoolean(`(${parseArgs(Arguments, Drills, '===')});`)
      case KEYWORDS.GREATHER_THAN_OR_EQUAL:
      case KEYWORDS.LESS_THAN_OR_EQUAL:
      case KEYWORDS.GREATHER_THAN:
      case KEYWORDS.LESS_THAN:
        return handleBoolean(`(${parseArgs(Arguments, Drills, token)});`)
      case KEYWORDS.SUBTRACTION:
        return Arguments.length === 1
          ? `(-${compile(Arguments[0], Drills)});`
          : `(${parse(Arguments, Drills)
              // Add space so it doesn't consider it 2--1 but 2- -1
              .map((x) => (typeof x === 'number' && x < 0 ? ` ${x}` : x))
              .join(token)});`
      case KEYWORDS.MULTIPLICATION:
        return Arguments.length
          ? `(${parseArgs(Arguments, Drills, token)});`
          : `(1);`
      case KEYWORDS.DIVISION:
        return Arguments.length
          ? Arguments.length === 1
            ? `(1/${compile(Arguments[0], Drills)});`
            : `(${parseArgs(Arguments, Drills, token)});`
          : `(0);`
      case KEYWORDS.ADDITION:
        return Arguments.length
          ? `(${parseArgs(Arguments, Drills, token)});`
          : `(0);`
      case KEYWORDS.BITWISE_AND:
      case KEYWORDS.BITWISE_OR:
      case KEYWORDS.BITWISE_XOR:
      case KEYWORDS.BITWISE_LEFT_SHIFT:
      case KEYWORDS.BITWISE_RIGHT_SHIFT:
      case KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT:
        return `(${parseArgs(Arguments, Drills, token)});`
      case KEYWORDS.REMAINDER_OF_DIVISION:
        return `(${compile(Arguments[0], Drills)}%${compile(
          Arguments[1],
          Drills
        )});`
      case KEYWORDS.BIT_TYPE:
        return `(${compile(Arguments[0], Drills)}>>>0).toString(2)`
      case KEYWORDS.BITWISE_NOT:
        return `~(${compile(Arguments[0], Drills)})`
      case KEYWORDS.NOT:
        return `(${handleBoolean(`!${compile(Arguments[0], Drills)}`)})`
      case KEYWORDS.IF: {
        return `(${compile(Arguments[0], Drills)}?${compile(
          Arguments[1],
          Drills
        )}:${compile(Arguments[2], Drills)});`
      }
      case KEYWORDS.WHEN: {
        return `(${compile(Arguments[0], Drills)}?${compile(
          Arguments[1],
          Drills
        )}:0);`
      }
      case KEYWORDS.UNLESS: {
        return `(${compile(Arguments[0], Drills)}?${compile(
          Arguments[2],
          Drills
        )}:${compile(Arguments[1], Drills)});`
      }
      case KEYWORDS.OTHERWISE: {
        return `(${compile(Arguments[0], Drills)}?0:${compile(
          Arguments[1],
          Drills
        )});`
      }
      case KEYWORDS.CONDITION: {
        let out = '('
        for (let i = 0; i < Arguments.length; i += 2)
          out += `${compile(Arguments[i], Drills)}?${compile(
            Arguments[i + 1],
            Drills
          )}:`
        out += '0);'
        return out
      }
      case KEYWORDS.CAST_TYPE:
        Drills.Helpers.add('cast')
        return `cast("${Arguments[1][VALUE]}", ${compile(
          Arguments[0],
          Drills
        )})`
      case KEYWORDS.PIPE: {
        let inp = Arguments[0]
        for (let i = 1; i < Arguments.length; ++i)
          inp = [Arguments[i].shift(), inp, ...Arguments[i]]
        return compile(inp, Drills)
      }
      case KEYWORDS.IMMUTABLE_FUNCTION: {
        const [first, ...rest] = Arguments
        return compile([leaf(APPLY, first[VALUE]), ...rest], Drills)
      }
      // case KEYWORDS.SERIALISE:
      //   Drills.Helpers.add('serialise')
      //   return `serialise(${compile(Arguments[0], Drills)});`
      // case KEYWORDS.SET_ARRAY:
      //   Drills.Helpers.add('arraySetEffect')
      //   return `arraySetEffect(${parseArgs(Arguments, Drills)});`
      case KEYWORDS.NOT_COMPILED_BLOCK:
      case KEYWORDS.ATOM:
      case KEYWORDS.TEST_CASE:
      case KEYWORDS.TEST_BED:
      case KEYWORDS.DOC:
        return ''
      default: {
        const camelCased = lispToJavaScriptVariableName(token)
        if (camelCased in Helpers) Drills.Helpers.add(camelCased)
        return `${camelCased}(${parseArgs(Arguments, Drills)});`
      }
    }
  } else if (first[TYPE] === ATOM)
    return typeof first[VALUE] === 'string'
      ? `\`${first[VALUE]}\``
      : first[VALUE]
  else if (first[TYPE] === WORD) {
    const camelCased = lispToJavaScriptVariableName(token)
    if (camelCased in Helpers) Drills.Helpers.add(camelCased)
    return camelCased
  }
}
const HelpersEntries = new Map(Object.entries(Helpers))
export const comp = (ast) => {
  const Drills = { Variables: new Set(), Helpers: new Set() }
  const raw = ast
    .map((tree) => compile(tree, Drills))
    .filter(Boolean)
    .join('\n')
  let program = ''
  for (let i = 0; i < raw.length; ++i) {
    const current = raw[i]
    const next = raw[i + 1]
    if (!semiColumnEdgeCases.has(current + next)) program += current
  }
  const help = Drills.Helpers.size
    ? `var ${[...Drills.Helpers.keys()]
        .map((x) => HelpersEntries.get(x))
        .join(',')};\n`
    : ''
  const vars = Drills.Variables.size
    ? `var ${[...Drills.Variables].join(',')};`
    : ''
  const top = `${help}${vars}`
  return { top, program }
}
