; Problem 16 - Power digit sum
; What is the sum of the digits of the number 2^1000?

; Function to calculate the power digit sum of n^pow
(let power-digit-sum (lambda n pow (do
  ; Initialize digits array with the first digit
  (let digits (array n))
  (let p (math:var-def 1)) ; Use numeric variable for p
  (let carry (math:var-def 0)) ; Use numeric variable for carry

  ; Loop to calculate n^pow
  (loop (< (math:var-get p) pow) (do
    (math:var-set! carry 0) ; Reset carry to 0
    (loop:for-n (length digits) (lambda exp (do
      (let prod (+ (* (array:get digits exp) n) (math:var-get carry)))
      (let newCarry (math:floor (/ prod 10)))
      (array:set! digits exp (mod prod 10))
      ; Update carry using variable helper
      (math:var-set! carry newCarry))))
    ; Handle carry
    (loop (> (math:var-get carry) 0) (do
      (array:push! digits (mod (math:var-get carry) 10))
       ; Update carry using variable helper
      (math:var-set! carry (math:floor (/ (math:var-get carry) 10)))))
    ; Increment p using variable helper
    (math:var-set! p (+ (math:var-get p) 1))))

  ; Return the sum of the digits
  (math:summation digits))))

(power-digit-sum 2 1000)
