(let INPUT  
"7 15 30
9 40 200")
(let parse (lambda input (|> input 
                              (string:lines)
                              (array:map (lambda line 
                                                  (|> 
                                                    line
                                                    (string:words) 
                                                    (array:map (lambda chars 
                                                                      (|> chars 
                                                                          (from:chars->digits) 
                                                                          (from:digits->integer))))))))))
(let solve (lambda input (|> (car input)
                             (array:zip (car (cdr input))) ; pair time with distance
                             (array:map (lambda input (do
                                      (let time (car input))
                                      (let dist (car (cdr input)))
                                      (|> time
                                          (math:sequence-n) ; create a sequence starting from 0
                                          (array:map (lambda hold (* (- time hold) hold))) ; turn sequence into records
                                          (array:count-of (lambda rec (> rec dist))))))) ; count number of records that beat the distance
                             (math:product))))

[(|> INPUT (parse) (solve))]