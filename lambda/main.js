import { makeEditor, serialise } from '../editor/utils.js'
import { debug } from '../editor/debug.js'
import { parse } from '../src/utils.js'
import { Prompt } from './prompt.js'

const THEME = 'github_dark'
const terminal = makeEditor('terminal', THEME)
let inputValue = ''
const inter = (source) => {
  source = source.trim()
  if (source) {
    Prompt(
      source[0] === ';'
        ? source.split('\n')[0].slice(1).trimStart()
        : 'Provide input',
      inputValue
    ).then((prompt) => {
      if (!prompt) return
      inputValue = prompt
      const input = `(let INPUT "${prompt}") ${source}`
      try {
        const parsed = parse(input)
        const { evaluated, error } = debug(parsed, false)
        terminal.setValue(error == null ? serialise(evaluated) : error.message)
        terminal.clearSelection()
      } catch (error) {
        console.log(error)
        terminal.setValue(error.message)
        terminal.clearSelection()
      }
    })
  }
}

const initial = new URLSearchParams(location.search).get('l') ?? ''
const decompressed = LZString.decompressFromBase64(initial)
const source = decodeURIComponent(decompressed)
inter(source)
document.getElementById('run').addEventListener('click', () => inter(source))
