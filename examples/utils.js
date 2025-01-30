import { compile, enhance, parse, type } from '../index.js'
import { readFileSync, readdirSync } from 'fs'
export const logError = (error) =>
  console.log('\x1b[31m', `\n${error}\n`, '\x1b[0m')
export const logSuccess = (output) => console.log('\x1b[32m', output, '\x1b[0m')
export const isEqual = (a, b) =>
  (Array.isArray(a) &&
    a.length === b.length &&
    !a.some((_, i) => !isEqual(a.at(i), b.at(i)))) ||
  a === b ||
  0
export const test = (year, arr) => {
  const path = `./examples/${year}/`
  const map = arr.reduce((a, b) => {
    a.set(b.file, b.result)
    return a
  }, new Map())
  if (
    readdirSync(path)
      .filter((x) => x.endsWith('.lisp'))
      .every((x) => {
        try {
          const a = map.get(x)
          const parsed = parse(readFileSync(`${path}${x}`, 'utf-8'))
          type(parsed)
          const b = new Function(`return ${compile(enhance(parsed))}`)()
          const assertion = isEqual(a, b)
          if (!assertion) {
            logError(`${path}${x} failed!`)
          }
          return assertion
        } catch (error) {
          logError(`${x}:\n${error.message}`)
        }
      })
  )
    logSuccess(
      `AOC for year ${year} type checked succesfully, compiled to JavaScript and produced the correct results!`
    )
  // console.log(
  //   readdirSync("./")
  //     .filter((x) => x.endsWith(".lisp"))
  //     .map((file) => ({
  //       file,
  //       result: new Function(`return ${compile(parse(readFileSync(x, "utf-8")))}`)()
  //     }))
  // );
}
