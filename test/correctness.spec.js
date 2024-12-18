import { deepStrictEqual, strictEqual } from 'assert'
import { fez } from '../src/utils.js'
describe('Corretness', () => {
  it('Should be correct', () => {
    deepStrictEqual(
      fez(
        `(let m (new:set4))
(let arr '(1 1 1 2 2 3 4 4 4 4 4 4))
(|> arr 
    (array:fold (lambda a b (do
    (let key '((from:digit->char b)))
    (if (map:has? a key) 
        (map:set! a key (+ (map:get a key) 1))
        (map:set! a key 0)
    ))) m))`,
        { compile: 1, eval: 1, mutation: 1 }
      ),
      [[[[52], 5]], [[[49], 2]], [[[50], 1]], [[[51], 0]]]
    )
    deepStrictEqual(
      fez(
        `
    (|>
     (array:concat '( 
        '(1 0 1 0) 
        '(1 1 1 1)
        '(0 0 1 0)
        '(1 0 1 0)
        '(1 1 1 1)
        '(0 0 0 0)
        '(1 0 1 0)))
     (array:map math:flag-flip))`,
        { compile: 1, eval: 1 }
      ),
      [
        0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1,
        0, 1, 0, 1
      ]
    )
    deepStrictEqual(
      fez(
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
        { compile: 1, eval: 1, mutation: 1 }
      ),
      [2, 6, 6]
    )
    strictEqual(
      fez(
        `(let list (|> (new:list 10) (doubly-linked-list:prev! (new:list 8)) (doubly-linked-list:next! (new:list 12))))
    (doubly-linked-list:next! (doubly-linked-list:next list) (new:list 12121))
    (doubly-linked-list:value (doubly-linked-list:next (doubly-linked-list:next list)))`,
        { compile: 1, eval: 1, mutation: 1 }
      ),
      12121
    )
    strictEqual(
      fez(
        `(let x (var:def 10))
    (let y (var:def 8))
    (let temp (var:get x))
    (var:set! x (var:get y))
    (var:set! y temp)
    '((var:get x) (var:get y))
    (+ (car x) (car y))`,
        { compile: 1, eval: 1, mutation: 1 }
      ),
      18
    )
    deepStrictEqual(
      fez(
        `; reverse array
    ; returns a copy of the array but reversed
    ; '(1 2 3) -> '(3 2 1)
    (let reverse (lambda arr (do
      (let rec:iter (lambda arr out
        (if (> (length arr) 0)
            (rec:iter (cdr arr) (array:merge (array (car arr)) out)) 
            out)))
      (rec:iter arr ()))))
    
    (let lazy '(reverse '(1 2 3 4 5 6)))
    (apply (car lazy) (car (cdr lazy)))`,
        { compile: 1, eval: 1 }
      ),
      [6, 5, 4, 3, 2, 1]
    )
    strictEqual(
      fez(
        `(= 

      (|>
       "Hello World"
       (cdr)
       (car))
      
      (car (cdr (array 72 101 108 108 111 32 87 111 114 108 100))))`,
        { compile: 1, eval: 1 }
      ),
      1
    )
    deepStrictEqual(
      fez(
        `(let arr (array 0.1 3.14 1 2 3 4 10))
(let *FACTOR* 17)
(let sin (lambda x (math:sine x *FACTOR*)))
(let cos (lambda x (math:cosine x *FACTOR*)))
(array (array:map arr sin) (array:map arr cos))`,
        {
          compile: 1,
          eval: 1
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
        { compile: 1, eval: 1, shake: 1 }
      ),
      [12, 20]
    )
    deepStrictEqual(
      fez(
        `(|> 
  '(1 2 3 4)
   (array:swap-remove! 1)
   (array:swap! 0 1)
   (math:permutations)
)`,
        {
          compile: 1,
          eval: 1,
          shake: 1,
          mutation: 1
        }
      ),
      [
        [4, 1, 3],
        [4, 3, 1],
        [1, 4, 3],
        [1, 3, 4],
        [3, 4, 1],
        [3, 1, 4]
      ]
    )
    deepStrictEqual(
      fez(`(math:permutations (array 1 2 3 4))`, {
        compile: 1,
        eval: 1,
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
          compile: 1,
          eval: 1,
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
        compile: 1,
        eval: 1
      }),
      0
    )
    strictEqual(
      fez(`(array:equal? (array 1 10) (array 1 10))`, {
        compile: 1,
        eval: 1
      }),
      1
    )
    strictEqual(
      fez(`(array:equal? (array 1 (array 1 10)) (array 1 (array 1 10)))`, {
        compile: 1,
        eval: 1
      }),
      1
    )
    strictEqual(
      fez(`(array:equal? (array 1 (array 1 10)) (array 1 (array 2 10)))`, {
        compile: 1,
        eval: 1
      }),
      0
    )
    deepStrictEqual(
      fez(
        `
    (let workers ())
(let make-worker (lambda name age prof (array:set! workers (length workers) 
  (|> (array () () () ()) 
  (map:set! 
    (array char:n char:a char:m char:e) name) 
    (map:set! (array char:a char:g char:e) age) 
    (map:set! (array char:p char:r char:o char:f) prof)))))
(make-worker (array char:A char:n char:t char:h char:o char:n char:y) 33 (array char:A char:n char:i char:m char:a char:t char:o char:r))

(let map:entries (lambda table (array:select table (lambda x (array:not-empty? x)))))
(let find-worker-by-name (lambda name 
          (|> 
            workers 
            (array:find (lambda entry (array:equal? (map:get entry (array char:n char:a char:m char:e)) name))) 
           (map:entries) 
           (array:flat-one))))
          (find-worker-by-name (array char:A char:n char:t char:h char:o char:n char:y))
    `,
        { compile: 1, eval: 1, mutation: 1 }
      ),
      [
        [
          [112, 114, 111, 102],
          [65, 110, 105, 109, 97, 116, 111, 114]
        ],
        [
          [110, 97, 109, 101],
          [65, 110, 116, 104, 111, 110, 121]
        ],
        [[97, 103, 101], 33]
      ]
    )
    deepStrictEqual(
      fez(
        `
        (let A (array () () ()))
        (let B (array () () ()))
        (set:add! A (array char:1))
        (set:add! A (array char:2))
        (set:add! A (array char:3))
        (set:add! B (array char:1))
        (set:add! B (array char:2))
        (set:add! B (array char:4))
        (set:add! B (array char:5))
        (|> (array (set:xor A B) (set:difference A B) (set:difference B A) (set:intersection B A)) (array:map from:set->numbers))        
    `,
        { compile: 1, eval: 1, mutation: 1 }
      ),
      [[3, 4, 5], [3], [4, 5], [1, 2]]
    )
    deepStrictEqual(
      fez(
        `(let set (array () () ()))
    (set:add! set (array char:1))
    (set:add! set (array char:1))
    (set:add! set (array char:2))
    (set:add! set (array char:2))
    (set:add! set (array char:3))
    (|> set (array:flat) (from:chars->digits))
    `,
        { compile: 1, eval: 1, mutation: 1 }
      ),
      [3, 1, 2]
    )
    deepStrictEqual(
      fez(
        `(array (|>
(array 1 2 3 4 5) 
(array:map (lambda x (* x 2))) 
(array:select (lambda x (> x 4))) 
(array:fold (lambda a b (+ a b)) 0)))`,
        { compile: 1, eval: 1 }
      ),
      [24]
    )
    deepStrictEqual(
      fez(
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
            (math:range 1 15)
            (array:map fizz-buzz))`,
        { compile: 1, eval: 1 }
      ),
      [
        1,
        2,
        [70, 105, 122, 122],
        4,
        [66, 117, 122, 122],
        [70, 105, 122, 122],
        7,
        8,
        [70, 105, 122, 122],
        [66, 117, 122, 122],
        11,
        [70, 105, 122, 122],
        13,
        14,
        [70, 105, 122, 122, 66, 117, 122, 122]
      ]
    )
    strictEqual(
      fez(
        `(let fibonacci (lambda n
    (if (< n 2) n (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))
    (fibonacci 10)`,
        { std: 0, compile: 1, eval: 1 }
      ),
      55
    )
    strictEqual(
      fez(
        `(let memo '(() ()))
(let fibonacci (lambda n (do 
(let key (|> n (from:number->digits) (from:digits->chars)))
  (if (< n 2) n
    (if (map:has? memo key) 
        (map:get memo key)
        (map:get (map:set! memo key (+ (fibonacci (- n 1)) (fibonacci (- n 2)))) key)
        )))))
(fibonacci 10)`,
        { std: 1, compile: 1, eval: 1, mutation: 1 }
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
        { compile: 1, eval: 1 }
      ),
      3
    )
    deepStrictEqual(
      fez(`(array:exclude (array 1 2 3 4 5) math:even?)`, {
        compile: 1,
        eval: 1
      }),
      [1, 3, 5]
    )
    strictEqual(
      fez(
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
        { eval: 1, compile: 1 }
      ),
      514579
    )
    strictEqual(
      fez(`(string:has? "It was a dark and stormy night" "dark")`, {
        compile: 1,
        eval: 1
      }),
      1
    )
    strictEqual(
      fez(`(string:has? "It was a dark and stormy night" "day")`, {
        compile: 1,
        eval: 1
      }),
      0
    )
    deepStrictEqual(
      fez(
        `(array
  (string:trim-right "  12 3  4  ")
  (string:trim-left "  12 3  4  ")
  (string:trim " 12 3  4    "))`,
        { compile: 0, mutation: 0 }
      ).map((x) => x.map((ch) => String.fromCharCode(ch)).join('')),
      ['  12 3  4', '12 3  4  ', '12 3  4']
    )
    strictEqual(
      fez(
        `(and
          (= (string:greater? "a" "a") 0)
          (= (string:greater? "a" "b") 1)
          (= (string:greater? "aa" "bb") 1)
          (= (string:greater? "bb" "aa") 0)
          (= (string:greater? "aa" "aa") 0)
          (= (string:greater? "b" "a") 0)
          (= (string:lesser? "a" "a") 0)
          (= (string:lesser? "a" "b") 0)
          (= (string:lesser? "aa" "bb") 0)
          (= (string:lesser? "bb" "aa") 1)
          (= (string:lesser? "aa" "aa") 0)
          (= (string:lesser? "b" "a") 1)
          (= (string:greater-or-equal? "a" "a") 1)
          (= (string:greater-or-equal? "a" "b") 1)
          (= (string:greater-or-equal? "aa" "bb") 1)
          (= (string:greater-or-equal? "bb" "aa") 0)
          (= (string:greater-or-equal? "aa" "aa") 1)
          (= (string:greater-or-equal? "b" "a") 0)
          (= (string:lesser-or-equal? "a" "a") 1)
          (= (string:lesser-or-equal? "a" "b") 0)
          (= (string:lesser-or-equal? "aa" "bb") 0)
          (= (string:lesser-or-equal? "bb" "aa") 1)
          (= (string:lesser-or-equal? "aa" "aa") 1)
          (= (string:lesser-or-equal? "b" "a") 1))`,
        { compile: 0, mutation: 0 }
      ),
      1
    )
    deepStrictEqual(
      fez(
        `(from:positive-or-negative-digits->chars (array -1 2 3 -4 -5 6 7))`,
        { compile: 0 }
      ),
      [45, 49, 50, 51, 45, 52, 45, 53, 54, 55]
    )
    deepStrictEqual(
      fez(
        `(let parse (lambda input
(|> input
    (string:trim)
    (string:lines)
    (array:map (lambda x (do
      (let w (string:words x))
      (let springs (car w))
      (let list (car (cdr w)))
      '(
        (|> springs (string:chars) (array:flat-one)) 
        (|> list (string:commas) (array:map (lambda y (|> y (from:chars->digits) (from:digits->number))))))
))))))
(let sample (parse (array:concat-with '(
  "???.### 1,1,3"
  ".??..??...?##. 1,1,3"
  "?#?#?#?#?#?#?#? 1,3,1,6"
  "????.#...#... 4,1,1"
  "????.######..#####. 1,6,5"
  "?###???????? 3,2,1"
) char:new-line)))
(let dp (lambda left right (do 
  (if (array:empty? left) (array:empty? right)
  (if (array:empty? right) (not (array:has? left (lambda x (= x char:hash))))
  (apply (lambda (do 
    (let l (car left))
    (let r (car right))
    (+ 
      (if (or (= l char:dot) (= l char:question-mark)) (dp (cdr left) right))
      (if (and 
              (or (= l char:hash) (= l char:question-mark))
              (<= r (length left))
              (not (array:has? (array:slice left 0 r) (lambda x (= x char:dot))))
              (or (= r (length left)) (not (= (get left r) char:hash)))
            )
          (dp (array:slice left (+ r 1) (length left)) (cdr right))))
  )))))
)))
(let dpm (lambda left right memo (do 
  (let key (array:merge left right))
  (if (and (not (array:empty? key)) (map:has? memo key)) (map:get memo key)
    (if (array:empty? left) (array:empty? right)
    (if (array:empty? right) (not (array:has? left (lambda x (= x char:hash))))
    (apply (lambda (do 
      (let l (car left))
      (let r (car right))
      (let res (+
        (if (or (= l char:dot) (= l char:question-mark)) (dpm (cdr left) right memo))
        (if (and
                (or (= l char:hash) (= l char:question-mark))
                (<= r (length left))
                (not (array:has? (array:slice left 0 r) (lambda x (= x char:dot))))
                (or (= r (length left)) (not (= (get left r) char:hash))))
            (dpm (array:slice left (+ r 1) (length left)) (cdr right) memo))))
       (if (array:not-empty? key) (map:set! memo key res))
       res
    ))))))
)))
(let part1 (lambda input (|> input (array:fold (lambda a b (+ a (dp (car b) (car (cdr b))))) 0))))
(let part2 (lambda input (|> input (array:map (lambda arg (do 
  (let left (car arg))
  (let right (car (cdr arg)))
  (|> 
    (array:of 5 (lambda . '(left right)))
    (array:enumerated-fold (lambda out arg i (do 
      (array:merge! (get out 0) left)
      (if (< i 4) (array:merge! (get out 0) '(char:question-mark)))
      (array:merge! (get out 1) right)
      out
    )) '('() '()))
))))
  (array:fold (lambda a b (+ a (dpm (car b) (car (cdr b)) '(() () () () () () ())))) 0))))
'((part1 sample) (part2 sample))`,
        { eval: 1, compile: 1, mutation: 1 }
      ),
      [21, 525152]
    )
    deepStrictEqual(
      fez(
        `(let samples '(
    "(())"    ;  result in floor 0.
    "()()"    ;  result in floor 0.
    "((("     ; result in floor 3.
    "(()(()(" ; result in floor 3.
    "))(((((" ; also results in floor 3.
    "())"     ; result in floor -1 (the first basement level).
    "))("     ; result in floor -1 (the first basement level).
    ")))"     ; result in floor -3.
    ")())())" ; result in floor -3.
    ")"       ; causes him to enter the basement at character position 1
    "()())"   ; causes him to enter the basement at character position 5.
))
(let part1 (lambda input (- (array:count input char:left-brace) (array:count input char:right-brace))))
(let part2 (lambda input (do
    (let rec:part2 (lambda a out idx
                      (cond
                        (= out -1) idx
                        (array:empty? a) -1
                        (*) (rec:part2 (cdr a) (+ out (if (= (car a) char:left-brace) 1 -1)) (+ idx 1)))))
    (rec:part2 input 0 0))))
'((|> samples (array:map part1)) (|> samples (array:map part2)))
`,
        { eval: 1, compile: 1 }
      ),
      [
        [0, 0, 3, 3, 3, -1, -1, -3, -3, -1, -1],
        [-1, -1, -1, -1, 1, 3, 1, 1, 1, 1, 5]
      ]
    )
    deepStrictEqual(
      fez(
        `(let parse (lambda input (|> input
                             (string:lines)
                             (array:map (lambda x (|> x
                                                    (string:split char:x)
                                                    (array:map (lambda d (|> d
                                                                            (from:chars->digits)
                                                                            (from:digits->number))))))))))
(let sample (array:concat '( 
            "2x3x4" '(char:new-line) 
            "1x1x10")))

(let part1 (lambda input 
  (|> input 
  (array:map (lambda x (do 
    (let l (car x))
    (let w (car (cdr x)))
    (let h (car (cdr (cdr x))))
    ; 2*l*w + 2*w*h + 2*h*l
    (let sides '((* l w) (* w h) (* h l)))
    (let slack (math:minimum sides))
    (|> sides (array:map (lambda x (* x 2))) (array:fold (lambda a b (+ a b)) slack))
  )))
  (math:summation))))

(let part2 (lambda input 
  (|> input 
  (array:map (lambda x (do
    (let l (car x))
    (let w (car (cdr x)))
    (let h (car (cdr (cdr x))))
    ; 2*l*w + 2*w*h + 2*h*l
    (let s (|> x (array:sort >)))
    (let m1 (car s))
    (let m2 (car (cdr s)))
    (+ (* m1 2) (* m2 2) (* l w h))
  ))) 
  (math:summation))))

'((part1 (parse sample)) (part2 (parse sample)))`,
        { std: 1, eval: 1, compile: 1 }
      ),
      [101, 48]
    )
    deepStrictEqual(
      fez(
        `(let char:right (car ">"))
(let char:left (car "<"))
(let char:down (car "v"))
(let char:up (car "^"))
(let walk (lambda map x (array:fold x (lambda a b (do 
                    (cond 
                      (= char:right b) (array:increment! a 0 1)
                      (= char:left b) (array:increment! a 0 -1)
                      (= char:up b) (array:increment! a 1 1)
                      (= char:down b) (array:increment! a 1 -1)
                      (*) a)
                      (let A (from:digits->chars (from:number->digits (math:abs (car a)))))
                      (let B (from:digits->chars (from:number->digits (math:abs (car (cdr a))))))
                      (let key (array:concat '((if (math:negative? (car a)) "-" "+") A "," (if (math:negative? (car (cdr a))) "-" "+") B)))
                      (set:add! map key)
                      a)) '(0 0))))
(let part1 (lambda x (do
  (let map '(() () () () () () () () () () () () () () () ()))
  (set:add! map "+0,+0")
  (walk map x)
  (length (array:flat-one (array:select map array:not-empty?))))))
(let part2 (lambda x (do
  (let map '(() () () () () () () () () () () () () () () ()))
  (set:add! map "+0,+0")
  (walk map (array:even-indexed x))
  (walk map (array:odd-indexed x))
  (length (array:flat-one (array:select map array:not-empty?))))))
'((|> '(">" "^>v<" "^v^v^v^v^v" "^v") (array:map part1)) (|> '("^v" "^>v<" "^v^v^v^v^v" "^^vv") (array:map part2)))`,
        { eval: 1, compile: 1, mutation: 1 }
      ),
      [
        [2, 4, 2, 2],
        [3, 3, 11, 2]
      ]
    )
    strictEqual(
      fez(
        `; helpers
(let keywords (array () () () () () ()))
(map:set! keywords "let" (lambda args env (do
  (let name (array:get (array:first args) ast:value))
  (let val (evaluate (array:second args) env))
  (map:set! env name val)
  val)))
(map:set! keywords "lambda" (lambda args env (do
  (let params (array:slice args 0 (- (length args) 1)))
  (let body (array:get args -1))
  (lambda props scope (do
  (let local (array:shallow-copy env))
  (loop:for-n (length props) (lambda i
    (map:set! local (array:get (array:get params i) ast:value) (evaluate (array:get props i) scope))))
  (evaluate body local))))))
(map:set! keywords "=" (lambda args env (do (let a (evaluate (car args) env)) (array:every? (cdr args) (lambda b (= a (evaluate b env)))))))
(map:set! keywords "+" (lambda args env (array:fold args (lambda a b (+ a (evaluate b env))) 0)))
(map:set! keywords "*" (lambda args env (array:fold args (lambda a b (* a (evaluate b env))) 1)))
(map:set! keywords "do" (lambda args env (car (array:fold args (lambda a arg (array:set! a 0 (evaluate arg env))) ()))))
(map:set! keywords "if" (lambda args env (if (evaluate (array:get args 0) env)
                                             (evaluate (array:get args 1) env)
                                             (if (= (length args) 3)
                                                 (evaluate (array:get args 2) env)
                                                 0))))
(let run (lambda source (apply (map:get keywords "do") (from:chars->ast source) keywords)))
(run (array:concat '("(let x (+ 1 2))" "(let add (lambda a b (+ a b x)))" "(if 0 1 (add x 23))")))`,
        { mutation: 1, eval: 1, compile: 1 }
      ),
      29
    )
    deepStrictEqual(
      fez(
        `(let n-queen (lambda n (do
  (let solutions ())
  (let cols '(() () () () () () ()))
  (let positive-diagonal '(() () () () () () ()))
  (let negative-diagonal '(() () () () () () ()))
  (let board (array:map (math:zeroes n) (lambda . (array:map (math:zeroes n) (lambda . ".")))))
  (let backtrack (lambda row 
    (if (= row n) 
        (set! solutions (length solutions) (array:map board (lambda a (array:join a "")))) 
        (apply (lambda (do
          (loop:for-n n (lambda col 
            (unless 
              (or 
                (set:has? cols '(col)) 
                (set:has? positive-diagonal '((+ row col)))
                (set:has? negative-diagonal '((- row col))))
              (apply (lambda (do 
                (set:add! cols '(col))
                (set:add! positive-diagonal '((+ row col)))
                (set:add! negative-diagonal '((- row col)))
                (set! (array:get board row) col "Q")
                (backtrack (+ row 1)) 
                (set:remove! cols '(col))
                (set:remove! positive-diagonal '((+ row col)))
                (set:remove! negative-diagonal '((- row col)))
                (set! (array:get board row) col ".")))))))))))))
  (backtrack 0)
  solutions)))
'((n-queen 1) (n-queen 4))`,
        { mutation: 1, compile: 1, eval: 1 }
      ),
      [
        [[[81]]],
        [
          [
            [46, 81, 46, 46],
            [46, 46, 46, 81],
            [81, 46, 46, 46],
            [46, 46, 81, 46]
          ],
          [
            [46, 46, 81, 46],
            [81, 46, 46, 46],
            [46, 46, 46, 81],
            [46, 81, 46, 46]
          ]
        ]
      ]
    )
    deepStrictEqual(
      fez(
        `(let sample (array:concat '(
    "ugknbfddgicrmopn" '(char:new-line)
    "aaa" '(char:new-line)
    "jchzalrnumimnmhp" '(char:new-line)
    "haegwjzuvuyypxyu" '(char:new-line)
    "dvszwmarrgswjxmb"
)))
(let sample2 (array:concat '(
    "qjhvhtzxzqqjkmpb" '(char:new-line)
    "xxyxx" '(char:new-line)
    "uurcxstgmygtbstg" '(char:new-line)
    "ieodomkazucvgmuy"
)))

(let sample3 "aaa")
(let sample4 "xyxy")

(let parse (lambda input (string:lines input)))
(let three-vowels? (lambda str 
    (|> 
    "aeiou" 
    (array:map (lambda v (string:character-occurances str v)))
    (math:summation) 
    (> 2))))

(let consecative-pair? (lambda str (do 
    (let rec:iterate (lambda out rest 
        (if (or (= out 1) (= (length rest) 1)) 
            out 
            (rec:iterate (= (car rest) (car (cdr rest))) (cdr rest)))))
    (rec:iterate 0 str)
)))
(let non-consecative-non-overlapping-pair? (lambda str (do 
    (let rec:iterate (lambda out rest 
        (if (or (= out 1) (= (length rest) 2)) 
            out 
            (apply (lambda (do
            (let match (and 
                         (not (= (string:match (cdr rest) '((car rest) (car (cdr rest)))) -1))
                         (or (not (= (car rest) (car (cdr rest)))) (= (string:match rest '((car rest) (car rest) (car rest))) -1))
                         ))
            (rec:iterate match
            (cdr rest))))))))
    (rec:iterate 0 str)
)))

(let consecative-between-pair? (lambda str (do 
    (let rec:iterate (lambda out rest 
        (if (or (= out 1) (= (length rest) 2)) 
            out 
            (rec:iterate (= (car rest) (car (cdr (cdr rest)))) (cdr rest)))))
    (rec:iterate 0 str)
)))
; It contains at least three vowels (aeiou only), like aei, xazegov, or aeiouaeiouaeiou.
; It contains at least one letter that appears twice in a row, like xx, abcdde (dd), or aabbccdd (aa, bb, cc, or dd).
; It does not contain the strings ab, cd, pq, or xy, even if they are part of one of the other requirements.
(let nice? (lambda str 
                    (and 
                        (consecative-pair? str) 
                        (three-vowels? str) 
                        (not 
                            (or 
                                (string:has? str "ab") 
                                (string:has? str "cd") 
                                (string:has? str "pq") 
                                (string:has? str "xy"))))))
; It contains a pair of any two letters that appears at least twice in the string without overlapping, like xyxy (xy) or aabcdefgaa (aa), but not like aaa (aa, but it overlaps).
; It contains at least one letter which repeats with exactly one letter between them, like xyx, abcdefeghi (efe), or even aaa.
(let nicer? (lambda str 
                    (and 
                        (non-consecative-non-overlapping-pair? str) 
                        (consecative-between-pair? str) 
                        )
                        ))

(let part1 (lambda input (|> input (parse) (array:map nice?) (math:summation))))
(let part2 (lambda input (|> input (parse) (array:map nicer?) (math:summation))))

'((part1 sample) (part2 sample2) (part2 sample3) (part2 sample4))
`,
        { compile: 1, eval: 1 }
      ),
      [2, 2, 0, 1]
    )
    deepStrictEqual(
      fez(
        `
'((|> "abcdef" (array:partition 2) (array:map string:upper) (array:map from:hex->dec))
(|> "609043" (from:chars->digits) (array:map from:dec->hex)))`,
        { compile: 1, eval: 1 }
      ),
      [
        [171, 205, 239],
        [
          [48, 54],
          [48, 48],
          [48, 57],
          [48, 48],
          [48, 52],
          [48, 51]
        ]
      ]
    )
    deepStrictEqual(
      fez(`(|> (math:range 1 10) (array:partition 3))`, {
        compile: 1,
        eval: 1
      }),
      [[1, 2, 3], [4, 5, 6], [7, 8, 9], [10]]
    )
    deepStrictEqual(
      fez(
        `(let N 8)
(let matrix (|> (math:zeroes N) (array:map (lambda x (array:map (math:zeroes N) (lambda . 0))))))
(let add-glider! (lambda matrix y x (do 
  (set! (get matrix (+ y 2)) (+ x 1) 1)
  (set! (get matrix (+ y 2)) (+ x 2) 1)
  (set! (get matrix (+ y 2)) (+ x 3) 1)
  (set! (get matrix (+ y 1)) (+ x 3) 1)
  (set! (get matrix (+ y 0)) (+ x 2) 1)
  )))
(add-glider! matrix 0 0)

; (set! (get matrix 6) 2 1)
; (set! (get matrix 5) 4 1)
; (set! (get matrix 5) 3 1)
; (set! (get matrix 3) 3 1)

(let gof (lambda matrix (do
  (array:enumerated-map matrix (lambda arr y (do
    (array:enumerated-map arr (lambda cell x (do
      (let score (matrix:sliding-adjacent-sum matrix matrix:moore-neighborhood y x N +))
      (cond 
        (and cell (or (< score 2) (> score 3))) 0
        (and cell (or (= score 2) (= score 3))) 1
        (and (not cell) (= score 3)) 1
        (*) 0))))))))))

(let render (lambda matrix 
                  (do (|> matrix 
                      (array:map (lambda y 
                        (array:map y (lambda x (cond 
                                                (= x 0) "." 
                                                (= x 1) "#"
                                                (*) ""))))) 
                              (from:matrix->string)))))
(|> 
matrix  
(gof) 
(gof) 
(gof)
(gof) 
(gof)
(gof)
(gof) 
(gof)
; (gof)
; (gof)
; (gof)
; (gof)
; (gof)
; (gof)
; (gof)
; (gof)
; (gof)
; (render)
; (log-string!)
)
`,
        { compile: 1, eval: 1, mutation: 1 }
      ),
      [
        [0, 0, 0, 0, 0, 0, 0, 0],
        [0, 0, 0, 0, 0, 0, 0, 0],
        [0, 0, 0, 0, 1, 0, 0, 0],
        [0, 0, 0, 0, 0, 1, 0, 0],
        [0, 0, 0, 1, 1, 1, 0, 0],
        [0, 0, 0, 0, 0, 0, 0, 0],
        [0, 0, 0, 0, 0, 0, 0, 0],
        [0, 0, 0, 0, 0, 0, 0, 0]
      ]
    )
    deepStrictEqual(
      fez(
        `'((from:list->array (from:array->list (array 1 2 3 4)))
(|> (math:list-range 1 10) (list:filter math:even?) (from:list->array))
(from:list->array (list:pair 1 (list:pair 2 (list:pair 3 ()))))
(from:list->array (math:list-range 1 10))
(|> (math:list-range 1 2) (list:map (lambda x (* x x))) (list:fold + 0)))`,
        { compile: 1, eval: 1 }
      ),
      [
        [1, 2, 3, 4],
        [2, 4, 6, 8, 10],
        [1, 2, 3],
        [1, 2, 3, 4, 5, 6, 7, 8, 9, 10],
        5
      ]
    )
    deepStrictEqual(
      fez(
        `(let fizz-buzz (lambda x 
              (cond 
                (= (mod x 15) 0) "fizz buzz" 
                (= (mod x 3) 0) "fizz"
                (= (mod x 5) 0) "buzz"
                (*) x)))
(|> 
  (math:list-range 1 25)
  (list:map fizz-buzz)
  (from:list->array)
)
`,
        { compile: 1, eval: 1 }
      ),
      [
        1,
        2,
        [102, 105, 122, 122],
        4,
        [98, 117, 122, 122],
        [102, 105, 122, 122],
        7,
        8,
        [102, 105, 122, 122],
        [98, 117, 122, 122],
        11,
        [102, 105, 122, 122],
        13,
        14,
        [102, 105, 122, 122, 32, 98, 117, 122, 122],
        16,
        17,
        [102, 105, 122, 122],
        19,
        [98, 117, 122, 122],
        [102, 105, 122, 122],
        22,
        23,
        [102, 105, 122, 122],
        [98, 117, 122, 122]
      ]
    )
    deepStrictEqual(
      fez(
        `(array (from:positive-or-negative-digits->chars (array -1)) (from:positive-or-negative-digits->chars (array 1)))`,
        { compile: 1, eval: 1 }
      ),
      [[45, 49], [49]]
    )
    deepStrictEqual(
      fez(
        `(let empty! (lambda arr (do 
      (let rec:iterate (lambda 
        (unless (= (length arr) 0) 
          (do (set! arr -1) (rec:iterate))
        arr))) (rec:iterate))))
'( 
  (do 1 2)
  (empty! '(1 2 3 4 5))
)`,
        { mutation: 1, compile: 1, eval: 1 }
      ),
      [2, []]
    )
    strictEqual(
      fez(
        `(do 
  (let v1 (var:def 0))
  (unless (> 2 3)
            (do 
              (let v 15)
              (|> v1 (var:set! (+ v 10))))
        "Noooo!")
(var:get v1))
`,
        { mutation: 1, compile: 1, eval: 1 }
      ),
      25
    )

    deepStrictEqual(
      fez(
        `(let map (lambda xs f (do
  (let rec:iter (lambda xs out
  (if (list:nil? xs) out
  (rec:iter (list:tail xs) (list:pair (f (list:head xs)) out)))))
  (list:reverse (rec:iter xs ())))))
  (map (list 2 3 4) math:square)`,
        { compile: 1, eval: 1 }
      ),
      [4, [9, [16, []]]]
    )
    deepStrictEqual(
      fez(
        `(|> 
  '(1 2 3 4 5)
  (from:array->list)
  (list:map math:square)
  (from:list->array)
  (array:reverse)
  (from:array->list)
  (list:reverse)
  (list:map math:sqrt)
  (list:map math:floor)
  (from:list->array)
)`,
        { compile: 1, eval: 1 }
      ),
      [1, 2, 3, 4, 5]
    )

    deepStrictEqual(
      fez(
        `(array (string:pad-left "aaa" 13 "x") (string:pad-right "aaa" 13 "x"))`,
        { compile: 1, eval: 1 }
      ),
      [
        [120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 97, 97, 97],
        [97, 97, 97, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120]
      ]
    )

    deepStrictEqual(
      fez(
        `
      (let out \`(\`(1 2 3) \`(4 5 6)))
'((|>
 out
 (list:flatten)
 (from:list->array)
) (array:map (from:list->array out) from:list->array))
      `,
        { ocmpile: 1, eval: 1 }
      ),
      [
        [1, 2, 3, 4, 5, 6],
        [
          [1, 2, 3],
          [4, 5, 6]
        ]
      ]
    )

    deepStrictEqual(
      fez(`(list:slice \`(1 2 3 4 5 6) 1 4)`, { compile: 1, eval: 1 }),
      [2, [3, [4, []]]]
    )

    deepStrictEqual(
      fez(
        `(|> (list (list 1 2) (list 3 4) (list 5 6) (list 7 8)) (list:concat!) (from:list->array))`,
        { compile: 1, eval: 1, mutation: 1 }
      ),
      [1, 2, 3, 4, 5, 6, 7, 8]
    )

    deepStrictEqual(
      fez(
        `'(
  (|> '('(2 3) '(3 5) '(5 7) '(11 13) '(17 19) '(21 22) '(29 31) '(41 43)) (array:every? (lambda x (math:coprime? (array:first x) (array:second x)))))
  (|> '('(2 4) '(4 8) '(4 16)) (array:some? (lambda x (math:coprime? (array:first x) (array:second x)))))
)`,
        { compile: 1, eval: 1 }
      ),
      [1, 0]
    )

    deepStrictEqual(
      fez(
        `'(
  (from:list->array (list:insert-at \`(1 2 3 4) 1 10))
  (from:list->array (list:remove-at \`(1 2 3 4) 1))
)`,
        { compile: 1, eval: 1 }
      ),
      [
        [1, 10, 2, 3, 4],
        [1, 3, 4]
      ]
    )
    deepStrictEqual(
      fez(
        `(let sample (array:concat-with '(
    "..........."
    ".....###.#."
    ".###.##..#."
    "..#.#...#.."
    "....#.#...."
    ".##..S####."
    ".##..#...#."
    ".......##.."
    ".##.#.####."
    ".##..##.##."
    "..........."
) char:new-line))
(let parse (lambda input (|> input (string:lines))))
(let from:yx->key (lambda y x (array:concat-with (array:map (array y x) (lambda c (|> c (from:number->digits) (from:digits->chars)))) char:dash)))
(let part1 (lambda matrix (do 
    (let output (var:def 0))
    (let target 64)
    (matrix:of matrix (lambda y x
      (if (= (matrix:get matrix y x) char:S) (do
        (let visited (new:set8))
        (let steps (new:set8))
        (let queue (new:queue))
        (let key (from:yx->key y x))
        (set:add! visited key)
        (set:add! steps key)
        (queue:enqueue! queue (array y x target))
        (matrix:set! matrix y x char:dot)
        (let rec:while (lambda (unless (queue:empty? queue) (do 
          (let element (queue:peek queue))
          (queue:dequeue! queue)
          (let y (array:first element))
          (let x (array:second element))
          (let step (array:third element))
          (if (math:even? step) (set:add! steps (from:yx->key y x)))
          (matrix:adjacent matrix matrix:von-neumann-neighborhood y x (lambda cell dir dy dx (do 
              (let key (from:yx->key dy dx))
              (if (and (= cell char:dot) (not (set:has? visited key))) (do 
                (queue:enqueue! queue (array dy dx (- step 1)))
                (set:add! visited key))))))
          (rec:while)))))
        (rec:while)
        (var:set! output (length (array:flat-one steps)))))))
  (var:get output))))
(part1 (parse sample))`,
        { mutation: 1, compile: 1, eval: 1 }
      ),
      42
    )

    deepStrictEqual(
      fez(
        `(let arr1 (from:array->brray '(1 2 3 4 5)))
(let arr2 (from:array->brray '(1 2 3 4 5)))
(brray:tail! arr1)
(brray:tail! arr1)
(brray:tail! arr1)
(brray:tail! arr1)
(brray:tail! arr1)
(brray:head! arr2)
(brray:head! arr2)
(brray:head! arr2)
(brray:head! arr2)
(brray:head! arr2)
'((brray:length arr1) (brray:length arr2))`,
        { mutation: 1, compile: 1, eval: 1 }
      ),
      [0, 0]
    )

    deepStrictEqual(
      fez(
        `
(let INPUT (array:concat-with '(
    "3   4"
    "4   3"
    "2   5"
    "1   3"
    "3   9"
    "3   3"
) char:new-line))
(let parse (lambda input (|> 
                            input 
                            (string:lines) 
                            (array:map (lambda word (|> 
                                                      word 
                                                      (string:words) 
                                                      (array:select array:not-empty?) 
                                                      (array:map (lambda n (|> 
                                                                             n 
                                                                             (from:chars->digits) 
                                                                             (from:digits->number))))))))))

(let part1 (lambda input (|> 
                          input
                          (array:unzip)
                          (array:map (curry:binary array:sort >))
                          (tuple:zip)
                          (array:map tuple:subtract)
                          (array:map math:abs)
                          (math:summation))))
                        
(let part2 (lambda input (do 
  (let left (array:map input array:first))
  (let right (array:map input array:second))
  (let from:number->key (lambda num (|> num (from:number->digits))))
  (let Map (|> left (array:fold (lambda a b (map:set! a (from:number->key b) 0)) (new:set4))))
  (array:for right (lambda R (do 
      (let key (from:number->key R))
      (if (map:has? Map key) (map:set! Map key (+ (map:get Map key) 1))))))
  (array:fold left (lambda a b (+ a (* b (map:get Map (from:number->key b))))) 0))))

(let part2-better (lambda input (do 
  (let parts (array:unzip input))
  (let left (array:first parts))
  (let right (array:second parts))
  (|> 
    left 
    (array:map (lambda l (* l (array:count-of right (lambda r (= l r))))))
    (math:summation)))))

(let PARSED (parse INPUT))
(array (part1 PARSED) (part2 PARSED) (part2-better PARSED))
      `,
        { mutation: 1, compile: 1, eval: 1 }
      ),
      [11, 31, 31]
    )
    deepStrictEqual(
      fez(
        `(let INPUT (array:concat-with '(
"7 6 4 2 1"
"1 2 7 8 9"
"9 7 6 2 1"
"1 3 2 4 5"
"8 6 4 4 1"
"1 3 6 7 9"
) char:new-line))
(let parse (lambda input (|> input (string:lines) (array:map (lambda l (|> l (string:words) (array:map (lambda w (|> w (from:chars->digits) (from:digits->number))))))))))

(let part1 (lambda input (|> input 
(array:select (lambda line (and 
  (or (array:sorted-by? line (lambda a b (> a b))) (array:sorted-by? line (lambda a b (< a b)))) 
  (array:every? (|> line (array:sliding-window 2) (array:map (lambda x (tuple:subtract x)))) (lambda x (or (= (math:abs x) 1) (= (math:abs x) 2) (= (math:abs x) 3)))))))
(length))))

(let part2 (lambda input (|> input 
                            (array:map 
                              (lambda line (|> line 
                                (array:enumerated-map (lambda . i 
                                  (array:enumerated-exclude line (lambda . j (= i j))))))))
                            (array:map (lambda x (not (not (part1 x)))))
                            (array:count 1))))
(let PARSED (parse INPUT))
'((part1 PARSED) (part2 PARSED))`,
        { compile: 1, eval: 1 }
      ),
      [2, 4]
    )
    deepStrictEqual(
      fez(
        `(let iINPUT (array:concat-with '(
"7 6 4 2 1"
"1 2 7 8 9"
"9 7 6 2 1"
"1 3 2 4 5"
"8 6 4 4 1"
"1 3 6 7 9"
) char:new-line))
(let parse (lambda input (|> input (string:lines) (array:map (lambda l (|> l (string:words) (array:map (lambda w (|> w (from:chars->digits) (from:digits->number))))))))))

(let part1 (lambda input (|> input (array:select (lambda line (do 
  (let slice (|> line (array:zip (array:slice line 1 (length line))) (array:map (lambda x (tuple:subtract x)))))
  (or (array:every? slice (lambda x (and (>= x 1) (<= x 3)))) (array:every? slice (lambda x (and (<= x -1) (>= x -3))))))))
(length))))

(let part2 (lambda input (|> input 
                            (array:map 
                              (lambda line (|> line 
                                (array:enumerated-map (lambda . i 
                                  (|> line (array:enumerated-exclude (lambda . j (= i j)))))))))
                            (array:count-of (lambda x (math:positive? (part1 x)))))))

(let PARSED (parse iINPUT))
'((part1 PARSED) (part2 PARSED))`,
        { compile: 1, eval: 1 }
      ),
      [2, 4]
    )
    deepStrictEqual(
      fez(
        `(let sample "xmul(2,4)%&mul[3,7]!@^do_not_mul(5,5)+mul(32,64]then(mul(11,8)mul(8,5)")
(let sample2 "mul(4*, mul(6,9!, ?(12,34), or mul ( 2 , 4 )")
(let sample3 "mul(1, 2)")
(let sample4 "xmul(2,4)&mul[3,7]!^don't()_mul(5,5)+mul(32,64](mul(11,8)undo()?mul(8,5))")
(let test "mul(1,2)")
(let match? (lambda source pattern index (do 
    (let size (length pattern))
    (and (array:in-bounds? source (- index size)) (array:enumerated-every? pattern (lambda x i  (= (get source (+ (- index size) i)) x)))))))
(let parse (lambda source (do 
    (let tree ())
    (let head (var:def tree))
    (let acc ())
    (let inside-parens? (bool:false))
    (let valid-separator? (bool:false))
    (let disabled? (bool:false))
    (let MUL "mul")
    (let DO "do(")
    (let NOT-DO "don't(")
    (array:enumerated-for source (lambda cursor i (do 
        (let mul? (and (bool:false? disabled?) (match? source MUL i)))
        (cond 
            (and mul? (= cursor char:left-brace)) (do 
                (bool:true! inside-parens?)
                (bool:false! valid-separator?)
                (array:empty! acc)
                (let temp ())
                (var:set! head temp)
                (array:push! tree temp)) 
            (or (= cursor char:right-brace) (= cursor char:comma)) (do 
                (let token (array:shallow-copy acc))
                (array:empty! acc)
                (if (and (bool:true? inside-parens?) (array:not-empty? token)) (array:push! (var:get head) token))
                (if (= cursor char:right-brace) (do
                (let do? (match? source DO i))
                (let not-do? (match? source NOT-DO i))
                (cond 
                    do? (bool:false! disabled?)
                    not-do? (bool:true! disabled?))
                (var:set! head tree)
                (bool:false! inside-parens?)) 
                (bool:true! valid-separator?)))
            (*) (do 
                (if (match:unsigned-integer? '(cursor)) (do 
                    (array:append! acc cursor)
                    (if (> (length acc) 3) (array:empty! acc))
                    (bool:false! valid-separator?)) (do 
                    (if (bool:true? inside-parens?) (do 
                        (array:pop! tree)
                        (array:empty! (var:get head))))
                    (if (bool:false? valid-separator?) (bool:false! inside-parens?)))))))))
    tree)))
(let part1 (lambda inp (|> 
        inp 
        (array:exclude array:empty?) 
        (array:select (lambda x (= (length x) 2)))
        (array:map (lambda x (|> x 
                        (array:map (lambda x (|> x (from:chars->digits) (from:digits->number))))
                        (math:product))))
        (math:summation))))

'(
(part1 (parse sample))
(part1 (parse sample2))
(part1 (parse sample3))
(part1 (parse sample4)))`,
        { mutation: 1, compile: 1, eval: 1 }
      ),
      [161, 0, 0, 48]
    )

    deepStrictEqual(
      fez(
        `(let zipped (list:zip \`(1 2 3 4 5) \`(4 5 2 4 6)))
(|> 
  zipped
  (list:unzip)
  (tuple:list-zip)
  (list:map from:list->array)
  (from:list->array))`,
        { compile: 1, eval: 1 }
      ),
      [
        [1, 4],
        [2, 5],
        [3, 2],
        [4, 4],
        [5, 6]
      ]
    )
    deepStrictEqual(
      fez(
        `(let sample "xmul(2,4)%&mul[3,7]!@^do_not_mul(5,5)+mul(32,64]then(mul(11,8)mul(8,5)")
(let sample2 "mul(4*, mul(6,9!, ?(12,34), or mul ( 2 , 4 )")
(let sample3 "mul(1, 2)")
(let sample4 "xmul(2,4)&mul[3,7]!^don't()_mul(5,5)+mul(32,64](mul(11,8)undo()?mul(8,5))")
(let test "mul(1,2)")
(let match? (lambda source pattern index (do 
    (let size (length pattern))
    (and (array:in-bounds? source (- index size)) (array:enumerated-every? pattern (lambda x i  (= (get source (+ (- index size) i)) x)))))))
(let digit? (lambda digit (and (>= digit char:0) (<= digit char:9))))
(let parse (lambda source (do 
    (let tree ())
    (let head (var:def tree))
    (let acc ())
    (let inside-parens? (bool:false))
    (let valid-separator? (bool:false))
    (let disabled? (bool:false))
    (let MUL "mul")
    (let DO "do(")
    (let NOT-DO "don't(")
    (array:enumerated-for source (lambda cursor i (do 
        (let mul? (and (bool:false? disabled?) (match? source MUL i)))
        (cond 
            (and mul? (= cursor char:left-brace)) (do 
                (bool:true! inside-parens?)
                (bool:false! valid-separator?)
                (array:empty! acc)
                (let temp ())
                (var:set! head temp)
                (array:push! tree temp)) 
            (or (= cursor char:right-brace) (= cursor char:comma)) (do 
                (let token (array:shallow-copy acc))
                (array:empty! acc)
                (if (and (bool:true? inside-parens?) (array:not-empty? token)) (array:push! (var:get head) token))
                (if (= cursor char:right-brace) (do
                (let do? (match? source DO i))
                (let not-do? (match? source NOT-DO i))
                (cond 
                    do? (bool:false! disabled?)
                    not-do? (bool:true! disabled?))
                (var:set! head tree)
                (bool:false! inside-parens?)) 
                (bool:true! valid-separator?)))
            (*) (do 
                (if (digit? cursor) (do
                    (array:append! acc cursor)
                    (if (> (length acc) 3) (array:empty! acc))
                    (bool:false! valid-separator?)) (do 
                    (if (bool:true? inside-parens?) (do 
                        (array:pop! tree)
                        (array:empty! (var:get head))))
                    (if (bool:false? valid-separator?) (bool:false! inside-parens?)))))))))
    tree)))
(let part1 (lambda inp (|> 
        inp 
        (array:exclude array:empty?) 
        (array:select (lambda x (= (length x) 2)))
        (array:map (lambda x (|> x 
                        (array:map (lambda x (|> x (from:chars->digits) (from:digits->number))))
                        (math:product))))
        (math:summation))))

'((part1 (parse sample))
; (part1 (parse sample2))
; (part1 (parse sample3))
(part1 (parse sample4)))`,
        { mutation: 1, compile: 1, eval: 1 }
      ),
      [161, 48]
    )

    deepStrictEqual(
      fez(
        `(let sample 
  (array:concat-with '(
      "MMMSXXMASM"
      "MSAMXMSMSA"
      "AMXSXMAAMM"
      "MSAMASMSMX"
      "XMASAMXAMM"
      "XXAMMXXAMA"
      "SMSMSASXSS"
      "SAXAMASAAA"
      "MAMMMXMMMM"
      "MXMXAXMASX") 
      char:new-line))

(let parse (lambda input (|> input (string:lines))))
(let part1 (lambda matrix (do 
    (let coords ())
    (matrix:enumerated-for matrix (lambda char y x (if (= char char:X) (array:push! coords (array y x)))))
    (let pattern "XMAS")
    (let size (length pattern))
    (let out (var:def 0))
    (let seek (lambda matrix y x Y X i (do 
            (let dy (+ y (* Y i)))
            (let dx (+ x (* X i)))
            (if (and (matrix:in-bounds? matrix dy dx) (and (<= i size) (= (get pattern i) (matrix:get matrix dy dx))))
                    (cond 
                        (= i (- size 1)) (var:set! out (+ (var:get out) 1))
                        (*) (seek matrix y x Y X (+ i 1)))))))
    (array:for coords (lambda coord (do 
        (let y (array:first coord))
        (let x (array:second coord))
        (array:for matrix:moore-neighborhood (lambda dir (seek matrix y x (array:first dir) (array:second dir) 1))))))
    (var:get out))))

(let part2 (lambda matrix (do 
    (let coords ())
    (matrix:enumerated-for matrix (lambda char y x (if (= char char:A) (array:push! coords (array y x)))))
    (|>
      coords
      (array:select  (lambda dir
                        (and 
                          (matrix:in-bounds? matrix (+ (array:first dir) -1) (+ (array:second dir) -1)) 
                          (matrix:in-bounds? matrix (+ (array:first dir) 1) (+ (array:second dir) 1)))))
      (array:fold (lambda a coord (do
        (let y (array:first coord))
        (let x (array:second coord))
        (let A (matrix:get matrix (+ y -1) (+ x -1)))
        (let B (matrix:get matrix (+ y -1) (+ x 1)))
        (let C (matrix:get matrix (+ y 1) (+ x -1)))
        (let D (matrix:get matrix (+ y 1) (+ x 1)))
        (+ a (or 
            (and (= A char:M) (= B char:S) (= C char:M) (= D char:S))
            (and (= A char:S) (= B char:M) (= C char:S) (= D char:M))
            (and (= A char:M) (= B char:M) (= C char:S) (= D char:S))
            (and (= A char:S) (= B char:S) (= C char:M) (= D char:M)))))) 0)))))
(let PARSED (parse sample))
'((part1 PARSED) (part2 PARSED))`,
        { mutation: 1, compile: 1, eval: 1 }
      ),
      [18, 9]
    )
    deepStrictEqual(
      fez(
        `(let INPUT (array:concat-with '( 
  "47|53"
  "97|13"
  "97|61"
  "97|47"
  "75|29"
  "61|13"
  "75|53"
  "29|13"
  "97|29"
  "53|29"
  "61|53"
  "97|53"
  "61|29"
  "47|13"
  "75|47"
  "97|75"
  "47|61"
  "75|61"
  "47|29"
  "75|13"
  "53|13"
  '(char:new-line)
  "75,47,61,53,29"
  "97,61,53,29,13"
  "75,29,13"
  "75,97,47,61,53"
  "61,13,29"
  "97,13,75,29,47") char:new-line))

(let parse (lambda input (do 
    (let lines (|> input (string:lines)))
    (let mid (array:find-index lines array:empty?))
    '(
        (|> lines (array:slice 0 mid) (array:map (lambda x (|> x (string:split char:pipe))))) 
        (|> lines (array:slice (+ mid 1) (length lines)) (array:map (lambda x (|> x (string:commas)))))))))

(let PARSED (parse INPUT))

(let from:chars->key (lambda a b (array:concat '(a '(char:pipe) b))))

(let new:memo (lambda input (array:fold input (lambda memo entry (do 
        (let key (from:chars->key (array:first entry) (array:second entry)))
        (let value (array:second entry))
        (if (not (set:has? memo key)) (set:add! memo key))
        memo)) (new:set8))))

(let sum-mid (lambda arr (|> arr 
    (array:map (lambda m (get m (math:floor (* (length m) 0.5)))))
    (array:map (lambda x (|> x (from:chars->digits) (from:digits->number))))
    (math:summation))))

(let part1 (lambda input (do 
    (let memo (new:memo (array:first input)))
    (|> 
    (array:second input) 
    (array:select (lambda row (do 
        (array:enumerated-every? row (lambda current index (do 
                (let rest (array:slice row (+ index 1) (length row)))
                (or (array:empty? rest) (not (array:some? rest (lambda other (do
                (let key (from:chars->key current other))
                (not (set:has? memo key)))))))))))))
    (sum-mid)))))

(let part2 (lambda input (do 
     (let memo (new:memo (array:first input)))
    (|> 
    (array:second input) 
    (array:exclude (lambda row (do 
        (array:enumerated-every? row (lambda current index (do 
                (let rest (array:slice row (+ index 1) (length row)))
                (or (array:empty? rest) (not (array:some? rest (lambda other (do
                (let key (from:chars->key current other))
                (not (set:has? memo key)))))))))))))
    (array:map (lambda x (array:sort x (lambda a b (not (set:has? memo (from:chars->key a b)))))))
    (sum-mid)))))

    '((part1 PARSED) (part2 PARSED))`,
        { mutation: 1, compile: 1, eval: 1 }
      ),
      [143, 123]
    )
  })

  deepStrictEqual(
    fez(
      `(let INPUT (array:concat-with '(
  "....#....."
  ".........#"
  ".........."
  "..#......."
  ".......#.."
  ".........."
  ".#..^....."
  "........#."
  "#........."
  "......#..."
) char:new-line))
(let parse (lambda input (|> input (string:lines))))
(let dir '('(-1 0) '(0 1) '(1 0) '(0 -1)))

(let part1 (lambda input (do
  (let matrix (matrix:shallow-copy input)) 
  (let starting (matrix:find-index input (lambda x (= x 94))))
  (matrix:set! matrix (get starting 0) (get starting 1) char:X)
  (let from:matrix->string (lambda matrix (array:lines (array:map matrix (lambda m (array:map m array))))))
  (let rec:step (lambda start angle (do 
      (let current-dir (get dir (mod angle (length dir))))
      (let start-copy (array:shallow-copy start))
      (set! start-copy 0 (+ (get start-copy 0) (get current-dir 0)))
      (set! start-copy 1 (+ (get start-copy 1) (get current-dir 1)))
      (let y (get start-copy 0))
      (let x (get start-copy 1))
      (if (matrix:in-bounds? matrix y x) (do 
      (let current (matrix:get matrix y x))
      (if (not (= current char:hash)) (matrix:set! matrix y x char:X))
      (cond 
          (= current char:hash) (rec:step start (+ angle 1))
          (or (= current char:dot) (= current char:X)) (rec:step start-copy angle)))))))
  (rec:step starting 0)
  (|> matrix (array:flat-one) (array:count char:X)))))

(let part2 (lambda input (do
  (let matrix (matrix:shallow-copy input)) 
  (let loops (var:def 0))
  (let starting (matrix:find-index matrix (lambda x (= x 94))))
  (matrix:set! matrix (get starting 0) (get starting 1) char:X)
  (let from:matrix->string (lambda matrix (array:lines (array:map matrix (lambda m (array:map m array))))))
  (let from:numbers->key (lambda a b (array:concat '((from:digits->chars (from:number->digits a)) '(char:pipe) (from:digits->chars (from:number->digits b))))))
  (let rec:step (lambda matrix start angle corners (do 
      (let current-dir (get dir (mod angle (length dir))))
      (let start-copy (array:shallow-copy start))
      (set! start-copy 0 (+ (get start-copy 0) (get current-dir 0)))
      (set! start-copy 1 (+ (get start-copy 1) (get current-dir 1)))
      (let y (get start-copy 0))
      (let x (get start-copy 1))
      (if (matrix:in-bounds? matrix y x) (do 
      (let current (matrix:get matrix y x))
      (if (not (= current char:hash)) (matrix:set! matrix y x char:X))
      (cond 
          (= current char:hash) (do
          (let key (from:numbers->key y x))
          (let c (map:get corners key))
          (if (= c 4) 
          (var:set! loops (+ (var:get loops) 1))
          (rec:step matrix start (+ angle 1) (map:set! corners key (+ c 1)))))
          (or (= current char:dot) (= current char:X)) (rec:step matrix start-copy angle corners)))))))
  (rec:step matrix starting 0 (new:set64))
  (let path '())
  (let Y (get starting 0))
  (let X (get starting 1))
  (matrix:enumerated-for matrix (lambda current y x (if 
      (= current char:X) (array:push! path '(y x)))))
  (array:for path (lambda pos (do 
      (let copy (matrix:shallow-copy input))
      (let y (get pos 0))
      (let x (get pos 1))
      (matrix:set! copy Y X char:X)
      (matrix:set! copy y x char:hash)
      (if (not (and (= y Y) (= x X))) (rec:step copy starting 0 (new:set64))))))
  (var:get loops))))
  
(let PARSED (parse INPUT))
'((part1 PARSED) (part2 PARSED))`,
      { mutation: 1, compile: 1, eval: 1 }
    ),
    [41, 6]
  )

  deepStrictEqual(
    fez(
      `
   (let INPUT (array:concat-with '(
  "190: 10 19"
  "3267: 81 40 27"
  "83: 17 5"
  "156: 15 6"
  "7290: 6 8 6 15"
  "161011: 16 10 13"
  "192: 17 8 14"
  "21037: 9 7 18 13"
  "292: 11 6 16 20"
) char:new-line))

(let parse (lambda input (do 
    (let lines (|> input (string:lines) (array:map (lambda x (do 
    (let sides (|> x (string:split (array:first ":"))))
    (let L (|> sides (array:first) (from:chars->digits) (from:digits->number)))
    (let R (|> sides (array:second) (string:words) (array:exclude array:empty?) (from:array->list) (list:map (lambda x (|> x (from:chars->digits) (from:digits->number))))))
    '(L R)))))))))

    
(let sum (lambda input solution (|> input
            (array:map (lambda x (do
            (let left (array:first x))
            (let right (list:reverse (array:second x)))
            '(left (solution right left)))))
            (array:select (lambda x (= (array:second x) 1)))
            (array:map array:first)
            (math:summation))))

 (let part1 (lambda args out (do
          (if (list:nil? (list:tail args)) (= out (list:head args))
              (or
                (and (= (mod out (list:head args)) 0)
                     (part1 (list:tail args) (/ out (list:head args))))
                (and (> out (list:head args)) (part1 (list:tail args)
                     (- out (list:head args)))))))))
                
(let part2 (lambda args out (do 
          (if (list:nil? (list:tail args)) (= out (list:head args))
              (or
                (and (= (mod out (list:head args)) 0) 
                     (part2 (list:tail args) (/ out (list:head args))))
                (and (> out (list:head args)) 
                     (part2 (list:tail args) (- out (list:head args))))
                (and (> (math:number-of-digits out) (math:number-of-digits (list:head args)))
                     (= (math:keep-nth-digits out (math:number-of-digits (list:head args))) (list:head args))
                     (part2 (list:tail args) (math:remove-nth-digits out (math:number-of-digits (list:head args))))))))))


(let PARSED (parse INPUT))

'((sum PARSED part1) (sum PARSED part2))

    `,
      { compile: 1, eval: 1 }
    ),
    [3749, 11387]
  )
  deepStrictEqual(
    fez(
      `(let INPUT (array:concat-with '(
  "............"
  "........0..."
  ".....0......"
  ".......0...."
  "....0......."
  "......A....."
  "............"
  "............"
  "........A..."
  ".........A.."
  "............"
  "............"
) char:new-line))

(let parse (lambda input (|> input (string:lines))))

(let part1 (lambda matrix (do 
    (let coords ())
    (matrix:enumerated-for matrix (lambda char y x (if (not (= char char:dot)) (array:push! coords (array char y x)))))
    (let copy (matrix:shallow-copy matrix))
    (let update! (lambda y1 y2 x1 x2 (do

        (let distanceY (math:abs (- y1 y2)))
        (let distanceX (math:abs (- x1 x2)))
        
        (let Y1 (if (= y1 y2) y1 (if (> y1 y2) (+ y1 distanceY) (- y1 distanceY))))
        (let X1 (if (= x1 x2) x1 (if (> x1 x2) (+ x1 distanceX) (- x1 distanceX))))
        (let Y2 (if (= y1 y2) y2 (if (> y1 y2) (- y2 distanceY) (+ y2 distanceY))))
        (let X2 (if (= x1 x2) x2 (if (> x1 x2) (- x2 distanceX) (+ x2 distanceX))))

        (if (matrix:in-bounds? copy Y1 X1) (matrix:set! copy Y1 X1 char:hash))
        (if (matrix:in-bounds? copy Y2 X2) (matrix:set! copy Y2 X2 char:hash))
    )))
    
     (let map (array:fold coords (lambda a b 
        (if (map:has? a (array (array:first b))) 
            (map:set! a (array (array:first b)) (array:merge (map:get a (array (array:first b))) (array (array:tail b)))) 
            (map:set! a (array (array:first b)) (array (array:tail b))))) (new:set8)))
     (let pairs (|> map (array:flat-one) (array:map array:second) (array:exclude (lambda x (= (length x) 1)))))
     (array:enumerated-for pairs (lambda pair i (do
                (loop:for-n (length pair) (lambda i 
                    (array:for-range i (length pair) (lambda j 
                        (if (<> i j) (do
                         (let y1 (array:first (get pair i)))
                         (let y2 (array:first (get pair j)))
                         (let x1 (array:second (get pair i)))
                         (let x2 (array:second (get pair j)))
                         (update! y1 y2 x1 x2))))))))))
    (|> copy (array:flat-one) (array:count char:hash)))))

(let part2 (lambda matrix (do 
    (let coords ())
    (matrix:enumerated-for matrix (lambda char y x (if (not (= char char:dot)) (array:push! coords (array char y x)))))
    (let copy (matrix:shallow-copy matrix))
    (let update! (lambda y1 y2 x1 x2 (do

        (let distanceY (math:abs (- y1 y2)))
        (let distanceX (math:abs (- x1 x2)))
        (let rec:iter (lambda i (do 
        
            (let Y1 (if (= y1 y2) y1 (if (> y1 y2) (+ y1 (* distanceY i)) (- y1 (* distanceY i)))))
            (let X1 (if (= x1 x2) x1 (if (> x1 x2) (+ x1 (* distanceX i)) (- x1 (* distanceX i)))))
            (let Y2 (if (= y1 y2) y2 (if (> y1 y2) (- y2 (* distanceY i)) (+ y2 (* distanceY i)))))
            (let X2 (if (= x1 x2) x2 (if (> x1 x2) (- x2 (* distanceX i)) (+ x2 (* distanceX i)))))
            (let bounds1? (matrix:in-bounds? copy Y1 X1))
            (let bounds2? (matrix:in-bounds? copy Y2 X2))
            (if bounds1? (matrix:set! copy Y1 X1 char:hash))
            (if bounds2? (matrix:set! copy Y2 X2 char:hash))
            
            (if (or bounds1? bounds2?) (rec:iter (+ i 1))))))

        (rec:iter 1))))
    
     (let map (array:fold coords (lambda a b 
        (if (map:has? a (array (array:first b))) 
            (map:set! a (array (array:first b)) (array:merge (map:get a (array (array:first b))) (array (array:tail b)))) 
            (map:set! a (array (array:first b)) (array (array:tail b))))) (new:set8)))
     (let pairs (|> map (array:flat-one) (array:map array:second) (array:exclude (lambda x (= (length x) 1)))))
     (array:enumerated-for pairs (lambda pair i (do
                (loop:for-n (length pair) (lambda i 
                    (array:for-range i (length pair) (lambda j 
                        (if (<> i j) (do
                         (let y1 (array:first (get pair i)))
                         (let y2 (array:first (get pair j)))
                         (let x1 (array:second (get pair i)))
                         (let x2 (array:second (get pair j)))
                         (update! y1 y2 x1 x2))))))))))
    (|> copy (array:flat-one) (array:exclude (lambda x (= x char:dot))) (length)))))
 
 (let PARSED (parse INPUT))

'((part1 PARSED) (part2 PARSED))`,
      { mutation: 1, compile: 1, eval: 1 }
    ),
    [14, 34]
  )
  deepStrictEqual(
    fez(
      `(let INPUT (array:concat-with '(
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
        (let rec:while (lambda (unless (queue:empty? queue) (do 
            (let element (queue:peek queue))
            (queue:dequeue! queue)
            (let y (array:first element))
            (let x (array:second element))
            (matrix:adjacent matrix matrix:von-neumann-neighborhood y x (lambda cell dir dy dx (do 
                 (let key (from:yx->key dy dx))
                 (if (and (= (- cell (matrix:get matrix y x)) 1) (not (set:has? visited key))) (do
                    (if (= cell 9) (var:set! score (math:increment (var:get score))) (queue:enqueue! queue (array dy dx)))
                    (set:add! visited key))))))
        (rec:while)))))
        (rec:while)
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
        (let rec:while (lambda (unless (queue:empty? queue) (do 
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
        (rec:while)))))
        (rec:while)
        (+ a (var:get score)))) 0))))

(let PARSED (parse INPUT))

'((part1 PARSED) (part2 PARSED))`,
      { mutation: 1, compile: 1, eval: 1 }
    ),
    [36, 81]
  )

  deepStrictEqual(
    fez(
      `
    (let INPUT "125 17")
(let parse (lambda input (|> input (string:words) (array:map (lambda x (|> x (from:chars->digits) (from:digits->number)))))))

; If the stone is engraved with the number 0, it is replaced by a stone engraved with the number 1.
; If the stone is engraved with a number that has an even number of digits, it is replaced by two stones. The left half of the digits are engraved on the new left stone, and the right half of the digits are engraved on the new right stone. (The new numbers don't keep extra leading zeroes: 1000 would become stones 10 and 0.)
; If none of the other rules apply, the stone is replaced by a new stone; the old stone's number multiplied by 2024 is engraved on the new stone.
(let part1 (lambda input (do 
  (let TIMES 5)
  (let rec:while (lambda stones n (unless (= n 0) 
      (rec:while (array:fold stones (lambda a b (do
          (let n-digits (math:number-of-digits b))
          (array:merge! a 
                (cond 
                  (= b 0) '(1)
                  (math:even? n-digits) '((math:remove-nth-digits b (/ n-digits 2)) (math:keep-nth-digits b (/ n-digits 2)))
                  (*) '((* b 2024)))))) ()) (- n 1)) (length stones))))
  (rec:while input TIMES))))

(let part2 (lambda input (do 
  (let TIMES 5)
  (let rec:while (lambda stones n (unless (= n 0) 
      (rec:while (array:fold stones (lambda a b (do
          (let n-digits (math:number-of-digits b))
          (array:merge! a 
                (cond 
                  (= b 0) '(1)
                  (math:even? n-digits) '((math:remove-nth-digits b (/ n-digits 2)) (math:keep-nth-digits b (/ n-digits 2)))
                  (*) '((* b 2024)))))) ()) (- n 1)) (length stones))))
  (rec:while input TIMES))))

(let PARSED (parse INPUT))
'((part1 PARSED) (part2 PARSED))
    `,
      { mutation: 1, compile: 1, eval: 1 }
    ),
    [13, 13]
  )

  deepStrictEqual(
    fez(
      `(let INPUT (string:concat-with-lines '(
    "p=0,4 v=3,-3"
    "p=6,3 v=-1,-3"
    "p=10,3 v=-1,2"
    "p=2,0 v=2,-1"
    "p=0,0 v=1,3"
    "p=3,0 v=-2,-2"
    "p=7,6 v=-1,-3"
    "p=3,0 v=-1,-2"
    "p=9,3 v=2,3"
    "p=7,3 v=-1,2"
    "p=2,4 v=2,-3"
    "p=9,5 v=-3,-3"
)))

(let parse (lambda input 
    (|> input 
        (string:lines)
        (array:map (lambda x 
            (|> x (string:words) (array:map (lambda x (|> x (array:drop 2)  (string:commas) (array:map (lambda x (|> x (from:chars->positive-or-negative-digits)(from:positive-or-negative-digits->number)))))))))))))
(let part1 (lambda input (do 
    (let WIDTH 11)
    (let HEIGHT 7)

    (let QWIDTH (math:floor (* WIDTH 0.5)))
    (let QHEIGHT (math:floor (* HEIGHT 0.5))) 
    ; 0 - 4 5 6 - 10
    ; .....+..... 0
    ; .....+..... 1
    ; .....+..... 2 
    ; +++++++++++ 3
    ; .....+..... 4 
    ; .....+..... 5
    ; .....+..... 6
    (let Q1 '('(0 0) '((- QWIDTH 1) (- QHEIGHT 1))))
    (let Q2 '('((+ QWIDTH 1) 0) '((- WIDTH 1) (- QHEIGHT 1))))
    (let Q3 '('(0 (+ QHEIGHT 1)) '((- QWIDTH 1) (- HEIGHT 1))))
    (let Q4 '('((+ QWIDTH 1) (+ QHEIGHT 1)) '((- WIDTH 1) (- HEIGHT 1))))


    (|> input 
        (array:map (lambda robot (do 
            (let pos (array:first robot))
            (let vel (array:second robot))
            (let x (array:first pos))
            (let y (array:second pos))
            (let dx (array:first vel))
            (let dy (array:second vel))

            (array (math:euclidean-mod (+ x (* dx 100)) WIDTH) 
                   (math:euclidean-mod (+ y (* dy 100)) HEIGHT)))))
        (array:fold (lambda a b (do 
            (let x (array:first b))
            (let y (array:second b))
        (cond 
            (and 
                (math:overlap? x (array:first (array:first Q1)) (array:first (array:second Q1)))
                (math:overlap? y (array:second (array:first Q1)) (array:second (array:second Q1)))
                )  (set! a 0 (+ (get a 0) 1))
           (and 
                (math:overlap? x (array:first (array:first Q2)) (array:first (array:second Q2)))
                (math:overlap? y (array:second (array:first Q2)) (array:second (array:second Q2)))
                )  (set! a 1 (+ (get a 1) 1))
            (and 
                (math:overlap? x (array:first (array:first Q3)) (array:first (array:second Q3)))
                (math:overlap? y (array:second (array:first Q3)) (array:second (array:second Q3)))
                )  (set! a 2 (+ (get a 2) 1))
            (and 
                (math:overlap? x (array:first (array:first Q4)) (array:first (array:second Q4)))
                (math:overlap? y (array:second (array:first Q4)) (array:second (array:second Q4)))
                )  (set! a 3 (+ (get a 3) 1))
            (*) 0) a)) '(0 0 0 0))
        (math:product)))))

(let PARSED (parse INPUT))
'((part1 PARSED))
`,
      { mutation: 1, eval: 1, compile: 1 }
    ),
    [12]
  )

  deepStrictEqual(
    fez(
      `(let INPUT "2333133121414131402")
(let parse (lambda input (from:chars->digits input)))
(let part1 (lambda input (do
    (let file-id (var:def -1))
    (let disk (|> input
        (array:enumerated-fold (lambda disk ch i 
        (array:merge! disk
            (if (math:even? i) (do
                    (let id (var:get (var:increment! file-id)))
                    (array:of ch (lambda . id)))
                    (array:of ch (lambda . -1))))) ())))
    (let blanks ())
    (array:enumerated-for disk (lambda x i (if (= x -1) (array:push! blanks i))))
    (let rec:fragment (lambda ind (do
        (let i (get blanks ind))
        (if (= (array:last disk) -1) (do (array:pop! disk) (rec:fragment ind))
            (unless (<= (length disk) i) (do 
            (set! disk i (array:pop! disk))
            (rec:fragment (+ ind 1))))))))
        (rec:fragment 0)
        (|> disk (array:enumerated-fold (lambda a b i (+ a (* b i))) 0)))))
       
(let PARSED (parse INPUT))
'((part1 PARSED))`,
      { mutation: 1, compile: 1, eval: 1 }
    ),
    [1928]
  )

  deepStrictEqual(
    fez(
      `(let samples '(
    "(())"    ; result in floor 0.
    "()()"    ; result in floor 0.
    "((("     ; result in floor 3.
    "(()(()(" ; result in floor 3.
    "))(((((" ; also results in floor 3.
    "())"     ; result in floor -1 (the first basement level).
    "))("     ; result in floor -1 (the first basement level).
    ")))"     ; result in floor -3.
    ")())())" ; result in floor -3.
    ")"       ; causes him to enter the basement at character position 1
    "()())"   ; causes him to enter the basement at character position 5.
))

(let part1 (lambda input (- (array:count input char:left-brace) (array:count input char:right-brace))))
(let part2 (lambda input (do
    (let rec:iter (lambda a out idx
                      (cond
                        (= out -1) idx
                        (array:empty? a) -1
                        (*) (rec:iter (cdr a) (+ out (if (= (car a) char:left-brace) 1 -1)) (+ idx 1)))))
    (rec:iter input 0 0))))
'((|> samples (array:map part1)) (|> samples (array:map part2)))
`,
      { compile: 1, eval: 1 }
    ),
    [
      [0, 0, 3, 3, 3, -1, -1, -3, -3, -1, -1],
      [-1, -1, -1, -1, 1, 3, 1, 1, 1, 1, 5]
    ]
  )
  strictEqual(
    fez(
      `(let parse (lambda input (|> input 
                              (string:lines)
                              (array:map (lambda line 
                                                  (|> 
                                                    line
                                                    (string:words) 
                                                    (array:map (lambda chars 
                                                                      (|> chars 
                                                                          (from:chars->digits) 
                                                                          (from:digits->number))))))))))
(let solve (lambda input (|> (car input)
                             (array:zip (car (cdr input))) ; pair time with distance
                             (array:map (lambda input (do
                                      (let time (car input))
                                      (let dist (car (cdr input)))
                                      (|> time
                                          (math:sequence-n) ; create a sequence starting from 0
                                          (array:map (lambda hold (* (- time hold) hold))) ; turn sequence into records
                                          (array:count-of (lambda rec (> rec dist))))))) ; count number of records that beat the distance
                             (math:product))))

(|> (string:concat-with-lines '( 
        "7 15 30"
        "9 40 200")) 
        (parse)
        (solve))

`,
      { compile: 1, eval: 1 }
    ),
    288
  )

  deepStrictEqual(
    fez(
      `(let out ())
(let comp (lambda a b (< a b)))
(let heap (from:array->heap '(30 10 50 20 40) comp))
(heap:peek heap)
(let rec:while (lambda (unless (array:empty? heap) (do 
(array:push! out (heap:peek heap))
(heap:pop! heap comp)
(rec:while)))))
(rec:while)
(identity out)`,
      { mutation: 1, compile: 1, eval: 1 }
    ),
    [10, 20, 30, 40, 50]
  )

  strictEqual(
    fez(
      `(let INPUT
    (string:concat-with-lines '(
        "###############"
        "#.......#....E#"
        "#.#.###.#.###.#"
        "#.....#.#...#.#"
        "#.###.#####.#.#"
        "#.#.#.......#.#"
        "#.#.#####.###.#"
        "#...........#.#"
        "###.#.#####.#.#"
        "#...#.....#.#.#"
        "#.#.#.###.#.#.#"
        "#.....#...#.#.#"
        "#.###.#.#.#.#.#"
        "#S..#.....#...#"
        "###############")))

(let parse (lambda input (|> input (string:lines))))

(let part1 (lambda matrix (do 

    (let from:stats->key (lambda item (|> item (array:map (lambda x (|> x (from:number->positive-or-negative-digits) (from:positive-or-negative-digits->chars)))) (array:commas))))

    (let start (array:first (matrix:points matrix (lambda cell (= cell char:S)))))
    (let end (array:first (matrix:points matrix (lambda cell (= cell char:E)))))
  
    (let pq '('(0 (array:first start) (array:second start) 0 1)))
    (let seen (new:set8))
    (set:add! seen (from:stats->key '((array:first start) (array:second start) 0 1)))

    (let lower? (lambda a b (< (array:first a) (array:first b))))
    (let goal? (lambda r c (and (= r (array:first end)) (= c (array:second end)))))
  
    (let rec:while (lambda (unless (heap:empty? pq) (do
        (let first (heap:peek pq))
        (heap:pop! pq lower?)
        (let cost (get first 0))
        (let r (get first 1))
        (let c (get first 2))
        (let dr (get first 3))
        (let dc (get first 4))
        (set:add! seen (from:stats->key '(r c dr dc)))
        (if (goal? r c) cost
         (do 
            (let dirs '('((+ cost 1) (+ r dr) (+ c dc) dr dc)
                        '((+ cost 1000) r c dc (- dr))
                        '((+ cost 1000) r c (- dc) dr)))
            (array:for dirs (lambda stats (do 
                            (let new-cost (get stats 0))
                            (let nr (get stats 1))
                            (let nc (get stats 2))
                            (let ndr (get stats 3))
                            (let ndc (get stats 4))
                            (if 
                                (and
                                    (not (= (matrix:get matrix nr nc) char:hash)) 
                                    (not (set:has? seen (from:stats->key '(nr nc ndr ndc)))))
                                (heap:push! pq stats lower?)))))
            (rec:while)))))))
    (rec:while))))

(let PARSED (parse INPUT))
(part1 PARSED)`,
      { mutation: 1, compile: 1, eval: 1 }
    ),
    7036
  )

  strictEqual(
    fez(
      `
(let part1 (lambda matrix (do 

    (let from:stats->key (lambda item (|> item (array:map (lambda x (|> x (from:number->positive-or-negative-digits) (from:positive-or-negative-digits->chars)))) (array:commas))))

    (let start (array:first (matrix:points matrix (lambda cell (= cell char:S)))))
    (let end (array:first (matrix:points matrix (lambda cell (= cell char:E)))))
  
    (let pq '('(0 (array:first start) (array:second start) 0 1)))
    (let seen (new:set8))
    (set:add! seen (from:stats->key '((array:first start) (array:second start) 0 1)))

    (let lower? (lambda a b (< (array:first a) (array:first b))))
    (let goal? (lambda r c (and (= r (array:first end)) (= c (array:second end)))))
    (let goal-reached? (bool:false))
    (let output (var:def 0))
    (loop 
        (lambda (and (heap:not-empty? pq) (bool:false? goal-reached?))) 
        (lambda (do
            (let first (heap:peek pq))
            (heap:pop! pq lower?)
            (let cost (get first 0))
            (let r (get first 1))
            (let c (get first 2))
            (let dr (get first 3))
            (let dc (get first 4))
            (set:add! seen (from:stats->key '(r c dr dc)))
            (if (goal? r c) 
                (do 
                    (bool:true! goal-reached?)
                    (var:set! output cost))
                (do 
                    (let dirs '('((+ cost 1) (+ r dr) (+ c dc) dr dc)
                                '((+ cost 1000) r c dc (- dr))
                                '((+ cost 1000) r c (- dc) dr)))
                    (array:for dirs (lambda stats (do 
                                    (let new-cost (get stats 0))
                                    (let nr (get stats 1))
                                    (let nc (get stats 2))
                                    (let ndr (get stats 3))
                                    (let ndc (get stats 4))
                                    (if 
                                        (and
                                            (not (= (matrix:get matrix nr nc) char:hash)) 
                                            (not (set:has? seen (from:stats->key '(nr nc ndr ndc)))))
                                        (heap:push! pq stats lower?))))))))))
        (var:get output))))

(part1 (string:lines (string:concat-with-lines '(
        "###############"
        "#.......#....E#"
        "#.#.###.#.###.#"
        "#.....#.#...#.#"
        "#.###.#####.#.#"
        "#.#.#.......#.#"
        "#.#.#####.###.#"
        "#...........#.#"
        "###.#.#####.#.#"
        "#...#.....#.#.#"
        "#.#.#.###.#.#.#"
        "#.....#...#.#.#"
        "#.###.#.#.#.#.#"
        "#S..#.....#...#"
        "###############"))))`,
      { mutation: 1, compile: 1, eval: 1 }
    ),
    7036
  )

  deepStrictEqual(
    fez(
      `(let object (new:map '(
    "x" 69 
    "y" 29 
    "price" 42
    "settings" (new:map '("volume" 100 "colored" 0)))))
(let A (new:set '("10" "20" "30")))
(let B (new:set '("20" "40" "50")))
(let U (set:difference B A))
(set:with! U '("100" "200"))
'((|> 
  object
  (map:get "settings")
  (map:get "volume"))
  (map:get object "x")
  (map:get object "y")
  (map:get object "price")
   (|> U (array:flat-one) (array:map from:chars->number)))`,
      { mutation: 1, compile: 1, eval: 1 }
    ),
    [100, 69, 29, 42, [100, 40, 200, 50]]
  )

  strictEqual(
    fez(
      `
(|> '("-123" "2345" "12" "8" "-0" "-2") (from:strings->numbers) (math:summation))`,
      { compile: 1, eval: 1 }
    ),
    2240
  )

  deepStrictEqual(
    fez(
      `(let I (string:concat-with-lines '(
"Register A: 729"
"Register B: 0"
"Register C: 0"
""
"Program: 0,1,5,4,3,0"
)))

(let parse (lambda input (do
    (let lines (|> input (string:lines)))
    (let program (|> lines (array:pop!) (string:words) (array:pop!) (string:commas) (array:flat-one) (from:chars->digits)))
    (array:pop! lines)
    (let registers (|> lines (array:map (lambda x (|> x (string:words) (array:pop!) (from:chars->digits) (from:digits->number))))))
    '(registers program))))

(let part1 (lambda input (do 
    (let registers (array:first input))
    (let program (array:second input))
    (let instruction-pointer (var:def 0))
    (let get-instruction-pointer (lambda (var:get instruction-pointer)))
    (let move-pointer! (lambda (|> instruction-pointer (var:increment!) (var:increment!))))
    (let set-pointer! (lambda operand (var:set! instruction-pointer operand)))
    (let log-outputs! (lambda (log-string! (array:commas (from:numbers->strings outputs)))))
    ; (let halt? (lambda (not (array:in-bounds? program (var:get instruction-pointer)))))
    (let halt? (lambda (>= (var:get instruction-pointer) (length program))))
    (let outputs ())
    (let A 0)
    (let B 1)
    (let C 2)
    (let combo (lambda operand (cond 
        (math:overlap? operand 0 3) operand
        (= operand 4) (get registers A)
        (= operand 5) (get registers B)
        (= operand 6) (get registers C)
        (= operand 7) (throw "7 is reserved and SHOULD NOT appear in valid programs!")
        (*) (throw (array:push! "Invalid combo operand " operand))
    )))
    ; (let set-register-A! (lambda value (set! registers 0 value)))
    ; (let get-register-A (lambda (get registers 0)))
    ; (let set-register-B! (lambda value (set! registers 1 value)))
    ; (let get-register-B (lambda (get registers 1)))
    ; (let set-register-C! (lambda value (set! registers 2 value)))
    ; (let get-register-C (lambda (get registers 2)))
    (let opcodes (lambda opcode operand 
        (cond
            ; The adv instruction (opcode 0) performs division.
            ; The numerator is the value in the A register.
            ; The denominator is found by raising 2 to the power of the instruction's combo operand.
            ; (So, an operand of 2 would divide A by 4 (2^2); 
            ; an operand of 5 would divide A by 2^B.) 
            ; The result of the division operation is truncated to an integer
            ; and then written to the A register. 
            (= opcode 0) (do (set! registers A (>> (get registers A) (combo operand))) (move-pointer!))
            ; The bxl instruction (opcode 1) calculates the bitwise XOR of register B
            ; and the instruction's literal operand,
            ; then stores the result in register B.
            (= opcode 1) (do (set! registers B (^ (get registers B) operand)) (move-pointer!))
            ; The bst instruction (opcode 2) calculates the value of its combo operand modulo 8 
            ; (thereby keeping only its lowest 3 bits), 
            ; then writes that value to the B register.
            (= opcode 2) (do (set! registers B (& (combo operand) 7)) (move-pointer!))
            ; The jnz instruction (opcode 3) does nothing if the A register is 0.
            ; However, if the A register is not zero, 
            ; it jumps by setting the instruction pointer to the value of its literal operand;
            ; if this instruction jumps, the instruction pointer is not increased by 2 after this instruction.
            (= opcode 3) (if (not (= (get registers A) 0)) (set-pointer! operand) (move-pointer!))
            ; The bxc instruction (opcode 4) calculates the bitwise XOR of register B and register C, 
            ; then stores the result in register B. 
            ; (For legacy reasons, this instruction reads an operand but ignores it.)
            (= opcode 4) (do (set! registers B (^ (get registers B) (get registers C))) (move-pointer!))
            ; The out instruction (opcode 5) calculates the value of its combo operand modulo 8,
            ; then outputs that value. 
            ; (If a program outputs multiple values, they are separated by commas.)
            (= opcode 5) (do (array:push! outputs (& (combo operand) 7)) (move-pointer!))
            ; The bdv instruction (opcode 6) works exactly like the adv instruction except that the result is stored in the B register. 
            ; (The numerator is still read from the A register.)
            (= opcode 6) (do (set! registers B (>> (get registers A) (combo operand))) (move-pointer!))
            ; The cdv instruction (opcode 7) works exactly like the adv instruction except that the result is stored in the C register. 
            ; (The numerator is still read from the A register.)
            (= opcode 7) (do (set! registers C (>> (get registers A) (combo operand))) (move-pointer!))
            (*) (throw "Invalid instruction")
        )))
    (let get-opcode (lambda (get program (get-instruction-pointer))))
    (let get-operand (lambda (get program (+ (get-instruction-pointer) 1))))
    (let rec:process (lambda (unless (halt?) (do 
        (let opcode (get-opcode))
        (let operand (get-operand))
        (opcodes opcode operand)
        (rec:process)
    ))))
    
    (rec:process)
    ; (log-outputs!)
    outputs
)))

(let PARSED (parse I))
(part1 PARSED)
; (part1 (parse INPUT))
; (part1 '('(22571680 0 0) '(2 4 1 3 7 5 0 3 4 3 1 5 5 5 3 0)))
; (part1 (parse (string:concat-with-lines '(
; "Register A: 10"
; "Register B: 0"
; "Register C: 0"
; ""
; "Program: 5,0,5,1,5,4"
; ))))

; (part1 (parse (string:concat-with-lines '(
; "Register A: 2024"
; "Register B: 0"
; "Register C: 0"
; ""
; "Program: 0,1,5,4,3,0"
; ))))

; (part1 (parse (string:concat-with-lines '(
; "Register A: 0"
; "Register B: 0"
; "Register C: 9"
; ""
; "Program: 2,6"
; ))))

; (part1 (parse (string:concat-with-lines '(
; "Register A: 0"
; "Register B: 0"
; "Register C: 9"
; ""
; "Program: 2,6"
; ))))

; (part1 (parse (string:concat-with-lines '(
; "Register A: 0"
; "Register B: 29"
; "Register C: 0"
; ""
; "Program: 1,7"
; ))))

; (part1 (parse (string:concat-with-lines '(
; "Register A: 0"
; "Register B: 2024"
; "Register C: 43690"
; ""
; "Program: 4,0"
; ))))

`,
      { mutation: 1, compile: 1, eval: 1 }
    ),
    [4, 6, 3, 5, 6, 3, 5, 2, 1, 0]
  )
})
