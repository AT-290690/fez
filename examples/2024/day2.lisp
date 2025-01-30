(let INPUT
"7 6 4 2 1
1 2 7 8 9
9 7 6 2 1
1 3 2 4 5
8 6 4 4 1
1 3 6 7 9")

(let parse (lambda input (|> input (string:lines) (array:map (lambda l (|> l (string:words) (from:strings->integers)))))))

(let part1 (lambda input (|> input (array:select (lambda line (do
  (let slice (|> line (array:zip (array:slice line 1 (array:length line))) (array:map (lambda x (tuple:subtract x)))))
  (or (array:every? slice (lambda x (and (>= x 1) (<= x 3)))) (array:every? slice (lambda x (and (<= x -1) (>= x -3))))))))
(length))))

(let part2 (lambda input (|> input
                            (array:map
                              (lambda line (|> line
                                (array:enumerated-map (lambda . i
                                  (|> line (array:enumerated-exclude (lambda . j (= i j)))))))))
                            (array:count-of (lambda x (math:positive? (part1 x)))))))

(let PARSED (parse INPUT))

[(part1 PARSED) (part2 PARSED)]