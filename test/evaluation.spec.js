import { deepStrictEqual } from 'assert'
import { fez } from '../src/utils.js'
describe('Compilation & Interpretation', () => {
  it('Should match', () =>
    [
      `(let sample1 (cons 
      "RL" '(char:new-line)
      '(char:new-line)
      "AAA=BBB,CCC" '(char:new-line)
      "BBB=DDD,EEE" '(char:new-line)
      "CCC=ZZZ,GGG" '(char:new-line)
      "DDD=DDD,DDD" '(char:new-line)
      "EEE=EEE,EEE" '(char:new-line)
      "GGG=GGG,GGG" '(char:new-line)
      "ZZZ=ZZZ,ZZZ"))
      (let parse (lambda input (do 
        (let split (string:split input '(char:new-line)))
        (let path (car split))
        (let list (cdr (cdr split)))
        
        (let dirs (|> path (array:map (lambda x (string:equal? '(x) "R")))))
        (let adj (|> list (array:map (lambda x (string:split x "=")))))
        
        (array 
          dirs 
          (array:fold adj (lambda object entry (do 
          (let key (car entry))
          (let value (car (cdr entry)))
          (map:set! object key (string:split value ","))))
          (array () () () ()))
          adj))))
      
      (let sample2 (cons 
      "LLR" '(char:new-line)
      '(char:new-line)
      "AAA=BBB,BBB" '(char:new-line)
      "BBB=AAA,ZZZ" '(char:new-line)
      "ZZZ=ZZZ,ZZZ"))
      
      (let sample3 (cons
      "LR" '(char:new-line)
      '(char:new-line)
      "11A=11B,XXX" '(char:new-line)
      "11B=XXX,11Z" '(char:new-line)
      "11Z=11B,XXX" '(char:new-line)
      "22A=22B,XXX" '(char:new-line)
      "22B=22C,22C" '(char:new-line)
      "22C=22Z,22Z" '(char:new-line)
      "22Z=22B,22B" '(char:new-line)
      "XXX=XXX,XXX"))
      
      (let part1 (lambda input (do 
        (let dirs (car input))
        (let adj (car (cdr input)))
        (let rec:move (lambda source target step (do 
          (let node (get (map:get adj source) (get dirs (mod step (length dirs)))))
          (if (string:equal? node target)
              step 
              (rec:move node target (+ step 1))))))
        (+ (rec:move "AAA" "ZZZ" 0) 1))))
      
      
      (let part2 (lambda input (do 
      
        (let dirs (car input))
        (let adj (car (cdr input)))
        (let keys (car (cdr (cdr input))))
        
        (let rec:move (lambda source target step (do 
          (let node (get (map:get adj source) (get dirs (mod step (length dirs)))))
          (if (string:equal? '((get node -1)) target)
              step 
              (rec:move node target (+ step 1))))))
      
        (|> 
          keys
          (array:map car)
          (array:select (lambda source 
            (|> source 
                (get -1)
                '()
                (string:equal? "A"))))
          (array:map (lambda source (+ (rec:move source "Z" 0) 1)))
          (array:fold math:least-common-divisor 1)))))
      
         (array (part1 (parse sample1)) (part1 (parse sample2)) (part2 (parse sample3)))`,
      `; reverse array
      ; returns a copy of the array but reversed
      ; '(1 2 3) -> '(3 2 1)
      (let reverse (lambda arr (do
        (let rec:iter (lambda arr out
          (if (length arr)
              (rec:iter (cdr arr) (cons (array (car arr)) out)) 
              out)))
        (rec:iter arr ()))))
      
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
    (let FizzBuzz (cons Fizz Buzz))
    
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
                  (if res (cons a (array res)) a)))
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
      `(from:negative-or-positive-digits->chars (array -1 2 3 -4 -5 6 7))`
    ].forEach((source) =>
      deepStrictEqual(
        fez(source, { compile: 0, mutation: 1 }),
        eval(fez(source, { compile: 1, mutation: 1 }))
      )
    ))
})
