(let recursive:solve (lambda count number
    (if (= count 10001)
        number
        (recursive:solve (if (math:prime? (+ number 2)) (+ count 1) count) (+ number 2)))))
(recursive:solve 2 3)