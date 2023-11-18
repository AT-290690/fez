import { deepStrictEqual, strictEqual } from 'assert'
import { fez } from '../src/utils.js'
describe('Interpretation', () => {
  it('Should be correct', () => {
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
  })
})
