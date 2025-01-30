(let INPUT
"190: 10 19
3267: 81 40 27
83: 17 5
156: 15 6
7290: 6 8 6 15
161011: 16 10 13
192: 17 8 14
21037: 9 7 18 13
292: 11 6 16 20")

(let parse (lambda input (do
    (let lines (|> input
                   (string:lines) 
                   (from:array->list) 
                   (list:map (lambda x (do
    (let sides (|> x (string:split (array:first ":"))))
    (let L (|> sides
               (array:first)
               (from:chars->digits)
               (from:digits->integer)))
    (let R (|> sides
              (array:second)
              (string:words)
              (array:exclude array:empty?)
              (from:array->list)
              (list:map from:string->integer)))
    {L R}))))))))

    
(let sum (lambda input solution (|> input
            (list:map (lambda x (do
            (let left (list:head x))
            (let right (list:reverse (list:head (list:tail x))))
            {left (solution right left)})))
            (list:filter (lambda x (= (list:head (list:tail x)) 1)))
            (list:map list:head)
            (math:list-summation))))

 (let part1? (lambda args out (do
          (if (list:nil? (list:tail args)) (= out (list:head args))
              (or
                (and (= (mod out (list:head args)) 0)
                     (part1? (list:tail args) (/ out (list:head args))))
                (and (> out (list:head args)) (part1? (list:tail args) (- out (list:head args)))))))))
                
(let part2? (lambda args out (do
          (if (list:nil? (list:tail args)) (= out (list:head args))
              (or
                (and (= (mod out (list:head args)) 0) 
                     (part2? (list:tail args) (/ out (list:head args))))
                (and (> out (list:head args)) 
                     (part2? (list:tail args) (- out (list:head args))))
                (and (> (math:number-of-digits out) (math:number-of-digits (list:head args)))
                     (= (math:keep-nth-digits out (math:number-of-digits (list:head args))) (list:head args))
                     (part2? (list:tail args) (math:remove-nth-digits out (math:number-of-digits (list:head args))))))))))

(let PARSED (parse INPUT))

[(sum PARSED part1?) (sum PARSED part2?)]