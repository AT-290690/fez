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
consoleEditor.setSize(window.innerWidth, window.innerHeight / 2)
editor.setSize(window.innerWidth, window.innerHeight)

window.addEventListener('resize', () =>
  consoleEditorContainer.style.display !== 'none'
    ? editor.setSize(window.innerWidth, window.innerHeight / 2)
    : editor.setSize(window.innerWidth, window.innerHeight)
)
window.addEventListener(
  'resize',
  () =>
    consoleEditorContainer.style.display !== 'none' &&
    consoleEditor.setSize(window.innerWidth, window.innerHeight / 2)
)
const run = () => {
  editor.setSize(window.innerWidth, window.innerHeight)
  const res = fez(editor.getValue(), {
    std: true,
    errors: true,
  })
  consoleEditor.setValue(stringify(res).toString())
  consoleEditorContainer.style.display = 'block'
  editor.setSize(window.innerWidth, window.innerHeight / 2)
}
const comp = () => {
  editor.setSize(window.innerWidth, window.innerHeight)
  const res = eval(
    fez(editor.getValue(), {
      std: true,
      errors: false,
      compile: true,
    })
  )
  consoleEditor.setValue(stringify(res).toString())
  consoleEditorContainer.style.display = 'block'
  editor.setSize(window.innerWidth, window.innerHeight / 2)
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
