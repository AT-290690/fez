(let get-maximum-generated (lambda n (do
  (let nums (math:zeroes (+ n 1)))
  (if (= n 0) 0
    (do
      (array:set! nums 0 0)
      (array:set! nums 1 1)
      (loop:for-range 1 (+ (// n 2) 1) (lambda i (do
        (let double-i (* 2 i))
        (let double-i-plus-1 (+ double-i 1))
        (array:set! nums double-i (array:get nums i))
        (if (<= double-i-plus-1 n)
          (array:set! nums double-i-plus-1 (+ (array:get nums i) (array:get nums (+ i 1))))))))
      (math:maximum nums))))))

[(get-maximum-generated 7) ; Should return 3
 (get-maximum-generated 2) ; Should return 1
 (get-maximum-generated 3)] ; Should return 2
