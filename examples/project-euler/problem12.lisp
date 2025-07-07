(let tail-call:iter (lambda n (do 
    (let triag (math:gauss-sum n))
    (if (>= (length (math:divisors triag)) 500) triag (tail-call:iter (+ n 1))))))
(tail-call:iter 29)