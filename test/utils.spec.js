import { deepStrictEqual } from 'assert'
import { fez, replaceStrings, tree } from '../src/utils.js'
import { AST, LISP } from '../src/parser.js'
import std from '../lib/baked/std.js'
describe('Utils', () => {
  it('Should be work', () =>
    [
      `; reverse array
      ; returns a copy of the array but reversed
      ; '(1 2 3) -> '(3 2 1)
      (let reverse (lambda arr (do
        (let* iter (lambda arr out
          (if (length arr)
              (iter (cdr arr) (cons (array (car arr)) out)) 
              out)))
        (iter arr ()))))
      
      (void 
        (let test (assert
            (case (reverse '(1 2 3)) '(3 2 1))
            (case (reverse '(1)) '(1))
            (case (reverse ()) ())
            (case (reverse '('(1 2) 3)) '(3 '(1 2)))
            (case (reverse
                    (array:map '('(1 2) '(1 2 3)) reverse)) 
                              '('(3 2 1) '(2 1)))))
        (if
          (not (car test))
          (log! (car (cdr test)))))
      
      (let lazy '(reverse '(1 2 3 4 5 6)))
      (apply (car lazy) (car (cdr lazy)))`,
      `(= 
      (|>
       "Hello World"
       (cdr)
       (car))
      (car (cdr (array 72 101 108 108 111 32 87 111 114 108 100))))`,
      `(let Fizz (string char:F char:i char:z char:z))
      (let Buzz (string char:B char:u char:z char:z))
      (let FizzBuzz (string Fizz Buzz))

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
            (string
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
                (array:map (lambda d (|> d (cast:chars->digits) (cast:digits->number))))
                (array:sort (lambda a b (> a b)))
                (solve (lambda x (- 2020 x)))
                (math:product))`
    ]
      .slice(0, 1)
      .map(replaceStrings)
      .map((source) => tree(source, std))
      .forEach((ast) =>
        deepStrictEqual(
          fez(LISP.source(ast), {
            mutation: 1,
            compile: 1,
            eval: 1
          }),
          fez(AST.parse(AST.stringify(ast)), {
            mutation: 1,
            compile: 1,
            eval: 1
          })
        )
      ))
})
