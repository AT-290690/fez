# Fez [Lisp Evaluator in JavaScript](https://medium.com/@antony.k.tonev/lisp-evaluator-in-javascript-b7ee0d817a58)

<p align="center">
<img width="64" src="./logo.svg"/>
</p>

```lisp
; 3 types only
; Numbers
; Arrays
; Functions
(do 42 (array 1 2 3) (lambda x (* x x)))
; Variables are immutable
(let x 42)
; But array items are not
(let arr (array 1 2 3))
(set! arr 0 10)
(set! arr (length arr) 100)
; arr is now will make it '(10 2 3 100)
; No strings - instead they are array of charcodes
"Hello World!" ; This is syntactic suggar turning it into the one below
(array 72 101 108 108 111 32  87 111 114 108 100  33) ; "Hello World!"
; multiline strings support (it just captures whole string and adds new lines within the arrays)
"Hello
World
!"
; No Objects Sets Lists Classes etc. Yet all implemented using the 3 types above
(let object (new:map
  (array "id" 16
  "power" (lambda x (* x x))
  "backpack" (array 100 100 200 300)
  "unique-set-of-things"
  (new:set (array "10" "232" "42" "32")))))
(apply (map:get object "power") (map:get object "id")) ; 256
; There are many useful functions in the STD library
; They get "tree shacked" - final program has only the functions it needs
(math:permutations (array 1 2 3))
; Pipe operator is syntactic sugar for readable function composition
(|> (math:range 1 10) (array:map math:square) (math:summation))
```

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
(let Fizz (array char:F char:i char:z char:z))
(let Buzz (array char:B char:u char:z char:z))
(let FizzBuzz (array Fizz Buzz))

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
```

```lisp
(let *input* "1721,979,366,299,675,1456")
(let solve (lambda arr cb
     (array:fold arr (lambda a b (do
        (let res (array:binary-search arr (cb b)))
        (if (truthy? res) (array:merge a (array res)) a)))
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
                  (or (not (> index 0))
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
(let Fizz (array char:F char:i char:z char:z))
(let Buzz (array char:B char:u char:z char:z))
(let FizzBuzz (array Fizz Buzz))

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

```lisp
; Build-in all keywords
(/ ...) (+ ...) (* ...) (- ...) (= ...) (< ...) (> ...) (>= ...) (<= ...) (& ...) (~ ...) (| ...) (^ ...) (<< ...) (>> ...) (>>> ...)
(mod ...) (let ...) (if ...) (not ...) (and ...) (or ...) (atom? ...) (lambda? ...)
(length ...) (do ...) (array ...) (set! ...) (get ...) (lambda ...) (apply ...)
```
