import {
  APPLY,
  ATOM,
  PLACEHOLDER,
  KEYWORDS,
  TYPE,
  VALUE,
  WORD
} from './keywords.js'
import { leaf, isLeaf } from './parser.js'
const deepRenameTco = (name, newName, tree) => {
  if (!isLeaf(tree))
    for (const leaf of tree) {
      // Figure out a non mutable solution so
      // I can get rid of deep copy
      if (leaf[VALUE] === name) leaf[VALUE] = `()=>${newName}`
      deepRenameTco(name, newName, leaf)
    }
}
const deepRenameCache = (name, newName, tree) => {
  if (!isLeaf(tree))
    for (const leaf of tree) {
      // Figure out a non mutable solution so
      // I can get rid of deep copy
      if (leaf[VALUE] === name) leaf[VALUE] = newName
      deepRenameCache(name, newName, leaf)
    }
}
const earMuffsToLodashes = (name) => name.replace(new RegExp(/\*/g), '_')
const dotNamesToEmpty = (name) => name.replace(new RegExp(/\./g), '')
const arrowFromTo = (name) => name.replace(new RegExp(/->/g), '-to-')
const moduleNameToLodashes = (name) => name.replace(new RegExp(/:/g), '_')
const questionMarkToPredicate = (name) =>
  name.replace(new RegExp(/\?/g), '_predicate')
const exclamationMarkMarkToEffect = (name) =>
  name.replace(new RegExp(/\!/g), '_effect')
const toCamelCase = (name) => {
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
const dashToLodashes = (name) => name.replace(new RegExp(/-/g), '_')
const keywordToHelper = (name) => {
  switch (name) {
    case KEYWORDS.ADDITION:
      return '__add'
    case KEYWORDS.MULTIPLICATION:
      return '__mult'
    case KEYWORDS.SUBTRACTION:
      return '__sub'
    case KEYWORDS.GREATHER_THAN:
      return '__gt'
    case KEYWORDS.EQUAL:
      return '__eq'
    case KEYWORDS.GREATHER_THAN_OR_EQUAL:
      return '__gteq'
    case KEYWORDS.LESS_THAN:
      return '__lt'
    case KEYWORDS.LESS_THAN_OR_EQUAL:
      return '__lteq'
    default:
      return name
  }
}
const lispToJavaScriptVariableName = (name) =>
  dashToLodashes(
    arrowFromTo(
      dotNamesToEmpty(
        exclamationMarkMarkToEffect(
          questionMarkToPredicate(
            moduleNameToLodashes(earMuffsToLodashes(keywordToHelper(name)))
          )
        )
      )
    )
  )
const Helpers = {
  __add: `__add=(...numbers)=>{return numbers.reduce((a,b)=>a+b,0)}`,
  __sub: `__sub=(...numbers)=>{return numbers.reduce((a,b)=>a-b,0)}`,
  __mult: `__mult=(...numbers)=>{return numbers.reduce((a,b)=>a*b,1)}`,
  __gteq: '__gteq=(a,b)=>+(a>=b)',
  __gt: '__gt=(a,b)=>+(a>b)',
  __eq: '__eq=(a,b)=>+(a===b)',
  __lteq: '__lteq=(a,b)=>+(a<=b)',
  __lt: '__lt=(a,b)=>+(a<b)',
  array: 'array=(x)=>[x]',
  not: 'not=(a)=>+!a',
  and: `and=(...args)=>{
    let circuit;
    for(let i=0; i<args.length-1;++i){
      circuit=args[i]
      if(circuit) continue
      else return 0
    }
    return args.at(-1) ? 1 : 0
  }`,
  or: `or=(...args)=>{
    let circuit;
    for(let i=0;i<args.length-1;++i) {
      circuit = args[i]
      if(circuit) return 1
      else continue
    }
    return args.at(-1) ? 1 : 0
  }`,
  log_effect: `log_effect=(msg)=>{console.log(msg);return msg}`,
  log_char_effect: `log_char_effect=(msg)=>{console.log(String.fromCharCode(msg));return msg}`,
  log_string_effect: `log_string_effect=(msg)=>{console.log(msg.map(x=>String.fromCharCode(x)).join(''));return msg}`,
  clear_effect: `clear_effect=()=>{console.clear();return 0}`,
  get: 'get=(arr,i)=>arr.at(i)',
  length: 'length=(arr)=>arr.length',
  __tco: `__tco=fn=>(...args)=>{let result=fn(...args);while(typeof result==='function')result=result();return result}`,
  atom_predicate: `atom_predicate=(number)=>+(typeof number==='number')`,
  lambda_predicate: `lambda_predicate=(fm)=>+(typeof fn==='function')`,
  set_effect: `set_effect=function(array,index,value){if(arguments.length===1){array.pop()}else{array[index] = value};return array}`,
  __error: `__error=(error)=>{throw new Error(error.map((x)=>String.fromCharCode(x)).join(''))}`
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
  ';]',
  ';^'
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
            (compile(x, Drill) ?? '').toString().trim()
          )
            .filter((x) => x !== undefined)
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
        const n = Arguments[0][VALUE]
        const prefix = n.split(':')[0]
        if (prefix === KEYWORDS.RECURSION) {
          const name = lispToJavaScriptVariableName(n)
          const newName = `recursive_${performance
            .now()
            .toString()
            .replace('.', 7)}`
          Drill.Variables.add(name)
          Drill.Variables.add(newName)
          Drill.Helpers.add('__tco')
          const functionArgs = Arguments.at(-1).slice(1)
          const body = functionArgs.pop()
          const FunctionDrill = { Variables: new Set(), Helpers: Drill.Helpers }
          deepRenameTco(n, newName, body)
          const evaluatedBody = compile(body, FunctionDrill)
          const vars = FunctionDrill.Variables.size
            ? `var ${[...FunctionDrill.Variables].join(',')};`
            : ''
          return `(${name}=(__tco(${newName}=(${parseArgs(
            functionArgs,
            Drill
          )})=>{${vars}return ${evaluatedBody
            .toString()
            .trim()}}, ${newName})));`
        } else if (prefix === KEYWORDS.CACHE) {
          // memoization here
          const name = lispToJavaScriptVariableName(n)
          const newName = name.substring(KEYWORDS.CACHE.length + 1)
          Drill.Variables.add(name)
          const functionArgs = Arguments.at(-1).slice(1)
          const body = functionArgs.pop()
          deepRenameCache(n, newName, body)
          const FunctionDrill = { Variables: new Set(), Helpers: Drill.Helpers }
          const evaluatedBody = compile(body, FunctionDrill)
          const vars = FunctionDrill.Variables.size
            ? `var ${[...FunctionDrill.Variables].join(',')};`
            : ''
          return `(${name}=function(){var __${newName}_map = new Map();var ${newName}=(function(${parseArgs(
            functionArgs,
            Drill
          )}){${vars};var __key=[...arguments].join(',');if(__${newName}_map.has(__key)){return __${newName}_map.get(__key)}else{var __res = ${evaluatedBody
            .toString()
            .trim()};__${newName}_map.set(__key, __res);return __res}});return ${newName}(...arguments)});`
        } else {
          const name = lispToJavaScriptVariableName(n)
          Drill.Variables.add(name)
          return `${name}=${compile(Arguments[1], Drill)};`
        }
      }
      case KEYWORDS.IS_ATOM:
        Drill.Helpers.add('atom_predicate')
        return `atom_predicate(${compile(Arguments[0], Drill)});`
      case KEYWORDS.IS_LAMBDA:
        Drill.Helpers.add('lambda_predicate')
        return `lambda_predicate(${compile(Arguments[0], Drill)});`
      case KEYWORDS.ARRAY_TYPE:
        return `[${parseArgs(Arguments, Drill)}];`
      case KEYWORDS.ARRAY_LENGTH:
        Drill.Helpers.add('length')
        return `length(${compile(Arguments[0], Drill)})`
      case KEYWORDS.GET_ARRAY:
        Drill.Helpers.add('get')
        return `get(${compile(Arguments[0], Drill)}, ${compile(
          Arguments[1],
          Drill
        )});`
      case KEYWORDS.ANONYMOUS_FUNCTION: {
        const functionArgs = Arguments
        const body = Arguments.pop()
        const InnerDrills = { Variables: new Set(), Helpers: Drill.Helpers }
        const evaluatedBody = compile(body, InnerDrills)
        const vars = InnerDrills.Variables.size
          ? `var ${[...InnerDrills.Variables].join(',')};`
          : ''
        const args = parseArgs(
          functionArgs.map((node, index) =>
            node[VALUE] === PLACEHOLDER
              ? leaf(node[TYPE], `_${index}`)
              : leaf(node[TYPE], node[VALUE])
          ),
          InnerDrills
        )
        // const $ = [${args}];
        return `((${args})=>{${vars}return ${evaluatedBody
          .toString()
          .trim()}});`
      }
      case KEYWORDS.AND:
        return `((${parseArgs(Arguments, Drill, '&&')}) ? 1 : 0);`
      case KEYWORDS.OR:
        return `((${parseArgs(Arguments, Drill, '||')}) ? 1 : 0);`
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
        return `(${parseArgs(Arguments, Drill, token)});`
      case KEYWORDS.DIVISION:
        return Arguments.length === 1
          ? `(1/${compile(Arguments[0], Drill)});`
          : `(${parseArgs(Arguments, Drill, token)});`
      case KEYWORDS.ADDITION:
        return `(${parseArgs(Arguments, Drill, token)});`
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
        )}:${Arguments.length === 3 ? compile(Arguments[2], Drill) : 0});`
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
      case KEYWORDS.THROW: {
        Drill.Helpers.add('__error')
        return `__error(${compile(Arguments[0], Drill)})`
      }
      default: {
        const camelCased = lispToJavaScriptVariableName(token)
        if (camelCased in Helpers) Drill.Helpers.add(camelCased)
        return `${camelCased}(${parseArgs(Arguments, Drill)});`
      }
    }
  } else if (first[TYPE] === ATOM) return first[VALUE]
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
    .filter((x) => x !== undefined)
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
