(let parse (lambda input (|> 
  input 
  (from:string->array char:new-line) 
  (array:map (lambda xs (|> 
                    xs
                    (array:map (lambda x (if (= x char:tab) char:space x)))
                    (from:string->array char:space)
                    (array:map from:chars->integer)))))))

(let part1 (lambda input (|> input (array:map (lambda xs (- (math:maximum xs) (math:minimum xs)))) (math:summation))))

(let divisible-pair (lambda xs (do
  (let len (length xs))
  (let out [])
  (loop:for-range 0 len (lambda i
    (loop:for-range i len (lambda j (do
        (let a (. xs i))
        (let b (. xs j))
        (let l (math:max a b))
        (let r (math:min a b))
        (if (and (<> i j) (= (mod l r) 0)) (do
          (push! out l)
          (push! out r)
          nil)))))))
    out)))

(let part2 (lambda input (|>
  input
  (array:map (lambda xs (do
    (let pair (divisible-pair xs))
    (/ (. pair 0) (. pair 1)))))
  (math:summation))))

[
(|> "5 1 9 5
7 5 3
2 4 6 8" (parse) (part1))

(|> "5 9 2 8
9 4 7 3
3 8 6 5" (parse) (part2))
]