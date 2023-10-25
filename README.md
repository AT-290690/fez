# fez

<p align="center">
<img width="128" src="./logo.svg"/>
</p>

Immutable Lisp interpreted & compiled by/to JavaScript

- NO Mutations
- NO Types
- NO Booleans
- NO Objects
- NO Null
- NO Array going out of bounds
- Everything is an Expression

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
import STD from '../lib/baked/std.js'
import { quick } from '../src/utils.js'
import { readFileSync } from 'fs'
quick(readFileSync('./playground/main.lisp', 'utf-8'), STD)
```
