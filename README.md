# fez

<p align="center">
<img width="64" src="./logo.svg"/>
</p>

```lisp
(let fizz-buzz (lambda n
    (cond
      (= (mod n 15) 0) "Fizz Buzz"
      (= (mod n 3) 0) "Fizz"
      (= (mod n 5) 0) "Buzz"
      (*) n)))

  (go (range 1 100) (scan fizz-buzz) (log!))
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
(let solve (lambda arr cb
     (fold arr (lambda a b (do
        (let res (binary-search arr (cb b)))
        (if res (merge a (Array res)) a)))
     ())))
; 514579
(go *input*
    (split "\n")
    (Strings->Numbers)
    (sort (lambda a b (> a b)))
    (solve (lambda x (- 2020 x)))
    (product)
    (log!))
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
  (log!)) ; 3
```

```lisp
; remove duplicate elements in the arr
(let unique (lambda arr (go
      (let sorted (sort arr (safety lambda a b (> a b))))
      (zip (sequence sorted))
      (select (lambda x
               (or (not (let index (car (cdr x))))
                  (not (= (get sorted (- index 1)) (get sorted index))))))
      (scan car))))
; tests
(assert
   (case "test 1" (unique (Array 1)) (Array 1))
   (case "test 2" (unique (Array 1 2 2 4 5 9 5 12 14 1)) (Array 1 2 4 5 9 12 14)))
```

<p align="center">
<img width="64" src="./js.svg"/>
</p>
Installation:

```
npm i fez-lisp
```

```js
import { fez } from 'fez-lisp'
fez(`(log! "Hello World!")`)
```

```js
import { fez } from 'fez-lisp'
fez(`(+ 1 "2")`, { errors: true })
```

```js
import { fez } from 'fez-lisp'
eval(
  fez(
    `(go 
        (range 1 11) 
        (scan (lambda x (* x x))) 
        (log!)))`,
    // include standard library
    // compile fez to JavaScript
    // tree shake standard library
    { std: true, compile: true, shake: true }
  )
)
```

```js
import { fez } from 'fez-lisp'
fez(
  `(let fizz-buzz (lambda n
    (cond
      (= (mod n 15) 0) "Fizz Buzz"
      (= (mod n 3) 0) "Fizz"
      (= (mod n 5) 0) "Buzz"
      (*) n)))

  (go (range 1 100) (scan fizz-buzz) (log!))`,
  { std: true, errors: true, compile: false, shake: true }
)
```
