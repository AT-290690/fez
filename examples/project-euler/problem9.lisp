(let n (* 1000 0.5))
(let tail-call:loop (lambda r e out 
    (if (< r e) (do 
        (if (= (mod n r) 0) (do
            (let s (- (/ n r) r))
            (tail-call:loop (+ r 1) e (* (* 2 r s) (- (** r 2) (** s 2)) (+ (** r 2) (** s 2)))))
            (tail-call:loop (+ r 1) e out))) 
    out)))
(tail-call:loop (math:floor (math:sqrt (/ n 2))) (math:floor (math:sqrt n)) 0)