import { type, parse } from '../index.js'
import { throws, doesNotThrow, deepStrictEqual } from 'assert'
import { readFileSync } from 'fs'
import { typeCheck } from '../src/check.js'
import std from '../lib/baked/std.js'

const BROKEN_STD = readFileSync('./test/broken-std.lisp', 'utf-8')
const passes = (source) => doesNotThrow(() => type(parse(source)))
const fails = (source, message, name = 'TypeError') =>
  throws(() => type(parse(source)), { name, message })
const inference = (source, keys) => {
  const map = typeCheck(parse(source))[1]
  return keys.map((key) => map.get(`; :: ${key}`)())
}
const signatures = (abstractions) =>
  inference(`[${abstractions.join(' ')}]`, abstractions)

describe('Should throw errors', () => {
  it('Types Signatures should match expected', () => {
    deepStrictEqual(
      signatures([
        'matrix:enumerated-for',
        'math:overlap?',
        'math:prime?',
        'matrix:adjacent',
        'array:every?',
        'list:find',
        'list:every?',
        'array:unique'
      ]),
      [
        '(let matrix:enumerated-for (lambda Collection (lambda Unknown Atom Atom (do Unknown)) (do Unknown)))',
        '(let math:overlap? (lambda Atom Atom Atom (do Atom)))',
        '(let math:prime? (lambda Atom (do Atom)))',
        '(let matrix:adjacent (lambda Collection Collection Atom Atom (lambda Unknown Collection Atom Atom (do Unknown)) (do Collection)))',
        '(let array:every? (lambda Collection (lambda Unknown (do Unknown)) (do Atom)))',
        '(let list:find (lambda Collection (lambda Unknown (do Unknown)) (do Collection)))',
        '(let list:every? (lambda Collection (lambda Unknown (do Unknown)) (do Atom)))',
        '(let array:unique (lambda Collection (do Collection)))'
      ]
    )
    deepStrictEqual(
      inference(
        `    (let a 10)
(let b [])
(let box (lambda x [x]))
(let add (lambda a b (math:summation [(+ a 1) (length b)])))
(let c (add 8 [1 2 3]))
(let is12? (lambda x (= x 12)))
(let x? 1)
(let abb (lambda x (do (+ x 1) x)))
(let iffx (lambda x (if (> x 1) x x)))
(let g (lambda x (do
                  (or (not (length x)) 1)
                  (let index (lambda (set! x 0 1))) 
                  (index))))`,
        ['is12?', 'a', 'c', 'b', 'box', 'add', 'x?', 'abb', 'iffx', 'g']
      ),
      [
        '(let is12? (lambda Atom (do Atom)))',
        '(let a Atom)',
        '(let c Atom)',
        '(let b Collection)',
        '(let box (lambda Unknown (do Collection)))',
        '(let add (lambda Atom Collection (do Atom)))',
        '(let x? Atom)',
        '(let abb (lambda Atom (do Atom)))',
        '(let iffx (lambda Atom (do Atom)))',
        '(let g (lambda Collection (do Collection)))'
      ]
    )
    deepStrictEqual(
      inference(
        `(let y 8)
(let add (lambda x (do
    (let f (+ x y))
    (let z (* f x))
    (let inner (lambda m (do
        (let arr [f x z (length m)])
        (math:summation arr)
    )))
    (inner [f])
)))
(let m (add y))`,
        ['m', 'y', 'add']
      ),
      ['(let m Atom)', '(let y Atom)', '(let add (lambda Atom (do Atom)))']
    )
  })
  it('Does not throw', () => {
    passes(
      `(let x? (lambda 0))
    (let y? (lambda 1))
    (let z? (lambda 0))
    (let m? 1)`
    )
    passes(`(let y 8)
(let add (lambda x (do
    (let f (+ x y))
    (let z (* f x))
    (let inner (lambda m (do
        (let arr [f x z (length m)])
        (math:summation arr)
    )))
    (inner [f])
)))
(let m (add y))`)
    passes(`(let y 8)
(let add (lambda x (do
    (let f (+ x y))
    (let z (* f x))
    (let inner (lambda m (do
        (let arr [f x z (length m)])
        (math:summation arr)
    )))
    (inner [f])
)))`)
    passes(`(let a 10)
(let b [])
(let box (lambda x [x]))
(let add (lambda a b (math:summation [(+ a 1) (length b)])))
(let c (add 8 [1 2 3]))
(let is12? (lambda x (= x 12)))
(is12? c)
`)
    passes(`(let array:unique (lambda xs (|>
      (let sorted (array:sort xs (lambda a b (> a b))))
      (array:zip (math:sequence sorted))
      (array:select (lambda x (do 
                  (let index (array:second x)) 
                  (or (not (> index 0))
                  (not (= (get sorted (- index 1)) (get sorted index)))))))
      (array:map array:first))))`)
    passes(`(set! [] 0 10)`)
    passes(`(let map (new:map ["name" "Anthony" "age" 34]))
(let option (map:get-option map "age"))
(if (option:value? option) 
    (- (option:value option) 10))`)
    passes(`      
(let a (lambda input (apply (lambda (apply (lambda 
  
  (apply (lambda 1))
  
  ))))))`)
    passes(`(let a (lambda input (apply (lambda (apply (lambda 1))))))`)
    passes(`(let a (lambda input (apply (lambda (apply (lambda (do 1 )))))))`)
    passes(`(apply (lambda (do (apply (lambda (do 
(let part1 (lambda input (apply (lambda (apply (lambda 
    (do (let current-dir (array 1 1)) 
    (let start-copy (array 1 1)) 
    (let cdy (get current-dir 0)) 
    (let cdx (get current-dir 1)) 
    (let y (get start-copy 0)) 
    (let x (get start-copy 1)))))))))))))))`)
    passes(`(let part1 (lambda input (do
    (let current-dir [1 1])
    (let start-copy [1 1])
    (let [cdy cdx .] current-dir)
    (let [y x .] start-copy)
)))`)
    passes(`(let sample (array:concat (array 
    "ugknbfddgicrmopn" (array char:new-line)
    "aaa" (array char:new-line)
    "jchzalrnumimnmhp" (array char:new-line)
    "haegwjzuvuyypxyu" (array char:new-line)
    "dvszwmarrgswjxmb"
)))
(let sample2 (array:concat (array 
    "qjhvhtzxzqqjkmpb" (array char:new-line)
    "xxyxx" (array char:new-line)
    "uurcxstgmygtbstg" (array char:new-line)
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
    (let recursive:iterate (lambda out rest 
        (if (or (= out 1) (= (length rest) 1)) 
            out 
            (recursive:iterate (= (car rest) (car (cdr rest))) (cdr rest)))))
    (recursive:iterate 0 str)
)))
(let non-consecative-non-overlapping-pair? (lambda str (do 
    (let recursive:iterate (lambda out rest 
        (if (or (= out 1) (= (length rest) 2)) 
            out 
            (apply (lambda (do
            (let match? (and 
                         (not (= (string:match (cdr rest) (array (car rest) (car (cdr rest)))) -1))
                         (or (not (= (car rest) (car (cdr rest)))) (= (string:match rest (array (car rest) (car rest) (car rest))) -1))
                         ))
            (recursive:iterate match?
            (cdr rest))))))))
    (recursive:iterate 0 str)
)))

(let consecative-between-pair? (lambda str (do 
    (let recursive:iterate (lambda out rest 
        (if (or (= out 1) (= (length rest) 2)) 
            out 
            (recursive:iterate (= (car rest) (car (cdr (cdr rest)))) (cdr rest)))))
    (recursive:iterate 0 str)
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

[[(part1 sample) (part2 sample2)] [(part2 sample3) (part2 sample4)]]`)
    passes(
      `(let fn (lambda x y? (+ x (or y? 1))))
(fn 1 1)`
    )
    passes(`(let INPUT (array:concat-with [
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
] char:new-line))
(let parse (lambda input (|> input (string:lines))))
(let dir [[-1 0] [0 1] [1 0] [0 -1]])

(let part1 (lambda input (do
  (let matrix (matrix:shallow-copy input)) 
  (let starting (matrix:find-index input (lambda x (= x 94))))
  (let [sy sx .] starting)
  (matrix:set! matrix sy sx char:X)
  (let from:matrix->string (lambda matrix (array:lines (array:map matrix (lambda m (array:map m array))))))
  (let recursive:step (lambda start angle (do 
      (let current-dir (get dir (mod angle (length dir))))
      (let start-copy (array:shallow-copy start))
      (let [syc sxc .] start-copy)
      (let [cdy cdx .] current-dir)
      (set! start-copy 0 (+ syc cdy))
      (set! start-copy 1 (+ sxc cdx))
      (let [y x .] start-copy)
      (if (matrix:in-bounds? matrix y x) (do 
      (let current (matrix:get matrix y x))
      (if (not (= current char:hash)) (matrix:set! matrix y x char:X))
      (cond 
          (= current char:hash) (recursive:step start (+ angle 1))
          (or (= current char:dot) (= current char:X)) (recursive:step start-copy angle)))))))
  (recursive:step starting 0)
  (|> matrix (array:flat-one) (array:count char:X)))))

(let part2 (lambda input (do
  (let matrix (matrix:shallow-copy input)) 
  (let loops (var:def 0))
  (let starting (matrix:find-index matrix (lambda x (= x 94))))
  (matrix:set! matrix (get starting 0) (get starting 1) char:X)
  (let from:matrix->string (lambda matrix (array:lines (array:map matrix (lambda m (array:map m array))))))
  (let from:numbers->key (lambda a b (array:concat (array (from:digits->chars (from:integer->digits a)) (array char:pipe) (from:digits->chars (from:integer->digits b))))))
  (let recursive:step (lambda matrix start angle corners (do 
      (let current-dir (get dir (mod angle (length dir))))
      (let start-copy (array:shallow-copy start))
      (let [syc sxc .] start-copy)
      (let [cdy cdx .] current-dir)
      (set! start-copy 0 (+ syc cdy))
      (set! start-copy 1 (+ sxc cdx))
      (let [y x .] start-copy)
      (if (matrix:in-bounds? matrix y x) (do 
      (let current (matrix:get matrix y x))
      (if (not (= current char:hash)) (matrix:set! matrix y x char:X))
      (cond 
          (= current char:hash) (do
          (let key (from:numbers->key y x))
          (let c (if (map:has? corners key) (map:get corners key) -1))
          (if (= c 4) 
          (var:set! loops (+ (var:get loops) 1))
          (recursive:step matrix start (+ angle 1) (map:set! corners key (+ c 1)))))
          (or (= current char:dot) (= current char:X)) (recursive:step matrix start-copy angle corners)))))))
  (recursive:step matrix starting 0 (new:set64))
  (let path [])
  (let [Y X .] starting)
  (matrix:enumerated-for matrix (lambda current y x (if 
      (= current char:X) (array:push! path [y x]))))
  (array:for path (lambda pos (do 
      (let copy (matrix:shallow-copy input))
      (let [y x .] pos)
      (matrix:set! copy Y X char:X)
      (matrix:set! copy y x char:hash)
      (if (not (and (= y Y) (= x X))) (recursive:step copy starting 0 (new:set64))))))
  (var:get loops))))
  
(let PARSED (parse INPUT))
(array (part1 PARSED) (part2 PARSED))`)
    passes(`(let sample1 
"RL

AAA=BBB,CCC
BBB=DDD,EEE
CCC=ZZZ,GGG
DDD=DDD,DDD
EEE=EEE,EEE
GGG=GGG,GGG
ZZZ=ZZZ,ZZZ")
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
        (let [dirs adj .] input)
        (let recursive:move (lambda source target step (do 
          (let node (get (map:get adj source) (get dirs (mod step (length dirs)))))
          (if (string:equal? node target)
              step 
              (recursive:move node target (+ step 1))))))
        (+ (recursive:move "AAA" "ZZZ" 0) 1))))
      
      
      (let part2 (lambda input (do 
        (let [dirs adj keys .] input)
        (let recursive:move (lambda source target step (do 
          (let node (get (map:get adj source) (get dirs (mod step (length dirs)))))
          (if (string:equal? [(array:at node -1)] target)
              step 
              (recursive:move node target (+ step 1))))))
      
        (|> 
          keys
          (array:map car)
          (array:select (lambda source 
            (|> source 
                (array:at -1)
                []
                (string:equal? "A"))))
          (array:map (lambda source (+ (recursive:move source "Z" 0) 1)))
          (array:fold math:least-common-divisor 1)))))
      
  [[(part1 (parse sample1)) (part1 (parse sample2))] (part2 (parse sample3))]
   `)
    passes(`(let e? (array:every? [1 2 3] math:odd?))
(and e? (= 1 1))
`)
    passes(`(let add (lambda a b (+ a b)))
(let f1 (lambda x x))
(let f2 (lambda x (add x 1)))
(let f3 (lambda x [(add x 1) (add x 1)]))
(let add2 (lambda a b (do
    (let m 10)
    (* (+ a b) m))))
(let f4 (lambda 1))
(let f5 (lambda a (if (> a 10) [1] [0])))
(let f6 (lambda a (if (> a 10) (add a 5) (add2 a -1))))
(let f7 (lambda a (if (> a 10) 10)))
(let f8 (lambda (if 1 10)))


(+ (f6 1) (f6 10) (f7 8) (f7 11) (f1 1) (add 3 4) (f8) (f4))

`)
    passes(`(let p (lambda (do 
(let idx 2)
(get [1 2 3] idx)
(let base 10)
(let exp 3)
(* base (math:power base (- (* exp -1) 1)))
(let is? (> 1 1))
(if is? 1)

(let from:positive-or-negative-digits->integer (lambda digits-with-sign (do
    (let negative? (< (array:first digits-with-sign) 0))
    (let digits (if negative? (array:map digits-with-sign math:abs) digits-with-sign))
    (let recursive:from:positive-or-negative-digits->integer (lambda i num base (if (> (array:length digits) i) (recursive:from:positive-or-negative-digits->integer (+ i 1) (+ num (* base (array:get digits i))) (* base 0.1)) num)))
    (* (recursive:from:positive-or-negative-digits->integer 0 0 (* (math:power 10 (array:length digits)) 0.1)) (if negative? -1 1)))))
)))`)
    passes(`(let INPUT
"3   4
4   3
2   5
1   3
3   9
3   3")

(let parse (lambda input (|>
                            input
                            (string:lines)
                            (array:map (lambda word (|>
                                                      word
                                                      (string:words)
                                                      (array:select array:not-empty?)
                                                      (from:strings->integers)))))))

(let part1 (lambda input (|>
                          input
                          (array:unzip)
                          (array:map (curry:two array:sort >))
                          (tuple:zip)
                          (array:map tuple:subtract)
                          (array:map math:abs)
                          (math:summation))))
                        
(let part2 (lambda input (do
  (let unzipped (array:unzip input))
  (let [left right .] unzipped)
  (|>
    left
    (array:map (lambda l (* l (array:count-of right (lambda r (= l r))))))
    (math:summation)))))

      
   `)
    // If we apply order of definition we can no longer do this
    // passes(`(let math:decimal-scaling 1000)
    // (from:float->string 10.2)`)
    passes(`(let m (lambda xs (do 
    (let map (lambda xs1 cb (array:map xs cb)))
)))`)
    // TODO finishthis #1 (should fail on non predicate)
    passes(`(let x? (if (= 1 1) (apply 1 math:odd?)  (apply 1 math:odd?)))`)
    passes(`(let fn1? (lambda (apply [1] array:empty?)))
(let fn2? (lambda x (apply x (lambda x (array:empty? [1])))))
(let x1? (array:empty? [1]))
(let x2? 1)
(let x3? array:empty?)`)
    passes(`(do
      (let fn? (lambda x (apply x math:even?)))
      )
      (do
      (let fn? (lambda x (apply x (lambda x (math:even? x))))))`)
    doesNotThrow(() => type(std))
  })

  it('Should throw', () => {
    fails(
      `(let x y)
(let y 1)`,
      `Trying to access undefined variable y (check #22)`
    )
    fails(
      `(let x 1)
(let y 2)
(set! x 1 10)
(set! y 1 10)
(set! 1 1 1)
(set! 1 1 2)
(set! 1 1 3)
(set! 1 1 4)`,
      `Incorrect type of argument (0) for special form (set!). Expected (Collection) but got (Atom) (set! 1 1 4) (check #2)
Incorrect type of argument (0) for special form (set!). Expected (Collection) but got (Atom) (set! 1 1 3) (check #2)
Incorrect type of argument (0) for special form (set!). Expected (Collection) but got (Atom) (set! 1 1 2) (check #2)
Incorrect type of argument (0) for special form (set!). Expected (Collection) but got (Atom) (set! 1 1 1) (check #2)
Incorrect type of argument (0) for special form (set!). Expected (Collection) but got (Atom) (set! y 1 10) (check #3)
Incorrect type of argument (0) for special form (set!). Expected (Collection) but got (Atom) (set! x 1 10) (check #3)`
    )
    fails(
      `(set! 1 1 10)`,
      `Incorrect type of argument (0) for special form (set!). Expected (Collection) but got (Atom) (set! 1 1 10) (check #2)`
    )
    fails(
      `(let x ())`,
      '(lambda) invocation with missing (Abstraction) name () Provide an (Abstraction) name as the (1) argument.'
    )
    fails(
      `(let fn1 (lambda 1y x (do 
    (let fn2 (lambda 1x (do
        (+ x y)
    )))
)))`,
      `(+) is trying to access undefined variable (y) at argument (1) (+ x y) (check #20)
Trying to access undefined variable y (check #11)`
    )
    fails(
      `(let parse (la1mbda input (|> input (string:lines))))`,
      `(la1mbda) is trying to access undefined variable (input) at argument (0) (la1mbda input (string:lines input)) (check #20)
(string:lines) is trying to access undefined variable (input) at argument (0) (string:lines input) (check #20)
Trying to access undefined variable input (check #11)
Trying to call undefined (lambda) la1mbda (check #9)`
    )
    fails(
      `(let arr [1 2 3 4])
(let fn1 (lambda 1y x (do 
    (let fn2 (lambda 1x (do
        (array:first)
        (+ x y)
    )))
    (array:first [1 2 3])
    
    (array:map arr (lambda fff (* fff fff)))
    (let fn3 (lambda (do 
        (array:map arr (lambda zzz (* zz fff)))

        (let fn4 (lambda z (do
            (+ (array:first arr) z [])
        )))
        (let fn5 (lambda (do 
            z
        )))
        
        (fn4 10)
    )))
    
)))`,
      `(+) is trying to access undefined variable (y) at argument (1) (+ x y) (check #20)
(*) is trying to access undefined variable (zz) at argument (0) (* zz fff) (check #20)
(*) is trying to access undefined variable (fff) at argument (1) (* zz fff) (check #20)
(do) is trying to access undefined variable (z) at argument (0) (do z) (check #20)
Trying to access undefined variable z (check #11)
Incorrect type of argument (1) for special form (+). Expected (Atom) but got (Collection) (+ z (array)) (check #1)
Trying to access undefined variable fff (check #11)
Trying to access undefined variable zz (check #11)
Trying to access undefined variable y (check #11)
Incorrect number of arguments for (array:first). Expected (= 1) but got 0 (array:first) (check #15)`
    )
    fails(
      `(let array:enumerated-find-index (lambda xs predicate? (do
                    (let recursive:array:enumerated-find-index (lambda i
                          (if (> (length xs) i)
                              (if (predicate? (get xs i) i) i (recursive:array:enumerated-find-index (+ i 1))) -1)))
                        (recursive:array:enumerated-find-index xs 0))))`,
      `Incorrect number of arguments for (recursive:array:enumerated-find-index). Expected (= 1) but got 2 (recursive:array:enumerated-find-index xs 0) (check #15)`
    )
    fails(
      `(let add (lambda a b (+ a b)))
(let f1 (lambda x x))
(let f2 (lambda x (add x 1)))
(let f3 (lambda x [(add x 1) (add x 1)]))
(let add2 (lambda a b (do
    (let m 10)
    (* (+ a b) m))))
(let f4 (lambda 1))
(let f5 (lambda a (if (> a 10) [1] [0])))
(let f6 (lambda a (if (> a 10) (add a 5) (add2 a -1))))
(let f7 (lambda a (if (> a 10) 10)))
(let f8 (lambda (if 1 10)))

(+ (f6 1) (f6 10) (f7 8) (f7 11) (f1 1) (add 3 4) (f8) (f5 1))
`,
      `Incorrect type of argument (1) for special form (+). Expected (Atom) but got (Collection) (+ (f8) (f5 1)) (check #1)`
    )
    fails(
      `(let fn1? (lambda (apply [1] array:empty!)))
(let fn2? (lambda x (apply x (lambda x (array:empty! [1])))))
(let x1? (array:empty! [1]))
(let x2? 1)
(let x3? array:empty!)`,
      `Assigning predicate (ending in ?) variable (fn1?) to another variable which is not a predicate (also ending in ?) (let fn1? (lambda (apply (array 1) array:empty!)))
Assigning predicate (ending in ?) variable (array:empty!) to another variable which is not a predicate (also ending in ?) (let fn2? (lambda x (apply x (lambda x (array:empty! (array 1))))))
Assigning predicate (ending in ?) variable (array:empty!) to another variable which is not a predicate (also ending in ?) (let x1? (array:empty! (array 1)))
Assigning predicate (ending in ?) variable (x3?) to another variable which is not a predicate (also ending in ?) (let x3? array:empty!)`
    )
    fails(
      `(let map (new:map ["name" "Anthony" "age" 34]))
(let option (map:get-option map "name"))
(if (option:value? option) (do 
    (let item (Collection (option:value option)))
    (- item 10)))`,
      `Incorrect type of argument (0) for special form (-). Expected (Atom) but got (Collection) (- item 10) (check #3)`
    )
    fails(
      `(let INPUT
      "3   4
      4   3
      2   5
      1   3
      3   9
      3   3")
      
      (let parse (lambda input (|>
                                  input
                                  (string:lines)
                                  (array:mapz (lambda word (|>
                                                            word
                                                            (string:words)
                                                            (array:select array:nah-empty?)
                                                            (from:strings->integers)))))))
      
      (let part1 (lambda input (|>
                                input
                                (array:unzip)
                                (array:map (curry:two array:sort > 1))
                                (tuple:zip)
                                (array:map tuple:subtract)
                                (array:map math:abs)
                                (math:summation))))
                              
      (let part2 (lambda input (do
        (let unzipped (array:unzip input))
        (let [left right .] unzipped)
        (|>
          left
          (array:map (lambda l (* l (array:count-of right (lambda r (= l r 4))))))
          (math:summation)))))
    `,
      `(array:select) is trying to access undefined variable (array:nah-empty?) at argument (1) (array:select (string:words word) array:nah-empty?) (check #20)
Incorrect number of arguments for (=). Expected (= 2) but got 3 (= l r 4) (check #15)
Incorrect number of arguments for (curry:two). Expected (= 2) but got 3 (curry:two array:sort > 1) (check #15)
Trying to access undefined variable array:nah-empty? (check #11)
Trying to call undefined (lambda) array:mapz (check #9)`
    )

    fails(
      `(let p (lambda (do

    (let list:pair (lambda first second (array first second)))
    (let list:car (lambda pair (array:get pair 0)))
    (let list:cdr (lambda pair (array:get pair 1)))
    (let list:head (lambda pair (array:get pair 0)))
    (let list:tail (lambda pair (array:get pair 1 8 1)))
    (let list:nil? (lambda pair (= (array:length pair) 0)))
    (let array:get get)
    
)))`,
      'Incorrect number of arguments for (array:get). Expected (= 2) but got 4 (array:get pair 1 8 1) (check #15)'
    )

    fails(
      `(let p (lambda (do 
(let idx [])
(let add (lambda a b (+ a b)))
(add idx 1))))
`,
      `Incorrect type of arguments 0 for (add). Expected (Atom) but got (Collection) (add idx 1) (check #30)`
    )
    // TODO revisit this test - array:first should set the type as it's the first one to be called
    // There is actually a conflict of types. Maybe the error message should be different
    fails(
      `(let g (lambda x (do 
                  (let index (array:second x)) 
                  (or (not (> x 0)) 1))))`,
      `Incorrect type of arguments 0 for (array:second). Expected (Collection) but got (Atom) (array:second x) (check #10)`
    )
    fails(
      `(math:pi 10)`,
      `(math:pi) is not a (lambda) (math:pi 10) (check #12)`
    )
    fails(
      `(let array:get (lambda xs i (get xs i)))
    (let p1 (lambda (do
    (let idx [])
    (array:get [1 2 3] idx)
    )))
    (let p2 (lambda (do
    (array:get [1 2 3] (lambda 1))
    )))
    (let p3 (lambda (do
    (array:get [1 2 3] [])
    )))
    (let p4 (lambda (do
    (array:get [1 2 3] 1)
    )))`,
      `Incorrect type of arguments 1 for (array:get). Expected (Atom) but got (Collection) (array:get (array 1 2 3) idx) (check #30)
Incorrect type of arguments 1 for (array:get). Expected (Atom) but got (Abstraction) (array:get (array 1 2 3) (lambda 1)) (check #16)
Incorrect type of arguments 1 for (array:get). Expected (Atom) but got (Collection) (array:get (array 1 2 3) (array)) (check #16)`
    )
    fails(
      `(let fn (lambda x (+ x 1)))
(let x 10)
(let y 23)
(fn [])
`,
      `Incorrect type of arguments 0 for (fn). Expected (Atom) but got (Collection) (fn (array)) (check #16)`
    )
    fails(
      `(let fn (lambda x (+ x 1)))
(let x 10)
(let y 23)
(fn [])
(fn [1])
(fn [2])
(fn [1])
(fn [3])
(fn [4])
(fn [5])
(fn [6])
(fn [7])
(fn [8])
`,
      `Incorrect type of arguments 0 for (fn). Expected (Atom) but got (Collection) (fn (array 8)) (check #16)
Incorrect type of arguments 0 for (fn). Expected (Atom) but got (Collection) (fn (array 7)) (check #16)
Incorrect type of arguments 0 for (fn). Expected (Atom) but got (Collection) (fn (array 6)) (check #16)
Incorrect type of arguments 0 for (fn). Expected (Atom) but got (Collection) (fn (array 5)) (check #16)
Incorrect type of arguments 0 for (fn). Expected (Atom) but got (Collection) (fn (array 4)) (check #16)
Incorrect type of arguments 0 for (fn). Expected (Atom) but got (Collection) (fn (array 3)) (check #16)
Incorrect type of arguments 0 for (fn). Expected (Atom) but got (Collection) (fn (array 1)) (check #16)
Incorrect type of arguments 0 for (fn). Expected (Atom) but got (Collection) (fn (array 2)) (check #16)
Incorrect type of arguments 0 for (fn). Expected (Atom) but got (Collection) (fn (array)) (check #16)`
    )
    fails(
      `(let fn (lambda x (+ x 1)))
(let x 10)
(let y 23)
(fn [])
(fn (lambda 1))
`,
      `Incorrect type of arguments 0 for (fn). Expected (Atom) but got (Abstraction) (fn (lambda 1)) (check #16)
Incorrect type of arguments 0 for (fn). Expected (Atom) but got (Collection) (fn (array)) (check #16)`
    )
    fails(
      `(let array:unique (lambda xs (|>
      (let sorted (array:sort xs (lambda a b (> a b))))
      (array:zip (math:sequence sorted))
      (array:select (lambda x (do 
                  (let index (array:second x)) (or (not (> x 0))
                  (not (= (get sorted (- index 1)) (get sorted index)))))))
      (array:map array:first))))`,
      `Incorrect type of arguments 0 for (array:second). Expected (Collection) but got (Atom) (array:second x) (check #10)`
    )
    fails(
      `(let INPUT
"............
........0...
.....0......
.......0....
....0.......
......A.....
............
............
........A...
.........A..
............
............")

(let parse (lambda input (|> input (string:lines))))

(let part1 (lambda matrix (do
    (let coords [])
    (matrix:enumerated-for matrix (lambda char y x (if (not (= char char:dot)) (array:push! coords (array char y x)))))
    (let copy (matrix:shallow-copy matrix))
    (let update! (lambda y1 y2 x1 x2 (do

        (let distanceY (math:abs (- matrix:shallow-copy y2)))
        (let distanceX (math:abs (- x1 x2)))
        
        (let Y1 (if (= y1 y2) y1 (if (> y1 y2) (+ y1 distanceY) (- y1 distanceY))))
        (let X1 (if (= x1 x2) x1 (if (> x1 x2) (+ x1 distanceX) (- x1 distanceX))))
        (let Y2 (if (= y1 y2) y2 (if (> y1 y2) (- y2 distanceY) (+ y2 distanceY))))
        (let X2 (if (= x1 x2) x2 (if (> x1 x2) (- x2 distanceX) (+ x2 distanceX))))

        (if (matrix:in-bounds? copy Y1 X1) (matrix:set! copy Y1 X1 char:hash))
        (if (matrix:in-bounds? copy Y2 X2) (matrix:set! copy Y2 X2 char:hash)))))
    
     (let map (array:fold coords (lambda a b 
        (if (map:has? a (array (array:first b))) 
            (map:set! a (array (array:first b)) (array:merge (map:get a (array (array:first b))) (array (array:tail b)))) 
            (map:set! a (array (array:first b)) (array (array:tail b))))) (new:set8)))
     (let pairs (|> map (array:flat-one) (array:map array:second) (array:exclude (lambda x (= (array:length x) 1)))))
     (array:enumerated-for pairs (lambda pair i (do
                (loop:for-range 0 (array:length pair) (lambda i 
                    (loop:for-range i (array:length pair) (lambda j 
                        (if (<> i j) (do
                         (let y1 (array:first (array:get pair i)))
                         (let y2 (array:first (array:get pair j)))
                         (let x1 (array:second (array:get pair i)))
                         (let x2 (array:second (array:get pair j)))
                         (update! y1 y2 x1 x2))))))))))
    (|> copy (array:flat-one) (array:count char:hash)))))

(let part2 (lambda matrix (do
    (let coords [])
    (matrix:enumerated-for matrix (lambda char y x (if (not (= char char:dot)) (array:push! coords (array char y x)))))
    (let copy (matrix:shallow-copy matrix))
    (let update! (lambda y1 y2 x1 x2 (do

        (let distanceY (math:abs (- y1 y2)))
        (let distanceX (math:abs (- x1 x2)))
        (let recursive:iter (lambda i (do
        
            (let Y1 (if (= y1 y2) y1 (if (> y1 y2) (+ y1 (* distanceY i)) (- y1 (* distanceY i)))))
            (let X1 (if (= x1 x2) x1 (if (> x1 x2) (+ x1 (* distanceX i)) (- x1 (* distanceX i)))))
            (let Y2 (if (= y1 y2) y2 (if (> y1 y2) (- y2 (* distanceY i)) (+ y2 (* distanceY i)))))
            (let X2 (if (= x1 x2) x2 (if (> x1 x2) (- x2 (* distanceX i)) (+ x2 (* distanceX i)))))
            (let bounds1? (matrix:in-bounds? copy Y1 X1))
            (let bounds2? (matrix:in-bounds? copy Y2 X2))
            (if bounds1? (matrix:set! copy Y1 X1 char:hash))
            (if bounds2? (matrix:set! copy Y2 X2 char:hash))
            
            (if (or bounds1? bounds2?) (recursive:iter (+ i 1))))))

        (recursive:iter 1))))
    
     (let map (array:fold coords (lambda a b 
        (if (map:has? a (array (array:first b))) 
            (map:set! a (array (array:first b)) (array:merge (map:get a (array (array:first b))) (array (array:tail b)))) 
            (map:set! a (array (array:first b)) (array (array:tail b))))) (new:set8)))
     (let pairs (|> map (array:flat-one) (array:map array:second) (array:exclude (lambda x (= (array:length x) 1)))))
     (array:enumerated-for pairs (lambda pair i (do
                (loop:for-range 0 (array:length pair) (lambda i 
                    (loop:for-range i (array:length pair) (lambda j 
                        (if (<> i j) (do
                         (let y1 (array:first (array:get pair i)))
                         (let y2 (array:first (array:get pair j)))
                         (let x1 (array:second (array:get pair i)))
                         (let x2 (array:second (array:get pair j)))
                         (update! y1 y2 x1 x2))))))))))
    (|> copy (array:flat-one) (array:exclude (lambda x (= x char:dot))) (length)))))
 
;  (let PARSED (parse INPUT))

; [(part1 PARSED) (part2 PARSED)]`,
      `Incorrect type of argument (0) for special form (-). Expected (Atom) but got (Abstraction) (- matrix:shallow-copy y2) (check #3)`
    )
    fails(
      `(let add (lambda a b c (+ a b c)))
(array:fold [1 2 3] add 11)`,
      `Incorrect number of arguments for (cb) the (lambda) argument of (array:fold) at position (1). Expected (= 2) but got 3 (array:fold (array 1 2 3) add 11) (check #778)`
    )
    fails(
      `(array:fold [1 2 3] (lambda x y x (+ x 1)) 11)`,
      `Incorrect number of arguments for (cb) the (lambda) argument of (array:fold) at position (1). Expected (= 2) but got 3 (array:fold (array 1 2 3) (lambda x y x (+ x 1)) 11) (check #777)`
    )
    // Maybe this is ok since all branches return different stuff
    fails(
      `(let array:equal? (lambda a b
  (or
  (and (atom? a) (atom? b) (= a b))
  (and (array? a)
        (= (length a) (length b))
          (not (array:some? (math:sequence a) (lambda i (not (array:equal? (get a i) (get b i))))))))))`,
      `Incorrect type of argument (0) for special form (=). Expected (Atom) but got (Collection) (= a b) (check #3)
Incorrect type of argument (1) for special form (=). Expected (Atom) but got (Collection) (= a b) (check #3)`
    )
    fails(
      `(let map (lambda xs1 cb (array:map xs cb)))
(let fold (lambda xs cb x (array:fold xs1 cb x)))`,
      `(array:map) is trying to access undefined variable (xs) at argument (0) (array:map xs cb) (check #20)
(array:fold) is trying to access undefined variable (xs1) at argument (0) (array:fold xs1 cb x) (check #20)
Trying to access undefined variable xs1 (check #11)
Trying to access undefined variable xs (check #11)`
    )

    fails(
      `(let add (lambda x y z (do 
    (let f (lambda a b c (do 
        (+ x y z a b c)
    )))
    (f x y [])
)))
(add 1 2 [])
`,
      `Incorrect type of arguments 2 for (add). Expected (Atom) but got (Collection) (add 1 2 (array)) (check #16)
Incorrect type of arguments 2 for (f). Expected (Atom) but got (Collection) (f x y (array)) (check #16)`
    )
    fails(
      `(let x (if (= 1 1) (lambda x 1) (lambda x 2)))
(x 1 2)`,
      `Incorrect number of arguments for (x). Expected (= 1) but got 2 (x 1 2) (check #15)`
    )
  })

  it('broken std errors', () => {
    fails(
      BROKEN_STD,
      `(array:length) is trying to access undefined variable (xs) at argument (0) (array:length xs) (check #20)
(array:get) is trying to access undefined variable (xs) at argument (0) (array:get xs half) (check #20)
(array:get) is trying to access undefined variable (xs) at argument (0) (array:get xs (- half 1)) (check #20)
(-) is trying to access undefined variable (y3) at argument (1) (- y2 y3) (check #20)
(array:map) is trying to access undefined variable (tuple:subtract) at argument (1) (array:map (array:zip xs (array:reverse xs)) tuple:subtract) (check #20)
(array:map) is trying to access undefined variable (array:first) at argument (1) (array:map (array:select (array:zip (let sorted (array:sort xs (lambda a b (> a b)))) (math:sequence sorted)) (lambda x (do (let index (array:second x)) (or (not (> x 0)) (not (= (array:get sorted (- index 1)) (array:get sorted index))))))) array:first) (check #20)
(array:map) is trying to access undefined variable (array:first) at argument (1) (array:map xs array:first) (check #20)
(array:map) is trying to access undefined variable (array:second) at argument (1) (array:map xs array:second) (check #20)
(-) is trying to access undefined variable (m) at argument (1) (- 1 m) (check #20)
(brray:length) is trying to access undefined variable (entityz) at argument (0) (brray:length entityz) (check #20)
Trying to call undefined (lambda) from:charss->ast (check #9)
Incorrect number of arguments for (array:set!). Expected (= 3) but got 1 (array:set! (evaluate (array:get args 0) env)) (check #15)
Incorrect number of arguments for (array:first). Expected (= 1) but got 2 (array:first string 1) (check #15)
Incorrect number of arguments for (array:set!). Expected (= 3) but got 1 (array:set! xs) (check #15)
Incorrect number of arguments for (<). Expected (= 2) but got 3 (< index bounds 12) (check #15)
Trying to access undefined variable entityz (check #11)
Trying to access undefined variable m (check #11)
Incorrect number of arguments for (>). Expected (= 2) but got 3 (> (array:length key) 0 4) (check #15)
Incorrect type of argument (0) for special form (and). Expected (Atom) but got (Collection) (and (array:set! current index (array:at current -1)) (del! current)) (check #1)
Incorrect type of argument (1) for special form (and). Expected (Atom) but got (Collection) (and (array:set! current index (array:at current -1)) (del! current)) (check #1)
Incorrect type of argument 1 for (and). Expected (Atom) but got (undefined)  (and (= (array:length a) (array:length b)) (apply (lambda (do (array:every? (array:zip a b) (lambda x (= (array:first x) (array:second x)))))))) (check #29)
Incorrect number of arguments for (recursive:array:enumerated-find-index). Expected (= 1) but got 2 (recursive:array:enumerated-find-index xs 0) (check #15)
Incorrect type of argument (0) for special form (=). Expected (Atom) but got (Collection) (= a b) (check #3)
Incorrect type of argument (1) for special form (=). Expected (Atom) but got (Collection) (= a b) (check #3)
Incorrect type of arguments 0 for (array:second). Expected (Collection) but got (Atom) (array:second x) (check #10)
Incorrect number of arguments for (=). Expected (= 2) but got 3 (= index -1 2) (check #15)
Trying to access undefined variable y3 (check #11)
Trying to access undefined variable xs (check #11)
Incorrect type of argument (0) for special form (=). Expected (Atom) but got (Collection) (= x 0) (check #3)
Invalid body for (lambda) if it takes more than one expression it must be wrapped in a (do) (lambda matrix cb (array:for matrix (lambda row (array:for row cb))) matrix) (check #666)
Assigning predicate (ending in ?) variable (var:def) to another variable which is not a predicate (also ending in ?) (let at-least-one? (var:def 0))
Assigning predicate (ending in ?) variable (bool:false) to another variable which is not a predicate (also ending in ?) (let is? (bool:false))`
    )
  })
})
