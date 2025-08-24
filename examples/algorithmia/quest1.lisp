(let part1 (lambda input 
        (|> input 
            (math:map (lambda bug (cond (= bug char:A) 0 (= bug char:B) 1 (= bug char:C) 3 (*) 0)))
            (math:summation))))

(let part2 (lambda input 
        (|> input 
            (array:partition 2)
            (array:exclude (lambda [a b .] (and (= a char:x) (= b char:x))))
            (array:map (lambda pair (|> 
                pair
              (math:map (lambda bug (cond (= bug char:A) 0 (= bug char:B) 1 (= bug char:C) 3 (= bug char:D) 5 (= bug char:x) -2 (*) 0)))
            (math:summation)
            (+ 2))))
            (math:summation))))


(let part3 (lambda input 
        (|> input 
            (array:partition 3)
            (array:map (lambda group (do 
            (let count (array:count group char:x))
            (let bonus (cond (= count 3) 0 (= count 1) 2 (= count 2) 0 (= count 0) 6 (*) 0))
            (|> group (math:map (lambda bug (cond (= bug char:A) 0 (= bug char:B) 1 (= bug char:C) 3 (= bug char:D) 5 (= bug char:x) 0 (*) 0)))
            (math:summation)
            (+ bonus)))))
            (math:summation))))

[(part1 "ABBAC") (part2 "AxBCDDCAxD") (part3 "xBxAAABCDxCC")]