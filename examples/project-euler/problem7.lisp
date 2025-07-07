(let tail-call:solve (lambda count number
    (if (= count 10001)
        number
        (tail-call:solve (if (math:prime? (+ number 2)) (+ count 1) count) (+ number 2)))))
(tail-call:solve 2 3)