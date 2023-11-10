import { stringify } from '../src/parser.js'
import { fez } from '../src/utils.js'
import { CodeMirror } from './fez.editor.bundle.js'
export const consoleEditorContainer = document.getElementById(
  'console-editor-container'
)
export const editorContainer = document.getElementById('editor-container')
export const labelContainer = document.getElementById('labels-container')
export const execButton = document.getElementById('exe')
export const keyButton = document.getElementById('key')
export const editor = CodeMirror(editorContainer, {})
export const consoleEditor = CodeMirror(consoleEditorContainer, {})
const E = 0.75
const C = 0.25
consoleEditor.setSize(window.innerWidth, window.innerHeight * C)
editor.setSize(window.innerWidth, window.innerHeight * E)

window.addEventListener('resize', () =>
  editor.setSize(window.innerWidth, window.innerHeight * E)
)
window.addEventListener('resize', () =>
  consoleEditor.setSize(window.innerWidth, window.innerHeight * C)
)
const run = () => {
  const res = fez(editor.getValue(), {
    std: true,
    errors: true,
  })
  consoleEditor.setValue(stringify(res).toString())
}
const comp = () => {
  const res = eval(
    fez(editor.getValue(), {
      std: true,
      errors: false,
      compile: true,
    })
  )
  consoleEditor.setValue(stringify(res).toString())
}
document.addEventListener('keydown', (e) => {
  if (e.key.toLowerCase() === 's' && (e.ctrlKey || e.metaKey)) {
    e = e || window.event
    e.preventDefault()
    e.stopPropagation()
    run()
    return
  }
})
execButton.addEventListener('click', () => comp())
keyButton.addEventListener('click', () => run())
