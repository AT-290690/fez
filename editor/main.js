// import { formatWithPreservedComments } from '../src/formatter.js'
import { stringify } from '../src/parser.js'
import { compress, decompress, fez, removeNoCode } from '../src/utils.js'
import { CodeMirror } from './fez.editor.bundle.js'
let MUTATION = 1
export const consoleEditorContainer = document.getElementById(
  'console-editor-container'
)
export const editorContainer = document.getElementById('editor-container')
export const execButton = document.getElementById('exe')
export const runButton = document.getElementById('run')
export const keyButton = document.getElementById('key')
export const mutationToggle = document.getElementById('mutation')
export const editor = CodeMirror(editorContainer, {
  autocomplete: true,
  linenumbers: true,
  search: true,
})
export const consoleEditor = CodeMirror(consoleEditorContainer, {})
const E = 0.75
const C = 0.25
consoleEditor.setSize(window.innerWidth - 10, window.innerHeight * C - 10)
editor.setSize(window.innerWidth - 10, window.innerHeight * E - 10)

window.addEventListener('resize', () =>
  editor.setSize(window.innerWidth - 10, window.innerHeight * E - 10)
)
window.addEventListener('resize', () =>
  consoleEditor.setSize(window.innerWidth - 10, window.innerHeight * C - 10)
)
const run = () => {
  try {
    const src = editor.getValue()
    const res = fez(src, {
      std: 1,
      shake: 1,
      throw: 1,
      errors: 0,
      mutation: MUTATION,
    })
    consoleEditor.setSize(window.innerWidth - 10, window.innerHeight * C - 10)
    editor.setSize(window.innerWidth - 10, window.innerHeight * E - 10)
    consoleEditor.setValue(stringify(res).toString())
  } catch (e) {
    consoleEditor.setValue(e instanceof Error ? e.message : e)
  }
}
const comp = () => {
  const res = eval(
    fez(editor.getValue(), {
      std: 1,
      shake: 1,
      errors: 0,
      compile: 1,
      mutation: MUTATION,
    })
  )
  try {
    consoleEditor.setValue(stringify(res).toString())
  } catch (e) {
    consoleEditor.setValue(e instanceof Error ? e.message : e)
  }
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
runButton.addEventListener('click', () => run())
keyButton.addEventListener('click', () => {
  const compressed = LZString.compressToBase64(
    compress(removeNoCode(editor.getValue()))
  )
  const newurl =
    window.location.protocol +
    '//' +
    window.location.host +
    window.location.pathname +
    `?l=${encodeURIComponent(compressed)}`
  consoleEditor.setValue(newurl)
  window.history.pushState({ path: newurl }, '', newurl)
})
const initial = new URLSearchParams(location.search).get('l') ?? ''
if (initial) {
  try {
    const decompressed = decompress(LZString.decompressFromBase64(initial))
    editor.setValue(decodeURIComponent(decompressed))
  } catch (e) {
    consoleEditor.setValue(e instanceof Error ? e.message : e)
  }
}
mutationToggle.addEventListener('click', () => {
  const state = +mutationToggle.getAttribute('toggled')
  mutationToggle.setAttribute('toggled', state ^ 1)
  mutationToggle.title = state ? 'Mutation is allowed' : 'Mutation is forbidden'
  MUTATION = state
  mutationToggle.innerHTML = state
    ? `<svg
  width="18"
  height="18"
  viewBox="0 0 144 128"
  xmlns="http://www.w3.org/2000/svg"
  >
  <path d="M128 0H0V128H128V0Z" fill="#565F89" />
  <path d="M128 0H96V128H128V0Z" fill="#343D67" />
  <path d="M112 0H128V64H112V0Z" fill="#D09FF1" />
  <path d="M128 64H144V80H128V64Z" fill="#D09FF1" />
  </svg>`
    : `<svg
width="18"
height="18"
viewBox="0 0 144 128"
xmlns="http://www.w3.org/2000/svg"
>
<path d="M128 0H0V128H128V0Z" fill="#B44637"/>
<path d="M128 0H96V128H128V0Z" fill="#8E2F22"/>
<path d="M112 0H128V64H112V0Z" fill="#D6C096"/>
<path d="M128 64H144V80H128V64Z" fill="#D6C096"/>
</svg>`
})
