import { deepStrictEqual, strictEqual } from 'assert'
import { fez } from '../src/utils.js'
describe('Corretness', () => {
  it('Should be correct', () => {
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
        `(do
(let arr (array 0.1 3.14 1 2 3 4 10))
(let *FACTOR* 17)
(let sin (lambda x (math:sine x *FACTOR*)))
(let cos (lambda x (math:cosine x *FACTOR*)))
(array (array:map arr sin) (array:map arr cos)))`,
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
            (if res (cons a (array res)) a)))
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
        `(car
      (assert
        (case (string:greater? "a" "a") 0)
        (case (string:greater? "a" "b") 1)
        (case (string:greater? "aa" "bb") 1)
        (case (string:greater? "bb" "aa") 0)
        (case (string:greater? "aa" "aa") 0)
        (case (string:greater? "b" "a") 0)
        (case (string:lesser? "a" "a") 0)
        (case (string:lesser? "a" "b") 0)
        (case (string:lesser? "aa" "bb") 0)
        (case (string:lesser? "bb" "aa") 1)
        (case (string:lesser? "aa" "aa") 0)
        (case (string:lesser? "b" "a") 1)
        (case (string:greater-or-equal? "a" "a") 1)
        (case (string:greater-or-equal? "a" "b") 1)
        (case (string:greater-or-equal? "aa" "bb") 1)
        (case (string:greater-or-equal? "bb" "aa") 0)
        (case (string:greater-or-equal? "aa" "aa") 1)
        (case (string:greater-or-equal? "b" "a") 0)
        (case (string:lesser-or-equal? "a" "a") 1)
        (case (string:lesser-or-equal? "a" "b") 0)
        (case (string:lesser-or-equal? "aa" "bb") 0)
        (case (string:lesser-or-equal? "bb" "aa") 1)
        (case (string:lesser-or-equal? "aa" "aa") 1)
        (case (string:lesser-or-equal? "b" "a") 1)))`,
        { compile: 0, mutation: 0 }
      ),
      1
    )
  })
})
