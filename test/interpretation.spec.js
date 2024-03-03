import { deepStrictEqual, strictEqual } from 'assert'
import { fez } from '../src/utils.js'
describe('Interpretation', () => {
  it('Should be correct', () => {
    deepStrictEqual(
      fez(
        `(do
(let arr (array 0.1 3.14 1 2 3 4 10))
(let *FACTOR* 17)
(let sin (lambda x (math:sine x *FACTOR*)))
(let cos (lambda x (math:cosine x *FACTOR*)))
(array (array:map arr sin) (array:map arr cos)))`,
        {
          std: 1
        }
      ),
      [
        [
          0.09983341664682817, 0.001592652916487223, 0.8414709848078965,
          0.9092974268256817, 0.1411200080598671, -0.7568024953079275,
          -0.5440217912425812
        ],
        [
          0.9950041652780258, -0.9999987317275395, 0.5403023058681397,
          -0.41614683654714246, -0.9899924966004455, -0.6536436208636125,
          -0.8390740376799477
        ]
      ]
    )
    deepStrictEqual(
      fez(
        ` (|> (array 1 2 3 4 5)
  (array:enumerated-map (lambda x i (* x i)))
  (array:enumerated-select (lambda . i (> i 2)))
)`,
        { std: 1, compile: 0, shake: 1 }
      ),
      [12, 20]
    )
    deepStrictEqual(
      fez(`(math:permutations (array 1 2 3 4))`, {
        std: 1,
        compile: 0,
        shake: 1
      }),
      [
        [1, 2, 3, 4],
        [1, 2, 4, 3],
        [1, 3, 2, 4],
        [1, 3, 4, 2],
        [1, 4, 2, 3],
        [1, 4, 3, 2],
        [2, 1, 3, 4],
        [2, 1, 4, 3],
        [2, 3, 1, 4],
        [2, 3, 4, 1],
        [2, 4, 1, 3],
        [2, 4, 3, 1],
        [3, 1, 2, 4],
        [3, 1, 4, 2],
        [3, 2, 1, 4],
        [3, 2, 4, 1],
        [3, 4, 1, 2],
        [3, 4, 2, 1],
        [4, 1, 2, 3],
        [4, 1, 3, 2],
        [4, 2, 1, 3],
        [4, 2, 3, 1],
        [4, 3, 1, 2],
        [4, 3, 2, 1]
      ]
    )
    deepStrictEqual(
      fez(
        `(let arr (array (array 1 2 3) (array 1 (array 1 2) 3))) 
(let cloned (array:deep-copy arr)) 
(array:set! (array:get (array:get cloned 1) 1) 1 20000) 
(array arr cloned)`,
        {
          std: 1,
          compile: 0,

          mutation: 1
        }
      ),
      [
        [
          [1, 2, 3],
          [1, [1, 2], 3]
        ],
        [
          [1, 2, 3],
          [1, [1, 20000], 3]
        ]
      ]
    )
    strictEqual(
      fez(`(array:equal? (array 1) (array 10))`, {
        std: 1,
        compile: 0,
        shake: 1
      }),
      0
    )
    strictEqual(
      fez(`(array:equal? (array 1 10) (array 1 10))`, {
        std: 1,
        compile: 0,
        shake: 1
      }),
      1
    )
    strictEqual(
      fez(`(array:equal? (array 1 (array 1 10)) (array 1 (array 1 10)))`, {
        std: 1,
        compile: 0,
        shake: 1
      }),
      1
    )
    strictEqual(
      fez(`(array:equal? (array 1 (array 1 10)) (array 1 (array 2 10)))`, {
        std: 1,
        compile: 0,
        shake: 1
      }),
      0
    )
    deepStrictEqual(
      fez(
        `
        (let A (array () () ()))
        (let B (array () () ()))
        (set:add! A (array 1))
        (set:add! A (array 2))
        (set:add! A (array 3))
        (set:add! B (array 1))
        (set:add! B (array 2))
        (set:add! B (array 4))
        (set:add! B (array 5))
        (array (cast:map->array (set:xor A B)) (cast:map->array (set:difference A B)) (cast:set->array (set:difference B A)) (cast:set->array (set:intersection B A)))
    `,
        { std: 1, compile: 0, mutation: 1 }
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
        { std: 1, compile: 0, mutation: 1 }
      ),
      [3, 1, 2]
    )

    deepStrictEqual(
      fez(
        `(array (|>
(array 1 2 3 4 5) 
(array:map (safety lambda x (* x 2))) 
(array:select (safety lambda x (> x 4))) 
(array:fold (safety lambda a b (+ a b)) 0)))`,
        { std: 1, compile: 0, shake: 1 }
      ),
      [24]
    )
    deepStrictEqual(
      fez(
        `(let Fizz (string char:F char:i char:z char:z))
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
            (array:map fizz-buzz))`,
        { std: 1, compile: 0, shake: 1 }
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
        'Fizz Buzz'
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
    
    (|>
      (array -2 -1 -1 0 0 1 2)
      (max-count-of))`,
        { std: 1, compile: 0, shake: 1 }
      ),
      3
    )
    deepStrictEqual(
      fez(`(array:exclude (array 1 2 3 4 5) math:even?)`, {
        std: 1,
        compile: 0,
        shake: 1
      }),
      [1, 3, 5]
    )
  })
})
