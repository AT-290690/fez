import { comp, dev, link } from './link-function.js'
import { readFileSync } from 'fs'

const file = readFileSync('./playground/main.lisp', 'utf-8')
switch (process.argv[2]) {
  case 'comp':
    comp(file)
    break
  case 'link':
    link(
      file
      // 'http://127.0.0.1:3000/lambda.html'
    )
    break
  case 'dev':
    dev(file, readFileSync('./playground/main-sig.lisp', 'utf-8'))
    break
}
