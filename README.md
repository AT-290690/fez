# Fez [Lisp Evaluator in JavaScript](https://medium.com/@antony.k.tonev/lisp-evaluator-in-javascript-b7ee0d817a58)

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

  (|>
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
        (if res (cons a (array res)) a)))
     ())))
; 514579
(|> *input*
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

(|>
  (array -2 -1 -1 0 0 1 2)
  (max-count-of)
  (log!)) ; 3
```

```lisp
; remove duplicate elements in the arr
(let unique (lambda arr (|>
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

Installation:

```
npm i fez-lisp
```

```js
import { fez } from 'fez-lisp'
fez(`(log! "Hello World!")`) // Hello World!
```

```js
import { fez } from 'fez-lisp'
fez(`(+ 1 "2")`) // Not all arguments of (+) are (number) (+ 1 2)
```

```js
import { fez } from 'fez-lisp'
eval(
  fez(
    `(|> 
        (math:range 1 11) 
        (array:map (lambda x (* x x))) 
        (log!)))`,
    // include standard library
    // compile fez to JavaScript
    // tree shake standard library
    { std: true, compile: true }
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

  (|> (math:range 1 100) (array:map fizz-buzz) (log!))`,
  { std: true, compile: false }
)
```

Many logical operators

```lisp
(let logic-a (lambda a b
   (if (or (= b -1) (> a b)) "a"
       (if (and (> b 2) (< a 4)) "b" "c"))))

; De Morgan's First Law: ¬(P ∧ Q) is equivalent to (¬P ∨ ¬Q)
; De Morgan's Second Law: ¬(P ∨ Q) is equivalent to (¬P ∧ ¬Q)
(let logic-b (lambda a b
    ; Swapping the consequent with the alternative in the condition by using (unless) instead of (if)
    ; The condition (or (= b -1) (> a b)) has been changed to (and (not (= b -1)) (not (> a b))), applying De Morgan's First Law.
    ; The condition (and (> b 2) (< a 4)) has been changed to (or (not (> b 2)) (not (< a 4))), applying De Morgan's Second Law.
    (unless (and (not (= b -1)) (not (> a b))) "a"
            (unless (or (not (> b 2)) (not (< a 4))) "b" "c"))))

(assert
   (case "a=0 b=-1" (logic-a 0 -1) (logic-b 0 -1))
   (case "a=1 b=3" (logic-a 1 3) (logic-b 1 3))
   (case "a=1 b=2" (logic-a 1 2) (logic-b 1 2)))
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

Pass tree source as text:

```js
import { fez } from '../index.js'
const source = `(|> 
  (array 1 2 3 4)
  (math:permutations)
  (array:flat-one)
  (math:summation)
  (log!))`
fez(source, {
  std: 1,
  mutation: 1
})
```

Pass tree instead of a source:

```js
import { fez, tree, std } from '../index.js'
const source = `(|> 
  (array 1 2 3 4)
  (math:permutations)
  (array:flat-one)
  (math:summation)
  (log!))`
const ast = tree(source, std)
fez(ast, { mutation: 1 })
```

If passing AST and STD is not used then use tree with a single arugment

```js
import { fez, tree } from '../index.js'
console.log(fez(tree(`(+ (|> 1 (+ 2) (* 3) (- 1)) (- (* (+ 1 2) 3) 1))`)))
```
