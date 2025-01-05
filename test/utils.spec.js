import { deepStrictEqual } from 'assert'
import { AST, LISP } from '../src/parser.js'
import { compile, parse } from '../index.js'
const evalJS = (x) => new Function(`return ${compile(x)}`)()
describe('Utils', () => {
  it('Should be work', () =>
    [
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
      `(let map (lambda xs f (do
  (let recursive:iter (lambda xs out
  (if (list:nil? xs) out
  (recursive:iter (list:tail xs) (list:pair (f (list:head xs)) out)))))
  (list:reverse (recursive:iter xs ())))))
  (map (list 2 3 4) math:square)`,
      `; reverse array
      ; returns a copy of the array but reversed
      ; (array 1 2 3) -> (array 3 2 1)
      (let reverse (lambda arr (do
        (let recursive:iter (lambda arr out
          (if (> (length arr) 0)
              (recursive:iter (cdr arr) (array:merge (array (car arr)) out)) 
              out)))
        (recursive:iter arr ()))))
      
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
                    (if (truthy? res) (array:merge a (array res)) a)))
                 ())))
            ; 514579
            (|> *input*
                (string:lines)
                (array:map (lambda d (|> d (from:chars->digits) (from:digits->number))))
                (array:sort (lambda a b (> a b)))
                (solve (lambda x (- 2020 x)))
                (math:product))`,
      `(from:positive-or-negative-digits->chars (array -1 2 3 -4 -5 6 7))`,
      `(let empty! (lambda arr (do 
      (let recursive:iterate (lambda 
        (unless (= (length arr) 0) 
          (do (set! arr) (recursive:iterate))
        arr))) (recursive:iterate))))
(array  
  (do 1 2)
  (empty! (array 1 2 3 4 5))
)`,
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
  (let memo (new:map32))

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
  (let memo (new:map32))
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

(array (part1 PARSED) (part2 PARSED))`
    ].forEach((source) => {
      deepStrictEqual(
        evalJS(LISP.source(parse(source))),
        evalJS(AST.parse(AST.stringify(parse(source))))
      )
    }))
})
