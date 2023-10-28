# fez

<p align="center">
<img width="64" src="./logo.svg"/>
</p>

Immutable Lisp 
that compiles to JavaScript

```lisp
; https://adventofcode.com/2020/day/1
(defconstant *input*
"1721
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
    (sort (lambda a b (> a b)))
    (solve (lambda x (- 2020 x)))
    (product)
    (log))
```

```js
import { fez } from '../index.js'
fez(
  `
  (defconstant max-count-of (lambda nums
    (max
      (count-of nums positive?)
      (count-of nums negative?))))

  (go 
    (Array -2 -1 -1 0 0 1 2) 
    (max-count-of) 
    (log)) ; 3
  `,
  { std: true, errors: true, compile: false }
)
```
