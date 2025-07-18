; 1 char:A
(let char:A Number)
; 1 char:B
(let char:B Number)
; 1 char:C
(let char:C Number)
; 1 char:D
(let char:D Number)
; 1 char:E
(let char:E Number)
; 1 char:F
(let char:F Number)
; 1 char:G
(let char:G Number)
; 1 char:H
(let char:H Number)
; 1 char:I
(let char:I Number)
; 1 char:J
(let char:J Number)
; 1 char:K
(let char:K Number)
; 1 char:L
(let char:L Number)
; 1 char:M
(let char:M Number)
; 1 char:N
(let char:N Number)
; 1 char:O
(let char:O Number)
; 1 char:P
(let char:P Number)
; 1 char:Q
(let char:Q Number)
; 1 char:R
(let char:R Number)
; 1 char:S
(let char:S Number)
; 1 char:T
(let char:T Number)
; 1 char:U
(let char:U Number)
; 1 char:V
(let char:V Number)
; 1 char:W
(let char:W Number)
; 1 char:X
(let char:X Number)
; 1 char:Y
(let char:Y Number)
; 1 char:Z
(let char:Z Number)
; 1 char:a
(let char:a Number)
; 1 char:b
(let char:b Number)
; 1 char:c
(let char:c Number)
; 1 char:d
(let char:d Number)
; 1 char:e
(let char:e Number)
; 1 char:f
(let char:f Number)
; 1 char:g
(let char:g Number)
; 1 char:h
(let char:h Number)
; 1 char:i
(let char:i Number)
; 1 char:j
(let char:j Number)
; 1 char:k
(let char:k Number)
; 1 char:l
(let char:l Number)
; 1 char:m
(let char:m Number)
; 1 char:n
(let char:n Number)
; 1 char:o
(let char:o Number)
; 1 char:p
(let char:p Number)
; 1 char:q
(let char:q Number)
; 1 char:r
(let char:r Number)
; 1 char:s
(let char:s Number)
; 1 char:t
(let char:t Number)
; 1 char:u
(let char:u Number)
; 1 char:v
(let char:v Number)
; 1 char:w
(let char:w Number)
; 1 char:x
(let char:x Number)
; 1 char:y
(let char:y Number)
; 1 char:z
(let char:z Number)
; 1 char:0
(let char:0 Number)
; 1 char:1
(let char:1 Number)
; 1 char:2
(let char:2 Number)
; 1 char:3
(let char:3 Number)
; 1 char:4
(let char:4 Number)
; 1 char:5
(let char:5 Number)
; 1 char:6
(let char:6 Number)
; 1 char:7
(let char:7 Number)
; 1 char:8
(let char:8 Number)
; 1 char:9
(let char:9 Number)
; 1 char:empty
(let char:empty Number)
; 1 char:double-quote
(let char:double-quote Number)
; 1 char:new-line
(let char:new-line Number)
; 1 char:space
(let char:space Number)
; 1 char:comma
(let char:comma Number)
; 1 char:dot
(let char:dot Number)
; 1 char:semi-colon
(let char:semi-colon Number)
; 1 char:colon
(let char:colon Number)
; 1 char:dash
(let char:dash Number)
; 1 char:left-brace
(let char:left-brace Number)
; 1 char:right-brace
(let char:right-brace Number)
; 1 char:curly-left-brace
(let char:curly-left-brace Number)
; 1 char:curly-right-brace
(let char:curly-right-brace Number)
; 1 char:left-bracket
(let char:left-bracket Number)
; 1 char:right-bracket
(let char:right-bracket Number)
; 1 char:pipe
(let char:pipe Number)
; 1 char:hash
(let char:hash Number)
; 1 char:question-mark
(let char:question-mark Number)
; 1 char:exclamation-mark
(let char:exclamation-mark Number)
; 1 char:minus
(let char:minus Number)
; 1 char:plus
(let char:plus Number)
; 1 char:equal
(let char:equal Number)
; 1 char:asterix
(let char:asterix Number)
; 1 char:ampersand
(let char:ampersand Number)
; 1 char:at
(let char:at Number)
; 1 char:backtick
(let char:backtick Number)
; 1 char:digit?
(let char:digit? (lambda Number (do Boolean)))
; 1 char:upper
(let char:upper (lambda Number (do Number)))
; 1 char:lower
(let char:lower (lambda Number (do Number)))
; 1 nil
(let nil Number)
; 1 identity
(let identity (lambda Unknown (do Unknown)))
; 1 Scope
(let Scope Number)
; 1 Special
(let Special Number)
; 1 Library
(let Library Number)
; 1 Type
(let Type Number)
; 1 Search
(let Search Number)
; 1 truthy?
(let truthy? (lambda Unknown (do Boolean)))
; 1 falsy?
(let falsy? (lambda Unknown (do Boolean)))
; 1 true?
(let true? (lambda Unknown (do Boolean)))
; 1 false?
(let false? (lambda Unknown (do Boolean)))
; 1 true
(let true Boolean)
; 1 false
(let false Boolean)
; 1 one
(let one Number)
; 1 zero
(let zero Number)
; 1 math:e
(let math:e Number)
; 1 math:pi
(let math:pi Number)
; 1 math:min-safe-integer
(let math:min-safe-integer Number)
; 1 math:max-safe-integer
(let math:max-safe-integer Number)
; 1 math:decimal-scaling
(let math:decimal-scaling Number)
; 1 pair:apply
(let pair:apply (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown)))
; 1 pair:fork-apply
(let pair:fork-apply (lambda Unknown[] (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (do Unknown[])))
; 1 pair:add
(let pair:add (lambda Unknown[] (do Number)))
; 1 pair:subtract
(let pair:subtract (lambda Unknown[] (do Number)))
; 1 pair:multiply
(let pair:multiply (lambda Unknown[] (do Number)))
; 1 pair:divide
(let pair:divide (lambda Unknown[] (do Number)))
; 1 pair:swap
(let pair:swap (lambda Unknown[] (do Unknown[])))
; 1 pair:duplicate
(let pair:duplicate (lambda Unknown (do Unknown[])))
; 1 pair:swap! temp
(let temp Unknown)
; 1 pair:swap!
(let pair:swap! (lambda Unknown[] (do Unknown[])))
; 1 pair:unzip
(let pair:unzip (lambda Unknown[] (do Unknown[][])))
; 1 pair:zip
(let pair:zip (lambda Unknown[] (do Unknown[][])))
; 1 pair:list-zip
(let pair:list-zip (lambda Unknown[] (do Unknown[])))
; 1 pair:list-unzip
(let pair:list-unzip (lambda Unknown[] (do Unknown[])))
; 1 math:range-exclusive tail-call:range-exclusive
(let tail-call:range-exclusive (lambda Number[] Number (do Number[])))
; 1 math:range-exclusive
(let math:range-exclusive (lambda Number Number (do Number[])))
; 1 math:range tail-call:math:range
(let tail-call:math:range (lambda Number[] Number (do Number[])))
; 1 math:range
(let math:range (lambda Number Number (do Number[])))
; 1 math:sequence end
(let end Number)
; 1 math:sequence tail-call:math:sequence
(let tail-call:math:sequence (lambda Number[] Number (do Number[])))
; 1 math:sequence
(let math:sequence (lambda Unknown[] (do Number[])))
; 1 math:sequence-n tail-call:sequence-n
(let tail-call:sequence-n (lambda Number[] Number (do Number[])))
; 1 math:sequence-n
(let math:sequence-n (lambda Number (do Number[])))
; 1 math:zeroes tail-call:math:zeroes
(let tail-call:math:zeroes (lambda Number[] (do Number[])))
; 1 math:zeroes
(let math:zeroes (lambda Number (do Number[])))
; 1 math:ones tail-call:math:ones
(let tail-call:math:ones (lambda Number[] (do Number[])))
; 1 math:ones
(let math:ones (lambda Number (do Number[])))
; 1 math:numbers tail-call:math:numbers
(let tail-call:math:numbers (lambda Unknown[] (do Unknown[])))
; 1 math:numbers
(let math:numbers (lambda Number Unknown (do Unknown[])))
; 1 math:range-steps step
(let step Number)
; 1 math:range-steps tail-call:math:range-steps
(let tail-call:math:range-steps (lambda Number[] Number (do Number[])))
; 1 math:range-steps
(let math:range-steps (lambda Number Number Number (do Number[])))
; 1 math:between?
(let math:between? (lambda Number Number Number (do Boolean)))
; 1 math:overlap?
(let math:overlap? (lambda Number Number Number (do Boolean)))
; 1 math:bionomial-coefficient
(let math:bionomial-coefficient (lambda Number Number (do Number)))
; 1 math:number-of-permutations
(let math:number-of-permutations (lambda Number Number (do Number)))
; 1 math:permutations
(let math:permutations (lambda Unknown[] (do Unknown[][])))
; 1 math:combinations
(let math:combinations (lambda Unknown[] (do Unknown[][])))
; 1 math:combinations-n
(let math:combinations-n (lambda Unknown[] Number (do Unknown[][])))
; 1 math:variants
(let math:variants (lambda Unknown[] Number (do Unknown[][])))
; 1 math:subset
(let math:subset (lambda Unknown[] (do Unknown[][])))
; 1 math:greater?
(let math:greater? (lambda Number Number (do Boolean)))
; 1 math:lesser?
(let math:lesser? (lambda Number Number (do Boolean)))
; 1 math:lesser-or-equal?
(let math:lesser-or-equal? (lambda Number Number (do Boolean)))
; 1 math:greater-or-equal?
(let math:greater-or-equal? (lambda Number Number (do Boolean)))
; 1 math:equal?
(let math:equal? (lambda Number Number (do Boolean)))
; 1 math:addition
(let math:addition (lambda Number Number (do Number)))
; 1 math:multiplication
(let math:multiplication (lambda Number Number (do Number)))
; 1 math:division
(let math:division (lambda Number Number (do Number)))
; 1 math:subtraction
(let math:subtraction (lambda Number Number (do Number)))
; 1 math:reverse
(let math:reverse (lambda Number[] (do Number[])))
; 1 math:fold
(let math:fold (lambda Number[] (lambda Number Number (do Number)) Number (do Number)))
; 1 math:enumerated-fold
(let math:enumerated-fold (lambda Number[] (lambda Number Number Number (do Number)) Number (do Number)))
; 1 math:map
(let math:map (lambda Number[] (lambda Number (do Number)) (do Number[])))
; 1 math:enumerated-map
(let math:enumerated-map (lambda Unknown[] (lambda Unknown Number (do Unknown)) (do Unknown[])))
; 1 math:select
(let math:select (lambda Number[] (lambda Number (do Boolean)) (do Number[])))
; 1 math:exclude
(let math:exclude (lambda Number[] (lambda Number (do Boolean)) (do Number[])))
; 1 math:every?
(let math:every? (lambda Number[] (lambda Number (do Boolean)) (do Boolean)))
; 1 math:some?
(let math:some? (lambda Number[] (lambda Number (do Boolean)) (do Boolean)))
; 1 math:enumerated-every?
(let math:enumerated-every? (lambda Number[] (lambda Number Number (do Boolean)) (do Boolean)))
; 1 math:enumerated-some?
(let math:enumerated-some? (lambda Number[] (lambda Number Number (do Boolean)) (do Boolean)))
; 1 math:enumerated-select
(let math:enumerated-select (lambda Number[] (lambda Number Number (do Boolean)) (do Number[])))
; 1 math:enumerated-exclude
(let math:enumerated-exclude (lambda Number[] (lambda Number Number (do Boolean)) (do Number[])))
; 1 math:max
(let math:max (lambda Number Number (do Number)))
; 1 math:min
(let math:min (lambda Number Number (do Number)))
; 1 math:summation
(let math:summation (lambda Number[] (do Number)))
; 1 math:product
(let math:product (lambda Number[] (do Number)))
; 1 math:maximum
(let math:maximum (lambda Unknown[] (do Number)))
; 1 math:minimum
(let math:minimum (lambda Unknown[] (do Number)))
; 1 math:maximum-index
(let math:maximum-index (lambda Number[] (do Number)))
; 1 math:minimum-index
(let math:minimum-index (lambda Number[] (do Number)))
; 1 math:max-length
(let math:max-length (lambda Unknown[] (do Number)))
; 1 math:min-length
(let math:min-length (lambda Unknown[] (do Number)))
; 1 math:increment
(let math:increment (lambda Number (do Number)))
; 1 math:decrement
(let math:decrement (lambda Number (do Number)))
; 1 math:signed-floor
(let math:signed-floor (lambda Number (do Number)))
; 1 math:signed-trunc
(let math:signed-trunc (lambda Number (do Number)))
; 1 math:signed-round
(let math:signed-round (lambda Number (do Number)))
; 1 math:signed-ceil
(let math:signed-ceil (lambda Number (do Number)))
; 1 math:floor
(let math:floor (lambda Number (do Number)))
; 1 math:round
(let math:round (lambda Number (do Number)))
; 1 math:ceil
(let math:ceil (lambda Number (do Number)))
; 1 math:bit-set?
(let math:bit-set? (lambda Number Number (do Boolean)))
; 1 math:bit-set
(let math:bit-set (lambda Number Number (do Number)))
; 1 math:bit-clear
(let math:bit-clear (lambda Number Number (do Number)))
; 1 math:power-of-two-bits
(let math:power-of-two-bits (lambda Number (do Number)))
; 1 math:odd-bit?
(let math:odd-bit? (lambda Number (do Boolean)))
; 1 math:even-bit?
(let math:even-bit? (lambda Number (do Boolean)))
; 1 math:average-bit
(let math:average-bit (lambda Number Number (do Number)))
; 1 math:flag-flip
(let math:flag-flip (lambda Number (do Number)))
; 1 math:toggle-bit
(let math:toggle-bit (lambda Number Number Number (do Number)))
; 1 math:same-sign-bit?
(let math:same-sign-bit? (lambda Number Number (do Boolean)))
; 1 math:max-bit
(let math:max-bit (lambda Number Number (do Number)))
; 1 math:min-bit
(let math:min-bit (lambda Number Number (do Number)))
; 1 math:bit-equal?
(let math:bit-equal? (lambda Number Number (do Boolean)))
; 1 math:modulo-bit
(let math:modulo-bit (lambda Number Number (do Number)))
; 1 math:n-one-bit?
(let math:n-one-bit? (lambda Number Number (do Boolean)))
; 1 math:percent
(let math:percent (lambda Number Number (do Number)))
; 1 math:median
(let math:median (lambda Number[] (do Number)))
; 1 math:mean
(let math:mean (lambda Number[] (do Number)))
; 1 math:fold-n tail-call:fold-n
(let tail-call:fold-n (lambda Number Unknown (do Unknown)))
; 1 math:fold-n
(let math:fold-n (lambda Number (lambda Unknown Number (do Unknown)) Unknown (do Unknown)))
; 1 math:fold-range tail-call:fold-range
(let tail-call:fold-range (lambda Number Unknown (do Unknown)))
; 1 math:fold-range
(let math:fold-range (lambda Number Number (lambda Unknown Number (do Unknown)) Unknown (do Unknown)))
; 1 math:divisors
(let math:divisors (lambda Number (do Number[])))
; 1 math:divisors-exclusive
(let math:divisors-exclusive (lambda Number (do Number[])))
; 1 math:amicable? a
(let a Number)
; 1 math:amicable? b
(let b Number)
; 1 math:amicable?
(let math:amicable? (lambda Number (do Boolean)))
; 1 math:amicable-pair
(let math:amicable-pair (lambda Number (do Number[])))
; 1 math:bit-count32 n1
(let n1 Number)
; 1 math:bit-count32 n2
(let n2 Number)
; 1 math:bit-count32
(let math:bit-count32 (lambda Number (do Number)))
; 1 math:bit-count tail-call:math:bit-count
(let tail-call:math:bit-count (lambda Number Number (do Number)))
; 1 math:bit-count
(let math:bit-count (lambda Number (do Number)))
; 1 math:exp
(let math:exp (lambda Number (do Number)))
; 1 math:square
(let math:square (lambda Number (do Number)))
; 1 math:big-integer-factorial
(let math:big-integer-factorial (lambda Number[] (do Number[])))
; 1 math:big-integer-power digits
(let digits Number[])
; 1 math:big-integer-power p
(let p Number[])
; 1 math:big-integer-power carry
(let carry Number[])
; 1 math:big-integer-power 8 9 prod
(let prod Number)
; 1 math:big-integer-power 8 9 newCarry
(let newCarry Number)
; 1 math:big-integer-power
(let math:big-integer-power (lambda Number Number (do Number[])))
; 1 math:big-integer-addition a
(let a Number[])
; 1 math:big-integer-addition b
(let b Number[])
; 1 math:big-integer-addition max-length
(let max-length Number)
; 1 math:big-integer-addition result
(let result Number[])
; 1 math:big-integer-addition carry
(let carry Number[])
; 1 math:big-integer-addition 11 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 11 digit-B
(let digit-B Number)
; 1 math:big-integer-addition 11 sum
(let sum Number)
; 1 math:big-integer-addition
(let math:big-integer-addition (lambda Number[] Number[] (do Number[])))
; 1 math:big-integer-subtraction a
(let a Number[])
; 1 math:big-integer-subtraction b
(let b Number[])
; 1 math:big-integer-subtraction max-length
(let max-length Number)
; 1 math:big-integer-subtraction result
(let result Number[])
; 1 math:big-integer-subtraction borrow
(let borrow Number[])
; 1 math:big-integer-subtraction 13 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 13 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction 13 sub
(let sub Number)
; 1 math:big-integer-subtraction i
(let i Number[])
; 1 math:big-integer-subtraction
(let math:big-integer-subtraction (lambda Number[] Number[] (do Number[])))
; 1 math:big-integer-multiplication a
(let a Number[])
; 1 math:big-integer-multiplication b
(let b Number[])
; 1 math:big-integer-multiplication result
(let result Number[])
; 1 math:big-integer-multiplication 18 carry
(let carry Number[])
; 1 math:big-integer-multiplication 18 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication 18 19 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 18 19 idx
(let idx Number)
; 1 math:big-integer-multiplication 18 19 prod
(let prod Number)
; 1 math:big-integer-multiplication 18 k
(let k Number[])
; 1 math:big-integer-multiplication 18 20 sum
(let sum Number)
; 1 math:big-integer-multiplication i
(let i Number[])
; 1 math:big-integer-multiplication
(let math:big-integer-multiplication (lambda Number[] Number[] (do Number[])))
; 1 math:remove-leading-zeroes
(let math:remove-leading-zeroes (lambda Number[] (do Number[])))
; 1 math:remove-trailing-zeroes tr
(let tr Boolean[])
; 1 math:remove-trailing-zeroes
(let math:remove-trailing-zeroes (lambda Unknown[] (do Unknown[])))
; 1 math:big-integer-less-or-equal? 24 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 24 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 24 25 da
(let da Unknown)
; 1 math:big-integer-less-or-equal? 24 25 db
(let db Unknown)
; 1 math:big-integer-less-or-equal?
(let math:big-integer-less-or-equal? (lambda Number[] Unknown[] (do Boolean)))
; 1 math:big-integer-division result
(let result Unknown[])
; 1 math:big-integer-division current
(let current Number[])
; 1 math:big-integer-division i
(let i Number[])
; 1 math:big-integer-division len
(let len Number)
; 1 math:big-integer-division 28 digit
(let digit Unknown)
; 1 math:big-integer-division 28 low
(let low Number[])
; 1 math:big-integer-division 28 high
(let high Number[])
; 1 math:big-integer-division 28 q
(let q Number[])
; 1 math:big-integer-division 28 29 mid
(let mid Number)
; 1 math:big-integer-division 28 29 prod
(let prod Unknown[])
; 1 math:big-integer-division 28 sub
(let sub Number[])
; 1 math:big-integer-division out
(let out Number[])
; 1 math:big-integer-division
(let math:big-integer-division (lambda Unknown[] Number[] (do Number[])))
; 1 math:power-helper result
(let result Number[])
; 1 math:power-helper b
(let b Number[])
; 1 math:power-helper e
(let e Number[])
; 1 math:power-helper
(let math:power-helper (lambda Number Number (do Number)))
; 1 math:power
(let math:power (lambda Number Number (do Number)))
; 1 math:int-log2 count
(let count Number[])
; 1 math:int-log2 value
(let value Number[])
; 1 math:int-log2
(let math:int-log2 (lambda Number (do Number)))
; 1 math:log-base 35 epsilon
(let epsilon Number)
; 1 math:log-base 35 max-iter
(let max-iter Number)
; 1 math:log-base 35 ln-base 36 g
(let g Number[])
; 1 math:log-base 35 ln-base 36 i
(let i Number[])
; 1 math:log-base 35 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 35 ln-x
(let ln-x Number)
; 1 math:log-base 35 ln-b
(let ln-b Number)
; 1 math:log-base
(let math:log-base (lambda Number Number (do Number)))
; 1 math:greatest-common-divisor tail-call:math:greatest-common-divisor
(let tail-call:math:greatest-common-divisor (lambda Number Number (do Number)))
; 1 math:greatest-common-divisor
(let math:greatest-common-divisor (lambda Number Number (do Number)))
; 1 math:least-common-divisor
(let math:least-common-divisor (lambda Number Number (do Number)))
; 1 math:coprime?
(let math:coprime? (lambda Number Number (do Boolean)))
; 1 math:sqrt good-enough?
(let good-enough? (lambda Number Number (do Boolean)))
; 1 math:sqrt improve-guess
(let improve-guess (lambda Number Number (do Number)))
; 1 math:sqrt tail-call:math:sqrt
(let tail-call:math:sqrt (lambda Number Number (do Number)))
; 1 math:sqrt
(let math:sqrt (lambda Number (do Number)))
; 1 math:standard-deviation2 mean
(let mean Number)
; 1 math:standard-deviation2
(let math:standard-deviation2 (lambda Unknown[] (do Number)))
; 1 math:perfect-square?
(let math:perfect-square? (lambda Number (do Number)))
; 1 math:circumference
(let math:circumference (lambda Number (do Number)))
; 1 math:hypotenuse
(let math:hypotenuse (lambda Number Number (do Number)))
; 1 math:abs
(let math:abs (lambda Number (do Number)))
; 1 math:nth-digit
(let math:nth-digit (lambda Number Number (do Number)))
; 1 math:remove-nth-digits
(let math:remove-nth-digits (lambda Number Number (do Number)))
; 1 math:keep-nth-digits tail-call:math:keep-nth-digits
(let tail-call:math:keep-nth-digits (lambda Number Number Number (do Number)))
; 1 math:keep-nth-digits
(let math:keep-nth-digits (lambda Number Number (do Number)))
; 1 math:normalize
(let math:normalize (lambda Number Number Number (do Number)))
; 1 math:linear-interpolation
(let math:linear-interpolation (lambda Number Number Number (do Number)))
; 1 math:gauss-sum
(let math:gauss-sum (lambda Number (do Number)))
; 1 math:gauss-sum-sequance
(let math:gauss-sum-sequance (lambda Number Number (do Number)))
; 1 math:clamp
(let math:clamp (lambda Number Number (do Number)))
; 1 math:clamp-range
(let math:clamp-range (lambda Number Number Number (do Number)))
; 1 math:odd?
(let math:odd? (lambda Number (do Boolean)))
; 1 math:even?
(let math:even? (lambda Number (do Boolean)))
; 1 math:enumerated-odd?
(let math:enumerated-odd? (lambda Unknown Number (do Boolean)))
; 1 math:enumerated-even?
(let math:enumerated-even? (lambda Unknown Number (do Boolean)))
; 1 math:sign
(let math:sign (lambda Number (do Number)))
; 1 math:radians
(let math:radians (lambda Number (do Number)))
; 1 math:degrees
(let math:degrees (lambda Number (do Number)))
; 1 math:average
(let math:average (lambda Number Number (do Number)))
; 1 math:euclidean-mod
(let math:euclidean-mod (lambda Number Number (do Number)))
; 1 math:euclidean-distance a
(let a Number)
; 1 math:euclidean-distance b
(let b Number)
; 1 math:euclidean-distance
(let math:euclidean-distance (lambda Number Number Number Number (do Number)))
; 1 math:manhattan-distance
(let math:manhattan-distance (lambda Number Number Number Number (do Number)))
; 1 math:positive?
(let math:positive? (lambda Number (do Boolean)))
; 1 math:negative?
(let math:negative? (lambda Number (do Boolean)))
; 1 math:invert
(let math:invert (lambda Number (do Number)))
; 1 math:zero?
(let math:zero? (lambda Number (do Boolean)))
; 1 math:negative-one?
(let math:negative-one? (lambda Number (do Boolean)))
; 1 math:divisible?
(let math:divisible? (lambda Number Number (do Boolean)))
; 1 math:factorial
(let math:factorial (lambda Number (do Number)))
; 1 math:sinh
(let math:sinh (lambda Number (do Number)))
; 1 math:cosh
(let math:cosh (lambda Number (do Number)))
; 1 math:tanh
(let math:tanh (lambda Number (do Number)))
; 1 math:standard-deviation
(let math:standard-deviation (lambda Unknown[] (do Number)))
; 1 math:variance mean
(let mean Number)
; 1 math:variance
(let math:variance (lambda Unknown[] (do Number)))
; 1 math:lerp
(let math:lerp (lambda Number Number Number (do Number)))
; 1 math:gcd
(let math:gcd (lambda Number Number (do Number)))
; 1 math:lcm
(let math:lcm (lambda Number Number (do Number)))
; 1 math:gcd-zero
(let math:gcd-zero (lambda Number Number (do Number)))
; 1 math:lcm-zero
(let math:lcm-zero (lambda Number Number (do Number)))
; 1 math:mulberry-32-prng base
(let base Number[])
; 1 math:mulberry-32-prng z
(let z Number[])
; 1 math:mulberry-32-prng
(let math:mulberry-32-prng (lambda Number (do Number)))
; 1 math:random n
(let n Number[])
; 1 math:random
(let math:random (lambda Number (do Abstraction)))
; 1 math:sine sine
(let sine Number[])
; 1 math:sine tail-call:math:sine
(let tail-call:math:sine (lambda Number (do Number)))
; 1 math:sine
(let math:sine (lambda Number Number (do Number)))
; 1 math:cosine cosine
(let cosine Number[])
; 1 math:cosine tail-call:math:cosine
(let tail-call:math:cosine (lambda Number (do Number)))
; 1 math:cosine
(let math:cosine (lambda Number Number (do Number)))
; 1 math:prime-factors a
(let a Unknown[])
; 1 math:prime-factors n
(let n Number[])
; 1 math:prime-factors f
(let f Number[])
; 1 math:prime-factors tail-call:math:prime-factors
(let tail-call:math:prime-factors (lambda (do Unknown[])))
; 1 math:prime-factors
(let math:prime-factors (lambda Number (do Unknown[])))
; 1 math:prime? 44 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 44 tail-call:math:prime?
(let tail-call:math:prime? (lambda Number Number (do Boolean)))
; 1 math:prime?
(let math:prime? (lambda Number (do Boolean)))
; 1 math:number-of-digits
(let math:number-of-digits (lambda Number (do Number)))
; 1 math:largest-power N1
(let N1 Number)
; 1 math:largest-power N2
(let N2 Number)
; 1 math:largest-power N3
(let N3 Number)
; 1 math:largest-power N4
(let N4 Number)
; 1 math:largest-power
(let math:largest-power (lambda Number (do Number)))
; 1 math:cartesian-product
(let math:cartesian-product (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:fibonacci memoized:math:fibonacci
(let memoized:math:fibonacci (lambda Number (do Number)))
; 1 math:fibonacci
(let math:fibonacci (lambda Number (do Number)))
; 1 math:enumeration I
(let I Number[])
; 1 math:enumeration enumeration i
(let i Number)
; 1 math:enumeration enumeration
(let enumeration (lambda (do Number)))
; 1 math:enumeration
(let math:enumeration (lambda (do Unknown)))
; 1 math:palindrome?
(let math:palindrome? (lambda Unknown[] (do Boolean)))
; 1 math:max-sub-array-sum
(let math:max-sub-array-sum (lambda Number[] (do Number)))
; 1 math:list-fold
(let math:list-fold (lambda Unknown[] (lambda Number Unknown (do Unknown)) Number (do Number)))
; 1 math:list-maximum
(let math:list-maximum (lambda Unknown[] (do Number)))
; 1 math:list-minimum
(let math:list-minimum (lambda Unknown[] (do Number)))
; 1 math:list-summation
(let math:list-summation (lambda Unknown[] (do Number)))
; 1 math:list-product
(let math:list-product (lambda Unknown[] (do Number)))
; 1 math:list-range
(let math:list-range (lambda Number Number (do Number[])))
; 1 math:unique
(let math:unique (lambda Number[] (do Number[])))
; 1 list:pair
(let list:pair (lambda Unknown Unknown (do Unknown[])))
; 1 list:car
(let list:car (lambda Unknown[] (do Unknown)))
; 1 list:cdr
(let list:cdr (lambda Unknown[] (do Unknown)))
; 1 list:head
(let list:head (lambda Unknown[] (do Unknown)))
; 1 list:tail
(let list:tail (lambda Unknown[] (do Unknown)))
; 1 list:nil?
(let list:nil? (lambda Unknown[] (do Boolean)))
; 1 list:map
(let list:map (lambda Unknown[] (lambda Unknown (do Unknown)) (do Unknown[])))
; 1 list:filter
(let list:filter (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 list:fold
(let list:fold (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) Unknown (do Unknown)))
; 1 list:transform
(let list:transform (lambda Unknown[] (lambda Unknown[] Unknown (do Unknown)) Unknown[] (do Unknown[])))
; 1 list:zip
(let list:zip (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 list:unzip
(let list:unzip (lambda Unknown[] (do Unknown[])))
; 1 list:length
(let list:length (lambda Unknown[] (do Number)))
; 1 list:enumerate
(let list:enumerate (lambda Unknown[] (do Unknown[])))
; 1 list:reverse
(let list:reverse (lambda Unknown[] (do Unknown[])))
; 1 list:find
(let list:find (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 list:find-tail
(let list:find-tail (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 list:some?
(let list:some? (lambda Unknown[] (lambda Unknown (do Boolean)) (do Boolean)))
; 1 list:every?
(let list:every? (lambda Unknown[] (lambda Unknown (do Boolean)) (do Boolean)))
; 1 list:remove-at remove
(let remove (lambda Unknown[] Number (do Unknown[])))
; 1 list:remove-at
(let list:remove-at (lambda Unknown[] Number (do Unknown[])))
; 1 list:insert-at
(let list:insert-at (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 list:get l
(let l Unknown[])
; 1 list:get
(let list:get (lambda Unknown[] Number (do Unknown[])))
; 1 list:end
(let list:end (lambda Unknown[] (do Unknown[])))
; 1 list:rotate-left fst
(let fst Unknown)
; 1 list:rotate-left xss
(let xss Unknown[])
; 1 list:rotate-left
(let list:rotate-left (lambda Unknown[] (do Unknown[])))
; 1 list:rotate-right lst
(let lst Unknown)
; 1 list:rotate-right xss
(let xss Unknown[])
; 1 list:rotate-right
(let list:rotate-right (lambda Unknown[] (do Unknown[])))
; 1 list:concat!
(let list:concat! (lambda Unknown[] (do Unknown[])))
; 1 list:merge!
(let list:merge! (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:flatten
(let list:flatten (lambda Unknown[] (do Unknown[])))
; 1 list:equal?
(let list:equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 list:count-of
(let list:count-of (lambda Unknown[] (lambda Unknown (do Boolean)) (do Number)))
; 1 list:count
(let list:count (lambda Unknown[] Number (do Number)))
; 1 list:take
(let list:take (lambda Unknown[] Number (do Unknown[])))
; 1 list:after
(let list:after (lambda Unknown[] Number (do Unknown[])))
; 1 list:slice
(let list:slice (lambda Unknown[] Number Number (do Unknown[])))
; 1 list:for
(let list:for (lambda Unknown[] (lambda Unknown (do Unknown)) (do Unknown[])))
; 1 array:first
(let array:first (lambda Unknown[] (do Unknown)))
; 1 array:second
(let array:second (lambda Unknown[] (do Unknown)))
; 1 array:third
(let array:third (lambda Unknown[] (do Unknown)))
; 1 array:last
(let array:last (lambda Unknown[] (do Unknown)))
; 1 array:for tail-call:array:for
(let tail-call:array:for (lambda Number (do Number)))
; 1 array:for
(let array:for (lambda Unknown[] (lambda Unknown (do Unknown)) (do Unknown[])))
; 1 array:buckets out
(let out Unknown[])
; 1 array:buckets
(let array:buckets (lambda Number (do Unknown[])))
; 1 array:enumerated-for
(let array:enumerated-for (lambda Unknown[] (lambda Unknown Number (do Unknown)) (do Unknown[])))
; 1 array:fill tail-call:array:fill
(let tail-call:array:fill (lambda Unknown[] Number (do Unknown[])))
; 1 array:fill
(let array:fill (lambda Number (lambda (do Unknown)) (do Unknown[])))
; 1 array:of tail-call:array:of
(let tail-call:array:of (lambda Unknown[] Number (do Unknown[])))
; 1 array:of
(let array:of (lambda Number (lambda Number (do Unknown)) (do Unknown[])))
; 1 array:map tail-call:array:map
(let tail-call:array:map (lambda Number Unknown[] (do Unknown[])))
; 1 array:map
(let array:map (lambda Unknown[] (lambda Unknown (do Unknown)) (do Unknown[])))
; 1 array:select tail-call:array:select
(let tail-call:array:select (lambda Number Unknown[] (do Unknown[])))
; 1 array:select
(let array:select (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:exclude tail-call:array:exclude
(let tail-call:array:exclude (lambda Number Unknown[] (do Unknown[])))
; 1 array:exclude
(let array:exclude (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:fold tail-call:array:fold
(let tail-call:array:fold (lambda Number Unknown (do Unknown)))
; 1 array:fold
(let array:fold (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) Unknown (do Unknown)))
; 1 array:transform
(let array:transform (lambda Unknown[] (lambda Unknown[] Unknown (do Unknown)) Unknown[] (do Unknown[])))
; 1 array:reduce
(let array:reduce (lambda Unknown[] (lambda Number Unknown (do Number)) Number (do Number)))
; 1 array:enumerated-reduce
(let array:enumerated-reduce (lambda Unknown[] (lambda Number Unknown Number (do Number)) Number (do Number)))
; 1 array:every? tail-call:array:every?
(let tail-call:array:every? (lambda Number (do Boolean)))
; 1 array:every?
(let array:every? (lambda Unknown[] (lambda Unknown (do Boolean)) (do Boolean)))
; 1 array:some? tail-call:array:some?
(let tail-call:array:some? (lambda Number (do Boolean)))
; 1 array:some?
(let array:some? (lambda Unknown[] (lambda Unknown (do Boolean)) (do Boolean)))
; 1 array:find
(let array:find (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown)))
; 1 array:find-option index
(let index Number)
; 1 array:find-option
(let array:find-option (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[][])))
; 1 array:has? tail-call:array:has
(let tail-call:array:has (lambda Number (do Boolean)))
; 1 array:has?
(let array:has? (lambda Unknown[] (lambda Unknown (do Boolean)) (do Boolean)))
; 1 array:reverse tail-call:array:reverse
(let tail-call:array:reverse (lambda Number Unknown[] (do Unknown[])))
; 1 array:reverse
(let array:reverse (lambda Unknown[] (do Unknown[])))
; 1 array:append!
(let array:append! (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:set-and-get!
(let array:set-and-get! (lambda Unknown[] Number Unknown (do Unknown)))
; 1 array:tail!
(let array:tail! (lambda Unknown[] (do Unknown[])))
; 1 array:push!
(let array:push! (lambda Unknown[] Unknown (do Unknown)))
; 1 array:pop! l
(let l Unknown)
; 1 array:pop!
(let array:pop! (lambda Unknown[] (do Unknown)))
; 1 array:even-indexed
(let array:even-indexed (lambda Unknown[] (do Unknown[])))
; 1 array:odd-indexed
(let array:odd-indexed (lambda Unknown[] (do Unknown[])))
; 1 array:iterate
(let array:iterate (lambda Unknown[] (lambda Number (do Unknown)) (do Unknown[])))
; 1 array:empty?
(let array:empty? (lambda Unknown[] (do Boolean)))
; 1 array:not-empty?
(let array:not-empty? (lambda Unknown[] (do Boolean)))
; 1 array:count-of
(let array:count-of (lambda Unknown[] (lambda Unknown (do Boolean)) (do Number)))
; 1 array:count
(let array:count (lambda Unknown[] Number (do Number)))
; 1 array:empty! tail-call:array:empty!
(let tail-call:array:empty! (lambda (do Unknown[])))
; 1 array:empty!
(let array:empty! (lambda Unknown[] (do Unknown[])))
; 1 array:in-bounds?
(let array:in-bounds? (lambda Unknown[] Number (do Boolean)))
; 1 get-option
(let get-option (lambda Unknown[] Number (do Unknown[][])))
; 1 get-or-default
(let get-or-default (lambda Unknown[] Number Unknown (do Unknown)))
; 1 array:get-option
(let array:get-option (lambda Unknown[] Number (do Unknown[][])))
; 1 array:get-or-default
(let array:get-or-default (lambda Unknown[] Number Unknown (do Unknown)))
; 1 array:slice bounds
(let bounds Number)
; 1 array:slice tail-call:array:slice
(let tail-call:array:slice (lambda Number Unknown[] (do Unknown[])))
; 1 array:slice
(let array:slice (lambda Unknown[] Number Number (do Unknown[])))
; 1 car
(let car (lambda Unknown[] (do Unknown)))
; 1 cdr bounds
(let bounds Number)
; 1 cdr tail-call:cdr
(let tail-call:cdr (lambda Number Unknown[] (do Unknown[])))
; 1 cdr
(let cdr (lambda Unknown[] (do Unknown[])))
; 1 cons out
(let out Unknown[])
; 1 cons
(let cons (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:take
(let array:take (lambda Unknown[] Number (do Unknown[])))
; 1 array:drop
(let array:drop (lambda Unknown[] Number (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 65 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 65 current
(let current Unknown)
; 1 array:binary-search tail-call:array:binary-search
(let tail-call:array:binary-search (lambda Number Number (do Number)))
; 1 array:binary-search
(let array:binary-search (lambda Unknown[] Number (do Number)))
; 1 array:zip
(let array:zip (lambda Unknown[] Unknown[] (do Unknown[][])))
; 1 array:unzip
(let array:unzip (lambda Unknown[] (do Unknown[][])))
; 1 array:equal?
(let array:equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 array:not-equal?
(let array:not-equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 array:join
(let array:join (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars
(let array:chars (lambda Unknown[] (do Unknown[])))
; 1 array:lines
(let array:lines (lambda Unknown[] (do Unknown[])))
; 1 array:commas
(let array:commas (lambda Unknown[] (do Unknown[])))
; 1 array:spaces
(let array:spaces (lambda Unknown[] (do Unknown[])))
; 1 array:dots
(let array:dots (lambda Unknown[] (do Unknown[])))
; 1 array:colons
(let array:colons (lambda Unknown[] (do Unknown[])))
; 1 array:semi-colons
(let array:semi-colons (lambda Unknown[] (do Unknown[])))
; 1 array:dashes
(let array:dashes (lambda Unknown[] (do Unknown[])))
; 1 array:flat-one
(let array:flat-one (lambda Unknown[] (do Unknown[])))
; 1 array:flat flatten
(let flatten (lambda Unknown[] (do Unknown[])))
; 1 array:flat
(let array:flat (lambda Unknown[] (do Unknown[])))
; 1 array:sort 78 pivot
(let pivot Unknown)
; 1 array:sort 78 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 78 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 78 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 78 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 78 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 78 sorted
(let sorted Unknown[])
; 1 array:sort 78 left
(let left Unknown)
; 1 array:sort 78 right
(let right Unknown)
; 1 array:sort
(let array:sort (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 array:sorted-ascending?
(let array:sorted-ascending? (lambda Unknown[] (do Boolean)))
; 1 array:sorted-descending?
(let array:sorted-descending? (lambda Unknown[] (do Boolean)))
; 1 array:bubble-sort n
(let n Number)
; 1 array:bubble-sort
(let array:bubble-sort (lambda Unknown[] (lambda Unknown Unknown (do Boolean)) (do Unknown[])))
; 1 array:sorted-by?
(let array:sorted-by? (lambda Unknown[] (lambda Unknown Unknown (do Boolean)) (do Boolean)))
; 1 array:increment!
(let array:increment! (lambda Number[] Number Number (do Unknown[])))
; 1 array:set
(let array:set (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 set
(let set (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 array:sliding-window
(let array:sliding-window (lambda Unknown[] Number (do Unknown[])))
; 1 array:adjacent-difference len
(let len Number)
; 1 array:adjacent-difference 85 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 array:partition
(let array:partition (lambda Unknown[] Number (do Unknown[])))
; 1 array:ranges
(let array:ranges (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:chunks 89 start
(let start Unknown)
; 1 array:chunks 89 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:adjacent-find len
(let len Number)
; 1 array:adjacent-find 90 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 90 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 90 tail-call:array:adjacent-find
(let tail-call:array:adjacent-find (lambda Number (do Number)))
; 1 array:adjacent-find
(let array:adjacent-find (lambda Unknown[] (lambda Unknown Unknown (do Boolean)) (do Number)))
; 1 matrix:zeroes
(let matrix:zeroes (lambda Number Number (do Unknown[])))
; 1 matrix:ones
(let matrix:ones (lambda Number Number (do Unknown[])))
; 1 matrix:truth-table
(let matrix:truth-table (lambda Number Number (do Unknown[])))
; 1 matrix:false-table
(let matrix:false-table (lambda Number Number (do Unknown[])))
; 1 matrix:points coords
(let coords Unknown[])
; 1 matrix:points
(let matrix:points (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 matrix:for
(let matrix:for (lambda Unknown[] (lambda Unknown (do Unknown)) (do Unknown[])))
; 1 matrix:shallow-copy
(let matrix:shallow-copy (lambda Unknown[] (do Unknown[])))
; 1 matrix:flat-one head
(let head Unknown)
; 1 matrix:flat-one tail
(let tail Unknown[])
; 1 matrix:flat-one
(let matrix:flat-one (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index coords
(let coords Number[])
; 1 matrix:find-index 98 idx
(let idx Number)
; 1 matrix:find-index 98 predicate?
(let predicate? Boolean)
; 1 matrix:find-index
(let matrix:find-index (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 matrix:find coords
(let coords Unknown[])
; 1 matrix:find
(let matrix:find (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown)))
; 1 matrix:enumerated-for width
(let width Number)
; 1 matrix:enumerated-for height
(let height Number)
; 1 matrix:enumerated-for
(let matrix:enumerated-for (lambda Unknown[] (lambda Unknown Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:of width
(let width Number)
; 1 matrix:of height
(let height Number)
; 1 matrix:of
(let matrix:of (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 matrix:fill matrix
(let matrix Unknown[])
; 1 matrix:fill
(let matrix:fill (lambda Number Number (lambda Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:rotate H
(let H Number)
; 1 matrix:rotate W
(let W Number)
; 1 matrix:rotate out
(let out Unknown[])
; 1 matrix:rotate
(let matrix:rotate (lambda Unknown[] (do Unknown[])))
; 1 matrix:product dimsA
(let dimsA Unknown[])
; 1 matrix:product dimsB
(let dimsB Unknown[])
; 1 matrix:product rowsA
(let rowsA Unknown)
; 1 matrix:product colsA
(let colsA Unknown)
; 1 matrix:product rowsB
(let rowsB Unknown)
; 1 matrix:product colsB
(let colsB Unknown)
; 1 matrix:product
(let matrix:product (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 matrix:dot-product lenA
(let lenA Number)
; 1 matrix:dot-product lenB
(let lenB Number)
; 1 matrix:dot-product
(let matrix:dot-product (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 matrix:rotate-square len
(let len Number)
; 1 matrix:rotate-square out
(let out Unknown[])
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 110 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square
(let tail-call:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Unknown[] (do Unknown[])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out Unknown[])
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 112 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square
(let tail-call:outer:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square
(let matrix:flip-square (lambda Unknown[] (do Unknown[])))
; 1 matrix:dimensions
(let matrix:dimensions (lambda Unknown[] (do Number[])))
; 1 matrix:in-bounds?
(let matrix:in-bounds? (lambda Unknown[] Number Number (do Boolean)))
; 1 matrix:diagonal-neighborhood
(let matrix:diagonal-neighborhood Unknown[][])
; 1 matrix:kernel-neighborhood
(let matrix:kernel-neighborhood Unknown[][])
; 1 matrix:moore-neighborhood
(let matrix:moore-neighborhood Unknown[][])
; 1 matrix:von-neumann-neighborhood
(let matrix:von-neumann-neighborhood Unknown[][])
; 1 matrix:adjacent 114 dy
(let dy Number)
; 1 matrix:adjacent 114 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown[] Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:adjacent-sum 115 dy
(let dy Number)
; 1 matrix:adjacent-sum 115 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-product 116 dy
(let dy Number)
; 1 matrix:adjacent-product 116 dx
(let dx Number)
; 1 matrix:adjacent-product
(let matrix:adjacent-product (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-fold 117 dy
(let dy Number)
; 1 matrix:adjacent-fold 117 dx
(let dx Number)
; 1 matrix:adjacent-fold
(let matrix:adjacent-fold (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) Number (do Number)))
; 1 matrix:sliding-adjacent-sum 118 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 118 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum
(let matrix:sliding-adjacent-sum (lambda Unknown[] Unknown[] Number Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:set!
(let matrix:set! (lambda Unknown[] Number Number Unknown (do Unknown[])))
; 1 matrix:get
(let matrix:get (lambda Unknown[] Number Number (do Unknown)))
; 1 matrix:set-and-get!
(let matrix:set-and-get! (lambda Unknown[] Number Number Unknown (do Unknown)))
; 1 matrix:get-option
(let matrix:get-option (lambda Unknown[] Number Number (do Unknown[][])))
; 1 matrix:get-or-default
(let matrix:get-or-default (lambda Unknown[] Number Number Unknown (do Unknown)))
; 1 from:digit->word
(let from:digit->word (lambda Number (do Number[])))
; 1 from:degrees->radians
(let from:degrees->radians (lambda Number (do Number)))
; 1 from:radians->degrees
(let from:radians->degrees (lambda Number (do Number)))
; 1 from:yx->key
(let from:yx->key (lambda Unknown Unknown (do Unknown[])))
; 1 from:string-or-number->key
(let from:string-or-number->key (lambda Unknown[] (do Unknown[])))
; 1 from:list->array tail-call:from:list->array
(let tail-call:from:list->array (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 from:list->array
(let from:list->array (lambda Unknown[] (do Unknown[])))
; 1 from:array->list tail-call:from:array->list
(let tail-call:from:array->list (lambda Unknown[] Unknown (do Unknown)))
; 1 from:array->list
(let from:array->list (lambda Unknown[] (do Unknown)))
; 1 from:char->digit
(let from:char->digit (lambda Number (do Number)))
; 1 from:chars->digits
(let from:chars->digits (lambda Number[] (do Number[])))
; 1 from:digit->char
(let from:digit->char (lambda Number (do Number)))
; 1 from:digits->chars
(let from:digits->chars (lambda Number[] (do Number[])))
; 1 from:chars->positive-or-negative-digits current-sign
(let current-sign Number[])
; 1 from:chars->positive-or-negative-digits
(let from:chars->positive-or-negative-digits (lambda Unknown[] (do Unknown[])))
; 1 from:digits->integer
(let from:digits->integer (lambda Number[] (do Number)))
; 1 from:digits->integer-base
(let from:digits->integer-base (lambda Unknown[] Number (do Number)))
; 1 from:integer->string-base 124 out
(let out Unknown[])
; 1 from:integer->string-base 124 neg?
(let neg? Boolean)
; 1 from:integer->string-base 124 n
(let n Number[])
; 1 from:integer->string-base 124 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 124 str
(let str Number[])
; 1 from:integer->string-base
(let from:integer->string-base (lambda Number Number (do Number[])))
; 1 from:positive-or-negative-digits->integer negative?
(let negative? Boolean)
; 1 from:positive-or-negative-digits->integer digits
(let digits Unknown[])
; 1 from:positive-or-negative-digits->integer tail-call:from:positive-or-negative-digits->integer
(let tail-call:from:positive-or-negative-digits->integer (lambda Number Number Number (do Number)))
; 1 from:positive-or-negative-digits->integer
(let from:positive-or-negative-digits->integer (lambda Unknown[] (do Number)))
; 1 from:positive-or-negative-digits->chars
(let from:positive-or-negative-digits->chars (lambda Unknown[] (do Unknown[])))
; 1 from:integer->digits
(let from:integer->digits (lambda Number (do Number[])))
; 1 from:number->positive-or-negative-digits negative?
(let negative? Boolean)
; 1 from:number->positive-or-negative-digits num
(let num Number)
; 1 from:number->positive-or-negative-digits tail-call:from:number->positive-or-negative-digits
(let tail-call:from:number->positive-or-negative-digits (lambda Number Number[] (do Number[])))
; 1 from:number->positive-or-negative-digits out
(let out Number[])
; 1 from:number->positive-or-negative-digits
(let from:number->positive-or-negative-digits (lambda Number (do Number[])))
; 1 from:integer->bits-reversed tail-call:from:integer->bits-reversed
(let tail-call:from:integer->bits-reversed (lambda Number Number[] (do Number[])))
; 1 from:integer->bits-reversed
(let from:integer->bits-reversed (lambda Number (do Number[])))
; 1 from:integer->bits
(let from:integer->bits (lambda Number (do Unknown[])))
; 1 from:bits->integer bits->integer
(let bits->integer (lambda Number (do Number)))
; 1 from:bits->integer
(let from:bits->integer (lambda Unknown[] (do Number)))
; 1 from:numbers->chars
(let from:numbers->chars (lambda Unknown[] (do Unknown[])))
; 1 from:chars->integer
(let from:chars->integer (lambda Number[] (do Number)))
; 1 from:positive-or-negative-chars->integer
(let from:positive-or-negative-chars->integer (lambda Unknown[] (do Number)))
; 1 from:string->integer
(let from:string->integer (lambda Number[] (do Number)))
; 1 from:strings->integers
(let from:strings->integers (lambda Unknown[][] (do Number[])))
; 1 from:string->float
(let from:string->float (lambda Number[] (do Number)))
; 1 from:strings->floats
(let from:strings->floats (lambda Unknown[][] (do Number[])))
; 1 from:float->string
(let from:float->string (lambda Number (do Number[])))
; 1 from:floats->strings
(let from:floats->strings (lambda Unknown[] (do Unknown[])))
; 1 from:string->date
(let from:string->date (lambda Unknown[] (do Unknown[])))
; 1 from:integer->string
(let from:integer->string (lambda Number (do Number[])))
; 1 from:integers->strings
(let from:integers->strings (lambda Unknown[] (do Unknown[])))
; 1 from:array->set s
(let s Unknown[][])
; 1 from:array->set
(let from:array->set (lambda Unknown[] (do Unknown[][])))
; 1 from:array->table s
(let s Unknown[][])
; 1 from:array->table
(let from:array->table (lambda Unknown[] (do Unknown[][])))
; 1 from:set->array
(let from:set->array (lambda Unknown[] (do Unknown[])))
; 1 from:map->array
(let from:map->array (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers
(let from:set->integers (lambda Unknown[] (do Unknown[])))
; 1 from:array->brray q
(let q Unknown[])
; 1 from:array->brray half
(let half Number)
; 1 from:array->brray tail-call:left:from:array->brray
(let tail-call:left:from:array->brray (lambda Number (do Unknown[])))
; 1 from:array->brray tail-call:right:from:array->brray
(let tail-call:right:from:array->brray (lambda Number Number (do Unknown[])))
; 1 from:array->brray
(let from:array->brray (lambda Unknown[] (do Unknown[])))
; 1 from:brray->array out
(let out Unknown[])
; 1 from:brray->array tail-call:from:brray->array
(let tail-call:from:brray->array (lambda Number Number (do Number)))
; 1 from:brray->array
(let from:brray->array (lambda Unknown[] (do Unknown[])))
; 1 from:string->array
(let from:string->array (lambda Number[] Number (do Unknown[][])))
; 1 from:string->words
(let from:string->words (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks
(let from:string->chunks (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 from:array->string
(let from:array->string (lambda Unknown[][] Number (do Number[])))
; 1 from:matrix->string
(let from:matrix->string (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy
(let array:shallow-copy (lambda Unknown[] (do Unknown[])))
; 1 array:deep-copy
(let array:deep-copy (lambda Unknown[] (do Unknown[])))
; 1 array:merge!
(let array:merge! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge out
(let out Unknown[])
; 1 array:merge
(let array:merge (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:concat
(let array:concat (lambda Unknown[] (do Unknown[])))
; 1 array:concat-with
(let array:concat-with (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:concat-with-lines
(let string:concat-with-lines (lambda Unknown[] (do Unknown[])))
; 1 array:swap-remove!
(let array:swap-remove! (lambda Unknown[] Number (do Unknown[])))
; 1 array:swap! temp
(let temp Unknown)
; 1 array:swap!
(let array:swap! (lambda Unknown[] Number Number (do Unknown[])))
; 1 array:index-of tail-call:array:index-of
(let tail-call:array:index-of (lambda Number (do Number)))
; 1 array:index-of
(let array:index-of (lambda Unknown[] Number (do Number)))
; 1 array:enumerate
(let array:enumerate (lambda Unknown[] (do Unknown[][])))
; 1 array:enumerated-map tail-call:array:enumerated-map
(let tail-call:array:enumerated-map (lambda Number Unknown[] (do Unknown[])))
; 1 array:enumerated-map
(let array:enumerated-map (lambda Unknown[] (lambda Unknown Number (do Unknown)) (do Unknown[])))
; 1 array:enumerated-select tail-call:array:enumerated-select
(let tail-call:array:enumerated-select (lambda Number Unknown[] (do Unknown[])))
; 1 array:enumerated-select
(let array:enumerated-select (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Unknown[])))
; 1 array:enumerated-exclude tail-call:array:enumerated-exclude
(let tail-call:array:enumerated-exclude (lambda Number Unknown[] (do Unknown[])))
; 1 array:enumerated-exclude
(let array:enumerated-exclude (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Unknown[])))
; 1 array:enumerated-fold tail-call:array:enumerated-fold
(let tail-call:array:enumerated-fold (lambda Number Unknown (do Unknown)))
; 1 array:enumerated-fold
(let array:enumerated-fold (lambda Unknown[] (lambda Unknown Unknown Number (do Unknown)) Unknown (do Unknown)))
; 1 array:enumerated-transform tail-call:array:enumerated-transform
(let tail-call:array:enumerated-transform (lambda Number Unknown[] (do Unknown[])))
; 1 array:enumerated-transform
(let array:enumerated-transform (lambda Unknown[] (lambda Unknown[] Unknown Number (do Unknown)) Unknown[] (do Unknown[])))
; 1 array:enumerated-find tail-call:array:enumerated-find
(let tail-call:array:enumerated-find (lambda Number (do Unknown[])))
; 1 array:enumerated-find
(let array:enumerated-find (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Unknown[])))
; 1 array:enumerated-find-index tail-call:array:enumerated-find-index
(let tail-call:array:enumerated-find-index (lambda Number (do Number)))
; 1 array:enumerated-find-index
(let array:enumerated-find-index (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Number)))
; 1 array:enumerated-every? tail-call:array:enumerated-every?
(let tail-call:array:enumerated-every? (lambda Number (do Boolean)))
; 1 array:enumerated-every?
(let array:enumerated-every? (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Boolean)))
; 1 array:enumerated-some? tail-call:array:enumerated-some?
(let tail-call:array:enumerated-some? (lambda Number (do Boolean)))
; 1 array:enumerated-some?
(let array:enumerated-some? (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Boolean)))
; 1 array:find-index tail-call:array:find-index
(let tail-call:array:find-index (lambda Number (do Number)))
; 1 array:find-index
(let array:find-index (lambda Unknown[] (lambda Unknown (do Boolean)) (do Number)))
; 1 array:remove
(let array:remove (lambda Unknown[] Number (do Unknown[])))
; 1 array:pad-right
(let array:pad-right (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:pad-left
(let array:pad-left (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:pad-right!
(let array:pad-right! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:pad-left!
(let array:pad-left! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right
(let array:rotate-right (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-left
(let array:rotate-left (lambda Unknown[] Number (do Unknown[])))
; 1 string:wrap-in-quotes
(let string:wrap-in-quotes (lambda Unknown (do Unknown[])))
; 1 string:character-occurances xs
(let xs Unknown[])
; 1 string:character-occurances bitmask
(let bitmask Number[])
; 1 string:character-occurances zero
(let zero Number)
; 1 string:character-occurances count
(let count Number[])
; 1 string:character-occurances at-least-one
(let at-least-one Boolean[])
; 1 string:character-occurances tail-call:string:character-occurances ch
(let ch Unknown)
; 1 string:character-occurances tail-call:string:character-occurances code
(let code Number)
; 1 string:character-occurances tail-call:string:character-occurances mask
(let mask Number)
; 1 string:character-occurances tail-call:string:character-occurances
(let tail-call:string:character-occurances (lambda Number Number (do Number)))
; 1 string:character-occurances
(let string:character-occurances (lambda Unknown[] Number (do Number)))
; 1 string:slice-from index
(let index Number)
; 1 string:slice-from
(let string:slice-from (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:slice-after index
(let index Number)
; 1 string:slice-after
(let string:slice-after (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:slice-to a
(let a Unknown[])
; 1 string:slice-to b
(let b Unknown[])
; 1 string:slice-to index
(let index Number)
; 1 string:slice-to
(let string:slice-to (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:slice-before a
(let a Unknown[])
; 1 string:slice-before b
(let b Unknown[])
; 1 string:slice-before index
(let index Number)
; 1 string:slice-before
(let string:slice-before (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split 146 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 148 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 149 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 150 a
(let a Unknown[])
; 1 string:lesser? 150 b
(let b Unknown[])
; 1 string:lesser? 150 pairs
(let pairs Unknown[])
; 1 string:lesser? 150 is
(let is Boolean[])
; 1 string:lesser? 150 tail-call:string:lesser 151 current
(let current Unknown[])
; 1 string:lesser? 150 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 152 a
(let a Unknown[])
; 1 string:greater? 152 b
(let b Unknown[])
; 1 string:greater? 152 pairs
(let pairs Unknown[])
; 1 string:greater? 152 is
(let is Boolean[])
; 1 string:greater? 152 tail-call:string:greater 153 current
(let current Unknown[])
; 1 string:greater? 152 tail-call:string:greater
(let tail-call:string:greater (lambda (do Boolean[])))
; 1 string:greater?
(let string:greater? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater-or-equal?
(let string:greater-or-equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser-or-equal?
(let string:lesser-or-equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:equal?
(let string:equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:not-equal?
(let string:not-equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:one-equal?
(let string:one-equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:two-equal?
(let string:two-equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:three-equal?
(let string:three-equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:min
(let string:min (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:max
(let string:max (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:join-as-table-with M
(let M Number)
; 1 string:join-as-table-with row-delimiter2
(let row-delimiter2 Unknown[])
; 1 string:join-as-table-with row-delimiter
(let row-delimiter Unknown[])
; 1 string:join-as-table-with
(let string:join-as-table-with (lambda Unknown[] Unknown[] Unknown (do Unknown[])))
; 1 string:starts-with?
(let string:starts-with? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:ends-with?
(let string:ends-with? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:join-as-table M
(let M Number)
; 1 string:join-as-table
(let string:join-as-table (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left tr
(let tr Boolean[])
; 1 string:trim-left
(let string:trim-left (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right tr
(let tr Boolean[])
; 1 string:trim-right
(let string:trim-right (lambda Unknown[] (do Unknown[])))
; 1 string:trim
(let string:trim (lambda Unknown[] (do Unknown[])))
; 1 string:lines
(let string:lines (lambda Unknown[] (do Unknown[])))
; 1 string:chars
(let string:chars (lambda Unknown[] (do Unknown[])))
; 1 string:words
(let string:words (lambda Unknown[] (do Unknown[])))
; 1 string:commas
(let string:commas (lambda Unknown[] (do Unknown[])))
; 1 string:dots
(let string:dots (lambda Unknown[] (do Unknown[])))
; 1 string:colons
(let string:colons (lambda Unknown[] (do Unknown[])))
; 1 string:semi-colons
(let string:semi-colons (lambda Unknown[] (do Unknown[])))
; 1 string:dashes
(let string:dashes (lambda Unknown[] (do Unknown[])))
; 1 string:multilines
(let string:multilines (lambda Unknown[] (do Unknown[])))
; 1 string:append
(let string:append (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:prepend
(let string:prepend (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:pad-left n
(let n Number)
; 1 string:pad-left tail-call:string:pad-left
(let tail-call:string:pad-left (lambda Number Unknown[] (do Unknown[])))
; 1 string:pad-left
(let string:pad-left (lambda Unknown[] Number Unknown[] (do Unknown[])))
; 1 string:pad-right n
(let n Number)
; 1 string:pad-right tail-call:string:pad-right
(let tail-call:string:pad-right (lambda Number Unknown[] (do Unknown[])))
; 1 string:pad-right
(let string:pad-right (lambda Unknown[] Number Unknown[] (do Unknown[])))
; 1 string:upper xs
(let xs Unknown[])
; 1 string:upper n
(let n Number)
; 1 string:upper tail-call:string:upper 169 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper
(let tail-call:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower tail-call:string:lower 170 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower
(let tail-call:string:lower (lambda Number (do Unknown[])))
; 1 string:lower
(let string:lower (lambda Unknown[] (do Unknown[])))
; 1 new:map
(let new:map (lambda Unknown[] (do Unknown[])))
; 1 new:set
(let new:set (lambda Unknown[] (do Unknown[])))
; 1 new:set4
(let new:set4 (lambda (do Unknown[][])))
; 1 new:set8
(let new:set8 (lambda (do Unknown[])))
; 1 new:set16
(let new:set16 (lambda (do Unknown[])))
; 1 new:set32
(let new:set32 (lambda (do Unknown[])))
; 1 new:set64
(let new:set64 (lambda (do Unknown[])))
; 1 new:map4
(let new:map4 (lambda (do Unknown[][])))
; 1 new:map8
(let new:map8 (lambda (do Unknown[])))
; 1 new:map16
(let new:map16 (lambda (do Unknown[])))
; 1 new:map32
(let new:map32 (lambda (do Unknown[])))
; 1 new:map64
(let new:map64 (lambda (do Unknown[])))
; 1 new:array
(let new:array (lambda Unknown[] (do Unknown[])))
; 1 new:list
(let new:list (lambda Unknown (do Unknown[])))
; 1 new:set-n
(let new:set-n (lambda Number (do Unknown[])))
; 1 new:date
(let new:date (lambda Unknown Unknown Unknown (do Unknown[])))
; 1 new:heap
(let new:heap Unknown[])
; 1 new:brray
(let new:brray (lambda (do Unknown[][])))
; 1 new:queue
(let new:queue (lambda (do Unknown[][])))
; 1 new:stack
(let new:stack (lambda (do Unknown[][])))
; 1 new:binary-tree xs
(let xs Unknown[])
; 1 new:binary-tree
(let new:binary-tree (lambda Unknown (do Unknown[])))
; 1 binary-tree:left
(let binary-tree:left (lambda Unknown[] (do Unknown)))
; 1 binary-tree:right
(let binary-tree:right (lambda Unknown[] (do Unknown)))
; 1 binary-tree:left!
(let binary-tree:left! (lambda Unknown[] Unknown (do Unknown[])))
; 1 binary-tree:right!
(let binary-tree:right! (lambda Unknown[] Unknown (do Unknown[])))
; 1 binary-tree:value
(let binary-tree:value (lambda Unknown[] (do Unknown)))
; 1 binary-tree:value!
(let binary-tree:value! (lambda Unknown[] Unknown (do Unknown[])))
; 1 binary-tree:node?
(let binary-tree:node? (lambda Unknown[] (do Boolean)))
; 1 binary-tree:traverse-pre-order
(let binary-tree:traverse-pre-order (lambda Unknown[] (lambda Unknown[] (do Unknown)) (do Number)))
; 1 binary-tree:traverse-in-order
(let binary-tree:traverse-in-order (lambda Unknown[] (lambda Unknown[] (do Unknown)) (do Number)))
; 1 binary-tree:traverse-post-order
(let binary-tree:traverse-post-order (lambda Unknown[] (lambda Unknown[] (do Unknown)) (do Number)))
; 1 set:index prime-num
(let prime-num Number)
; 1 set:index total
(let total Number[])
; 1 set:index tail-call:set:index letter
(let letter Unknown)
; 1 set:index tail-call:set:index
(let tail-call:set:index (lambda Number Number (do Unknown)))
; 1 set:index
(let set:index (lambda Unknown[] Unknown[] (do Unknown)))
; 1 set:add! idx
(let idx Number)
; 1 set:add! current
(let current Unknown[])
; 1 set:add! len
(let len Number)
; 1 set:add! index
(let index Number)
; 1 set:add! entry
(let entry Unknown[])
; 1 set:add!
(let set:add! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:remove! idx
(let idx Number)
; 1 set:remove! current
(let current Unknown[])
; 1 set:remove! len
(let len Number)
; 1 set:remove! index
(let index Number)
; 1 set:remove! entry
(let entry Unknown[])
; 1 set:remove!
(let set:remove! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? idx
(let idx Number)
; 1 set:has? current
(let current Unknown)
; 1 set:has?
(let set:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 set:exists?
(let set:exists? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 set:not-exists?
(let set:not-exists? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 set:add-and-get!
(let set:add-and-get! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:remove-and-get!
(let set:remove-and-get! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with!
(let set:with! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:max-capacity
(let set:max-capacity (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:min-capacity
(let set:min-capacity (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:values
(let set:values (lambda Unknown[] (do Unknown[])))
; 1 set:intersection
(let set:intersection (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference
(let set:difference (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor out
(let out Unknown[])
; 1 set:xor
(let set:xor (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:union out
(let out Unknown[])
; 1 set:union
(let set:union (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:empty!
(let set:empty! (lambda Unknown[] (do Unknown[])))
; 1 map:with!
(let map:with! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:empty!
(let map:empty! (lambda Unknown[] (do Unknown[])))
; 1 map:keys
(let map:keys (lambda Unknown[] (do Unknown[])))
; 1 map:values
(let map:values (lambda Unknown[] (do Unknown[])))
; 1 map:entries
(let map:entries (lambda Unknown[] (do Unknown[])))
; 1 map:set! idx
(let idx Number)
; 1 map:set! current
(let current Unknown[])
; 1 map:set! len
(let len Number)
; 1 map:set! index
(let index Number)
; 1 map:set! entry
(let entry Unknown[])
; 1 map:set!
(let map:set! (lambda Unknown[] Unknown[] Unknown (do Unknown[])))
; 1 map:remove! idx
(let idx Number)
; 1 map:remove! current
(let current Unknown[])
; 1 map:remove! len
(let len Number)
; 1 map:remove! index
(let index Number)
; 1 map:remove!
(let map:remove! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:set-and-get!
(let map:set-and-get! (lambda Unknown[] Unknown[] Unknown (do Unknown)))
; 1 map:remove-and-get! value
(let value Number)
; 1 map:remove-and-get!
(let map:remove-and-get! (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get idx
(let idx Number)
; 1 map:get 192 current
(let current Unknown)
; 1 map:get 192 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 194 current
(let current Unknown)
; 1 map:get-option 194 index
(let index Number)
; 1 map:get-option
(let map:get-option (lambda Unknown[] Unknown[] (do Unknown[][])))
; 1 map:has? idx
(let idx Number)
; 1 map:has? current
(let current Unknown[])
; 1 map:has?
(let map:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 map:exists?
(let map:exists? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 map:not-exists?
(let map:not-exists? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 map:count
(let map:count (lambda Unknown[] (do Unknown[])))
; 1 map:max max
(let max Number[])
; 1 map:max out
(let out Unknown[])
; 1 map:max entries
(let entries Unknown[])
; 1 map:max 199 key
(let key Unknown)
; 1 map:max 199 value
(let value Unknown)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 201 key
(let key Unknown)
; 1 map:min 201 value
(let value Unknown)
; 1 map:min
(let map:min (lambda Unknown[] (do Unknown[])))
; 1 map:increment!
(let map:increment! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:increment-and-get!
(let map:increment-and-get! (lambda Unknown[] Unknown[] (do Unknown)))
; 1 map:decrement!
(let map:decrement! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:decrement-and-get!
(let map:decrement-and-get! (lambda Unknown[] Unknown[] (do Unknown)))
; 1 doubly-linked-list:prev!
(let doubly-linked-list:prev! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 doubly-linked-list:next!
(let doubly-linked-list:next! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 doubly-linked-list:prev
(let doubly-linked-list:prev (lambda Unknown[] (do Unknown)))
; 1 doubly-linked-list:next
(let doubly-linked-list:next (lambda Unknown[] (do Unknown)))
; 1 doubly-linked-list:value
(let doubly-linked-list:value (lambda Unknown[] (do Unknown)))
; 1 var:def
(let var:def (lambda Unknown (do Unknown[])))
; 1 var:get
(let var:get (lambda Unknown[] (do Unknown)))
; 1 var:set!
(let var:set! (lambda Unknown[] Unknown (do Unknown[])))
; 1 var:del!
(let var:del! (lambda Unknown[] (do Unknown[])))
; 1 var:set-and-get!
(let var:set-and-get! (lambda Unknown[] Unknown (do Unknown)))
; 1 math:var-def
(let math:var-def (lambda Number (do Number[])))
; 1 math:var-zero
(let math:var-zero (lambda (do Number[])))
; 1 math:var-one
(let math:var-one (lambda (do Number[])))
; 1 math:var-get
(let math:var-get (lambda Number[] (do Number)))
; 1 math:var-set!
(let math:var-set! (lambda Number[] Number (do Number[])))
; 1 math:var-del!
(let math:var-del! (lambda Number[] (do Number[])))
; 1 math:var-set-and-get!
(let math:var-set-and-get! (lambda Number[] Number (do Number)))
; 1 math:var-increment!
(let math:var-increment! (lambda Number[] (do Number[])))
; 1 math:var-decrement!
(let math:var-decrement! (lambda Number[] (do Number[])))
; 1 math:var-increment-and-get!
(let math:var-increment-and-get! (lambda Number[] (do Number)))
; 1 math:var-decrement-and-get!
(let math:var-decrement-and-get! (lambda Number[] (do Number)))
; 1 math:var-add!
(let math:var-add! (lambda Number[] Number (do Number)))
; 1 math:var-subtract!
(let math:var-subtract! (lambda Number[] Number (do Number)))
; 1 math:var-multiply!
(let math:var-multiply! (lambda Number[] Number (do Number)))
; 1 math:var-divide!
(let math:var-divide! (lambda Number[] Number (do Number)))
; 1 math:var-add-and-get!
(let math:var-add-and-get! (lambda Number[] Number (do Number)))
; 1 math:var-subtract-and-get!
(let math:var-subtract-and-get! (lambda Number[] Number (do Number)))
; 1 math:var-multiply-and-get!
(let math:var-multiply-and-get! (lambda Number[] Number (do Number)))
; 1 math:var-divide-and-get!
(let math:var-divide-and-get! (lambda Number[] (do Number)))
; 1 math:hamming-weight n
(let n Number[])
; 1 math:hamming-weight count
(let count Number[])
; 1 math:hamming-weight
(let math:hamming-weight (lambda Number (do Number)))
; 1 math:shoelace len
(let len Number)
; 1 math:shoelace 205 a
(let a Unknown)
; 1 math:shoelace 205 b
(let b Unknown)
; 1 math:shoelace 205 left
(let left Unknown)
; 1 math:shoelace 205 right
(let right Unknown)
; 1 math:shoelace 205 y1
(let y1 Unknown)
; 1 math:shoelace 205 x1
(let x1 Unknown)
; 1 math:shoelace 205 y2
(let y2 Unknown)
; 1 math:shoelace 205 x2
(let x2 Unknown)
; 1 math:shoelace
(let math:shoelace (lambda Unknown[] (do Number)))
; 1 math:collinear?
(let math:collinear? (lambda Unknown[] (do Boolean)))
; 1 bools:fold
(let bools:fold (lambda Boolean[] (lambda Boolean Boolean (do Boolean)) Boolean (do Boolean)))
; 1 boole:truths tail-call:boole:truths
(let tail-call:boole:truths (lambda Boolean[] (do Boolean[])))
; 1 boole:truths
(let boole:truths (lambda Number (do Boolean[])))
; 1 boole:lies tail-call:boole:lies
(let tail-call:boole:lies (lambda Boolean[] (do Boolean[])))
; 1 boole:lies
(let boole:lies (lambda Number (do Boolean[])))
; 1 boole:def
(let boole:def (lambda Unknown (do Boolean[])))
; 1 boole:def-strict
(let boole:def-strict (lambda Boolean (do Boolean[])))
; 1 boole:get
(let boole:get (lambda Boolean[] (do Boolean)))
; 1 boole:set!
(let boole:set! (lambda Boolean[] Boolean (do Boolean[])))
; 1 boole:toggle!
(let boole:toggle! (lambda Boolean[] (do Boolean[])))
; 1 boole:true
(let boole:true (lambda (do Boolean[])))
; 1 boole:false
(let boole:false (lambda (do Boolean[])))
; 1 boole:true!
(let boole:true! (lambda Boolean[] (do Boolean[])))
; 1 boole:false!
(let boole:false! (lambda Boolean[] (do Boolean[])))
; 1 boole:true?
(let boole:true? (lambda Boolean[] (do Boolean)))
; 1 boole:false?
(let boole:false? (lambda Boolean[] (do Boolean)))
; 1 curry:ternary
(let curry:ternary (lambda (lambda Unknown Unknown Unknown (do Unknown)) Unknown Unknown (do Abstraction)))
; 1 curry:binary
(let curry:binary (lambda (lambda Unknown Unknown (do Unknown)) Unknown (do Abstraction)))
; 1 curry:unary
(let curry:unary (lambda (lambda Unknown (do Unknown)) (do Abstraction)))
; 1 curry:three
(let curry:three (lambda (lambda Unknown Unknown Unknown (do Unknown)) Unknown Unknown (do Abstraction)))
; 1 curry:two
(let curry:two (lambda (lambda Unknown Unknown (do Unknown)) Unknown (do Abstraction)))
; 1 curry:one
(let curry:one (lambda (lambda Unknown (do Unknown)) (do Abstraction)))
; 1 brray:offset-left
(let brray:offset-left (lambda Unknown[] (do Number)))
; 1 brray:offset-right
(let brray:offset-right (lambda Unknown[] (do Number)))
; 1 brray:length
(let brray:length (lambda Unknown[] (do Number)))
; 1 brray:empty?
(let brray:empty? (lambda Unknown[] (do Boolean)))
; 1 brray:empty!
(let brray:empty! (lambda Unknown[] (do Unknown[])))
; 1 brray:get offset-index
(let offset-index Number)
; 1 brray:get index
(let index Number)
; 1 brray:get
(let brray:get (lambda Unknown[] Number (do Unknown)))
; 1 brray:set! offset
(let offset Number)
; 1 brray:set!
(let brray:set! (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 brray:add-to-left! c
(let c Unknown[])
; 1 brray:add-to-left!
(let brray:add-to-left! (lambda Unknown[] Unknown (do Unknown[])))
; 1 brray:add-to-right! c
(let c Unknown[])
; 1 brray:add-to-right!
(let brray:add-to-right! (lambda Unknown[] Unknown (do Unknown[])))
; 1 brray:remove-from-left! len
(let len Number)
; 1 brray:remove-from-left!
(let brray:remove-from-left! (lambda Unknown[] (do Unknown[])))
; 1 brray:remove-from-right! len
(let len Number)
; 1 brray:remove-from-right!
(let brray:remove-from-right! (lambda Unknown[] (do Unknown[])))
; 1 brray:iter tail-call:brray:iter
(let tail-call:brray:iter (lambda Number Number (do Number)))
; 1 brray:iter
(let brray:iter (lambda Unknown[] (lambda Unknown (do Unknown)) (do Number)))
; 1 brray:map result
(let result Unknown[])
; 1 brray:map len
(let len Number)
; 1 brray:map half
(let half Number)
; 1 brray:map tail-call:left:brray:map
(let tail-call:left:brray:map (lambda Number (do Unknown[])))
; 1 brray:map tail-call:right:brray:map
(let tail-call:right:brray:map (lambda Number Number (do Number)))
; 1 brray:map
(let brray:map (lambda Unknown[] (lambda Unknown (do Unknown)) (do Unknown[])))
; 1 brray:balance?
(let brray:balance? (lambda Unknown[] (do Boolean)))
; 1 brray:balance! 212 initial
(let initial Unknown[])
; 1 brray:balance! 212 half
(let half Number)
; 1 brray:balance! 212 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 212 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance!
(let brray:balance! (lambda Unknown[] (do Unknown[])))
; 1 brray:append!
(let brray:append! (lambda Unknown[] Unknown (do Unknown[])))
; 1 brray:prepend!
(let brray:prepend! (lambda Unknown[] Unknown (do Unknown[])))
; 1 brray:head!
(let brray:head! (lambda Unknown[] (do Unknown[])))
; 1 brray:tail!
(let brray:tail! (lambda Unknown[] (do Unknown[])))
; 1 brray:first
(let brray:first (lambda Unknown[] (do Unknown)))
; 1 brray:last
(let brray:last (lambda Unknown[] (do Unknown)))
; 1 brray:pop-right! last
(let last Unknown)
; 1 brray:pop-right!
(let brray:pop-right! (lambda Unknown[] (do Unknown)))
; 1 brray:pop-left! first
(let first Unknown)
; 1 brray:pop-left!
(let brray:pop-left! (lambda Unknown[] (do Unknown)))
; 1 brray:rotate-left! N
(let N Number)
; 1 brray:rotate-left! tail-call:brray:rotate-left!
(let tail-call:brray:rotate-left! (lambda Number Number (do Number)))
; 1 brray:rotate-left!
(let brray:rotate-left! (lambda Unknown[] Number (do Unknown[])))
; 1 brray:rotate-right! N
(let N Number)
; 1 brray:rotate-right! tail-call:brray:rotate-left!
(let tail-call:brray:rotate-left! (lambda Number Number (do Number)))
; 1 brray:rotate-right!
(let brray:rotate-right! (lambda Unknown[] Number (do Unknown[])))
; 1 brray:slice len
(let len Number)
; 1 brray:slice start
(let start Unknown)
; 1 brray:slice end
(let end Unknown)
; 1 brray:slice slice
(let slice Unknown[])
; 1 brray:slice slice-len
(let slice-len Number)
; 1 brray:slice half
(let half Number)
; 1 brray:slice tail-call:left:brray:slice
(let tail-call:left:brray:slice (lambda Number (do Number)))
; 1 brray:slice tail-call:right:brray:slice
(let tail-call:right:brray:slice (lambda Number Number (do Number)))
; 1 brray:slice
(let brray:slice (lambda Unknown[] Number Number (do Unknown[])))
; 1 queue:empty?
(let queue:empty? (lambda Unknown[] (do Boolean)))
; 1 queue:not-empty?
(let queue:not-empty? (lambda Unknown[] (do Boolean)))
; 1 queue:empty!
(let queue:empty! (lambda Unknown[] (do Unknown[])))
; 1 queue:enqueue!
(let queue:enqueue! (lambda Unknown[] Unknown (do Unknown[])))
; 1 queue:dequeue!
(let queue:dequeue! (lambda Unknown[] (do Unknown[])))
; 1 queue:peek
(let queue:peek (lambda Unknown[] (do Unknown)))
; 1 stack:empty?
(let stack:empty? (lambda Unknown[] (do Boolean)))
; 1 stack:not-empty?
(let stack:not-empty? (lambda Unknown[] (do Boolean)))
; 1 stack:empty!
(let stack:empty! (lambda Unknown[] (do Unknown[])))
; 1 stack:push!
(let stack:push! (lambda Unknown[] Unknown (do Unknown[])))
; 1 stack:pop!
(let stack:pop! (lambda Unknown[] (do Unknown[])))
; 1 stack:peek
(let stack:peek (lambda Unknown[] (do Unknown)))
; 1 time:add-seconds
(let time:add-seconds (lambda Number Number (do Number)))
; 1 time:add-minutes
(let time:add-minutes (lambda Number Number (do Number)))
; 1 time:add-hours
(let time:add-hours (lambda Number Number (do Number)))
; 1 time:add-days
(let time:add-days (lambda Number Number (do Number)))
; 1 time:add-months
(let time:add-months (lambda Number Number (do Number)))
; 1 time:add-years
(let time:add-years (lambda Number Number (do Number)))
; 1 time:sub-seconds
(let time:sub-seconds (lambda Number Number (do Number)))
; 1 time:sub-minutes
(let time:sub-minutes (lambda Number Number (do Number)))
; 1 time:sub-hours
(let time:sub-hours (lambda Number Number (do Number)))
; 1 time:sub-days
(let time:sub-days (lambda Number Number (do Number)))
; 1 time:sub-months
(let time:sub-months (lambda Number Number (do Number)))
; 1 time:sub-years
(let time:sub-years (lambda Number Number (do Number)))
; 1 date:year
(let date:year (lambda Unknown[] (do Unknown)))
; 1 date:month
(let date:month (lambda Unknown[] (do Unknown)))
; 1 date:day
(let date:day (lambda Unknown[] (do Unknown)))
; 1 date:month-day
(let date:month-day (lambda Unknown[] (do Unknown[])))
; 1 date:year-month
(let date:year-month (lambda Unknown[] (do Unknown[])))
; 1 loop:while tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 loop:while
(let loop:while (lambda (lambda (do Boolean)) (lambda (do Unknown)) (do Number)))
; 1 loop:while-safe while
(let while (lambda (do Number)))
; 1 loop:while-safe
(let loop:while-safe (lambda (lambda (do Boolean)) (lambda (do Unknown)) (do Number)))
; 1 loop:for-range tail-call:loop:for-range
(let tail-call:loop:for-range (lambda Number (do Number)))
; 1 loop:for-range
(let loop:for-range (lambda Number Number (lambda Number (do Unknown)) (do Number)))
; 1 loop:for-n tail-call:loop:for-n
(let tail-call:loop:for-n (lambda Number (do Number)))
; 1 loop:for-n
(let loop:for-n (lambda Number (lambda Number (do Unknown)) (do Number)))
; 1 loop:repeat tail-call:loop:repeat
(let tail-call:loop:repeat (lambda Number (do Number)))
; 1 loop:repeat
(let loop:repeat (lambda Number (lambda (do Unknown)) (do Number)))
; 1 loop:some-n? tail-call:loop:some-n
(let tail-call:loop:some-n (lambda Number (do Number)))
; 1 loop:some-n?
(let loop:some-n? (lambda Number (lambda Number (do Boolean)) (do Number)))
; 1 loop:some-range? tail-call:loop:some-range
(let tail-call:loop:some-range (lambda Number (do Number)))
; 1 loop:some-range?
(let loop:some-range? (lambda Number Number (lambda Number (do Boolean)) (do Number)))
; 1 node:parent
(let node:parent (lambda Number (do Number)))
; 1 node:left
(let node:left (lambda Number (do Number)))
; 1 node:right
(let node:right (lambda Number (do Number)))
; 1 heap:top
(let heap:top Number)
; 1 heap:greater?
(let heap:greater? (lambda Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Unknown)))
; 1 heap:sift-up! node
(let node Number[])
; 1 heap:sift-up! tail-call:heap:sift-up!
(let tail-call:heap:sift-up! (lambda (do Number)))
; 1 heap:sift-up!
(let heap:sift-up! (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 heap:sift-down! node
(let node Number[])
; 1 heap:sift-down! tail-call:heap:sift-down! 219 max-child
(let max-child Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down!
(let tail-call:heap:sift-down! (lambda (do Number)))
; 1 heap:sift-down!
(let heap:sift-down! (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 heap:peek
(let heap:peek (lambda Unknown[] (do Unknown)))
; 1 heap:push!
(let heap:push! (lambda Unknown[] Unknown (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 heap:pop! bottom
(let bottom Number)
; 1 heap:pop!
(let heap:pop! (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 heap:replace!
(let heap:replace! (lambda Unknown[] Unknown (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 heap:empty?
(let heap:empty? (lambda Unknown[] (do Boolean)))
; 1 heap:not-empty?
(let heap:not-empty? (lambda Unknown[] (do Boolean)))
; 1 heap:empty!
(let heap:empty! (lambda Unknown[] (do Unknown[])))
; 1 from:array->heap heap
(let heap Unknown[])
; 1 from:array->heap
(let from:array->heap (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 optimization:tail-call-loop
(let optimization:tail-call-loop (lambda Unknown[] (do Unknown)))
; 1 optimization:tail-calls-0
(let optimization:tail-calls-0 (lambda (lambda (do Unknown)) (do Abstraction)))
; 1 optimization:tail-calls-1
(let optimization:tail-calls-1 (lambda (lambda Unknown (do Unknown)) (do Abstraction)))
; 1 optimization:tail-calls-2
(let optimization:tail-calls-2 (lambda (lambda Unknown Unknown (do Unknown)) (do Abstraction)))
; 1 optimization:tail-calls-3
(let optimization:tail-calls-3 (lambda (lambda Unknown Unknown Unknown (do Unknown)) (do Abstraction)))
; 1 optimization:tail-calls-4
(let optimization:tail-calls-4 (lambda (lambda Unknown Unknown Unknown Unknown (do Unknown)) (do Abstraction)))
; 1 option:error?
(let option:error? (lambda Unknown[] (do Boolean)))
; 1 option:value?
(let option:value? (lambda Unknown[] (do Boolean)))
; 1 option:value
(let option:value (lambda Unknown[] (do Unknown)))
; 1 option:error
(let option:error (lambda Unknown[] (do Unknown)))
; 1 new:ring-buffer pointer
(let pointer Number[])
; 1 new:ring-buffer buffer
(let buffer Unknown[])
; 1 new:ring-buffer 227 pt
(let pt Number)
; 1 new:ring-buffer
(let new:ring-buffer (lambda Number (do Unknown[])))
; 1 array:get
(let array:get (lambda Unknown[] Number (do Unknown)))
; 1 array:length
(let array:length (lambda Unknown[] (do Number)))
; 1 array:set!
(let array:set! (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 array:remove-last!
(let array:remove-last! (lambda Unknown[] (do Unknown[])))
; 1 push!
(let push! (lambda Unknown[] Unknown (do Unknown)))
; 1 del!
(let del! (lambda Unknown[] (do Unknown[])))
; 1 array:del!
(let array:del! (lambda Unknown[] (do Unknown[])))
; 1 equal?
(let equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 not-equal?
(let not-equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 new:big-integer
(let new:big-integer (lambda Number[] (do Number[])))
; 1 while
(let while (lambda Number Unknown (do Number)))
; 1 math:sort
(let math:sort (lambda Number[] (lambda Number Number (do Boolean)) (do Number[])))
; 1 Int
(let Int (lambda Number[] (do Number[])))
; 1 Iadd
(let Iadd (lambda Number[] Number[] (do Number[])))
; 1 Isub
(let Isub (lambda Number[] Number[] (do Number[])))
; 1 Imul
(let Imul (lambda Number[] Number[] (do Number[])))
; 1 Idiv
(let Idiv (lambda Unknown[] Number[] (do Number[])))
; 1 array:get-number
(let array:get-number (lambda Number[] Number (do Number)))
; 1 array:get-array
(let array:get-array (lambda Unknown[][] Number (do Unknown[])))
; 1 array:get-boolean
(let array:get-boolean (lambda Boolean[] Number (do Boolean)))
; 1 array:at
(let array:at (lambda Unknown[] Number (do Unknown)))
; 1 array:head
(let array:head (lambda Unknown[] (do Unknown)))
; 1 array:tail bounds
(let bounds Number)
; 1 array:tail tail-call:array:tail
(let tail-call:array:tail (lambda Number Unknown[] (do Unknown[])))
; 1 array:tail
(let array:tail (lambda Unknown[] (do Unknown[])))
; 1 array:car
(let array:car (lambda Unknown[] (do Unknown)))
; 1 array:cdr
(let array:cdr (lambda Unknown[] (do Unknown[])))
; 1 array:for-range
(let array:for-range (lambda Number Number (lambda Number (do Unknown)) (do Number)))
; 1 π
(let π Number)
; 1 λ
(let λ (lambda ... (do Abstraction)))
; 1 array?
(let array? (lambda Unknown (do Boolean)))
; 1 char?
(let char? (lambda Number (do Boolean)))
; 1 bool?
(let bool? (lambda Unknown (do Boolean)))
; 1 match:negative?
(let match:negative? (lambda Unknown[] (do Boolean)))
; 1 match:number? negative?
(let negative? Boolean)
; 1 match:number? digits
(let digits Unknown[])
; 1 match:number?
(let match:number? (lambda Unknown[] (do Boolean)))
; 1 match:digit?
(let match:digit? (lambda Number (do Boolean)))
; 1 match:digits?
(let match:digits? (lambda Unknown[] (do Boolean)))
; 1 ast:type
(let ast:type Number)
; 1 ast:value
(let ast:value Number)
; 1 ast:apply
(let ast:apply Number)
; 1 ast:word
(let ast:word Number)
; 1 ast:atom
(let ast:atom Number)
; 1 ast:leaf
(let ast:leaf (lambda Unknown Unknown (do Unknown[])))
; 1 ast:leaf? c
(let c Number)
; 1 ast:leaf?
(let ast:leaf? (lambda Unknown[] (do Boolean)))
; 1 from:chars->ast tree
(let tree Unknown[])
; 1 from:chars->ast stack
(let stack Unknown[])
; 1 from:chars->ast head
(let head Unknown[])
; 1 from:chars->ast acc
(let acc Unknown[])
; 1 from:chars->ast 229 cursor
(let cursor Unknown)
; 1 from:chars->ast 229 230 temp
(let temp Unknown[])
; 1 from:chars->ast 229 230 h
(let h Unknown[])
; 1 from:chars->ast 229 231 token
(let token Number[])
; 1 from:chars->ast 229 231 232 h
(let h Unknown[])
; 1 from:chars->ast
(let from:chars->ast (lambda Unknown[] (do Unknown[])))
; 1 special-form:let name
(let name Unknown)
; 1 special-form:let val
(let val Unknown)
; 1 special-form:let
(let special-form:let (lambda Unknown[] Unknown[] (do Unknown)))
; 1 special-form:lambda params
(let params Unknown[])
; 1 special-form:lambda body
(let body Unknown[])
; 1 special-form:lambda 233 local
(let local Unknown[])
; 1 special-form:lambda
(let special-form:lambda (lambda Unknown[] Unknown (do Abstraction)))
; 1 special-form:apply application
(let application (lambda Unknown Unknown[] (do Unknown)))
; 1 special-form:apply
(let special-form:apply (lambda Unknown[] Unknown[] (do Unknown)))
; 1 special-form:array
(let special-form:array (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:length
(let special-form:length (lambda Unknown[] Unknown[] (do Number)))
; 1 special-form:get
(let special-form:get (lambda Unknown[] Unknown[] (do Unknown)))
; 1 special-form:set!
(let special-form:set! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:pop!
(let special-form:pop! (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:equal?
(let special-form:equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 special-form:add
(let special-form:add (lambda Unknown[] Unknown[] (do Number)))
; 1 special-form:subtract
(let special-form:subtract (lambda Unknown[] Unknown[] (do Number)))
; 1 special-form:multiply
(let special-form:multiply (lambda Unknown[] Unknown[] (do Number)))
; 1 special-form:divide
(let special-form:divide (lambda Unknown[] Unknown[] (do Number)))
; 1 special-form:greater-than?
(let special-form:greater-than? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 special-form:less-than?
(let special-form:less-than? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 special-form:greater-than-or-equal?
(let special-form:greater-than-or-equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 special-form:less-than-or-equal?
(let special-form:less-than-or-equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 special-form:mod
(let special-form:mod (lambda Unknown[] Unknown[] (do Number)))
; 1 special-form:bit-wise-and
(let special-form:bit-wise-and (lambda Unknown[] Unknown[] (do Number)))
; 1 special-form:bit-wise-or
(let special-form:bit-wise-or (lambda Unknown[] Unknown[] (do Number)))
; 1 special-form:bit-wise-xor
(let special-form:bit-wise-xor (lambda Unknown[] Unknown[] (do Number)))
; 1 special-form:bit-wise-right-shift
(let special-form:bit-wise-right-shift (lambda Unknown[] Unknown[] (do Number)))
; 1 special-form:bit-wise-left-shift
(let special-form:bit-wise-left-shift (lambda Unknown[] Unknown[] (do Number)))
; 1 special-form:bit-wise-not
(let special-form:bit-wise-not (lambda Unknown[] Unknown[] (do Number)))
; 1 special-form:do
(let special-form:do (lambda Unknown[] Unknown[] (do Unknown)))
; 1 special-form:if
(let special-form:if (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:and?
(let special-form:and? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 special-form:or?
(let special-form:or? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 special-form:loop
(let special-form:loop (lambda Unknown[] Unknown[] (do Number)))
; 1 special-form:atom?
(let special-form:atom? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 special-form:lambda?
(let special-form:lambda? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 keywords
(let keywords Unknown[])
; 1 prototype:get head
(let head Unknown)
; 1 prototype:get tail
(let tail Unknown)
; 1 prototype:get
(let prototype:get (lambda Unknown[] Unknown[] (do Number)))
; 1 prototype:create!
(let prototype:create! (lambda Unknown (do Unknown[])))
; 1 evaluate expression
(let expression Unknown[])
; 1 evaluate 237 head
(let head Unknown[])
; 1 evaluate 237 tail
(let tail Unknown[])
; 1 evaluate 237 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 238 type
(let type Unknown)
; 1 ast:stringify 238 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 239 head
(let head Unknown[])
; 1 ast:traverse 239 tail
(let tail Unknown[])
; 1 ast:traverse 239 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::241
(let lambda::annonymous::1::241 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::242
(let lambda::annonymous::0::242 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda (do Number[])))
; 1 map:count map:count lambda::annonymous::1::244
(let lambda::annonymous::1::244 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::245
(let lambda::annonymous::1::245 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::246
(let lambda::annonymous::1::246 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::247
(let lambda::annonymous::1::247 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::249
(let lambda::annonymous::1::249 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::250 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::250
(let lambda::annonymous::1::250 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::251
(let lambda::annonymous::1::251 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::252
(let lambda::annonymous::1::252 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::253
(let lambda::annonymous::1::253 (lambda Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::254
(let lambda::annonymous::1::254 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::255
(let lambda::annonymous::1::255 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::256
(let lambda::annonymous::1::256 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::258
(let lambda::annonymous::1::258 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::260 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::260 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::260
(let lambda::annonymous::1::260 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::261 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::261 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::261
(let lambda::annonymous::1::261 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::262 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::262 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::262
(let lambda::annonymous::1::262 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::263 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::263 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::263
(let lambda::annonymous::1::263 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 105 105 lambda::annonymous::2::264
(let lambda::annonymous::2::264 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::265
(let lambda::annonymous::2::265 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::265 lambda::annonymous::2::265 lambda::annonymous::2::267
(let lambda::annonymous::2::267 (lambda Number (do Unknown)))
; 1 matrix:fill 103 103 lambda::annonymous::1::268
(let lambda::annonymous::1::268 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::269
(let lambda::annonymous::1::269 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::269 lambda::annonymous::1::269 lambda::annonymous::1::271
(let lambda::annonymous::1::271 (lambda Number (do Unknown[])))
; 1 matrix:of 101 101 lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::273
(let lambda::annonymous::1::273 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::273 lambda::annonymous::1::273 lambda::annonymous::1::275
(let lambda::annonymous::1::275 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 99 99 lambda::annonymous::1::276
(let lambda::annonymous::1::276 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::277 lambda::annonymous::1::277 lambda::annonymous::1::279
(let lambda::annonymous::1::279 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::280 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::280 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::280
(let lambda::annonymous::1::280 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::281
(let lambda::annonymous::1::281 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::282
(let lambda::annonymous::1::282 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::284
(let lambda::annonymous::1::284 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 81 81 lambda::annonymous::1::286
(let lambda::annonymous::1::286 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::287
(let lambda::annonymous::1::287 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::287 lambda::annonymous::1::287 lambda::annonymous::1::289
(let lambda::annonymous::1::289 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::290
(let lambda::annonymous::1::290 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::292
(let lambda::annonymous::1::292 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::294
(let lambda::annonymous::1::294 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::296
(let lambda::annonymous::1::296 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::298
(let lambda::annonymous::1::298 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::300
(let lambda::annonymous::1::300 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::302
(let lambda::annonymous::1::302 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::304
(let lambda::annonymous::1::304 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::305
(let lambda::annonymous::1::305 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 45 45 lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::311
(let lambda::annonymous::1::311 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda Number (do Number)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::313
(let lambda::annonymous::0::313 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::314
(let lambda::annonymous::1::314 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::315
(let lambda::annonymous::0::315 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::316
(let lambda::annonymous::1::316 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::317
(let lambda::annonymous::0::317 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::318
(let lambda::annonymous::1::318 (lambda (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::321 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::321 idx
(let idx Number)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::321 prod
(let prod Number)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::321
(let lambda::annonymous::1::321 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 323 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 323 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 323 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 324 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322
(let lambda::annonymous::1::322 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::325 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::325 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::325 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::326
(let lambda::annonymous::1::326 (lambda Unknown (do Unknown)))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::327 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::327 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::327 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::327
(let lambda::annonymous::1::327 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::330 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::330 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::330 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::330
(let lambda::annonymous::1::330 (lambda Number (do Number[])))
; 1 math:big-integer-power 8 8 lambda::annonymous::1::331 prod
(let prod Number)
; 1 math:big-integer-power 8 8 lambda::annonymous::1::331 newCarry
(let newCarry Number)
; 1 math:big-integer-power 8 8 lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Number (do Number[])))
; 1 math:min-length math:min-length lambda::annonymous::1::332
(let lambda::annonymous::1::332 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::333
(let lambda::annonymous::1::333 (lambda Number Unknown[] (do Number)))
; 1 math:product math:product lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::335
(let lambda::annonymous::1::335 (lambda Number Number (do Number)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::339
(let lambda::annonymous::1::339 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::340
(let lambda::annonymous::1::340 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::342
(let lambda::annonymous::1::342 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::343
(let lambda::annonymous::1::343 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::345
(let lambda::annonymous::1::345 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::346
(let lambda::annonymous::1::346 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::349
(let lambda::annonymous::1::349 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::351
(let lambda::annonymous::1::351 (lambda Number Unknown[] (do Number)))
; 1 math:big-integer-power 8 8 lambda::annonymous::1::353 prod
(let prod Number)
; 1 math:big-integer-power 8 8 lambda::annonymous::1::353 newCarry
(let newCarry Number)
; 1 math:big-integer-power 8 8 lambda::annonymous::1::353
(let lambda::annonymous::1::353 (lambda Number (do Number[])))
; 1 math:big-integer-power 354 355 prod
(let prod Number)
; 1 math:big-integer-power 354 355 newCarry
(let newCarry Number)
; 1 math:big-integer-power 354 354 lambda::annonymous::1::357 prod
(let prod Number)
; 1 math:big-integer-power 354 354 lambda::annonymous::1::357 newCarry
(let newCarry Number)
; 1 math:big-integer-power 354 354 lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::358 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::358 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::358 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::358
(let lambda::annonymous::1::358 (lambda Number (do Number[])))
; 1 math:big-integer-addition 359 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 359 digit-B
(let digit-B Number)
; 1 math:big-integer-addition 359 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::361 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::361 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::361 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::361
(let lambda::annonymous::1::361 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::362 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::362 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::362 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::362
(let lambda::annonymous::1::362 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction 365 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 365 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction 365 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::369 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::369 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::369 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::372
(let lambda::annonymous::1::372 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 374 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 374 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 374 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 375 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::376 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::376 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::376 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::376
(let lambda::annonymous::1::376 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::377 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::377 idx
(let idx Number)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::377 prod
(let prod Number)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::377
(let lambda::annonymous::1::377 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 379 carry
(let carry Number[])
; 1 math:big-integer-multiplication 379 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication 379 380 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 379 380 idx
(let idx Number)
; 1 math:big-integer-multiplication 379 380 prod
(let prod Number)
; 1 math:big-integer-multiplication 379 k
(let k Number[])
; 1 math:big-integer-multiplication 379 381 sum
(let sum Number)
; 1 math:big-integer-multiplication 379 379 lambda::annonymous::1::383 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 379 379 lambda::annonymous::1::383 idx
(let idx Number)
; 1 math:big-integer-multiplication 379 379 lambda::annonymous::1::383 prod
(let prod Number)
; 1 math:big-integer-multiplication 379 379 lambda::annonymous::1::383
(let lambda::annonymous::1::383 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 385 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 385 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 385 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 386 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384
(let lambda::annonymous::1::384 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::387 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::387 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::387 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::387
(let lambda::annonymous::1::387 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::388
(let lambda::annonymous::1::388 (lambda Unknown (do Unknown)))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::389
(let lambda::annonymous::1::389 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::393
(let lambda::annonymous::1::393 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-less-or-equal? 395 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 395 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 395 396 da
(let da Unknown)
; 1 math:big-integer-less-or-equal? 395 396 db
(let db Unknown)
; 1 math:big-integer-division 399 digit
(let digit Unknown)
; 1 math:big-integer-division 399 low
(let low Number[])
; 1 math:big-integer-division 399 high
(let high Number[])
; 1 math:big-integer-division 399 q
(let q Number[])
; 1 math:big-integer-division 399 400 mid
(let mid Number)
; 1 math:big-integer-division 399 400 prod
(let prod Number[])
; 1 math:big-integer-division 399 sub
(let sub Number[])
; 1 math:power-helper math:power-helper lambda::annonymous::0::402
(let lambda::annonymous::0::402 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::403
(let lambda::annonymous::1::403 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::406
(let lambda::annonymous::0::406 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::407
(let lambda::annonymous::1::407 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::408
(let lambda::annonymous::0::408 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::409
(let lambda::annonymous::1::409 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::412
(let lambda::annonymous::0::412 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::413
(let lambda::annonymous::1::413 (lambda (do Number[])))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::414
(let lambda::annonymous::0::414 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::415
(let lambda::annonymous::1::415 (lambda (do Unknown[])))
; 1 math:log-base 35 ln-base 416 g
(let g Number[])
; 1 math:log-base 35 ln-base 416 i
(let i Number[])
; 1 math:log-base 35 ln-base 416 416 lambda::annonymous::0::419
(let lambda::annonymous::0::419 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 416 416 lambda::annonymous::1::420
(let lambda::annonymous::1::420 (lambda (do Unknown[])))
; 1 math:log-base 421 epsilon
(let epsilon Number)
; 1 math:log-base 421 max-iter
(let max-iter Number)
; 1 math:log-base 421 ln-base 422 g
(let g Number[])
; 1 math:log-base 421 ln-base 422 i
(let i Number[])
; 1 math:log-base 421 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 421 ln-x
(let ln-x Number)
; 1 math:log-base 421 ln-b
(let ln-b Number)
; 1 math:log-base 421 ln-base 422 422 lambda::annonymous::0::425
(let lambda::annonymous::0::425 (lambda (do Boolean)))
; 1 math:log-base 421 ln-base 422 422 lambda::annonymous::1::426
(let lambda::annonymous::1::426 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::427
(let lambda::annonymous::1::427 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::429
(let lambda::annonymous::1::429 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::430
(let lambda::annonymous::1::430 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::432
(let lambda::annonymous::1::432 (lambda Number (do Number)))
; 1 math:prime? 438 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 438 tail-call:math:prime?
(let tail-call:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::439
(let lambda::annonymous::1::439 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::439 lambda::annonymous::1::439 lambda::annonymous::1::441
(let lambda::annonymous::1::441 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 45 45 lambda::annonymous::1::442
(let lambda::annonymous::1::442 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 443 443 lambda::annonymous::1::445
(let lambda::annonymous::1::445 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::446
(let lambda::annonymous::1::446 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::446 lambda::annonymous::1::446 lambda::annonymous::1::448
(let lambda::annonymous::1::448 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::449
(let lambda::annonymous::1::449 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::450
(let lambda::annonymous::1::450 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::453
(let lambda::annonymous::1::453 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::454
(let lambda::annonymous::1::454 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::455
(let lambda::annonymous::1::455 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::457
(let lambda::annonymous::1::457 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::458
(let lambda::annonymous::1::458 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::460
(let lambda::annonymous::1::460 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::461
(let lambda::annonymous::1::461 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::463
(let lambda::annonymous::1::463 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::465
(let lambda::annonymous::1::465 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::467
(let lambda::annonymous::1::467 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::468
(let lambda::annonymous::1::468 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::470
(let lambda::annonymous::1::470 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::474
(let lambda::annonymous::1::474 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::476
(let lambda::annonymous::1::476 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::477
(let lambda::annonymous::1::477 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::479
(let lambda::annonymous::1::479 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::480
(let lambda::annonymous::1::480 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::482
(let lambda::annonymous::1::482 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::483
(let lambda::annonymous::1::483 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::485
(let lambda::annonymous::1::485 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::486
(let lambda::annonymous::1::486 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::488
(let lambda::annonymous::1::488 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::491
(let lambda::annonymous::1::491 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::492
(let lambda::annonymous::1::492 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::495
(let lambda::annonymous::1::495 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::496
(let lambda::annonymous::1::496 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 497 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 497 current
(let current Unknown)
; 1 array:binary-search tail-call:array:binary-search 498 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 498 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::503
(let lambda::annonymous::1::503 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::505
(let lambda::annonymous::1::505 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::508
(let lambda::annonymous::1::508 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::509
(let lambda::annonymous::1::509 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::514
(let lambda::annonymous::1::514 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::515
(let lambda::annonymous::1::515 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::517
(let lambda::annonymous::1::517 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::518
(let lambda::annonymous::1::518 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::520
(let lambda::annonymous::1::520 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::521
(let lambda::annonymous::1::521 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::523
(let lambda::annonymous::1::523 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::524
(let lambda::annonymous::1::524 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::526
(let lambda::annonymous::1::526 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::527
(let lambda::annonymous::1::527 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::529
(let lambda::annonymous::1::529 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::530
(let lambda::annonymous::1::530 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::532
(let lambda::annonymous::1::532 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::534
(let lambda::annonymous::1::534 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 535 pivot
(let pivot Unknown)
; 1 array:sort 535 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 535 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 535 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 535 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 535 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 535 sorted
(let sorted Unknown[])
; 1 array:sort 535 left
(let left Unknown)
; 1 array:sort 535 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::536
(let lambda::annonymous::1::536 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::538
(let lambda::annonymous::1::538 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::539
(let lambda::annonymous::1::539 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::541
(let lambda::annonymous::1::541 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::542
(let lambda::annonymous::1::542 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::542 lambda::annonymous::1::542 lambda::annonymous::1::544
(let lambda::annonymous::1::544 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 81 81 lambda::annonymous::1::545
(let lambda::annonymous::1::545 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 546 546 lambda::annonymous::1::548
(let lambda::annonymous::1::548 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::549 lambda::annonymous::1::549 lambda::annonymous::1::551
(let lambda::annonymous::1::551 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::552
(let lambda::annonymous::1::552 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::554
(let lambda::annonymous::1::554 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::555
(let lambda::annonymous::1::555 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::557
(let lambda::annonymous::1::557 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 559 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::563
(let lambda::annonymous::1::563 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::564
(let lambda::annonymous::1::564 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::566
(let lambda::annonymous::1::566 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 567 start
(let start Unknown)
; 1 array:chunks 567 end
(let end Unknown)
; 1 array:adjacent-find 568 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 568 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 568 tail-call:array:adjacent-find
(let tail-call:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::575
(let lambda::annonymous::1::575 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::576
(let lambda::annonymous::1::576 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::578
(let lambda::annonymous::1::578 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::581
(let lambda::annonymous::1::581 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::582 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::582 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 583 idx
(let idx Number)
; 1 matrix:find-index 583 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::584 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::584 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::584
(let lambda::annonymous::1::584 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::585
(let lambda::annonymous::1::585 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::585 lambda::annonymous::1::585 lambda::annonymous::1::587
(let lambda::annonymous::1::587 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 99 99 lambda::annonymous::1::588
(let lambda::annonymous::1::588 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 589 589 lambda::annonymous::1::591
(let lambda::annonymous::1::591 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::592 lambda::annonymous::1::592 lambda::annonymous::1::594
(let lambda::annonymous::1::594 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::595
(let lambda::annonymous::1::595 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::595 lambda::annonymous::1::595 lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda Unknown (do Unknown)))
; 1 matrix:of 101 101 lambda::annonymous::1::598
(let lambda::annonymous::1::598 (lambda Unknown (do Unknown)))
; 1 matrix:of 599 599 lambda::annonymous::1::601
(let lambda::annonymous::1::601 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::602
(let lambda::annonymous::1::602 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::602 lambda::annonymous::1::602 lambda::annonymous::1::604
(let lambda::annonymous::1::604 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::605 lambda::annonymous::1::605 lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Number (do Unknown[])))
; 1 matrix:fill 103 103 lambda::annonymous::1::608
(let lambda::annonymous::1::608 (lambda Number (do Unknown[])))
; 1 matrix:fill 609 609 lambda::annonymous::1::611
(let lambda::annonymous::1::611 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::612 lambda::annonymous::1::612 lambda::annonymous::1::614
(let lambda::annonymous::1::614 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::615
(let lambda::annonymous::2::615 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::615 lambda::annonymous::2::615 lambda::annonymous::2::617
(let lambda::annonymous::2::617 (lambda Number (do Unknown)))
; 1 matrix:rotate 105 105 lambda::annonymous::2::618
(let lambda::annonymous::2::618 (lambda Number (do Unknown)))
; 1 matrix:rotate 619 619 lambda::annonymous::2::621
(let lambda::annonymous::2::621 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::622
(let lambda::annonymous::2::622 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::622 lambda::annonymous::2::622 lambda::annonymous::2::624
(let lambda::annonymous::2::624 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::625
(let lambda::annonymous::2::625 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::625 lambda::annonymous::2::625 lambda::annonymous::1::627
(let lambda::annonymous::1::627 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::628
(let lambda::annonymous::1::628 (lambda Number Number (do Number)))
; 1 matrix:product 629 629 lambda::annonymous::1::631
(let lambda::annonymous::1::631 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::632
(let lambda::annonymous::2::632 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::632 lambda::annonymous::2::632 lambda::annonymous::1::634
(let lambda::annonymous::1::634 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::637
(let lambda::annonymous::1::637 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 639 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 641 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 644 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 646 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::648 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::648 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::648
(let lambda::annonymous::1::648 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 649 dy
(let dy Number)
; 1 matrix:adjacent 649 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::650 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::650 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::651 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::651 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::651
(let lambda::annonymous::1::651 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 652 dy
(let dy Number)
; 1 matrix:adjacent-sum 652 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::653 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::653 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::653
(let lambda::annonymous::1::653 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::654 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::654 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::654
(let lambda::annonymous::1::654 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 655 dy
(let dy Number)
; 1 matrix:adjacent-product 655 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::656 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::656 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::656
(let lambda::annonymous::1::656 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::657 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::657 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::657
(let lambda::annonymous::1::657 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 658 dy
(let dy Number)
; 1 matrix:adjacent-fold 658 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::659 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::659 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::659
(let lambda::annonymous::1::659 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::660 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::660 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::660
(let lambda::annonymous::1::660 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 661 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 661 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::662 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::662 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::662
(let lambda::annonymous::1::662 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::663
(let lambda::annonymous::1::663 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::665
(let lambda::annonymous::1::665 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::666
(let lambda::annonymous::1::666 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::669
(let lambda::annonymous::1::669 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::673
(let lambda::annonymous::1::673 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 677 out
(let out Unknown[])
; 1 from:integer->string-base 677 neg?
(let neg? Boolean)
; 1 from:integer->string-base 677 n
(let n Number[])
; 1 from:integer->string-base 677 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 677 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::682
(let lambda::annonymous::1::682 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::683
(let lambda::annonymous::1::683 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Number (do Number[])))
; 1 from:array->set from:array->set lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::689
(let lambda::annonymous::1::689 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::692
(let lambda::annonymous::1::692 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::696
(let lambda::annonymous::1::696 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::699
(let lambda::annonymous::1::699 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::700
(let lambda::annonymous::1::700 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::702
(let lambda::annonymous::1::702 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::703
(let lambda::annonymous::1::703 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::705
(let lambda::annonymous::1::705 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::706
(let lambda::annonymous::1::706 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::708
(let lambda::annonymous::1::708 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::709
(let lambda::annonymous::1::709 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::712
(let lambda::annonymous::1::712 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::716
(let lambda::annonymous::1::716 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::717
(let lambda::annonymous::1::717 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::718
(let lambda::annonymous::1::718 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::720
(let lambda::annonymous::1::720 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::721
(let lambda::annonymous::1::721 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::723
(let lambda::annonymous::1::723 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::724
(let lambda::annonymous::1::724 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::726
(let lambda::annonymous::1::726 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::727
(let lambda::annonymous::1::727 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::729
(let lambda::annonymous::1::729 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::730
(let lambda::annonymous::1::730 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::733
(let lambda::annonymous::1::733 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::734 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::734
(let lambda::annonymous::1::734 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 735 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::737 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::737
(let lambda::annonymous::1::737 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::738
(let lambda::annonymous::1::738 (lambda Unknown (do Unknown[])))
; 1 string:match 739 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 740 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 150 tail-call:string:lesser 741 current
(let current Unknown[])
; 1 string:lesser? 742 a
(let a Unknown[])
; 1 string:lesser? 742 b
(let b Unknown[])
; 1 string:lesser? 742 pairs
(let pairs Unknown[])
; 1 string:lesser? 742 is
(let is Boolean[])
; 1 string:lesser? 742 tail-call:string:lesser 743 current
(let current Unknown[])
; 1 string:lesser? 742 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 152 tail-call:string:greater 744 current
(let current Unknown[])
; 1 string:greater? 745 a
(let a Unknown[])
; 1 string:greater? 745 b
(let b Unknown[])
; 1 string:greater? 745 pairs
(let pairs Unknown[])
; 1 string:greater? 745 is
(let is Boolean[])
; 1 string:greater? 745 tail-call:string:greater 746 current
(let current Unknown[])
; 1 string:greater? 745 tail-call:string:greater
(let tail-call:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::747
(let lambda::annonymous::1::747 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::750
(let lambda::annonymous::1::750 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::750 lambda::annonymous::1::750 lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::753
(let lambda::annonymous::1::753 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 160 160 lambda::annonymous::1::754
(let lambda::annonymous::1::754 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 760 760 lambda::annonymous::1::762
(let lambda::annonymous::1::762 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::763
(let lambda::annonymous::1::763 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::764
(let lambda::annonymous::1::764 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::764 lambda::annonymous::1::764 lambda::annonymous::1::766
(let lambda::annonymous::1::766 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::767
(let lambda::annonymous::1::767 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::767 lambda::annonymous::1::767 lambda::annonymous::1::769
(let lambda::annonymous::1::769 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 162 162 lambda::annonymous::1::770
(let lambda::annonymous::1::770 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 771 771 lambda::annonymous::1::773
(let lambda::annonymous::1::773 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::774
(let lambda::annonymous::1::774 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::774 lambda::annonymous::1::774 lambda::annonymous::1::776
(let lambda::annonymous::1::776 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::777
(let lambda::annonymous::1::777 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::781
(let lambda::annonymous::1::781 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::785
(let lambda::annonymous::1::785 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::787
(let lambda::annonymous::1::787 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 788 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper 789 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 790 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 791 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::792
(let lambda::annonymous::1::792 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::794
(let lambda::annonymous::1::794 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::795
(let lambda::annonymous::1::795 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::797
(let lambda::annonymous::1::797 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::802
(let lambda::annonymous::1::802 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::804
(let lambda::annonymous::1::804 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::805
(let lambda::annonymous::1::805 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::808
(let lambda::annonymous::1::808 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::809
(let lambda::annonymous::1::809 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::811
(let lambda::annonymous::1::811 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::812
(let lambda::annonymous::1::812 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::814
(let lambda::annonymous::1::814 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::821
(let lambda::annonymous::1::821 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::824
(let lambda::annonymous::1::824 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::826
(let lambda::annonymous::1::826 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::827
(let lambda::annonymous::1::827 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::830
(let lambda::annonymous::1::830 (lambda Unknown[] (do Boolean)))
; 1 map:get 192 192 lambda::annonymous::1::831
(let lambda::annonymous::1::831 (lambda Unknown[] (do Boolean)))
; 1 map:get 832 current
(let current Unknown)
; 1 map:get 832 found-index
(let found-index Number)
; 1 map:get 832 832 lambda::annonymous::1::834
(let lambda::annonymous::1::834 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 194 194 lambda::annonymous::1::835
(let lambda::annonymous::1::835 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 836 current
(let current Unknown)
; 1 map:get-option 836 index
(let index Number)
; 1 map:get-option 836 836 lambda::annonymous::1::838
(let lambda::annonymous::1::838 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::839
(let lambda::annonymous::1::839 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::840
(let lambda::annonymous::1::840 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::843
(let lambda::annonymous::1::843 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::844
(let lambda::annonymous::1::844 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::845
(let lambda::annonymous::1::845 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::847
(let lambda::annonymous::1::847 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::848 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::848 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::848
(let lambda::annonymous::1::848 (lambda Unknown[] (do Number)))
; 1 map:max 850 key
(let key Unknown)
; 1 map:max 850 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::852 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::852 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::852
(let lambda::annonymous::1::852 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::854 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::854 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::854
(let lambda::annonymous::1::854 (lambda Unknown[] (do Number)))
; 1 map:min 856 key
(let key Unknown)
; 1 map:min 856 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::858 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::858 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::858
(let lambda::annonymous::1::858 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::860
(let lambda::annonymous::0::860 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::861
(let lambda::annonymous::1::861 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::864
(let lambda::annonymous::0::864 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::865
(let lambda::annonymous::1::865 (lambda (do Number[])))
; 1 math:shoelace 866 a
(let a Unknown)
; 1 math:shoelace 866 b
(let b Unknown)
; 1 math:shoelace 866 left
(let left Unknown)
; 1 math:shoelace 866 right
(let right Unknown)
; 1 math:shoelace 866 y1
(let y1 Unknown)
; 1 math:shoelace 866 x1
(let x1 Unknown)
; 1 math:shoelace 866 y2
(let y2 Unknown)
; 1 math:shoelace 866 x2
(let x2 Unknown)
; 1 brray:balance! 873 initial
(let initial Unknown[])
; 1 brray:balance! 873 half
(let half Number)
; 1 brray:balance! 873 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 873 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 886 max-child
(let max-child Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 887 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::888
(let lambda::annonymous::1::888 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::890
(let lambda::annonymous::1::890 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 897 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::898
(let lambda::annonymous::1::898 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::900
(let lambda::annonymous::1::900 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::901 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::901 902 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::901 902 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::901 903 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::901 903 904 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::901
(let lambda::annonymous::1::901 (lambda Number (do Unknown[])))
; 1 from:chars->ast 905 cursor
(let cursor Unknown)
; 1 from:chars->ast 905 906 temp
(let temp Unknown[])
; 1 from:chars->ast 905 906 h
(let h Unknown[])
; 1 from:chars->ast 905 907 token
(let token Number[])
; 1 from:chars->ast 905 907 908 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::909 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::909 910 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::909 910 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::909 911 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::909 911 912 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda Number (do Unknown[])))
; 1 special-form:lambda 233 233 lambda::annonymous::1::913
(let lambda::annonymous::1::913 (lambda Number (do Unknown[])))
; 1 special-form:lambda 914 local
(let local Unknown[])
; 1 special-form:lambda 914 914 lambda::annonymous::1::916
(let lambda::annonymous::1::916 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::917
(let lambda::annonymous::1::917 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::919
(let lambda::annonymous::1::919 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::920
(let lambda::annonymous::1::920 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::922
(let lambda::annonymous::1::922 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 923 head
(let head Unknown[])
; 1 evaluate 923 tail
(let tail Unknown[])
; 1 evaluate 923 pattern
(let pattern Unknown)
; 1 ast:stringify 924 type
(let type Unknown)
; 1 ast:stringify 924 value
(let value Unknown)
; 1 ast:traverse 239 239 lambda::annonymous::1::925
(let lambda::annonymous::1::925 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 926 head
(let head Unknown[])
; 1 ast:traverse 926 tail
(let tail Unknown[])
; 1 ast:traverse 926 pattern
(let pattern Unknown)
; 1 ast:traverse 926 926 lambda::annonymous::1::928
(let lambda::annonymous::1::928 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 239 239 lambda::annonymous::1::930
(let lambda::annonymous::1::930 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 239 239 lambda::annonymous::1::931
(let lambda::annonymous::1::931 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 239 239 lambda::annonymous::1::932
(let lambda::annonymous::1::932 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 933 head
(let head Unknown[])
; 1 ast:traverse 933 tail
(let tail Unknown[])
; 1 ast:traverse 933 pattern
(let pattern Unknown)
; 1 ast:traverse 933 933 lambda::annonymous::1::935
(let lambda::annonymous::1::935 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 936 type
(let type Unknown)
; 1 ast:stringify 936 value
(let value Unknown)
; 1 evaluate 937 head
(let head Unknown[])
; 1 evaluate 937 tail
(let tail Unknown[])
; 1 evaluate 937 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::938
(let lambda::annonymous::1::938 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::939
(let lambda::annonymous::1::939 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 233 233 lambda::annonymous::1::940
(let lambda::annonymous::1::940 (lambda Number (do Unknown[])))
; 1 special-form:lambda 233 233 lambda::annonymous::1::941
(let lambda::annonymous::1::941 (lambda Number (do Unknown[])))
; 1 from:chars->ast 229 231 942 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::943 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::943 944 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::943 944 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::943 945 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::943 945 946 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::943
(let lambda::annonymous::1::943 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::947 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::947 948 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::947 948 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::947 949 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::947 949 950 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::947
(let lambda::annonymous::1::947 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::952
(let lambda::annonymous::1::952 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::953
(let lambda::annonymous::1::953 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::954
(let lambda::annonymous::1::954 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::956
(let lambda::annonymous::1::956 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::957
(let lambda::annonymous::1::957 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::958
(let lambda::annonymous::1::958 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 959 initial
(let initial Unknown[])
; 1 brray:balance! 959 half
(let half Number)
; 1 brray:balance! 959 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 959 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 960 a
(let a Unknown)
; 1 math:shoelace 960 b
(let b Unknown)
; 1 math:shoelace 960 left
(let left Unknown)
; 1 math:shoelace 960 right
(let right Unknown)
; 1 math:shoelace 960 y1
(let y1 Unknown)
; 1 math:shoelace 960 x1
(let x1 Unknown)
; 1 math:shoelace 960 y2
(let y2 Unknown)
; 1 math:shoelace 960 x2
(let x2 Unknown)
; 1 math:shoelace 961 a
(let a Unknown)
; 1 math:shoelace 961 b
(let b Unknown)
; 1 math:shoelace 961 left
(let left Unknown)
; 1 math:shoelace 961 right
(let right Unknown)
; 1 math:shoelace 961 y1
(let y1 Unknown)
; 1 math:shoelace 961 x1
(let x1 Unknown)
; 1 math:shoelace 961 y2
(let y2 Unknown)
; 1 math:shoelace 961 x2
(let x2 Unknown)
; 1 math:shoelace 962 a
(let a Unknown)
; 1 math:shoelace 962 b
(let b Unknown)
; 1 math:shoelace 962 left
(let left Unknown)
; 1 math:shoelace 962 right
(let right Unknown)
; 1 math:shoelace 962 y1
(let y1 Unknown)
; 1 math:shoelace 962 x1
(let x1 Unknown)
; 1 math:shoelace 962 y2
(let y2 Unknown)
; 1 math:shoelace 962 x2
(let x2 Unknown)
; 1 math:shoelace 963 a
(let a Unknown)
; 1 math:shoelace 963 b
(let b Unknown)
; 1 math:shoelace 963 left
(let left Unknown)
; 1 math:shoelace 963 right
(let right Unknown)
; 1 math:shoelace 963 y1
(let y1 Unknown)
; 1 math:shoelace 963 x1
(let x1 Unknown)
; 1 math:shoelace 963 y2
(let y2 Unknown)
; 1 math:shoelace 963 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::964
(let lambda::annonymous::0::964 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::965
(let lambda::annonymous::1::965 (lambda (do Number[])))
; 1 map:min 966 key
(let key Unknown)
; 1 map:min 966 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::968 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::968 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::968
(let lambda::annonymous::1::968 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::970 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::970 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::970
(let lambda::annonymous::1::970 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::972 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::972 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::972
(let lambda::annonymous::1::972 (lambda Unknown[] (do Number)))
; 1 map:max 974 key
(let key Unknown)
; 1 map:max 974 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::976 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::976 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::976
(let lambda::annonymous::1::976 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::978 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::978 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::978
(let lambda::annonymous::1::978 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::981
(let lambda::annonymous::1::981 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::984
(let lambda::annonymous::1::984 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::985
(let lambda::annonymous::1::985 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::989
(let lambda::annonymous::1::989 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::990
(let lambda::annonymous::1::990 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 194 194 lambda::annonymous::1::992
(let lambda::annonymous::1::992 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 194 194 lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 994 current
(let current Unknown)
; 1 map:get-option 994 index
(let index Number)
; 1 map:get-option 994 994 lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Unknown[] (do Boolean)))
; 1 map:get 192 192 lambda::annonymous::1::997
(let lambda::annonymous::1::997 (lambda Unknown[] (do Boolean)))
; 1 map:get 192 192 lambda::annonymous::1::998
(let lambda::annonymous::1::998 (lambda Unknown[] (do Boolean)))
; 1 map:get 999 current
(let current Unknown)
; 1 map:get 999 found-index
(let found-index Number)
; 1 map:get 999 999 lambda::annonymous::1::1001
(let lambda::annonymous::1::1001 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1002
(let lambda::annonymous::1::1002 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1006
(let lambda::annonymous::1::1006 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1016
(let lambda::annonymous::1::1016 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1018
(let lambda::annonymous::1::1018 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1020
(let lambda::annonymous::1::1020 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1021
(let lambda::annonymous::1::1021 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1022
(let lambda::annonymous::1::1022 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::1028
(let lambda::annonymous::1::1028 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1029
(let lambda::annonymous::1::1029 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1031
(let lambda::annonymous::1::1031 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1032
(let lambda::annonymous::1::1032 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 162 162 lambda::annonymous::1::1036
(let lambda::annonymous::1::1036 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 162 162 lambda::annonymous::1::1038
(let lambda::annonymous::1::1038 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1039 lambda::annonymous::1::1039 lambda::annonymous::1::1041
(let lambda::annonymous::1::1041 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1042 1042 lambda::annonymous::1::1044
(let lambda::annonymous::1::1044 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1045
(let lambda::annonymous::1::1045 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1045 lambda::annonymous::1::1045 lambda::annonymous::1::1047
(let lambda::annonymous::1::1047 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 160 160 lambda::annonymous::1::1048
(let lambda::annonymous::1::1048 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 160 160 lambda::annonymous::1::1050
(let lambda::annonymous::1::1050 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1051
(let lambda::annonymous::1::1051 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1051 lambda::annonymous::1::1051 lambda::annonymous::1::1053
(let lambda::annonymous::1::1053 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1055 1055 lambda::annonymous::1::1057
(let lambda::annonymous::1::1057 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1058
(let lambda::annonymous::1::1058 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1059
(let lambda::annonymous::1::1059 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1059 lambda::annonymous::1::1059 lambda::annonymous::1::1061
(let lambda::annonymous::1::1061 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::1068
(let lambda::annonymous::1::1068 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1069
(let lambda::annonymous::1::1069 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1071
(let lambda::annonymous::1::1071 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 152 tail-call:string:greater 1072 current
(let current Unknown[])
; 1 string:lesser? 150 tail-call:string:lesser 1073 current
(let current Unknown[])
; 1 string:has? 1074 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 1075 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::1076
(let lambda::annonymous::1::1076 (lambda Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1078
(let lambda::annonymous::1::1078 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1080
(let lambda::annonymous::1::1080 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1081
(let lambda::annonymous::1::1081 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1083
(let lambda::annonymous::1::1083 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1084
(let lambda::annonymous::1::1084 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1086
(let lambda::annonymous::1::1086 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1087
(let lambda::annonymous::1::1087 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1089
(let lambda::annonymous::1::1089 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1090
(let lambda::annonymous::1::1090 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1093
(let lambda::annonymous::1::1093 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1095
(let lambda::annonymous::1::1095 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1096
(let lambda::annonymous::1::1096 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1097
(let lambda::annonymous::1::1097 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1099
(let lambda::annonymous::1::1099 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1101
(let lambda::annonymous::1::1101 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1102
(let lambda::annonymous::1::1102 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1103
(let lambda::annonymous::1::1103 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1105
(let lambda::annonymous::1::1105 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1108
(let lambda::annonymous::1::1108 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1109
(let lambda::annonymous::1::1109 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1111
(let lambda::annonymous::1::1111 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1112
(let lambda::annonymous::1::1112 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1114
(let lambda::annonymous::1::1114 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1115
(let lambda::annonymous::1::1115 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1118
(let lambda::annonymous::1::1118 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1121
(let lambda::annonymous::1::1121 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1123
(let lambda::annonymous::1::1123 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1124
(let lambda::annonymous::1::1124 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1126
(let lambda::annonymous::1::1126 (lambda Number (do Number[])))
; 1 matrix:adjacent 1127 dy
(let dy Number)
; 1 matrix:adjacent 1127 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1128 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1128 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1128
(let lambda::annonymous::1::1128 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1129 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1129 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1129
(let lambda::annonymous::1::1129 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1131
(let lambda::annonymous::1::1131 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1132
(let lambda::annonymous::1::1132 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1133
(let lambda::annonymous::1::1133 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::1137
(let lambda::annonymous::1::1137 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::1138
(let lambda::annonymous::1::1138 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::1141
(let lambda::annonymous::1::1141 (lambda Number Number (do Number)))
; 1 matrix:product 1142 1142 lambda::annonymous::1::1144
(let lambda::annonymous::1::1144 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1145
(let lambda::annonymous::2::1145 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1145 lambda::annonymous::2::1145 lambda::annonymous::1::1147
(let lambda::annonymous::1::1147 (lambda Number Number (do Number)))
; 1 matrix:product 1148 1148 lambda::annonymous::1::1150
(let lambda::annonymous::1::1150 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1151
(let lambda::annonymous::2::1151 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1151 lambda::annonymous::2::1151 lambda::annonymous::1::1153
(let lambda::annonymous::1::1153 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1154
(let lambda::annonymous::2::1154 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1154 lambda::annonymous::2::1154 lambda::annonymous::1::1156
(let lambda::annonymous::1::1156 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1157
(let lambda::annonymous::2::1157 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1157 lambda::annonymous::2::1157 lambda::annonymous::1::1159
(let lambda::annonymous::1::1159 (lambda Number Number (do Number)))
; 1 matrix:rotate 105 105 lambda::annonymous::2::1160
(let lambda::annonymous::2::1160 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1161
(let lambda::annonymous::2::1161 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1161 lambda::annonymous::2::1161 lambda::annonymous::2::1163
(let lambda::annonymous::2::1163 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::265 lambda::annonymous::2::265 lambda::annonymous::2::1164
(let lambda::annonymous::2::1164 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::265 lambda::annonymous::2::265 lambda::annonymous::2::1166
(let lambda::annonymous::2::1166 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::265 lambda::annonymous::2::265 lambda::annonymous::2::1167
(let lambda::annonymous::2::1167 (lambda Number (do Unknown)))
; 1 matrix:fill 103 103 lambda::annonymous::1::1168
(let lambda::annonymous::1::1168 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::269 lambda::annonymous::1::269 lambda::annonymous::1::1169
(let lambda::annonymous::1::1169 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::269 lambda::annonymous::1::269 lambda::annonymous::1::1171
(let lambda::annonymous::1::1171 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::273 lambda::annonymous::1::273 lambda::annonymous::1::1172
(let lambda::annonymous::1::1172 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::273 lambda::annonymous::1::273 lambda::annonymous::1::1174
(let lambda::annonymous::1::1174 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::277 lambda::annonymous::1::277 lambda::annonymous::1::1175
(let lambda::annonymous::1::1175 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::277 lambda::annonymous::1::277 lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1178
(let lambda::annonymous::1::1178 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1180
(let lambda::annonymous::1::1180 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1181
(let lambda::annonymous::1::1181 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1182
(let lambda::annonymous::1::1182 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1184
(let lambda::annonymous::1::1184 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1186
(let lambda::annonymous::1::1186 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1189 start
(let start Unknown)
; 1 array:chunks 1189 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1191
(let lambda::annonymous::1::1191 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1192
(let lambda::annonymous::1::1192 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::287 lambda::annonymous::1::287 lambda::annonymous::1::1193
(let lambda::annonymous::1::1193 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::287 lambda::annonymous::1::287 lambda::annonymous::1::1195
(let lambda::annonymous::1::1195 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1196
(let lambda::annonymous::1::1196 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1197
(let lambda::annonymous::1::1197 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1199
(let lambda::annonymous::1::1199 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1204
(let lambda::annonymous::1::1204 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1205
(let lambda::annonymous::1::1205 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1207
(let lambda::annonymous::1::1207 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1208
(let lambda::annonymous::1::1208 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1210
(let lambda::annonymous::1::1210 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1211
(let lambda::annonymous::1::1211 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1212
(let lambda::annonymous::1::1212 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1215
(let lambda::annonymous::1::1215 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1216
(let lambda::annonymous::1::1216 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1217
(let lambda::annonymous::1::1217 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1219
(let lambda::annonymous::1::1219 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1220
(let lambda::annonymous::1::1220 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1221
(let lambda::annonymous::1::1221 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1224
(let lambda::annonymous::1::1224 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1225
(let lambda::annonymous::1::1225 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1228
(let lambda::annonymous::1::1228 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1229
(let lambda::annonymous::1::1229 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1230
(let lambda::annonymous::1::1230 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1233
(let lambda::annonymous::1::1233 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1234
(let lambda::annonymous::1::1234 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1236
(let lambda::annonymous::1::1236 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1237
(let lambda::annonymous::1::1237 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1238
(let lambda::annonymous::1::1238 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1240
(let lambda::annonymous::1::1240 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1241
(let lambda::annonymous::1::1241 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1242
(let lambda::annonymous::1::1242 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 45 45 lambda::annonymous::1::1244
(let lambda::annonymous::1::1244 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1245
(let lambda::annonymous::1::1245 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1247
(let lambda::annonymous::1::1247 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1249
(let lambda::annonymous::1::1249 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1251
(let lambda::annonymous::1::1251 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1253
(let lambda::annonymous::1::1253 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1255
(let lambda::annonymous::1::1255 (lambda Number (do Number)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::1256
(let lambda::annonymous::0::1256 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::1257
(let lambda::annonymous::1::1257 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1258
(let lambda::annonymous::0::1258 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1259
(let lambda::annonymous::1::1259 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::1262 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::1262 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::1262 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::1262
(let lambda::annonymous::1::1262 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 1263 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 1263 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 1263 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 1264 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::1265 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::1265 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::1265 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::1265
(let lambda::annonymous::1::1265 (lambda Number (do Number[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1269
(let lambda::annonymous::1::1269 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1270
(let lambda::annonymous::1::1270 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1271
(let lambda::annonymous::1::1271 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1272
(let lambda::annonymous::1::1272 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda Number Unknown[] (do Number)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1275
(let lambda::annonymous::1::1275 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1276
(let lambda::annonymous::1::1276 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1278
(let lambda::annonymous::1::1278 (lambda Number (do Boolean)))
; 1 math:big-integer-power 354 354 lambda::annonymous::1::1279 prod
(let prod Number)
; 1 math:big-integer-power 354 354 lambda::annonymous::1::1279 newCarry
(let newCarry Number)
; 1 math:big-integer-power 354 354 lambda::annonymous::1::1279
(let lambda::annonymous::1::1279 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1280 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1280 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1280 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1280
(let lambda::annonymous::1::1280 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1283 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1283 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1283 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1283
(let lambda::annonymous::1::1283 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::1288 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::1288 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::1288 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::1288
(let lambda::annonymous::1::1288 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 1289 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 1289 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 1289 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 1290 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::1291 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::1291 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::1291 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::1291
(let lambda::annonymous::1::1291 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1292
(let lambda::annonymous::1::1292 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 1294 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 1294 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 1294 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 1295 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293
(let lambda::annonymous::1::1293 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::1296 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::1296 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::1296 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::1296
(let lambda::annonymous::1::1296 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 379 379 lambda::annonymous::1::1297 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 379 379 lambda::annonymous::1::1297 idx
(let idx Number)
; 1 math:big-integer-multiplication 379 379 lambda::annonymous::1::1297 prod
(let prod Number)
; 1 math:big-integer-multiplication 379 379 lambda::annonymous::1::1297
(let lambda::annonymous::1::1297 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::1298 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::1298 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::1298 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::1298
(let lambda::annonymous::1::1298 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 1299 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 1299 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 1299 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 1300 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::1301 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::1301 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::1301 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::1301
(let lambda::annonymous::1::1301 (lambda Number (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::1303
(let lambda::annonymous::1::1303 (lambda Unknown[] Number (do Unknown[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::1308
(let lambda::annonymous::0::1308 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::1309
(let lambda::annonymous::1::1309 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1310
(let lambda::annonymous::0::1310 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1311
(let lambda::annonymous::1::1311 (lambda (do Number[])))
; 1 math:log-base 35 ln-base 416 416 lambda::annonymous::0::1312
(let lambda::annonymous::0::1312 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 416 416 lambda::annonymous::1::1313
(let lambda::annonymous::1::1313 (lambda (do Unknown[])))
; 1 math:log-base 421 ln-base 422 422 lambda::annonymous::0::1314
(let lambda::annonymous::0::1314 (lambda (do Boolean)))
; 1 math:log-base 421 ln-base 422 422 lambda::annonymous::1::1315
(let lambda::annonymous::1::1315 (lambda (do Unknown[])))
; 1 math:log-base 421 ln-base 1316 g
(let g Number[])
; 1 math:log-base 421 ln-base 1316 i
(let i Number[])
; 1 math:log-base 421 ln-base 1316 1316 lambda::annonymous::0::1319
(let lambda::annonymous::0::1319 (lambda (do Boolean)))
; 1 math:log-base 421 ln-base 1316 1316 lambda::annonymous::1::1320
(let lambda::annonymous::1::1320 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1322
(let lambda::annonymous::1::1322 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1323
(let lambda::annonymous::1::1323 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1325
(let lambda::annonymous::1::1325 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1327
(let lambda::annonymous::1::1327 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1329
(let lambda::annonymous::1::1329 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1330
(let lambda::annonymous::1::1330 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1332
(let lambda::annonymous::1::1332 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1334
(let lambda::annonymous::1::1334 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::439 lambda::annonymous::1::439 lambda::annonymous::1::1337
(let lambda::annonymous::1::1337 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::439 lambda::annonymous::1::439 lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::439 lambda::annonymous::1::439 lambda::annonymous::1::1341
(let lambda::annonymous::1::1341 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 45 45 lambda::annonymous::1::1343
(let lambda::annonymous::1::1343 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1344
(let lambda::annonymous::1::1344 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1344 lambda::annonymous::1::1344 lambda::annonymous::1::1346
(let lambda::annonymous::1::1346 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 443 443 lambda::annonymous::1::1347
(let lambda::annonymous::1::1347 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 443 443 lambda::annonymous::1::1349
(let lambda::annonymous::1::1349 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::446 lambda::annonymous::1::446 lambda::annonymous::1::1350
(let lambda::annonymous::1::1350 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::446 lambda::annonymous::1::446 lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::446 lambda::annonymous::1::446 lambda::annonymous::1::1354
(let lambda::annonymous::1::1354 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1355
(let lambda::annonymous::1::1355 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1356
(let lambda::annonymous::1::1356 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1357
(let lambda::annonymous::1::1357 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1358
(let lambda::annonymous::1::1358 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1359
(let lambda::annonymous::1::1359 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1360
(let lambda::annonymous::1::1360 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1361
(let lambda::annonymous::1::1361 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1362
(let lambda::annonymous::1::1362 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1363
(let lambda::annonymous::1::1363 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1364
(let lambda::annonymous::1::1364 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1365
(let lambda::annonymous::1::1365 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1366
(let lambda::annonymous::1::1366 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1367
(let lambda::annonymous::1::1367 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1368
(let lambda::annonymous::1::1368 (lambda Unknown[] (do Boolean)))
; 1 list:concat! list:concat! lambda::annonymous::1::1369
(let lambda::annonymous::1::1369 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:count-of list:count-of lambda::annonymous::1::1370
(let lambda::annonymous::1::1370 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1371
(let lambda::annonymous::1::1371 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1372
(let lambda::annonymous::1::1372 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1373
(let lambda::annonymous::1::1373 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1374
(let lambda::annonymous::1::1374 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1376
(let lambda::annonymous::1::1376 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1377
(let lambda::annonymous::1::1377 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1379
(let lambda::annonymous::1::1379 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1380
(let lambda::annonymous::1::1380 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1381
(let lambda::annonymous::1::1381 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1382
(let lambda::annonymous::1::1382 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1384
(let lambda::annonymous::1::1384 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1385
(let lambda::annonymous::1::1385 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1386
(let lambda::annonymous::1::1386 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1387
(let lambda::annonymous::1::1387 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1388
(let lambda::annonymous::1::1388 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 1389 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 1389 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1391
(let lambda::annonymous::1::1391 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1393
(let lambda::annonymous::1::1393 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1395
(let lambda::annonymous::1::1395 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1396
(let lambda::annonymous::1::1396 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1398
(let lambda::annonymous::1::1398 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1400
(let lambda::annonymous::1::1400 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1403
(let lambda::annonymous::1::1403 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1405
(let lambda::annonymous::1::1405 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1406
(let lambda::annonymous::1::1406 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1407
(let lambda::annonymous::1::1407 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1408
(let lambda::annonymous::1::1408 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1409
(let lambda::annonymous::1::1409 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1410
(let lambda::annonymous::1::1410 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1411
(let lambda::annonymous::1::1411 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1412
(let lambda::annonymous::1::1412 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1415
(let lambda::annonymous::1::1415 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1417
(let lambda::annonymous::1::1417 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1418
(let lambda::annonymous::1::1418 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1420
(let lambda::annonymous::1::1420 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1422
(let lambda::annonymous::1::1422 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1423
(let lambda::annonymous::1::1423 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1424
(let lambda::annonymous::1::1424 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::542 lambda::annonymous::1::542 lambda::annonymous::1::1425
(let lambda::annonymous::1::1425 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::542 lambda::annonymous::1::542 lambda::annonymous::1::1427
(let lambda::annonymous::1::1427 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1428
(let lambda::annonymous::1::1428 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1428 lambda::annonymous::1::1428 lambda::annonymous::1::1430
(let lambda::annonymous::1::1430 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 546 546 lambda::annonymous::1::1431
(let lambda::annonymous::1::1431 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::549 lambda::annonymous::1::549 lambda::annonymous::1::1432
(let lambda::annonymous::1::1432 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::549 lambda::annonymous::1::549 lambda::annonymous::1::1434
(let lambda::annonymous::1::1434 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1435
(let lambda::annonymous::1::1435 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1436
(let lambda::annonymous::1::1436 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1438
(let lambda::annonymous::1::1438 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1440
(let lambda::annonymous::1::1440 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1441
(let lambda::annonymous::1::1441 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1443
(let lambda::annonymous::1::1443 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1444 start
(let start Unknown)
; 1 array:chunks 1444 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1445 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1445 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1446 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1446 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1446
(let lambda::annonymous::1::1446 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1447 start
(let start Unknown)
; 1 array:chunks 1447 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1448 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1448 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1448
(let lambda::annonymous::1::1448 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1450
(let lambda::annonymous::1::1450 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1451
(let lambda::annonymous::1::1451 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1453
(let lambda::annonymous::1::1453 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1455
(let lambda::annonymous::1::1455 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1456
(let lambda::annonymous::1::1456 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1458
(let lambda::annonymous::1::1458 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1460
(let lambda::annonymous::1::1460 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1461
(let lambda::annonymous::1::1461 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1463
(let lambda::annonymous::1::1463 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1465
(let lambda::annonymous::1::1465 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1466
(let lambda::annonymous::1::1466 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1469
(let lambda::annonymous::1::1469 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1470
(let lambda::annonymous::1::1470 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1471
(let lambda::annonymous::1::1471 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1472
(let lambda::annonymous::1::1472 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1473
(let lambda::annonymous::1::1473 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1474
(let lambda::annonymous::1::1474 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1475
(let lambda::annonymous::1::1475 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1476 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1476 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1476
(let lambda::annonymous::1::1476 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::585 lambda::annonymous::1::585 lambda::annonymous::1::1477
(let lambda::annonymous::1::1477 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::585 lambda::annonymous::1::585 lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1480
(let lambda::annonymous::1::1480 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::1482
(let lambda::annonymous::1::1482 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 589 589 lambda::annonymous::1::1483
(let lambda::annonymous::1::1483 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::592 lambda::annonymous::1::592 lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::592 lambda::annonymous::1::592 lambda::annonymous::1::1486
(let lambda::annonymous::1::1486 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::595 lambda::annonymous::1::595 lambda::annonymous::1::1487
(let lambda::annonymous::1::1487 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::595 lambda::annonymous::1::595 lambda::annonymous::1::1489
(let lambda::annonymous::1::1489 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1490
(let lambda::annonymous::1::1490 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1490 lambda::annonymous::1::1490 lambda::annonymous::1::1492
(let lambda::annonymous::1::1492 (lambda Unknown (do Unknown)))
; 1 matrix:of 599 599 lambda::annonymous::1::1493
(let lambda::annonymous::1::1493 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::602 lambda::annonymous::1::602 lambda::annonymous::1::1494
(let lambda::annonymous::1::1494 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::602 lambda::annonymous::1::602 lambda::annonymous::1::1496
(let lambda::annonymous::1::1496 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::605 lambda::annonymous::1::605 lambda::annonymous::1::1497
(let lambda::annonymous::1::1497 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::605 lambda::annonymous::1::605 lambda::annonymous::1::1499
(let lambda::annonymous::1::1499 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1500
(let lambda::annonymous::1::1500 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1500 lambda::annonymous::1::1500 lambda::annonymous::1::1502
(let lambda::annonymous::1::1502 (lambda Number (do Unknown[])))
; 1 matrix:fill 609 609 lambda::annonymous::1::1503
(let lambda::annonymous::1::1503 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::612 lambda::annonymous::1::612 lambda::annonymous::1::1504
(let lambda::annonymous::1::1504 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::612 lambda::annonymous::1::612 lambda::annonymous::1::1506
(let lambda::annonymous::1::1506 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::615 lambda::annonymous::2::615 lambda::annonymous::2::1507
(let lambda::annonymous::2::1507 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::615 lambda::annonymous::2::615 lambda::annonymous::2::1509
(let lambda::annonymous::2::1509 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1510
(let lambda::annonymous::2::1510 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1510 lambda::annonymous::2::1510 lambda::annonymous::2::1512
(let lambda::annonymous::2::1512 (lambda Number (do Unknown)))
; 1 matrix:rotate 619 619 lambda::annonymous::2::1513
(let lambda::annonymous::2::1513 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::622 lambda::annonymous::2::622 lambda::annonymous::2::1514
(let lambda::annonymous::2::1514 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::622 lambda::annonymous::2::622 lambda::annonymous::2::1516
(let lambda::annonymous::2::1516 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1517
(let lambda::annonymous::2::1517 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1517 lambda::annonymous::2::1517 lambda::annonymous::1::1519
(let lambda::annonymous::1::1519 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::625 lambda::annonymous::2::625 lambda::annonymous::1::1520
(let lambda::annonymous::1::1520 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::625 lambda::annonymous::2::625 lambda::annonymous::1::1522
(let lambda::annonymous::1::1522 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::625 lambda::annonymous::2::625 lambda::annonymous::1::1523
(let lambda::annonymous::1::1523 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::625 lambda::annonymous::2::625 lambda::annonymous::1::1525
(let lambda::annonymous::1::1525 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::1526
(let lambda::annonymous::1::1526 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::1528
(let lambda::annonymous::1::1528 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1529
(let lambda::annonymous::2::1529 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1529 lambda::annonymous::2::1529 lambda::annonymous::1::1531
(let lambda::annonymous::1::1531 (lambda Number Number (do Number)))
; 1 matrix:product 629 629 lambda::annonymous::1::1532
(let lambda::annonymous::1::1532 (lambda Number Number (do Number)))
; 1 matrix:product 629 629 lambda::annonymous::1::1533
(let lambda::annonymous::1::1533 (lambda Number Number (do Number)))
; 1 matrix:product 629 629 lambda::annonymous::1::1535
(let lambda::annonymous::1::1535 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1536
(let lambda::annonymous::2::1536 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1536 lambda::annonymous::2::1536 lambda::annonymous::1::1538
(let lambda::annonymous::1::1538 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::632 lambda::annonymous::2::632 lambda::annonymous::1::1539
(let lambda::annonymous::1::1539 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::632 lambda::annonymous::2::632 lambda::annonymous::1::1541
(let lambda::annonymous::1::1541 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::632 lambda::annonymous::2::632 lambda::annonymous::1::1543
(let lambda::annonymous::1::1543 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1546
(let lambda::annonymous::1::1546 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1548
(let lambda::annonymous::1::1548 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 1551 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 1555 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1557 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1557 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1557
(let lambda::annonymous::1::1557 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1558 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1558 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1558
(let lambda::annonymous::1::1558 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1559 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1559 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1559
(let lambda::annonymous::1::1559 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1560 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1560 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1560
(let lambda::annonymous::1::1560 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1561 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1561 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1561
(let lambda::annonymous::1::1561 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1563
(let lambda::annonymous::1::1563 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1564
(let lambda::annonymous::1::1564 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1565
(let lambda::annonymous::1::1565 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1567
(let lambda::annonymous::1::1567 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1569
(let lambda::annonymous::1::1569 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1570
(let lambda::annonymous::1::1570 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1572
(let lambda::annonymous::1::1572 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1574
(let lambda::annonymous::1::1574 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1578
(let lambda::annonymous::1::1578 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1579
(let lambda::annonymous::1::1579 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1581
(let lambda::annonymous::1::1581 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1585
(let lambda::annonymous::1::1585 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1586
(let lambda::annonymous::1::1586 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1587
(let lambda::annonymous::1::1587 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1588
(let lambda::annonymous::1::1588 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1591
(let lambda::annonymous::1::1591 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1592
(let lambda::annonymous::1::1592 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1593
(let lambda::annonymous::1::1593 (lambda Number (do Number[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1596
(let lambda::annonymous::1::1596 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1597
(let lambda::annonymous::1::1597 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1599
(let lambda::annonymous::1::1599 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1600
(let lambda::annonymous::1::1600 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1602
(let lambda::annonymous::1::1602 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1604
(let lambda::annonymous::1::1604 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1605
(let lambda::annonymous::1::1605 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1606
(let lambda::annonymous::1::1606 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1607
(let lambda::annonymous::1::1607 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1609
(let lambda::annonymous::1::1609 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1611
(let lambda::annonymous::1::1611 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1612
(let lambda::annonymous::1::1612 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1613
(let lambda::annonymous::1::1613 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1615
(let lambda::annonymous::1::1615 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1617
(let lambda::annonymous::1::1617 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1618
(let lambda::annonymous::1::1618 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1620
(let lambda::annonymous::1::1620 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1621
(let lambda::annonymous::1::1621 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1622
(let lambda::annonymous::1::1622 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1623
(let lambda::annonymous::1::1623 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1624
(let lambda::annonymous::1::1624 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1625
(let lambda::annonymous::1::1625 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1626
(let lambda::annonymous::1::1626 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1627
(let lambda::annonymous::1::1627 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::1628
(let lambda::annonymous::1::1628 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1630
(let lambda::annonymous::1::1630 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1631
(let lambda::annonymous::1::1631 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1633
(let lambda::annonymous::1::1633 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1635
(let lambda::annonymous::1::1635 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1636
(let lambda::annonymous::1::1636 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1638
(let lambda::annonymous::1::1638 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1639
(let lambda::annonymous::1::1639 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1640 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1640
(let lambda::annonymous::1::1640 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1641 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1642 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1643 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1644 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 150 tail-call:string:lesser 1645 current
(let current Unknown[])
; 1 string:lesser? 150 tail-call:string:lesser 1646 current
(let current Unknown[])
; 1 string:lesser? 742 tail-call:string:lesser 1647 current
(let current Unknown[])
; 1 string:lesser? 742 tail-call:string:lesser 1648 current
(let current Unknown[])
; 1 string:greater? 152 tail-call:string:greater 1649 current
(let current Unknown[])
; 1 string:greater? 152 tail-call:string:greater 1650 current
(let current Unknown[])
; 1 string:greater? 745 tail-call:string:greater 1651 current
(let current Unknown[])
; 1 string:greater? 745 tail-call:string:greater 1652 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1654
(let lambda::annonymous::1::1654 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1655
(let lambda::annonymous::1::1655 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1656
(let lambda::annonymous::1::1656 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1657
(let lambda::annonymous::1::1657 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1659
(let lambda::annonymous::1::1659 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1661 1661 lambda::annonymous::1::1663
(let lambda::annonymous::1::1663 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1664
(let lambda::annonymous::1::1664 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1665
(let lambda::annonymous::1::1665 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1665 lambda::annonymous::1::1665 lambda::annonymous::1::1667
(let lambda::annonymous::1::1667 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::750 lambda::annonymous::1::750 lambda::annonymous::1::1668
(let lambda::annonymous::1::1668 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::750 lambda::annonymous::1::750 lambda::annonymous::1::1670
(let lambda::annonymous::1::1670 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::750 lambda::annonymous::1::750 lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 160 160 lambda::annonymous::1::1674
(let lambda::annonymous::1::1674 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1675
(let lambda::annonymous::1::1675 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1675 lambda::annonymous::1::1675 lambda::annonymous::1::1677
(let lambda::annonymous::1::1677 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 755 755 lambda::annonymous::1::1678
(let lambda::annonymous::1::1678 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1679
(let lambda::annonymous::1::1679 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1679 lambda::annonymous::1::1679 lambda::annonymous::1::1681
(let lambda::annonymous::1::1681 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 757 757 lambda::annonymous::1::1682
(let lambda::annonymous::1::1682 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1683
(let lambda::annonymous::1::1683 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1683 lambda::annonymous::1::1683 lambda::annonymous::1::1685
(let lambda::annonymous::1::1685 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1686
(let lambda::annonymous::1::1686 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 760 760 lambda::annonymous::1::1687
(let lambda::annonymous::1::1687 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 760 760 lambda::annonymous::1::1689
(let lambda::annonymous::1::1689 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::764 lambda::annonymous::1::764 lambda::annonymous::1::1690
(let lambda::annonymous::1::1690 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::764 lambda::annonymous::1::764 lambda::annonymous::1::1692
(let lambda::annonymous::1::1692 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::764 lambda::annonymous::1::764 lambda::annonymous::1::1694
(let lambda::annonymous::1::1694 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1696 1696 lambda::annonymous::1::1698
(let lambda::annonymous::1::1698 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1699
(let lambda::annonymous::1::1699 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1700
(let lambda::annonymous::1::1700 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1700 lambda::annonymous::1::1700 lambda::annonymous::1::1702
(let lambda::annonymous::1::1702 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1703 1703 lambda::annonymous::1::1705
(let lambda::annonymous::1::1705 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1706
(let lambda::annonymous::1::1706 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1706 lambda::annonymous::1::1706 lambda::annonymous::1::1708
(let lambda::annonymous::1::1708 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::767 lambda::annonymous::1::767 lambda::annonymous::1::1709
(let lambda::annonymous::1::1709 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::767 lambda::annonymous::1::767 lambda::annonymous::1::1711
(let lambda::annonymous::1::1711 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::767 lambda::annonymous::1::767 lambda::annonymous::1::1713
(let lambda::annonymous::1::1713 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 162 162 lambda::annonymous::1::1715
(let lambda::annonymous::1::1715 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1716
(let lambda::annonymous::1::1716 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1716 lambda::annonymous::1::1716 lambda::annonymous::1::1718
(let lambda::annonymous::1::1718 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 771 771 lambda::annonymous::1::1719
(let lambda::annonymous::1::1719 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 771 771 lambda::annonymous::1::1721
(let lambda::annonymous::1::1721 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::774 lambda::annonymous::1::774 lambda::annonymous::1::1722
(let lambda::annonymous::1::1722 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::774 lambda::annonymous::1::774 lambda::annonymous::1::1724
(let lambda::annonymous::1::1724 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::774 lambda::annonymous::1::774 lambda::annonymous::1::1726
(let lambda::annonymous::1::1726 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1727 1727 lambda::annonymous::1::1729
(let lambda::annonymous::1::1729 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1730
(let lambda::annonymous::1::1730 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1730 lambda::annonymous::1::1730 lambda::annonymous::1::1732
(let lambda::annonymous::1::1732 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1734
(let lambda::annonymous::1::1734 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1739
(let lambda::annonymous::1::1739 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1741
(let lambda::annonymous::1::1741 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1745
(let lambda::annonymous::1::1745 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1747
(let lambda::annonymous::1::1747 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 1748 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 1749 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1750
(let lambda::annonymous::1::1750 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1752
(let lambda::annonymous::1::1752 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1753
(let lambda::annonymous::1::1753 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1761
(let lambda::annonymous::1::1761 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1762
(let lambda::annonymous::1::1762 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1763
(let lambda::annonymous::1::1763 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1764
(let lambda::annonymous::1::1764 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1765
(let lambda::annonymous::1::1765 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1767
(let lambda::annonymous::1::1767 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1768
(let lambda::annonymous::1::1768 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1770
(let lambda::annonymous::1::1770 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1771
(let lambda::annonymous::1::1771 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1773
(let lambda::annonymous::1::1773 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1774
(let lambda::annonymous::1::1774 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1776
(let lambda::annonymous::1::1776 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1778
(let lambda::annonymous::1::1778 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1779
(let lambda::annonymous::1::1779 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1783
(let lambda::annonymous::1::1783 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1785
(let lambda::annonymous::1::1785 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1786
(let lambda::annonymous::1::1786 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1787
(let lambda::annonymous::1::1787 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1789
(let lambda::annonymous::1::1789 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1791
(let lambda::annonymous::1::1791 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1793
(let lambda::annonymous::1::1793 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1795
(let lambda::annonymous::1::1795 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1796
(let lambda::annonymous::1::1796 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1797
(let lambda::annonymous::1::1797 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1799
(let lambda::annonymous::1::1799 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1801
(let lambda::annonymous::1::1801 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1802
(let lambda::annonymous::1::1802 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1803
(let lambda::annonymous::1::1803 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1804
(let lambda::annonymous::1::1804 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1805
(let lambda::annonymous::1::1805 (lambda Unknown[] (do Boolean)))
; 1 map:get 832 832 lambda::annonymous::1::1806
(let lambda::annonymous::1::1806 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 836 836 lambda::annonymous::1::1807
(let lambda::annonymous::1::1807 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1809
(let lambda::annonymous::1::1809 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1810
(let lambda::annonymous::1::1810 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1811
(let lambda::annonymous::1::1811 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1813
(let lambda::annonymous::1::1813 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1815
(let lambda::annonymous::1::1815 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1816
(let lambda::annonymous::1::1816 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1818
(let lambda::annonymous::1::1818 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1820 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1820 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1820
(let lambda::annonymous::1::1820 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1824 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1824 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1824
(let lambda::annonymous::1::1824 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1827
(let lambda::annonymous::0::1827 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1828
(let lambda::annonymous::1::1828 (lambda (do Number[])))
; 1 math:shoelace 1829 a
(let a Unknown)
; 1 math:shoelace 1829 b
(let b Unknown)
; 1 math:shoelace 1829 left
(let left Unknown)
; 1 math:shoelace 1829 right
(let right Unknown)
; 1 math:shoelace 1829 y1
(let y1 Unknown)
; 1 math:shoelace 1829 x1
(let x1 Unknown)
; 1 math:shoelace 1829 y2
(let y2 Unknown)
; 1 math:shoelace 1829 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1830 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1830 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1830 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1830 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1830 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1830 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1830 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1830 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1830
(let lambda::annonymous::1::1830 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1831 a
(let a Unknown)
; 1 math:shoelace 1831 b
(let b Unknown)
; 1 math:shoelace 1831 left
(let left Unknown)
; 1 math:shoelace 1831 right
(let right Unknown)
; 1 math:shoelace 1831 y1
(let y1 Unknown)
; 1 math:shoelace 1831 x1
(let x1 Unknown)
; 1 math:shoelace 1831 y2
(let y2 Unknown)
; 1 math:shoelace 1831 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1832 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1832 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1832 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1832 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1832 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1832 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1832 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1832 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1832
(let lambda::annonymous::1::1832 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1833 a
(let a Unknown)
; 1 math:shoelace 1833 b
(let b Unknown)
; 1 math:shoelace 1833 left
(let left Unknown)
; 1 math:shoelace 1833 right
(let right Unknown)
; 1 math:shoelace 1833 y1
(let y1 Unknown)
; 1 math:shoelace 1833 x1
(let x1 Unknown)
; 1 math:shoelace 1833 y2
(let y2 Unknown)
; 1 math:shoelace 1833 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1834 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1834 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1834 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1834 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1834 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1834 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1834 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1834 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1834
(let lambda::annonymous::1::1834 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1835 a
(let a Unknown)
; 1 math:shoelace 1835 b
(let b Unknown)
; 1 math:shoelace 1835 left
(let left Unknown)
; 1 math:shoelace 1835 right
(let right Unknown)
; 1 math:shoelace 1835 y1
(let y1 Unknown)
; 1 math:shoelace 1835 x1
(let x1 Unknown)
; 1 math:shoelace 1835 y2
(let y2 Unknown)
; 1 math:shoelace 1835 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1836 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1836 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1836 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1836 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1836 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1836 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1836 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1836 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1836
(let lambda::annonymous::1::1836 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1837 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1837 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1837 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1837 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1837 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1837 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1837 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1837 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1837
(let lambda::annonymous::1::1837 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1838 a
(let a Unknown)
; 1 math:shoelace 1838 b
(let b Unknown)
; 1 math:shoelace 1838 left
(let left Unknown)
; 1 math:shoelace 1838 right
(let right Unknown)
; 1 math:shoelace 1838 y1
(let y1 Unknown)
; 1 math:shoelace 1838 x1
(let x1 Unknown)
; 1 math:shoelace 1838 y2
(let y2 Unknown)
; 1 math:shoelace 1838 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1839 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1839 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1839 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1839 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1839 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1839 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1839 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1839 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1839
(let lambda::annonymous::1::1839 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1840 a
(let a Unknown)
; 1 math:shoelace 1840 b
(let b Unknown)
; 1 math:shoelace 1840 left
(let left Unknown)
; 1 math:shoelace 1840 right
(let right Unknown)
; 1 math:shoelace 1840 y1
(let y1 Unknown)
; 1 math:shoelace 1840 x1
(let x1 Unknown)
; 1 math:shoelace 1840 y2
(let y2 Unknown)
; 1 math:shoelace 1840 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1841 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1841 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1841 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1841 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1841 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1841 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1841 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1841 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1841
(let lambda::annonymous::1::1841 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1842 a
(let a Unknown)
; 1 math:shoelace 1842 b
(let b Unknown)
; 1 math:shoelace 1842 left
(let left Unknown)
; 1 math:shoelace 1842 right
(let right Unknown)
; 1 math:shoelace 1842 y1
(let y1 Unknown)
; 1 math:shoelace 1842 x1
(let x1 Unknown)
; 1 math:shoelace 1842 y2
(let y2 Unknown)
; 1 math:shoelace 1842 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1843 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1843 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1843 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1843 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1843 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1843 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1843 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1843 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1843
(let lambda::annonymous::1::1843 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1844 a
(let a Unknown)
; 1 math:shoelace 1844 b
(let b Unknown)
; 1 math:shoelace 1844 left
(let left Unknown)
; 1 math:shoelace 1844 right
(let right Unknown)
; 1 math:shoelace 1844 y1
(let y1 Unknown)
; 1 math:shoelace 1844 x1
(let x1 Unknown)
; 1 math:shoelace 1844 y2
(let y2 Unknown)
; 1 math:shoelace 1844 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1845 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1845 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1845 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1845 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1845 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1845 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1845 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1845 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1845
(let lambda::annonymous::1::1845 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 1846 initial
(let initial Unknown[])
; 1 brray:balance! 1846 half
(let half Number)
; 1 brray:balance! 1846 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1846 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 1847 initial
(let initial Unknown[])
; 1 brray:balance! 1847 half
(let half Number)
; 1 brray:balance! 1847 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1847 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 1854 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1855
(let lambda::annonymous::1::1855 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1856
(let lambda::annonymous::1::1856 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1857
(let lambda::annonymous::1::1857 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1858 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1858 1859 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1858 1859 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1858 1860 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1858 1860 1861 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1858
(let lambda::annonymous::1::1858 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::901 1862 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::901 1862 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::901 1863 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::901 1863 1864 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::901 903 1865 h
(let h Unknown[])
; 1 from:chars->ast 229 231 1866 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1867 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1867 1868 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1867 1868 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1867 1869 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1867 1869 1870 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1867
(let lambda::annonymous::1::1867 (lambda Number (do Unknown[])))
; 1 from:chars->ast 905 907 1871 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1872 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1872 1873 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1872 1873 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1872 1874 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1872 1874 1875 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1872
(let lambda::annonymous::1::1872 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::909 1876 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::909 1876 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::909 1877 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::909 1877 1878 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::909 911 1879 h
(let h Unknown[])
; 1 special-form:lambda 233 233 lambda::annonymous::1::1880
(let lambda::annonymous::1::1880 (lambda Number (do Unknown[])))
; 1 special-form:lambda 914 914 lambda::annonymous::1::1881
(let lambda::annonymous::1::1881 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1882
(let lambda::annonymous::1::1882 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1883
(let lambda::annonymous::1::1883 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1884 head
(let head Unknown)
; 1 evaluate 1884 tail
(let tail Unknown[])
; 1 evaluate 1884 pattern
(let pattern Unknown)
; 1 evaluate 1885 head
(let head Unknown)
; 1 evaluate 1885 tail
(let tail Unknown[])
; 1 evaluate 1885 pattern
(let pattern Unknown)
; 1 ast:stringify 1886 type
(let type Unknown)
; 1 ast:stringify 1886 value
(let value Unknown)
; 1 ast:stringify 1887 type
(let type Unknown)
; 1 ast:stringify 1887 value
(let value Unknown)
; 1 ast:traverse 1888 head
(let head Unknown)
; 1 ast:traverse 1888 tail
(let tail Unknown[])
; 1 ast:traverse 1888 pattern
(let pattern Unknown)
; 1 ast:traverse 1888 1888 lambda::annonymous::1::1890
(let lambda::annonymous::1::1890 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 926 926 lambda::annonymous::1::1891
(let lambda::annonymous::1::1891 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1892 head
(let head Unknown)
; 1 ast:traverse 1892 tail
(let tail Unknown[])
; 1 ast:traverse 1892 pattern
(let pattern Unknown)
; 1 ast:traverse 1892 1892 lambda::annonymous::1::1894
(let lambda::annonymous::1::1894 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 239 239 lambda::annonymous::1::1895
(let lambda::annonymous::1::1895 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 933 933 lambda::annonymous::1::1896
(let lambda::annonymous::1::1896 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1897 head
(let head Unknown)
; 1 ast:traverse 1897 tail
(let tail Unknown[])
; 1 ast:traverse 1897 pattern
(let pattern Unknown)
; 1 ast:traverse 1897 1897 lambda::annonymous::1::1899
(let lambda::annonymous::1::1899 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1900 type
(let type Unknown)
; 1 ast:stringify 1900 value
(let value Unknown)
; 1 evaluate 1901 head
(let head Unknown)
; 1 evaluate 1901 tail
(let tail Unknown[])
; 1 evaluate 1901 pattern
(let pattern Unknown)
; 1 from:chars->ast 229 231 1902 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::943 1903 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::943 1903 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::943 1904 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::943 1904 1905 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::943 945 1906 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::947 1907 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::947 1907 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::947 1908 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::947 1908 1909 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::947 949 1910 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::1911
(let lambda::annonymous::1::1911 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1912
(let lambda::annonymous::1::1912 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1913 initial
(let initial Unknown[])
; 1 brray:balance! 1913 half
(let half Number)
; 1 brray:balance! 1913 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1913 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1914 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1914 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1914 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1914 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1914 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1914 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1914 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1914 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1914
(let lambda::annonymous::1::1914 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1915 a
(let a Unknown)
; 1 math:shoelace 1915 b
(let b Unknown)
; 1 math:shoelace 1915 left
(let left Unknown)
; 1 math:shoelace 1915 right
(let right Unknown)
; 1 math:shoelace 1915 y1
(let y1 Unknown)
; 1 math:shoelace 1915 x1
(let x1 Unknown)
; 1 math:shoelace 1915 y2
(let y2 Unknown)
; 1 math:shoelace 1915 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1916 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1916 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1916 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1916 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1916 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1916 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1916 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1916 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1916
(let lambda::annonymous::1::1916 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1917 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1917 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1917 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1917 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1917 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1917 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1917 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1917 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1917
(let lambda::annonymous::1::1917 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1918 a
(let a Unknown)
; 1 math:shoelace 1918 b
(let b Unknown)
; 1 math:shoelace 1918 left
(let left Unknown)
; 1 math:shoelace 1918 right
(let right Unknown)
; 1 math:shoelace 1918 y1
(let y1 Unknown)
; 1 math:shoelace 1918 x1
(let x1 Unknown)
; 1 math:shoelace 1918 y2
(let y2 Unknown)
; 1 math:shoelace 1918 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1919 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1919 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1919 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1919 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1919 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1919 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1919 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1919 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1919
(let lambda::annonymous::1::1919 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1920 a
(let a Unknown)
; 1 math:shoelace 1920 b
(let b Unknown)
; 1 math:shoelace 1920 left
(let left Unknown)
; 1 math:shoelace 1920 right
(let right Unknown)
; 1 math:shoelace 1920 y1
(let y1 Unknown)
; 1 math:shoelace 1920 x1
(let x1 Unknown)
; 1 math:shoelace 1920 y2
(let y2 Unknown)
; 1 math:shoelace 1920 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1921 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1921 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1921 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1921 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1921 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1921 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1921 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1921 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1921
(let lambda::annonymous::1::1921 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1922 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1922 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1922 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1922 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1922 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1922 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1922 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1922 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1922
(let lambda::annonymous::1::1922 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1923 a
(let a Unknown)
; 1 math:shoelace 1923 b
(let b Unknown)
; 1 math:shoelace 1923 left
(let left Unknown)
; 1 math:shoelace 1923 right
(let right Unknown)
; 1 math:shoelace 1923 y1
(let y1 Unknown)
; 1 math:shoelace 1923 x1
(let x1 Unknown)
; 1 math:shoelace 1923 y2
(let y2 Unknown)
; 1 math:shoelace 1923 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1924 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1924 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1924 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1924 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1924 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1924 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1924 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1924 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1924
(let lambda::annonymous::1::1924 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1925 a
(let a Unknown)
; 1 math:shoelace 1925 b
(let b Unknown)
; 1 math:shoelace 1925 left
(let left Unknown)
; 1 math:shoelace 1925 right
(let right Unknown)
; 1 math:shoelace 1925 y1
(let y1 Unknown)
; 1 math:shoelace 1925 x1
(let x1 Unknown)
; 1 math:shoelace 1925 y2
(let y2 Unknown)
; 1 math:shoelace 1925 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1926 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1926 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1926 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1926 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1926 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1926 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1926 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1926 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1926
(let lambda::annonymous::1::1926 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1927 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1927 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1927 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1927 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1927 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1927 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1927 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1927 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1928 a
(let a Unknown)
; 1 math:shoelace 1928 b
(let b Unknown)
; 1 math:shoelace 1928 left
(let left Unknown)
; 1 math:shoelace 1928 right
(let right Unknown)
; 1 math:shoelace 1928 y1
(let y1 Unknown)
; 1 math:shoelace 1928 x1
(let x1 Unknown)
; 1 math:shoelace 1928 y2
(let y2 Unknown)
; 1 math:shoelace 1928 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1929 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1929 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1929 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1929 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1929 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1929 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1929 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1929 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1929
(let lambda::annonymous::1::1929 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1930 a
(let a Unknown)
; 1 math:shoelace 1930 b
(let b Unknown)
; 1 math:shoelace 1930 left
(let left Unknown)
; 1 math:shoelace 1930 right
(let right Unknown)
; 1 math:shoelace 1930 y1
(let y1 Unknown)
; 1 math:shoelace 1930 x1
(let x1 Unknown)
; 1 math:shoelace 1930 y2
(let y2 Unknown)
; 1 math:shoelace 1930 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1931 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1931 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1931 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1931 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1931 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1931 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1931 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1931 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1931
(let lambda::annonymous::1::1931 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1932 a
(let a Unknown)
; 1 math:shoelace 1932 b
(let b Unknown)
; 1 math:shoelace 1932 left
(let left Unknown)
; 1 math:shoelace 1932 right
(let right Unknown)
; 1 math:shoelace 1932 y1
(let y1 Unknown)
; 1 math:shoelace 1932 x1
(let x1 Unknown)
; 1 math:shoelace 1932 y2
(let y2 Unknown)
; 1 math:shoelace 1932 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1933 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1933 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1933 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1933 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1933 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1933 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1933 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1933 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1933
(let lambda::annonymous::1::1933 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1934
(let lambda::annonymous::0::1934 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1935
(let lambda::annonymous::1::1935 (lambda (do Number[])))
; 1 map:min map:min lambda::annonymous::1::1936 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1936 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1936
(let lambda::annonymous::1::1936 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1941 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1941 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1941
(let lambda::annonymous::1::1941 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1945
(let lambda::annonymous::1::1945 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1947
(let lambda::annonymous::1::1947 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1948
(let lambda::annonymous::1::1948 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1949
(let lambda::annonymous::1::1949 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1951
(let lambda::annonymous::1::1951 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1952
(let lambda::annonymous::1::1952 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1954
(let lambda::annonymous::1::1954 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 994 994 lambda::annonymous::1::1955
(let lambda::annonymous::1::1955 (lambda Unknown[] (do Boolean)))
; 1 map:get 999 999 lambda::annonymous::1::1956
(let lambda::annonymous::1::1956 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1957
(let lambda::annonymous::1::1957 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1958
(let lambda::annonymous::1::1958 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1962
(let lambda::annonymous::1::1962 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1964
(let lambda::annonymous::1::1964 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1965
(let lambda::annonymous::1::1965 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1967
(let lambda::annonymous::1::1967 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1968
(let lambda::annonymous::1::1968 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1970
(let lambda::annonymous::1::1970 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1971
(let lambda::annonymous::1::1971 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1973
(let lambda::annonymous::1::1973 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1974
(let lambda::annonymous::1::1974 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1976
(let lambda::annonymous::1::1976 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1977
(let lambda::annonymous::1::1977 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1979
(let lambda::annonymous::1::1979 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1980
(let lambda::annonymous::1::1980 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1982
(let lambda::annonymous::1::1982 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1987
(let lambda::annonymous::1::1987 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1992
(let lambda::annonymous::1::1992 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 162 162 lambda::annonymous::1::1994
(let lambda::annonymous::1::1994 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 162 162 lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1039 lambda::annonymous::1::1039 lambda::annonymous::1::1997
(let lambda::annonymous::1::1997 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1039 lambda::annonymous::1::1039 lambda::annonymous::1::1999
(let lambda::annonymous::1::1999 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2000
(let lambda::annonymous::1::2000 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2000 lambda::annonymous::1::2000 lambda::annonymous::1::2002
(let lambda::annonymous::1::2002 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1042 1042 lambda::annonymous::1::2003
(let lambda::annonymous::1::2003 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1045 lambda::annonymous::1::1045 lambda::annonymous::1::2004
(let lambda::annonymous::1::2004 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1045 lambda::annonymous::1::1045 lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 160 160 lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1051 lambda::annonymous::1::1051 lambda::annonymous::1::2008
(let lambda::annonymous::1::2008 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1051 lambda::annonymous::1::1051 lambda::annonymous::1::2010
(let lambda::annonymous::1::2010 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2011
(let lambda::annonymous::1::2011 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2011 lambda::annonymous::1::2011 lambda::annonymous::1::2013
(let lambda::annonymous::1::2013 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2014
(let lambda::annonymous::1::2014 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1055 1055 lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1059 lambda::annonymous::1::1059 lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1059 lambda::annonymous::1::1059 lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 157 157 lambda::annonymous::1::2019
(let lambda::annonymous::1::2019 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2020
(let lambda::annonymous::1::2020 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2020 lambda::annonymous::1::2020 lambda::annonymous::1::2022
(let lambda::annonymous::1::2022 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1063 1063 lambda::annonymous::1::2023
(let lambda::annonymous::1::2023 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 155 155 lambda::annonymous::1::2024
(let lambda::annonymous::1::2024 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2025
(let lambda::annonymous::1::2025 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2025 lambda::annonymous::1::2025 lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1066 1066 lambda::annonymous::1::2028
(let lambda::annonymous::1::2028 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2029
(let lambda::annonymous::1::2029 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2031
(let lambda::annonymous::1::2031 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 152 tail-call:string:greater 2032 current
(let current Unknown[])
; 1 string:lesser? 150 tail-call:string:lesser 2033 current
(let current Unknown[])
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2034
(let lambda::annonymous::1::2034 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2035
(let lambda::annonymous::1::2035 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2036
(let lambda::annonymous::1::2036 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::2038
(let lambda::annonymous::1::2038 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2039
(let lambda::annonymous::1::2039 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2040
(let lambda::annonymous::1::2040 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2041
(let lambda::annonymous::1::2041 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2044
(let lambda::annonymous::1::2044 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2045
(let lambda::annonymous::1::2045 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2047
(let lambda::annonymous::1::2047 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2048
(let lambda::annonymous::1::2048 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2050
(let lambda::annonymous::1::2050 (lambda Number[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::2051
(let lambda::annonymous::1::2051 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::2052
(let lambda::annonymous::1::2052 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2053
(let lambda::annonymous::1::2053 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2055
(let lambda::annonymous::1::2055 (lambda Number[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2056
(let lambda::annonymous::1::2056 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2057
(let lambda::annonymous::1::2057 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2058
(let lambda::annonymous::1::2058 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2059
(let lambda::annonymous::1::2059 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2060
(let lambda::annonymous::1::2060 (lambda Number (do Number[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2061 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2061 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2061
(let lambda::annonymous::1::2061 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2062
(let lambda::annonymous::1::2062 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2064
(let lambda::annonymous::1::2064 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2065
(let lambda::annonymous::1::2065 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2067
(let lambda::annonymous::1::2067 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2068
(let lambda::annonymous::1::2068 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2070
(let lambda::annonymous::1::2070 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2071
(let lambda::annonymous::1::2071 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2073
(let lambda::annonymous::1::2073 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2074
(let lambda::annonymous::2::2074 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2074 lambda::annonymous::2::2074 lambda::annonymous::1::2076
(let lambda::annonymous::1::2076 (lambda Number Number (do Number)))
; 1 matrix:product 1142 1142 lambda::annonymous::1::2077
(let lambda::annonymous::1::2077 (lambda Number Number (do Number)))
; 1 matrix:product 1142 1142 lambda::annonymous::1::2079
(let lambda::annonymous::1::2079 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2080
(let lambda::annonymous::2::2080 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2080 lambda::annonymous::2::2080 lambda::annonymous::1::2082
(let lambda::annonymous::1::2082 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1145 lambda::annonymous::2::1145 lambda::annonymous::1::2083
(let lambda::annonymous::1::2083 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1145 lambda::annonymous::2::1145 lambda::annonymous::1::2085
(let lambda::annonymous::1::2085 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1145 lambda::annonymous::2::1145 lambda::annonymous::1::2087
(let lambda::annonymous::1::2087 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2088
(let lambda::annonymous::2::2088 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2088 lambda::annonymous::2::2088 lambda::annonymous::1::2090
(let lambda::annonymous::1::2090 (lambda Number Number (do Number)))
; 1 matrix:product 1148 1148 lambda::annonymous::1::2091
(let lambda::annonymous::1::2091 (lambda Number Number (do Number)))
; 1 matrix:product 1148 1148 lambda::annonymous::1::2093
(let lambda::annonymous::1::2093 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1151 lambda::annonymous::2::1151 lambda::annonymous::1::2094
(let lambda::annonymous::1::2094 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1151 lambda::annonymous::2::1151 lambda::annonymous::1::2096
(let lambda::annonymous::1::2096 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1151 lambda::annonymous::2::1151 lambda::annonymous::1::2098
(let lambda::annonymous::1::2098 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1154 lambda::annonymous::2::1154 lambda::annonymous::1::2099
(let lambda::annonymous::1::2099 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1154 lambda::annonymous::2::1154 lambda::annonymous::1::2101
(let lambda::annonymous::1::2101 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1154 lambda::annonymous::2::1154 lambda::annonymous::1::2103
(let lambda::annonymous::1::2103 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1157 lambda::annonymous::2::1157 lambda::annonymous::1::2104
(let lambda::annonymous::1::2104 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1157 lambda::annonymous::2::1157 lambda::annonymous::1::2106
(let lambda::annonymous::1::2106 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1157 lambda::annonymous::2::1157 lambda::annonymous::1::2108
(let lambda::annonymous::1::2108 (lambda Number Number (do Number)))
; 1 matrix:rotate 105 105 lambda::annonymous::2::2109
(let lambda::annonymous::2::2109 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2110
(let lambda::annonymous::2::2110 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2110 lambda::annonymous::2::2110 lambda::annonymous::2::2112
(let lambda::annonymous::2::2112 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1161 lambda::annonymous::2::1161 lambda::annonymous::2::2113
(let lambda::annonymous::2::2113 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1161 lambda::annonymous::2::1161 lambda::annonymous::2::2115
(let lambda::annonymous::2::2115 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1161 lambda::annonymous::2::1161 lambda::annonymous::2::2116
(let lambda::annonymous::2::2116 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::265 lambda::annonymous::2::265 lambda::annonymous::2::2117
(let lambda::annonymous::2::2117 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::269 lambda::annonymous::1::269 lambda::annonymous::1::2118
(let lambda::annonymous::1::2118 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::273 lambda::annonymous::1::273 lambda::annonymous::1::2119
(let lambda::annonymous::1::2119 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::277 lambda::annonymous::1::277 lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::2121
(let lambda::annonymous::1::2121 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2122
(let lambda::annonymous::1::2122 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2123
(let lambda::annonymous::1::2123 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2124
(let lambda::annonymous::1::2124 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2125
(let lambda::annonymous::1::2125 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2127
(let lambda::annonymous::1::2127 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2128
(let lambda::annonymous::1::2128 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2129 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2129 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2129
(let lambda::annonymous::1::2129 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 2130 start
(let start Unknown)
; 1 array:chunks 2130 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2131 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2131 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2132
(let lambda::annonymous::1::2132 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::2133
(let lambda::annonymous::1::2133 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::287 lambda::annonymous::1::287 lambda::annonymous::1::2134
(let lambda::annonymous::1::2134 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::2135
(let lambda::annonymous::1::2135 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::2136
(let lambda::annonymous::1::2136 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2137
(let lambda::annonymous::1::2137 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2138
(let lambda::annonymous::1::2138 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2139
(let lambda::annonymous::1::2139 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2141
(let lambda::annonymous::1::2141 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2142
(let lambda::annonymous::1::2142 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2144
(let lambda::annonymous::1::2144 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::2145
(let lambda::annonymous::1::2145 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::2146
(let lambda::annonymous::1::2146 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::2147
(let lambda::annonymous::1::2147 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::2148
(let lambda::annonymous::1::2148 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2149
(let lambda::annonymous::1::2149 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2150
(let lambda::annonymous::1::2150 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::2151
(let lambda::annonymous::1::2151 (lambda Number Unknown (do Number)))
; 1 list:concat! list:concat! lambda::annonymous::1::2152
(let lambda::annonymous::1::2152 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::2153
(let lambda::annonymous::1::2153 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::2154
(let lambda::annonymous::1::2154 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::2155
(let lambda::annonymous::1::2155 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::2156
(let lambda::annonymous::1::2156 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::2157
(let lambda::annonymous::1::2157 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::2158
(let lambda::annonymous::1::2158 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::2159
(let lambda::annonymous::1::2159 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 45 45 lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::2161
(let lambda::annonymous::1::2161 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::2162
(let lambda::annonymous::1::2162 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2163
(let lambda::annonymous::1::2163 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2164
(let lambda::annonymous::1::2164 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2167
(let lambda::annonymous::1::2167 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2169
(let lambda::annonymous::1::2169 (lambda Number (do Number)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::2170
(let lambda::annonymous::0::2170 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::2172
(let lambda::annonymous::0::2172 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::2173
(let lambda::annonymous::1::2173 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::2175 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::2175 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::2175 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::322 lambda::annonymous::1::322 lambda::annonymous::1::2175
(let lambda::annonymous::1::2175 (lambda Number (do Number[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2176
(let lambda::annonymous::1::2176 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2178
(let lambda::annonymous::1::2178 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2179
(let lambda::annonymous::1::2179 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2180
(let lambda::annonymous::1::2180 (lambda Number (do Boolean)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::2183 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::2183 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::2183 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::2183
(let lambda::annonymous::1::2183 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::2184 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::2184 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::2184 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::2184
(let lambda::annonymous::1::2184 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 2185 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 2185 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 2185 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 2186 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::2187 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::2187 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::2187 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::2187
(let lambda::annonymous::1::2187 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::2188 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::2188 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::2188 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384 lambda::annonymous::1::384 lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Number (do Number[])))
; 1 math:log-base 421 ln-base 1316 1316 lambda::annonymous::0::2190
(let lambda::annonymous::0::2190 (lambda (do Boolean)))
; 1 math:log-base 421 ln-base 1316 1316 lambda::annonymous::1::2191
(let lambda::annonymous::1::2191 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2192
(let lambda::annonymous::1::2192 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2193
(let lambda::annonymous::1::2193 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2194
(let lambda::annonymous::1::2194 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2196
(let lambda::annonymous::1::2196 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::439 lambda::annonymous::1::439 lambda::annonymous::1::2198
(let lambda::annonymous::1::2198 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::439 lambda::annonymous::1::439 lambda::annonymous::1::2199
(let lambda::annonymous::1::2199 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 45 45 lambda::annonymous::1::2200
(let lambda::annonymous::1::2200 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1344 lambda::annonymous::1::1344 lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1344 lambda::annonymous::1::1344 lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 443 443 lambda::annonymous::1::2204
(let lambda::annonymous::1::2204 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::446 lambda::annonymous::1::446 lambda::annonymous::1::2205
(let lambda::annonymous::1::2205 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::446 lambda::annonymous::1::446 lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2208
(let lambda::annonymous::1::2208 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2209
(let lambda::annonymous::1::2209 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2210
(let lambda::annonymous::1::2210 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2211
(let lambda::annonymous::1::2211 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2212
(let lambda::annonymous::1::2212 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2213
(let lambda::annonymous::1::2213 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2214
(let lambda::annonymous::1::2214 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2215
(let lambda::annonymous::1::2215 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2216
(let lambda::annonymous::1::2216 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2217
(let lambda::annonymous::1::2217 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2218
(let lambda::annonymous::1::2218 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::542 lambda::annonymous::1::542 lambda::annonymous::1::2220
(let lambda::annonymous::1::2220 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1428 lambda::annonymous::1::1428 lambda::annonymous::1::2221
(let lambda::annonymous::1::2221 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1428 lambda::annonymous::1::1428 lambda::annonymous::1::2223
(let lambda::annonymous::1::2223 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::549 lambda::annonymous::1::549 lambda::annonymous::1::2224
(let lambda::annonymous::1::2224 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2225
(let lambda::annonymous::1::2225 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2226
(let lambda::annonymous::1::2226 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2227 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2227 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2228 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2228 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2228
(let lambda::annonymous::1::2228 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2230
(let lambda::annonymous::1::2230 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2231
(let lambda::annonymous::1::2231 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2232
(let lambda::annonymous::1::2232 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2233
(let lambda::annonymous::1::2233 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2234
(let lambda::annonymous::1::2234 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2236
(let lambda::annonymous::1::2236 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2237
(let lambda::annonymous::1::2237 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::2238
(let lambda::annonymous::1::2238 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::585 lambda::annonymous::1::585 lambda::annonymous::1::2239
(let lambda::annonymous::1::2239 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::2242
(let lambda::annonymous::1::2242 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::592 lambda::annonymous::1::592 lambda::annonymous::1::2243
(let lambda::annonymous::1::2243 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::595 lambda::annonymous::1::595 lambda::annonymous::1::2244
(let lambda::annonymous::1::2244 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1490 lambda::annonymous::1::1490 lambda::annonymous::1::2245
(let lambda::annonymous::1::2245 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1490 lambda::annonymous::1::1490 lambda::annonymous::1::2247
(let lambda::annonymous::1::2247 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::602 lambda::annonymous::1::602 lambda::annonymous::1::2248
(let lambda::annonymous::1::2248 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::605 lambda::annonymous::1::605 lambda::annonymous::1::2249
(let lambda::annonymous::1::2249 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1500 lambda::annonymous::1::1500 lambda::annonymous::1::2250
(let lambda::annonymous::1::2250 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1500 lambda::annonymous::1::1500 lambda::annonymous::1::2252
(let lambda::annonymous::1::2252 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::612 lambda::annonymous::1::612 lambda::annonymous::1::2253
(let lambda::annonymous::1::2253 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::615 lambda::annonymous::2::615 lambda::annonymous::2::2254
(let lambda::annonymous::2::2254 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1510 lambda::annonymous::2::1510 lambda::annonymous::2::2255
(let lambda::annonymous::2::2255 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1510 lambda::annonymous::2::1510 lambda::annonymous::2::2257
(let lambda::annonymous::2::2257 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::622 lambda::annonymous::2::622 lambda::annonymous::2::2258
(let lambda::annonymous::2::2258 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1517 lambda::annonymous::2::1517 lambda::annonymous::1::2259
(let lambda::annonymous::1::2259 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1517 lambda::annonymous::2::1517 lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1517 lambda::annonymous::2::1517 lambda::annonymous::1::2263
(let lambda::annonymous::1::2263 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::625 lambda::annonymous::2::625 lambda::annonymous::1::2265
(let lambda::annonymous::1::2265 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::625 lambda::annonymous::2::625 lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::625 lambda::annonymous::2::625 lambda::annonymous::1::2268
(let lambda::annonymous::1::2268 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::625 lambda::annonymous::2::625 lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::625 lambda::annonymous::2::625 lambda::annonymous::1::2271
(let lambda::annonymous::1::2271 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2272
(let lambda::annonymous::1::2272 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2274
(let lambda::annonymous::1::2274 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1529 lambda::annonymous::2::1529 lambda::annonymous::1::2275
(let lambda::annonymous::1::2275 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1529 lambda::annonymous::2::1529 lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1529 lambda::annonymous::2::1529 lambda::annonymous::1::2279
(let lambda::annonymous::1::2279 (lambda Number Number (do Number)))
; 1 matrix:product 629 629 lambda::annonymous::1::2281
(let lambda::annonymous::1::2281 (lambda Number Number (do Number)))
; 1 matrix:product 629 629 lambda::annonymous::1::2282
(let lambda::annonymous::1::2282 (lambda Number Number (do Number)))
; 1 matrix:product 629 629 lambda::annonymous::1::2284
(let lambda::annonymous::1::2284 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1536 lambda::annonymous::2::1536 lambda::annonymous::1::2285
(let lambda::annonymous::1::2285 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1536 lambda::annonymous::2::1536 lambda::annonymous::1::2287
(let lambda::annonymous::1::2287 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1536 lambda::annonymous::2::1536 lambda::annonymous::1::2289
(let lambda::annonymous::1::2289 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::632 lambda::annonymous::2::632 lambda::annonymous::1::2291
(let lambda::annonymous::1::2291 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::632 lambda::annonymous::2::632 lambda::annonymous::1::2292
(let lambda::annonymous::1::2292 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::632 lambda::annonymous::2::632 lambda::annonymous::1::2294
(let lambda::annonymous::1::2294 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::632 lambda::annonymous::2::632 lambda::annonymous::1::2295
(let lambda::annonymous::1::2295 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::632 lambda::annonymous::2::632 lambda::annonymous::1::2297
(let lambda::annonymous::1::2297 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2298
(let lambda::annonymous::1::2298 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2300
(let lambda::annonymous::1::2300 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2302
(let lambda::annonymous::1::2302 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2303
(let lambda::annonymous::1::2303 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2305
(let lambda::annonymous::1::2305 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2308
(let lambda::annonymous::1::2308 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2310
(let lambda::annonymous::1::2310 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2312
(let lambda::annonymous::1::2312 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2313
(let lambda::annonymous::1::2313 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2315
(let lambda::annonymous::1::2315 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2316
(let lambda::annonymous::1::2316 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2319
(let lambda::annonymous::1::2319 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2320
(let lambda::annonymous::1::2320 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2321
(let lambda::annonymous::1::2321 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2323
(let lambda::annonymous::1::2323 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2324
(let lambda::annonymous::1::2324 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2325
(let lambda::annonymous::1::2325 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2327
(let lambda::annonymous::1::2327 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2329
(let lambda::annonymous::1::2329 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2330
(let lambda::annonymous::1::2330 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2332
(let lambda::annonymous::1::2332 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2333
(let lambda::annonymous::1::2333 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2334
(let lambda::annonymous::1::2334 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2337
(let lambda::annonymous::1::2337 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2339
(let lambda::annonymous::1::2339 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2342
(let lambda::annonymous::1::2342 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2343
(let lambda::annonymous::1::2343 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2345
(let lambda::annonymous::1::2345 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2347
(let lambda::annonymous::1::2347 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2348
(let lambda::annonymous::1::2348 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2351
(let lambda::annonymous::1::2351 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2352
(let lambda::annonymous::1::2352 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2354
(let lambda::annonymous::1::2354 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2355
(let lambda::annonymous::1::2355 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::2357
(let lambda::annonymous::1::2357 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2359
(let lambda::annonymous::1::2359 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2359 lambda::annonymous::1::2359 lambda::annonymous::1::2361
(let lambda::annonymous::1::2361 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2362
(let lambda::annonymous::1::2362 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1661 1661 lambda::annonymous::1::2363
(let lambda::annonymous::1::2363 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1665 lambda::annonymous::1::1665 lambda::annonymous::1::2364
(let lambda::annonymous::1::2364 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1665 lambda::annonymous::1::1665 lambda::annonymous::1::2366
(let lambda::annonymous::1::2366 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::750 lambda::annonymous::1::750 lambda::annonymous::1::2367
(let lambda::annonymous::1::2367 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::750 lambda::annonymous::1::750 lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 160 160 lambda::annonymous::1::2369
(let lambda::annonymous::1::2369 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1675 lambda::annonymous::1::1675 lambda::annonymous::1::2370
(let lambda::annonymous::1::2370 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1675 lambda::annonymous::1::1675 lambda::annonymous::1::2372
(let lambda::annonymous::1::2372 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1679 lambda::annonymous::1::1679 lambda::annonymous::1::2373
(let lambda::annonymous::1::2373 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1679 lambda::annonymous::1::1679 lambda::annonymous::1::2375
(let lambda::annonymous::1::2375 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1683 lambda::annonymous::1::1683 lambda::annonymous::1::2376
(let lambda::annonymous::1::2376 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1683 lambda::annonymous::1::1683 lambda::annonymous::1::2378
(let lambda::annonymous::1::2378 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 760 760 lambda::annonymous::1::2379
(let lambda::annonymous::1::2379 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::764 lambda::annonymous::1::764 lambda::annonymous::1::2380
(let lambda::annonymous::1::2380 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::764 lambda::annonymous::1::764 lambda::annonymous::1::2381
(let lambda::annonymous::1::2381 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2382
(let lambda::annonymous::1::2382 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2382 lambda::annonymous::1::2382 lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2385
(let lambda::annonymous::1::2385 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1696 1696 lambda::annonymous::1::2386
(let lambda::annonymous::1::2386 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1700 lambda::annonymous::1::1700 lambda::annonymous::1::2387
(let lambda::annonymous::1::2387 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1700 lambda::annonymous::1::1700 lambda::annonymous::1::2389
(let lambda::annonymous::1::2389 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2390
(let lambda::annonymous::1::2390 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2390 lambda::annonymous::1::2390 lambda::annonymous::1::2392
(let lambda::annonymous::1::2392 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1703 1703 lambda::annonymous::1::2393
(let lambda::annonymous::1::2393 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1706 lambda::annonymous::1::1706 lambda::annonymous::1::2394
(let lambda::annonymous::1::2394 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1706 lambda::annonymous::1::1706 lambda::annonymous::1::2396
(let lambda::annonymous::1::2396 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::767 lambda::annonymous::1::767 lambda::annonymous::1::2397
(let lambda::annonymous::1::2397 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::767 lambda::annonymous::1::767 lambda::annonymous::1::2398
(let lambda::annonymous::1::2398 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 162 162 lambda::annonymous::1::2399
(let lambda::annonymous::1::2399 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1716 lambda::annonymous::1::1716 lambda::annonymous::1::2400
(let lambda::annonymous::1::2400 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1716 lambda::annonymous::1::1716 lambda::annonymous::1::2402
(let lambda::annonymous::1::2402 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 771 771 lambda::annonymous::1::2403
(let lambda::annonymous::1::2403 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::774 lambda::annonymous::1::774 lambda::annonymous::1::2404
(let lambda::annonymous::1::2404 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::774 lambda::annonymous::1::774 lambda::annonymous::1::2405
(let lambda::annonymous::1::2405 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2406
(let lambda::annonymous::1::2406 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2406 lambda::annonymous::1::2406 lambda::annonymous::1::2408
(let lambda::annonymous::1::2408 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1727 1727 lambda::annonymous::1::2409
(let lambda::annonymous::1::2409 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1730 lambda::annonymous::1::1730 lambda::annonymous::1::2410
(let lambda::annonymous::1::2410 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1730 lambda::annonymous::1::1730 lambda::annonymous::1::2412
(let lambda::annonymous::1::2412 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2414
(let lambda::annonymous::1::2414 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2418
(let lambda::annonymous::1::2418 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2421
(let lambda::annonymous::1::2421 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2422
(let lambda::annonymous::1::2422 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2423
(let lambda::annonymous::1::2423 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2424
(let lambda::annonymous::1::2424 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2425
(let lambda::annonymous::1::2425 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2426
(let lambda::annonymous::1::2426 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2427
(let lambda::annonymous::1::2427 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2428
(let lambda::annonymous::1::2428 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2429
(let lambda::annonymous::1::2429 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2430
(let lambda::annonymous::1::2430 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2431
(let lambda::annonymous::1::2431 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2432
(let lambda::annonymous::1::2432 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2433
(let lambda::annonymous::1::2433 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2434
(let lambda::annonymous::1::2434 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2435
(let lambda::annonymous::1::2435 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2436
(let lambda::annonymous::1::2436 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2437
(let lambda::annonymous::1::2437 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2438
(let lambda::annonymous::1::2438 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2441 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2441 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2441 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2441 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2441 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2441 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2441 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2441 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2441
(let lambda::annonymous::1::2441 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2442 a
(let a Unknown)
; 1 math:shoelace 2442 b
(let b Unknown)
; 1 math:shoelace 2442 left
(let left Unknown)
; 1 math:shoelace 2442 right
(let right Unknown)
; 1 math:shoelace 2442 y1
(let y1 Unknown)
; 1 math:shoelace 2442 x1
(let x1 Unknown)
; 1 math:shoelace 2442 y2
(let y2 Unknown)
; 1 math:shoelace 2442 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2443 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2443 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2443 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2443 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2443 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2443 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2443 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2443 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2443
(let lambda::annonymous::1::2443 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2444 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2444 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2444 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2444 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2444 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2444 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2444 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2444 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2444
(let lambda::annonymous::1::2444 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2445 a
(let a Unknown)
; 1 math:shoelace 2445 b
(let b Unknown)
; 1 math:shoelace 2445 left
(let left Unknown)
; 1 math:shoelace 2445 right
(let right Unknown)
; 1 math:shoelace 2445 y1
(let y1 Unknown)
; 1 math:shoelace 2445 x1
(let x1 Unknown)
; 1 math:shoelace 2445 y2
(let y2 Unknown)
; 1 math:shoelace 2445 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2446 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2446 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2446 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2446 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2446 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2446 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2446 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2446 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2446
(let lambda::annonymous::1::2446 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2447 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2447 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2447 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2447 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2447 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2447 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2447 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2447 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2447
(let lambda::annonymous::1::2447 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2448 a
(let a Unknown)
; 1 math:shoelace 2448 b
(let b Unknown)
; 1 math:shoelace 2448 left
(let left Unknown)
; 1 math:shoelace 2448 right
(let right Unknown)
; 1 math:shoelace 2448 y1
(let y1 Unknown)
; 1 math:shoelace 2448 x1
(let x1 Unknown)
; 1 math:shoelace 2448 y2
(let y2 Unknown)
; 1 math:shoelace 2448 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2449 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2449 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2449 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2449 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2449 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2449 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2449 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2449 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2449
(let lambda::annonymous::1::2449 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2450 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2450 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2450 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2450 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2450 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2450 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2450 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2450 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2450
(let lambda::annonymous::1::2450 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2451 a
(let a Unknown)
; 1 math:shoelace 2451 b
(let b Unknown)
; 1 math:shoelace 2451 left
(let left Unknown)
; 1 math:shoelace 2451 right
(let right Unknown)
; 1 math:shoelace 2451 y1
(let y1 Unknown)
; 1 math:shoelace 2451 x1
(let x1 Unknown)
; 1 math:shoelace 2451 y2
(let y2 Unknown)
; 1 math:shoelace 2451 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2452 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2452 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2452 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2452 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2452 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2452 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2452 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2452 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2452
(let lambda::annonymous::1::2452 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2453 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2453 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2453 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2453 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2453 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2453 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2453 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2453 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2453
(let lambda::annonymous::1::2453 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2454 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2454 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2454 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2454 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2454 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2454 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2454 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2454 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2454
(let lambda::annonymous::1::2454 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2455 a
(let a Unknown)
; 1 math:shoelace 2455 b
(let b Unknown)
; 1 math:shoelace 2455 left
(let left Unknown)
; 1 math:shoelace 2455 right
(let right Unknown)
; 1 math:shoelace 2455 y1
(let y1 Unknown)
; 1 math:shoelace 2455 x1
(let x1 Unknown)
; 1 math:shoelace 2455 y2
(let y2 Unknown)
; 1 math:shoelace 2455 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2456 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2456 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2456 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2456 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2456 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2456 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2456 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2456 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2456
(let lambda::annonymous::1::2456 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2457 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2457 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2457 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2457 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2457 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2457 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2457 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2457 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2457
(let lambda::annonymous::1::2457 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2458 a
(let a Unknown)
; 1 math:shoelace 2458 b
(let b Unknown)
; 1 math:shoelace 2458 left
(let left Unknown)
; 1 math:shoelace 2458 right
(let right Unknown)
; 1 math:shoelace 2458 y1
(let y1 Unknown)
; 1 math:shoelace 2458 x1
(let x1 Unknown)
; 1 math:shoelace 2458 y2
(let y2 Unknown)
; 1 math:shoelace 2458 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2459 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2459 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2459 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2459 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2459 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2459 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2459 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2459 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2459
(let lambda::annonymous::1::2459 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2460 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2460 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2460 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2460 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2460 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2460 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2460 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2460 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2460
(let lambda::annonymous::1::2460 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2461 a
(let a Unknown)
; 1 math:shoelace 2461 b
(let b Unknown)
; 1 math:shoelace 2461 left
(let left Unknown)
; 1 math:shoelace 2461 right
(let right Unknown)
; 1 math:shoelace 2461 y1
(let y1 Unknown)
; 1 math:shoelace 2461 x1
(let x1 Unknown)
; 1 math:shoelace 2461 y2
(let y2 Unknown)
; 1 math:shoelace 2461 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2462 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2462 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2462 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2462 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2462 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2462 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2462 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2462 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2462
(let lambda::annonymous::1::2462 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1858 2463 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1858 2463 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1858 2464 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1858 2464 2465 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1867 2466 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1867 2466 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1867 2467 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1867 2467 2468 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1872 2469 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1872 2469 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1872 2470 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1872 2470 2471 h
(let h Unknown[])
; 1 ast:traverse 1888 1888 lambda::annonymous::1::2472
(let lambda::annonymous::1::2472 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1892 1892 lambda::annonymous::1::2473
(let lambda::annonymous::1::2473 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1897 1897 lambda::annonymous::1::2474
(let lambda::annonymous::1::2474 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2475 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2475 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2475 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2475 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2475 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2475 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2475 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2475 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2475
(let lambda::annonymous::1::2475 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2476 a
(let a Unknown)
; 1 math:shoelace 2476 b
(let b Unknown)
; 1 math:shoelace 2476 left
(let left Unknown)
; 1 math:shoelace 2476 right
(let right Unknown)
; 1 math:shoelace 2476 y1
(let y1 Unknown)
; 1 math:shoelace 2476 x1
(let x1 Unknown)
; 1 math:shoelace 2476 y2
(let y2 Unknown)
; 1 math:shoelace 2476 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2477 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2477 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2477 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2477 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2477 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2477 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2477 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2477 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2477
(let lambda::annonymous::1::2477 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2478 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2478 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2478 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2478 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2478 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2478 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2478 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2478 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2478
(let lambda::annonymous::1::2478 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2479 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2479 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2479 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2479 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2479 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2479 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2479 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2479 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2479
(let lambda::annonymous::1::2479 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2480 a
(let a Unknown)
; 1 math:shoelace 2480 b
(let b Unknown)
; 1 math:shoelace 2480 left
(let left Unknown)
; 1 math:shoelace 2480 right
(let right Unknown)
; 1 math:shoelace 2480 y1
(let y1 Unknown)
; 1 math:shoelace 2480 x1
(let x1 Unknown)
; 1 math:shoelace 2480 y2
(let y2 Unknown)
; 1 math:shoelace 2480 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2481 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2481 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2481 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2481 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2481 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2481 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2481 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2481 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2481
(let lambda::annonymous::1::2481 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2482 a
(let a Unknown)
; 1 math:shoelace 2482 b
(let b Unknown)
; 1 math:shoelace 2482 left
(let left Unknown)
; 1 math:shoelace 2482 right
(let right Unknown)
; 1 math:shoelace 2482 y1
(let y1 Unknown)
; 1 math:shoelace 2482 x1
(let x1 Unknown)
; 1 math:shoelace 2482 y2
(let y2 Unknown)
; 1 math:shoelace 2482 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2483 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2483 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2483 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2483 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2483 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2483 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2483 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2483 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2483
(let lambda::annonymous::1::2483 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2484 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2484 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2484 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2484 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2484 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2484 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2484 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2484 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2484
(let lambda::annonymous::1::2484 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2485 a
(let a Unknown)
; 1 math:shoelace 2485 b
(let b Unknown)
; 1 math:shoelace 2485 left
(let left Unknown)
; 1 math:shoelace 2485 right
(let right Unknown)
; 1 math:shoelace 2485 y1
(let y1 Unknown)
; 1 math:shoelace 2485 x1
(let x1 Unknown)
; 1 math:shoelace 2485 y2
(let y2 Unknown)
; 1 math:shoelace 2485 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2486 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2486 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2486 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2486 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2486 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2486 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2486 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2486 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2486
(let lambda::annonymous::1::2486 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2487 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2487 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2487 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2487 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2487 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2487 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2487 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2487 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2487
(let lambda::annonymous::1::2487 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2488 a
(let a Unknown)
; 1 math:shoelace 2488 b
(let b Unknown)
; 1 math:shoelace 2488 left
(let left Unknown)
; 1 math:shoelace 2488 right
(let right Unknown)
; 1 math:shoelace 2488 y1
(let y1 Unknown)
; 1 math:shoelace 2488 x1
(let x1 Unknown)
; 1 math:shoelace 2488 y2
(let y2 Unknown)
; 1 math:shoelace 2488 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2489 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2489 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2489 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2489 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2489 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2489 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2489 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2489 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2489
(let lambda::annonymous::1::2489 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2490 a
(let a Unknown)
; 1 math:shoelace 2490 b
(let b Unknown)
; 1 math:shoelace 2490 left
(let left Unknown)
; 1 math:shoelace 2490 right
(let right Unknown)
; 1 math:shoelace 2490 y1
(let y1 Unknown)
; 1 math:shoelace 2490 x1
(let x1 Unknown)
; 1 math:shoelace 2490 y2
(let y2 Unknown)
; 1 math:shoelace 2490 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2491 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2491 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2491 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2491 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2491 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2491 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2491 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2491 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2491
(let lambda::annonymous::1::2491 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2492 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2492 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2492 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2492 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2492 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2492 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2492 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2492 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2492
(let lambda::annonymous::1::2492 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2493 a
(let a Unknown)
; 1 math:shoelace 2493 b
(let b Unknown)
; 1 math:shoelace 2493 left
(let left Unknown)
; 1 math:shoelace 2493 right
(let right Unknown)
; 1 math:shoelace 2493 y1
(let y1 Unknown)
; 1 math:shoelace 2493 x1
(let x1 Unknown)
; 1 math:shoelace 2493 y2
(let y2 Unknown)
; 1 math:shoelace 2493 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2494 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2494 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2494 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2494 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2494 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2494 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2494 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2494 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2494
(let lambda::annonymous::1::2494 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2495 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2495 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2495 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2495 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2495 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2495 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2495 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2495 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2495
(let lambda::annonymous::1::2495 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2496 a
(let a Unknown)
; 1 math:shoelace 2496 b
(let b Unknown)
; 1 math:shoelace 2496 left
(let left Unknown)
; 1 math:shoelace 2496 right
(let right Unknown)
; 1 math:shoelace 2496 y1
(let y1 Unknown)
; 1 math:shoelace 2496 x1
(let x1 Unknown)
; 1 math:shoelace 2496 y2
(let y2 Unknown)
; 1 math:shoelace 2496 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2497 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2497 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2497 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2497 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2497 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2497 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2497 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2497 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2497
(let lambda::annonymous::1::2497 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2498 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2498 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2498 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2498 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2498 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2498 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2498 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2498 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2498
(let lambda::annonymous::1::2498 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2499 a
(let a Unknown)
; 1 math:shoelace 2499 b
(let b Unknown)
; 1 math:shoelace 2499 left
(let left Unknown)
; 1 math:shoelace 2499 right
(let right Unknown)
; 1 math:shoelace 2499 y1
(let y1 Unknown)
; 1 math:shoelace 2499 x1
(let x1 Unknown)
; 1 math:shoelace 2499 y2
(let y2 Unknown)
; 1 math:shoelace 2499 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2500 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2500 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2500 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2500 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2500 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2500 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2500 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2500 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2500
(let lambda::annonymous::1::2500 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::2503
(let lambda::annonymous::1::2503 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2504
(let lambda::annonymous::1::2504 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2505
(let lambda::annonymous::1::2505 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2506
(let lambda::annonymous::1::2506 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2507
(let lambda::annonymous::1::2507 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2508
(let lambda::annonymous::1::2508 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2509
(let lambda::annonymous::1::2509 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2510
(let lambda::annonymous::1::2510 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2511
(let lambda::annonymous::1::2511 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2512
(let lambda::annonymous::1::2512 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2513
(let lambda::annonymous::1::2513 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2515
(let lambda::annonymous::1::2515 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 162 162 lambda::annonymous::1::2518
(let lambda::annonymous::1::2518 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1039 lambda::annonymous::1::1039 lambda::annonymous::1::2519
(let lambda::annonymous::1::2519 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2000 lambda::annonymous::1::2000 lambda::annonymous::1::2520
(let lambda::annonymous::1::2520 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2000 lambda::annonymous::1::2000 lambda::annonymous::1::2522
(let lambda::annonymous::1::2522 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1045 lambda::annonymous::1::1045 lambda::annonymous::1::2523
(let lambda::annonymous::1::2523 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1051 lambda::annonymous::1::1051 lambda::annonymous::1::2524
(let lambda::annonymous::1::2524 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2011 lambda::annonymous::1::2011 lambda::annonymous::1::2525
(let lambda::annonymous::1::2525 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2011 lambda::annonymous::1::2011 lambda::annonymous::1::2527
(let lambda::annonymous::1::2527 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1059 lambda::annonymous::1::1059 lambda::annonymous::1::2528
(let lambda::annonymous::1::2528 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2020 lambda::annonymous::1::2020 lambda::annonymous::1::2529
(let lambda::annonymous::1::2529 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2020 lambda::annonymous::1::2020 lambda::annonymous::1::2531
(let lambda::annonymous::1::2531 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2025 lambda::annonymous::1::2025 lambda::annonymous::1::2532
(let lambda::annonymous::1::2532 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2025 lambda::annonymous::1::2025 lambda::annonymous::1::2534
(let lambda::annonymous::1::2534 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2535
(let lambda::annonymous::1::2535 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2537
(let lambda::annonymous::1::2537 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2538
(let lambda::annonymous::1::2538 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2540
(let lambda::annonymous::1::2540 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2542
(let lambda::annonymous::1::2542 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2543
(let lambda::annonymous::1::2543 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2545
(let lambda::annonymous::1::2545 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2546
(let lambda::annonymous::1::2546 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2547
(let lambda::annonymous::1::2547 (lambda Number[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2549
(let lambda::annonymous::1::2549 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2551
(let lambda::annonymous::1::2551 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2552
(let lambda::annonymous::1::2552 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2554
(let lambda::annonymous::1::2554 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2556
(let lambda::annonymous::1::2556 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2557
(let lambda::annonymous::1::2557 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2559
(let lambda::annonymous::1::2559 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2561
(let lambda::annonymous::1::2561 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2562
(let lambda::annonymous::1::2562 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2564
(let lambda::annonymous::1::2564 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2566
(let lambda::annonymous::1::2566 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2567
(let lambda::annonymous::1::2567 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2569
(let lambda::annonymous::1::2569 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2074 lambda::annonymous::2::2074 lambda::annonymous::1::2570
(let lambda::annonymous::1::2570 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2074 lambda::annonymous::2::2074 lambda::annonymous::1::2572
(let lambda::annonymous::1::2572 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2074 lambda::annonymous::2::2074 lambda::annonymous::1::2574
(let lambda::annonymous::1::2574 (lambda Number Number (do Number)))
; 1 matrix:product 1142 1142 lambda::annonymous::1::2576
(let lambda::annonymous::1::2576 (lambda Number Number (do Number)))
; 1 matrix:product 1142 1142 lambda::annonymous::1::2577
(let lambda::annonymous::1::2577 (lambda Number Number (do Number)))
; 1 matrix:product 1142 1142 lambda::annonymous::1::2579
(let lambda::annonymous::1::2579 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2080 lambda::annonymous::2::2080 lambda::annonymous::1::2580
(let lambda::annonymous::1::2580 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2080 lambda::annonymous::2::2080 lambda::annonymous::1::2582
(let lambda::annonymous::1::2582 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2080 lambda::annonymous::2::2080 lambda::annonymous::1::2584
(let lambda::annonymous::1::2584 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1145 lambda::annonymous::2::1145 lambda::annonymous::1::2586
(let lambda::annonymous::1::2586 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1145 lambda::annonymous::2::1145 lambda::annonymous::1::2587
(let lambda::annonymous::1::2587 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1145 lambda::annonymous::2::1145 lambda::annonymous::1::2589
(let lambda::annonymous::1::2589 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1145 lambda::annonymous::2::1145 lambda::annonymous::1::2590
(let lambda::annonymous::1::2590 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1145 lambda::annonymous::2::1145 lambda::annonymous::1::2592
(let lambda::annonymous::1::2592 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2088 lambda::annonymous::2::2088 lambda::annonymous::1::2593
(let lambda::annonymous::1::2593 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2088 lambda::annonymous::2::2088 lambda::annonymous::1::2595
(let lambda::annonymous::1::2595 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2088 lambda::annonymous::2::2088 lambda::annonymous::1::2597
(let lambda::annonymous::1::2597 (lambda Number Number (do Number)))
; 1 matrix:product 1148 1148 lambda::annonymous::1::2599
(let lambda::annonymous::1::2599 (lambda Number Number (do Number)))
; 1 matrix:product 1148 1148 lambda::annonymous::1::2600
(let lambda::annonymous::1::2600 (lambda Number Number (do Number)))
; 1 matrix:product 1148 1148 lambda::annonymous::1::2602
(let lambda::annonymous::1::2602 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1151 lambda::annonymous::2::1151 lambda::annonymous::1::2604
(let lambda::annonymous::1::2604 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1151 lambda::annonymous::2::1151 lambda::annonymous::1::2605
(let lambda::annonymous::1::2605 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1151 lambda::annonymous::2::1151 lambda::annonymous::1::2606
(let lambda::annonymous::1::2606 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1154 lambda::annonymous::2::1154 lambda::annonymous::1::2607
(let lambda::annonymous::1::2607 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1154 lambda::annonymous::2::1154 lambda::annonymous::1::2608
(let lambda::annonymous::1::2608 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1157 lambda::annonymous::2::1157 lambda::annonymous::1::2609
(let lambda::annonymous::1::2609 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1157 lambda::annonymous::2::1157 lambda::annonymous::1::2610
(let lambda::annonymous::1::2610 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2110 lambda::annonymous::2::2110 lambda::annonymous::2::2611
(let lambda::annonymous::2::2611 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2110 lambda::annonymous::2::2110 lambda::annonymous::2::2613
(let lambda::annonymous::2::2613 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1161 lambda::annonymous::2::1161 lambda::annonymous::2::2614
(let lambda::annonymous::2::2614 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2615
(let lambda::annonymous::1::2615 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2616 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2616 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2616
(let lambda::annonymous::1::2616 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2617
(let lambda::annonymous::1::2617 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2618
(let lambda::annonymous::1::2618 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::2619
(let lambda::annonymous::1::2619 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2620
(let lambda::annonymous::1::2620 (lambda Number (do Number)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2621
(let lambda::annonymous::1::2621 (lambda Number (do Boolean)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::2622 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::2622 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::2622 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1293 lambda::annonymous::1::1293 lambda::annonymous::1::2622
(let lambda::annonymous::1::2622 (lambda Number (do Number[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1344 lambda::annonymous::1::1344 lambda::annonymous::1::2623
(let lambda::annonymous::1::2623 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1428 lambda::annonymous::1::1428 lambda::annonymous::1::2624
(let lambda::annonymous::1::2624 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::2625
(let lambda::annonymous::1::2625 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1490 lambda::annonymous::1::1490 lambda::annonymous::1::2626
(let lambda::annonymous::1::2626 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1500 lambda::annonymous::1::1500 lambda::annonymous::1::2627
(let lambda::annonymous::1::2627 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1510 lambda::annonymous::2::1510 lambda::annonymous::2::2628
(let lambda::annonymous::2::2628 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1517 lambda::annonymous::2::1517 lambda::annonymous::1::2629
(let lambda::annonymous::1::2629 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1517 lambda::annonymous::2::1517 lambda::annonymous::1::2630
(let lambda::annonymous::1::2630 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::625 lambda::annonymous::2::625 lambda::annonymous::1::2631
(let lambda::annonymous::1::2631 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::625 lambda::annonymous::2::625 lambda::annonymous::1::2632
(let lambda::annonymous::1::2632 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::625 lambda::annonymous::2::625 lambda::annonymous::1::2633
(let lambda::annonymous::1::2633 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2634
(let lambda::annonymous::1::2634 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1529 lambda::annonymous::2::1529 lambda::annonymous::1::2635
(let lambda::annonymous::1::2635 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1529 lambda::annonymous::2::1529 lambda::annonymous::1::2636
(let lambda::annonymous::1::2636 (lambda Number Number (do Number)))
; 1 matrix:product 629 629 lambda::annonymous::1::2637
(let lambda::annonymous::1::2637 (lambda Number Number (do Number)))
; 1 matrix:product 629 629 lambda::annonymous::1::2638
(let lambda::annonymous::1::2638 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1536 lambda::annonymous::2::1536 lambda::annonymous::1::2639
(let lambda::annonymous::1::2639 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1536 lambda::annonymous::2::1536 lambda::annonymous::1::2640
(let lambda::annonymous::1::2640 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::632 lambda::annonymous::2::632 lambda::annonymous::1::2641
(let lambda::annonymous::1::2641 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::632 lambda::annonymous::2::632 lambda::annonymous::1::2642
(let lambda::annonymous::1::2642 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::632 lambda::annonymous::2::632 lambda::annonymous::1::2643
(let lambda::annonymous::1::2643 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2644
(let lambda::annonymous::1::2644 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2645
(let lambda::annonymous::1::2645 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2646
(let lambda::annonymous::1::2646 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2648
(let lambda::annonymous::1::2648 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2649
(let lambda::annonymous::1::2649 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2651
(let lambda::annonymous::1::2651 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2652
(let lambda::annonymous::1::2652 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2654
(let lambda::annonymous::1::2654 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2656
(let lambda::annonymous::1::2656 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2657
(let lambda::annonymous::1::2657 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2659
(let lambda::annonymous::1::2659 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2660
(let lambda::annonymous::1::2660 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2661
(let lambda::annonymous::1::2661 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2662
(let lambda::annonymous::1::2662 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2664
(let lambda::annonymous::1::2664 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2665
(let lambda::annonymous::1::2665 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2667
(let lambda::annonymous::1::2667 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2668
(let lambda::annonymous::1::2668 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2670
(let lambda::annonymous::1::2670 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2672
(let lambda::annonymous::1::2672 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2673
(let lambda::annonymous::1::2673 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2675
(let lambda::annonymous::1::2675 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2677
(let lambda::annonymous::1::2677 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2678
(let lambda::annonymous::1::2678 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2680
(let lambda::annonymous::1::2680 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2681
(let lambda::annonymous::1::2681 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2682
(let lambda::annonymous::1::2682 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2359 lambda::annonymous::1::2359 lambda::annonymous::1::2683
(let lambda::annonymous::1::2683 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2359 lambda::annonymous::1::2359 lambda::annonymous::1::2685
(let lambda::annonymous::1::2685 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1665 lambda::annonymous::1::1665 lambda::annonymous::1::2686
(let lambda::annonymous::1::2686 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1675 lambda::annonymous::1::1675 lambda::annonymous::1::2687
(let lambda::annonymous::1::2687 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1679 lambda::annonymous::1::1679 lambda::annonymous::1::2688
(let lambda::annonymous::1::2688 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1683 lambda::annonymous::1::1683 lambda::annonymous::1::2689
(let lambda::annonymous::1::2689 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2382 lambda::annonymous::1::2382 lambda::annonymous::1::2690
(let lambda::annonymous::1::2690 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2382 lambda::annonymous::1::2382 lambda::annonymous::1::2692
(let lambda::annonymous::1::2692 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1700 lambda::annonymous::1::1700 lambda::annonymous::1::2693
(let lambda::annonymous::1::2693 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2390 lambda::annonymous::1::2390 lambda::annonymous::1::2694
(let lambda::annonymous::1::2694 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2390 lambda::annonymous::1::2390 lambda::annonymous::1::2696
(let lambda::annonymous::1::2696 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1706 lambda::annonymous::1::1706 lambda::annonymous::1::2697
(let lambda::annonymous::1::2697 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1716 lambda::annonymous::1::1716 lambda::annonymous::1::2698
(let lambda::annonymous::1::2698 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2406 lambda::annonymous::1::2406 lambda::annonymous::1::2699
(let lambda::annonymous::1::2699 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2406 lambda::annonymous::1::2406 lambda::annonymous::1::2701
(let lambda::annonymous::1::2701 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1730 lambda::annonymous::1::1730 lambda::annonymous::1::2702
(let lambda::annonymous::1::2702 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2705 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2705 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2705 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2705 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2705 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2705 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2705 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2705 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2705
(let lambda::annonymous::1::2705 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2706 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2706 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2706 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2706 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2706 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2706 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2706 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2706 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2706
(let lambda::annonymous::1::2706 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2707 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2707 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2707 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2707 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2707 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2707 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2707 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2707 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2707
(let lambda::annonymous::1::2707 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2708 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2708 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2708 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2708 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2708 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2708 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2708 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2708 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2708
(let lambda::annonymous::1::2708 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2709 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2709 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2709 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2709 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2709 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2709 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2709 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2709 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2709
(let lambda::annonymous::1::2709 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2710 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2710 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2710 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2710 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2710 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2710 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2710 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2710 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2710
(let lambda::annonymous::1::2710 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2711 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2711 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2711 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2711 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2711 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2711 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2711 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2711 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2711
(let lambda::annonymous::1::2711 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2712 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2712 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2712 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2712 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2712 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2712 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2712 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2712 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2712
(let lambda::annonymous::1::2712 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2713 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2713 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2713 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2713 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2713 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2713 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2713 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2713 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2713
(let lambda::annonymous::1::2713 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2714 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2714 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2714 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2714 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2714 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2714 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2714 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2714 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2714
(let lambda::annonymous::1::2714 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2715 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2715 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2715 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2715 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2715 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2715 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2715 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2715 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2715
(let lambda::annonymous::1::2715 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2716 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2716 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2716 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2716 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2716 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2716 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2716 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2716 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2716
(let lambda::annonymous::1::2716 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2717 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2717 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2717 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2717 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2717 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2717 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2717 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2717 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2717
(let lambda::annonymous::1::2717 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2718 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2718 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2718 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2718 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2718 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2718 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2718 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2718 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2718
(let lambda::annonymous::1::2718 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2719 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2719 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2719 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2719 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2719 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2719 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2719 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2719 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2719
(let lambda::annonymous::1::2719 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2720 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2720 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2720 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2720 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2720 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2720 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2720 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2720 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2720
(let lambda::annonymous::1::2720 (lambda Unknown[] Number (do Number[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2000 lambda::annonymous::1::2000 lambda::annonymous::1::2722
(let lambda::annonymous::1::2722 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2011 lambda::annonymous::1::2011 lambda::annonymous::1::2723
(let lambda::annonymous::1::2723 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2020 lambda::annonymous::1::2020 lambda::annonymous::1::2724
(let lambda::annonymous::1::2724 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2025 lambda::annonymous::1::2025 lambda::annonymous::1::2725
(let lambda::annonymous::1::2725 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2726
(let lambda::annonymous::1::2726 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2727
(let lambda::annonymous::1::2727 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2728
(let lambda::annonymous::1::2728 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2729
(let lambda::annonymous::1::2729 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2730
(let lambda::annonymous::1::2730 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2732
(let lambda::annonymous::1::2732 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2733
(let lambda::annonymous::1::2733 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2734
(let lambda::annonymous::1::2734 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2735
(let lambda::annonymous::1::2735 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2736
(let lambda::annonymous::1::2736 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2737
(let lambda::annonymous::1::2737 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2738
(let lambda::annonymous::1::2738 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2739
(let lambda::annonymous::1::2739 (lambda Number Number (do Number)))
; 1 matrix:product 107 107 lambda::annonymous::1::2740
(let lambda::annonymous::1::2740 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2074 lambda::annonymous::2::2074 lambda::annonymous::1::2741
(let lambda::annonymous::1::2741 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2074 lambda::annonymous::2::2074 lambda::annonymous::1::2742
(let lambda::annonymous::1::2742 (lambda Number Number (do Number)))
; 1 matrix:product 1142 1142 lambda::annonymous::1::2743
(let lambda::annonymous::1::2743 (lambda Number Number (do Number)))
; 1 matrix:product 1142 1142 lambda::annonymous::1::2744
(let lambda::annonymous::1::2744 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2080 lambda::annonymous::2::2080 lambda::annonymous::1::2745
(let lambda::annonymous::1::2745 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2080 lambda::annonymous::2::2080 lambda::annonymous::1::2746
(let lambda::annonymous::1::2746 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1145 lambda::annonymous::2::1145 lambda::annonymous::1::2747
(let lambda::annonymous::1::2747 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1145 lambda::annonymous::2::1145 lambda::annonymous::1::2748
(let lambda::annonymous::1::2748 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1145 lambda::annonymous::2::1145 lambda::annonymous::1::2749
(let lambda::annonymous::1::2749 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2088 lambda::annonymous::2::2088 lambda::annonymous::1::2750
(let lambda::annonymous::1::2750 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2088 lambda::annonymous::2::2088 lambda::annonymous::1::2751
(let lambda::annonymous::1::2751 (lambda Number Number (do Number)))
; 1 matrix:product 1148 1148 lambda::annonymous::1::2752
(let lambda::annonymous::1::2752 (lambda Number Number (do Number)))
; 1 matrix:product 1148 1148 lambda::annonymous::1::2753
(let lambda::annonymous::1::2753 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1151 lambda::annonymous::2::1151 lambda::annonymous::1::2754
(let lambda::annonymous::1::2754 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2110 lambda::annonymous::2::2110 lambda::annonymous::2::2755
(let lambda::annonymous::2::2755 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2756
(let lambda::annonymous::1::2756 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2758
(let lambda::annonymous::1::2758 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2760
(let lambda::annonymous::1::2760 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2761
(let lambda::annonymous::1::2761 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2763
(let lambda::annonymous::1::2763 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2765
(let lambda::annonymous::1::2765 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2766
(let lambda::annonymous::1::2766 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2768
(let lambda::annonymous::1::2768 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2769
(let lambda::annonymous::1::2769 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2771
(let lambda::annonymous::1::2771 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2773
(let lambda::annonymous::1::2773 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2774
(let lambda::annonymous::1::2774 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2776
(let lambda::annonymous::1::2776 (lambda Number (do Number[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2777
(let lambda::annonymous::1::2777 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2778
(let lambda::annonymous::1::2778 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2779
(let lambda::annonymous::1::2779 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2780
(let lambda::annonymous::1::2780 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2781
(let lambda::annonymous::1::2781 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2782
(let lambda::annonymous::1::2782 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2783
(let lambda::annonymous::1::2783 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2359 lambda::annonymous::1::2359 lambda::annonymous::1::2784
(let lambda::annonymous::1::2784 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2382 lambda::annonymous::1::2382 lambda::annonymous::1::2785
(let lambda::annonymous::1::2785 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2390 lambda::annonymous::1::2390 lambda::annonymous::1::2786
(let lambda::annonymous::1::2786 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2406 lambda::annonymous::1::2406 lambda::annonymous::1::2787
(let lambda::annonymous::1::2787 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2789
(let lambda::annonymous::1::2789 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2790
(let lambda::annonymous::1::2790 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2792
(let lambda::annonymous::1::2792 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2794
(let lambda::annonymous::1::2794 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2795
(let lambda::annonymous::1::2795 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2797
(let lambda::annonymous::1::2797 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2798
(let lambda::annonymous::1::2798 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2800
(let lambda::annonymous::1::2800 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2802
(let lambda::annonymous::1::2802 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2803
(let lambda::annonymous::1::2803 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2805
(let lambda::annonymous::1::2805 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2806
(let lambda::annonymous::1::2806 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2808
(let lambda::annonymous::1::2808 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2810
(let lambda::annonymous::1::2810 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2811
(let lambda::annonymous::1::2811 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2813
(let lambda::annonymous::1::2813 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2815
(let lambda::annonymous::1::2815 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2816
(let lambda::annonymous::1::2816 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2818
(let lambda::annonymous::1::2818 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2819
(let lambda::annonymous::1::2819 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2821
(let lambda::annonymous::1::2821 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2823
(let lambda::annonymous::1::2823 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2824
(let lambda::annonymous::1::2824 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2826
(let lambda::annonymous::1::2826 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2827
(let lambda::annonymous::1::2827 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2829
(let lambda::annonymous::1::2829 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2831
(let lambda::annonymous::1::2831 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2832
(let lambda::annonymous::1::2832 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2834
(let lambda::annonymous::1::2834 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2835
(let lambda::annonymous::1::2835 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2837
(let lambda::annonymous::1::2837 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2839
(let lambda::annonymous::1::2839 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2840
(let lambda::annonymous::1::2840 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2842
(let lambda::annonymous::1::2842 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2844
(let lambda::annonymous::1::2844 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2845
(let lambda::annonymous::1::2845 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2847
(let lambda::annonymous::1::2847 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2848
(let lambda::annonymous::1::2848 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2850
(let lambda::annonymous::1::2850 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2852
(let lambda::annonymous::1::2852 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2853
(let lambda::annonymous::1::2853 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2855
(let lambda::annonymous::1::2855 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2857
(let lambda::annonymous::1::2857 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2858
(let lambda::annonymous::1::2858 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2860
(let lambda::annonymous::1::2860 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2861
(let lambda::annonymous::1::2861 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2863
(let lambda::annonymous::1::2863 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2865
(let lambda::annonymous::1::2865 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2866
(let lambda::annonymous::1::2866 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2868
(let lambda::annonymous::1::2868 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2869
(let lambda::annonymous::1::2869 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2871
(let lambda::annonymous::1::2871 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2872
(let lambda::annonymous::1::2872 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2873
(let lambda::annonymous::1::2873 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2874
(let lambda::annonymous::1::2874 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2875
(let lambda::annonymous::1::2875 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2876
(let lambda::annonymous::1::2876 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2877
(let lambda::annonymous::1::2877 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2878
(let lambda::annonymous::1::2878 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2879
(let lambda::annonymous::1::2879 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2880
(let lambda::annonymous::1::2880 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2881
(let lambda::annonymous::1::2881 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2882
(let lambda::annonymous::1::2882 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2883
(let lambda::annonymous::1::2883 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2884
(let lambda::annonymous::1::2884 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2885
(let lambda::annonymous::1::2885 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2886
(let lambda::annonymous::1::2886 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2887
(let lambda::annonymous::1::2887 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2888
(let lambda::annonymous::1::2888 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2889
(let lambda::annonymous::1::2889 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2890
(let lambda::annonymous::1::2890 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2891
(let lambda::annonymous::1::2891 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2892
(let lambda::annonymous::1::2892 (lambda Number (do Number[])))