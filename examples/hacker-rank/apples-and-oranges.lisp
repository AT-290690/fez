(let count-apples-and-oranges (lambda s t a b apples oranges (do
    (let helper (lambda xs m (|> xs (math:map (lambda x (+ x m))) (array:count-of (lambda x (and (>= x s) (<= x t)))))))
    [(helper apples a) (helper oranges b)])))

(count-apples-and-oranges 7 11 5 15 [ -2 2 1 ] [ 5 -6 ])