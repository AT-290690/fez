(let tail-call:collatz (lambda n i (if (= n 1) i (tail-call:collatz (if (math:even? n) (/ n 2) (+ (* 3 n) 1)) (+ i 1)))))
(let tail-call:while (lambda i [ max n . ] (do
    (let current (tail-call:collatz i 1))
    (if (> i 0) (tail-call:while (- i 1) (if (< max current) [ current i ] [ max n ])) n))))
(tail-call:while 999999 [ 0 0 ])