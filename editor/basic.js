import { LISP, evaluate } from '../index.js'
import basic from '../lib/baked/basic.js'
import { typeCheck } from '../src/check.js'
import { keywords } from '../src/interpreter.js'
import {
  deSuggarAst,
  deSuggarSource,
  handleUnbalancedQuotes
} from '../src/macros.js'
import {
  handleUnbalancedParens,
  removeNoCode,
  shake,
  wrapInBlock
} from '../src/utils.js'
import { makeEditor, serialise } from './utils.js'
const debug = (ast, checkTypes = false) => {
  try {
    checkTypes
      ? typeCheck(
          ast
          //   withCtxTypes(definedTypes(filteredDefinedTypes(ast, basic, stdT)))
        )[1]
      : new Map()
    const evaluated = evaluate(ast, keywords)
    return {
      evaluated,
      error: null
    }
  } catch (error) {
    // console.log(error)
    return {
      evaluated: null,
      error: {
        message: error.message
      }
    }
  }
}

const THEME = new URLSearchParams(location.search).get('t') ?? 'terminal'
const editor = makeEditor('editor', THEME)
const terminal = makeEditor('terminal', THEME)
terminal.renderer.setShowGutter(false)

terminal.setValue(
  '; To run press cmd/ctrl + S or the play button at the bottom right corner'
)
terminal.clearSelection()
const initial = new URLSearchParams(location.search).get('l') ?? ''
if (initial) {
  try {
    const decompressed = LZString.decompressFromBase64(initial)
    const source = decodeURIComponent(decompressed)
    editor.setValue(source)
    editor.clearSelection()
  } catch (e) {
    alert(e instanceof Error ? e.message : e)
  }
}
export const parse = (source) =>
  wrapInBlock(
    shake(
      deSuggarAst(
        LISP.parse(
          removeNoCode(
            handleUnbalancedQuotes(
              handleUnbalancedParens(deSuggarSource(source))
            )
          )
        )
      ),
      basic
    )
  )
const inter = () => {
  const value = editor.getValue()
  if (value.trim()) {
    try {
      const parsed = parse(value)
      const { evaluated, error } = debug(parsed, true)
      terminal.setValue(error == null ? serialise(evaluated) : error.message)
      // terminal.clearSelection()
      const compressed = LZString.compressToBase64(value)
      const newurl =
        window.location.protocol +
        '//' +
        window.location.host +
        window.location.pathname +
        `?t=${THEME}&l=${encodeURIComponent(compressed)}`
      window.history.pushState({ path: newurl }, '', newurl)
    } catch (error) {
      terminal.setValue(error.message)
      terminal.clearSelection()
    }
  }
}
document.addEventListener('keydown', (e) => {
  if (e.key.toLowerCase() === 's' && (e.ctrlKey || e.metaKey) && !e.shiftKey) {
    e.preventDefault()
    e.stopPropagation()
    inter()
    terminal.clearSelection()
  }
})
const mini = () => {
  const parsed = parse(editor.getValue())
  const code = LISP.source(parsed[1][1])
  terminal.setValue(code.substring(4, code.length - 1))
}
document.getElementById('run').addEventListener('click', inter)
document.getElementById('mini').addEventListener('click', mini)

// TODDO delete this after done with debugging
// inter()
