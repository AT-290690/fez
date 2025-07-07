(let range [ 11 13 14 16 17 18 19 20 ])
(let tail-call:find (lambda x
    (if (math:every? range (lambda y (= (- (/ x y) (math:floor (/ x y))) 0)))
        x
        (tail-call:find (+ x 2520)))))
(tail-call:find 2520)