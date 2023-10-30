import { deepStrictEqual } from 'assert'
import { fez } from '../src/utils.js'
describe('Compilation', () => {
  it('Should match interpretation', () =>
    [
      `
(let ascending? (lambda a b (> a b)))
(let descending? (lambda a b (< a b)))

(Array (go
(Array 1 2 3 4 5) 
(scan (safety lambda x (* x 2))) 
(select (safety lambda x (> x 4))) 
(fold (safety lambda a b (+ a b)) 0))
(Array (flat (Array 1 2 3 4))) (flat (Array (Array 1 2 3 4) 2 3 (Array 1 2 3 4)))
(Array 
  (go 
  (let arr (Array "a" "b" "c"))
  (zip (range 1 (length arr)))
  (scan (safety lambda x (concatenate (car x) "-" (type (car (cdr x)) String)))))

(sort (Array 1 2 3 4 5 6) ascending?)
(sort (Array 6 5 4 3 2 1) ascending?)
(sort (Array 3 1 2 5 4 6) ascending?)

(sort (Array 1 2 3 4 5 6) descending?)
(sort (Array 6 5 4 3 2 1) descending?)
(sort (Array 3 1 2 5 4 6) descending?)

(binary-search (Array 3 1 2 5 4 6) 4)

(slice (Array 1 2 3 4 5 6) 1 3)
(zip (Array 1 2 3 4) (Array "A" "B" "C"))
(cartesian-product (Array 1 2 3 4) (Array "A" "B" "C"))
(equal? (Array 1 2 3) (Array 1 2 2))
(equal? (Array 1 2 3) (Array 1 2 3))
(equal? (Array 1 2 3 4) (Array 1 2 3)))
(do (let *input* "1721
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
        (Strings->Numbers)
        (sort ascending?)
        (solve (lambda x (- 2020 x)))
        (product))))`,
      `(let fibonacci (lambda n
  (if (< n 2) n (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))
(fibonacci 10)`,
      `(let max-count-of (lambda nums
  (max
    (count-of nums positive?)
    (count-of nums negative?))))
(go
  (Array -2 -1 -1 0 0 1 2)
  (max-count-of))`,
    ].forEach((source) =>
      deepStrictEqual(
        fez(source, { std: true, compile: false, shake: true }),
        eval(fez(source, { std: true, compile: true, shake: true }))
      )
    ))
})
