(let count-points (lambda rings (do
  (let rods (array:map (math:zeroes 10) (lambda . (array false false false)))) ; [R, G, B] for each rod
  (let len (length rings))
  (loop:for-range 0 len (lambda i (do
    (if (math:even? i)
      (do
        (let color (get rings i))
        (let rod-char (get rings (+ i 1)))
        (let rod (get rods (- (from:char->digit rod-char) 0)))
        (cond
          (= color char:R) (set! rod 0 true)
          (= color char:G) (set! rod 1 true)
          (= color char:B) (set! rod 2 true)
          (*) nil))))))
  (array:count-of rods (lambda rod (and (get rod 0) (get rod 1) (get rod 2)))))))

; Example usage
[(count-points "B0B6G0R6R0R6G9") ; Should return 1
 (count-points "B0R0G0R9R0B0G0") ; Should return 1
 (count-points "G4")] ; Should return 0
