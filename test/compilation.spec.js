import { deepStrictEqual } from 'assert'
import { fez } from '../src/utils.js'
describe('Compilation', () => {
  it('Should match interpretation', () =>
    [
      `(let n-queen (lambda n (do
        (let solutions ())
        (let cols ())
        (let positive-diagonal ())
        (let negative-diagonal ())
        (let board (array:map (array n length) (lambda . (array:map (array n length) (lambda . ".")))))
        (let backtrack (lambda row 
          (if (= row n) 
              (set! solutions (length solutions) (array:map board (lambda a (array:join a "")))) 
              (do
                (array:for-range 0 n (lambda col 
                  (otherwise 
                    (or 
                      (set:has? cols col) 
                      (set:has? positive-diagonal (+ row col))
                      (set:has? negative-diagonal (- row col)))
                    (do 
                      (set:add! cols col)
                      (set:add! positive-diagonal (+ row col))
                      (set:add! negative-diagonal (- row col))
                      (set! (get board row) col "Q")
                      (backtrack (+ row 1)) 
                      (set:remove! cols col)
                      (set:remove! positive-diagonal (+ row col))
                      (set:remove! negative-diagonal (- row col))
                      (set! (get board row) col ".")))))))))
        (backtrack 0)
        solutions)))
        (array 
        (array (n-queen 1))
        (array (n-queen 4)))`,
      `
    (let people (array 
      (array (array "name" "Anthony"))
      (array (array "name" "John"))
    ))
    (array (map:set! (get people 0) "name" (concatenate (map:get (get people 0) "name") " " "Tonev")) people)
    `,
      `
(let ascending? (lambda a b (> a b)))
(let descending? (lambda a b (< a b)))

(array (pi
(array 1 2 3 4 5) 
(array:map (safety lambda x (* x 2))) 
(array:select (safety lambda x (> x 4))) 
(array:fold (safety lambda a b (+ a b)) 0))
(array (array:flat (array 1 2 3 4))) (array:flat (array (array 1 2 3 4) 2 3 (array 1 2 3 4)))
(array 
  (pi 
  (let arr (array "a" "b" "c"))
  (array:zip (math:range 1 (length arr)))
  (array:map (safety lambda x (concatenate (car x) "-" (type (car (cdr x)) string)))))

(array:sort (array 1 2 3 4 5 6) ascending?)
(array:sort (array 6 5 4 3 2 1) ascending?)
(array:sort (array 3 1 2 5 4 6) ascending?)

(array:sort (array 1 2 3 4 5 6) descending?)
(array:sort (array 6 5 4 3 2 1) descending?)
(array:sort (array 3 1 2 5 4 6) descending?)

(array:binary-search (array 3 1 2 5 4 6) 4)

(array:slice (array 1 2 3 4 5 6) 1 3)
(array:zip (array 1 2 3 4) (array "A" "B" "C"))
(math:cartesian-product (array 1 2 3 4) (array "A" "B" "C"))
(array:equal? (array 1 2 3) (array 1 2 2))
(array:equal? (array 1 2 3) (array 1 2 3))
(array:equal? (array 1 2 3 4) (array 1 2 3)))
(do (let *input* "1721
    979
    366
    299
    675
    1456")
    ; solve part 1
    (let solve (lambda arr cb
         (array:fold arr (lambda a b (do
            (let res (array:binary-search arr (cb b)))
            (if res (merge a (array res)) a)))
         ())))
    ; 514579
    (pi *input*
        (string:split "\n")
        (cast:strings->numbers)
        (array:sort ascending?)
        (solve (lambda x (- 2020 x)))
        (math:product))))`,
      `(let fibonacci (lambda n
  (if (< n 2) n (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))
(fibonacci 10)`,
      `(let max-count-of (lambda nums
  (math:max
    (array:count-of nums math:positive?)
    (array:count-of nums math:negative?))))
(pi
  (array -2 -1 -1 0 0 1 2)
  (max-count-of))`,
      `(array:equal? (array "10") (array "10"))`,
      `(array:equal? (array 1 "10") (array 1 "10"))`,
      `(array:equal? (array 1 (array 1 "10")) (array 1 (array 1 "10")))`,
      `(array:equal? (array 1 (array 1 "10")) (array 1 (array "1" 10)))`,
    ].forEach((source) =>
      deepStrictEqual(
        fez(source, { std: true, compile: false, shake: true }),
        eval(fez(source, { std: true, compile: true, shake: true }))
      )
    ))
})
