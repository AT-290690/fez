import { deepStrictEqual } from 'assert'
import { fez } from '../src/utils.js'
describe('Compilation & Interpretation', () => {
  it('Should match', () =>
    [
      `(array
(array:map (math:range 0 40) (lambda n (math:n-one-bit? 256 n)))
(array:map (math:range 0 40) (lambda n (math:n-one-bit? 234 n)))
(array:map (math:range 0 40) (lambda n (math:n-one-bit? 8 n)))
(array:map (math:range 0 40) (lambda n (math:n-one-bit? 32 n)))
(array:map (math:range 0 40) (lambda n (math:n-one-bit? 16 n)))
(array:map (math:range 0 50) (lambda n (math:n-one-bit? 4234 n)))
)`,
      `(identity 42)`,
      `(array:map (array 1 2 3 4) ~)`,
      `(array:enumerated-map (array 1 2 3 4) &)`,
      `(array:enumerated-map (array 1 2 3 4) |)`,
      `(array:enumerated-map (array 1 2 3 4) ^)`,
      `(array:enumerated-map (array 1 2 3 4) <<)`,
      `(array:enumerated-map (array 1 2 3 4) >>)`,
      `(array:enumerated-map (array 1 2 3 4) >>>)`,
      `(or (and (= 1 1) (> 2 1)) (or (and (= 0 0) (<= 2 2))))`,
      `(array 
        (array (/ 5) (- 5)) 
        (array:map (array 5 4 3 2 1) -)
      (array:map (array 5 4 3 2 1) (lambda x (/ x)))
        )`,
      `(let arr (array 0.1 3.14 1 2 3 4 10))
(let *FACTOR* 17)
(let sin (lambda x (math:sine x *FACTOR*)))
(let cos (lambda x (math:cosine x *FACTOR*)))
(array (array:map arr sin) (array:map arr cos))`,
      `(let map (lambda xs f (do
  (let recursive:iter (lambda xs out
  (if (list:nil? xs) out
  (recursive:iter (list:tail xs) (list:pair (f (list:head xs)) out)))))
  (list:reverse (recursive:iter xs ())))))
  (map (list 2 3 4) math:square)`,
      `(let memo '(() ()))
(let fibonacci (lambda n (do 
(let key (|> n (from:number->digits) (from:digits->chars)))
  (if (< n 2) n
    (if (map:has? memo key) 
        (map:get memo key)
        (map:get (map:set! memo key (+ (fibonacci (- n 1)) (fibonacci (- n 2)))) key))))))
(fibonacci 10)`,
      `(let m (new:set4))
(let arr '(1 1 1 2 2 3 4 4 4 4 4 4))
(|> arr 
    (array:fold (lambda a b (do
    (let key '((from:digit->char b)))
    (if (map:has? a key) 
        (map:set! a key (+ (map:get a key) 1))
        (map:set! a key 0)
    ))) m))`,
      `(let sample1 (array:concat '( 
      "RL" '(char:new-line)
      '(char:new-line)
      "AAA=BBB,CCC" '(char:new-line)
      "BBB=DDD,EEE" '(char:new-line)
      "CCC=ZZZ,GGG" '(char:new-line)
      "DDD=DDD,DDD" '(char:new-line)
      "EEE=EEE,EEE" '(char:new-line)
      "GGG=GGG,GGG" '(char:new-line)
      "ZZZ=ZZZ,ZZZ")))
      (let parse (lambda input (do 
        (let split (string:lines input))
        (let path (car split))
        (let list (cdr (cdr split)))
        
        (let dirs (|> path (array:map (lambda x (string:equal? '(x) "R")))))
        (let adj (|> list (array:map (lambda x (string:split x (array:first "="))))))
        
        (array 
          dirs 
          (array:fold adj (lambda object entry (do 
          (let key (car entry))
          (let value (car (cdr entry)))
          (map:set! object key (string:commas value))))
          (array () () () ()))
          adj))))
      
      (let sample2 (array:concat '( 
      "LLR" '(char:new-line)
      '(char:new-line)
      "AAA=BBB,BBB" '(char:new-line)
      "BBB=AAA,ZZZ" '(char:new-line)
      "ZZZ=ZZZ,ZZZ")))
      
      (let sample3 (array:concat '(
      "LR" '(char:new-line)
      '(char:new-line)
      "11A=11B,XXX" '(char:new-line)
      "11B=XXX,11Z" '(char:new-line)
      "11Z=11B,XXX" '(char:new-line)
      "22A=22B,XXX" '(char:new-line)
      "22B=22C,22C" '(char:new-line)
      "22C=22Z,22Z" '(char:new-line)
      "22Z=22B,22B" '(char:new-line)
      "XXX=XXX,XXX")))
      
      (let part1 (lambda input (do 
        (let dirs (car input))
        (let adj (car (cdr input)))
        (let recursive:move (lambda source target step (do 
          (let node (get (map:get adj source) (get dirs (mod step (length dirs)))))
          (if (string:equal? node target)
              step 
              (recursive:move node target (+ step 1))))))
        (+ (recursive:move "AAA" "ZZZ" 0) 1))))
      
      
      (let part2 (lambda input (do 
      
        (let dirs (car input))
        (let adj (car (cdr input)))
        (let keys (car (cdr (cdr input))))
        
        (let recursive:move (lambda source target step (do 
          (let node (get (map:get adj source) (get dirs (mod step (length dirs)))))
          (if (string:equal? '((get node -1)) target)
              step 
              (recursive:move node target (+ step 1))))))
      
        (|> 
          keys
          (array:map car)
          (array:select (lambda source 
            (|> source 
                (get -1)
                '()
                (string:equal? "A"))))
          (array:map (lambda source (+ (recursive:move source "Z" 0) 1)))
          (array:fold math:least-common-divisor 1)))))
      
         (array (part1 (parse sample1)) (part1 (parse sample2)) (part2 (parse sample3)))`,
      `; reverse array
      ; returns a copy of the array but reversed
      ; '(1 2 3) -> '(3 2 1)
      (let reverse (lambda arr (do
        (let recursive:iter (lambda arr out
          (if (> (length arr) 0)
              (recursive:iter (cdr arr) (array:merge (array (car arr)) out)) 
              out)))
        (recursive:iter arr ()))))
      
      (let lazy '(reverse '(1 2 3 4 5 6)))
      (apply (car lazy) (car (cdr lazy)))`,
      `(= 
        (|>
         "Hello World"
         (cdr)
         (car))
        (car (cdr (array 72 101 108 108 111 32 87 111 114 108 100))))`,
      `(let Fizz (array char:F char:i char:z char:z))
    (let Buzz (array char:B char:u char:z char:z))
    (let FizzBuzz (array:merge Fizz Buzz))
    
    (let fizz-buzz (lambda n
        (cond
          (= (mod n 15) 0) FizzBuzz
          (= (mod n 3) 0) Fizz
          (= (mod n 5) 0) Buzz
          (*) n)))
    
      (|>
        (math:range 1 100)
        (array:map fizz-buzz))`,
      `(let *input*
          (array
              char:1 char:7 char:2 char:1 char:new-line
              char:3 char:6 char:6 char:new-line
              char:2 char:9 char:9 char:new-line
              char:6 char:7 char:5 char:new-line
              char:1 char:4 char:5 char:6))
          ; solve part 1
          (let solve (lambda arr cb
               (array:fold arr (lambda a b (do
                  (let res (array:binary-search arr (cb b)))
                  (if (not (= res 0)) (array:merge a (array res)) a)))
               ())))
          ; 514579
          (|> *input*
              (string:lines)
              (array:map (lambda d (|> d (from:chars->digits) (from:digits->number))))
              (array:sort (lambda a b (> a b)))
              (solve (lambda x (- 2020 x)))
              (math:product))`,
      `(let A (array () () ()))
        (let B (array () () ()))
        (set:add! A (array char:1))
        (set:add! A (array char:2))
        (set:add! A (array char:3))
        (set:add! B (array char:1))
        (set:add! B (array char:2))
        (set:add! B (array char:4))
        (set:add! B (array char:5))
        (|> (array (set:xor A B) (set:difference A B) (set:difference B A) (set:intersection B A)) (array:map from:set->numbers))`,
      `(from:positive-or-negative-digits->chars (array -1 2 3 -4 -5 6 7))`,
      `(|> 
  '(1 2 3 4)
   (array:swap-remove! 1)
   (array:swap! 0 1)
   (math:permutations)
)`
    ].forEach((source) =>
      deepStrictEqual(
        fez(source, { compile: 0, mutation: 1 }),
        eval(fez(source, { compile: 1, mutation: 1 }))
      )
    ))
})
