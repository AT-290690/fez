(let maximum-69-number (lambda num (do
    (boolean changed false)
    (|>
        num
        (from:integer->digits)
        (array:map (lambda d (if (and (= d 6) (boole:false? changed)) (do (boole-set changed true) 9) d)))
        (from:digits->integer)))))
; Test cases
[(maximum-69-number 9669)   ; 9969
 (maximum-69-number 9996)   ; 9999
 (maximum-69-number 9999)]  ; 9999