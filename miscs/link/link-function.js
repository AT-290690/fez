import { compile, enhance, parse } from '../index.js'
import { logError } from '../src/utils.js'
import { debug } from '../editor/debug.js'
import { serialise } from '../editor/utils.js'
import { LZString } from './lzstring.js'

export const dev = (source, types) => {
  try {
    const parsed = parse(source)
    const { evaluated, type, error } = debug(
      parsed,
      true,
      types ? types : undefined
    )
    if (error == null) {
      if (type) {
        console.log('\n\x1b[34m')
        console.log(type, '\n\x1b[0m')
      }
      console.log('\x1b[34m')
      console.log(serialise(evaluated), '\n\x1b[0m')
    } else logError(error.message)
  } catch (error) {
    logError(error.message)
  }
}
export const link = (
  source,
  url = 'https://at-290690.github.io/fez/lambda.html'
) =>
  console.log(
    '\n\x1b[33m',
    `${url}?l=${encodeURIComponent(LZString.compressToBase64(source))}`,
    '\n\x1b[0m'
  )
export const comp = (source) =>
  console.log(
    '\x1b[32m',
    serialise(new Function(`return ${compile(enhance(parse(source)))}`)()),
    '\x1b[0m'
  )
