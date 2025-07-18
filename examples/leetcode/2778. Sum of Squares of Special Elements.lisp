(let sum-of-squares-of-special-elements (lambda nums (do
  (let n (length nums))
  (math:fold-n n (lambda sum i (do
    (let index (+ i 1)) ; Convert to 1-indexed
    (if (= (mod n index) 0)
      (+ sum (* (array:get nums i) (array:get nums i)))
      sum))) 0))))

[(sum-of-squares-of-special-elements [1 2 3 4]) ; Should return 21
 (sum-of-squares-of-special-elements [2 7 1 19 18 3])] ; Should return 63
