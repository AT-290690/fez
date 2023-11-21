import { deepStrictEqual, strictEqual } from 'assert'
import { fez } from '../src/utils.js'
describe('Interpretation', () => {
  it('Should be correct', () => {
    deepStrictEqual(
      fez(`(array:equal? (array "10") (array "10"))`, {
        std: 1,
        shake: 1,
      }),
      1
    )
    deepStrictEqual(
      fez(`(array:equal? (array 1 "10") (array 1 "10"))`, {
        std: 1,
        shake: 1,
      }),
      1
    )
    deepStrictEqual(
      fez(`(array:equal? (array 1 (array 1 "10")) (array 1 (array 1 "10")))`, {
        std: 1,
        shake: 1,
      }),
      1
    )
    deepStrictEqual(
      fez(`(array:equal? (array 1 (array 1 "10")) (array 1 (array "1" 10)))`, {
        std: 1,
        shake: 1,
      }),
      0
    )
    deepStrictEqual(
      fez(
        `(let people (array () () () ()))
        (map:set! people "name" "Anthony")
        (array (map:set! people "name" (concatenate (map:get people "name") " " "Tonev")))
        (cast:table->array people)
        `,
        { std: 1, shake: 1, mutation: 1 }
      ),
      ['name', 'Anthony Tonev']
    )
    deepStrictEqual(
      fez(
        `
        (let A (array () () ()))
        (let B (array () () ()))
        (set:add! A 1)
        (set:add! A 2)
        (set:add! A 3)
        (set:add! B 1)
        (set:add! B 2)
        (set:add! B 4)
        (set:add! B 5)
        (array (cast:table->array (set:xor A B)) (cast:table->array (set:difference A B)) (cast:table->array (set:difference B A)) (cast:table->array (set:intersection B A)))
    `,
        { std: 1, shake: 1, mutation: 1 }
      ),
      [[3, 4, 5], [3], [4, 5], [1, 2]]
    )
    deepStrictEqual(
      fez(
        `(let set (array () () ()))
    (set:add! set 1)
    (set:add! set 1)
    (set:add! set 2)
    (set:add! set 2)
    (set:add! set 3)
    (array:flat set)
    `,
        { std: 1, shake: 1, mutation: 1 }
      ),
      [3, 1, 2]
    )

    deepStrictEqual(
      fez(
        `(array (pi
(array 1 2 3 4 5) 
(array:map (safety lambda x (* x 2))) 
(array:select (safety lambda x (> x 4))) 
(array:fold (safety lambda a b (+ a b)) 0)))`,
        { std: 1, shake: 1 }
      ),
      [24]
    )
    deepStrictEqual(
      fez(
        `; solve fizz-buzz for a single number
        (let fizz-buzz (lambda n
            (cond
              (= (mod n 15) 0) "Fizz Buzz"
              (= (mod n 3) 0) "Fizz"
              (= (mod n 5) 0) "Buzz"
              (*) n)))
        
        ; log fizz buzz for 100 numbers
          (pi 
            (math:range 1 15) 
            (array:map fizz-buzz))`,
        { std: 1, shake: 1 }
      ),
      [
        1,
        2,
        'Fizz',
        4,
        'Buzz',
        'Fizz',
        7,
        8,
        'Fizz',
        'Buzz',
        11,
        'Fizz',
        13,
        14,
        'Fizz Buzz',
      ]
    )
    strictEqual(
      fez(
        `(let fibonacci (lambda n
    (if (< n 2) n (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))
    (fibonacci 10)`,
        { std: 0 }
      ),
      55
    )
    strictEqual(
      fez(
        `(let max-count-of (lambda nums
      (math:max
        (array:count-of nums math:positive?)
        (array:count-of nums math:negative?))))
    
    (pi
      (array -2 -1 -1 0 0 1 2)
      (max-count-of))`,
        { std: 1, shake: 1 }
      ),
      3
    )
    strictEqual(
      fez(`(array:join (array 1 2 3) "-")`, { std: 1, shake: 1 }),
      '1-2-3'
    )

    deepStrictEqual(
      fez(
        `(let n-queen (lambda n (do
          (let solutions ())
          (let cols (array () () () () () () ()))
          (let positive-diagonal (array () () () () () () ()))
          (let negative-diagonal (array () () () () () () ()))
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
(car (case "N=1" (n-queen 1) (array (array "Q"))))
(car (case "N=4" (n-queen 4) (array (array ".Q.." "...Q" "Q..." "..Q.") (array "..Q." "Q..." "...Q" ".Q..")))))`,
        { std: 1, mutation: 1 }
      ),
      [1, 1]
    )

    deepStrictEqual(
      fez(
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
        { std: 1, mutation: 1 }
      ),
      [306, 291]
    )
  })
})
