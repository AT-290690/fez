import { deepStrictEqual, strictEqual } from 'assert'
import { compile, parse, evaluate, enhance } from '../index.js'

const evalJS = (source) =>
  new Function(`return ${compile(enhance(parse(source)))}`)()
const interpred = (source) => evaluate(enhance(parse(source)))
// const evalJS = (source) => interpred(source, {  mutation: 1 })
describe('Corretness', () => {
  it('Should be correct', () => {
    strictEqual(
      evalJS(`; (let amount (- 38108.27 15475.92))
(let amount 22632.35) ; in 5 months
(let percentage  0.6838)
(let N 5)

(|> 
    (math:range 0 21) 
    (array:map (lambda i (math:compound-growth amount percentage i)))
    (array:enumerated-map (lambda amount i (do
        (let money (|> amount (from:float->string) (string:to-fixed 2)))
        (let time (|> N (* i)))
        (let years (|> (/ time 12) (from:float->string) (string:to-fixed 2)))
        (let months (from:float->string time))
        \`"{money} BGN for every {years} years ({months} months)")))
    (from:array->string char:new-line)
    (math:summation)
    ; (unquoted-string)
)`),
      75822
    )
    deepStrictEqual(
      evalJS(`; ≈ π/4 radians
; Output: [~70710, ~70710]  (cos(π/4) ≈ sin(π/4) ≈ 0.7071)
[(math:cordic-10 78540) (math:cordic-5 78540)]
`),
      [
        [70801.92386886947, 70618.54003063965],
        [68374.9267578125, 72881.8603515625]
      ]
    )
    deepStrictEqual(
      evalJS(`(math:hamming-numbers 20)`),
      [1, 2, 3, 4, 5, 6, 8, 9, 10, 12, 15, 16, 18, 20, 24, 25, 27, 30, 32, 36]
    )
    deepStrictEqual(
      evalJS(`(let xs [])
(variable i 0)
(loop (< (get i) 10) (do (array:push! xs (get i)) (++ i)))
(identity xs)`),
      [0, 1, 2, 3, 4, 5, 6, 7, 8, 9]
    )
    deepStrictEqual(
      evalJS(`(Isub 
    (Imul 
        (Idiv 
            (Iadd 
                (I 100) 
                (I 100)) 
        (I 10))
    (I 4))
(I 11))`),
      [6, 9]
    )
    deepStrictEqual(
      evalJS(`(let a [ 1 0 0 0 0 ])
(|> a 
(math:big-integer-multiplication [ 1 0 0 0 ])
(math:big-integer-addition [ 1 2 ])
(math:big-integer-subtraction [ 6 ])
(math:big-integer-subtraction [ 6 ])
(math:big-integer-subtraction [ 6 ])

)`),
      [9, 9, 9, 9, 9, 9, 4]
    )
    deepStrictEqual(
      evalJS(`(let two-sum (lambda nums target (do
  (let len (length nums))
  (let tail-call:find (lambda i (if (< i len)
    (do
      (let tail-call:j (lambda j (if (< j len)
        (if (and (!= i j) (= (+ (get nums i) (get nums j)) target))
          [i j]
          (tail-call:j (+ j 1))))))
      (let res (tail-call:j 0))
      (if (truthy? res) res (tail-call:find (+ i 1)))))))
  (tail-call:find 0))))

[(two-sum [2 7 11 15] 9)
 (two-sum [3 2 4] 6)
 (two-sum [3 3] 6)]


(let two-sum-hash (lambda nums target (do
  (let seen (new:map64))
  (let len (length nums))
  (let tail-call:find (lambda i (if (< i len)
    (do
      (let num (get nums i))
      (let complement (- target num))
      (let key-num (|> num (from:integer->digits) (from:digits->chars)))
      (let key-complement (|> complement (from:integer->digits) (from:digits->chars)))
      (if (map:has? seen key-complement)
        [(map:get seen key-complement) i]
        (do (map:set! seen key-num i)
            (tail-call:find (+ i 1))))))))
  (tail-call:find 0))))


 (let last-stone-weight (lambda stones (do
  (let max-cmp (lambda a b (> a b)))
  (let heap (from:array->heap stones max-cmp))
  (let tail-call:smash (lambda
    (if (> (length heap) 1)
      (do
        (let y (heap:peek heap))
        (heap:pop! heap max-cmp)
        (let x (heap:peek heap))
        (heap:pop! heap max-cmp)
        (if (!= x y)
          (heap:push! heap (- y x) max-cmp))
        (tail-call:smash)))))
  (tail-call:smash)
  (if (> (length heap) 0) (heap:peek heap) 0))))

(let max-bottles (lambda num-bottles num-exchange (do
  (let total num-bottles)
  (let empties num-bottles)
  (let tail-call:loop (lambda total empties (if (>= empties num-exchange) (do
    (let new-bottles (// empties num-exchange))
    (let new-empties (+ (mod empties num-exchange) new-bottles))
    (tail-call:loop (+ total new-bottles) new-empties))
    total)))
  (tail-call:loop total empties))))

[
[(two-sum-hash [2 7 11 15] 9)
 (two-sum-hash [3 2 4] 6)
 (two-sum-hash [3 3] 6)]
[(last-stone-weight [2 7 4 1 8 1])
 (last-stone-weight [1])]
[(max-bottles 9 3) (max-bottles 15 4)]
]`),
      [
        [
          [0, 1],
          [1, 2],
          [0, 1]
        ],
        [1, 1],
        [13, 19]
      ]
    )
    deepStrictEqual(
      evalJS(`(from:integer->string-base -100 7)`),
      [45, 50, 48, 50]
    )
    deepStrictEqual(
      evalJS(
        `(let $ (lambda x (if (atom? x) (from:float->string x) x)))
(let N 23)
(let S 10)
(let str \`"I have {($ N)} apples! I ate {($ S)}, now I have {($ (- N S))} apples!")`
      ),
      [
        73, 32, 104, 97, 118, 101, 32, 50, 51, 32, 97, 112, 112, 108, 101, 115,
        33, 32, 73, 32, 97, 116, 101, 32, 49, 48, 44, 32, 110, 111, 119, 32, 73,
        32, 104, 97, 118, 101, 32, 49, 51, 32, 97, 112, 112, 108, 101, 115, 33
      ]
    )
    deepStrictEqual(
      evalJS(`(string:lower "Hello World")`),
      [104, 101, 108, 108, 111, 32, 119, 111, 114, 108, 100]
    )
    deepStrictEqual(
      evalJS(`(let num-of-rabbits (lambda answers (do 
    (|> answers 
        (from:integers->strings) 
        (map:count) 
        (array:flat-one)
        (array:map (lambda [ k v . ] [(from:string->integer k) v]))
        (array:map (lambda [ k v . ] (* (math:ceil (/ v (+ k 1))) (+ k 1))))
        (math:summation)))))
[
    (num-of-rabbits [ 1 1 2 ])
    (num-of-rabbits [ 10 10 10 ])
    (num-of-rabbits [ 0 0 1 1 1 ])
]`),
      [5, 11, 6]
    )
    strictEqual(
      evalJS(`(let users [
    ({ "name" "Anthony" "age" 34 })
    ({ "name" "Dimana" "age" 26 })
])
(let find-age (lambda users name (do 
    (let option (array:find-option users (lambda user (if (map:has? user "name") (string:equal? (map:get user "name") name)))))
    (let age (if (option:value? option) (map:get (option:value option) "age"))))))
(find-age users "Dimana")`),
      26
    )
    deepStrictEqual(evalJS(`(math:subset [1 2 3])`), [
      [],
      [1],
      [2],
      [1, 2],
      [3],
      [1, 3],
      [2, 3],
      [1, 2, 3]
    ])
    deepStrictEqual(
      evalJS(
        `(let tree [1 [3 [] [2 [] []]] []])
(let pre-order [])
(let in-order [])
(let post-order [])
(binary-tree:traverse-pre-order tree (lambda x (array:push! pre-order (binary-tree:value x))))
(binary-tree:traverse-in-order tree (lambda x (array:push! in-order (binary-tree:value x))))
(binary-tree:traverse-post-order tree (lambda x (array:push! post-order (binary-tree:value x))))
[pre-order in-order post-order]`
      ),
      [
        [1, 3, 2],
        [3, 2, 1],
        [2, 3, 1]
      ]
    )
    deepStrictEqual(
      evalJS(`
(|> [
    [3 7]
    [3 2]
    [1 1]
    [23 12]
    [19 13]
] (array:map (lambda [n m .] 
    (math:round (math:bionomial-coefficient (+ m (- n 2)) (- n 1)))
)))
`),
      [28, 3, 1, 193536720, 86493225]
    )
    deepStrictEqual(
      evalJS(`    (let longest-common-prefix (lambda strs (do
      (if (array:every? strs (lambda x (string:equal? x (array:first strs)))) (array:first strs)
          (do
              (let tail-call:iter (lambda n (do
                  (let prefix (array:take (array:first strs) n))
                  (if (array:every? strs (lambda x (string:equal? (array:take x n) prefix))) (tail-call:iter (+ n 1)) (array:take (array:first strs) (- n 1))))))
              (tail-call:iter 0))))))

  (longest-common-prefix ["flower" "flow" "flight"])`),
      [102, 108]
    )
    deepStrictEqual(
      evalJS(`(let find-kth-bit (lambda n k 
    (if (= n 1) 0 (do 
        (let len (** 2 n)) 
        (cond 
            (< k (/ len 2)) (find-kth-bit (- n 1) k) 
            (= k (/ len 2)) 1
            (= (find-kth-bit (- n 1) (- len k)) 0) 1
            (*) 0)))))
    [
      (find-kth-bit 1 1)
      (find-kth-bit 2 1)
      (find-kth-bit 3 1)
      (find-kth-bit 4 11)
      (find-kth-bit 20 1000000)
    ]    
        `),
      [0, 0, 0, 1, 1]
    )
    deepStrictEqual(
      evalJS(`(let facts "
    m = 3.28 ft
    ft = 12 in
    hr = 60 min
    min = 60 sec
")

(let parse (lambda input (|> input 
    (string:trim) 
    (string:lines) 
    (array:map (lambda x (|> x (string:trim) (string:words))))
    (array:map (lambda [ a . v b .] [ a (from:string->float v) b ])))))

(let from:unit->key (lambda a b (array:concat-with [ a b ] char:dash)))

(let graph (new:map16))
(let table (array:fold (parse facts) (lambda table [ a v b .] (do 
   (map:set! table (from:unit->key a b) [v a b])
   (map:set! table (from:unit->key b a) [(/ 1 v) b a])
   (map:set! graph a b)
   table))
(new:map16)))

(let entries (|> table (array:flat-one)))
(array:map entries (lambda [key value .] (do
    (let [v1 from to .] value)
    (if (map:exists? graph to) (do 
        (let g (map:get graph to))
        (let v2 (array:first (map:get table (from:unit->key to g))))
        (let res (* v1 v2))
        (map:set! table (from:unit->key from g) [res from g])
        (map:set! table (from:unit->key g from) [(/ 1 res) g from]))))))

(let query (lambda table question (do
    (let parsed (string:words question))
    (let [ v a . . b . ] parsed)
    (let value (from:string->float v))
    (let key (from:unit->key a b))
    (if (map:has? table key) (* (array:first (map:get table key)) value) "not convertible!"))))

[
    (query table "2 m = ? in")
    (query table "13 in = ? m")
    (query table "2 hr = ? min")
    (query table "5 min = ? sec")
    (query table "5 hr = ? sec")
    (query table "13 in = ? hr")
]`),
      [
        78.72,
        0.33028455284552843,
        120,
        300,
        18000,
        [
          110, 111, 116, 32, 99, 111, 110, 118, 101, 114, 116, 105, 98, 108,
          101, 33
        ]
      ]
    )
    deepStrictEqual(evalJS(`(matrix:fill 8 8 (lambda i j (mod (+ i j) 2)))`), [
      [0, 1, 0, 1, 0, 1, 0, 1],
      [1, 0, 1, 0, 1, 0, 1, 0],
      [0, 1, 0, 1, 0, 1, 0, 1],
      [1, 0, 1, 0, 1, 0, 1, 0],
      [0, 1, 0, 1, 0, 1, 0, 1],
      [1, 0, 1, 0, 1, 0, 1, 0],
      [0, 1, 0, 1, 0, 1, 0, 1],
      [1, 0, 1, 0, 1, 0, 1, 0]
    ])
    deepStrictEqual(
      evalJS(`(let square (lambda x (* x x)))
(let fac (lambda x (if (<= x 1) 1 (* x (fac (- x 1))))))
[(square 3) (fac 5) (square 120)]`),
      [9, 120, 14400]
    )
    strictEqual(
      evalJS(`(let Option (lambda xs i (get-option xs i)))
(let None? (lambda [. error .] (= (length error) 0)))
(let Match (lambda Result (if (None? Result) (Some (get Result 0)) (None))))

(let None (lambda -1))
(let Some (lambda 
    [x .] 
    (cond 
        (atom? x) (* x x)
        (array? x) (|> (Collection x) (array:map array) (array:map Some) (math:summation))
        (lambda? x) (None)
        (*) (None))))
        

(let unknown [1 2 [] [1 2 3 [1 2]] [1 1 1 [[1 2 3] [9 1 7]]]])
(Match (Option unknown 4))`),
      148
    )
    strictEqual(
      evalJS(`(let Option (lambda xs i (get-option xs i)))
(let None? (lambda [. error .] (= (length error) 0)))
(let Match (lambda Result (if (None? Result) (Some (get Result 0)) (None))))


(let None (lambda -1))
(let Some (lambda [x .] (cond 
                            (atom? x) (* x x)
                            (array? x) (|> (Collection x) (math:map math:square) (math:summation))
                            (lambda? x) (None)
                            (*) (None))))


; (let None (lambda []))
; (let Some (lambda [x .] (cond 
;                             (atom? x) [(* x x)]
;                             (array? x) (|> (Collection x) (math:map math:square) (math:summation) [])
;                             (lambda? x) (None)
;                             (*) (None))))

(let unknown [1 [1 2 3] 10 [] [4 5 6] 4 14])
(Match (Option unknown 2))`),
      100
    )
    deepStrictEqual(
      evalJS(`(let entity ({ "x" 10 "y" 23 }))
(let set-prop! (lambda entity key vel (map:set! entity key (+ (map:get entity key) vel))))
(let vel! (lambda entity coord 
    (|> entity (set-prop! "x" (map:get coord "x")) (set-prop! "y" (map:get coord "y")))))
(vel! entity ({ "x" 2 "y" 4 }))
(vel! entity ({ "x" 3 "y" 12 }))
(vel! entity ({ "x" 4 "y" 3 }))
(vel! entity ({ "x" 12 "y" 24 }))
(vel! entity ({ "x" -4 "y" -3 }))
(vel! entity ({ "x" 2 "y" 4 }))
(|> entity (matrix:flat-one) (array:map (lambda [key value .] [(string key) value])))`),
      [
        [[120], 29],
        [[121], 67]
      ]
    )
    deepStrictEqual(
      evalJS(
        `(let obj ({ "name" "Anthony" "age" 34 }))
(let A (["10" "20" "30" "40"]))
(let B (["10" "32" "41"]))
[(map:get obj "age") (set:has? (set:xor A B) "32")]`
      ),
      [34, 1]
    )
    deepStrictEqual(
      evalJS(`(|>
    [1 2 3 4 5 6]
   (math:combinations)
   (array:map length)
   (array:map from:integer->string)
   (map:count)
   (matrix:flat-one)
   (array:sort (lambda [. a .] [. b .] (< a b)))
   (array:map (lambda [key value .] [[(+ (array:first key) 50)]value]))
   )`),
      [
        [[101], 20],
        [[102], 15],
        [[100], 15],
        [[103], 6],
        [[99], 6],
        [[104], 1]
      ]
    )
    strictEqual(
      evalJS(`(let map (new:map ["name" "Anthony" "age" 34]))
(let option (map:get-option map "age"))
(if (option:value? option) 
    (- (option:value option) 10))`),
      24
    )
    strictEqual(
      evalJS(`; outdated
(let parse (lambda input (|> input (array:map (lambda x (do 
(let arr (array:map (string:split x char:colon) string:trim))
(let index (|> 
            arr 
            (car) 
            (string:words) 
            (cdr) 
            (car) 
            (from:chars->digits)))
(let cards (|>  
          arr 
          (cdr) 
          (car) 
          (string:split char:pipe) 
          (array:map (lambda x 
                          (|> 
                            x 
                            (string:words)
                            (array:select truthy?)
                            (array:map (lambda x 
                                (|> 
                                  x 
                                  (from:chars->digits)
                                  (from:digits->integer)))))))))
(array index cards)))))))
(let sample (array
"Card 1: 41 48 83 86 17 | 83 86  6 31 17  9 48 53"
"Card 2: 13 32 20 16 61 | 61 30 68 82 17 32 24 19"
"Card 3:  1 21 53 59 44 | 69 82 63 72 16 21 14  1"
"Card 4: 41 92 73 84 69 | 59 84 76 51 58  5 54 83"
"Card 5: 87 83 26 28 32 | 88 30 70 12 93 22 82 36"
"Card 6: 31 18 13 56 72 | 74 77 10 23 35 67 36 11"))

(let part1 (lambda input
                  (|>
                    input
                      (array:map (lambda x (car (cdr x))))
                      (array:fold (lambda a b (do
                          (let left (car b))
                          (let right (car (cdr b)))
                          (let dub (array:fold right (lambda a b (set:add! a (array b))) [[] [] [] [] []]))
                          (let matches (var:def 0))
                          (let reward (var:def 1))
                          (array:for left (lambda card
                                          (if (set:has? dub (array card)) (do
                                            (var:set! matches (+ (var:get matches) 1))
                                            (array:set! a 0 (+ (car a) (var:get reward)))
                                            (if (> (var:get matches) 1)
                                                      (var:set! reward
                                                        (* (var:get reward) 2)))))))
                          a))
                        (array 0))
                      (car))))

(|> sample (parse) (part1))`),
      13
    )
    deepStrictEqual(
      evalJS(`(let INPUT "12
14
1969
100756")

(let parse (lambda input 
    (|> input (string:lines) (from:strings->integers))))

(let PARSED (parse INPUT))

(let part1 (lambda input (|>    
    input 
    (array:map (lambda x (- (// x 3) 2)))
    (math:summation))))

(let part2 (lambda input (do
  (let calc (lambda x (- (// x 3) 2)))
  (let retry (lambda x (do 
      (let tail-call:retry (lambda x out (do 
          (let result (calc x))
          (if (<= result 0) out 
              (tail-call:retry result (+ result out))))))
      (tail-call:retry x 0))))
     
 (|>    
    input 
    (array:map retry)
    (math:summation)))))
    
[(part1 PARSED) (part2 PARSED)]`),
      [34241, 51316]
    )
    strictEqual(
      evalJS(
        `(from:string->integer (from:integer->string (from:digits->integer (from:integer->digits 1337))))`
      ),
      1337
    )
    deepStrictEqual(
      evalJS(`[(math:median [1 3 3 6 7 8 9])
(math:median [1 2 3 4 5 6 8 9])
(math:median [342 654 987 1093 2234 6243 7087 20123])
(math:mean [1 2 3])
(math:mean [24 39 28 30 29 18])]`),
      [6, 4.5, 1663.5, 2, 28]
    )
    strictEqual(
      evalJS(
        `(let numbers (math:range 1 1000))

(|> 
 numbers
 (array:ranges math:prime?)
 (array:map (lambda [start end .] (array:slice numbers (+ start 1) end)))
 (array:exclude array:empty?)
 (array:map math:summation)
 (array:sort <)
 (array:take 3)
 (math:product)
)`
      ),
      2405598998400
    )
    deepStrictEqual(
      evalJS(`
    
    
(let INPUT 
"r, wr, b, g, bwu, rb, gb, br

brwrr
bggr
gbbr
rrbgbr
ubwu
bwurrg
brgr
bbrgwb")

(let parse (lambda input (do
    (let lines (|> input (string:lines)))
      (array 
        (|> lines (array:first) (string:commas) (array:map string:trim))
        (|> lines (array:slice 2 (length lines)))))))

(let part1 (lambda input (do
  (let patterns (array:fold (array:first input) (lambda a b (set:add! a b)) (new:set8)))
  (let towels (array:second input))
  (let memoized:dp (lambda str (loop:some-range? 1 (length str) (lambda i (do
              (let a (array:slice str 0 i))
              (let b (array:slice str i (length str)))
              (or (and (set:has? patterns a) (set:has? patterns b)) (and (memoized:dp a) (memoized:dp b))))))))
  (array:count-of towels memoized:dp))))

(let part2 (lambda input (do
  (let desings (array:first input))
  (let patterns (array:fold desings (lambda a b (set:add! a b)) (new:set8)))
  (let towels (array:second input))
  (let max-len (math:maximum (array:map desings length)))
  (let memoized:num-possibilities (lambda stripes
    (if (array:empty? stripes) 1
            (|> (math:range 0 (math:min (length stripes) max-len))
                (array:map (lambda index (do
                    (let pattern (array:slice stripes 0 (math:min index (length stripes))))
                    (if (set:exists? patterns pattern)
                        (memoized:num-possibilities (array:slice stripes index (length stripes)))))))
                (math:summation)))))
  (|> towels (array:map memoized:num-possibilities) (math:summation)))))

(let PARSED (parse INPUT))

[
(part1 PARSED) 
 (part2 PARSED)
]
`),
      [6, 16]
    )
    strictEqual(
      interpred(`
(let std:map "(let map (lambda xs callback (do (let tail-call:map (lambda i out (if (> (length xs) i) (tail-call:map (+ i 1) (set! out (length out) (callback (get xs i)))) out))) (tail-call:map 0 (array)))))")
(let std:fold "(let fold (lambda xs callback initial (do (let tail-call:array:fold (lambda i out (if (> (length xs) i) (tail-call:array:fold (+ i 1) (callback out (get xs i))) out))) (tail-call:array:fold 0 initial))))")
(let code "(fold (map (array 1 2 3 4 5) (lambda x (* x x))) (lambda a b (+ a b)) 0)")
(let source (|>
    [] 
    (array:merge! std:map)
    (array:merge! std:fold)
    (array:merge code)))
(apply (from:chars->ast source) { keywords } (map:get keywords "do"))`),
      55
    )
    deepStrictEqual(
      interpred(
        `[
        (array:every? [1 4 9 16 25 36 49 64 81 100 121 144 169 196 225 256 289 324 361 400] math:perfect-square?)
        (array:some? [2 3 5 6 7 8 10 11 12 13 14 15 17] math:perfect-square?)
        ]`
      ),
      [1, 0]
    )
    deepStrictEqual(
      interpred(
        `(array (math:ceil 0) (math:ceil 0.4) (math:ceil 12) (math:ceil 12.5))`
      ),
      [0, 1, 12, 13]
    )
    deepStrictEqual(
      evalJS(
        `[(math:max-sub-array-sum [-2 1 -3 4 -1 2 1 -5 4]) (math:max-sub-array-sum [2 3 -8 7 -1 2 3])]`
      ),
      [6, 11]
    )
    deepStrictEqual(
      evalJS(`(let input "
#####
.####
.####
.####
.#.#.
.#...
.....

#####
##.##
.#.##
...##
...#.
...#.
.....

.....
#....
#....
#...#
#.#.#
#.###
#####

.....
.....
#.#..
###..
###.#
###.#
#####

.....
.....
.....
#....
#.#..
#.#.#
#####
")
(let array:chunks (lambda arr predicate? (do 
        (|> arr 
        (array:ranges predicate?)
        (array:map (lambda [start end .] (array:exclude (array:slice arr start end) predicate?)))))))

(let parse (lambda input (|> input 
(string:trim) 
(string:lines) 
(array:append! []) 
(array:chunks array:empty?))))
(let PARSED (parse input))
(let part1 (lambda input (do
    (let lock? (lambda x (array:some? (get x 0) (lambda y (= y char:dot)))))
    (let from:key->heights (lambda matrix (|> matrix (array:enumerated-map (lambda y i (|> y (array:map (lambda c (if (= c char:hash) i -1)))))))))
    (let from:lock->heights (lambda matrix (|> matrix (array:enumerated-map (lambda y i (|> y (array:map (lambda c (if (= c char:hash) (- (length y) (- i 1)) -1)))))))))
    (let heights (|> input (array:map (lambda x
        (if (lock? x)
        (from:lock->heights x) ; is lock
        (from:key->heights x) ; is key
)))))


(|> heights 
    (array:map (lambda x (|> x (array:map from:integers->strings) 
                            (array:map (lambda x (array:append! (array:map x (lambda y 
                                (if (= (car y) char:minus) [char:dot] y))) [char:new-line])))
                                (array:flat-one))))))))
(part1 PARSED)`),
      [
        [
          [48],
          [48],
          [48],
          [48],
          [48],
          [10],
          [46],
          [49],
          [49],
          [49],
          [49],
          [10],
          [46],
          [50],
          [50],
          [50],
          [50],
          [10],
          [46],
          [51],
          [51],
          [51],
          [51],
          [10],
          [46],
          [52],
          [46],
          [52],
          [46],
          [10],
          [46],
          [53],
          [46],
          [46],
          [46],
          [10],
          [46],
          [46],
          [46],
          [46],
          [46],
          [10]
        ],
        [
          [48],
          [48],
          [48],
          [48],
          [48],
          [10],
          [49],
          [49],
          [46],
          [49],
          [49],
          [10],
          [46],
          [50],
          [46],
          [50],
          [50],
          [10],
          [46],
          [46],
          [46],
          [51],
          [51],
          [10],
          [46],
          [46],
          [46],
          [52],
          [46],
          [10],
          [46],
          [46],
          [46],
          [53],
          [46],
          [10],
          [46],
          [46],
          [46],
          [46],
          [46],
          [10]
        ],
        [
          [46],
          [46],
          [46],
          [46],
          [46],
          [10],
          [53],
          [46],
          [46],
          [46],
          [46],
          [10],
          [52],
          [46],
          [46],
          [46],
          [46],
          [10],
          [51],
          [46],
          [46],
          [46],
          [51],
          [10],
          [50],
          [46],
          [50],
          [46],
          [50],
          [10],
          [49],
          [46],
          [49],
          [49],
          [49],
          [10],
          [48],
          [48],
          [48],
          [48],
          [48],
          [10]
        ],
        [
          [46],
          [46],
          [46],
          [46],
          [46],
          [10],
          [46],
          [46],
          [46],
          [46],
          [46],
          [10],
          [52],
          [46],
          [52],
          [46],
          [46],
          [10],
          [51],
          [51],
          [51],
          [46],
          [46],
          [10],
          [50],
          [50],
          [50],
          [46],
          [50],
          [10],
          [49],
          [49],
          [49],
          [46],
          [49],
          [10],
          [48],
          [48],
          [48],
          [48],
          [48],
          [10]
        ],
        [
          [46],
          [46],
          [46],
          [46],
          [46],
          [10],
          [46],
          [46],
          [46],
          [46],
          [46],
          [10],
          [46],
          [46],
          [46],
          [46],
          [46],
          [10],
          [51],
          [46],
          [46],
          [46],
          [46],
          [10],
          [50],
          [46],
          [50],
          [46],
          [46],
          [10],
          [49],
          [46],
          [49],
          [46],
          [49],
          [10],
          [48],
          [48],
          [48],
          [48],
          [48],
          [10]
        ]
      ]
    )
    strictEqual(
      evalJS(`(|> [
"....."
"....."
"..*.."
"....."
"....."
]
    (array:map (lambda r (array:map r (lambda c (= c char:dot)))))
    []
    (apply (lambda [x .] (array:merge! [x] [(matrix:rotate-square x)])))
    (array:map (lambda x (array:fold x (lambda a b (+ a (not (array:some? b not)))) 0)))
    (math:summation))`),
      8
    )
    strictEqual(
      interpred(`(let INPUT
"Button A: X+94, Y+34
Button B: X+22, Y+67
Prize: X=8400, Y=5400

Button A: X+26, Y+66
Button B: X+67, Y+21
Prize: X=12748, Y=12176

Button A: X+17, Y+86
Button B: X+84, Y+37
Prize: X=7870, Y=6450

Button A: X+69, Y+23
Button B: X+27, Y+71
Prize: X=18641, Y=10279")

(let parse (lambda input (|> input
                            (string:lines)
                            (array:exclude array:empty?)
                            (array:map (lambda x (|> x
                                                    (string:colons)
                                                    (array:drop 1)
                                                    (array:first))))
                            (array:map (lambda x (|> x
                                                    (string:words)
                                                    (array:exclude array:empty?)
                                                    (array:map (lambda y (|>
                                                                            y
                                                                            (array:select char:digit?)
                                                                            (from:chars->digits)
                                                                            (from:digits->integer)))))))
                            (array:partition 3))))

(let part1 (lambda input
                (|>
                  input
                  (array:fold (lambda a [A B P .] (do
                    (let ax (array:first A))
                    (let ay (array:second A))
                    (let [ax ay .] A)
                    (let [bx by .] B)
                    (let [px py .] P)
                    (let ca (/ (- (* px by) (* py bx)) (- (* ax by) (* ay bx))))
                    (let cb (/ (- px (* ax ca)) bx))
                    (if (and (= (mod ca 1) 0) (= (mod cb 1) 0) (<= ca 100) (<= cb 100))
                        (+ a (+ (* ca 3) cb))
                        a)))
                  0))))
(let PARSED (parse INPUT))
(part1 PARSED)`),
      480
    )
    deepStrictEqual(
      interpred(
        `(let matrix (array (array 1 2 3) (array 1 2 3) (array 1 2 3))) (|> matrix (matrix:rotate-square))`,
        { mutation: 1 }
      ),
      [
        [3, 3, 3],
        [2, 2, 2],
        [1, 1, 1]
      ]
    )
    deepStrictEqual(
      interpred(
        `(let matrix (array (array 1 2) (array 3 4))) (|> matrix (matrix:flip-square))`,
        { mutation: 1 }
      ),
      [
        [2, 1],
        [4, 3]
      ]
    )
    strictEqual(
      interpred(`(- (- (+ 1 2 3 4 5 (- 6 4 3 2) (* 1 2 3 4 (/ 10 5 2)))))`),
      36
    )
    strictEqual(interpred(`(- 6 4 3 2)`), -3)
    strictEqual(interpred(`(/ 6 4 3 2)`), 0.25)
    deepStrictEqual(
      interpred(`
(let fn (lambda {a b c d e f g . R} (+ a b c d e f g (math:list-product R))))
    
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
(fn {1 2 3 4 5 6 7 8 9 10 11 12}))
`),
      [5, 5, 15, 63, 19, 70000, 214, 11908]
    )
    strictEqual(
      interpred(`(let unique (lambda arr (|>
      (let sorted (array:sort arr (lambda a b (> a b))))
      (array:zip (math:sequence sorted))
      (array:select (lambda x (do
                  (let index (car (cdr x)))
                  (or (not (> index 0))
                  (not (= (array:get sorted (- index 1)) (array:get sorted index)))))))
      (array:map car))))
; tests
(and
   (array:equal? (unique (array 1)) (array 1))
   (array:equal? (unique (array 1 2 2 4 5 9 5 12 14 1)) (array 1 2 4 5 9 12 14)))`),
      1
    )
    deepStrictEqual(
      interpred(`(array (array:enumerated-some? (array 0 1 1 3 4 4 5) (lambda x i (= i x)))
(array:enumerated-some? (array 1 2 3 4) (lambda x i (= i x))))`),
      [1, 0]
    )
    deepStrictEqual(
      interpred(`(array 

(array:map (math:range 0 40) (lambda n (math:n-one-bit? 256 n)))
(array:map (math:range 0 40) (lambda n (math:n-one-bit? 234 n)))
(array:map (math:range 0 40) (lambda n (math:n-one-bit? 8 n)))
(array:map (math:range 0 40) (lambda n (math:n-one-bit? 32 n)))
(array:map (math:range 0 40) (lambda n (math:n-one-bit? 16 n)))
(array:map (math:range 0 50) (lambda n (math:n-one-bit? 4234 n)))


)`),
      [
        [
          0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1
        ],
        [
          0, 1, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 1, 0
        ],
        [
          0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0
        ],
        [
          0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0
        ],
        [
          0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0
        ],
        [
          0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0,
          0, 0, 0, 0, 0
        ]
      ]
    )
    deepStrictEqual(
      interpred(`(array 

(array:map (math:range 0 40) (lambda n (math:n-one-bit? 256 n)))
(array:map (math:range 0 40) (lambda n (math:n-one-bit? 234 n)))
(array:map (math:range 0 40) (lambda n (math:n-one-bit? 8 n)))
(array:map (math:range 0 40) (lambda n (math:n-one-bit? 32 n)))
(array:map (math:range 0 40) (lambda n (math:n-one-bit? 16 n)))
(array:map (math:range 0 50) (lambda n (math:n-one-bit? 4234 n)))


)`),
      [
        [
          0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1
        ],
        [
          0, 1, 0, 1, 0, 1, 1, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 1, 1, 1, 0
        ],
        [
          0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0
        ],
        [
          0, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0
        ],
        [
          0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 0, 0, 0
        ],
        [
          0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,
          0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, 1, 0, 0, 0, 1, 0, 0, 0, 0, 1, 0,
          0, 0, 0, 0, 0
        ]
      ]
    )
    deepStrictEqual(evalJS(`(array (not (not 10)))`), [1])
    strictEqual(evalJS(`(let pow (lambda a cb (cb a 2))) (pow 10 **)`), 100)
    deepStrictEqual(evalJS(`(array (/ 5) (- 5))`), [0.2, -5])
    deepStrictEqual(
      evalJS(`(array:map (array 5 4 3 2 1) (lambda a (- a)))`),
      [-5, -4, -3, -2, -1]
    )
    deepStrictEqual(
      evalJS(`(array:map (array 5 4 3 2 1) (lambda x (/ x)))`),
      [0.2, 0.25, 0.3333333333333333, 0.5, 1]
    )
    strictEqual(evalJS(`(let x 13) (let y 2) (// x y)`), 6)
    strictEqual(evalJS(`(let x 13) (// x 2)`), 6)
    strictEqual(evalJS(`(let x 2) (// 13 x )`), 6)
    strictEqual(evalJS(`(// 13 2)`), 6)
    strictEqual(evalJS(`(let x 2) (** x 4)`), 16)
    strictEqual(evalJS(`(** 2 4)`), 16)
    deepStrictEqual(
      evalJS(`(array:enumerated-map (array 0 1 3 4 4) **)`),
      [1, 1, 9, 64, 256]
    )
    deepStrictEqual(
      evalJS(`(array:enumerated-map (array 6 5 13 27) //)`),
      [0, 5, 6, 9]
    )
    deepStrictEqual(
      evalJS(`(array:enumerated-map (array 0 1 3 4 4) <>)`),
      [0, 0, 1, 1, 0]
    )
    deepStrictEqual(
      evalJS(
        `(string:trim "
      
      x
      
      ")`
      ),
      [120]
    )
    deepStrictEqual(
      evalJS(
        `(let m (new:set4))
(let arr [1 1 1 2 2 3 4 4 4 4 4 4])
(|> arr 
    (array:fold (lambda a b (do
    (let key (array (from:digit->char b)))
    (if (map:has? a key) 
        (map:set! a key (+ (map:get a key) 1))
        (map:set! a key 0)
    ))) m))`
      ),
      [[[[52], 5]], [[[49], 2]], [[[50], 1]], [[[51], 0]]]
    )
    deepStrictEqual(
      evalJS(
        `
    (|>
     (array:concat (array  
        (array 1 0 1 0) 
        (array 1 1 1 1)
        (array 0 0 1 0)
        (array 1 0 1 0)
        (array 1 1 1 1)
        (array 0 0 0 0)
        (array 1 0 1 0)))
     (array:map math:flag-flip))`
      ),
      [
        0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 0, 1, 0, 1, 0, 1, 0, 0, 0, 0, 1, 1, 1, 1,
        0, 1, 0, 1
      ]
    )
    deepStrictEqual(
      evalJS(
        `
(let sample1 
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
      
         (array (part1 (parse sample1)) (part1 (parse sample2)) (part2 (parse sample3)))`
      ),
      [2, 6, 6]
    )
    strictEqual(
      evalJS(
        `(let list (|> (new:list 10) (doubly-linked-list:prev! (new:list 8)) (doubly-linked-list:next! (new:list 12))))
    (doubly-linked-list:next! (doubly-linked-list:next list) (new:list 12121))
    (doubly-linked-list:value (doubly-linked-list:next (doubly-linked-list:next list)))`
      ),
      12121
    )
    strictEqual(
      evalJS(
        `(let x (var:def 10))
    (let y (var:def 8))
    (let temp (var:get x))
    (var:set! x (var:get y))
    (var:set! y temp)
    (array (var:get x) (var:get y))
    (+ (car x) (car y))`
      ),
      18
    )
    deepStrictEqual(
      evalJS(
        `; reverse array
    ; returns a copy of the array but reversed
    ; (array 1 2 3) -> (array 3 2 1)
    (let reverse (lambda arr (do
      (let tail-call:iter (lambda arr out
        (if (> (length arr) 0)
            (tail-call:iter (cdr arr) (array:merge (array (car arr)) out)) 
            out)))
      (tail-call:iter arr []))))
    
    (let lazy (array reverse (array 1 2 3 4 5 6)))
    (apply (car (cdr lazy)) (car lazy))`
      ),
      [6, 5, 4, 3, 2, 1]
    )
    strictEqual(
      evalJS(
        `(= 

      (|>
       "Hello World"
       (cdr)
       (car))
      
      (car (cdr (array 72 101 108 108 111 32 87 111 114 108 100))))`
      ),
      1
    )
    deepStrictEqual(
      evalJS(
        `(let arr (array 0.1 3.14 1 2 3 4 10))
(let *FACTOR* 17)
(let sin (lambda x (math:sine x *FACTOR*)))
(let cos (lambda x (math:cosine x *FACTOR*)))
(array (array:map arr sin) (array:map arr cos))`
      ),
      [
        [
          0.09983341664682817, 0.0015926529164871975, 0.8414709848078965,
          0.9092974268256817, 0.1411200080598671, -0.7568024953079275,
          -0.5440217912425811
        ],
        [
          0.9950041652780258, -0.9999987317275395, 0.5403023058681397,
          -0.41614683654714246, -0.9899924966004455, -0.6536436208636125,
          -0.8390740376799477
        ]
      ]
    )
    deepStrictEqual(
      evalJS(
        ` (|> (array 1 2 3 4 5)
  (array:enumerated-map (lambda x i (* x i)))
  (array:enumerated-select (lambda . i (> i 2)))
)`
      ),
      [12, 20]
    )
    deepStrictEqual(
      evalJS(
        `(|> 
  (array 1 2 3 4)
   (array:swap-remove! 1)
   (array:swap! 0 1)
   (math:permutations)
)`
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
    deepStrictEqual(evalJS(`(math:permutations (array 1 2 3 4))`), [
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
    ])
    deepStrictEqual(
      evalJS(
        `(let arr (array (array 1 2 3) (array 1 (array 1 2) 3))) 
(let cloned (array:deep-copy arr)) 
(array:set! (array:get (array:get cloned 1) 1) 1 20000) 
(array arr cloned)`
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
    strictEqual(evalJS(`(array:equal? (array 1) (array 10))`), 0)
    strictEqual(evalJS(`(array:equal? (array 1 10) (array 1 10))`), 1)
    strictEqual(
      evalJS(`(array:equal? (array 1 (array 1 10)) (array 1 (array 1 10)))`),
      1
    )
    strictEqual(
      evalJS(`(array:equal? (array 1 (array 1 10)) (array 1 (array 2 10)))`),
      0
    )
    deepStrictEqual(
      evalJS(
        `
    (let workers [])
(let make-worker (lambda name age prof (array:set! workers (length workers) 
  (|> (array [] [] [] []) 
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
    `
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
      evalJS(
        `
        (let A (array [] [] []))
        (let B (array [] [] []))
        (set:add! A (array char:1))
        (set:add! A (array char:2))
        (set:add! A (array char:3))
        (set:add! B (array char:1))
        (set:add! B (array char:2))
        (set:add! B (array char:4))
        (set:add! B (array char:5))
        (|> (array (set:xor A B) (set:difference A B) (set:difference B A) (set:intersection B A)) (array:map from:set->integers))        
    `
      ),
      [[3, 4, 5], [3], [4, 5], [1, 2]]
    )
    deepStrictEqual(
      evalJS(
        `
      (let A (new:set (array "123" "100" "12" "14" "12" "42" "69" "666")))
      (let B (new:set (array "12" "1000" "3000")))
      (let from:set->integers (lambda set (|> set (from:set->array) (array:map (lambda x (|> x (from:chars->digits) (from:digits->integer)))))))
      (|> (set:union A B) (from:set->integers))      
    `
      ),
      [100, 12, 3000, 123, 42, 666, 14, 69, 1000]
    )
    deepStrictEqual(
      evalJS(
        `(let set (array [] [] []))
    (set:add! set (array char:1))
    (set:add! set (array char:1))
    (set:add! set (array char:2))
    (set:add! set (array char:2))
    (set:add! set (array char:3))
    (|> set (array:flat) (from:chars->digits))
    `
      ),
      [3, 1, 2]
    )
    deepStrictEqual(
      evalJS(
        `(array (|>
(array 1 2 3 4 5) 
(array:map (lambda x (* x 2))) 
(array:select (lambda x (> x 4))) 
(array:fold (lambda a b (+ a b)) 0)))`
      ),
      [24]
    )
    deepStrictEqual(
      evalJS(
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
            (array:map fizz-buzz))`
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
    deepStrictEqual(
      evalJS(
        `(let Fizz (array char:F char:i char:z char:z))
        (let Buzz (array char:B char:u char:z char:z))
        (let FizzBuzz (array:merge Fizz Buzz))
        
        (let fizz-buzz (lambda n
            (cond
              (= (% n 15) 0) FizzBuzz
              (= (% n 3) 0) Fizz
              (= (% n 5) 0) Buzz
              (*) n)))
        
          (|>
            (math:range 1 15)
            (array:map fizz-buzz))`
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
      evalJS(
        `(let fibonacci (lambda n
    (if (< n 2) n (+ (fibonacci (- n 1)) (fibonacci (- n 2))))))
    (fibonacci 10)`
      ),
      55
    )
    strictEqual(
      evalJS(
        `(let memo (array [] []))
(let fibonacci (lambda n (do 
(let key (|> n (from:integer->digits) (from:digits->chars)))
  (if (< n 2) n
    (if (map:has? memo key) 
        (map:get memo key)
        (map:get (map:set! memo key (+ (fibonacci (- n 1)) (fibonacci (- n 2)))) key)
        )))))
(fibonacci 10)`
      ),
      55
    )
    strictEqual(
      evalJS(
        `(let memoized:fibonacci (lambda n
    (if (< n 2) n (+ (memoized:fibonacci (- n 1)) (memoized:fibonacci (- n 2))))))
    (memoized:fibonacci 10)`
      ),
      55
    )
    strictEqual(
      evalJS(
        `(let max-count-of (lambda nums
      (math:max
        (array:count-of nums math:positive?)
        (array:count-of nums math:negative?))))
    
    (|>
      (array -2 -1 -1 0 0 1 2)
      (max-count-of))`
      ),
      3
    )
    deepStrictEqual(
      evalJS(`(array:exclude (array 1 2 3 4 5) math:even?)`),
      [1, 3, 5]
    )
    deepStrictEqual(
      evalJS(`(let math:unique (lambda xs (|>
        (let sorted (array:sort xs (lambda a b (> a b))))
        (array:zip (math:sequence sorted))
        (array:select (lambda x (do 
                    (let index (array:second x)) 
                    (or (not (> index 0))
                    (not (= (get sorted (- index 1)) (get sorted index)))))))
        (array:map array:first))))
        
  (math:unique [1 1 1 1 2 3 3 4 4 4 4])`),
      [1, 2, 3, 4]
    )

    strictEqual(
      evalJS(
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
        (math:product))`
      ),
      514579
    )
    strictEqual(
      evalJS(`(string:has? "It was a dark and stormy night" "dark")`),
      1
    )
    strictEqual(
      evalJS(`(string:has? "It was a dark and stormy night" "day")`),
      0
    )
    deepStrictEqual(
      evalJS(
        `(array
  (string:trim-right "  12 3  4  ")
  (string:trim-left "  12 3  4  ")
  (string:trim " 12 3  4    "))`
      ).map((x) => x.map((ch) => String.fromCharCode(ch)).join('')),
      ['  12 3  4', '12 3  4  ', '12 3  4']
    )
    deepStrictEqual(
      evalJS(
        `(array
          (string:greater? "a" "a")
          (string:greater? "a" "b")
          (string:greater? "b" "a")
          (string:greater? "aa" "bb")
          (string:greater? "bb" "aa")
          (string:greater? "aa" "aa")
          (string:greater? "b" "a")
          (string:lesser? "a" "a")
          (string:lesser? "a" "b")
          (string:lesser? "aa" "bb")
          (string:lesser? "bb" "aa")
          (string:lesser? "aa" "aa")
          (string:lesser? "b" "a")
          (string:greater-or-equal? "a" "a")
          (string:greater-or-equal? "a" "b")
          (string:greater-or-equal? "aa" "bb")
          (string:greater-or-equal? "bb" "aa")
          (string:greater-or-equal? "aa" "aa")
          (string:greater-or-equal? "b" "a")
          (string:lesser-or-equal? "a" "a")
          (string:lesser-or-equal? "a" "b")
          (string:lesser-or-equal? "aa" "bb")
          (string:lesser-or-equal? "bb" "aa")
          (string:lesser-or-equal? "aa" "aa")
          (string:lesser-or-equal? "b" "a"))`
      ),
      [
        0, 0, 1, 0, 1, 0, 1, 0, 1, 1, 0, 0, 0, 1, 0, 0, 1, 1, 1, 1, 1, 1, 0, 1,
        0
      ]
    )
    deepStrictEqual(
      evalJS(`
(let str "hello world")
(array (string:ends-with? str "rld") (string:starts-with? str "hell") (string:starts-with? str "bye") (string:ends-with? str "net"))`),
      [1, 1, 0, 0]
    )
    deepStrictEqual(
      evalJS(
        `(from:positive-or-negative-digits->chars (array -1 2 3 -4 -5 6 7))`
      ),
      [45, 49, 50, 51, 45, 52, 45, 53, 54, 55]
    )
    deepStrictEqual(
      evalJS(
        `(let parse (lambda input
(|> input
    (string:trim)
    (string:lines)
    (array:map (lambda x (do
      (let w (string:words x))
      (let springs (car w))
      (let list (car (cdr w)))
      (array 
        (|> springs (string:chars) (array:flat-one)) 
        (|> list (string:commas) (array:map (lambda y (|> y (from:chars->digits) (from:digits->integer))))))
))))))
(let sample (parse 
"???.### 1,1,3
.??..??...?##. 1,1,3
?#?#?#?#?#?#?#? 1,3,1,6
????.#...#... 4,1,1
????.######..#####. 1,6,5
?###???????? 3,2,1"))
(let dp? (lambda left right (do 
  (if (array:empty? left) (array:empty? right)
  (if (array:empty? right) (not (array:has? left (lambda x (= x char:hash))))
  (apply (lambda (do 
    (let l (car left))
    (let r (car right))
    (+ 
      (if (or (= l char:dot) (= l char:question-mark)) (dp? (cdr left) right))
      (if (and 
              (or (= l char:hash) (= l char:question-mark))
              (<= r (length left))
              (not (array:has? (array:slice left 0 r) (lambda x (= x char:dot))))
              (or (= r (length left)) (not (= (get left r) char:hash)))
            )
          (dp? (array:slice left (+ r 1) (length left)) (cdr right))))
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
(let part1 (lambda input (|> input (array:fold (lambda a b (+ a (dp? (car b) (car (cdr b))))) 0))))
(let part2 (lambda input (|> input (array:map (lambda arg (do 
  (let left (car arg))
  (let right (car (cdr arg)))
  (|> 
    (array:of 5 (lambda . (array left right)))
    (array:enumerated-fold (lambda out arg i (do 
      (array:merge! (get out 0) left)
      (if (< i 4) (array:merge! (get out 0) (array char:question-mark)))
      (array:merge! (get out 1) right)
      out
    )) (array (array ) (array )))
))))
  (array:fold (lambda a b (+ a (dpm (car b) (car (cdr b)) (array [] [] [] [] [] [] [])))) 0))))
(array (part1 sample) (part2 sample))`
      ),
      [21, 525152]
    )
    deepStrictEqual(
      evalJS(
        `(let samples (array 
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
    (let tail-call:part2 (lambda a out idx
                      (cond
                        (= out -1) idx
                        (array:empty? a) -1
                        (*) (tail-call:part2 (cdr a) (+ out (if (= (car a) char:left-brace) 1 -1)) (+ idx 1)))))
    (tail-call:part2 input 0 0))))
(array (|> samples (array:map part1)) (|> samples (array:map part2)))
`
      ),
      [
        [0, 0, 3, 3, 3, -1, -1, -3, -3, -1, -1],
        [-1, -1, -1, -1, 1, 3, 1, 1, 1, 1, 5]
      ]
    )
    deepStrictEqual(
      evalJS(
        `(let parse (lambda input (|> input
                             (string:lines)
                             (array:map (lambda x (|> x
                                                    (string:split char:x)
                                                    (array:map (lambda d (|> d
                                                                            (from:chars->digits)
                                                                            (from:digits->integer))))))))))
(let sample (array:concat (array  
            "2x3x4" (array char:new-line) 
            "1x1x10")))

(let part1 (lambda input 
  (|> input 
  (array:map (lambda x (do 
    (let [l w h .] x)
    ; 2*l*w + 2*w*h + 2*h*l
    (let sides [(* l w) (* w h) (* h l)])
    (let slack (math:minimum sides))
    (|> sides (array:map (lambda x (* x 2))) (array:fold (lambda a b (+ a b)) slack))
  )))
  (math:summation))))

(let part2 (lambda input 
  (|> input 
  (array:map (lambda x (do
    (let [l w h .] x)
    ; 2*l*w + 2*w*h + 2*h*l
    (let s (|> x (array:sort >)))
    (let [m1 m2 .] s)
    (+ (* m1 2) (* m2 2) (* l w h))
  ))) 
  (math:summation))))

(array (part1 (parse sample)) (part2 (parse sample)))`
      ),
      [101, 48]
    )
    deepStrictEqual(
      evalJS(
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
                      (let A (from:digits->chars (from:integer->digits (math:abs (car a)))))
                      (let B (from:digits->chars (from:integer->digits (math:abs (car (cdr a))))))
                      (let key (array:concat (array (if (math:negative? (car a)) "-" "+") A "," (if (math:negative? (car (cdr a))) "-" "+") B)))
                      (set:add! map key)
                      a)) (array 0 0))))
(let part1 (lambda x (do
  (let map (array [] [] [] [] [] [] [] [] [] [] [] [] [] [] [] []))
  (set:add! map "+0,+0")
  (walk map x)
  (length (array:flat-one (array:select map array:not-empty?))))))
(let part2 (lambda x (do
  (let map (array [] [] [] [] [] [] [] [] [] [] [] [] [] [] [] []))
  (set:add! map "+0,+0")
  (walk map (array:even-indexed x))
  (walk map (array:odd-indexed x))
  (length (array:flat-one (array:select map array:not-empty?))))))
(array (|> (array ">" "^>v<" "^v^v^v^v^v" "^v") (array:map part1)) (|> (array "^v" "^>v<" "^v^v^v^v^v" "^^vv") (array:map part2)))`
      ),
      [
        [2, 4, 2, 2],
        [3, 3, 11, 2]
      ]
    )
    strictEqual(
      evalJS(
        `; helpers
(let evaluate (lambda exp env (do (let expression (if (and (array? exp) (ast:leaf? exp)) (array exp) exp)) (if (array:not-empty? expression) (do (let head (array:head expression)) (let tail (array:tail expression)) (let pattern (array:get head ast:type)) (cond (= pattern ast:word) (map:get env (array:get head ast:value)) (= pattern ast:apply) (apply tail env (map:get env (array:get head ast:value))) (= pattern ast:atom) (array:get head ast:value) (* ) [])) []))))
(let keywords (array [] [] [] [] [] []))
(map:set! keywords "let" (lambda args env (do
  (let name (array:get (array:first args) ast:value))
  (let val (evaluate (array:second args) env))
  (map:set! env name val)
  val)))
(map:set! keywords "lambda" (lambda args env (do
  (let params (array:slice args 0 (- (length args) 1)))
  (let body (array:at args -1))
  (lambda props scope (do
  (let local (array:shallow-copy env))
  (loop:for-n (length props) (lambda i
    (map:set! local (array:get (array:get params i) ast:value) (evaluate (array:get props i) scope))))
  (evaluate body local))))))
(map:set! keywords "=" (lambda args env (do (let a (evaluate (car args) env)) (array:every? (cdr args) (lambda b (= a (evaluate b env)))))))
(map:set! keywords "+" (lambda args env (array:fold args (lambda a b (+ a (evaluate b env))) 0)))
(map:set! keywords "*" (lambda args env (array:fold args (lambda a b (* a (evaluate b env))) 1)))
(map:set! keywords "do" (lambda args env (car (array:fold args (lambda a arg (array:set! a 0 (evaluate arg env))) []))))
(map:set! keywords "if" (lambda args env (if (evaluate (array:get args 0) env)
                                             (evaluate (array:get args 1) env)
                                             (if (= (length args) 3)
                                                 (evaluate (array:get args 2) env)
                                                 0))))
(let run (lambda source (apply (from:chars->ast source) keywords (map:get keywords "do"))))
(run (array:concat (array "(let x (+ 1 2))" "(let add (lambda a b (+ a b x)))" "(if 0 1 (add x 23))")))`
      ),
      29
    )
    deepStrictEqual(
      evalJS(
        `(let n-queen (lambda n (do
  (let solutions [])
  (let cols (array [] [] [] [] [] [] []))
  (let positive-diagonal (array [] [] [] [] [] [] []))
  (let negative-diagonal (array [] [] [] [] [] [] []))
  (let board (array:map (math:zeroes n) (lambda . (array:map (math:zeroes n) (lambda . ".")))))
  (let backtrack (lambda row 
    (if (= row n) 
        (set! solutions (length solutions) (array:map board (lambda a (array:join a "")))) 
        (apply (lambda (do
          (loop:for-n n (lambda col 
            (unless 
              (or 
                (set:has? cols (array col)) 
                (set:has? positive-diagonal (array (+ row col)))
                (set:has? negative-diagonal (array (- row col))))
              (apply (lambda (do 
                (set:add! cols (array col))
                (set:add! positive-diagonal (array (+ row col)))
                (set:add! negative-diagonal (array (- row col)))
                (set! (array:get board row) col "Q")
                (backtrack (+ row 1)) 
                (set:remove! cols (array col))
                (set:remove! positive-diagonal (array (+ row col)))
                (set:remove! negative-diagonal (array (- row col)))
                (set! (array:get board row) col ".")))))))))))))
  (backtrack 0)
  solutions)))
(array (n-queen 1) (n-queen 4))`
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
      evalJS(
        `(let sample (array:concat (array 
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
            out 
            (tail-call:iterate (= (car rest) (car (cdr rest))) (cdr rest)))))
    (tail-call:iterate 0 str)
)))
(let non-consecative-non-overlapping-pair? (lambda str (do 
    (let tail-call:iterate (lambda out rest 
        (if (or (= out 1) (= (length rest) 2)) 
            out 
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
            out 
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

(array (part1 sample) (part2 sample2) (part2 sample3) (part2 sample4))
`
      ),
      [2, 2, 0, 1]
    )
    deepStrictEqual(evalJS(`(|> (math:range 1 10) (array:partition 3))`), [
      [1, 2, 3],
      [4, 5, 6],
      [7, 8, 9],
      [10]
    ])
    deepStrictEqual(
      evalJS(
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
`
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
      evalJS(
        `(array (from:list->array (from:array->list (array 1 2 3 4)))
(|> (math:list-range 1 10) (list:filter math:even?) (from:list->array))
(from:list->array (list:pair 1 (list:pair 2 (list:pair 3 []))))
(from:list->array (math:list-range 1 10))
(|> (math:list-range 1 2) (list:map (lambda x (* x x))) (list:fold + 0)))`
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
      evalJS(
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
`
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
      evalJS(
        `(array (from:positive-or-negative-digits->chars (array -1)) (from:positive-or-negative-digits->chars (array 1)))`
      ),
      [[45, 49], [49]]
    )
    deepStrictEqual(
      evalJS(
        `(let empty! (lambda arr (do 
      (let tail-call:iterate (lambda 
        (unless (= (length arr) 0) 
          (do (pop! arr) (tail-call:iterate))
        arr))) (tail-call:iterate))))
(array  
  (do 1 2)
  (empty! (array 1 2 3 4 5))
)`
      ),
      [2, []]
    )
    strictEqual(
      evalJS(
        `(do 
  (let v1 (var:def 0))
  (unless (> 2 3)
            (do 
              (let v 15)
              (|> v1 (var:set! (+ v 10))))
        "Noooo!")
(var:get v1))
`
      ),
      25
    )

    deepStrictEqual(
      evalJS(
        `(let map (lambda xs f (do
  (let tail-call:iter (lambda xs out
  (if (list:nil? xs) out
  (tail-call:iter (list:tail xs) (list:pair (f (list:head xs)) out)))))
  (list:reverse (tail-call:iter xs [])))))
  (map (list 2 3 4) math:square)`
      ),
      [4, [9, [16, []]]]
    )
    deepStrictEqual(
      evalJS(
        `(|> 
  (array 1 2 3 4 5)
  (from:array->list)
  (list:map math:square)
  (from:list->array)
  (array:reverse)
  (from:array->list)
  (list:reverse)
  (list:map math:sqrt)
  (list:map math:floor)
  (from:list->array)
)`
      ),
      [1, 2, 3, 4, 5]
    )

    deepStrictEqual(
      evalJS(
        `(array (string:pad-left "aaa" 13 "x") (string:pad-right "aaa" 13 "x"))`
      ),
      [
        [120, 120, 120, 120, 120, 120, 120, 120, 120, 120, 97, 97, 97],
        [97, 97, 97, 120, 120, 120, 120, 120, 120, 120, 120, 120, 120]
      ]
    )

    deepStrictEqual(
      evalJS(
        `
      (let out (list (list 1 2 3) (list 4 5 6)))
(array (|>
 out
 (list:flatten)
 (from:list->array)
) (array:map (from:list->array out) from:list->array))
      `
      ),
      [
        [1, 2, 3, 4, 5, 6],
        [
          [1, 2, 3],
          [4, 5, 6]
        ]
      ]
    )

    deepStrictEqual(evalJS(`(list:slice (list 1 2 3 4 5 6) 1 4)`), [
      2,
      [3, [4, []]]
    ])

    deepStrictEqual(
      evalJS(
        `(|> (list (list 1 2) (list 3 4) (list 5 6) (list 7 8)) (list:concat!) (from:list->array))`
      ),
      [1, 2, 3, 4, 5, 6, 7, 8]
    )

    deepStrictEqual(
      evalJS(
        `(array 
  (|> (array (array 2 3) (array 3 5) (array 5 7) (array 11 13) (array 17 19) (array 21 22) (array 29 31) (array 41 43)) (array:every? (lambda x (math:coprime? (array:first x) (array:second x)))))
  (|> (array (array 2 4) (array 4 8) (array 4 16)) (array:some? (lambda x (math:coprime? (array:first x) (array:second x)))))
)`
      ),
      [1, 0]
    )

    deepStrictEqual(
      evalJS(
        `(array 
  (from:list->array (list:insert-at (list 1 2 3 4) 1 10))
  (from:list->array (list:remove-at (list 1 2 3 4) 1))
)`
      ),
      [
        [1, 10, 2, 3, 4],
        [1, 3, 4]
      ]
    )
    deepStrictEqual(
      evalJS(
        `(let sample (array:concat-with (array 
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
(let from:yx->key (lambda y x (array:concat-with (array:map (array y x) (lambda c (|> c (from:integer->digits) (from:digits->chars)))) char:dash)))
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
        (let tail-call:while (lambda (unless (queue:empty? queue) (do 
          (let element (queue:peek queue))
          (queue:dequeue! queue)
          (let [y x step .] element)
          (if (math:even? step) (set:add! steps (from:yx->key y x)))
          (matrix:adjacent matrix matrix:von-neumann-neighborhood y x (lambda cell dir dy dx (do 
              (let key (from:yx->key dy dx))
              (if (and (= cell char:dot) (not (set:has? visited key))) (do 
                (queue:enqueue! queue (array dy dx (- step 1)))
                (set:add! visited key))))))
          (tail-call:while)))))
        (tail-call:while)
        (var:set! output (length (array:flat-one steps)))))))
  (var:get output))))
(part1 (parse sample))`
      ),
      42
    )

    deepStrictEqual(
      evalJS(
        `(let arr1 (from:array->brray (array 1 2 3 4 5)))
(let arr2 (from:array->brray (array 1 2 3 4 5)))
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
(array (brray:length arr1) (brray:length arr2))`
      ),
      [0, 0]
    )

    deepStrictEqual(
      evalJS(
        `
(let INPUT (array:concat-with (array 
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
                                                                             (from:digits->integer))))))))))

(let part1 (lambda input (|> 
                          input
                          (array:unzip)
                          (array:map (curry:binary array:sort >))
                          (pair:zip)
                          (array:map pair:subtract)
                          (array:map math:abs)
                          (math:summation))))
                        
(let part2 (lambda input (do 
  (let left (array:map input array:first))
  (let right (array:map input array:second))
  (let from:number->key (lambda num (|> num (from:integer->digits))))
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
      `
      ),
      [11, 31, 31]
    )
    deepStrictEqual(
      evalJS(
        `(let INPUT (array:concat-with (array 
"7 6 4 2 1"
"1 2 7 8 9"
"9 7 6 2 1"
"1 3 2 4 5"
"8 6 4 4 1"
"1 3 6 7 9"
) char:new-line))
(let parse (lambda input (|> input (string:lines) (array:map (lambda l (|> l (string:words) (array:map (lambda w (|> w (from:chars->digits) (from:digits->integer))))))))))

(let part1 (lambda input (|> input 
(array:select (lambda line (and 
  (or (array:sorted-by? line (lambda a b (> a b))) (array:sorted-by? line (lambda a b (< a b)))) 
  (array:every? (|> line (array:sliding-window 2) (array:map (lambda x (pair:subtract x)))) (lambda x (or (= (math:abs x) 1) (= (math:abs x) 2) (= (math:abs x) 3)))))))
(length))))

(let part2 (lambda input (|> input 
                            (array:map 
                              (lambda line (|> line 
                                (array:enumerated-map (lambda . i 
                                  (array:enumerated-exclude line (lambda . j (= i j))))))))
                            (array:map (lambda x (not (not (part1 x)))))
                            (array:count 1))))
(let PARSED (parse INPUT))
(array (part1 PARSED) (part2 PARSED))`
      ),
      [2, 4]
    )
    deepStrictEqual(
      evalJS(
        `(let iINPUT (array:concat-with (array 
"7 6 4 2 1"
"1 2 7 8 9"
"9 7 6 2 1"
"1 3 2 4 5"
"8 6 4 4 1"
"1 3 6 7 9"
) char:new-line))
(let parse (lambda input (|> input (string:lines) (array:map (lambda l (|> l (string:words) (array:map (lambda w (|> w (from:chars->digits) (from:digits->integer))))))))))

(let part1 (lambda input (|> input (array:select (lambda line (do 
  (let slice (|> line (array:zip (array:slice line 1 (length line))) (array:map (lambda x (pair:subtract x)))))
  (or (array:every? slice (lambda x (and (>= x 1) (<= x 3)))) (array:every? slice (lambda x (and (<= x -1) (>= x -3))))))))
(length))))

(let part2 (lambda input (|> input 
                            (array:map 
                              (lambda line (|> line 
                                (array:enumerated-map (lambda . i 
                                  (|> line (array:enumerated-exclude (lambda . j (= i j)))))))))
                            (array:count-of (lambda x (math:positive? (part1 x)))))))

(let PARSED (parse iINPUT))
(array (part1 PARSED) (part2 PARSED))`
      ),
      [2, 4]
    )
    deepStrictEqual(
      evalJS(
        `(let sample "xmul(2,4)%&mul[3,7]!@^do_not_mul(5,5)+mul(32,64]then(mul(11,8)mul(8,5)")
(let sample2 "mul(4*, mul(6,9!, ?(12,34), or mul ( 2 , 4 )")
(let sample3 "mul(1, 2)")
(let sample4 "xmul(2,4)&mul[3,7]!^don't()_mul(5,5)+mul(32,64](mul(11,8)undo()?mul(8,5))")
(let test "mul(1,2)")
(let match? (lambda source pattern index (do 
    (let size (length pattern))
    (and (array:in-bounds? source (- index size)) (array:enumerated-every? pattern (lambda x i  (= (get source (+ (- index size) i)) x)))))))
(let parse (lambda source (do 
    (let tree [])
    (let head (var:def tree))
    (let acc [])
    (let inside-parens (boole:false))
    (let valid-separator (boole:false))
    (let disabled (boole:false))
    (let MUL "mul")
    (let DO "do(")
    (let NOT-DO "don't(")
    (array:enumerated-for source (lambda cursor i (do 
        (let mul? (and (boole:false? disabled) (match? source MUL i)))
        (cond 
            (and mul? (= cursor char:left-brace)) (do 
                (boole:true! inside-parens)
                (boole:false! valid-separator)
                (array:empty! acc)
                (let temp [])
                (var:set! head temp)
                (array:push! tree temp)) 
            (or (= cursor char:right-brace) (= cursor char:comma)) (do 
                (let token (array:shallow-copy acc))
                (array:empty! acc)
                (if (and (boole:true? inside-parens) (array:not-empty? token)) (array:push! (var:get head) token))
                (if (= cursor char:right-brace) (do
                (let do? (match? source DO i))
                (let not-do? (match? source NOT-DO i))
                (cond 
                    do? (boole:false! disabled)
                    not-do? (boole:true! disabled)
                    (*) [])
                (var:set! head tree)
                (boole:false! inside-parens)) 
                (boole:true! valid-separator)))
            (*) (do 
                (if (match:digit? cursor) (do 
                    (array:append! acc cursor)
                    (if (> (length acc) 3) (array:empty! acc))
                    (boole:false! valid-separator)) (do 
                    (if (boole:true? inside-parens) (do 
                        (array:pop! tree)
                        (array:empty! (var:get head))))
                    (if (boole:false? valid-separator) (boole:false! inside-parens)))))))))
    tree)))
(let part1 (lambda inp (|> 
        inp 
        (array:exclude array:empty?) 
        (array:select (lambda x (= (length x) 2)))
        (array:map (lambda x (|> x 
                        (array:map (lambda x (|> x (from:chars->digits) (from:digits->integer))))
                        (math:product))))
        (math:summation))))

(array 
(part1 (parse sample))
(part1 (parse sample2))
(part1 (parse sample3))
(part1 (parse sample4)))`
      ),
      [161, 0, 0, 48]
    )

    deepStrictEqual(
      evalJS(
        `(let zipped (list:zip (list 1 2 3 4 5) (list 4 5 2 4 6)))
(|> 
  zipped
  (list:unzip)
  (pair:list-zip)
  (list:map from:list->array)
  (from:list->array))`
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
      evalJS(
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
    (let tree [])
    (let head (var:def tree))
    (let acc [])
    (let inside-parens (boole:false))
    (let valid-separator (boole:false))
    (let disabled (boole:false))
    (let MUL "mul")
    (let DO "do(")
    (let NOT-DO "don't(")
    (array:enumerated-for source (lambda cursor i (do 
        (let mul? (and (boole:false? disabled) (match? source MUL i)))
        (cond 
            (and mul? (= cursor char:left-brace)) (do 
                (boole:true! inside-parens)
                (boole:false! valid-separator)
                (array:empty! acc)
                (let temp [])
                (var:set! head temp)
                (array:push! tree temp)) 
            (or (= cursor char:right-brace) (= cursor char:comma)) (do 
                (let token (array:shallow-copy acc))
                (array:empty! acc)
                (if (and (boole:true? inside-parens) (array:not-empty? token)) (array:push! (var:get head) token))
                (if (= cursor char:right-brace) (do
                (let do? (match? source DO i))
                (let not-do? (match? source NOT-DO i))
                (cond 
                    do? (boole:false! disabled)
                    not-do? (boole:true! disabled)
                    (*) [])
                (var:set! head tree)
                (boole:false! inside-parens)) 
                (boole:true! valid-separator)))
            (*) (do 
                (if (digit? cursor) (do
                    (array:append! acc cursor)
                    (if (> (length acc) 3) (array:empty! acc))
                    (boole:false! valid-separator)) (do 
                    (if (boole:true? inside-parens) (do 
                        (array:pop! tree)
                        (array:empty! (var:get head))))
                    (if (boole:false? valid-separator) (boole:false! inside-parens)))))))))
    tree)))
(let part1 (lambda inp (|> 
        inp 
        (array:exclude array:empty?) 
        (array:select (lambda x (= (length x) 2)))
        (array:map (lambda x (|> x 
                        (array:map (lambda x (|> x (from:chars->digits) (from:digits->integer))))
                        (math:product))))
        (math:summation))))

(array (part1 (parse sample))
; (part1 (parse sample2))
; (part1 (parse sample3))
(part1 (parse sample4)))`
      ),
      [161, 48]
    )

    deepStrictEqual(
      evalJS(
        `(let sample 
  (array:concat-with (array 
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
    (let coords [])
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
    (let coords [])
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
(array (part1 PARSED) (part2 PARSED))`
      ),
      [18, 9]
    )
    deepStrictEqual(
      evalJS(
        `(let INPUT (array:concat-with (array  
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
  (array char:new-line)
  "75,47,61,53,29"
  "97,61,53,29,13"
  "75,29,13"
  "75,97,47,61,53"
  "61,13,29"
  "97,13,75,29,47") char:new-line))

(let parse (lambda input (do 
    (let lines (|> input (string:lines)))
    (let mid (array:find-index lines array:empty?))
    (array 
        (|> lines (array:slice 0 mid) (array:map (lambda x (|> x (string:split char:pipe))))) 
        (|> lines (array:slice (+ mid 1) (length lines)) (array:map (lambda x (|> x (string:commas)))))))))

(let PARSED (parse INPUT))

(let from:chars->key (lambda a b (array:concat (array a (array char:pipe) b))))

(let new:memo (lambda input (array:fold input (lambda memo entry (do 
        (let key (from:chars->key (array:first entry) (array:second entry)))
        (let value (array:second entry))
        (if (not (set:has? memo key)) (set:add! memo key))
        memo)) (new:set8))))

(let sum-mid (lambda arr (|> arr 
    (array:map (lambda m (get m (math:floor (* (length m) 0.5)))))
    (array:map (lambda x (|> x (from:chars->digits) (from:digits->integer))))
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

    (array (part1 PARSED) (part2 PARSED))`
      ),
      [143, 123]
    )

    deepStrictEqual(
      evalJS(
        `(let INPUT 
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

(array (part1 PARSED) (part2 PARSED))`
      ),
      [41, 6]
    )

    deepStrictEqual(
      evalJS(
        `
   (let INPUT (array:concat-with (array 
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
    (let L (|> sides (array:first) (from:chars->digits) (from:digits->integer)))
    (let R (|> sides (array:second) (string:words) (array:exclude array:empty?) (from:array->list) (list:map (lambda x (|> x (from:chars->digits) (from:digits->integer))))))
    (array L R)))))))))

    
(let sum (lambda input solution (|> input
            (array:map (lambda x (do
            (let left (array:first x))
            (let right (list:reverse (array:second x)))
            (array left (solution right left)))))
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

(array (sum PARSED part1) (sum PARSED part2))

    `
      ),
      [3749, 11387]
    )
    deepStrictEqual(
      evalJS(
        `(let INPUT (array:concat-with (array 
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
    (let coords [])
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

(array (part1 PARSED) (part2 PARSED))`
      ),
      [14, 34]
    )
    deepStrictEqual(
      evalJS(
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
        (let tail-call:while (lambda (unless (queue:empty? queue) (do 
            (let element (queue:peek queue))
            (queue:dequeue! queue)
            (let y (array:first element))
            (let x (array:second element))
            (matrix:adjacent matrix matrix:von-neumann-neighborhood y x (lambda cell dir dy dx (do 
                 (let key (from:yx->key dy dx))
                 (if (and (= (- cell (matrix:get matrix y x)) 1) (not (set:has? visited key))) (do
                    (if (= cell 9) (var:set! score (math:increment (var:get score))) (queue:enqueue! queue (array dy dx)))
                    (set:add! visited key))))))
        (tail-call:while)))))
        (tail-call:while)
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
        (let tail-call:while (lambda (unless (queue:empty? queue) (do 
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
        (tail-call:while)))))
        (tail-call:while)
        (+ a (var:get score)))) 0))))

(let PARSED (parse INPUT))

(array (part1 PARSED) (part2 PARSED))`
      ),
      [36, 81]
    )

    deepStrictEqual(
      evalJS(
        `
    (let INPUT "125 17")
(let parse (lambda input (|> input (string:words) (array:map (lambda x (|> x (from:chars->digits) (from:digits->integer)))))))

; If the stone is engraved with the number 0, it is replaced by a stone engraved with the number 1.
; If the stone is engraved with a number that has an even number of digits, it is replaced by two stones. The left half of the digits are engraved on the new left stone, and the right half of the digits are engraved on the new right stone. (The new numbers don't keep extra leading zeroes: 1000 would become stones 10 and 0.)
; If none of the other rules apply, the stone is replaced by a new stone; the old stone's number multiplied by 2024 is engraved on the new stone.
(let part1 (lambda input (do 
  (let TIMES 5)
  (let tail-call:while (lambda stones n (unless (= n 0) 
      (tail-call:while (array:fold stones (lambda a b (do
          (let n-digits (math:number-of-digits b))
          (array:merge! a 
                (cond 
                  (= b 0) (array 1)
                  (math:even? n-digits) (array (math:remove-nth-digits b (/ n-digits 2)) (math:keep-nth-digits b (/ n-digits 2)))
                  (*) (array (* b 2024)))))) []) (- n 1)) (length stones))))
  (tail-call:while input TIMES))))

(let part2 (lambda input (do 
  (let TIMES 5)
  (let tail-call:while (lambda stones n (unless (= n 0) 
      (tail-call:while (array:fold stones (lambda a b (do
          (let n-digits (math:number-of-digits b))
          (array:merge! a 
                (cond 
                  (= b 0) (array 1)
                  (math:even? n-digits) (array (math:remove-nth-digits b (/ n-digits 2)) (math:keep-nth-digits b (/ n-digits 2)))
                  (*) (array (* b 2024)))))) []) (- n 1)) (length stones))))
  (tail-call:while input TIMES))))

(let PARSED (parse INPUT))
(array (part1 PARSED) (part2 PARSED))
    `
      ),
      [13, 13]
    )

    deepStrictEqual(
      evalJS(
        `(let INPUT (string:concat-with-lines (array 
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
            (|> x (string:words) (array:map (lambda x (|> x (array:drop 2)  (string:commas) (array:map (lambda x (|> x (from:chars->positive-or-negative-digits)(from:positive-or-negative-digits->integer)))))))))))))
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
    (let Q1 (array (array 0 0) (array (- QWIDTH 1) (- QHEIGHT 1))))
    (let Q2 (array (array (+ QWIDTH 1) 0) (array (- WIDTH 1) (- QHEIGHT 1))))
    (let Q3 (array (array 0 (+ QHEIGHT 1)) (array (- QWIDTH 1) (- HEIGHT 1))))
    (let Q4 (array (array (+ QWIDTH 1) (+ QHEIGHT 1)) (array (- WIDTH 1) (- HEIGHT 1))))


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
            (*) 0) a)) (array 0 0 0 0))
        (math:product)))))

(let PARSED (parse INPUT))
(array (part1 PARSED))
`
      ),
      [12]
    )

    deepStrictEqual(
      evalJS(
        `(let INPUT "2333133121414131402")
(let parse (lambda input (from:chars->digits input)))
(let part1 (lambda input (do
    (let file-id (math:var-def -1))
    (let disk (|> input
        (array:enumerated-fold (lambda disk ch i 
        (array:merge! disk
            (if (math:even? i) (do
                    (let id (math:var-increment-and-get! file-id))
                    (array:of ch (lambda . id)))
                    (array:of ch (lambda . -1))))) [])))
    (let blanks [])
    (array:enumerated-for disk (lambda x i (if (= x -1) (array:push! blanks i))))
    (let tail-call:fragment (lambda ind (do
        (let i (get blanks ind))
        (if (= (array:last disk) -1) (do (array:pop! disk) (tail-call:fragment ind))
            (unless (<= (length disk) i) (do 
            (array:set! disk i (array:pop! disk))
            (tail-call:fragment (+ ind 1))))))))
        (tail-call:fragment 0)
        (|> disk (array:enumerated-fold (lambda a b i (+ a (* b i))) 0)))))
       
(let PARSED (parse INPUT))
(array (part1 PARSED))`
      ),
      [1928]
    )

    deepStrictEqual(
      evalJS(
        `(let samples (array 
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
    (let tail-call:iter (lambda a out idx
                      (cond
                        (= out -1) idx
                        (array:empty? a) -1
                        (*) (tail-call:iter (cdr a) (+ out (if (= (car a) char:left-brace) 1 -1)) (+ idx 1)))))
    (tail-call:iter input 0 0))))
(array (|> samples (array:map part1)) (|> samples (array:map part2)))
`
      ),
      [
        [0, 0, 3, 3, 3, -1, -1, -3, -3, -1, -1],
        [-1, -1, -1, -1, 1, 3, 1, 1, 1, 1, 5]
      ]
    )
    strictEqual(
      evalJS(
        `(let parse (lambda input (|> input 
                              (string:lines)
                              (array:map (lambda line 
                                                  (|> 
                                                    line
                                                    (string:words) 
                                                    (array:map (lambda chars 
                                                                      (|> chars 
                                                                          (from:chars->digits) 
                                                                          (from:digits->integer))))))))))
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

(|> (string:concat-with-lines (array  
        "7 15 30"
        "9 40 200")) 
        (parse)
        (solve))

`
      ),
      288
    )

    deepStrictEqual(
      evalJS(
        `(let object (new:map (array 
    "x" 69 
    "y" 29 
    "price" 42
    "settings" (new:map (array "volume" 100 "colored" 0)))))
(let A (new:set (array "10" "20" "30")))
(let B (new:set (array "20" "40" "50")))
(let U (set:difference B A))
(set:with! U (array "100" "200"))
(array (|> 
  object
  (map:get "settings")
  (map:get "volume"))
  (map:get object "x")
  (map:get object "y")
  (map:get object "price")
   (|> U (array:flat-one) (array:map from:chars->integer)))`
      ),
      [100, 69, 29, 42, [40, 100, 200, 50]]
    )

    strictEqual(
      evalJS(
        `
(|> (array "-123" "2345" "12" "8" "-0" "-2") (from:strings->integers) (math:summation))`
      ),
      2240
    )

    strictEqual(
      evalJS(
        `(let I 
"5,4
4,2
4,5
3,0
2,1
6,3
2,4
1,5
0,6
3,3
2,6
5,1
1,2
5,5
2,5
6,5
1,4
0,4
6,4
1,1
6,1
1,0
0,5
1,6
2,0")

(let parse (lambda input (|> input (string:lines) (array:map (lambda line (|> line (string:commas) (array:map from:string->integer)))))))
(let part1 (lambda input size (do
    (let from:stats->key (lambda item (|> item (from:integers->strings) (array:commas))))
    (let H (math:maximum (array:map input array:first)))
    (let W (math:maximum (array:map input array:second)))
    (let matrix (|> (math:zeroes (+ H 1)) (array:map (lambda . (array:map (math:zeroes (+ W 1)) (lambda . char:dot)) ))))
    (array:for (array:slice input 0 size) (lambda x (matrix:set! matrix (array:second x) (array:first x) char:hash)))
    (let start (array 0 0))
    (let end (array H W))
  
    (let q (new:queue))
    (queue:enqueue! q (array 0 (array:first start) (array:second start)))
    (let seen (new:set32))
    (set:add! seen (from:stats->key (array (array:first start) (array:second start))))

    (let goal? (lambda r c (and (= r (array:first end)) (= c (array:second end)))))
    (let solution (var:def 0))
    (let tail-call:while (lambda (unless (or (heap:empty? q) (> (var:get solution) 0)) (do
            (let first (queue:peek q))
            (queue:dequeue! q)
            (let steps (get first 0))
            (let r (get first 1))
            (let c (get first 2))
            (matrix:adjacent matrix matrix:von-neumann-neighborhood r c 
                 (lambda current . nr nc (do
                            (if (and 
                                    (not (= current char:hash)) 
                                    (not (set:has? seen (from:stats->key (array nr nc)))))
                                (if (goal? nr nc) 
                                    (var:set! solution (+ steps 1))
                                    (do 
                                    (queue:enqueue! q (array (+ steps 1) nr nc))
                                    (set:add! seen (from:stats->key (array nr nc)))))))))
            (tail-call:while)))))
    (tail-call:while)
    (var:get solution))))
    
    (part1 (parse I) 12)`
      ),
      22
    )

    // slow tests

    deepStrictEqual(
      evalJS(
        `(let INPUT 
"r, wr, b, g, bwu, rb, gb, br

brwrr
bggr
gbbr
rrbgbr
ubwu
bwurrg
brgr
bbrgwb")

(let parse (lambda input (do
  (let lines (|> input (string:lines)))
    (array 
      (|> lines (array:first) (string:commas) (array:map string:trim))
      (|> lines (array:slice 2 (length lines)))))))

(let part1 (lambda input (do

(let patterns (array:fold (array:first input) (lambda a b (set:add! a b)) (new:set8)))
(let towels (array:second input))
(let memo (new:set32))

(let dp (lambda str (do
    (if (map:has? memo str) (map:get memo str)
        (or
          (loop:some-range? 1 (length str) (lambda i (do
            (let a (array:slice str 0 i))
            (let b (array:slice str i (length str)))
            (if (and (set:has? patterns a) (set:has? patterns b))
                (map:set-and-get! memo str 1)
                (if (and (dp a) (dp b))
                    (map:set-and-get! memo str 1))))))
          (map:set-and-get! memo str 0))))))
(array:count-of towels dp))))

(let part2 (lambda input (do
(let desings (array:first input))
(let patterns (array:fold desings (lambda a b (set:add! a b)) (new:set8)))
(let towels (array:second input))
(let memo (new:set32))
(let max-len (math:maximum (array:map desings length)))
(let num-possibilities (lambda stripes
  (if (map:exists? memo stripes) (map:get memo stripes)
      (if (array:empty? stripes) 1
          (map:set-and-get! memo stripes (|> (math:range 0 (math:min (length stripes) max-len))
              (array:map (lambda index (do
                  (let pattern (array:slice stripes 0 (math:min index (length stripes))))
                  (if (set:exists? patterns pattern)
                      (num-possibilities (array:slice stripes index (length stripes)))))))
              (math:summation)))))))
(|> towels (array:map num-possibilities) (math:summation)))))

(let PARSED (parse INPUT))

(array (part1 PARSED) (part2 PARSED))
`
      ),
      [6, 16]
    )

    deepStrictEqual(
      evalJS(`(let INPUT 
"kh-tc
qp-kh
de-cg
ka-co
yn-aq
qp-ub
cg-tb
vc-aq
tb-ka
wh-tc
yn-cg
kh-ub
ta-co
de-co
tc-td
tb-wq
wh-td
ta-ka
td-qp
aq-cg
wq-ub
ub-vc
de-ta
wq-aq
wq-vc
wh-yn
ka-de
kh-ta
co-tc
wh-qp
tb-vc
td-yn")

(let parse (lambda input (|> input (string:trim) (string:lines) (array:map string:dashes))))
(let part1 (lambda input (do
    (let connections (array:fold input (lambda a b (do
            (let left (array:first b))
            (let right (array:second b))
            (if (map:has? a left)
                (set:add! (map:get a left) right)
                (map:set! a left (new:set (array right))))
            (if (map:has? a right)
                (set:add! (map:get a right) left)
                (map:set! a right (new:set (array left))))
            a)) (new:map16)))

    (let total (math:var-def 0))
    (array:for (map:keys connections) (lambda x
      (array:for (set:values (map:get connections x)) (lambda y
          (array:for (set:values (map:get connections y)) (lambda z
              (if (and (not (string:equal? z x)) 
                  (set:has? (map:get connections z) x) 
                  (array:some? (array x y z) (lambda ch (= (array:first ch) char:t)))) 
              (math:var-increment! total) nil)))))))
    (// (math:var-get total) 6))))

[(part1 (parse INPUT))]
`),
      [7]
    )

    deepStrictEqual(
      evalJS(
        `(let INPUT
"1
10
100
2024")

(let parse (lambda input (|> input (string:lines) (array:map from:string->integer))))
(let part1 (lambda input (do 


(|> 
input (array:map 
  (lambda secret (do 
(let SECRET (var:def secret))
; Each step of the above process involves mixing and pruning:

; To mix a value into the secret number, 
; calculate the bitwise XOR of the given value and the secret number.
;  Then, the secret number becomes the result of that operation. 
; (If the secret number is 42 and you were to mix 15 into the secret number, 
; the secret number would become 37.)

; To prune the secret number, 
; calculate the value of the secret number modulo 16777216. 
; Then, the secret number becomes the result of that operation. 
; (If the secret number is 100000000 and you were to prune the secret number, 
; the secret number would become 16113920.)

(let mix-and-prune (lambda value (do (var:set-and-get! SECRET (math:euclidean-mod (var:set-and-get! SECRET (^ value (var:get SECRET))) 16777216)))))

(let random (lambda (|> 
    (var:get SECRET)

    (* 64)        ; Calculate the result of multiplying the secret number by 64.  
    
    (mix-and-prune)         ; Then, mix this result into the secret number. 
                             ; Finally, prune the secret number.

    (/ 32)        ; Calculate the result of dividing the secret number by 32.
    (math:floor)  ; Round the result down to the nearest integer. 
    
    (mix-and-prune)  ; Then, mix this result into the secret number. 
                     ; Finally, prune the secret number.
          
    (* 2048)      ; Calculate the result of multiplying the secret number by 2048. 
    (mix-and-prune)         ; Then, mix this result into the secret number. 
                            ; Finally, prune the secret number.
    )))
    
  (loop:repeat 2000 random)
    (var:get SECRET)
    ))) (math:summation))


)))
(let PARSED (parse INPUT))
(array (part1 PARSED))`
      ),
      [37327623]
    )
    strictEqual(
      evalJS(
        `(let INPUT
  (string:concat-with-lines (array 
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

  (let pq [[0 (array:first start) (array:second start) 0 1]])
  (let seen (new:set8))
  (set:add! seen (from:stats->key (array (array:first start) (array:second start) 0 1)))

  (let lower? (lambda a b (< (array:first a) (array:first b))))
  (let goal? (lambda r c (and (= r (array:first end)) (= c (array:second end)))))

  (let tail-call:while (lambda (unless (heap:empty? pq) (do
      (let first (heap:peek pq))
      (heap:pop! pq lower?)
      (let [cost r c dr dc .] first)
      (set:add! seen (from:stats->key (array r c dr dc)))
      (if (goal? r c) cost
       (do 
          (let dirs [
                      [(+ cost 1) (+ r dr) (+ c dc) dr dc]
                      [(+ cost 1000) r c dc (- dr)]
                      [(+ cost 1000) r c (- dc) dr]
                    ])
          (array:for dirs (lambda [new-cost nr nc ndr ndc .] 
                          (if 
                              (and
                                  (not (= (matrix:get matrix nr nc) char:hash)) 
                                  (not (set:has? seen (from:stats->key [nr nc ndr ndc]))))
                              (heap:push! pq [new-cost nr nc ndr ndc] lower?))))
          (tail-call:while)))))))
  (tail-call:while))))

(let PARSED (parse INPUT))
(part1 PARSED)`
      ),
      7036
    )
    deepStrictEqual(
      evalJS(
        `(let out [])
(let comp (lambda a b (< a b)))
(let heap (from:array->heap (array 30 10 50 20 40) comp))
(heap:peek heap)
(let tail-call:while (lambda (unless (array:empty? heap) (do 
(array:push! out (heap:peek heap))
(heap:pop! heap comp)
(tail-call:while)))))
(tail-call:while)
(identity out)`
      ),
      [10, 20, 30, 40, 50]
    )

    strictEqual(
      evalJS(
        `
(let part1 (lambda matrix (do 

  (let from:stats->key (lambda item (|> item (array:map (lambda x (|> x (from:number->positive-or-negative-digits) (from:positive-or-negative-digits->chars)))) (array:commas))))

  (let start (array:first (matrix:points matrix (lambda cell (= cell char:S)))))
  (let end (array:first (matrix:points matrix (lambda cell (= cell char:E)))))

  (let pq (array (array 0 (array:first start) (array:second start) 0 1)))
  (let seen (new:set8))
  (set:add! seen (from:stats->key (array (array:first start) (array:second start) 0 1)))

  (let lower? (lambda a b (< (array:first a) (array:first b))))
  (let goal? (lambda r c (and (= r (array:first end)) (= c (array:second end)))))
  (let goal-reached? (boole:false))
  (let output (var:def 0))
  (loop 
      (and (heap:not-empty? pq) (boole:false? goal-reached?))
      (do
          (let first (heap:peek pq))
          (heap:pop! pq lower?)
          (let cost (get first 0))
          (let r (get first 1))
          (let c (get first 2))
          (let dr (get first 3))
          (let dc (get first 4))
          (set:add! seen (from:stats->key (array r c dr dc)))
          (if (goal? r c) 
              (do 
                  (boole:true! goal-reached?)
                  (var:set! output cost))
              (do 
                  (let dirs (array (array (+ cost 1) (+ r dr) (+ c dc) dr dc)
                              (array (+ cost 1000) r c dc (- dr))
                              (array (+ cost 1000) r c (- dc) dr)))
                  (array:for dirs (lambda stats (do 
                                  (let new-cost (get stats 0))
                                  (let nr (get stats 1))
                                  (let nc (get stats 2))
                                  (let ndr (get stats 3))
                                  (let ndc (get stats 4))
                                  (if 
                                      (and
                                          (not (= (matrix:get matrix nr nc) char:hash)) 
                                          (not (set:has? seen (from:stats->key (array nr nc ndr ndc)))))
                                      (heap:push! pq stats lower?)))))))))
      (var:get output))))

(part1 (string:lines (string:concat-with-lines (array 
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
      "###############"))))`
      ),
      7036
    )

    deepStrictEqual(
      evalJS(
        `(let I 
"Register A: 729
Register B: 0
Register C: 0

Program: 0,1,5,4,3,0"
)

(let parse (lambda input (do
  (let lines (|> input (string:lines)))
  (let program (|> lines (array:pop!) (string:words) (array:pop!) (string:commas) (array:flat-one) (from:chars->digits)))
  (array:pop! lines)
  (let registers (|> lines (array:map (lambda x (|> x (string:words) (array:pop!) (from:chars->digits) (from:digits->integer))))))
  (array registers program))))

(let part1 (lambda input (do 
  (let registers (array:first input))
  (let program (array:second input))
  (let instruction-pointer (math:var-def 0))
  (let get-instruction-pointer (lambda (math:var-get instruction-pointer)))
  (let move-pointer! (lambda (|> instruction-pointer (math:var-increment!) (math:var-increment!))))
  (let set-pointer! (lambda operand (math:var-set! instruction-pointer operand)))
  (let log-outputs! (lambda (log-string! (array:commas (from:integers->strings outputs)))))
  ; (let halt? (lambda (not (array:in-bounds? program (math:var-get instruction-pointer)))))
  (let halt? (lambda (>= (math:var-get instruction-pointer) (length program))))
  (let outputs [])
  (let A 0)
  (let B 1)
  (let C 2)
  (let combo (lambda operand (cond 
      (math:overlap? operand 0 3) operand
      (= operand 4) (get registers A)
      (= operand 5) (get registers B)
      (= operand 6) (get registers C)
      (= operand 7) []
      (*) []
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
          (*) []
      )))
  (let get-opcode (lambda (get program (get-instruction-pointer))))
  (let get-operand (lambda (get program (+ (get-instruction-pointer) 1))))
  (let tail-call:process (lambda (unless (halt?) (do 
      (let opcode (get-opcode))
      (let operand (get-operand))
      (opcodes opcode operand)
      (tail-call:process)
  ))))
  
  (tail-call:process)
  ; (log-outputs!)
  outputs
)))

(let PARSED (parse I))
(part1 PARSED)
; (part1 (parse INPUT))
; (part1 (array (array 22571680 0 0) (array 2 4 1 3 7 5 0 3 4 3 1 5 5 5 3 0)))
; (part1 (parse (string:concat-with-lines (array 
; "Register A: 10"
; "Register B: 0"
; "Register C: 0"
; ""
; "Program: 5,0,5,1,5,4"
; ))))

; (part1 (parse (string:concat-with-lines (array 
; "Register A: 2024"
; "Register B: 0"
; "Register C: 0"
; ""
; "Program: 0,1,5,4,3,0"
; ))))

; (part1 (parse (string:concat-with-lines (array 
; "Register A: 0"
; "Register B: 0"
; "Register C: 9"
; ""
; "Program: 2,6"
; ))))

; (part1 (parse (string:concat-with-lines (array 
; "Register A: 0"
; "Register B: 0"
; "Register C: 9"
; ""
; "Program: 2,6"
; ))))

; (part1 (parse (string:concat-with-lines (array 
; "Register A: 0"
; "Register B: 29"
; "Register C: 0"
; ""
; "Program: 1,7"
; ))))

; (part1 (parse (string:concat-with-lines (array 
; "Register A: 0"
; "Register B: 2024"
; "Register C: 43690"
; ""
; "Program: 4,0"
; ))))

`
      ),
      [4, 6, 3, 5, 6, 3, 5, 2, 1, 0]
    )
    deepStrictEqual(
      evalJS(`(let sum-n (lambda arr n (do 
    (let empty [])
    (|>
     (math:range 0 n)
     (array:map (lambda i (get-or-default arr i empty)))
     (array:exclude array?)
     (math:summation)))))
     
[
    (sum-n [] 10)
    (sum-n [1 2 3 4] 10)
    (sum-n [1 2 3 4 5 6 7 8] 10)
    (sum-n [1 2 3 4 5 6 7 8 9 10 11 12] 10)
]`),
      [0, 10, 36, 66]
    )
  })
})
