import {
  APPLY,
  ATOM,
  PLACEHOLDER,
  KEYWORDS,
  TYPE,
  VALUE,
  WORD,
  STATIC_TYPES,
  DEBUG
} from './keywords.js'
import { leaf, isLeaf, AST } from './parser.js'
import { FALSE_WORD, TRUE_WORD } from './types.js'
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
    case DEBUG.LOG:
    case DEBUG.STRING:
      return '__identity'
    case TRUE_WORD:
      return '__true'
    case FALSE_WORD:
      return '__false'
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
  __sub: `__sub=(a,b)=>{return a-b}`,
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
  array: 'array=(...args)=>args',
  not: 'not=(a)=>+!a',
  and: `and=(a, b)=>+(a&&b)`,
  or: `or=(a, b)=>+(a||b)`,
  get: 'get=(arr,i)=>arr[i]',
  length: 'length=(arr)=>arr.length',
  __identity: `__identity=(x)=>x`,
  atom_predicate: `atom_predicate=(number)=>+(typeof number==='number')`,
  lambda_predicate: `lambda_predicate=(fn)=>+(typeof fn==='function')`,
  set_effect: `set_effect=(array,index,value)=>{array[index] = value;return array}`,
  pop_effect: `pop_effect=(array)=>{array.pop();return array}`
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
        return `(${parse(tail, Drill)
          // Add space so it doesn't consider it 2--1 but 2- -1
          .map((x) => (typeof x === 'number' && x < 0 ? ` ${x}` : x))
          .join(token)});`
      case KEYWORDS.MULTIPLICATION:
      case KEYWORDS.DIVISION:
      case KEYWORDS.ADDITION:
        return `(${parseArgs(tail, Drill, token)});`
      case KEYWORDS.BITWISE_AND:
      case KEYWORDS.BITWISE_OR:
      case KEYWORDS.BITWISE_XOR:
      case KEYWORDS.BITWISE_LEFT_SHIFT:
      case KEYWORDS.BITWISE_RIGHT_SHIFT:
        return `(${parseArgs(tail, Drill, token)});`
      case KEYWORDS.REMAINDER_OF_DIVISION:
        return `(${comp(tail[0], Drill)}%${comp(tail[1], Drill)});`
      case KEYWORDS.BITWISE_NOT:
        return `~(${comp(tail[0], Drill)})`
      case KEYWORDS.NOT:
        return `(+!${comp(tail[0], Drill)})`
      case KEYWORDS.IF: {
        return `(${comp(tail[0], Drill)}?${comp(tail[1], Drill)}:${comp(
          tail[2],
          Drill
        )});`
      }
      case KEYWORDS.LOOP: {
        return `(()=>{while(${comp(tail[0], Drill)}){${comp(
          tail[1],
          Drill
        )}}return -1})();`
      }

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
      case DEBUG.LOG:
      case DEBUG.STRING:
      case DEBUG.UNQUOTED_STRING:
        return compile(tail[0], Drill)

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
  return `(()=>{${top};return ${program}})()`
}
