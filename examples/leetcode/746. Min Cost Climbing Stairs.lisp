(let min-cost-climbing-stairs (lambda cost
  (do
    (let n (length cost))
    (if (< n 2)
        (array:first cost)
        (do
          (let prev2 (var:def (array:first cost)))
          (let prev1 (var:def (array:second cost)))
          (loop:for-range 2 n (lambda i
            (do
              (let curr (+ (get cost i) (math:min (var:get prev1) (var:get prev2))))
              (var:set! prev2 (var:get prev1))
              (var:set! prev1 curr))))
          (math:min (var:get prev1) (var:get prev2)))))))

[
    (min-cost-climbing-stairs (array 10 15 20)) ; Output: 15
    (min-cost-climbing-stairs (array 1 100 1 1 1 100 1 1 100 1)) ; Output: 6
]


(let min-cost-climbing-stairs-rec (lambda cost
  (do
    (let n (length cost))
    (let memoized:min-cost-from (lambda i
      (if (>= i n)
          0
          (+ (get cost i) (math:min (memoized:min-cost-from (+ i 1)) (memoized:min-cost-from (+ i 2)))))))
    (math:min (memoized:min-cost-from 0) (memoized:min-cost-from 1)))))

[
    (min-cost-climbing-stairs-rec (array 10 15 20)) ; Output: 15
    (min-cost-climbing-stairs-rec (array 1 100 1 1 1 100 1 1 100 1)) ; Output: 6
]
