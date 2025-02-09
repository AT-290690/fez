(let INPUT "forward 5
down 5
forward 8
up 3
down 8
forward 2")

(let parse (lambda input (|> input 
    (string:lines) 
    (array:map (lambda line (|> line (string:words))))
    (array:map (lambda [ cmd n-string . ] [ cmd (from:string->integer n-string) ]))
    (array:map (lambda [ cmd n . ] 
            (cond 
                (string:equal? cmd "forward") [ 1 0 n ]
                (string:equal? cmd "down") [ 0 1 n ]
                (string:equal? cmd "up") [ 0 -1 n ]
                (*) [ 0 0 0 ]))))))

(let PARSED (parse INPUT))

; forward X increases the horizontal position by X units.
; down X increases the depth by X units.
; up X decreases the depth by X units
(let part1 (lambda input (|> 
  input 
  (array:fold (lambda [ h d . ] [ x y n . ]  
    (cond 
        (= x 1) [ (+ h n) d ]
        (= y -1) [ h (- d n) ]
        (= y 1) [ h (+ d n) ]
        (*) [ h d ])) [ 0 0 ]) 
  (math:product))))

; down X increases your aim by X units.
; up X decreases your aim by X units.
; forward X does two things:
; It increases your horizontal position by X units.
; It increases your depth by your aim multiplied by X.
(let part2 (lambda input (|> 
  input 
  (array:fold (lambda [ h d a . ] [ x y n . ]  
    (cond 
        (= x 1) [ (+ h n) (+ d (* a n)) a ]
        (= y -1) [ h d (- a n) ]
        (= y 1) [ h d (+ a n) ]
        (*) [ h d a ])) [ 0 0 0 ])
  (array:take 2)
  (math:product))))

[(part1 PARSED) (part2 PARSED)]