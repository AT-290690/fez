(let sort-array-by-parity2 (lambda nums (do 
    (let odd [])
    (let even [])
    (let out [])
    (loop:for-n (length nums) (lambda i (array:push! (if (math:even? i) even odd) (. nums i))))
    (loop:for-n (length even) (lambda i (do (array:push! out (. even i)) (array:push! out (. odd i)))))
    out)))

[
  (sort-array-by-parity2 [ 4 2 5 7 ])
  (sort-array-by-parity2 [ 2 3 ])
  (sort-array-by-parity2 [ 4 3 ])
]