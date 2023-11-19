import { deepStrictEqual, strictEqual } from 'assert'
import { fez } from '../src/utils.js'
describe('Interpretation', () => {
  it('Should be correct', () => {
    deepStrictEqual(
      fez(`(array:equal? (array "10") (array "10"))`, {
        std: true,
        shake: true,
      }),
      1
    )
    deepStrictEqual(
      fez(`(array:equal? (array 1 "10") (array 1 "10"))`, {
        std: true,
        shake: true,
      }),
      1
    )
    deepStrictEqual(
      fez(`(array:equal? (array 1 (array 1 "10")) (array 1 (array 1 "10")))`, {
        std: true,
        shake: true,
      }),
      1
    )
    deepStrictEqual(
      fez(`(array:equal? (array 1 (array 1 "10")) (array 1 (array "1" 10)))`, {
        std: true,
        shake: true,
      }),
      0
    )
    deepStrictEqual(
      fez(
        `(let people (array 
      (array (array "name" "Anthony"))
      (array (array "name" "John"))
    ))
    (array (map:set! (get people 0) "name" (concatenate (map:get (get people 0) "name") " " "Tonev")) people)`,
        { std: true, shake: true }
      ),
      [
        [['name', 'Anthony Tonev']],
        [[['name', 'Anthony Tonev']], [['name', 'John']]],
      ]
    )
    deepStrictEqual(
      fez(
        `
    (let A ())
    (let B ())
    (set:add! A 1)
    (set:add! A 2)
    (set:add! A 3)
    (set:add! B 1)
    (set:add! B 2)
    (set:add! B 4)
    (set:add! B 5)
    (array (set:xor A B) (set:difference A B) (set:difference B A) (set:intersection B A))
`,
        { std: true, shake: true }
      ),
      [[3, 4, 5], [3], [4, 5], [1, 2]]
    )
    deepStrictEqual(
      fez(
        `(let set ())
    (set:add! set 1)
    (set:add! set 1)
    (set:add! set 2)
    (set:add! set 2)
    (set:add! set 3)
    `,
        { std: true, shake: true }
      ),
      [1, 2, 3]
    )

    deepStrictEqual(
      fez(
        `(array (pi
(array 1 2 3 4 5) 
(array:map (safety lambda x (* x 2))) 
(array:select (safety lambda x (> x 4))) 
(array:fold (safety lambda a b (+ a b)) 0)))`,
        { std: true, shake: true }
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
        { std: true, shake: true }
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
        { std: false }
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
        { std: true, shake: true }
      ),
      3
    )
    strictEqual(
      fez(`(array:join (array 1 2 3) "-")`, { std: true, shake: true }),
      '1-2-3'
    )

    deepStrictEqual(
      fez(
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
(car (case "N=1" (n-queen 1) (array (array "Q"))))
(car (case "N=4" (n-queen 4) (array (array ".Q.." "...Q" "Q..." "..Q.") (array "..Q." "Q..." "...Q" ".Q..")))))`,
        { std: true }
      ),
      [1, 1]
    )
  })
})
