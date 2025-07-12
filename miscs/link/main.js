import { dev, link } from './link-function.js'
import { readFileSync } from 'fs'

switch (process.argv[2]) {
  case 'link':
    link(readFileSync('./playground/main.lisp', 'utf-8'))
    break
  case 'dev':
    dev(
      readFileSync('./playground/main.lisp', 'utf-8'),
      readFileSync('./playground/main-sig.lisp', 'utf-8')
    )
    break
}
