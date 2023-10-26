# fez

<p align="center">
<img width="128" src="./logo.svg"/>
</p>

Immutable Lisp interpreted & compiled by & to JavaScript

- Everything is an Expression
- NO Mutations
- NO Types
- NO Booleans
- NO Objects
- NO Null
- NO Array going out of bounds

```lisp
; https://adventofcode.com/2020/day/1
(defconstant *input* "1721
979
366
299
675
1456")
; solve part 1
(defconstant solve (lambda array cb
     (fold array (lambda a b (do
        (defconstant res (binary-search array (cb b)))
        (if res (merge a (Array res)) a)))
     ())))
; 514579
(go *input*
    (split "\n")
    (strings->numbers)
    (sort)
    (solve (lambda x (- 2020 x)))
    (product)
    (log))
```

```js
import { fez, std } from '../index.js'
try {
  console.log(
    fez(
      `
  (go 
    (Array 1 2 3 4)
    (select even?)
    (product)
    (* 10)
  )`,
      { libraries: [std], validate: true, compile: false }
    )
  )
} catch (error) {
  console.log('\x1b[31m', error.message, '\x1b[0m')
}
```
