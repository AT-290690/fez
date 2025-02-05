; Start by considering the whole range, rows 0 through 127.
; F means to take the lower half, keeping rows 0 through 63.
; B means to take the upper half, keeping rows 32 through 63.
; F means to take the lower half, keeping rows 32 through 47.
; B means to take the upper half, keeping rows 40 through 47.
; B keeps rows 44 through 47.
; F keeps rows 44 through 45.
; The final F keeps the lower of the two, row 44.

(let INPUT "BFFFBBFRRR
FFFBBBFRRR
BBFFBBFRLL")
(let binary-boarding (lambda inp bounds lower upper (|> inp 
      (reducing:atom->array (lambda a b (do 
            (let half (* (+ (array:first a) (array:second a)) 0.5))
            (cond 
                  (= b lower) (set! a 1 (math:floor half))
                  (= b upper) (set! a 0 (math:round half))
                  (*) a))) bounds)
      (get (= (array:last inp) upper)))))

(let PARSED (|> 
    INPUT 
    (string:lines)
    (mapping:array->atom (lambda directions (do
      (let fb (binary-boarding (array:take directions 7) [0 127] char:F char:B))
      (let lr (binary-boarding (array:drop directions 7) [0 7] char:L char:R))
      (+ (* fb 8) lr))))))

(let res1 (|> 
      PARSED
      (math:maximum)))

(let sorted (array:sort PARSED >))
(let min-seat (math:minimum sorted))

(let res2 (|> 
  sorted
  (array:enumerated-find-index (lambda x i (= (- x min-seat i) 1)))
  (+ min-seat)))

[res1 res2] 
