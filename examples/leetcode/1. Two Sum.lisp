; (let two-sum (lambda nums target (do
;   (let len (length nums))
;   (let tail-call:find (lambda i (if (< i len)
;     (do
;       (let tail-call:j (lambda j (if (< j len)
;         (if (and (!= i j) (= (+ (array:get nums i) (array:get nums j)) target))
;           [i j]
;           (tail-call:j (+ j 1))))))
;       (let res (tail-call:j 0))
;       (if (truthy? res) res (tail-call:find (+ i 1)))))))
;   (tail-call:find 0))))

(let two-sum (lambda nums target (do
  (let seen (new:map64))
  (let len (length nums))
  (let tail-call:find (lambda i (if (< i len)
    (do
      (let num (array:get nums i))
      (let complement (- target num))
      (let key-num (|> num (from:integer->digits) (from:digits->chars)))
      (let key-complement (|> complement (from:integer->digits) (from:digits->chars)))
      (if (map:has? seen key-complement)
        [(map:get seen key-complement) i]
        (do (map:set! seen key-num i)
            (tail-call:find (+ i 1))))))))
  (tail-call:find 0))))

[(two-sum [2 7 11 15] 9)
 (two-sum [3 2 4] 6)
 (two-sum [3 3] 6)]