import { makeEditor, serialise } from '../editor/utils.js'
import { compile } from '../src/compiler.js'
import { enhance } from '../src/enhance.js'
import { isInputVariable, parse, unwrapDo } from '../src/utils.js'
import { Prompt } from './prompt.js'

const THEME = 'terminal'
const terminal = makeEditor('terminal', THEME)
terminal.renderer.setShowGutter(false)

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
      try {
        const parsed = parse(source)
        const inputToReplace = unwrapDo(parsed).find(isInputVariable)
        if (!inputToReplace)
          return terminal.setValue(
            'This program is missing INPUT variable definition'
          )
        inputToReplace[2] = unwrapDo(parse(`(let INPUT "${prompt}")`))[1].at(-1)
        terminal.setValue(
          serialise(
            new Function(`return ${compile(enhance(parsed))}`)()
              .map((x) => String.fromCharCode(x))
              .join('')
          )
        )
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
