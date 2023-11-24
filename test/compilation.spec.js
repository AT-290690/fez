import { deepStrictEqual } from 'assert'
import { fez } from '../src/utils.js'
describe('Compilation', () => {
  it('Should match interpretation', () =>
    [
      `(let n-queen (lambda n (do
        (let solutions ())
        (let cols (array () () () () () () ()))
        (let positive-diagonal (array () () () () () () ()))
        (let negative-diagonal (array () () () () () () ()))
        (let board (array:map (array n length) (lambda . (array:map (array n length) (lambda . ".")))))
        (let backtrack (lambda row 
          (if (= row n) 
              (array:set! solutions (length solutions) (array:map board (lambda a (array:join a "")))) 
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
                      (array:set! (get board row) col "Q")
                      (backtrack (+ row 1)) 
                      (set:remove! cols col)
                      (set:remove! positive-diagonal (+ row col))
                      (set:remove! negative-diagonal (- row col))
                      (array:set! (get board row) col ".")))))))))
        (backtrack 0)
        solutions)))
        (array 
          (n-queen 1)
          (n-queen 4))`,
      `
      (let people (array () () () ()))
      (map:set! people "name" "Anthony")
      (array (map:set! people "name" (concatenate (map:get people "name") " " "Tonev")))
      (cast:table->array people) `,
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
            (if res (array:merge a (array res)) a)))
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
      `(let sample 
"Player 1:
9
2
6
3
1

Player 2:
5
8
4
7
10")
(let parsed (string:split sample "\n"))
(let index (array:find-index parsed (lambda x (string:equal? x ""))))
(let a (pi (array:slice parsed 1 index) (cast:strings->numbers)))
(let b (pi (array:slice parsed (+ index 2) (length parsed)) (cast:strings->numbers)))

(let combat (lambda a b
(if 
(and (length a) (length b)) 
(do (if (> (car a) (car b)) 
      (array:merge! a (array (car a) (car b)))
      (array:merge! b (array (car b) (car a))))
(combat (cdr a) (cdr b)))
(if (> (length a) (length b)) a b))))

(let rec-combat (lambda a b visited
(if 
(and (length a) (length b)) 
(if 
  ; recursive case 
  (set:has? visited (let key (concatenate (array:join a " ") " | " (array:join b " ")))) (array 1 a)
  ; sumb game case
  (do 
      (let da (cdr a))
      (let db (cdr b))
    (if 
      (if 
        (and 
            (set:add! visited key) 
            (>= (length da) (car a)) 
            (>= (length db) (car b))) 
        (car (rec-combat (array:slice da 0 (car a)) (array:slice db 0 (car b)) (array () () () ())))
        ; normal case
        (> (car a) (car b)))
            (array:merge! da (array (car a) (car b)))
            (array:merge! db (array (car b) (car a)))) 
      (rec-combat da db visited)))
(if (length a) (Array 1 a) (array 0 b)))))

(let solve-1 (lambda (do 
(pi 
(let winner (combat (type a array) (type b array))) 
(array:zip (array:reverse (math:range 1 (length winner)))) 
(array:map (lambda x (* (car x) (car (cdr x))))) 
(math:summation)))))

(let solve-2 (lambda (do 
(pi 
(let winner (car (cdr (rec-combat a b (array () () () ())))))
(array:zip (array:reverse (math:range 1 (length winner))))
(array:map (lambda x (* (car x) (car (cdr x))))) 
(math:summation)))))

(array (solve-1) (solve-2))`,
    ].forEach((source) =>
      deepStrictEqual(
        fez(source, { std: 1, compile: 0, shake: 1, mutation: 1 }),
        eval(fez(source, { std: 1, compile: 1, shake: 1, mutation: 1 }))
      )
    ))
})
