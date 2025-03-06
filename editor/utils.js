export const makeEditor = (el, theme) => {
  const editor = ace.edit(el)
  editor.setOptions({
    fontFamily: 'Monaco9',
    fontSize: '10pt',
    copyWithEmptySelection: true
  })
  editor.setKeyboardHandler('ace/keyboard/vscode')
  editor.renderer.setShowGutter(false)
  editor.setTheme(`ace/theme/${theme}`)
  editor.setShowPrintMargin(false)
  editor.session.setMode('ace/mode/lisp')
  editor.renderer.setScrollMargin(10, 10)
  editor.session.setUseWrapMode(true)
  return editor
}
export const serialise = (arg) => {
  if (typeof arg === 'number' || typeof arg === 'string') return arg.toString()
  else if (Array.isArray(arg))
    return arg.length ? `[${arg.map((a) => serialise(a)).join(' ')}]` : '[]'
  else return '(lambda)'
}
