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
        `(let sample "389125467")
(let input "562893147")
  
  (let part1 (lambda inp (do 
    (let parsed (pi inp (type array) (cast:strings->numbers)))
    (let size (length parsed))
    (let *offset* (- (length parsed) 3))
      ; the highest value on any cup's label 
    (let max-cup (math:maximum parsed))
    (let min-cup (math:minimum parsed))
    
      ; The crab selects a destination cup: the cup with a label equal to the current cup's label minus one. 
      ; If this would select one of the cups that was just picked up, the crab will keep subtracting one until it finds a cup that wasn't just picked up. 
      ; If at any point in this process the value goes below the lowest value on any cup's label, 
      ; it wraps around to the highest value on any cup's label instead.
    
    (let* destination (lambda current picks (do
    (let sub (if (< (- current 1) min-cup) max-cup (- current 1)))
    (if (array:some? picks (lambda x (= sub x))) (destination sub picks) sub))))
    
    (let move (lambda i *cups* 
      ; Before the crab starts, it will designate the first cup in your list as the current cup. The crab is then going to do 100 moves.
    (if (< i 100)
      (do 
        ; The crab picks up the three cups that are immediately clockwise of the current cup. 
        ; They are removed from the circle; cup spacing is adjusted as necessary to maintain the circle.
        (let cups (array:rotate-left *cups* 1))
        (let current (array:get cups 0))
        (let a (array:get cups 1))
        (let b (array:get cups 2))
        (let c (array:get cups 3))
    
        (let dest (destination current (array a b c)))
    
        ; The crab places the cups it just picked up so that they are immediately clockwise of the destination cup. 
        ; They keep the same order as when they were picked up.
        (let excludes (array:exclude cups (lambda x (or (= x a) (= x b) (= x c)))))
        (let index (array:index-of excludes dest))
        (let arr (array:slice excludes 0 index))
        ; (array:set! arr (length arr) current)
        (array:set! arr (length arr) dest)
        (array:set! arr (length arr) a)
        (array:set! arr (length arr) b)
        (array:set! arr (length arr) c)
        (array:merge! arr (array:slice excludes (+ index 1) (length excludes)))
      
      (move (+ i 1) arr))
      (do 
      (let index (array:index-of *cups* 1))
      (let A (array:slice *cups* 0 index))
      (let B (array:slice *cups* (+ index 1) (length *cups*)))
      (array:join (array:rotate-right (array:merge A B) (length B)) "")
      )))) (move 0 (array:rotate-right parsed 1)))))
  (array (type (part1 sample) number) (type (part1 input) number))
        `,
        { std: 1, mutation: 1 }
      ),
      [67384529, 38925764]
    )
  })
})
