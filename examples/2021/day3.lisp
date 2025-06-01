(let INPUT "00100
11110
10110
10111
10101
01111
00111
11100
10000
11001
00010
01010")

(let parse (lambda input (|> input (string:lines) (array:map (lambda line (|> line (string:chars) (from:strings->integers)))))))

(let PARSED (parse INPUT))

(let part1 (lambda input (do 
  (let from:matrix->count (lambda matrix sig (|> matrix (array:map (lambda xs (> (array:count xs (not (not sig))) (array:count xs (not sig))))) (array:reverse) (from:bits->integer))))
  (let matrix (matrix:rotate input))
  (let gamma (from:matrix->count matrix 1))
  (let epsilon (from:matrix->count matrix 0))
  (* gamma epsilon))))

[(part1 PARSED)]
