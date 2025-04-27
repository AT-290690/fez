(let range [ 11 13 14 16 17 18 19 20 ])
(let recursive:find (lambda x
    (if (array:every? range (lambda y (= (- (/ x y) (math:floor (/ x y))) 0)))
        x
        (recursive:find (+ x 2520)))))
(recursive:find 2520)