(let missing-number (lambda nums (- (math:gauss-sum (length nums)) (math:summation nums))))
[(missing-number [3 0 1]) (missing-number [0 1]) (missing-number [9 6 4 2 3 5 7 0 1])]
