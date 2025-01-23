import std from 'fez-lisp/lib/baked/std.js'
import { type, parse } from '../index.js'
import { throws, doesNotThrow } from 'assert'
import { readFileSync } from 'fs'
const BROKEN_STD = readFileSync('./test/broken-std.lisp', 'utf-8')
describe('Should throw errors', () => {
  it('Should throw', () => {
    throws(
      () =>
        type(
          parse(`(let fn1 (lambda 1y x (do 
    (let fn2 (lambda 1x (do
        (+ x y)
    )))
)))`)
        ),
      {
        name: 'TypeError',
        message: `Trying to access undefined variable y (check #11)`
      }
    )
    throws(
      () =>
        type(
          parse(`(let arr [1 2 3 4])
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
    
)))`)
        ),
      {
        name: 'TypeError',
        message: `Trying to access undefined variable z (check #11)
Incorrect type of arguments for special form (+). Expected (Atom) but got (Application) (+ z (array)) (check #1)
Trying to access undefined variable fff (check #11)
Trying to access undefined variable zz (check #11)
Trying to access undefined variable y (check #11)
Incorrect number of arguments for (array:first). Expected (= 1) but got 0 (array:first) (check #15)`
      }
    )
    doesNotThrow(() =>
      type(
        parse(`(let add (lambda a b (+ a b)))
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
      )
    )
    throws(
      () =>
        type(
          parse(`(let add (lambda a b (+ a b)))
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
`)
        ),
      {
        name: 'TypeError',
        message: `Incorrect type of arguments for special form (+). Expected (Atom) but got (Application) (+ (f8) (f5 1)) (check #1)`
      }
    )
    doesNotThrow(() =>
      type(
        parse(`(let p (lambda (do 
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
      )
    )
    doesNotThrow(() =>
      type(
        parse(`(let INPUT
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
      )
    )
    throws(
      () =>
        type(
          parse(`(let INPUT
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
    `)
        ),
      {
        name: 'TypeError',
        message: `Incorrect number of arguments for (=). Expected (= 2) but got 3 (= l r 4) (check #15)
Incorrect number of arguments for (curry:two). Expected (= 2) but got 3 (curry:two array:sort > 1) (check #15)
Trying to access undefined variable array:nah-empty? (check #11)
Trying to call undefined (lambda) array:mapz (check #9)`
      }
    )

    doesNotThrow(() => type(std))

    throws(() => type(parse(BROKEN_STD)), {
      name: 'TypeError',
      message: `Trying to call undefined (lambda) from:charss->ast (check #9)
Incorrect number of arguments for (array:set!). Expected (= 3) but got 1 (array:set! (evaluate (array:get args 0) env)) (check #15)
Incorrect number of arguments for (array:first). Expected (= 1) but got 2 (array:first string 1) (check #15)
Incorrect number of arguments for (array:set!). Expected (= 3) but got 1 (array:set! xs) (check #15)
Incorrect number of arguments for (<). Expected (= 2) but got 3 (< index bounds 12) (check #15)
Trying to access undefined variable entityz (check #11)
Trying to access undefined variable m (check #11)
Incorrect number of arguments for (>). Expected (= 2) but got 3 (> (array:length key) 0 4) (check #15)
Incorrect type of arguments for special form (not). Expected (Predicate) but got (Atom) (not (set:exists? table key)) (check #13)
Incorrect type of arguments for special form (if). Expected (Predicate) but got (Atom) (if (string:lesser? a b) b a) (check #13)
Incorrect type of arguments for special form (if). Expected (Predicate) but got (Atom) (if (string:lesser? a b) a b) (check #13)
Incorrect type of arguments for special form (or). Expected (Predicate) but got (Atom) (or (string:equal? A B) (string:lesser? A B)) (check #13)
Incorrect type of arguments for special form (or). Expected (Predicate) but got (Atom) (or (string:equal? A B) (string:greater? A B)) (check #13)
Incorrect type of arguments for special form (and). Expected (Predicate) but got (Atom) (and (if (= ch letter) (var:get (var:set! at-least-one? 1)) 0) (not (= (& (var:get bitmask) mask) 0))) (check #13)
Incorrect number of arguments for (=). Expected (= 2) but got 3 (= index -1 2) (check #15)
Trying to access undefined variable y3 (check #11)
Trying to access undefined variable xs (check #11)
math:bit-equal should end in (?) because it return (Predicate) (try adding ? at the end of the lambda name) (check #8)
is-good-enough should end in (?) because it return (Predicate) (try adding ? at the end of the lambda name) (check #8)
math:perfect-square? ends in (?) and is expected to return (Predicate) but it doesn't (try wrapping it in a (true?) or (false?)) (check #7)
math:prime? ends in (?) and is expected to return (Predicate) but it doesn't (try wrapping it in a (true?) or (false?)) (check #7)
list:some? ends in (?) and is expected to return (Predicate) but it doesn't (try wrapping it in a (true?) or (false?)) (check #7)
list:every? ends in (?) and is expected to return (Predicate) but it doesn't (try wrapping it in a (true?) or (false?)) (check #7)
string:lesser? ends in (?) and is expected to return (Predicate) but it doesn't (try wrapping it in a (true?) or (false?)) (check #7)
string:greater? ends in (?) and is expected to return (Predicate) but it doesn't (try wrapping it in a (true?) or (false?)) (check #7)
set:exists? ends in (?) and is expected to return (Predicate) but it doesn't (try wrapping it in a (true?) or (false?)) (check #7)
special-form:and should end in (?) because it return (Predicate) (try adding ? at the end of the lambda name) (check #8)
special-form:or should end in (?) because it return (Predicate) (try adding ? at the end of the lambda name) (check #8)`
    })

    throws(
      () =>
        type(
          parse(`(let p (lambda (do

    (let list:pair (lambda first second (array first second)))
    (let list:car (lambda pair (array:get pair 0)))
    (let list:cdr (lambda pair (array:get pair 1)))
    (let list:head (lambda pair (array:get pair 0)))
    (let list:tail (lambda pair (array:get pair 1 8 1)))
    (let list:nil? (lambda pair (= (array:length pair) 0)))
    (let array:get get)
    
)))`)
        ),
      {
        name: 'TypeError',
        message:
          'Incorrect number of arguments for (array:get). Expected (= 2) but got 4 (array:get pair 1 8 1) (check #15)'
      }
    )

    throws(
      () =>
        type(
          parse(`(let p (lambda (do 
(let idx [])
(let add (lambda a b (+ a b)))
(add idx 1))))
`)
        ),
      {
        name: 'TypeError',
        message: `Incorrect type of arguments 0 for (add). Expected (Atom) but got (Application) (add idx 1)`
      }
    )
    throws(() =>
      type(parse(`(math:pi 10)`), {
        name: 'TypeError',
        message: `(math:pi) is not a (lambda) (math:pi 10)`
      })
    )
    throws(() =>
      type(
        parse(`(let array:get (lambda xs i (get xs i)))
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
    )))`),
        {
          name: 'TypeError',
          message: `Incorrect type of arguments 1 for (array:get). Expected (Atom) but got (Application) (array:get (array 1 2 3) (lambda 1))
Incorrect type of arguments 1 for (array:get). Expected (Atom) but got (Application) (array:get (array 1 2 3) idx)`
        }
      )
    )

    throws(
      () =>
        type(
          parse(`(let INPUT
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

; [(part1 PARSED) (part2 PARSED)]`)
        ),
      {
        name: 'TypeError',
        message: `Incorrect type of arguments for special form (-). Expected (Atom) but got (Application) (- matrix:shallow-copy y2) (check #3)`
      }
    )
    // TODO: uncomment this and make it pass
    doesNotThrow(() =>
      type(
        parse(`(let math:decimal-scaling 1000)
    (from:float->string 10.2)`)
      )
    )

    throws(
      () =>
        type(
          parse(`(let map (lambda xs1 cb (array:map xs cb)))
(let fold (lambda xs cb x (array:fold xs1 cb x)))`)
        ),
      {
        name: 'TypeError',
        message: `Trying to access undefined variable xs1 (check #11)
Trying to access undefined variable xs (check #11)`
      }
    )
    doesNotThrow(() =>
      type(
        parse(`(let m (lambda xs (do 
    (let map (lambda xs1 cb (array:map xs cb)))
)))`)
      )
    )
    throws(
      () =>
        type(
          parse(`(let add (lambda x y z (do 
    (let f (lambda a b c (do 
        (+ x y z a b c)
    )))
    (f x y [])
)))
(add 1 2 [])
`)
        ),
      {
        name: 'TypeError',
        message: `Incorrect type of arguments 2 for (add). Expected (Atom) but got (Application) (add 1 2 (array)) (check #4)
Incorrect type of arguments 2 for (f). Expected (Atom) but got (Application) (f x y (array)) (check #4)`
      }
    )
  })
})
