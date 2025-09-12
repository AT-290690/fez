
(let part1 (lambda input (|> input 
    (array:merge [(array:first input)]) 
    (array:sliding-window 2) 
    (array:select (lambda x (= (. x 0) (. x 1))))
    (array:map array:first)
    (math:summation))))
(let part2 (lambda input (|> input
    (array:merge (array:slice input 0 (// (length input) 2)))
    (array:sliding-window (+ (// (length input) 2) 1))
    (array:select (lambda x (= (array:first x) (array:last x))))
    (array:map array:first)
    (math:summation))))
    
[
  (|> ["1122" "1111" "1234" "91212129"] (array:map from:chars->digits) (array:map part1)) 
  (|> ["1212"  "1221" "123425" "123123" "12131415"] (array:map from:chars->digits) (array:map part2))
]