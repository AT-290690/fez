import {
  APPLY,
  ATOM,
  PLACEHOLDER,
  KEYWORDS,
  TYPE,
  VALUE,
  WORD
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
  numberPredicate: `numberPredicate=(number)=>+(typeof number==='number')`,
  stringPredicate: `stringPredicate=(string)=>+(typeof string==='string')`,
  lambdaPredicate: `lambdaPredicate=(lambda)=>+(typeof lambda==='function')`,
  arrayPredicate: `arrayPredicate=(array)=>+Array.isArray(array)`,
  atomPredicate: `atomPredicate=(value)=>+(typeof value==='number'||typeof value==='string')`,
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
    }`
}
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
  ';]'
])

const parse = (Arguments, Drill) => Arguments.map((x) => compile(x, Drill))
const parseArgs = (Arguments, Drill, separator = ',') =>
  parse(Arguments, Drill).join(separator)
const compile = (tree, Drill) => {
  if (!tree) return ''
  const [first, ...Arguments] = !isLeaf(tree) ? tree : [tree]
  if (first == undefined) return '[];'
  const token = first[VALUE]
  if (first[TYPE] === APPLY) {
    switch (token) {
      case KEYWORDS.BLOCK: {
        if (Arguments.length > 1) {
          return `(${Arguments.map((x) =>
            (compile(x, Drill) ?? '').toString().trimStart()
          )
            .filter(Boolean)
            .join(',')});`
        } else {
          const res = compile(Arguments[0], Drill)
          return res !== undefined ? res.toString().trim() : ''
        }
      }
      case KEYWORDS.CALL_FUNCTION: {
        const [first, ...rest] = Arguments
        const apply = compile(first, Drill)
        return `${
          apply[apply.length - 1] === ';'
            ? apply.substring(0, apply.length - 1)
            : apply
        }(${parseArgs(rest, Drill)})`
      }
      case KEYWORDS.DEFINE_VARIABLE: {
        let name,
          out = '(('
        if (Arguments[0][TYPE] === WORD) {
          name = lispToJavaScriptVariableName(Arguments[0][VALUE])
          Drill.Variables.add(name)
        }
        out += `${name}=${compile(Arguments[1], Drill)}`
        out += `),${name});`
        return out
      }
      case KEYWORDS.IS_STRING:
        Drill.Helpers.add('stringPredicate')
        return `stringPredicate(${compile(Arguments[0], Drill)});`
      case KEYWORDS.IS_NUMBER:
        Drill.Helpers.add('numberPredicate')
        return `numberPredicate(${compile(Arguments[0], Drill)});`
      case KEYWORDS.IS_FUNCTION:
        Drill.Helpers.add('lambdaPredicate')
        return `lambdaPredicate(${compile(Arguments[0], Drill)});`
      case KEYWORDS.IS_ARRAY:
        Drill.Helpers.add('arrayPredicate')
        return `arrayPredicate(${compile(Arguments[0], Drill)});`
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
          ? `(new Array(${compile(Arguments[0], Drill)}).fill(0))`
          : `[${parseArgs(Arguments, Drill)}];`
      case KEYWORDS.ARRAY_OR_STRING_LENGTH:
        Drill.Helpers.add('length')
        return `length(${compile(Arguments[0], Drill)})`
      case KEYWORDS.IS_ATOM:
        Drill.Helpers.add('atomPredicate')
        return `atomPredicate(${compile(Arguments[0], Drill)});`
      case KEYWORDS.FIRST_ARRAY:
        Drill.Helpers.add('car')
        return `car(${compile(Arguments[0], Drill)});`
      case KEYWORDS.REST_ARRAY:
        Drill.Helpers.add('cdr')
        return `cdr(${compile(Arguments[0], Drill)});`
      case KEYWORDS.GET_ARRAY:
        Drill.Helpers.add('array_get')
        return `array_get(${compile(Arguments[0], Drill)}, ${compile(
          Arguments[1],
          Drill
        )});`
      case KEYWORDS.MERGE:
        Drill.Helpers.add('array_merge')
        return `array_merge(${parseArgs(Arguments, Drill)});`
      case KEYWORDS.ANONYMOUS_FUNCTION: {
        const functionArgs = Arguments
        const body = Arguments.pop()
        const InnerDrills = { Variables: new Set(), Helpers: Drill.Helpers }
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
        Drill.Variables.add(name)
        Drill.Variables.add(newName)
        Drill.Helpers.add('__tco')
        const functionArgs = Arguments[1].slice(1)
        const body = functionArgs.pop()
        const FunctionDrill = { Variables: new Set(), Helpers: Drill.Helpers }
        deepRename(arg[VALUE], newName, body)
        const evaluatedBody = compile(body, FunctionDrill)
        const vars = FunctionDrill.Variables.size
          ? `var ${[...FunctionDrill.Variables].join(',')};`
          : ''
        out += `${name}=(__tco(${newName}=(${parseArgs(
          functionArgs,
          Drill
        )})=>{${vars}return ${evaluatedBody.toString().trimStart()}};`
        out += `, ${newName}))), ${name});`
        return out
      }
      case KEYWORDS.AND:
        return `(${parseArgs(Arguments, Drill, '&&')});`
      case KEYWORDS.OR:
        return `((${parseArgs(Arguments, Drill, '||')}) || 0);`
      case KEYWORDS.CONCATENATION:
        return '(' + parseArgs(Arguments, Drill, '+') + ');'
      case KEYWORDS.EQUAL:
        return `+(${parseArgs(Arguments, Drill, '===')});`
      case KEYWORDS.GREATHER_THAN_OR_EQUAL:
      case KEYWORDS.LESS_THAN_OR_EQUAL:
      case KEYWORDS.GREATHER_THAN:
      case KEYWORDS.LESS_THAN:
        return `+(${parseArgs(Arguments, Drill, token)});`
      case KEYWORDS.SUBTRACTION:
        return Arguments.length === 1
          ? `(-${compile(Arguments[0], Drill)});`
          : `(${parse(Arguments, Drill)
              // Add space so it doesn't consider it 2--1 but 2- -1
              .map((x) => (typeof x === 'number' && x < 0 ? ` ${x}` : x))
              .join(token)});`
      case KEYWORDS.MULTIPLICATION:
        return Arguments.length
          ? `(${parseArgs(Arguments, Drill, token)});`
          : `(1);`
      case KEYWORDS.DIVISION:
        return Arguments.length
          ? Arguments.length === 1
            ? `(1/${compile(Arguments[0], Drill)});`
            : `(${parseArgs(Arguments, Drill, token)});`
          : `(0);`
      case KEYWORDS.ADDITION:
        return Arguments.length
          ? `(${parseArgs(Arguments, Drill, token)});`
          : `(0);`
      case KEYWORDS.BITWISE_AND:
      case KEYWORDS.BITWISE_OR:
      case KEYWORDS.BITWISE_XOR:
      case KEYWORDS.BITWISE_LEFT_SHIFT:
      case KEYWORDS.BITWISE_RIGHT_SHIFT:
      case KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT:
        return `(${parseArgs(Arguments, Drill, token)});`
      case KEYWORDS.REMAINDER_OF_DIVISION:
        return `(${compile(Arguments[0], Drill)}%${compile(
          Arguments[1],
          Drill
        )});`
      case KEYWORDS.BIT_TYPE:
        return `(${compile(Arguments[0], Drill)}>>>0).toString(2)`
      case KEYWORDS.BITWISE_NOT:
        return `~(${compile(Arguments[0], Drill)})`
      case KEYWORDS.NOT:
        return `(+!${compile(Arguments[0], Drill)})`
      case KEYWORDS.IF: {
        return `(${compile(Arguments[0], Drill)}?${compile(
          Arguments[1],
          Drill
        )}:${compile(Arguments[2], Drill)});`
      }
      case KEYWORDS.WHEN: {
        return `(${compile(Arguments[0], Drill)}?${compile(
          Arguments[1],
          Drill
        )}:0);`
      }
      case KEYWORDS.UNLESS: {
        return `(${compile(Arguments[0], Drill)}?${compile(
          Arguments[2],
          Drill
        )}:${compile(Arguments[1], Drill)});`
      }
      case KEYWORDS.OTHERWISE: {
        return `(${compile(Arguments[0], Drill)}?0:${compile(
          Arguments[1],
          Drill
        )});`
      }
      case KEYWORDS.CONDITION: {
        let out = '('
        for (let i = 0; i < Arguments.length; i += 2)
          out += `${compile(Arguments[i], Drill)}?${compile(
            Arguments[i + 1],
            Drill
          )}:`
        out += '0);'
        return out
      }
      case KEYWORDS.CAST_TYPE:
        Drill.Helpers.add('cast')
        return `cast("${Arguments[1][VALUE]}", ${compile(Arguments[0], Drill)})`
      case KEYWORDS.PIPE: {
        let inp = Arguments[0]
        for (let i = 1; i < Arguments.length; ++i)
          inp = [Arguments[i].shift(), inp, ...Arguments[i]]
        return compile(inp, Drill)
      }
      case KEYWORDS.IMMUTABLE_FUNCTION: {
        const [first, ...rest] = Arguments
        return compile([leaf(APPLY, first[VALUE]), ...rest], Drill)
      }
      // case KEYWORDS.SERIALISE:
      //   Drill.Helpers.add('serialise')
      //   return `serialise(${compile(Arguments[0], Drill)});`
      // case KEYWORDS.SET_ARRAY:
      //   Drill.Helpers.add('arraySetEffect')
      //   return `arraySetEffect(${parseArgs(Arguments, Drill)});`
      case KEYWORDS.NOT_COMPILED_BLOCK:
      case KEYWORDS.ATOM:
      case KEYWORDS.TEST_CASE:
      case KEYWORDS.TEST_BED:
      case KEYWORDS.DOC:
        return ''
      default: {
        const camelCased = lispToJavaScriptVariableName(token)
        if (camelCased in Helpers) Drill.Helpers.add(camelCased)
        return `${camelCased}(${parseArgs(Arguments, Drill)});`
      }
    }
  } else if (first[TYPE] === ATOM)
    return typeof first[VALUE] === 'string'
      ? `\`${first[VALUE]}\``
      : first[VALUE]
  else if (first[TYPE] === WORD) {
    const camelCased = lispToJavaScriptVariableName(token)
    if (camelCased in Helpers) Drill.Helpers.add(camelCased)
    return camelCased
  }
}
const HelpersEntries = new Map(Object.entries(Helpers))
export const comp = (ast) => {
  const Drill = { Variables: new Set(), Helpers: new Set() }
  const raw = ast
    .map((tree) => compile(tree, Drill))
    .filter(Boolean)
    .join('\n')
  let program = ''
  for (let i = 0; i < raw.length; ++i) {
    const current = raw[i]
    const next = raw[i + 1]
    if (!semiColumnEdgeCases.has(current + next)) program += current
  }
  const help = Drill.Helpers.size
    ? `var ${[...Drill.Helpers.keys()]
        .map((x) => HelpersEntries.get(x))
        .join(',')};\n`
    : ''
  const vars = Drill.Variables.size
    ? `var ${[...Drill.Variables].join(',')};`
    : ''
  const top = `${help}${vars}`
  return { top, program }
}
