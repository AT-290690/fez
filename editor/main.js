import { parse, compile, enhance, AST } from '../index.js'
import { debug } from './debug.js'
const editor = ace.edit('editor')
editor.setOptions({
  fontFamily: 'Monaco9',
  fontSize: '10pt',
  copyWithEmptySelection: true
})
editor.setKeyboardHandler('ace/keyboard/vscode')
const THEME = new URLSearchParams(location.search).get('t') ?? 'terminal'
const EDITOR_THEME = THEME
const TERMINAL_THEME = THEME
editor.renderer.setShowGutter(false)
editor.setTheme(`ace/theme/${EDITOR_THEME}`)
editor.setShowPrintMargin(false)
editor.session.setMode('ace/mode/lisp')
editor.renderer.setScrollMargin(10, 10)
editor.session.setUseWrapMode(true)

const terminal = ace.edit('terminal')
terminal.setOptions({
  fontFamily: 'Monaco9',
  fontSize: '10pt',
  copyWithEmptySelection: true
})
terminal.setKeyboardHandler('ace/keyboard/vscode')
terminal.renderer.setShowGutter(false)
terminal.setTheme(`ace/theme/${TERMINAL_THEME}`)
terminal.setShowPrintMargin(false)
terminal.session.setMode('ace/mode/lisp')
terminal.renderer.setScrollMargin(10, 10)
terminal.session.setUseWrapMode(true)
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
const serialise = (arg) => {
  if (typeof arg === 'number' || typeof arg === 'string') return arg.toString()
  else if (Array.isArray(arg))
    return arg.length ? `[${arg.map((a) => serialise(a)).join(' ')}]` : '[]'
  else return '(lambda)'
}
const inter = () => {
  const value = editor.getValue()
  if (value.trim()) {
    try {
      const compressed = LZString.compressToBase64(value)
      const parsed = parse(value)
      // const T = value
      //   .match(new RegExp(/; @Type.+/, 'g'))
      //   ?.map((x) => x.replaceAll('; @Type ', '').trim())
      //   .join(' ')
      const { evaluated, type, error } = debug(parsed, true)
      terminal.setValue(
        error == null
          ? type
            ? `${type}\n${serialise(evaluated)}`
            : serialise(evaluated)
          : error.message
      )
      terminal.clearSelection()
      const newurl =
        window.location.protocol +
        '//' +
        window.location.host +
        window.location.pathname +
        `?t=${THEME}&l=${encodeURIComponent(compressed)}`
      window.history.pushState({ path: newurl }, '', newurl)
    } catch (error) {
      console.log(error)
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
const cmd = () => {
  const selection = terminal.getSelectedText()?.trim()
  if (selection) {
    const parsed = parse(selection)
    const { evaluated, error } = debug(parsed)
    terminal.setValue(`${selection
      .split('\n')
      .map((x) => `; ${x}`)
      .join('\n')}
${error == null ? serialise(evaluated) : error.message}`)
    terminal.clearSelection()
  }
}
document.addEventListener('keydown', (e) => {
  if (e.key.toLowerCase() === 's' && (e.ctrlKey || e.metaKey) && !e.shiftKey) {
    e.preventDefault()
    e.stopPropagation()
    inter()
  } else if (
    e.key.toLowerCase() === 's' &&
    e.shiftKey &&
    (e.ctrlKey || e.metaKey)
  ) {
    e.preventDefault()
    e.stopPropagation()
    comp()
  } else if (e.key === '§' && (e.ctrlKey || e.metaKey)) {
    e.preventDefault()
    e.stopPropagation()
    cmd()
  }
})
document.getElementById('run').addEventListener('click', inter)
// TODDO delete this after done with debugging
// inter()
