(let recursive:iter (lambda n (do 
    (let triag (math:gauss-sum n))
    (if (>= (length (math:divisors triag)) 500) triag (recursive:iter (+ n 1))))))
(recursive:iter 29)