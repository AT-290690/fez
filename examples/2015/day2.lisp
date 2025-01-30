(let parse (lambda input (|> input
                             (string:lines)
                             (array:map (lambda x (|> x
                                                    (string:split char:x)
                                                    (array:map (lambda d (|> d
                                                                            (from:chars->digits)
                                                                            (from:digits->integer))))))))))
(let sample (array:concat ["2x3x4" [char:new-line] "1x1x10")])

(let part1 (lambda input 
  (|> input 
  (array:map (lambda x (do 
    (let l (car x))
    (let w (car (cdr x)))
    (let h (car (cdr (cdr x))))
    ; 2*l*w + 2*w*h + 2*h*l
    (let sides [(* l w) (* w h) (* h l)])
    (let slack (math:minimum sides))
    (|> sides (array:map (lambda x (* x 2))) (array:fold (lambda a b (+ a b)) slack))
  )))
  (math:summation))))

(let part2 (lambda input 
  (|> input 
  (array:map (lambda x (do
    (let l (car x))
    (let w (car (cdr x)))
    (let h (car (cdr (cdr x))))
    ; 2*l*w + 2*w*h + 2*h*l
    (let s (|> x (array:sort >)))
    (let m1 (car s))
    (let m2 (car (cdr s)))
    (+ (* m1 2) (* m2 2) (* l w h))
  ))) 
  (math:summation))))

[(part1 (parse sample)) (part2 (parse sample))]