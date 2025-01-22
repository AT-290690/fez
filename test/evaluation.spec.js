import { deepStrictEqual } from 'assert'
import { compile, parse, evaluate } from '../index.js'
const evalJS = (source) => new Function(`return ${compile(parse(source))}`)()
const interpred = (source) => evaluate(parse(source))
describe('Compilation & Interpretation', () => {
  it('Should match', () =>
    [
      `(lisp:eval "
(let char:0 48)
(let char:1 49)
(let char:2 50)
(let char:3 51)
(let char:4 52)
(let char:5 53)
(let char:6 54)
(let char:7 55)
(let char:8 56)
(let char:9 57)
(let char:digit? (lambda ch (and (>= ch char:0) (<= ch char:9))))

(array (char:digit? 1) (char:digit? 48))

")`,
      `(let fn (lambda {a b c d e f g . R} (+ a b c d e f g (math:list-product R))))
    
(let A (lambda [a b .] (+ a b)))
(let B (lambda [a b .] (do (+ a b))))
(let C (lambda [a1 b1 .] [a2 b2 .] (+ (* (+ a1 b1) b2) a2)))
(let D (lambda [a b rest] (+ a b (math:product rest))))
(let E (lambda [a1 b1 .] [a2 b2 .] (do (+ (* (+ a1 b1) b2) a2))))
(let F (lambda [a1 b1 x] [a2 b2 y] (* (math:summation x) (math:maximum y) (+ (* (+ a1 b1) b2) a2))))
(let ls {1 2 3 4 5 6 7})
(let G (lambda {a . c d rest} (+ a c (math:list-product rest))))

(array (A (array 2 3)) (B (array 2 3)) (C (array 1 2) (array 3 4)) (D (array 1 2 3 4 5)) (E (array 1 2 3) (array 4 5 6)) 
(F (array 1 2 3 4 5 6 7) (array 10 20 30 40))
(G ls)
(fn {1 2 3 4 5 6 7 8 9 10 11 12}))`,
      `(let INPUT (array:concat-with (array 
        "89010123"
        "78121874"
        "87430965"
        "96549874"
        "45678903"
        "32019012"
        "01329801"
        "10456732"
      ) char:new-line))
      
      (let parse (lambda input (|> input (string:lines) (array:map from:chars->digits))))
      
      (let part1 (lambda matrix (do 
        (let coords (matrix:points matrix math:zero?))
        (array:fold coords (lambda a coord (do
              (let visited (new:set8))
              (let queue (new:queue))
              (let y (array:first coord)) 
              (let x (array:second coord))
              (let current (matrix:get matrix y x))
              (set:add! visited (from:yx->key y x))
              (queue:enqueue! queue (array y x))
              (let score (var:def 0))
              (let recursive:while (lambda (unless (queue:empty? queue) (do 
                  (let element (queue:peek queue))
                  (queue:dequeue! queue)
                  (let y (array:first element))
                  (let x (array:second element))
                  (matrix:adjacent matrix matrix:von-neumann-neighborhood y x (lambda cell dir dy dx (do 
                       (let key (from:yx->key dy dx))
                       (if (and (= (- cell (matrix:get matrix y x)) 1) (not (set:has? visited key))) (do
                          (if (= cell 9) (var:set! score (math:increment (var:get score))) (queue:enqueue! queue (array dy dx)))
                          (set:add! visited key))))))
              (recursive:while)))))
              (recursive:while)
              (+ a (var:get score)))) 0))))
      
      (let part2 (lambda matrix (do 
        (let coords (matrix:points matrix math:zero?))
        (array:fold coords (lambda a coord (do
              (let visited (new:set8))
              (let queue (new:queue))
              (let y (array:first coord))
              (let x (array:second coord))
              (let current (matrix:get matrix y x))
              (let root-key (from:yx->key y x))
              (map:set! visited root-key 1)
              (queue:enqueue! queue (array y x))
              (let score (var:def 0))
              (let recursive:while (lambda (unless (queue:empty? queue) (do 
                  (let element (queue:peek queue))
                  (let y (array:first element))
                  (let x (array:second element))
                  (if (= (matrix:get matrix y x) 9) (var:set! score (+ (map:get visited root-key) (var:get score))))
                  (queue:dequeue! queue)
                  (matrix:adjacent matrix matrix:von-neumann-neighborhood y x (lambda cell dir dy dx (do 
                       (let key (from:yx->key dy dx))
                       (if (= (- cell (matrix:get matrix y x)) 1) (do
                          (queue:enqueue! queue (array dy dx))
                          (if (map:has? visited key) (map:set! visited key (+ (map:get visited root-key) (map:get visited key))) (map:set! visited key (map:get visited root-key))))))))
              (recursive:while)))))
              (recursive:while)
              (+ a (var:get score)))) 0))))
      
      (let PARSED (parse INPUT))
      
      (array (part1 PARSED) (part2 PARSED))`,

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
      `(or (and (= 1 1) (> 2 1)) (or (and (= 0 0) (<= 2 2))))`,
      `(array 
        (array (/ 5) (- 5)) 
        (array:map (array 5 4 3 2 1) (lambda a (- a)))
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
  (list:reverse (recursive:iter xs [])))))
  (map (list 2 3 4) math:square)`,
      `(let memo (array [] []))
(let fibonacci (lambda n (do 
(let key (|> n (from:integer->digits) (from:digits->chars)))
  (if (< n 2) n
    (if (map:has? memo key) 
        (map:get memo key)
        (map:get (map:set! memo key (+ (fibonacci (- n 1)) (fibonacci (- n 2)))) key))))))
(fibonacci 10)`,
      `(let m (new:set4))
(let arr (array 1 1 1 2 2 3 4 4 4 4 4 4))
(|> arr 
    (array:fold (lambda a b (do
    (let key (array (from:digit->char b)))
    (if (map:has? a key) 
        (map:set! a key (+ (map:get a key) 1))
        (map:set! a key 0)
    ))) m))`,
      `(let sample1 (array:concat (array  
      "RL" (array char:new-line)
      (array char:new-line)
      "AAA=BBB,CCC" (array char:new-line)
      "BBB=DDD,EEE" (array char:new-line)
      "CCC=ZZZ,GGG" (array char:new-line)
      "DDD=DDD,DDD" (array char:new-line)
      "EEE=EEE,EEE" (array char:new-line)
      "GGG=GGG,GGG" (array char:new-line)
      "ZZZ=ZZZ,ZZZ")))
      (let parse (lambda input (do 
        (let split (string:lines input))
        (let path (car split))
        (let list (cdr (cdr split)))
        
        (let dirs (|> path (array:map (lambda x (string:equal? (array x) "R")))))
        (let adj (|> list (array:map (lambda x (string:split x (array:first "="))))))
        
        (array 
          dirs 
          (array:fold adj (lambda object entry (do 
          (let key (car entry))
          (let value (car (cdr entry)))
          (map:set! object key (string:commas value))))
          (array [] [] [] []))
          adj))))
      
      (let sample2 (array:concat (array  
      "LLR" (array char:new-line)
      (array char:new-line)
      "AAA=BBB,BBB" (array char:new-line)
      "BBB=AAA,ZZZ" (array char:new-line)
      "ZZZ=ZZZ,ZZZ")))
      
      (let sample3 (array:concat (array 
      "LR" (array char:new-line)
      (array char:new-line)
      "11A=11B,XXX" (array char:new-line)
      "11B=XXX,11Z" (array char:new-line)
      "11Z=11B,XXX" (array char:new-line)
      "22A=22B,XXX" (array char:new-line)
      "22B=22C,22C" (array char:new-line)
      "22C=22Z,22Z" (array char:new-line)
      "22Z=22B,22B" (array char:new-line)
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
          (if (string:equal? (array (array:at node -1)) target)
              step 
              (recursive:move node target (+ step 1))))))
      
        (|> 
          keys
          (array:map car)
          (array:select (lambda source 
            (|> source 
                (array:at -1)
                (array )
                (string:equal? "A"))))
          (array:map (lambda source (+ (recursive:move source "Z" 0) 1)))
          (array:fold math:least-common-divisor 1)))))
      
         (array (part1 (parse sample1)) (part1 (parse sample2)) (part2 (parse sample3)))`,
      `; reverse array
      ; returns a copy of the array but reversed
      ; (array 1 2 3) -> (array 3 2 1)
      (let reverse (lambda arr (do
        (let recursive:iter (lambda arr out
          (if (> (length arr) 0)
              (recursive:iter (cdr arr) (array:merge (array (car arr)) out)) 
              out)))
        (recursive:iter arr []))))
      
      (let lazy (array reverse (array 1 2 3 4 5 6)))
      (apply (car (cdr lazy)) (car lazy))`,
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
               [])))
          ; 514579
          (|> *input*
              (string:lines)
              (array:map (lambda d (|> d (from:chars->digits) (from:digits->integer))))
              (array:sort (lambda a b (> a b)))
              (solve (lambda x (- 2020 x)))
              (math:product))`,
      `(let A (array [] [] []))
        (let B (array [] [] []))
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
  (array 1 2 3 4)
   (array:swap-remove! 1)
   (array:swap! 0 1)
   (math:permutations)
)`
    ].forEach((source) => deepStrictEqual(interpred(source), evalJS(source))))
})
