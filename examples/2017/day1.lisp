(let inputs [ "1122" "1111" "1234" "91212129"])

(let part1 (lambda input (|> input 
    (array:merge [(array:first input)]) 
    (array:sliding-window 2) 
    (array:select (lambda x (= (. x 0) (. x 1))))
    (array:map array:first)
    (math:summation))))
    
[(|> inputs (array:map from:chars->digits) (array:map part1))]