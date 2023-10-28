# fez

<p align="center">
<img width="64" src="./logo.svg"/>
</p>

Immutable Lisp
that compiles to JavaScript

```lisp
(let fizz-buzz (lambda n
    (cond
      (= (mod n 15) 0) "Fizz Bazz"
      (= (mod n 3) 0) "Fizz"
      (= (mod n 5) 0) "Bazz"
      (*) n)))

  (go (range 1 100) (scan fizz-buzz) (log))
```

```lisp
; https://adventofcode.com/2020/day/1
(let *input*
"1721
979
366
299
675
1456")
; solve part 1
(let solve (lambda array cb
     (fold array (lambda a b (do
        (let res (binary-search array (cb b)))
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

```lisp
; https://leetcode.com/problems/maximum-count-of-positive-integer-and-negative-integer/description/
(let max-count-of (lambda nums
  (max
    (count-of nums positive?)
    (count-of nums negative?))))

(go
  (Array -2 -1 -1 0 0 1 2)
  (max-count-of)
  (log)) ; 3
```

```js
import { fez } from '../index.js'
fez(
  `
  (log "Hello World!")
  `,
  { std: false, errors: false, compile: false }
)
```
