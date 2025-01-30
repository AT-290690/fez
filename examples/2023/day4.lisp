; outdated
(let parse (lambda input (|> input (array:map (lambda x (do 
(let arr (array:map (string:split x char:colon) string:trim))
(let index (|> 
            arr 
            (car) 
            (string:words) 
            (cdr) 
            (car) 
            (from:chars->digits)))
(let cards (|>  
          arr 
          (cdr) 
          (car) 
          (string:split char:pipe) 
          (array:map (lambda x 
                          (|> 
                            x 
                            (string:words)
                            (array:select truthy?)
                            (array:map (lambda x 
                                (|> 
                                  x 
                                  (from:chars->digits)
                                  (from:digits->integer)))))))))
(array index cards)))))))
(let sample (array
"Card 1: 41 48 83 86 17 | 83 86  6 31 17  9 48 53"
"Card 2: 13 32 20 16 61 | 61 30 68 82 17 32 24 19"
"Card 3:  1 21 53 59 44 | 69 82 63 72 16 21 14  1"
"Card 4: 41 92 73 84 69 | 59 84 76 51 58  5 54 83"
"Card 5: 87 83 26 28 32 | 88 30 70 12 93 22 82 36"
"Card 6: 31 18 13 56 72 | 74 77 10 23 35 67 36 11"))

(let part1 (lambda input
                  (|>
                    input
                      (array:map (lambda x (car (cdr x))))
                      (array:fold (lambda a b (do
                          (let left (car b))
                          (let right (car (cdr b)))
                          (let dub (array:fold right (lambda a b (set:add! a (array b))) [[] [] [] [] []]))
                          (let matches (var:def 0))
                          (let reward (var:def 1))
                          (array:for left (lambda card
                                          (if (set:has? dub (array card)) (do
                                            (var:set! matches (+ (var:get matches) 1))
                                            (array:set! a 0 (+ (car a) (var:get reward)))
                                            (if (> (var:get matches) 1)
                                                      (var:set! reward
                                                        (* (var:get reward) 2)))))))
                          a))
                        (array 0))
                      (car))))

[(|> sample (parse) (part1))]