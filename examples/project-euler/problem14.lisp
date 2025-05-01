(let recursive:collatz (lambda n i (if (= n 1) i (recursive:collatz (if (math:even? n) (/ n 2) (+ (* 3 n) 1)) (+ i 1)))))
(let recursive:while (lambda i [ max n . ] (do
    (let current (recursive:collatz i 1))
    (if (> i 0) (recursive:while (- i 1) (if (< max current) [ current i ] [ max n ])) n))))
(recursive:while 999999 [ 0 0 ])