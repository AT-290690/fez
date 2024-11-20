# Fez [Lisp Evaluator in JavaScript](https://medium.com/@antony.k.tonev/lisp-evaluator-in-javascript-b7ee0d817a58)

<p align="center">
<img width="64" src="./logo.svg"/>
</p>

````lisp
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
(let Fizz (string char:F char:i char:z char:z))
(let Buzz (string char:B char:u char:z char:z))
(let FizzBuzz (string Fizz Buzz))

(let fizz-buzz (lambda n
    (cond
      (= (mod n 15) 0) FizzBuzz
      (= (mod n 3) 0) Fizz
      (= (mod n 5) 0) Buzz
      (*) n)))

  (|>
    (math:range 1 100)
    (array:map fizz-buzz)
    (log!))
````

```lisp
; https://adventofcode.com/2020/day/1
(let *input*
(string
    char:1 char:7 char:2 char:1 char:new-line
    char:3 char:6 char:6 char:new-line
    char:2 char:9 char:9 char:new-line
    char:6 char:7 char:5 char:new-line
    char:1 char:4 char:5 char:6))
; solve part 1
(let solve (lambda arr cb
     (array:fold arr (lambda a b (do
        (let res (array:binary-search arr (cb b)))
        (if res (array:merge a (array res)) a)))
     ())))
; 514579
(|> *input*
    (string:lines)
    (array:map (lambda d (|> d (from:chars->digits) (from:digits->number))))
    (array:sort (lambda a b (> a b)))
    (solve (lambda x (- 2020 x)))
    (math:product)
    (log!))
```

```lisp
(let *input* "1721,979,366,299,675,1456")
(let solve (lambda arr cb
     (array:fold arr (lambda a b (do
        (let res (array:binary-search arr (cb b)))
        (if res (array:merge a (array res)) a)))
     ())))
(|> *input*
    (string:commas)
    (array:map (lambda d (|> d (from:chars->digits) (from:digits->number))))
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
      (let sorted (array:sort arr (lambda a b (> a b))))
      (array:zip (math:sequence sorted))
      (array:select (lambda x (do
                  (let index (car (cdr x)))
                  (or (not index)
                  (not (= (array:get sorted (- index 1)) (array:get sorted index)))))))
      (array:map car))))
; tests
(and
   (array:equal? (unique (array 1)) (array 1))
   (array:equal? (unique (array 1 2 2 4 5 9 5 12 14 1)) (array 1 2 4 5 9 12 14)))
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
fez(`(+ 1 (array 2))`) // Not all arguments of (+) are (number) (+ 1 (array 2))
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
    { compile: true }
  )
)
```

```js
import { fez } from 'fez-lisp'
fez(
  `
(let Fizz (string char:F char:i char:z char:z))
(let Buzz (string char:B char:u char:z char:z))
(let FizzBuzz (string Fizz Buzz))

(let fizz-buzz (lambda n
    (cond
      (= (mod n 15) 0) FizzBuzz
      (= (mod n 3) 0) Fizz
      (= (mod n 5) 0) Buzz
      (*) n)))

  (|> (math:range 1 100) (array:map fizz-buzz) (log!))`,
  { compile: false }
)
```

Many logical operators

```lisp
(let logic-a (lambda a b
   (if (or (= b -1) (> a b)) char:a
       (if (and (> b 2) (< a 4)) char:b char:c))))

; De Morgan's First Law: ¬(P ∧ Q) is equivalent to (¬P ∨ ¬Q)
; De Morgan's Second Law: ¬(P ∨ Q) is equivalent to (¬P ∧ ¬Q)
(let logic-b (lambda a b
    ; Swapping the consequent with the alternative in the condition by using (unless) instead of (if)
    ; The condition (or (= b -1) (> a b)) has been changed to (and (not (= b -1)) (not (> a b))), applying De Morgan's First Law.
    ; The condition (and (> b 2) (< a 4)) has been changed to (or (not (> b 2)) (not (< a 4))), applying De Morgan's Second Law.
    (unless (and (not (= b -1)) (not (> a b))) char:a
            (unless (or (not (> b 2)) (not (< a 4))) char:b char:c))))

(and
   (= (logic-a 0 -1) (logic-b 0 -1))
   (= (logic-a 1 3) (logic-b 1 3))
   (= (logic-a 1 2) (logic-b 1 2)))
```

Tail Call Optimization:

There are no loop constructs (like a "for" or "while" loop in other languages).
That's because we don't quite need one: looping in fez is done by recursion — and the interpreter already supports that.
But because each procedure call calls evaluate, recursing over a large number of items blows up the call stack of the interpreter.

This optimization technique works only by declaring the variable with let\*
and only when compiled to JavaScript.

```lisp
(let rec:sum-to (lambda n acc (if (= n 0) acc (rec:sum-to (- n 1) (+ n acc)))))
(rec:sum-to 10000 0)
```

```js
console.log(
  fez(
    `(let rec:sum-to (lambda n acc (if (= n 0) acc (rec:sum-to (- n 1) (+ n acc)))))
(rec:sum-to 10000 0)`,
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

```lisp
; all keywords
(/) (+) (*) (-) (=) (<) (>) (>=) (<=) (&) (~) (|) (^) (<<) (>>) (>>>)
(mod) (let) (if) (not) (and) (or) (cond) (atom?) (lambda)
(length) (do) (array) (set!) (get) (apply) (void)
(log!) (log-string!) (log-char!) (clear!)
(|>) (list) (unless)
```
