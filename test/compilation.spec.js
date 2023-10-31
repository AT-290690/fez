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
(array::scan (safety lambda x (* x 2))) 
(array::select (safety lambda x (> x 4))) 
(array::fold (safety lambda a b (+ a b)) 0))
(Array (array::flat (Array 1 2 3 4))) (array::flat (Array (Array 1 2 3 4) 2 3 (Array 1 2 3 4)))
(Array 
  (go 
  (let arr (Array "a" "b" "c"))
  (array::zip (math::range 1 (length arr)))
  (array::scan (safety lambda x (concatenate (car x) "-" (type (car (cdr x)) String)))))

(array::sort (Array 1 2 3 4 5 6) ascending?)
(array::sort (Array 6 5 4 3 2 1) ascending?)
(array::sort (Array 3 1 2 5 4 6) ascending?)

(array::sort (Array 1 2 3 4 5 6) descending?)
(array::sort (Array 6 5 4 3 2 1) descending?)
(array::sort (Array 3 1 2 5 4 6) descending?)

(array::binary-search (Array 3 1 2 5 4 6) 4)

(array::slice (Array 1 2 3 4 5 6) 1 3)
(array::zip (Array 1 2 3 4) (Array "A" "B" "C"))
(math::cartesian-product (Array 1 2 3 4) (Array "A" "B" "C"))
(array::equal? (Array 1 2 3) (Array 1 2 2))
(array::equal? (Array 1 2 3) (Array 1 2 3))
(array::equal? (Array 1 2 3 4) (Array 1 2 3)))
(do (let *input* "1721
    979
    366
    299
    675
    1456")
    ; solve part 1
    (let solve (lambda array cb
         (array::fold array (lambda a b (do
            (let res (array::binary-search array (cb b)))
            (if res (merge a (Array res)) a)))
         ())))
    ; 514579
    (go *input*
        (string::split "\n")
        (cast::Strings->Numbers)
        (array::sort ascending?)
        (solve (lambda x (- 2020 x)))
        (math::product))))`,
      `(let fibonacci (lambda n
  (if (< n 2) n (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))
(fibonacci 10)`,
      `(let max-count-of (lambda nums
  (math::max
    (array::count-of nums math::positive?)
    (array::count-of nums math::negative?))))
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
