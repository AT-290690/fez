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

  (pi
    (math:range 1 100)
    (array:map fizz-buzz)
    (log!))
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
     (array:fold arr (lambda a b (do
        (let res (array:binary-search arr (cb b)))
        (if res (array:merge a (array res)) a)))
     ())))
; 514579
(pi *input*
    (string:split "\n")
    (cast:strings->numbers)
    (array:sort (lambda a b (> a b)))
    (solve (lambda x (- 2020 x)))
    (math:product)
    (log!))
```

```lisp
; https://leetcode.com/problems/maximum-count-of-positive-integer-and-negative-integer/description/
(let max-count-of (lambda nums
  (math:max
    (array:count-of nums math:positive?)
    (array:count-of nums math:negative?))))

(pi
  (array -2 -1 -1 0 0 1 2)
  (max-count-of)
  (log!)) ; 3
```

```lisp
; remove duplicate elements in the arr
(let unique (lambda arr (pi
      (let sorted (array:sort arr (safety lambda a b (> a b))))
      (array:zip (math:sequence sorted))
      (array:select (lambda x
               (or (not (let index (car (cdr x))))
                  (not (= (array:get sorted (- index 1)) (array:get sorted index))))))
      (array:map car))))
; tests
(assert
   (case "test 1" (unique (array 1)) (array 1))
   (case "test 2" (unique (array 1 2 2 4 5 9 5 12 14 1)) (array 1 2 4 5 9 12 14)))
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
    `(pi 
        (math:range 1 11) 
        (array:map (lambda x (* x x))) 
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

  (pi (math:range 1 100) (array:map fizz-buzz) (log!))`,
  { std: true, errors: true, compile: false, shake: true }
)
```

Tail Call Optimization:

There are no loop constructs (like a "for" or "while" loop in other languages).
That's because we don't quite need one: looping in fez is done by recursion — and the interpreter already supports that.
But because each procedure call calls evaluate, recursing over a large number of items blows up the call stack of the interpreter.

This optimization technique works only by declaring the variable with let\*
and only when compiled to JavaScript.

```lisp
(let* sum-to (lambda n acc (if (= n 0) acc (sum-to (- n 1) (+ n acc)))))
(sum-to 10000 0)
```

```js
console.log(
  fez(
    `(let* sum-to (lambda n acc (if (= n 0) acc (sum-to (- n 1) (+ n acc)))))
(sum-to 10000 0)`,
    { compile: 1, eval: 1 }
  )
)
// 50005000
```
