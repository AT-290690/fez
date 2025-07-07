(let INPUT "12
14
1969
100756")

(let parse (lambda input 
    (|> input (string:lines) (from:strings->integers))))

(let PARSED (parse INPUT))

(let part1 (lambda input (|>    
    input 
    (array:map (lambda x (- (// x 3) 2)))
    (math:summation))))

(let part2 (lambda input (do

(let retry (lambda x (do 
    (let tail-call:retry! (lambda x out (do 
        (let result (- (// x 3) 2))
        (if (<= result 0) out 
            (tail-call:retry! result (array:append! out result))))))
     (tail-call:retry! x []))))
     
 (|>
    input 
    (array:map retry)
    (array:map math:summation)
    (math:summation)
    ))))
    
[(part1 PARSED) (part2 PARSED)]