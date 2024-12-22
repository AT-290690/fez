import { deepStrictEqual } from 'assert'
import { fez, ast, replaceStrings, tree, astWithStd } from '../src/utils.js'
import { AST, LISP } from '../src/parser.js'
import std from '../lib/baked/std.js'
import { deSuggar } from '../src/utils.js'
describe('AST', () => {
  it('Should be work', () => {
    deepStrictEqual(
      fez(
        astWithStd(
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

'((part1 PARSED) (part2 PARSED))`
        ),
        { mutation: 1 }
      ),
      [6, 16]
    )
  })
})
