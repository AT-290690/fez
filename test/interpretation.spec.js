import { deepStrictEqual, strictEqual } from 'assert'
import { fez } from '../src/utils.js'
describe('Interpretation', () => {
  it('Should be correct', () => {
    deepStrictEqual(
      fez(
        `(Array (go
(Array 1 2 3 4 5) 
(array::scan (safety lambda x (* x 2))) 
(array::select (safety lambda x (> x 4))) 
(array::fold (safety lambda a b (+ a b)) 0)))`,
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
          (go 
            (math::range 1 15) 
            (array::scan fizz-buzz))`,
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
      (math::max
        (array::count-of nums math::positive?)
        (array::count-of nums math::negative?))))
    
    (go
      (Array -2 -1 -1 0 0 1 2)
      (max-count-of))`,
        { std: true, shake: true }
      ),
      3
    )
  })
})
