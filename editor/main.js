import { parse, compile, enhance, AST } from '../index.js'
import { debug } from './debug.js'
import { makeEditor, serialise } from './utils.js'
const THEME = new URLSearchParams(location.search).get('t') ?? 'github_dark'
const editor = makeEditor('editor', THEME)
const terminal = makeEditor('terminal', THEME)
terminal.setValue(
  '; To run press cmd/ctrl + S or the fez hat at the bottom right corner'
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
