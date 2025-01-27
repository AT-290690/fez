import { parse, compile, enhance } from '../index.js'
import { debug } from './debug.js'
const editor = ace.edit('editor')
editor.setOptions({
  fontFamily: 'Monaco9',
  fontSize: '10pt',
  copyWithEmptySelection: true
  // keybindings: 'vscode'
})
editor.setKeyboardHandler('ace/keyboard/vscode')
// pastel_on_dark
// pastel_on_light
// tomorrow_night_bright
// dracula
// terminal
const THEME = new URLSearchParams(location.search).get('t') ?? 'terminal'
const EDITOR_THEME = THEME
const TERMINAL_THEME = THEME
// 'chrome' => 'Chrome',
// 'clouds' => 'Clouds',
// 'crimson_editor' => 'Crimson Editor',
// 'dawn' => 'Dawn',
// 'dreamweaver' => 'Dreamweaver',
// 'eclipse' => 'Eclipse',
// 'github' => 'GitHub',
// 'iplastic' => 'IPlastic',
// 'katzenmilch' => 'KatzenMilch',
// 'kuroir' => 'Kuroir',
// 'solarized_light' => 'Solarized Light',
// 'sqlserver' => 'SQL Server',
// 'textmate' => 'TextMate',
// 'tomorrow' => 'Tomorrow',
// 'xcode' => 'XCode'

// 'ambiance' => 'Ambiance',
// 'chaos' => 'Chaos',
// 'clouds_midnight' => 'Clouds Midnight',
// 'cobalt' => 'Cobalt',
// 'dracula' => 'Dracula',
// 'gob' => 'Greeon on Black',
// 'gruvbox' => 'Gruvbox',
// 'idle_fingers' => 'idle Fingers',
// 'kr_theme' => 'krTheme',
// 'merbivore' => 'Merbivore',
// 'merbivore_soft' => 'Merbivore Soft',
// 'mono_industrial' => 'Mono Industrial',
// 'monokai' => 'Monokai',
// 'pastel_on_dark' => 'Pastel on Dark',
// 'solarized_dark' => 'Solarized Dark',
// 'terminal' => 'Terminal',
// 'tomorrow_night' => 'Tomorrow Night',
// 'tomorrow_night_blue' => 'Tomorrow Night Blue',
// 'tomorrow_night_bright' => 'Tomorrow Night Bright',
// 'tomorrow_night_eighties' => 'Tomorrow Night 80s',
// 'twilight' => 'Twilight',
// 'vibrant_ink' => 'Vibrant Ink'
editor.renderer.setShowGutter(false)
editor.setTheme(`ace/theme/${EDITOR_THEME}`)
editor.setShowPrintMargin(false)
editor.session.setMode('ace/mode/lisp')
editor.renderer.setScrollMargin(10, 10)
// editor.setOptions({});
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
document.addEventListener('keydown', (e) => {
  if (e.key.toLowerCase() === 's' && (e.ctrlKey || e.metaKey) && !e.shiftKey) {
    e.preventDefault()
    e.stopPropagation()
    const value = editor.getValue()
    if (value.trim()) {
      try {
        const compressed = LZString.compressToBase64(editor.getValue())
        const parsed = parse(editor.getValue())
        const { evaluated, type, error } = debug(parsed)
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
  } else if (
    e.key.toLowerCase() === 's' &&
    e.shiftKey &&
    (e.ctrlKey || e.metaKey)
  ) {
    e.preventDefault()
    e.stopPropagation()
    const value = editor.getValue()
    if (value.trim()) {
      try {
        terminal.setValue(
          serialise(
            new Function(
              `return ${compile(enhance(parse(editor.getValue())))}`
            )()
          )
        )
      } catch (error) {
        terminal.setValue(error.message)
      }
      terminal.clearSelection()
    }
  } else if (e.key === '§' && (e.ctrlKey || e.metaKey)) {
    e.preventDefault()
    e.stopPropagation()
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
})

// // TODO DELETE THIS
// const value = editor.getValue()
// if (value.trim()) {
//   try {
//     const compressed = LZString.compressToBase64(editor.getValue())
//     const parsed = parse(editor.getValue())
//     const { evaluated, type, error } = debug(parsed)
//     terminal.setValue(
//       error == null
//         ? type
//           ? `${type}\n${serialise(evaluated)}`
//           : serialise(evaluated)
//         : error.message
//     )
//     terminal.clearSelection()
//     const newurl =
//       window.location.protocol +
//       '//' +
//       window.location.host +
//       window.location.pathname +
//       `?t=${THEME}&l=${encodeURIComponent(compressed)}`
//     window.history.pushState({ path: newurl }, '', newurl)
//   } catch (error) {
//     console.log(error)
//     terminal.setValue(error.message)
//     terminal.clearSelection()
//   }
// }
