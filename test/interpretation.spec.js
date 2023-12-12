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
        (if (length a) (array 1 a) (array 0 b)))))
        
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
        { std: 1, shake: 1, mutation: 1 }
      ),
      [306, 291]
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
        { std: 1, shake: 1, mutation: 1 }
      ),
      [67384529, 38925764]
    )
    deepStrictEqual(
      fez(
        `(array
  (string:trim-right "  12 3  4  ") 
  (string:trim-left "  12 3  4  ") 
  (string:trim " 12 3  4    "))`,
        { std: 1, shake: 1, mutation: 1 }
      ),
      ['  12 3  4', '12 3  4  ', '12 3  4']
    )

    deepStrictEqual(
      fez(
        `(let sample1 
"RL

AAA=BBB,CCC
BBB=DDD,EEE
CCC=ZZZ,GGG
DDD=DDD,DDD
EEE=EEE,EEE
GGG=GGG,GGG
ZZZ=ZZZ,ZZZ")
      (let parse (lambda input (do 
        (let split (string:split input "\n"))
        (let path (car split))
        (let list (cdr (cdr split)))
        
        (let dirs (pi path (cast:string->chars) (array:map (lambda x (string:equal? x "R")))))
        (let adj (pi list (array:map (lambda x (string:split x "=")))))
        
        (array 
          dirs 
          (array:fold adj (lambda object entry (do 
          (let key (car entry))
          (let value (car (cdr entry)))
          (map:set! object key (string:split value ","))))
          (array () () () ()))
          adj
          ))))
      
(let sample2 "LLR

AAA=BBB,BBB
BBB=AAA,ZZZ
ZZZ=ZZZ,ZZZ")
      
(let sample3 "LR

11A=11B,XXX
11B=XXX,11Z
11Z=11B,XXX
22A=22B,XXX
22B=22C,22C
22C=22Z,22Z
22Z=22B,22B
XXX=XXX,XXX")
      
      (let part1 (lambda input (do 
        (let dirs (car input))
        (let adj (car (cdr input)))
        (let* move (lambda source target step (do 
          (let node (array:get (map:get adj source) (array:get dirs (mod step (length dirs)))))
          (if (string:equal? node target)
              step 
              (move node target (+ step 1))))))
        (+ (move "AAA" "ZZZ" 0) 1))))
      
      
      (let part2 (lambda input (do 
      
        (let dirs (car input))
        (let adj (car (cdr input)))
        (let keys (car (cdr (cdr input))))
        
        (let* move (lambda source target step (do 
          (let node (array:get (map:get adj source) (array:get dirs (mod step (length dirs)))))
          (if (string:equal? (array:get (cast:string->chars node) -1) target)
              step 
              (move node target (+ step 1))))))
      
        (pi 
          keys
          (array:map car)
          (array:select (lambda source 
            (pi source 
                (cast:string->chars) 
                (array:get -1)
                (string:equal? "A"))))
          (array:map (lambda source (+ (move source "Z" 0) 1)))
          (array:fold math:least-common-divisor 1)))))
      
        (array 
         (part1 (parse sample1))
         (part1 (parse sample2))
         (part2 (parse sample3)))`,
        { std: 1, shake: 1, mutation: 1 }
      ),
      [2, 6, 6]
    )
  })
})
