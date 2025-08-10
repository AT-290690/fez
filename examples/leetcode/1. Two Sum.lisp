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
            (tail-call:find (+ i 1))))) 
            ; empty case 
            [0 -1])))
  (tail-call:find 0))))

[(two-sum [2 7 11 15] 9)
 (two-sum [3 2 4] 6)
 (two-sum [3 3] 6)]