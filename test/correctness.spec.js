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
     (cons 
        '(1 0 1 0) 
        '(1 1 1 1)
        '(0 0 1 0)
        '(1 0 1 0)
        '(1 1 1 1)
        '(0 0 0 0)
        '(1 0 1 0))
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
        { compile: 1, eval: 1, mutation: 1 }
      ),
      [2, 6, 6]
    )
    strictEqual(
      fez(
        `(let list (|> (new:list 10) (list:prev! (new:list 8)) (list:next! (new:list 12))))
    (list:next! (list:next list) (new:list 12121))
    (list:value (list:next (list:next list)))`,
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
            (rec:iter (cdr arr) (cons (array (car arr)) out)) 
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

(let map:entries (lambda table (array:select table (lambda x (length x)))))
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
        (let FizzBuzz (cons Fizz Buzz))
        
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
            (if (not (= res 0)) (cons a (array res)) a)))
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
        `(from:negative-or-positive-digits->chars (array -1 2 3 -4 -5 6 7))`,
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
(let sample (parse (cons
  "???.### 1,1,3" '(char:new-line)
  ".??..??...?##. 1,1,3" '(char:new-line)
  "?#?#?#?#?#?#?#? 1,3,1,6" '(char:new-line)
  "????.#...#... 4,1,1" '(char:new-line)
  "????.######..#####. 1,6,5" '(char:new-line)
  "?###???????? 3,2,1"
)))
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
  (let key (cons left right))
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
                                                    (string:split '(char:x))
                                                    (array:map (lambda d (|> d
                                                                            (from:chars->digits)
                                                                            (from:digits->number))))))))))
(let sample (cons 
            "2x3x4" '(char:new-line) 
            "1x1x10"))

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
                      (let key (cons (if (math:negative? (car a)) "-" "+") A "," (if (math:negative? (car (cdr a))) "-" "+") B))
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
  (let name (array:get (car args) ast:value))
  (let val (evaluate (car (cdr args)) env))
  (map:set! env name val)
  val)))
(map:set! keywords "lambda" (lambda args env (do
  (let params (array:slice args 0 (- (length args) 1)))
  (let body (array:get args -1))
  (lambda props scope (do
  (let local (array:shallow-copy env))
  (array:for-range 0 (length props) (lambda i
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
(run (cons "(let x (+ 1 2))" "(let add (lambda a b (+ a b x)))" "(if 0 1 (add x 23))"))`,
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
          (array:for-range 0 n (lambda col 
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
        `(let sample (cons 
    "ugknbfddgicrmopn" '(char:new-line)
    "aaa" '(char:new-line)
    "jchzalrnumimnmhp" '(char:new-line)
    "haegwjzuvuyypxyu" '(char:new-line)
    "dvszwmarrgswjxmb"
))
(let sample2 (cons 
    "qjhvhtzxzqqjkmpb" '(char:new-line)
    "xxyxx" '(char:new-line)
    "uurcxstgmygtbstg" '(char:new-line)
    "ieodomkazucvgmuy"
))

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
  })
})
