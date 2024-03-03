import { deepStrictEqual } from 'assert'
import { fez } from '../src/utils.js'
describe('Compilation', () => {
  it('Should match interpretation', () =>
    [
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
    ].forEach((source) =>
      deepStrictEqual(
        fez(source, { std: 1, compile: 0, mutation: 1 }),
        eval(fez(source, { std: 1, compile: 1, mutation: 1 }))
      )
    ))
})
