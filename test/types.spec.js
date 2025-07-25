import { type, parse } from '../index.js'
import { throws, doesNotThrow, deepStrictEqual, strictEqual } from 'assert'
import { readFileSync } from 'fs'
import { typeCheck } from '../src/check.js'
import std from '../lib/baked/std.js'
import { definedTypes, withCtxTypes } from '../src/types.js'
import stdT from '../lib/baked/std-T.js'

const passes = (source) =>
  doesNotThrow(() => type(parse(source), withCtxTypes(definedTypes(stdT))))
const fails = (source, message, name = 'TypeError') =>
  throws(() => type(parse(source), withCtxTypes(definedTypes(stdT))), {
    name,
    message
  })
const inference = (source, keys) => {
  const map = typeCheck(parse(source), withCtxTypes(definedTypes(stdT)))[1]
  return keys.map((key) => map.get(`; 1 ${key}`)())
}
const signatures = (abstractions) =>
  inference(`[${abstractions.join(' ')}]`, abstractions)
describe('Type checking', () => {
  it('Std types should not change', () => {
    const B = readFileSync('./lib/src/types.lisp', 'utf-8')
      .split('\n')
      .filter((x) => !x.startsWith('; '))
    const A = [
      ...typeCheck(std[0], withCtxTypes(definedTypes(stdT)))[1].entries()
    ]
      .filter((x) => x[0][0] === ';')
      .map(([k, v]) => `${v()}`)
    deepStrictEqual(A, B)
  })
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
        'math:unique',
        'array:empty?',
        'array:join',
        'string:join-as-table-with',
        'list:zip'
      ]),
      [
        '(let matrix:enumerated-for (lambda Unknown[] (lambda Unknown Number Number (do Unknown)) (do Unknown[])))',
        '(let math:overlap? (lambda Number Number Number (do Boolean)))',
        '(let math:prime? (lambda Number (do Boolean)))',
        '(let matrix:adjacent (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown[] Number Number (do Unknown)) (do Unknown[])))',
        '(let array:every? (lambda Unknown[] (lambda Unknown (do Boolean)) (do Boolean)))',
        '(let list:find (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))',
        '(let list:every? (lambda Unknown[] (lambda Unknown (do Boolean)) (do Boolean)))',
        '(let math:unique (lambda Number[] (do Number[])))',
        '(let array:empty? (lambda Unknown[] (do Boolean)))',
        '(let array:join (lambda Unknown[] Unknown[] (do Unknown[])))',
        '(let string:join-as-table-with (lambda Unknown[] Unknown[] Unknown (do Unknown[])))',
        '(let list:zip (lambda Unknown[] Unknown[] (do Unknown[])))'
      ]
    )
    deepStrictEqual(
      inference(
        `(let a 10)
(let b [])
(let box (lambda x [x]))
(let add (lambda a b (math:summation [(+ a 1) (length b)])))
(let c (add 8 [1 2 3]))
(let is12? (lambda x (= x 12)))
(let x? 1)
(let abb (lambda x (do (+ x 1) x)))
(let iffx (lambda x (if (> x 1) x x)))
(let g (lambda x (do
                  (or (not (> (length x) 0)) 1)
                  (let index (lambda (do (set! x 0 1) (get x 0)))) 
                  (index))))
(let Aarr [])
(set! Aarr (length Aarr) [])
(let Ax (get Aarr 0))
(set! Ax 0 1)

(let ix (identity 12))
(let iz (lambda ix))
(let iy (identity iz))
(let ib (identity [1 2 3]))
(let ic (identity (lambda x (* x x))))
(let aafn (lambda a b [(+ a 1) (length (set! b 0 false))]))
(let sqrt-of-nine (math:sqrt 9))

(let num-of-rabbits (lambda answers (do 
    (|> answers 
        (from:integers->strings) 
        (map:count) 
        (array:flat-one)
        (array:map (lambda [ k v . ] [(from:string->integer k) v]))
        (array:map (lambda [ k v . ] (* (math:ceil (/ v (+ k 1))) (+ k 1))))
        (math:summation)))))

(let rabbits [
    (num-of-rabbits [ 1 1 2 ])
    (num-of-rabbits [ 10 10 10 ])
    (num-of-rabbits [ 0 0 1 1 1 ])
])

(let fff (get rabbits 0))
(let iitem (array:zip [1 2 3] [10 20 30]))
(let iiitem (get iitem 0))
`,

        [
          'is12?',
          'a',
          'c',
          'b',
          'box',
          'add',
          'x?',
          'abb',
          'iffx',
          'g',
          'Ax',
          'ix',
          'iz',
          'iy',
          'ib',
          'ic',
          'aafn',
          'sqrt-of-nine',
          'rabbits',
          'fff',
          'iitem',
          'iiitem'
        ]
      ),
      [
        '(let is12? (lambda Number (do Boolean)))',
        '(let a Number)',
        '(let c Number)',
        '(let b Unknown[])',
        '(let box (lambda Unknown (do Unknown[])))',
        '(let add (lambda Number Unknown[] (do Number)))',
        '(let x? Number)',
        '(let abb (lambda Number (do Number)))',
        '(let iffx (lambda Number (do Number)))',
        '(let g (lambda Number[] (do Unknown)))',
        '(let Ax Number[])',
        '(let ix Number)',
        '(let iz (lambda (do Number)))',
        '(let iy (lambda (do Number)))',
        '(let ib Number[])',
        '(let ic (lambda Number (do Number)))',
        '(let aafn (lambda Number Boolean[] (do Number[])))',
        '(let sqrt-of-nine Number)',
        '(let rabbits Number[])',
        '(let fff Unknown)',
        '(let iitem Unknown[][])',
        '(let iiitem Unknown)'
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
      [
        '(let m Number)',
        '(let y Number)',
        '(let add (lambda Number (do Number)))'
      ]
    )
  })
  it('Does not throw', () => {
    passes(`(let ifs (Numbers []))
(set! ifs 0 (numberp (and (> 2 2) (> 1 1))))`)
    passes(`(let ifs (Booleans []))
(let m (math:summation [1 2 3]))
(set! ifs 0 (> m 1))`)
    passes(`(let flip-bools (lambda xs (do
    (loop:for-n (length xs) (lambda i (set! xs i (not (get xs i)))))
    xs)))
(flip-bools [false true false])`)
    passes(`(let arr [0])
(let item (get-or-default arr 0 -1))
(cond 
    (bool? item) (do
                    (let item-bool (not (not item))))
    (atom? item) (do 
                    (let item-number (Atom item)))
    (array? item) (do 
                    (let item-array (Collection item)))
    (lambda? item) (do 
                    (let item-lambda (Abstraction item)))
    (*) nil)`)
    passes(`(let x (not 0))
(if x 1 1)
(let f (lambda true))
(if (f) 1 1)
(if (< 1 0) 1)
(and (array:empty? [1 2 3]) false)`)
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
    passes(`(let fn (lambda a cb (+ (cb (+ a 1)) 1)))
(let z [])
(let n (lambda x (do 
    (let y 10)
    (+ y 1))))
(fn 1 n)
(fn 1 (lambda x (do 
(let y 10)
    (length (set! z 0 1)))))`)
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
    passes(
      `(or (if (and (or 1 false) (or true (array:empty? []))) false true) 1)`
    )
    passes(`(let a 10)
(let b [])
(let box (lambda x [x]))
(let add (lambda a b (math:summation [(+ a 1) (length b)])))
(let c (add 8 [1 2 3]))
(let is12? (lambda x (= x 12)))
(is12? c)
`)
    passes(`(let math:unique (lambda xs (do 
    (let sorted (array:sort xs (lambda a b (> a b))))
    (|>
      sorted
      (array:zip (math:sequence sorted))
      (array:select (lambda x (do 
                  (let index (array:second x)) 
                  (or (not (> index 0))
                  (not (= (get sorted (- index 1)) (get sorted index)))))))
      (array:map array:first)))))`)
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
    (let tail-call:iterate (lambda out rest 
        (if (or (= out 1) (= (length rest) 1)) 
             (true? out)  
            (tail-call:iterate (= (car rest) (car (cdr rest))) (cdr rest)))))
    (tail-call:iterate 0 str)
)))
(let non-consecative-non-overlapping-pair? (lambda str (do 
    (let tail-call:iterate (lambda out rest 
        (if (or (= out 1) (= (length rest) 2)) 
            (true? out) 
            (apply (lambda (do
            (let match? (and 
                         (not (= (string:match (cdr rest) (array (car rest) (car (cdr rest)))) -1))
                         (or (not (= (car rest) (car (cdr rest)))) (= (string:match rest (array (car rest) (car rest) (car rest))) -1))
                         ))
            (tail-call:iterate match?
            (cdr rest))))))))
    (tail-call:iterate 0 str)
)))

(let consecative-between-pair? (lambda str (do 
    (let tail-call:iterate (lambda out rest 
        (if (or (= out 1) (= (length rest) 2)) 
             (true? out)  
            (tail-call:iterate (= (car rest) (car (cdr (cdr rest)))) (cdr rest)))))
    (tail-call:iterate 0 str)
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
      `(let fn (lambda x y? (+ x (numberp (or y? 1)))))
(fn 1 1)`
    )
    passes(`(let INPUT 
"....#.....
.........#
..........
..#.......
.......#..
..........
.#..^.....
........#.
#.........
......#...")

(let parse (lambda input (|> input (string:lines))))

(let dir [[-1 0] [0 1] [1 0] [0 -1]])

(let part1 (lambda input (do
  (let matrix (matrix:shallow-copy input)) 
  (let starting (matrix:find-index input (lambda x (= x 94))))
  (matrix:set! matrix (array:get starting 0) (array:get starting 1) char:X)
  (let from:matrix->string (lambda matrix (array:lines (array:map matrix (lambda m (array:map m array))))))
  (let tail-call:step (lambda start angle (do 
      (let current-dir (array:get dir (mod angle (array:length dir))))
      (let start-copy (array:shallow-copy start))
      (array:set! start-copy 0 (+ (array:get start-copy 0) (array:get current-dir 0)))
      (array:set! start-copy 1 (+ (array:get start-copy 1) (array:get current-dir 1)))
      (let [y x .] start-copy)
      (if (matrix:in-bounds? matrix y x) (do 
      (let current (matrix:get matrix y x))
      (if (not (= current char:hash)) (matrix:set! matrix y x char:X))
      (cond
          (= current char:hash) (tail-call:step start (+ angle 1))
          (or (= current char:dot) (= current char:X)) (tail-call:step start-copy angle) 
          (*) 0))))))
  (tail-call:step starting 0)
  (|> matrix (array:flat-one) (array:count char:X)))))

(let part2 (lambda input (do
  (let matrix (matrix:shallow-copy input)) 
  (let loops (var:def 0))
  (let starting (matrix:find-index matrix (lambda x (= x 94))))
  (matrix:set! matrix (array:get starting 0) (array:get starting 1) char:X)
  (let from:matrix->string (lambda matrix (array:lines (array:map matrix (lambda m (array:map m array))))))
  (let from:numbers->key (lambda a b (array:concat (array (from:digits->chars (from:integer->digits a)) (array char:pipe) (from:digits->chars (from:integer->digits b))))))
  (let tail-call:step (lambda matrix start angle corners (do 
      (let current-dir (array:get dir (mod angle (array:length dir))))
      (let start-copy (array:shallow-copy start))
      (array:set! start-copy 0 (+ (array:get start-copy 0) (array:get current-dir 0)))
      (array:set! start-copy 1 (+ (array:get start-copy 1) (array:get current-dir 1)))
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
          (tail-call:step matrix start (+ angle 1) (map:set! corners key (+ c 1)))))
          (or (= current char:dot) (= current char:X)) (tail-call:step matrix start-copy angle corners)
          (*) 0))))))
  (tail-call:step matrix starting 0 (new:set64))
  (let path [])
  (let [Y X .] starting)
  (matrix:enumerated-for matrix (lambda current y x (if
      (= current char:X) (array:push! path (array y x)))))
  (array:for path (lambda pos (do
      (let copy (matrix:shallow-copy input))
      (let y (array:get pos 0))
      (let x (array:get pos 1))
      (matrix:set! copy Y X char:X)
      (matrix:set! copy y x char:hash)
      (if (not (and (= y Y) (= x X))) (tail-call:step copy starting 0 (new:set64))))))
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
        (let tail-call:move (lambda source target step (do 
          (let node (get (map:get adj source) (get dirs (mod step (length dirs)))))
          (if (string:equal? node target)
              step 
              (tail-call:move node target (+ step 1))))))
        (+ (tail-call:move "AAA" "ZZZ" 0) 1))))
      
      
      (let part2 (lambda input (do 
        (let [dirs adj keys .] input)
        (let tail-call:move (lambda source target step (do 
          (let node (get (map:get adj source) (get dirs (mod step (length dirs)))))
          (if (string:equal? [(array:at node -1)] target)
              step 
              (tail-call:move node target (+ step 1))))))
      
        (|> 
          keys
          (array:map car)
          (array:select (lambda source 
            (|> source 
                (array:at -1)
                []
                (string:equal? "A"))))
          (array:map (lambda source (+ (tail-call:move source "Z" 0) 1)))
          (array:fold math:least-common-divisor 1)))))
      
  [[(part1 (parse sample1)) (part1 (parse sample2))] (part2 (parse sample3))]
   `)
    passes(`(let e? (array:every? [1 2 3] math:odd?))
(and e? (= 1 1))
`)
    passes(`(let xs [true false])
(let x (get xs 0))
(and x true)`)
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
    (let tail-call:from:positive-or-negative-digits->integer (lambda i num base (if (> (array:length digits) i) (tail-call:from:positive-or-negative-digits->integer (+ i 1) (+ num (* base (array:get digits i))) (* base 0.1)) num)))
    (* (tail-call:from:positive-or-negative-digits->integer 0 0 (* (math:power 10 (array:length digits)) 0.1)) (if negative? -1 1)))))
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
                          (pair:zip)
                          (array:map pair:subtract)
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
    passes(`(let zz 10)
(let test (lambda (do 
    (let zz [])
    (length zz))))`)
    // If we apply order of definition we can no longer do this
    // passes(`(let math:decimal-scaling 1000)
    // (from:float->string 10.2)`)
    passes(`(let m (lambda xs (do 
    (let map (lambda xs1 cb (array:map xs cb)))
)))`)
    // TODO finish this #1 (should fail on non predicate)
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
    passes(`(let math:power-bug (lambda base exp (do
    (lambda (do
        (let zz [base])
        ; (let zz (lambda 1))
        (set! zz 0 (* (get zz 0) 2))
        ))
  )))
(let zz 12)
(+ zz 2)`)
    doesNotThrow(() => type(std))
  })
  it('Should throw', () => {
    fails(
      `(let sum (lambda xs init (do 
    (let start (math:max init 0))
    (array:fold xs (lambda a b (+ a b)) start)
)))

(sum [ 1 2 3 4 ] false)`,
      `Incorrect type of argument (1) for (sum). Expected (Number) but got (Boolean) (sum (array 1 2 3 4) false) (check #202)`
    )
    fails(
      `(let fn (lambda a cb (+ (cb (+ a 1)) 1)))
    (let z [])
    (fn 1 (lambda x (do
        (let y 10)
        (set! x 0 1)
        1
    )))
    `,
      `Incorrect type for (lambda) (cb) argument at position (0) named as (x). Expected (Number) but got (Unknown[]) (fn 1 (lambda x (do (let y 10) (set! x 0 1) 1))) (check #780)`
    )
    fails(
      `(let math:power-bug (lambda base exp (do
      (lambda (do
           (let zz (lambda 1))
          (set! zz 0 (* (get zz 0) 2))
          ))
    )))
  (let zz 12)
  (+ zz 2)`,
      `Incorrect type of argument (0) for (get). Expected (Unknown[]) but got (Abstraction) (get zz 0) (check #3)`
    )
    fails(
      `(let ifs (Numbers []))
(set! ifs 0 (and (> 2 2) (> 1 1)))`,
      `Incorrect array type at (set!). ifs is (Number[]) but insertion is (Boolean) (set! (ifs 0 (and (> 2 2) (> 1 1)))) (check #198)`
    )
    fails(
      `(let ifs (Booleans []))
(let m (math:summation [1 2 3]))
(set! ifs 0 m)`,
      `Incorrect array type at (set!). ifs is (Boolean[]) but insertion is (Number) (set! (ifs 0 m)) (check #198)`
    )
    fails(
      `(let y? (if (= 1 1) (apply [1] array:empty!)  (apply 1 math:odd?)))`,
      `Assigning predicate (ending in ?) variable  (y?) to an (Atom) that is not (or 1 0) or to another variable which is not a predicate (also ending in ?) or to a variable that is not (or true false nil) (let y? (if (= 1 1) (apply (array 1) array:empty!) (apply 1 math:odd?))) (check #100)`
    )
    fails(
      `(let ifs (Booleans []))
(set! ifs 0 1)`,
      `Incorrect array type at (set!). ifs is (Boolean[]) but insertion is (Number) (set! (ifs 0 1)) (check #199)`
    )
    // TODO make this fail
    // fails(`(let xs [])
    // (let x (array:set-and-get! xs 0 100))
    // (length x)`, '')
    // TODO some day maybe check getters again
    //     fails(
    //       `(let xs [1 2])
    // (let x (get xs 0))
    // (and x true)`,
    //       `Incorrect type of argument (0) for (and). Expected (Boolean) but got (Number) (and x true) (check #202)`
    //     )
    fails(
      `(let xs [])
(set! xs 0 100)
(let x (array:get-number xs 0))
(length x)`,
      `Incorrect type of argument (0) for (length). Expected (Unknown[]) but got (Number) (length x) (check #3)`
    )
    fails(
      `(let fn (lambda a cb (+ (cb (+ a 1)) 1)))
      (let z [])
          (fn 1 (lambda x (do
          (let y 10)
          [])))
          (set! [] 0 1)
      `,
      `Incorrect return type for (cb) the (lambda) argument of (fn) at position (1). Expected (Number) but got (Unknown[]) (fn 1 (lambda x (do (let y 10) (array)))) (check #779)`
    )
    fails(
      `(let arr [])
(set! arr (length arr) 10)
(let f (lambda (do 
(let x (array:get-number arr 0))
(array:reverse x)
)))`,
      `Incorrect type of argument (0) for (array:reverse). Expected (Unknown[]) but got (Number) (array:reverse x) (check #3)`
    )
    fails(
      `(and (array:empty! [1 2 3]) 1)`,
      `Incorrect type of argument (0) for (and). Expected (Number) but got (Unknown[]) (and (array:empty! (array 1 2 3)) 1) (check #16)`
    )

    fails(
      `(let x y)
(let y 1)`,
      `Trying to access undefined variable y (check #22)`
    )
    fails(
      `(let x 1)
(let y 2)
(set! x 1 10)`,
      `Incorrect type of argument (0) for (set!). Expected (Unknown[]) but got (Number) (set! x 1 10) (check #3)`
    )
    fails(
      `(let x 1)
(let y 2)
(set! 1 1 4)`,
      `Incorrect type of argument (0) for (set!). Expected (Unknown[]) but got (Number) (set! 1 1 4) (check #2)`
    )
    fails(
      `(set! 1 1 10)`,
      `Incorrect type of argument (0) for (set!). Expected (Unknown[]) but got (Number) (set! 1 1 10) (check #2)`
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
      `(+) is trying to access undefined variable (y) at argument (1) (+ x y) (check #20)`
    )
    fails(
      `(let parse (la1mbda input (|> input (string:lines))))`,
      `(la1mbda) is trying to access undefined variable (input) at argument (0) (la1mbda input (string:lines input)) (check #20)`
    )
    fails(
      `(let array:iterate (lambda xs cb (do 
  (loop:for-n (length xs) cb)
  xs)))

(array:iterate [1 2 3] (lambda x i (+ x i)))`,
      `Incorrect number of arguments for (cb) the (lambda) argument of (array:iterate) at position (1). Expected (= 1) but got 2 (array:iterate (array 1 2 3) (lambda x i (+ x i))) (check #777)`
    )
    fails(
      `(let arr [1 2 3 4])
(let y (lambda (do 
(let x (array:get-number arr 0))
(set! x 0 1)
)))`,
      `Incorrect type of argument (0) for (set!). Expected (Unknown[]) but got (Number) (set! x 0 1) (check #3)`
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
      `(+) is trying to access undefined variable (y) at argument (1) (+ x y) (check #20)`
    )
    fails(
      `(let array:enumerated-find-index (lambda xs predicate? (do
                    (let tail-call:array:enumerated-find-index (lambda i
                          (if (> (length xs) i)
                              (if (predicate? (get xs i) i) i (tail-call:array:enumerated-find-index (+ i 1))) -1)))
                        (tail-call:array:enumerated-find-index xs 0))))`,
      `Incorrect number of arguments for (tail-call:array:enumerated-find-index). Expected (= 1) but got 2 (tail-call:array:enumerated-find-index xs 0) (check #15)`
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
      `Incorrect type of argument (1) for (+). Expected (Number) but got (Unknown[]) (+ (f8) (f5 1)) (check #16)`
    )
    fails(
      `(let fn (lambda x y? (+ x (numberp (or y? 1))))) (fn 1 2)`,
      `Incorrect type of argument (1) for (fn). Expected (Boolean) but got (Number) (fn 1 2) (check #203)`
    )
    fails(
      `(let flip-bools (lambda xs (do
    (loop:for-n (length xs) (lambda i (set! xs i (not (get xs i)))))
    xs)))
(flip-bools [1 2 3])`,
      `Incorrect type of argument (0) for (flip-bools). Expected (Boolean[]) but got (Number[]) (flip-bools (array 1 2 3)) (check #206)`
    )
    fails(
      `(let fn1? (lambda (apply [1] array:empty!)))
(let fn2? (lambda x (apply x (lambda x (array:empty! [1])))))
(let x1? (array:empty! [1]))
(let x2? 1)
(let x3? array:empty!)`,
      `Assigning predicate (ending in ?) variable (array:empty!)  to another variable which is not a predicate (also ending in ?) or to a variable that is not (or true false nil)  (let x1? (array:empty! (array 1))) (check #101)`
    )
    //     fails(
    //       `(let map (new:map ["name" "Anthony" "age" 34]))
    // (let option (map:get-option map "name"))
    // (if (option:value? option) (do
    //     (let item ([] (option:value option)))
    //     (- item 10)))`,
    //       `Incorrect type of argument (0) for (-). Expected (Number) but got (Unknown[]) (- item 10) (check #3)`
    //     )
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
                                (pair:zip)
                                (array:map pair:subtract)
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
      `(array:select) is trying to access undefined variable (array:nah-empty?) at argument (1) (array:select (string:words word) array:nah-empty?) (check #20)`
    )
    fails(
      `(let f (lambda 10))
(if (f) 1 1)`,
      `Incorrect type of argument (0) for (if). Expected (Boolean) but got (Number) (if (f) 1 1) (check #206)`
    )
    fails(
      `(let x 2) (or 1 x)`,
      `Incorrect type of argument (1) for (or). Expected (Boolean) but got (Number) (or 1 x) (check #202)`
    )
    fails(
      `(let f (lambda x (if (and x true) false true)))
    (let r 10)
    (f r)`,
      `Incorrect type of argument (0) for (f). Expected (Boolean) but got (Number) (f r) (check #202)`
    )
    fails(
      `(let arr [])
    (set! arr (length arr) 2)
    (let x (array:get-number arr 0))

    (let f (lambda (do
    (and x 0))))`,
      `Incorrect type of argument (0) for (and). Expected (Boolean) but got (Number) (and x 0) (check #202)`
    )
    fails(
      `(and (array:map [1 2 3] math:square) false)`,
      `Incorrect type of argument (0) for (and). Expected (Number) but got (Unknown[]) (and (array:map (array 1 2 3) math:square) false) (check #16)`
    )
    fails(
      `(not (length []))`,
      `Incorrect type of argument (0) for (not). Expected (Boolean) but got (Number) (not (length (array))) (check #206)`
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
      `Incorrect type of argument (0) for (add). Expected (Number) but got (Unknown[]) (add idx 1) (check #3)`
    )
    // TODO revisit this test - array:first should set the type as it's the first one to be called
    // There is actually a conflict of types. Maybe the error message should be different
    fails(
      `(let g (lambda x (do 
                  (let index (array:second x)) 
                  (or (not (> x 0)) 1))))`,
      `Incorrect type of argument (0) for (array:second). Expected (Unknown[]) but got (Number) (array:second x) (check #3)`
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
      `Incorrect type of argument (1) for (array:get). Expected (Number) but got (Unknown[]) (array:get (array 1 2 3) (array)) (check #16)`
    )
    fails(
      `(let array:get (lambda xs i (get xs i)))
    (let p2 (lambda (do
    (array:get [1 2 3] (lambda 1))
    )))
   
    (let p4 (lambda (do
    (array:get [1 2 3] 1)
    )))
    
    ; (let p3 (lambda (do (array:get [1 2 3] []))))
    
    `,
      `Incorrect type of argument (1) for (array:get). Expected (Number) but got (Abstraction) (array:get (array 1 2 3) (lambda 1)) (check #16)`
    )
    fails(
      `(let array:get (lambda xs i (get xs i)))
    (let p3 (lambda (do
    (array:get [1 2 3] [])
    )))
    (let p4 (lambda (do
    (array:get [1 2 3] 1)
    )))`,
      `Incorrect type of argument (1) for (array:get). Expected (Number) but got (Unknown[]) (array:get (array 1 2 3) (array)) (check #16)`
    )
    fails(
      `(let f (lambda x (if (and x true) false true)))
(let r (lambda 10))
(f (r))`,
      `Incorrect type of argument (0) for (f). Expected (Boolean) but got (Number) (f (r)) (check #206)`
    )
    fails(
      `(let f (lambda x (if (and x true) false true))) (f 2)`,
      `Incorrect type of argument (0) for (f). Expected (Boolean) but got (Number) (f 2) (check #203)`
    )
    fails(
      `(let arr [])
(set! arr (length arr) 2)
(let x (array:get-number arr 0))
(set! x 0 1)`,
      `Incorrect type of argument (0) for (set!). Expected (Unknown[]) but got (Number) (set! x 0 1) (check #3)`
    )
    fails(
      `(let fn (lambda x (+ x 1)))
(let x 10)
(let y 23)
(fn [])
`,
      `Incorrect type of argument (0) for (fn). Expected (Number) but got (Unknown[]) (fn (array)) (check #16)`
    )
    fails(
      `(let fn (lambda x (+ x 1)))
(let x 10)
(let y 23)
(fn (lambda 1))
`,
      `Incorrect type of argument (0) for (fn). Expected (Number) but got (Abstraction) (fn (lambda 1)) (check #16)`
    )
    fails(
      `(or (if (and (or 1 false) (or true (array:empty? []))) 10 2) 1)`,
      `Incorrect type of argument (0) for (or). Expected (Boolean) but got (Number) (or 2 1) (check #203)`
    )
    fails(
      `(math:list-summation (lambda []))`,
      `Incorrect type of argument (0) for (math:list-summation). Expected (Unknown[]) but got (Abstraction) (math:list-summation (lambda (array))) (check #16)`
    )
    fails(
      `(let x (lambda []))
(math:list-summation x)`,
      `Incorrect type of argument (0) for (math:list-summation). Expected (Unknown[]) but got (Abstraction) (math:list-summation x) (check #3)`
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
        (let tail-call:iter (lambda i (do
        
            (let Y1 (if (= y1 y2) y1 (if (> y1 y2) (+ y1 (* distanceY i)) (- y1 (* distanceY i)))))
            (let X1 (if (= x1 x2) x1 (if (> x1 x2) (+ x1 (* distanceX i)) (- x1 (* distanceX i)))))
            (let Y2 (if (= y1 y2) y2 (if (> y1 y2) (- y2 (* distanceY i)) (+ y2 (* distanceY i)))))
            (let X2 (if (= x1 x2) x2 (if (> x1 x2) (- x2 (* distanceX i)) (+ x2 (* distanceX i)))))
            (let bounds1? (matrix:in-bounds? copy Y1 X1))
            (let bounds2? (matrix:in-bounds? copy Y2 X2))
            (if bounds1? (matrix:set! copy Y1 X1 char:hash))
            (if bounds2? (matrix:set! copy Y2 X2 char:hash))
            
            (if (or bounds1? bounds2?) (tail-call:iter (+ i 1))))))

        (tail-call:iter 1))))
    
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
      `Incorrect type of argument (0) for (-). Expected (Number) but got (Abstraction) (- matrix:shallow-copy y2) (check #3)`
    )
    fails(
      `(let fn (lambda a cb (+ (cb (+ a 1)) 1))) (fn 1 (lambda x (do  (let y 10) [])))`,
      `Incorrect return type for (cb) the (lambda) argument of (fn) at position (1). Expected (Number) but got (Unknown[]) (fn 1 (lambda x (do (let y 10) (array)))) (check #779)`
    )
    // // TODO Regression 2! Have to investigate this again later

    // fails(
    //   `(let fn (lambda a cb (+ (cb (+ a 1)) 1)))
    //   (let z [])
    //   (let n (lambda x (do
    //       (let y 10)
    //       [(+ x 1)])))
    //   (fn 1 n)`,
    //   `Incorrect return type for (cb) the (lambda) argument of (fn) at position (1). Expected (Number) but got (Unknown[]) (fn 1 n) (check #782)`
    // )
    // fails(
    //   `(let fn (lambda a cb (+ (cb (+ a 1)) 1)))
    // (let z [])
    //     (fn 1 (lambda x (do
    //     (let y 10)
    //         (set! x 0 1)
    //     1)))
    // (let n (lambda x (do
    //     (let y 10)
    //     (set! x 0 1)
    //     1)))
    // (fn 1 n)

    //    `,
    //   `Incorrect type for (lambda) (cb) argument at position (0) named as (x). Expected (Number) but got (Unknown[]) (fn 1 n) (check #781)`
    // )
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
      `Incorrect type of argument (0) for (=). Expected (Number) but got (Unknown[]) (= a b) (check #3)`
    )
    fails(
      `(let map (lambda xs1 cb (array:map xs cb)))
(let fold (lambda xs cb x (array:fold xs1 cb x)))`,
      `(array:map) is trying to access undefined variable (xs) at argument (0) (array:map xs cb) (check #20)`
    )
    fails(
      `(let add (lambda x y z (do 
    (let f (lambda a b c (do 
        (+ x y z a b c)
    )))
    (f x y 2)
)))
(add 1 2 [])
`,
      `Incorrect type of argument (2) for (add). Expected (Number) but got (Unknown[]) (add 1 2 (array)) (check #16)`
    )
    fails(
      `(let rrr [(math:odd? 3) (math:odd? 2)]) (math:summation rrr)`,
      `Incorrect type of argument (0) for (math:summation). Expected (Number[]) but got (Boolean[]) (math:summation rrr) (check #202)`
    )
    fails(
      `(let add (lambda x y z (do 
    (let f (lambda a b c (do 
        (+ x y z a b c)
    )))
    (f x y [])
)))
`,
      `Incorrect type of argument (2) for (f). Expected (Number) but got (Unknown[]) (f x y (array)) (check #16)`
    )
    fails(
      `(let x (if (= 1 1) (lambda x 1) (lambda x 2)))
(x 1 2)`,
      `Incorrect number of arguments for (x). Expected (= 1) but got 2 (x 1 2) (check #15)`
    )
  })
})
