import { fez } from '../src/utils.js'
const editor = ace.edit('editor')
editor.setOptions({
  fontFamily: 'Fantastic',
  fontSize: '10pt'
})
// tomorrow_night_bright
// gob
const EDITOR_THEME = 'pastel_on_dark'
const TERMINAL_THEME = 'pastel_on_dark'
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
  fontFamily: 'Fantastic',
  fontSize: '10pt'
})
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
    return arg.length ? `(${arg.map((a) => serialise(a)).join(' ')})` : '()'
  else return ''
}
document.addEventListener('keydown', (e) => {
  if (e.key.toLowerCase() === 's' && (e.ctrlKey || e.metaKey) && !e.shiftKey) {
    e.preventDefault()
    e.stopPropagation()
    const value = editor.getValue()
    if (value.trim()) {
      const compressed = LZString.compressToBase64(editor.getValue())
      terminal.setValue(
        serialise(
          fez(`(do ${editor.getValue()})`, {
            mutation: 1
          })
        )
      )
      terminal.clearSelection()
      const newurl =
        window.location.protocol +
        '//' +
        window.location.host +
        window.location.pathname +
        `?l=${encodeURIComponent(compressed)}`
      window.history.pushState({ path: newurl }, '', newurl)
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
      terminal.setValue(
        serialise(
          fez(`(do ${editor.getValue()})`, {
            compile: 1,
            eval: 1,
            mutation: 1
          })
        )
      )
      terminal.clearSelection()
    }
  }
})
