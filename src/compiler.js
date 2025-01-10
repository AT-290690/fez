import {
  APPLY,
  ATOM,
  PLACEHOLDER,
  KEYWORDS,
  TYPE,
  VALUE,
  WORD
} from './keywords.js'
import { OPTIMIZATIONS } from './macros.js'
import { leaf, isLeaf, AST } from './parser.js'
const deepRename = (name, newName, tree) => {
  if (!isLeaf(tree))
    for (const leaf of tree) {
      // Figure out a non mutable solution so
      // I can get rid of deep clone AST.parse(AST.stringify(ast))
      if (leaf[VALUE] === name) leaf[VALUE] = newName
      else deepRename(name, newName, leaf)
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
    case KEYWORDS.DIVISION:
      return '__div'
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
    case KEYWORDS.BITWISE_AND:
      return '__bit_and'
    case KEYWORDS.BITWISE_OR:
      return '__bit_or'
    case KEYWORDS.BITWISE_XOR:
      return '__bit_xor'
    case KEYWORDS.BITWISE_NOT:
      return '__bit_not'
    case KEYWORDS.BITWISE_LEFT_SHIFT:
      return '__bit_lshift'
    case KEYWORDS.BITWISE_RIGHT_SHIFT:
      return '__bit_rshift'
    case KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT:
      return '__bit_urshift'
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
  __add: `__add=(a,b)=>{return a+b}`,
  __sub: `__sub=function(a,b){return arguments.length===1?-a:a-b}`,
  __mult: `__mult=(a,b)=>{return a*b}`,
  __div: `__div=(a,b)=>{return a/b}`,
  __gteq: '__gteq=(a,b)=>+(a>=b)',
  __gt: '__gt=(a,b)=>+(a>b)',
  __eq: '__eq=(a,b)=>+(a===b)',
  __lteq: '__lteq=(a,b)=>+(a<=b)',
  __lt: '__lt=(a,b)=>+(a<b)',
  __bit_and: '__bit_and=(a,b)=>a&b',
  __bit_or: '__bit_or=(a,b)=>a|b',
  __bit_xor: '__bit_xor=(a,b)=>a^b',
  __bit_not: '__bit_not=(a)=>~a',
  __bit_lshift: '__bit_lshift=(a,b)=>a<<b',
  __bit_rshift: '__bit_rshift=(a,b)=>a>>b',
  __bit_urshift: '__bit_urshift=(a,b)=>a>>>b',
  array: 'array=(...args)=>args',
  not: 'not=(a)=>+!a',
  and: `and=(a, b)=>+(a&&b)`,
  or: `or=(a, b)=>+(a||b)`,
  get: 'get=(arr,i)=>arr[i]',
  length: 'length=(arr)=>arr.length',
  __tco: `__tco=fn=>(...args)=>{let result=fn(...args);while(typeof result==='function')result=result();return result}`,
  atom_predicate: `atom_predicate=(number)=>+(typeof number==='number')`,
  lambda_predicate: `lambda_predicate=(fn)=>+(typeof fn==='function')`,
  __error: `__error=(error)=>{throw new Error(error.map((x)=>String.fromCharCode(x)).join(''))}`,
  set_effect: `set_effect=function(array,index,value){if(arguments.length===1){array.pop()}else{array[index] = value};return array}`
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
const parse = (tail, Drill) => tail.map((x) => comp(x, Drill))
const parseArgs = (tail, Drill, separator = ',') =>
  parse(tail, Drill).join(separator)
const comp = (tree, Drill) => {
  if (!tree) return ''
  let head, tail
  if (isLeaf(tree)) head = tree
  else {
    head = tree[0]
    if (head == undefined) return '[];'

    tail = tree.slice(1)
  }
  const token = head[VALUE]
  if (head[TYPE] === APPLY) {
    switch (token) {
      case KEYWORDS.BLOCK: {
        if (tail.length > 1) {
          return `(${tail
            .map((x) => (comp(x, Drill) ?? '').toString().trim())
            .filter((x) => x !== undefined)
            .join(',')});`
        } else {
          const res = comp(tail[0], Drill)
          return res !== undefined ? res.toString().trim() : ''
        }
      }
      case KEYWORDS.CALL_FUNCTION: {
        const head = tail.pop()
        const rest = tail
        const apply = comp(head, Drill)
        return `${
          apply[apply.length - 1] === ';'
            ? apply.substring(0, apply.length - 1)
            : apply
        }(${parseArgs(rest, Drill)})`
      }
      case KEYWORDS.DEFINE_VARIABLE: {
        const n = tail[0][VALUE]
        // const prefix = n.split(':')[0]
        // if (prefix === OPTIMIZATIONS.RECURSION) {
        //   const name = lispToJavaScriptVariableName(n)
        //   const newName = `${OPTIMIZATIONS.RECURSION}_${performance
        //     .now()
        //     .toString()
        //     .replace('.', 7)}`
        //   Drill.Variables.add(name)
        //   Drill.Variables.add(newName)
        //   Drill.Helpers.add('__tco')
        //   const functionArgs = tail.at(-1).slice(1)
        //   const body = functionArgs.pop()
        //   const FunctionDrill = { Variables: new Set(), Helpers: Drill.Helpers }
        //   deepRename(n, `()=>${newName}`, body)
        //   const evaluatedBody = comp(body, FunctionDrill)
        //   const vars = FunctionDrill.Variables.size
        //     ? `var ${[...FunctionDrill.Variables].join(',')};`
        //     : ''
        //   return `(${name}=(__tco(${newName}=(${parseArgs(
        //     functionArgs,
        //     Drill
        //   )})=>{${vars}return ${evaluatedBody.toString().trim()}})));`
        // } else

        // if (prefix === OPTIMIZATIONS.CACHE) {
        //   // memoization here
        //   const name = lispToJavaScriptVariableName(n)
        //   const newName = name.substring(OPTIMIZATIONS.CACHE.length + 1)
        //   Drill.Variables.add(name)
        //   const functionArgs = tail.at(-1).slice(1)
        //   const body = functionArgs.pop()
        //   deepRename(n, newName, body)
        //   const FunctionDrill = { Variables: new Set(), Helpers: Drill.Helpers }
        //   const evaluatedBody = comp(body, FunctionDrill)
        //   const vars = FunctionDrill.Variables.size
        //     ? `var ${[...FunctionDrill.Variables].join(',')};`
        //     : ''
        //   return `(${name}=function(){var __${newName}_map = new Map();var ${newName}=(function(${parseArgs(
        //     functionArgs,
        //     Drill
        //   )}){${vars};var __key=[...arguments].join(',');if(__${newName}_map.has(__key)){return __${newName}_map.get(__key)}else{var __res = ${evaluatedBody
        //     .toString()
        //     .trim()};__${newName}_map.set(__key, __res);return __res}});return ${newName}(...arguments)});`
        // }
        const name = lispToJavaScriptVariableName(n)
        Drill.Variables.add(name)
        return `${name}=${comp(tail[1], Drill)};`
      }
      case KEYWORDS.IS_ATOM:
        Drill.Helpers.add('atom_predicate')
        return `atom_predicate(${comp(tail[0], Drill)});`
      case KEYWORDS.IS_LAMBDA:
        Drill.Helpers.add('lambda_predicate')
        return `lambda_predicate(${comp(tail[0], Drill)});`
      case KEYWORDS.CREATE_ARRAY:
        return `[${parseArgs(tail, Drill)}];`
      case KEYWORDS.ARRAY_LENGTH:
        Drill.Helpers.add('length')
        return `length(${comp(tail[0], Drill)})`
      case KEYWORDS.GET_ARRAY:
        Drill.Helpers.add('get')
        return `get(${comp(tail[0], Drill)}, ${comp(tail[1], Drill)});`
      case KEYWORDS.ANONYMOUS_FUNCTION: {
        const functionArgs = tail
        const body = tail.pop()
        const InnerDrills = { Variables: new Set(), Helpers: Drill.Helpers }
        const evaluatedBody = comp(body, InnerDrills)
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
        return `((${parseArgs(tail, Drill, '&&')}) ? 1 : 0);`
      case KEYWORDS.OR:
        return `((${parseArgs(tail, Drill, '||')}) ? 1 : 0);`
      case KEYWORDS.EQUAL:
        return `+(${parseArgs(tail, Drill, '===')});`
      case KEYWORDS.GREATHER_THAN_OR_EQUAL:
      case KEYWORDS.LESS_THAN_OR_EQUAL:
      case KEYWORDS.GREATHER_THAN:
      case KEYWORDS.LESS_THAN:
        return `+(${parseArgs(tail, Drill, token)});`
      case KEYWORDS.SUBTRACTION:
        return tail.length === 1
          ? `(-${comp(tail[0], Drill)});`
          : `(${parse(tail, Drill)
              // Add space so it doesn't consider it 2--1 but 2- -1
              .map((x) => (typeof x === 'number' && x < 0 ? ` ${x}` : x))
              .join(token)});`
      case KEYWORDS.MULTIPLICATION:
        return `(${parseArgs(tail, Drill, token)});`
      case KEYWORDS.DIVISION:
        return `(${parseArgs(tail, Drill, token)});`
      case KEYWORDS.ADDITION:
        return `(${parseArgs(tail, Drill, token)});`
      case KEYWORDS.BITWISE_AND:
      case KEYWORDS.BITWISE_OR:
      case KEYWORDS.BITWISE_XOR:
      case KEYWORDS.BITWISE_LEFT_SHIFT:
      case KEYWORDS.BITWISE_RIGHT_SHIFT:
      case KEYWORDS.BITWISE_UNSIGNED_RIGHT_SHIFT:
        return `(${parseArgs(tail, Drill, token)});`
      case KEYWORDS.REMAINDER_OF_DIVISION:
        return `(${comp(tail[0], Drill)}%${comp(tail[1], Drill)});`
      case KEYWORDS.BIT_TYPE:
        return `(${comp(tail[0], Drill)}>>>0).toString(2)`
      case KEYWORDS.BITWISE_NOT:
        return `~(${comp(tail[0], Drill)})`
      case KEYWORDS.NOT:
        return `(+!${comp(tail[0], Drill)})`
      case KEYWORDS.IF: {
        return `(${comp(tail[0], Drill)}?${comp(tail[1], Drill)}:${
          tail.length === 3 ? comp(tail[2], Drill) : 0
        });`
      }
      case KEYWORDS.LOOP: {
        return `(()=>{while(${comp(tail[0], Drill)}){${comp(
          tail[1],
          Drill
        )}}return 0})();`
      }
      case KEYWORDS.ERROR: {
        Drill.Helpers.add('__error')
        return `__error(${compile(tail[0], Drill)})`
      }
      default: {
        const camelCased = lispToJavaScriptVariableName(token)
        if (camelCased in Helpers) Drill.Helpers.add(camelCased)
        return `${camelCased}(${parseArgs(tail, Drill)});`
      }
    }
  } else if (head[TYPE] === ATOM) return head[VALUE]
  else if (head[TYPE] === WORD) {
    const camelCased = lispToJavaScriptVariableName(token)
    if (camelCased in Helpers) Drill.Helpers.add(camelCased)
    return camelCased
  }
}
const HelpersEntries = new Map(Object.entries(Helpers))
export const compile = (ast) => {
  const Drill = { Variables: new Set(), Helpers: new Set() }
  const raw = AST.parse(AST.stringify(ast)) // cloning for fn renames mutations
    .map((tree) => comp(tree, Drill))
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
  return `(()=>{${top};return${program}})()`
}
