import { parse, compile, enhance, AST, LISP, UTILS } from '../index.js'
import { debug } from './debug.js'
import { makeEditor, serialise } from './utils.js'
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
const inter = () => {
  const value = editor.getValue()
  if (value.trim()) {
    try {
      const [source, types] = UTILS.extractTypes(value)
      const parsed = parse(source)
      const { evaluated, type, error } = debug(parsed, true, types)
      terminal.setValue(
        error == null
          ? type
            ? `${type}\n${serialise(evaluated)}`
            : serialise(evaluated)
          : error.message
      )
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
const comp = () => {
  const value = editor.getValue()
  if (value.trim()) {
    try {
      terminal.setValue(
        serialise(
          new Function(`return ${compile(enhance(parse(editor.getValue())))}`)()
        )
      )
    } catch (error) {
      terminal.setValue(error.message)
    }
    terminal.clearSelection()
  }
}
const log = () => {
  globalThis.__debugStack__.length = 0
  const selectedText = editor.getSelectedText()
  const selection = editor.selection.getRange()
  if (selectedText?.trim()) {
    editor.session.replace(selection, `(log ${selectedText} "!")`)
    const parsed = parse(editor.getValue())
    debug(parsed, false)
    terminal.setValue(globalThis.__debugStack__.map(serialise).join('\n'))
    globalThis.__debugStack__.length = 0
    editor.session.getUndoManager().undo()
    //     const parsed = parse(selection)
    //     const { evaluated, error } = debug(parsed)
    //     terminal.setValue(`${selection
    //       .split('\n')
    //       .map((x) => `; ${x}`)
    //       .join('\n')}
    // ${error == null ? serialise(evaluated) : error.message}`)
    //     terminal.clearSelection()
  }
}
document.addEventListener('keydown', (e) => {
  if (e.key.toLowerCase() === 's' && (e.ctrlKey || e.metaKey) && !e.shiftKey) {
    e.preventDefault()
    e.stopPropagation()
    inter()
    terminal.clearSelection()
  } else if (
    e.key.toLowerCase() === 's' &&
    e.shiftKey &&
    (e.ctrlKey || e.metaKey)
  ) {
    e.preventDefault()
    e.stopPropagation()
    comp()
    terminal.clearSelection()
  } else if (e.key === '§' && (e.ctrlKey || e.metaKey)) {
    e.preventDefault()
    e.stopPropagation()
    log()
  }
})
const mini = () => {
  const code = LISP.source(parse(editor.getValue()))
  editor.setValue(code)
}
export const link = () =>
  terminal.setValue(
    `https://at-290690.github.io/fez/lambda.html?l=${encodeURIComponent(
      LZString.compressToBase64(editor.getValue().trim())
    )}`
  )
document.getElementById('run').addEventListener('click', inter)
document.getElementById('log').addEventListener('click', log)
document.getElementById('link').addEventListener('click', link)

// TODDO delete this after done with debugging
// inter()
