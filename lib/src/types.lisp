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
; 1 math:log-taylor-series
(let math:log-taylor-series (lambda Number Number (do Number)))
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
; 1 math:heron-sqrt good-enough?
(let good-enough? (lambda Number Number (do Boolean)))
; 1 math:heron-sqrt improve-guess
(let improve-guess (lambda Number Number (do Number)))
; 1 math:heron-sqrt tail-call:math:heron-sqrt
(let tail-call:math:heron-sqrt (lambda Number Number (do Number)))
; 1 math:heron-sqrt
(let math:heron-sqrt (lambda Number (do Number)))
; 1 math:sqrt x
(let x Number[])
; 1 math:sqrt prev
(let prev Number[])
; 1 math:sqrt eps
(let eps Number[])
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
; 1 math:prime? 45 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 45 tail-call:math:prime?
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
; 1 math:collatz
(let math:collatz (lambda Number (do Number[])))
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
; 1 array:binary-search tail-call:array:binary-search 66 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 66 current
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
; 1 array:sort 79 pivot
(let pivot Unknown)
; 1 array:sort 79 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 79 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 79 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 79 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 79 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 79 sorted
(let sorted Unknown[])
; 1 array:sort 79 left
(let left Unknown)
; 1 array:sort 79 right
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
; 1 array:adjacent-difference 86 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 array:partition
(let array:partition (lambda Unknown[] Number (do Unknown[])))
; 1 array:ranges
(let array:ranges (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:chunks 90 start
(let start Unknown)
; 1 array:chunks 90 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:adjacent-find len
(let len Number)
; 1 array:adjacent-find 91 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 91 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 91 tail-call:array:adjacent-find
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
; 1 matrix:find-index 99 idx
(let idx Number)
; 1 matrix:find-index 99 predicate?
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
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 111 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square
(let tail-call:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Unknown[] (do Unknown[])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out Unknown[])
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 113 tail-call:inner:matrix:flip-square
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
; 1 matrix:adjacent 115 dy
(let dy Number)
; 1 matrix:adjacent 115 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown[] Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:adjacent-sum 116 dy
(let dy Number)
; 1 matrix:adjacent-sum 116 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-product 117 dy
(let dy Number)
; 1 matrix:adjacent-product 117 dx
(let dx Number)
; 1 matrix:adjacent-product
(let matrix:adjacent-product (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-fold 118 dy
(let dy Number)
; 1 matrix:adjacent-fold 118 dx
(let dx Number)
; 1 matrix:adjacent-fold
(let matrix:adjacent-fold (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) Number (do Number)))
; 1 matrix:sliding-adjacent-sum 119 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 119 dx
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
; 1 from:integer->string-base 125 out
(let out Unknown[])
; 1 from:integer->string-base 125 neg?
(let neg? Boolean)
; 1 from:integer->string-base 125 n
(let n Number[])
; 1 from:integer->string-base 125 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 125 str
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
; 1 string:split 147 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 149 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 150 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 151 a
(let a Unknown[])
; 1 string:lesser? 151 b
(let b Unknown[])
; 1 string:lesser? 151 pairs
(let pairs Unknown[])
; 1 string:lesser? 151 is
(let is Boolean[])
; 1 string:lesser? 151 tail-call:string:lesser 152 current
(let current Unknown[])
; 1 string:lesser? 151 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 153 a
(let a Unknown[])
; 1 string:greater? 153 b
(let b Unknown[])
; 1 string:greater? 153 pairs
(let pairs Unknown[])
; 1 string:greater? 153 is
(let is Boolean[])
; 1 string:greater? 153 tail-call:string:greater 154 current
(let current Unknown[])
; 1 string:greater? 153 tail-call:string:greater
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
; 1 string:upper tail-call:string:upper 170 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper
(let tail-call:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower tail-call:string:lower 171 current-char
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
; 1 map:get 193 current
(let current Unknown)
; 1 map:get 193 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 195 current
(let current Unknown)
; 1 map:get-option 195 index
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
; 1 map:max 200 key
(let key Unknown)
; 1 map:max 200 value
(let value Unknown)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 202 key
(let key Unknown)
; 1 map:min 202 value
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
; 1 math:shoelace 206 a
(let a Unknown)
; 1 math:shoelace 206 b
(let b Unknown)
; 1 math:shoelace 206 left
(let left Unknown)
; 1 math:shoelace 206 right
(let right Unknown)
; 1 math:shoelace 206 y1
(let y1 Unknown)
; 1 math:shoelace 206 x1
(let x1 Unknown)
; 1 math:shoelace 206 y2
(let y2 Unknown)
; 1 math:shoelace 206 x2
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
; 1 brray:balance! 213 initial
(let initial Unknown[])
; 1 brray:balance! 213 half
(let half Number)
; 1 brray:balance! 213 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 213 tail-call:right:brray:balance!
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
; 1 loop:while-safe while-loop
(let while-loop (lambda (do Number)))
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
; 1 heap:sift-down! tail-call:heap:sift-down! 220 max-child
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
; 1 new:ring-buffer 228 pt
(let pt Number)
; 1 new:ring-buffer
(let new:ring-buffer (lambda Number (do Unknown[])))
; 1 debug
(let debug (lambda Unknown (do Unknown)))
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
; 1 math:log1p
(let math:log1p (lambda Number Number (do Number)))
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
; 1 from:chars->ast 230 cursor
(let cursor Unknown)
; 1 from:chars->ast 230 231 temp
(let temp Unknown[])
; 1 from:chars->ast 230 231 h
(let h Unknown[])
; 1 from:chars->ast 230 232 token
(let token Number[])
; 1 from:chars->ast 230 232 233 h
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
; 1 special-form:lambda 234 local
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
; 1 evaluate 238 head
(let head Unknown[])
; 1 evaluate 238 tail
(let tail Unknown[])
; 1 evaluate 238 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 239 type
(let type Unknown)
; 1 ast:stringify 239 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 240 head
(let head Unknown[])
; 1 ast:traverse 240 tail
(let tail Unknown[])
; 1 ast:traverse 240 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::242
(let lambda::annonymous::1::242 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::243
(let lambda::annonymous::0::243 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::244
(let lambda::annonymous::1::244 (lambda (do Number[])))
; 1 map:count map:count lambda::annonymous::1::245
(let lambda::annonymous::1::245 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::246
(let lambda::annonymous::1::246 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::247
(let lambda::annonymous::1::247 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::248
(let lambda::annonymous::1::248 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::250
(let lambda::annonymous::1::250 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::251 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::251
(let lambda::annonymous::1::251 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::252
(let lambda::annonymous::1::252 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::253
(let lambda::annonymous::1::253 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::254
(let lambda::annonymous::1::254 (lambda Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::255
(let lambda::annonymous::1::255 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::256
(let lambda::annonymous::1::256 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::258
(let lambda::annonymous::1::258 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::259
(let lambda::annonymous::1::259 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::261 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::261 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::261
(let lambda::annonymous::1::261 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::262 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::262 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::262
(let lambda::annonymous::1::262 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::263 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::263 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::263
(let lambda::annonymous::1::263 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::264 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::264 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::264
(let lambda::annonymous::1::264 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 106 106 lambda::annonymous::2::265
(let lambda::annonymous::2::265 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::266
(let lambda::annonymous::2::266 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::266 lambda::annonymous::2::266 lambda::annonymous::2::268
(let lambda::annonymous::2::268 (lambda Number (do Unknown)))
; 1 matrix:fill 104 104 lambda::annonymous::1::269
(let lambda::annonymous::1::269 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::270
(let lambda::annonymous::1::270 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::270 lambda::annonymous::1::270 lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Number (do Unknown[])))
; 1 matrix:of 102 102 lambda::annonymous::1::273
(let lambda::annonymous::1::273 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::274
(let lambda::annonymous::1::274 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::274 lambda::annonymous::1::274 lambda::annonymous::1::276
(let lambda::annonymous::1::276 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 100 100 lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::278 lambda::annonymous::1::278 lambda::annonymous::1::280
(let lambda::annonymous::1::280 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::281 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::281 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::281
(let lambda::annonymous::1::281 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::282
(let lambda::annonymous::1::282 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::284
(let lambda::annonymous::1::284 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::286
(let lambda::annonymous::1::286 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 82 82 lambda::annonymous::1::287
(let lambda::annonymous::1::287 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::288
(let lambda::annonymous::1::288 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::288 lambda::annonymous::1::288 lambda::annonymous::1::290
(let lambda::annonymous::1::290 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::292
(let lambda::annonymous::1::292 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::294
(let lambda::annonymous::1::294 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::296
(let lambda::annonymous::1::296 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::298
(let lambda::annonymous::1::298 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::300
(let lambda::annonymous::1::300 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::302
(let lambda::annonymous::1::302 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::304
(let lambda::annonymous::1::304 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::305
(let lambda::annonymous::1::305 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 46 46 lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::309
(let lambda::annonymous::1::309 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::309 lambda::annonymous::1::309 lambda::annonymous::1::311
(let lambda::annonymous::1::311 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::313
(let lambda::annonymous::1::313 (lambda Number (do Number)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::314
(let lambda::annonymous::0::314 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::315
(let lambda::annonymous::1::315 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::316
(let lambda::annonymous::0::316 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::318
(let lambda::annonymous::0::318 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::320
(let lambda::annonymous::1::320 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::322 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::322 idx
(let idx Number)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::322 prod
(let prod Number)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::322
(let lambda::annonymous::1::322 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 324 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 324 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 324 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 325 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323
(let lambda::annonymous::1::323 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::326 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::326 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::326 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::326
(let lambda::annonymous::1::326 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::327
(let lambda::annonymous::1::327 (lambda Unknown (do Unknown)))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::328 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::328 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::328 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::328
(let lambda::annonymous::1::328 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::331 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::331 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::331 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Number (do Number[])))
; 1 math:big-integer-power 8 8 lambda::annonymous::1::332 prod
(let prod Number)
; 1 math:big-integer-power 8 8 lambda::annonymous::1::332 newCarry
(let newCarry Number)
; 1 math:big-integer-power 8 8 lambda::annonymous::1::332
(let lambda::annonymous::1::332 (lambda Number (do Number[])))
; 1 math:min-length math:min-length lambda::annonymous::1::333
(let lambda::annonymous::1::333 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda Number Unknown[] (do Number)))
; 1 math:product math:product lambda::annonymous::1::335
(let lambda::annonymous::1::335 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda Number Number (do Number)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::340
(let lambda::annonymous::1::340 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::341
(let lambda::annonymous::1::341 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::343
(let lambda::annonymous::1::343 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::344
(let lambda::annonymous::1::344 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::346
(let lambda::annonymous::1::346 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::349
(let lambda::annonymous::1::349 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::350
(let lambda::annonymous::1::350 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::352
(let lambda::annonymous::1::352 (lambda Number Unknown[] (do Number)))
; 1 math:big-integer-power 8 8 lambda::annonymous::1::354 prod
(let prod Number)
; 1 math:big-integer-power 8 8 lambda::annonymous::1::354 newCarry
(let newCarry Number)
; 1 math:big-integer-power 8 8 lambda::annonymous::1::354
(let lambda::annonymous::1::354 (lambda Number (do Number[])))
; 1 math:big-integer-power 355 356 prod
(let prod Number)
; 1 math:big-integer-power 355 356 newCarry
(let newCarry Number)
; 1 math:big-integer-power 355 355 lambda::annonymous::1::358 prod
(let prod Number)
; 1 math:big-integer-power 355 355 lambda::annonymous::1::358 newCarry
(let newCarry Number)
; 1 math:big-integer-power 355 355 lambda::annonymous::1::358
(let lambda::annonymous::1::358 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::359 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::359 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::359 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::359
(let lambda::annonymous::1::359 (lambda Number (do Number[])))
; 1 math:big-integer-addition 360 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 360 digit-B
(let digit-B Number)
; 1 math:big-integer-addition 360 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::362 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::362 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::362 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::362
(let lambda::annonymous::1::362 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::363 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::363 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::363 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction 366 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 366 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction 366 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::370 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::370 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::370 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::370
(let lambda::annonymous::1::370 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 375 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 375 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 375 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 376 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374
(let lambda::annonymous::1::374 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::377 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::377 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::377 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::377
(let lambda::annonymous::1::377 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::378 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::378 idx
(let idx Number)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::378 prod
(let prod Number)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::378
(let lambda::annonymous::1::378 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 380 carry
(let carry Number[])
; 1 math:big-integer-multiplication 380 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication 380 381 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 380 381 idx
(let idx Number)
; 1 math:big-integer-multiplication 380 381 prod
(let prod Number)
; 1 math:big-integer-multiplication 380 k
(let k Number[])
; 1 math:big-integer-multiplication 380 382 sum
(let sum Number)
; 1 math:big-integer-multiplication 380 380 lambda::annonymous::1::384 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 380 380 lambda::annonymous::1::384 idx
(let idx Number)
; 1 math:big-integer-multiplication 380 380 lambda::annonymous::1::384 prod
(let prod Number)
; 1 math:big-integer-multiplication 380 380 lambda::annonymous::1::384
(let lambda::annonymous::1::384 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 386 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 386 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 386 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 387 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385
(let lambda::annonymous::1::385 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::388 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::388 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::388 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::388
(let lambda::annonymous::1::388 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::389
(let lambda::annonymous::1::389 (lambda Unknown (do Unknown)))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::390
(let lambda::annonymous::1::390 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::394
(let lambda::annonymous::1::394 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-less-or-equal? 396 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 396 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 396 397 da
(let da Unknown)
; 1 math:big-integer-less-or-equal? 396 397 db
(let db Unknown)
; 1 math:big-integer-division 400 digit
(let digit Unknown)
; 1 math:big-integer-division 400 low
(let low Number[])
; 1 math:big-integer-division 400 high
(let high Number[])
; 1 math:big-integer-division 400 q
(let q Number[])
; 1 math:big-integer-division 400 401 mid
(let mid Number)
; 1 math:big-integer-division 400 401 prod
(let prod Number[])
; 1 math:big-integer-division 400 sub
(let sub Number[])
; 1 math:power-helper math:power-helper lambda::annonymous::0::403
(let lambda::annonymous::0::403 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::404
(let lambda::annonymous::1::404 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::407
(let lambda::annonymous::0::407 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::408
(let lambda::annonymous::1::408 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::409
(let lambda::annonymous::0::409 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::410
(let lambda::annonymous::1::410 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::413
(let lambda::annonymous::0::413 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::414
(let lambda::annonymous::1::414 (lambda (do Number[])))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::415
(let lambda::annonymous::0::415 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::416
(let lambda::annonymous::1::416 (lambda (do Unknown[])))
; 1 math:log-base 35 ln-base 417 g
(let g Number[])
; 1 math:log-base 35 ln-base 417 i
(let i Number[])
; 1 math:log-base 35 ln-base 417 417 lambda::annonymous::0::420
(let lambda::annonymous::0::420 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 417 417 lambda::annonymous::1::421
(let lambda::annonymous::1::421 (lambda (do Unknown[])))
; 1 math:log-base 422 epsilon
(let epsilon Number)
; 1 math:log-base 422 max-iter
(let max-iter Number)
; 1 math:log-base 422 ln-base 423 g
(let g Number[])
; 1 math:log-base 422 ln-base 423 i
(let i Number[])
; 1 math:log-base 422 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 422 ln-x
(let ln-x Number)
; 1 math:log-base 422 ln-b
(let ln-b Number)
; 1 math:log-base 422 ln-base 423 423 lambda::annonymous::0::426
(let lambda::annonymous::0::426 (lambda (do Boolean)))
; 1 math:log-base 422 ln-base 423 423 lambda::annonymous::1::427
(let lambda::annonymous::1::427 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::429
(let lambda::annonymous::1::429 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::431
(let lambda::annonymous::1::431 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::432
(let lambda::annonymous::1::432 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::434
(let lambda::annonymous::1::434 (lambda Number (do Number)))
; 1 math:prime? 440 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 440 tail-call:math:prime?
(let tail-call:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::441
(let lambda::annonymous::1::441 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::441 lambda::annonymous::1::441 lambda::annonymous::1::443
(let lambda::annonymous::1::443 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 46 46 lambda::annonymous::1::444
(let lambda::annonymous::1::444 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 445 445 lambda::annonymous::1::447
(let lambda::annonymous::1::447 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::448
(let lambda::annonymous::1::448 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::448 lambda::annonymous::1::448 lambda::annonymous::1::450
(let lambda::annonymous::1::450 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::451
(let lambda::annonymous::1::451 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::452
(let lambda::annonymous::1::452 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::455
(let lambda::annonymous::1::455 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::456
(let lambda::annonymous::1::456 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::457
(let lambda::annonymous::1::457 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::459
(let lambda::annonymous::1::459 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::460
(let lambda::annonymous::1::460 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::462
(let lambda::annonymous::1::462 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::463
(let lambda::annonymous::1::463 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::465
(let lambda::annonymous::1::465 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::467
(let lambda::annonymous::1::467 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::469
(let lambda::annonymous::1::469 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::470
(let lambda::annonymous::1::470 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::472
(let lambda::annonymous::1::472 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::476
(let lambda::annonymous::1::476 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::478
(let lambda::annonymous::1::478 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::479
(let lambda::annonymous::1::479 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::482
(let lambda::annonymous::1::482 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::484
(let lambda::annonymous::1::484 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::485
(let lambda::annonymous::1::485 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::487
(let lambda::annonymous::1::487 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::488
(let lambda::annonymous::1::488 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::490
(let lambda::annonymous::1::490 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::493
(let lambda::annonymous::1::493 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::494
(let lambda::annonymous::1::494 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::498
(let lambda::annonymous::1::498 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 499 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 499 current
(let current Unknown)
; 1 array:binary-search tail-call:array:binary-search 500 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 500 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::504
(let lambda::annonymous::1::504 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::505
(let lambda::annonymous::1::505 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::507
(let lambda::annonymous::1::507 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::508
(let lambda::annonymous::1::508 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::510
(let lambda::annonymous::1::510 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::514
(let lambda::annonymous::1::514 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::517
(let lambda::annonymous::1::517 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::519
(let lambda::annonymous::1::519 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::520
(let lambda::annonymous::1::520 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::522
(let lambda::annonymous::1::522 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::523
(let lambda::annonymous::1::523 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::525
(let lambda::annonymous::1::525 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::526
(let lambda::annonymous::1::526 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::528
(let lambda::annonymous::1::528 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::529
(let lambda::annonymous::1::529 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::531
(let lambda::annonymous::1::531 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::532
(let lambda::annonymous::1::532 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::534
(let lambda::annonymous::1::534 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::536
(let lambda::annonymous::1::536 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 537 pivot
(let pivot Unknown)
; 1 array:sort 537 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 537 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 537 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 537 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 537 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 537 sorted
(let sorted Unknown[])
; 1 array:sort 537 left
(let left Unknown)
; 1 array:sort 537 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::538
(let lambda::annonymous::1::538 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::540
(let lambda::annonymous::1::540 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::541
(let lambda::annonymous::1::541 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::543
(let lambda::annonymous::1::543 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::544
(let lambda::annonymous::1::544 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::544 lambda::annonymous::1::544 lambda::annonymous::1::546
(let lambda::annonymous::1::546 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 82 82 lambda::annonymous::1::547
(let lambda::annonymous::1::547 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 548 548 lambda::annonymous::1::550
(let lambda::annonymous::1::550 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::551
(let lambda::annonymous::1::551 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::551 lambda::annonymous::1::551 lambda::annonymous::1::553
(let lambda::annonymous::1::553 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::554
(let lambda::annonymous::1::554 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::556
(let lambda::annonymous::1::556 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::557
(let lambda::annonymous::1::557 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 561 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::563
(let lambda::annonymous::1::563 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::565
(let lambda::annonymous::1::565 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::566
(let lambda::annonymous::1::566 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::568
(let lambda::annonymous::1::568 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 569 start
(let start Unknown)
; 1 array:chunks 569 end
(let end Unknown)
; 1 array:adjacent-find 570 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 570 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 570 tail-call:array:adjacent-find
(let tail-call:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::575
(let lambda::annonymous::1::575 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::578
(let lambda::annonymous::1::578 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::580
(let lambda::annonymous::1::580 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::581
(let lambda::annonymous::1::581 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::584 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::584 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::584
(let lambda::annonymous::1::584 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 585 idx
(let idx Number)
; 1 matrix:find-index 585 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::586 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::586 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::586
(let lambda::annonymous::1::586 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::587
(let lambda::annonymous::1::587 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::587 lambda::annonymous::1::587 lambda::annonymous::1::589
(let lambda::annonymous::1::589 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 100 100 lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 591 591 lambda::annonymous::1::593
(let lambda::annonymous::1::593 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::594
(let lambda::annonymous::1::594 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::594 lambda::annonymous::1::594 lambda::annonymous::1::596
(let lambda::annonymous::1::596 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::597 lambda::annonymous::1::597 lambda::annonymous::1::599
(let lambda::annonymous::1::599 (lambda Unknown (do Unknown)))
; 1 matrix:of 102 102 lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda Unknown (do Unknown)))
; 1 matrix:of 601 601 lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::604
(let lambda::annonymous::1::604 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::604 lambda::annonymous::1::604 lambda::annonymous::1::606
(let lambda::annonymous::1::606 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::607 lambda::annonymous::1::607 lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda Number (do Unknown[])))
; 1 matrix:fill 104 104 lambda::annonymous::1::610
(let lambda::annonymous::1::610 (lambda Number (do Unknown[])))
; 1 matrix:fill 611 611 lambda::annonymous::1::613
(let lambda::annonymous::1::613 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::614
(let lambda::annonymous::1::614 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::614 lambda::annonymous::1::614 lambda::annonymous::1::616
(let lambda::annonymous::1::616 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::617
(let lambda::annonymous::2::617 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::2::619
(let lambda::annonymous::2::619 (lambda Number (do Unknown)))
; 1 matrix:rotate 106 106 lambda::annonymous::2::620
(let lambda::annonymous::2::620 (lambda Number (do Unknown)))
; 1 matrix:rotate 621 621 lambda::annonymous::2::623
(let lambda::annonymous::2::623 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::624
(let lambda::annonymous::2::624 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::624 lambda::annonymous::2::624 lambda::annonymous::2::626
(let lambda::annonymous::2::626 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::627
(let lambda::annonymous::2::627 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::629
(let lambda::annonymous::1::629 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda Number Number (do Number)))
; 1 matrix:product 631 631 lambda::annonymous::1::633
(let lambda::annonymous::1::633 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::634
(let lambda::annonymous::2::634 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::634 lambda::annonymous::2::634 lambda::annonymous::1::636
(let lambda::annonymous::1::636 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::637
(let lambda::annonymous::1::637 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::639
(let lambda::annonymous::1::639 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 641 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 643 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 646 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 648 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::650 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::650 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 651 dy
(let dy Number)
; 1 matrix:adjacent 651 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::652 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::652 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::652
(let lambda::annonymous::1::652 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::653 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::653 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::653
(let lambda::annonymous::1::653 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 654 dy
(let dy Number)
; 1 matrix:adjacent-sum 654 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::655 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::655 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::656 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::656 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::656
(let lambda::annonymous::1::656 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 657 dy
(let dy Number)
; 1 matrix:adjacent-product 657 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::658 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::658 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::658
(let lambda::annonymous::1::658 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::659 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::659 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::659
(let lambda::annonymous::1::659 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 660 dy
(let dy Number)
; 1 matrix:adjacent-fold 660 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::661 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::661 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::661
(let lambda::annonymous::1::661 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::662 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::662 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::662
(let lambda::annonymous::1::662 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 663 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 663 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::664 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::664 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::664
(let lambda::annonymous::1::664 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::665
(let lambda::annonymous::1::665 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::667
(let lambda::annonymous::1::667 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::670
(let lambda::annonymous::1::670 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::671
(let lambda::annonymous::1::671 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::675
(let lambda::annonymous::1::675 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 679 out
(let out Unknown[])
; 1 from:integer->string-base 679 neg?
(let neg? Boolean)
; 1 from:integer->string-base 679 n
(let n Number[])
; 1 from:integer->string-base 679 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 679 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::684
(let lambda::annonymous::1::684 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda Number (do Number[])))
; 1 from:array->set from:array->set lambda::annonymous::1::689
(let lambda::annonymous::1::689 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::691
(let lambda::annonymous::1::691 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::692
(let lambda::annonymous::1::692 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::696
(let lambda::annonymous::1::696 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::698
(let lambda::annonymous::1::698 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::699
(let lambda::annonymous::1::699 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::701
(let lambda::annonymous::1::701 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::702
(let lambda::annonymous::1::702 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::704
(let lambda::annonymous::1::704 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::705
(let lambda::annonymous::1::705 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::707
(let lambda::annonymous::1::707 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::708
(let lambda::annonymous::1::708 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::710
(let lambda::annonymous::1::710 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::714
(let lambda::annonymous::1::714 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::715
(let lambda::annonymous::1::715 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::718
(let lambda::annonymous::1::718 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::719
(let lambda::annonymous::1::719 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::720
(let lambda::annonymous::1::720 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::723
(let lambda::annonymous::1::723 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::725
(let lambda::annonymous::1::725 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::726
(let lambda::annonymous::1::726 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::728
(let lambda::annonymous::1::728 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::729
(let lambda::annonymous::1::729 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::731
(let lambda::annonymous::1::731 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::734
(let lambda::annonymous::1::734 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::735
(let lambda::annonymous::1::735 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::736 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::736
(let lambda::annonymous::1::736 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 737 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::739 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::739
(let lambda::annonymous::1::739 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::740
(let lambda::annonymous::1::740 (lambda Unknown (do Unknown[])))
; 1 string:match 741 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 742 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 151 tail-call:string:lesser 743 current
(let current Unknown[])
; 1 string:lesser? 744 a
(let a Unknown[])
; 1 string:lesser? 744 b
(let b Unknown[])
; 1 string:lesser? 744 pairs
(let pairs Unknown[])
; 1 string:lesser? 744 is
(let is Boolean[])
; 1 string:lesser? 744 tail-call:string:lesser 745 current
(let current Unknown[])
; 1 string:lesser? 744 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 153 tail-call:string:greater 746 current
(let current Unknown[])
; 1 string:greater? 747 a
(let a Unknown[])
; 1 string:greater? 747 b
(let b Unknown[])
; 1 string:greater? 747 pairs
(let pairs Unknown[])
; 1 string:greater? 747 is
(let is Boolean[])
; 1 string:greater? 747 tail-call:string:greater 748 current
(let current Unknown[])
; 1 string:greater? 747 tail-call:string:greater
(let tail-call:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::751
(let lambda::annonymous::1::751 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::754
(let lambda::annonymous::1::754 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::755
(let lambda::annonymous::1::755 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 161 161 lambda::annonymous::1::756
(let lambda::annonymous::1::756 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 762 762 lambda::annonymous::1::764
(let lambda::annonymous::1::764 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::765
(let lambda::annonymous::1::765 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::766
(let lambda::annonymous::1::766 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::766 lambda::annonymous::1::766 lambda::annonymous::1::768
(let lambda::annonymous::1::768 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::769
(let lambda::annonymous::1::769 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::769 lambda::annonymous::1::769 lambda::annonymous::1::771
(let lambda::annonymous::1::771 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 163 163 lambda::annonymous::1::772
(let lambda::annonymous::1::772 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 773 773 lambda::annonymous::1::775
(let lambda::annonymous::1::775 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::776
(let lambda::annonymous::1::776 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::776 lambda::annonymous::1::776 lambda::annonymous::1::778
(let lambda::annonymous::1::778 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::779
(let lambda::annonymous::1::779 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::783
(let lambda::annonymous::1::783 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::787
(let lambda::annonymous::1::787 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::789
(let lambda::annonymous::1::789 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 790 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper 791 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 792 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 793 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::794
(let lambda::annonymous::1::794 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::796
(let lambda::annonymous::1::796 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::797
(let lambda::annonymous::1::797 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::799
(let lambda::annonymous::1::799 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::804
(let lambda::annonymous::1::804 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::806
(let lambda::annonymous::1::806 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::807
(let lambda::annonymous::1::807 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::810
(let lambda::annonymous::1::810 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::811
(let lambda::annonymous::1::811 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::813
(let lambda::annonymous::1::813 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::814
(let lambda::annonymous::1::814 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::825
(let lambda::annonymous::1::825 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::826
(let lambda::annonymous::1::826 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::828
(let lambda::annonymous::1::828 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::832
(let lambda::annonymous::1::832 (lambda Unknown[] (do Boolean)))
; 1 map:get 193 193 lambda::annonymous::1::833
(let lambda::annonymous::1::833 (lambda Unknown[] (do Boolean)))
; 1 map:get 834 current
(let current Unknown)
; 1 map:get 834 found-index
(let found-index Number)
; 1 map:get 834 834 lambda::annonymous::1::836
(let lambda::annonymous::1::836 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 195 195 lambda::annonymous::1::837
(let lambda::annonymous::1::837 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 838 current
(let current Unknown)
; 1 map:get-option 838 index
(let index Number)
; 1 map:get-option 838 838 lambda::annonymous::1::840
(let lambda::annonymous::1::840 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::841
(let lambda::annonymous::1::841 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::842
(let lambda::annonymous::1::842 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::845
(let lambda::annonymous::1::845 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::846
(let lambda::annonymous::1::846 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::847
(let lambda::annonymous::1::847 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::849
(let lambda::annonymous::1::849 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::850 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::850 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::850
(let lambda::annonymous::1::850 (lambda Unknown[] (do Number)))
; 1 map:max 852 key
(let key Unknown)
; 1 map:max 852 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::854 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::854 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::854
(let lambda::annonymous::1::854 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::856 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::856 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::856
(let lambda::annonymous::1::856 (lambda Unknown[] (do Number)))
; 1 map:min 858 key
(let key Unknown)
; 1 map:min 858 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::860 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::860 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::860
(let lambda::annonymous::1::860 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::862
(let lambda::annonymous::0::862 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::863
(let lambda::annonymous::1::863 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::866
(let lambda::annonymous::0::866 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::867
(let lambda::annonymous::1::867 (lambda (do Number[])))
; 1 math:shoelace 868 a
(let a Unknown)
; 1 math:shoelace 868 b
(let b Unknown)
; 1 math:shoelace 868 left
(let left Unknown)
; 1 math:shoelace 868 right
(let right Unknown)
; 1 math:shoelace 868 y1
(let y1 Unknown)
; 1 math:shoelace 868 x1
(let x1 Unknown)
; 1 math:shoelace 868 y2
(let y2 Unknown)
; 1 math:shoelace 868 x2
(let x2 Unknown)
; 1 brray:balance! 875 initial
(let initial Unknown[])
; 1 brray:balance! 875 half
(let half Number)
; 1 brray:balance! 875 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 875 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 888 max-child
(let max-child Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 889 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::890
(let lambda::annonymous::1::890 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::892
(let lambda::annonymous::1::892 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 899 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::900
(let lambda::annonymous::1::900 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::902
(let lambda::annonymous::1::902 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::903 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::903 904 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::903 904 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::903 905 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::903 905 906 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::903
(let lambda::annonymous::1::903 (lambda Number (do Unknown[])))
; 1 from:chars->ast 907 cursor
(let cursor Unknown)
; 1 from:chars->ast 907 908 temp
(let temp Unknown[])
; 1 from:chars->ast 907 908 h
(let h Unknown[])
; 1 from:chars->ast 907 909 token
(let token Number[])
; 1 from:chars->ast 907 909 910 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911 912 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911 912 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911 913 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911 913 914 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911
(let lambda::annonymous::1::911 (lambda Number (do Unknown[])))
; 1 special-form:lambda 234 234 lambda::annonymous::1::915
(let lambda::annonymous::1::915 (lambda Number (do Unknown[])))
; 1 special-form:lambda 916 local
(let local Unknown[])
; 1 special-form:lambda 916 916 lambda::annonymous::1::918
(let lambda::annonymous::1::918 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::919
(let lambda::annonymous::1::919 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::921
(let lambda::annonymous::1::921 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::922
(let lambda::annonymous::1::922 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::924
(let lambda::annonymous::1::924 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 925 head
(let head Unknown[])
; 1 evaluate 925 tail
(let tail Unknown[])
; 1 evaluate 925 pattern
(let pattern Unknown)
; 1 ast:stringify 926 type
(let type Unknown)
; 1 ast:stringify 926 value
(let value Unknown)
; 1 ast:traverse 240 240 lambda::annonymous::1::927
(let lambda::annonymous::1::927 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 928 head
(let head Unknown[])
; 1 ast:traverse 928 tail
(let tail Unknown[])
; 1 ast:traverse 928 pattern
(let pattern Unknown)
; 1 ast:traverse 928 928 lambda::annonymous::1::930
(let lambda::annonymous::1::930 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 240 240 lambda::annonymous::1::932
(let lambda::annonymous::1::932 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 240 240 lambda::annonymous::1::933
(let lambda::annonymous::1::933 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 240 240 lambda::annonymous::1::934
(let lambda::annonymous::1::934 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 935 head
(let head Unknown[])
; 1 ast:traverse 935 tail
(let tail Unknown[])
; 1 ast:traverse 935 pattern
(let pattern Unknown)
; 1 ast:traverse 935 935 lambda::annonymous::1::937
(let lambda::annonymous::1::937 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 938 type
(let type Unknown)
; 1 ast:stringify 938 value
(let value Unknown)
; 1 evaluate 939 head
(let head Unknown[])
; 1 evaluate 939 tail
(let tail Unknown[])
; 1 evaluate 939 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::940
(let lambda::annonymous::1::940 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::941
(let lambda::annonymous::1::941 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 234 234 lambda::annonymous::1::942
(let lambda::annonymous::1::942 (lambda Number (do Unknown[])))
; 1 special-form:lambda 234 234 lambda::annonymous::1::943
(let lambda::annonymous::1::943 (lambda Number (do Unknown[])))
; 1 from:chars->ast 230 232 944 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 946 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 946 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 947 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 947 948 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945
(let lambda::annonymous::1::945 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::949 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::949 950 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::949 950 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::949 951 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::949 951 952 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::949
(let lambda::annonymous::1::949 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::954
(let lambda::annonymous::1::954 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::955
(let lambda::annonymous::1::955 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::956
(let lambda::annonymous::1::956 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::958
(let lambda::annonymous::1::958 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::959
(let lambda::annonymous::1::959 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::960
(let lambda::annonymous::1::960 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 961 initial
(let initial Unknown[])
; 1 brray:balance! 961 half
(let half Number)
; 1 brray:balance! 961 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 961 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
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
; 1 math:shoelace 964 a
(let a Unknown)
; 1 math:shoelace 964 b
(let b Unknown)
; 1 math:shoelace 964 left
(let left Unknown)
; 1 math:shoelace 964 right
(let right Unknown)
; 1 math:shoelace 964 y1
(let y1 Unknown)
; 1 math:shoelace 964 x1
(let x1 Unknown)
; 1 math:shoelace 964 y2
(let y2 Unknown)
; 1 math:shoelace 964 x2
(let x2 Unknown)
; 1 math:shoelace 965 a
(let a Unknown)
; 1 math:shoelace 965 b
(let b Unknown)
; 1 math:shoelace 965 left
(let left Unknown)
; 1 math:shoelace 965 right
(let right Unknown)
; 1 math:shoelace 965 y1
(let y1 Unknown)
; 1 math:shoelace 965 x1
(let x1 Unknown)
; 1 math:shoelace 965 y2
(let y2 Unknown)
; 1 math:shoelace 965 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::966
(let lambda::annonymous::0::966 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::967
(let lambda::annonymous::1::967 (lambda (do Number[])))
; 1 map:min 968 key
(let key Unknown)
; 1 map:min 968 value
(let value Unknown)
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
; 1 map:min map:min lambda::annonymous::1::974 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::974 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::974
(let lambda::annonymous::1::974 (lambda Unknown[] (do Number)))
; 1 map:max 976 key
(let key Unknown)
; 1 map:max 976 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::978 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::978 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::978
(let lambda::annonymous::1::978 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::980 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::980 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::980
(let lambda::annonymous::1::980 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::985
(let lambda::annonymous::1::985 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::986
(let lambda::annonymous::1::986 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::989
(let lambda::annonymous::1::989 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::992
(let lambda::annonymous::1::992 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 195 195 lambda::annonymous::1::994
(let lambda::annonymous::1::994 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 195 195 lambda::annonymous::1::995
(let lambda::annonymous::1::995 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 996 current
(let current Unknown)
; 1 map:get-option 996 index
(let index Number)
; 1 map:get-option 996 996 lambda::annonymous::1::998
(let lambda::annonymous::1::998 (lambda Unknown[] (do Boolean)))
; 1 map:get 193 193 lambda::annonymous::1::999
(let lambda::annonymous::1::999 (lambda Unknown[] (do Boolean)))
; 1 map:get 193 193 lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Unknown[] (do Boolean)))
; 1 map:get 1001 current
(let current Unknown)
; 1 map:get 1001 found-index
(let found-index Number)
; 1 map:get 1001 1001 lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1004
(let lambda::annonymous::1::1004 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1008
(let lambda::annonymous::1::1008 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1011
(let lambda::annonymous::1::1011 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1018
(let lambda::annonymous::1::1018 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1020
(let lambda::annonymous::1::1020 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1022
(let lambda::annonymous::1::1022 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1023
(let lambda::annonymous::1::1023 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1024
(let lambda::annonymous::1::1024 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1031
(let lambda::annonymous::1::1031 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1032
(let lambda::annonymous::1::1032 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1033
(let lambda::annonymous::1::1033 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1034
(let lambda::annonymous::1::1034 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 163 163 lambda::annonymous::1::1038
(let lambda::annonymous::1::1038 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 163 163 lambda::annonymous::1::1040
(let lambda::annonymous::1::1040 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1041
(let lambda::annonymous::1::1041 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1041 lambda::annonymous::1::1041 lambda::annonymous::1::1043
(let lambda::annonymous::1::1043 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1044 1044 lambda::annonymous::1::1046
(let lambda::annonymous::1::1046 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1047
(let lambda::annonymous::1::1047 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1047 lambda::annonymous::1::1047 lambda::annonymous::1::1049
(let lambda::annonymous::1::1049 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 161 161 lambda::annonymous::1::1050
(let lambda::annonymous::1::1050 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 161 161 lambda::annonymous::1::1052
(let lambda::annonymous::1::1052 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1053
(let lambda::annonymous::1::1053 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1053 lambda::annonymous::1::1053 lambda::annonymous::1::1055
(let lambda::annonymous::1::1055 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1057 1057 lambda::annonymous::1::1059
(let lambda::annonymous::1::1059 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1060
(let lambda::annonymous::1::1060 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1061
(let lambda::annonymous::1::1061 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1061 lambda::annonymous::1::1061 lambda::annonymous::1::1063
(let lambda::annonymous::1::1063 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::1070
(let lambda::annonymous::1::1070 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1071
(let lambda::annonymous::1::1071 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1073
(let lambda::annonymous::1::1073 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 153 tail-call:string:greater 1074 current
(let current Unknown[])
; 1 string:lesser? 151 tail-call:string:lesser 1075 current
(let current Unknown[])
; 1 string:has? 1076 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 1077 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::1078
(let lambda::annonymous::1::1078 (lambda Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1080
(let lambda::annonymous::1::1080 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1083
(let lambda::annonymous::1::1083 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1085
(let lambda::annonymous::1::1085 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1086
(let lambda::annonymous::1::1086 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1088
(let lambda::annonymous::1::1088 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1089
(let lambda::annonymous::1::1089 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1092
(let lambda::annonymous::1::1092 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1093
(let lambda::annonymous::1::1093 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1095
(let lambda::annonymous::1::1095 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1097
(let lambda::annonymous::1::1097 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1098
(let lambda::annonymous::1::1098 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1099
(let lambda::annonymous::1::1099 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1101
(let lambda::annonymous::1::1101 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1103
(let lambda::annonymous::1::1103 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1104
(let lambda::annonymous::1::1104 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1105
(let lambda::annonymous::1::1105 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1107
(let lambda::annonymous::1::1107 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1110
(let lambda::annonymous::1::1110 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1111
(let lambda::annonymous::1::1111 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1113
(let lambda::annonymous::1::1113 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1114
(let lambda::annonymous::1::1114 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1116
(let lambda::annonymous::1::1116 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1117
(let lambda::annonymous::1::1117 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1120
(let lambda::annonymous::1::1120 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1123
(let lambda::annonymous::1::1123 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1125
(let lambda::annonymous::1::1125 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1126
(let lambda::annonymous::1::1126 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1128
(let lambda::annonymous::1::1128 (lambda Number (do Number[])))
; 1 matrix:adjacent 1129 dy
(let dy Number)
; 1 matrix:adjacent 1129 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1130 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1130 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1130
(let lambda::annonymous::1::1130 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1131 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1131 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1131
(let lambda::annonymous::1::1131 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1133
(let lambda::annonymous::1::1133 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1134
(let lambda::annonymous::1::1134 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1137
(let lambda::annonymous::1::1137 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::1140
(let lambda::annonymous::1::1140 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::1141
(let lambda::annonymous::1::1141 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::1143
(let lambda::annonymous::1::1143 (lambda Number Number (do Number)))
; 1 matrix:product 1144 1144 lambda::annonymous::1::1146
(let lambda::annonymous::1::1146 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1147
(let lambda::annonymous::2::1147 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1147 lambda::annonymous::2::1147 lambda::annonymous::1::1149
(let lambda::annonymous::1::1149 (lambda Number Number (do Number)))
; 1 matrix:product 1150 1150 lambda::annonymous::1::1152
(let lambda::annonymous::1::1152 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1153
(let lambda::annonymous::2::1153 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1153 lambda::annonymous::2::1153 lambda::annonymous::1::1155
(let lambda::annonymous::1::1155 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1156
(let lambda::annonymous::2::1156 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1156 lambda::annonymous::2::1156 lambda::annonymous::1::1158
(let lambda::annonymous::1::1158 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1159
(let lambda::annonymous::2::1159 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1159 lambda::annonymous::2::1159 lambda::annonymous::1::1161
(let lambda::annonymous::1::1161 (lambda Number Number (do Number)))
; 1 matrix:rotate 106 106 lambda::annonymous::2::1162
(let lambda::annonymous::2::1162 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1163
(let lambda::annonymous::2::1163 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1163 lambda::annonymous::2::1163 lambda::annonymous::2::1165
(let lambda::annonymous::2::1165 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::266 lambda::annonymous::2::266 lambda::annonymous::2::1166
(let lambda::annonymous::2::1166 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::266 lambda::annonymous::2::266 lambda::annonymous::2::1168
(let lambda::annonymous::2::1168 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::266 lambda::annonymous::2::266 lambda::annonymous::2::1169
(let lambda::annonymous::2::1169 (lambda Number (do Unknown)))
; 1 matrix:fill 104 104 lambda::annonymous::1::1170
(let lambda::annonymous::1::1170 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::270 lambda::annonymous::1::270 lambda::annonymous::1::1171
(let lambda::annonymous::1::1171 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::270 lambda::annonymous::1::270 lambda::annonymous::1::1173
(let lambda::annonymous::1::1173 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::274 lambda::annonymous::1::274 lambda::annonymous::1::1174
(let lambda::annonymous::1::1174 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::274 lambda::annonymous::1::274 lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::278 lambda::annonymous::1::278 lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::278 lambda::annonymous::1::278 lambda::annonymous::1::1179
(let lambda::annonymous::1::1179 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1180
(let lambda::annonymous::1::1180 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1182
(let lambda::annonymous::1::1182 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1183
(let lambda::annonymous::1::1183 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1184
(let lambda::annonymous::1::1184 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1186
(let lambda::annonymous::1::1186 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1188
(let lambda::annonymous::1::1188 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1191 start
(let start Unknown)
; 1 array:chunks 1191 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1193
(let lambda::annonymous::1::1193 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::288 lambda::annonymous::1::288 lambda::annonymous::1::1195
(let lambda::annonymous::1::1195 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::288 lambda::annonymous::1::288 lambda::annonymous::1::1197
(let lambda::annonymous::1::1197 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1198
(let lambda::annonymous::1::1198 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1199
(let lambda::annonymous::1::1199 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1201
(let lambda::annonymous::1::1201 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1207
(let lambda::annonymous::1::1207 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1209
(let lambda::annonymous::1::1209 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1210
(let lambda::annonymous::1::1210 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1212
(let lambda::annonymous::1::1212 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1214
(let lambda::annonymous::1::1214 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1217
(let lambda::annonymous::1::1217 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1218
(let lambda::annonymous::1::1218 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1219
(let lambda::annonymous::1::1219 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1221
(let lambda::annonymous::1::1221 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1222
(let lambda::annonymous::1::1222 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1227
(let lambda::annonymous::1::1227 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1228
(let lambda::annonymous::1::1228 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1230
(let lambda::annonymous::1::1230 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1231
(let lambda::annonymous::1::1231 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1234
(let lambda::annonymous::1::1234 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1235
(let lambda::annonymous::1::1235 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1236
(let lambda::annonymous::1::1236 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1238
(let lambda::annonymous::1::1238 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1239
(let lambda::annonymous::1::1239 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1240
(let lambda::annonymous::1::1240 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1242
(let lambda::annonymous::1::1242 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1243
(let lambda::annonymous::1::1243 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1244
(let lambda::annonymous::1::1244 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 46 46 lambda::annonymous::1::1246
(let lambda::annonymous::1::1246 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::309 lambda::annonymous::1::309 lambda::annonymous::1::1247
(let lambda::annonymous::1::1247 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::309 lambda::annonymous::1::309 lambda::annonymous::1::1249
(let lambda::annonymous::1::1249 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::309 lambda::annonymous::1::309 lambda::annonymous::1::1251
(let lambda::annonymous::1::1251 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1253
(let lambda::annonymous::1::1253 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1255
(let lambda::annonymous::1::1255 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1257
(let lambda::annonymous::1::1257 (lambda Number (do Number)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::1258
(let lambda::annonymous::0::1258 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::1259
(let lambda::annonymous::1::1259 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1260
(let lambda::annonymous::0::1260 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1261
(let lambda::annonymous::1::1261 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::1264 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::1264 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::1264 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::1264
(let lambda::annonymous::1::1264 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 1265 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 1265 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 1265 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 1266 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::1267 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::1267 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::1267 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::1267
(let lambda::annonymous::1::1267 (lambda Number (do Number[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1271
(let lambda::annonymous::1::1271 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1272
(let lambda::annonymous::1::1272 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1274
(let lambda::annonymous::1::1274 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1275
(let lambda::annonymous::1::1275 (lambda Number Unknown[] (do Number)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1277
(let lambda::annonymous::1::1277 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1278
(let lambda::annonymous::1::1278 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1280
(let lambda::annonymous::1::1280 (lambda Number (do Boolean)))
; 1 math:big-integer-power 355 355 lambda::annonymous::1::1281 prod
(let prod Number)
; 1 math:big-integer-power 355 355 lambda::annonymous::1::1281 newCarry
(let newCarry Number)
; 1 math:big-integer-power 355 355 lambda::annonymous::1::1281
(let lambda::annonymous::1::1281 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1282 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1282 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1282 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1282
(let lambda::annonymous::1::1282 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1285 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1285 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1285 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1285
(let lambda::annonymous::1::1285 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::1290 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::1290 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::1290 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::1290
(let lambda::annonymous::1::1290 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 1291 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 1291 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 1291 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 1292 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::1293 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::1293 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::1293 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::1293
(let lambda::annonymous::1::1293 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1294
(let lambda::annonymous::1::1294 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 1296 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 1296 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 1296 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 1297 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295
(let lambda::annonymous::1::1295 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::1298 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::1298 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::1298 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::1298
(let lambda::annonymous::1::1298 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 380 380 lambda::annonymous::1::1299 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 380 380 lambda::annonymous::1::1299 idx
(let idx Number)
; 1 math:big-integer-multiplication 380 380 lambda::annonymous::1::1299 prod
(let prod Number)
; 1 math:big-integer-multiplication 380 380 lambda::annonymous::1::1299
(let lambda::annonymous::1::1299 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1300 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1300 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1300 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1300
(let lambda::annonymous::1::1300 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 1301 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 1301 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 1301 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 1302 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1303 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1303 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1303 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1303
(let lambda::annonymous::1::1303 (lambda Number (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::1305
(let lambda::annonymous::1::1305 (lambda Unknown[] Number (do Unknown[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::1310
(let lambda::annonymous::0::1310 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::1311
(let lambda::annonymous::1::1311 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1312
(let lambda::annonymous::0::1312 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1313
(let lambda::annonymous::1::1313 (lambda (do Number[])))
; 1 math:log-base 35 ln-base 417 417 lambda::annonymous::0::1314
(let lambda::annonymous::0::1314 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 417 417 lambda::annonymous::1::1315
(let lambda::annonymous::1::1315 (lambda (do Unknown[])))
; 1 math:log-base 422 ln-base 423 423 lambda::annonymous::0::1316
(let lambda::annonymous::0::1316 (lambda (do Boolean)))
; 1 math:log-base 422 ln-base 423 423 lambda::annonymous::1::1317
(let lambda::annonymous::1::1317 (lambda (do Unknown[])))
; 1 math:log-base 422 ln-base 1318 g
(let g Number[])
; 1 math:log-base 422 ln-base 1318 i
(let i Number[])
; 1 math:log-base 422 ln-base 1318 1318 lambda::annonymous::0::1321
(let lambda::annonymous::0::1321 (lambda (do Boolean)))
; 1 math:log-base 422 ln-base 1318 1318 lambda::annonymous::1::1322
(let lambda::annonymous::1::1322 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1324
(let lambda::annonymous::1::1324 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1325
(let lambda::annonymous::1::1325 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1327
(let lambda::annonymous::1::1327 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1329
(let lambda::annonymous::1::1329 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1331
(let lambda::annonymous::1::1331 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1332
(let lambda::annonymous::1::1332 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1334
(let lambda::annonymous::1::1334 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1336
(let lambda::annonymous::1::1336 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::441 lambda::annonymous::1::441 lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::441 lambda::annonymous::1::441 lambda::annonymous::1::1341
(let lambda::annonymous::1::1341 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::441 lambda::annonymous::1::441 lambda::annonymous::1::1343
(let lambda::annonymous::1::1343 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 46 46 lambda::annonymous::1::1345
(let lambda::annonymous::1::1345 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1346
(let lambda::annonymous::1::1346 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::1348
(let lambda::annonymous::1::1348 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 445 445 lambda::annonymous::1::1349
(let lambda::annonymous::1::1349 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 445 445 lambda::annonymous::1::1351
(let lambda::annonymous::1::1351 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::448 lambda::annonymous::1::448 lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::448 lambda::annonymous::1::448 lambda::annonymous::1::1354
(let lambda::annonymous::1::1354 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::448 lambda::annonymous::1::448 lambda::annonymous::1::1356
(let lambda::annonymous::1::1356 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1357
(let lambda::annonymous::1::1357 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1358
(let lambda::annonymous::1::1358 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1359
(let lambda::annonymous::1::1359 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1360
(let lambda::annonymous::1::1360 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1361
(let lambda::annonymous::1::1361 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1362
(let lambda::annonymous::1::1362 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1363
(let lambda::annonymous::1::1363 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1364
(let lambda::annonymous::1::1364 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1365
(let lambda::annonymous::1::1365 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1366
(let lambda::annonymous::1::1366 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1367
(let lambda::annonymous::1::1367 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1368
(let lambda::annonymous::1::1368 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1369
(let lambda::annonymous::1::1369 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1370
(let lambda::annonymous::1::1370 (lambda Unknown[] (do Boolean)))
; 1 list:concat! list:concat! lambda::annonymous::1::1371
(let lambda::annonymous::1::1371 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:count-of list:count-of lambda::annonymous::1::1372
(let lambda::annonymous::1::1372 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1373
(let lambda::annonymous::1::1373 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1374
(let lambda::annonymous::1::1374 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1375
(let lambda::annonymous::1::1375 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1376
(let lambda::annonymous::1::1376 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1379
(let lambda::annonymous::1::1379 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1380
(let lambda::annonymous::1::1380 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1381
(let lambda::annonymous::1::1381 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1382
(let lambda::annonymous::1::1382 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1383
(let lambda::annonymous::1::1383 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1384
(let lambda::annonymous::1::1384 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1386
(let lambda::annonymous::1::1386 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1387
(let lambda::annonymous::1::1387 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1388
(let lambda::annonymous::1::1388 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1389
(let lambda::annonymous::1::1389 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1390
(let lambda::annonymous::1::1390 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 1391 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 1391 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1393
(let lambda::annonymous::1::1393 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1395
(let lambda::annonymous::1::1395 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1397
(let lambda::annonymous::1::1397 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1398
(let lambda::annonymous::1::1398 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1400
(let lambda::annonymous::1::1400 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1405
(let lambda::annonymous::1::1405 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1406
(let lambda::annonymous::1::1406 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1407
(let lambda::annonymous::1::1407 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1408
(let lambda::annonymous::1::1408 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1409
(let lambda::annonymous::1::1409 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1410
(let lambda::annonymous::1::1410 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1411
(let lambda::annonymous::1::1411 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1412
(let lambda::annonymous::1::1412 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1413
(let lambda::annonymous::1::1413 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1416
(let lambda::annonymous::1::1416 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1417
(let lambda::annonymous::1::1417 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1419
(let lambda::annonymous::1::1419 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1420
(let lambda::annonymous::1::1420 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1422
(let lambda::annonymous::1::1422 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1424
(let lambda::annonymous::1::1424 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1425
(let lambda::annonymous::1::1425 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1426
(let lambda::annonymous::1::1426 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::544 lambda::annonymous::1::544 lambda::annonymous::1::1427
(let lambda::annonymous::1::1427 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::544 lambda::annonymous::1::544 lambda::annonymous::1::1429
(let lambda::annonymous::1::1429 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1430
(let lambda::annonymous::1::1430 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1430 lambda::annonymous::1::1430 lambda::annonymous::1::1432
(let lambda::annonymous::1::1432 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 548 548 lambda::annonymous::1::1433
(let lambda::annonymous::1::1433 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::551 lambda::annonymous::1::551 lambda::annonymous::1::1434
(let lambda::annonymous::1::1434 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::551 lambda::annonymous::1::551 lambda::annonymous::1::1436
(let lambda::annonymous::1::1436 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1437
(let lambda::annonymous::1::1437 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1438
(let lambda::annonymous::1::1438 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1440
(let lambda::annonymous::1::1440 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1442
(let lambda::annonymous::1::1442 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1443
(let lambda::annonymous::1::1443 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1446 start
(let start Unknown)
; 1 array:chunks 1446 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1447 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1447 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1447
(let lambda::annonymous::1::1447 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1448 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1448 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1448
(let lambda::annonymous::1::1448 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1449 start
(let start Unknown)
; 1 array:chunks 1449 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1450 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1450 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1450
(let lambda::annonymous::1::1450 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1452
(let lambda::annonymous::1::1452 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1453
(let lambda::annonymous::1::1453 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1455
(let lambda::annonymous::1::1455 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1457
(let lambda::annonymous::1::1457 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1458
(let lambda::annonymous::1::1458 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1460
(let lambda::annonymous::1::1460 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1462
(let lambda::annonymous::1::1462 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1463
(let lambda::annonymous::1::1463 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1465
(let lambda::annonymous::1::1465 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1467
(let lambda::annonymous::1::1467 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1470
(let lambda::annonymous::1::1470 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1471
(let lambda::annonymous::1::1471 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1472
(let lambda::annonymous::1::1472 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1473
(let lambda::annonymous::1::1473 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1474
(let lambda::annonymous::1::1474 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1475
(let lambda::annonymous::1::1475 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1476
(let lambda::annonymous::1::1476 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1477
(let lambda::annonymous::1::1477 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1478 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1478 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1478
(let lambda::annonymous::1::1478 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::587 lambda::annonymous::1::587 lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::587 lambda::annonymous::1::587 lambda::annonymous::1::1481
(let lambda::annonymous::1::1481 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1482
(let lambda::annonymous::1::1482 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1482 lambda::annonymous::1::1482 lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 591 591 lambda::annonymous::1::1485
(let lambda::annonymous::1::1485 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::594 lambda::annonymous::1::594 lambda::annonymous::1::1486
(let lambda::annonymous::1::1486 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::594 lambda::annonymous::1::594 lambda::annonymous::1::1488
(let lambda::annonymous::1::1488 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::597 lambda::annonymous::1::597 lambda::annonymous::1::1489
(let lambda::annonymous::1::1489 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::597 lambda::annonymous::1::597 lambda::annonymous::1::1491
(let lambda::annonymous::1::1491 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1492
(let lambda::annonymous::1::1492 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1492 lambda::annonymous::1::1492 lambda::annonymous::1::1494
(let lambda::annonymous::1::1494 (lambda Unknown (do Unknown)))
; 1 matrix:of 601 601 lambda::annonymous::1::1495
(let lambda::annonymous::1::1495 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::604 lambda::annonymous::1::604 lambda::annonymous::1::1496
(let lambda::annonymous::1::1496 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::604 lambda::annonymous::1::604 lambda::annonymous::1::1498
(let lambda::annonymous::1::1498 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::607 lambda::annonymous::1::607 lambda::annonymous::1::1499
(let lambda::annonymous::1::1499 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::607 lambda::annonymous::1::607 lambda::annonymous::1::1501
(let lambda::annonymous::1::1501 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1502
(let lambda::annonymous::1::1502 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1502 lambda::annonymous::1::1502 lambda::annonymous::1::1504
(let lambda::annonymous::1::1504 (lambda Number (do Unknown[])))
; 1 matrix:fill 611 611 lambda::annonymous::1::1505
(let lambda::annonymous::1::1505 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::614 lambda::annonymous::1::614 lambda::annonymous::1::1506
(let lambda::annonymous::1::1506 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::614 lambda::annonymous::1::614 lambda::annonymous::1::1508
(let lambda::annonymous::1::1508 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::2::1509
(let lambda::annonymous::2::1509 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::2::1511
(let lambda::annonymous::2::1511 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1512
(let lambda::annonymous::2::1512 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1512 lambda::annonymous::2::1512 lambda::annonymous::2::1514
(let lambda::annonymous::2::1514 (lambda Number (do Unknown)))
; 1 matrix:rotate 621 621 lambda::annonymous::2::1515
(let lambda::annonymous::2::1515 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::624 lambda::annonymous::2::624 lambda::annonymous::2::1516
(let lambda::annonymous::2::1516 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::624 lambda::annonymous::2::624 lambda::annonymous::2::1518
(let lambda::annonymous::2::1518 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1519
(let lambda::annonymous::2::1519 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1519 lambda::annonymous::2::1519 lambda::annonymous::1::1521
(let lambda::annonymous::1::1521 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::1522
(let lambda::annonymous::1::1522 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::1524
(let lambda::annonymous::1::1524 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::1525
(let lambda::annonymous::1::1525 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::1527
(let lambda::annonymous::1::1527 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::1528
(let lambda::annonymous::1::1528 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::1530
(let lambda::annonymous::1::1530 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1531
(let lambda::annonymous::2::1531 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1531 lambda::annonymous::2::1531 lambda::annonymous::1::1533
(let lambda::annonymous::1::1533 (lambda Number Number (do Number)))
; 1 matrix:product 631 631 lambda::annonymous::1::1534
(let lambda::annonymous::1::1534 (lambda Number Number (do Number)))
; 1 matrix:product 631 631 lambda::annonymous::1::1535
(let lambda::annonymous::1::1535 (lambda Number Number (do Number)))
; 1 matrix:product 631 631 lambda::annonymous::1::1537
(let lambda::annonymous::1::1537 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1538
(let lambda::annonymous::2::1538 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1538 lambda::annonymous::2::1538 lambda::annonymous::1::1540
(let lambda::annonymous::1::1540 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::634 lambda::annonymous::2::634 lambda::annonymous::1::1541
(let lambda::annonymous::1::1541 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::634 lambda::annonymous::2::634 lambda::annonymous::1::1543
(let lambda::annonymous::1::1543 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::634 lambda::annonymous::2::634 lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1547
(let lambda::annonymous::1::1547 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1548
(let lambda::annonymous::1::1548 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1550
(let lambda::annonymous::1::1550 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 1553 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 1557 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1559 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1559 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1559
(let lambda::annonymous::1::1559 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1560 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1560 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1560
(let lambda::annonymous::1::1560 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1561 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1561 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1561
(let lambda::annonymous::1::1561 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1562 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1562 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1562
(let lambda::annonymous::1::1562 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1563 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1563 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1563
(let lambda::annonymous::1::1563 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1565
(let lambda::annonymous::1::1565 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1566
(let lambda::annonymous::1::1566 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1567
(let lambda::annonymous::1::1567 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1569
(let lambda::annonymous::1::1569 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1571
(let lambda::annonymous::1::1571 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1572
(let lambda::annonymous::1::1572 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1574
(let lambda::annonymous::1::1574 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1576
(let lambda::annonymous::1::1576 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1580
(let lambda::annonymous::1::1580 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1581
(let lambda::annonymous::1::1581 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1583
(let lambda::annonymous::1::1583 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1587
(let lambda::annonymous::1::1587 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1588
(let lambda::annonymous::1::1588 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1589
(let lambda::annonymous::1::1589 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1590
(let lambda::annonymous::1::1590 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1593
(let lambda::annonymous::1::1593 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1594
(let lambda::annonymous::1::1594 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1595
(let lambda::annonymous::1::1595 (lambda Number (do Number[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1598
(let lambda::annonymous::1::1598 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1599
(let lambda::annonymous::1::1599 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1601
(let lambda::annonymous::1::1601 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1602
(let lambda::annonymous::1::1602 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1604
(let lambda::annonymous::1::1604 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1606
(let lambda::annonymous::1::1606 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1607
(let lambda::annonymous::1::1607 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1608
(let lambda::annonymous::1::1608 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1609
(let lambda::annonymous::1::1609 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1611
(let lambda::annonymous::1::1611 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1613
(let lambda::annonymous::1::1613 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1614
(let lambda::annonymous::1::1614 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1615
(let lambda::annonymous::1::1615 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1617
(let lambda::annonymous::1::1617 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1619
(let lambda::annonymous::1::1619 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1620
(let lambda::annonymous::1::1620 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1622
(let lambda::annonymous::1::1622 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1623
(let lambda::annonymous::1::1623 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1624
(let lambda::annonymous::1::1624 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1625
(let lambda::annonymous::1::1625 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1626
(let lambda::annonymous::1::1626 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1627
(let lambda::annonymous::1::1627 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1628
(let lambda::annonymous::1::1628 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1629
(let lambda::annonymous::1::1629 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::1630
(let lambda::annonymous::1::1630 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1632
(let lambda::annonymous::1::1632 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1633
(let lambda::annonymous::1::1633 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1635
(let lambda::annonymous::1::1635 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1637
(let lambda::annonymous::1::1637 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1638
(let lambda::annonymous::1::1638 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1640
(let lambda::annonymous::1::1640 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1641
(let lambda::annonymous::1::1641 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1642 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1642
(let lambda::annonymous::1::1642 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1643 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1644 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1645 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1646 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 151 tail-call:string:lesser 1647 current
(let current Unknown[])
; 1 string:lesser? 151 tail-call:string:lesser 1648 current
(let current Unknown[])
; 1 string:lesser? 744 tail-call:string:lesser 1649 current
(let current Unknown[])
; 1 string:lesser? 744 tail-call:string:lesser 1650 current
(let current Unknown[])
; 1 string:greater? 153 tail-call:string:greater 1651 current
(let current Unknown[])
; 1 string:greater? 153 tail-call:string:greater 1652 current
(let current Unknown[])
; 1 string:greater? 747 tail-call:string:greater 1653 current
(let current Unknown[])
; 1 string:greater? 747 tail-call:string:greater 1654 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1656
(let lambda::annonymous::1::1656 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1657
(let lambda::annonymous::1::1657 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1658
(let lambda::annonymous::1::1658 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1659
(let lambda::annonymous::1::1659 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1661
(let lambda::annonymous::1::1661 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1663 1663 lambda::annonymous::1::1665
(let lambda::annonymous::1::1665 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1666
(let lambda::annonymous::1::1666 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1667
(let lambda::annonymous::1::1667 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1667 lambda::annonymous::1::1667 lambda::annonymous::1::1669
(let lambda::annonymous::1::1669 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::1670
(let lambda::annonymous::1::1670 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::1674
(let lambda::annonymous::1::1674 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 161 161 lambda::annonymous::1::1676
(let lambda::annonymous::1::1676 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1677
(let lambda::annonymous::1::1677 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1677 lambda::annonymous::1::1677 lambda::annonymous::1::1679
(let lambda::annonymous::1::1679 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 757 757 lambda::annonymous::1::1680
(let lambda::annonymous::1::1680 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1681
(let lambda::annonymous::1::1681 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1681 lambda::annonymous::1::1681 lambda::annonymous::1::1683
(let lambda::annonymous::1::1683 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 759 759 lambda::annonymous::1::1684
(let lambda::annonymous::1::1684 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1685
(let lambda::annonymous::1::1685 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1685 lambda::annonymous::1::1685 lambda::annonymous::1::1687
(let lambda::annonymous::1::1687 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1688
(let lambda::annonymous::1::1688 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 762 762 lambda::annonymous::1::1689
(let lambda::annonymous::1::1689 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 762 762 lambda::annonymous::1::1691
(let lambda::annonymous::1::1691 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::766 lambda::annonymous::1::766 lambda::annonymous::1::1692
(let lambda::annonymous::1::1692 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::766 lambda::annonymous::1::766 lambda::annonymous::1::1694
(let lambda::annonymous::1::1694 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::766 lambda::annonymous::1::766 lambda::annonymous::1::1696
(let lambda::annonymous::1::1696 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1698 1698 lambda::annonymous::1::1700
(let lambda::annonymous::1::1700 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1701
(let lambda::annonymous::1::1701 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1702
(let lambda::annonymous::1::1702 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1702 lambda::annonymous::1::1702 lambda::annonymous::1::1704
(let lambda::annonymous::1::1704 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1705 1705 lambda::annonymous::1::1707
(let lambda::annonymous::1::1707 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1708
(let lambda::annonymous::1::1708 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1708 lambda::annonymous::1::1708 lambda::annonymous::1::1710
(let lambda::annonymous::1::1710 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::769 lambda::annonymous::1::769 lambda::annonymous::1::1711
(let lambda::annonymous::1::1711 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::769 lambda::annonymous::1::769 lambda::annonymous::1::1713
(let lambda::annonymous::1::1713 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::769 lambda::annonymous::1::769 lambda::annonymous::1::1715
(let lambda::annonymous::1::1715 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 163 163 lambda::annonymous::1::1717
(let lambda::annonymous::1::1717 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1718
(let lambda::annonymous::1::1718 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1718 lambda::annonymous::1::1718 lambda::annonymous::1::1720
(let lambda::annonymous::1::1720 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 773 773 lambda::annonymous::1::1721
(let lambda::annonymous::1::1721 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 773 773 lambda::annonymous::1::1723
(let lambda::annonymous::1::1723 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::776 lambda::annonymous::1::776 lambda::annonymous::1::1724
(let lambda::annonymous::1::1724 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::776 lambda::annonymous::1::776 lambda::annonymous::1::1726
(let lambda::annonymous::1::1726 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::776 lambda::annonymous::1::776 lambda::annonymous::1::1728
(let lambda::annonymous::1::1728 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1729 1729 lambda::annonymous::1::1731
(let lambda::annonymous::1::1731 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1732
(let lambda::annonymous::1::1732 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1732 lambda::annonymous::1::1732 lambda::annonymous::1::1734
(let lambda::annonymous::1::1734 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1736
(let lambda::annonymous::1::1736 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1741
(let lambda::annonymous::1::1741 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1743
(let lambda::annonymous::1::1743 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1747
(let lambda::annonymous::1::1747 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1749
(let lambda::annonymous::1::1749 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 1750 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 1751 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1752
(let lambda::annonymous::1::1752 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1753
(let lambda::annonymous::1::1753 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1755
(let lambda::annonymous::1::1755 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1756
(let lambda::annonymous::1::1756 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1763
(let lambda::annonymous::1::1763 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1764
(let lambda::annonymous::1::1764 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1765
(let lambda::annonymous::1::1765 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1766
(let lambda::annonymous::1::1766 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1767
(let lambda::annonymous::1::1767 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1769
(let lambda::annonymous::1::1769 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1770
(let lambda::annonymous::1::1770 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1772
(let lambda::annonymous::1::1772 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1773
(let lambda::annonymous::1::1773 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1775
(let lambda::annonymous::1::1775 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1776
(let lambda::annonymous::1::1776 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1778
(let lambda::annonymous::1::1778 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1780
(let lambda::annonymous::1::1780 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1783
(let lambda::annonymous::1::1783 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1785
(let lambda::annonymous::1::1785 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1787
(let lambda::annonymous::1::1787 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1788
(let lambda::annonymous::1::1788 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1789
(let lambda::annonymous::1::1789 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1791
(let lambda::annonymous::1::1791 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1793
(let lambda::annonymous::1::1793 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1795
(let lambda::annonymous::1::1795 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1797
(let lambda::annonymous::1::1797 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1798
(let lambda::annonymous::1::1798 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1799
(let lambda::annonymous::1::1799 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1801
(let lambda::annonymous::1::1801 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1803
(let lambda::annonymous::1::1803 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1804
(let lambda::annonymous::1::1804 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1805
(let lambda::annonymous::1::1805 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1806
(let lambda::annonymous::1::1806 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1807
(let lambda::annonymous::1::1807 (lambda Unknown[] (do Boolean)))
; 1 map:get 834 834 lambda::annonymous::1::1808
(let lambda::annonymous::1::1808 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 838 838 lambda::annonymous::1::1809
(let lambda::annonymous::1::1809 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1811
(let lambda::annonymous::1::1811 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1812
(let lambda::annonymous::1::1812 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1813
(let lambda::annonymous::1::1813 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1815
(let lambda::annonymous::1::1815 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1817
(let lambda::annonymous::1::1817 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1818
(let lambda::annonymous::1::1818 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1820
(let lambda::annonymous::1::1820 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1822 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1822 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1822
(let lambda::annonymous::1::1822 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1826 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1826 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1826
(let lambda::annonymous::1::1826 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1829
(let lambda::annonymous::0::1829 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1830
(let lambda::annonymous::1::1830 (lambda (do Number[])))
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
; 1 math:shoelace 1837 a
(let a Unknown)
; 1 math:shoelace 1837 b
(let b Unknown)
; 1 math:shoelace 1837 left
(let left Unknown)
; 1 math:shoelace 1837 right
(let right Unknown)
; 1 math:shoelace 1837 y1
(let y1 Unknown)
; 1 math:shoelace 1837 x1
(let x1 Unknown)
; 1 math:shoelace 1837 y2
(let y2 Unknown)
; 1 math:shoelace 1837 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1838 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1838 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1838 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1838 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1838 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1838 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1838 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1838 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1838
(let lambda::annonymous::1::1838 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 1846 a
(let a Unknown)
; 1 math:shoelace 1846 b
(let b Unknown)
; 1 math:shoelace 1846 left
(let left Unknown)
; 1 math:shoelace 1846 right
(let right Unknown)
; 1 math:shoelace 1846 y1
(let y1 Unknown)
; 1 math:shoelace 1846 x1
(let x1 Unknown)
; 1 math:shoelace 1846 y2
(let y2 Unknown)
; 1 math:shoelace 1846 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1847 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1847 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1847 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1847 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1847 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1847 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1847 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1847 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1847
(let lambda::annonymous::1::1847 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 1848 initial
(let initial Unknown[])
; 1 brray:balance! 1848 half
(let half Number)
; 1 brray:balance! 1848 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1848 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 1849 initial
(let initial Unknown[])
; 1 brray:balance! 1849 half
(let half Number)
; 1 brray:balance! 1849 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1849 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 1856 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1857
(let lambda::annonymous::1::1857 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1858
(let lambda::annonymous::1::1858 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1859
(let lambda::annonymous::1::1859 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1860 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1860 1861 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1860 1861 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1860 1862 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1860 1862 1863 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1860
(let lambda::annonymous::1::1860 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::903 1864 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::903 1864 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::903 1865 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::903 1865 1866 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::903 905 1867 h
(let h Unknown[])
; 1 from:chars->ast 230 232 1868 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1869 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1869 1870 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1869 1870 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1869 1871 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1869 1871 1872 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1869
(let lambda::annonymous::1::1869 (lambda Number (do Unknown[])))
; 1 from:chars->ast 907 909 1873 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1874 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1874 1875 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1874 1875 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1874 1876 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1874 1876 1877 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1874
(let lambda::annonymous::1::1874 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911 1878 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911 1878 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911 1879 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911 1879 1880 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911 913 1881 h
(let h Unknown[])
; 1 special-form:lambda 234 234 lambda::annonymous::1::1882
(let lambda::annonymous::1::1882 (lambda Number (do Unknown[])))
; 1 special-form:lambda 916 916 lambda::annonymous::1::1883
(let lambda::annonymous::1::1883 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1884
(let lambda::annonymous::1::1884 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1885
(let lambda::annonymous::1::1885 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1886 head
(let head Unknown)
; 1 evaluate 1886 tail
(let tail Unknown[])
; 1 evaluate 1886 pattern
(let pattern Unknown)
; 1 evaluate 1887 head
(let head Unknown)
; 1 evaluate 1887 tail
(let tail Unknown[])
; 1 evaluate 1887 pattern
(let pattern Unknown)
; 1 ast:stringify 1888 type
(let type Unknown)
; 1 ast:stringify 1888 value
(let value Unknown)
; 1 ast:stringify 1889 type
(let type Unknown)
; 1 ast:stringify 1889 value
(let value Unknown)
; 1 ast:traverse 1890 head
(let head Unknown)
; 1 ast:traverse 1890 tail
(let tail Unknown[])
; 1 ast:traverse 1890 pattern
(let pattern Unknown)
; 1 ast:traverse 1890 1890 lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 928 928 lambda::annonymous::1::1893
(let lambda::annonymous::1::1893 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1894 head
(let head Unknown)
; 1 ast:traverse 1894 tail
(let tail Unknown[])
; 1 ast:traverse 1894 pattern
(let pattern Unknown)
; 1 ast:traverse 1894 1894 lambda::annonymous::1::1896
(let lambda::annonymous::1::1896 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 240 240 lambda::annonymous::1::1897
(let lambda::annonymous::1::1897 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 935 935 lambda::annonymous::1::1898
(let lambda::annonymous::1::1898 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1899 head
(let head Unknown)
; 1 ast:traverse 1899 tail
(let tail Unknown[])
; 1 ast:traverse 1899 pattern
(let pattern Unknown)
; 1 ast:traverse 1899 1899 lambda::annonymous::1::1901
(let lambda::annonymous::1::1901 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1902 type
(let type Unknown)
; 1 ast:stringify 1902 value
(let value Unknown)
; 1 evaluate 1903 head
(let head Unknown)
; 1 evaluate 1903 tail
(let tail Unknown[])
; 1 evaluate 1903 pattern
(let pattern Unknown)
; 1 from:chars->ast 230 232 1904 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 1905 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 1905 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 1906 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 1906 1907 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 947 1908 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::949 1909 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::949 1909 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::949 1910 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::949 1910 1911 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::949 951 1912 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::1913
(let lambda::annonymous::1::1913 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1914
(let lambda::annonymous::1::1914 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1915 initial
(let initial Unknown[])
; 1 brray:balance! 1915 half
(let half Number)
; 1 brray:balance! 1915 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1915 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
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
; 1 math:shoelace 1917 a
(let a Unknown)
; 1 math:shoelace 1917 b
(let b Unknown)
; 1 math:shoelace 1917 left
(let left Unknown)
; 1 math:shoelace 1917 right
(let right Unknown)
; 1 math:shoelace 1917 y1
(let y1 Unknown)
; 1 math:shoelace 1917 x1
(let x1 Unknown)
; 1 math:shoelace 1917 y2
(let y2 Unknown)
; 1 math:shoelace 1917 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1918 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1918 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1918 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1918 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1918 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1918 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1918 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1918 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1918
(let lambda::annonymous::1::1918 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 1922 a
(let a Unknown)
; 1 math:shoelace 1922 b
(let b Unknown)
; 1 math:shoelace 1922 left
(let left Unknown)
; 1 math:shoelace 1922 right
(let right Unknown)
; 1 math:shoelace 1922 y1
(let y1 Unknown)
; 1 math:shoelace 1922 x1
(let x1 Unknown)
; 1 math:shoelace 1922 y2
(let y2 Unknown)
; 1 math:shoelace 1922 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1923 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1923 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1923 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1923 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1923 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1923 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1923 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1923 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1923
(let lambda::annonymous::1::1923 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 1927 a
(let a Unknown)
; 1 math:shoelace 1927 b
(let b Unknown)
; 1 math:shoelace 1927 left
(let left Unknown)
; 1 math:shoelace 1927 right
(let right Unknown)
; 1 math:shoelace 1927 y1
(let y1 Unknown)
; 1 math:shoelace 1927 x1
(let x1 Unknown)
; 1 math:shoelace 1927 y2
(let y2 Unknown)
; 1 math:shoelace 1927 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1928 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1928 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1928 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1928 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1928 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1928 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1928 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1928 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1928
(let lambda::annonymous::1::1928 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 1934 a
(let a Unknown)
; 1 math:shoelace 1934 b
(let b Unknown)
; 1 math:shoelace 1934 left
(let left Unknown)
; 1 math:shoelace 1934 right
(let right Unknown)
; 1 math:shoelace 1934 y1
(let y1 Unknown)
; 1 math:shoelace 1934 x1
(let x1 Unknown)
; 1 math:shoelace 1934 y2
(let y2 Unknown)
; 1 math:shoelace 1934 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1935 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1935 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1935 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1935 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1935 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1935 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1935 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1935 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1935
(let lambda::annonymous::1::1935 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1936
(let lambda::annonymous::0::1936 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1937
(let lambda::annonymous::1::1937 (lambda (do Number[])))
; 1 map:min map:min lambda::annonymous::1::1938 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1938 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1938
(let lambda::annonymous::1::1938 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1943 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1943 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1943
(let lambda::annonymous::1::1943 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1947
(let lambda::annonymous::1::1947 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1949
(let lambda::annonymous::1::1949 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1950
(let lambda::annonymous::1::1950 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1951
(let lambda::annonymous::1::1951 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1954
(let lambda::annonymous::1::1954 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1956
(let lambda::annonymous::1::1956 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 996 996 lambda::annonymous::1::1957
(let lambda::annonymous::1::1957 (lambda Unknown[] (do Boolean)))
; 1 map:get 1001 1001 lambda::annonymous::1::1958
(let lambda::annonymous::1::1958 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1960
(let lambda::annonymous::1::1960 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1963
(let lambda::annonymous::1::1963 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1964
(let lambda::annonymous::1::1964 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1966
(let lambda::annonymous::1::1966 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1967
(let lambda::annonymous::1::1967 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1969
(let lambda::annonymous::1::1969 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1970
(let lambda::annonymous::1::1970 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1972
(let lambda::annonymous::1::1972 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1973
(let lambda::annonymous::1::1973 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1975
(let lambda::annonymous::1::1975 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1976
(let lambda::annonymous::1::1976 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1978
(let lambda::annonymous::1::1978 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1979
(let lambda::annonymous::1::1979 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1981
(let lambda::annonymous::1::1981 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1982
(let lambda::annonymous::1::1982 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1984
(let lambda::annonymous::1::1984 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1990
(let lambda::annonymous::1::1990 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1994
(let lambda::annonymous::1::1994 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 163 163 lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 163 163 lambda::annonymous::1::1998
(let lambda::annonymous::1::1998 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1041 lambda::annonymous::1::1041 lambda::annonymous::1::1999
(let lambda::annonymous::1::1999 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1041 lambda::annonymous::1::1041 lambda::annonymous::1::2001
(let lambda::annonymous::1::2001 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2002
(let lambda::annonymous::1::2002 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2002 lambda::annonymous::1::2002 lambda::annonymous::1::2004
(let lambda::annonymous::1::2004 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1044 1044 lambda::annonymous::1::2005
(let lambda::annonymous::1::2005 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1047 lambda::annonymous::1::1047 lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1047 lambda::annonymous::1::1047 lambda::annonymous::1::2008
(let lambda::annonymous::1::2008 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 161 161 lambda::annonymous::1::2009
(let lambda::annonymous::1::2009 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1053 lambda::annonymous::1::1053 lambda::annonymous::1::2010
(let lambda::annonymous::1::2010 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1053 lambda::annonymous::1::1053 lambda::annonymous::1::2012
(let lambda::annonymous::1::2012 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2013
(let lambda::annonymous::1::2013 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2013 lambda::annonymous::1::2013 lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1057 1057 lambda::annonymous::1::2017
(let lambda::annonymous::1::2017 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1061 lambda::annonymous::1::1061 lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1061 lambda::annonymous::1::1061 lambda::annonymous::1::2020
(let lambda::annonymous::1::2020 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 158 158 lambda::annonymous::1::2021
(let lambda::annonymous::1::2021 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2022
(let lambda::annonymous::1::2022 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2022 lambda::annonymous::1::2022 lambda::annonymous::1::2024
(let lambda::annonymous::1::2024 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1065 1065 lambda::annonymous::1::2025
(let lambda::annonymous::1::2025 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 156 156 lambda::annonymous::1::2026
(let lambda::annonymous::1::2026 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2027 lambda::annonymous::1::2027 lambda::annonymous::1::2029
(let lambda::annonymous::1::2029 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1068 1068 lambda::annonymous::1::2030
(let lambda::annonymous::1::2030 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2031
(let lambda::annonymous::1::2031 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2033
(let lambda::annonymous::1::2033 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 153 tail-call:string:greater 2034 current
(let current Unknown[])
; 1 string:lesser? 151 tail-call:string:lesser 2035 current
(let current Unknown[])
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2036
(let lambda::annonymous::1::2036 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2038
(let lambda::annonymous::1::2038 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2039
(let lambda::annonymous::1::2039 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::2040
(let lambda::annonymous::1::2040 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2041
(let lambda::annonymous::1::2041 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2042
(let lambda::annonymous::1::2042 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2045
(let lambda::annonymous::1::2045 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2046
(let lambda::annonymous::1::2046 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2047
(let lambda::annonymous::1::2047 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2049
(let lambda::annonymous::1::2049 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2050
(let lambda::annonymous::1::2050 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2052
(let lambda::annonymous::1::2052 (lambda Number[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::2053
(let lambda::annonymous::1::2053 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::2054
(let lambda::annonymous::1::2054 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2055
(let lambda::annonymous::1::2055 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2057
(let lambda::annonymous::1::2057 (lambda Number[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2058
(let lambda::annonymous::1::2058 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2059
(let lambda::annonymous::1::2059 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2060
(let lambda::annonymous::1::2060 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2061
(let lambda::annonymous::1::2061 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2062
(let lambda::annonymous::1::2062 (lambda Number (do Number[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2063 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2063 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2063
(let lambda::annonymous::1::2063 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2064
(let lambda::annonymous::1::2064 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2066
(let lambda::annonymous::1::2066 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2067
(let lambda::annonymous::1::2067 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2069
(let lambda::annonymous::1::2069 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2070
(let lambda::annonymous::1::2070 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2072
(let lambda::annonymous::1::2072 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2073
(let lambda::annonymous::1::2073 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2075
(let lambda::annonymous::1::2075 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2076
(let lambda::annonymous::2::2076 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2076 lambda::annonymous::2::2076 lambda::annonymous::1::2078
(let lambda::annonymous::1::2078 (lambda Number Number (do Number)))
; 1 matrix:product 1144 1144 lambda::annonymous::1::2079
(let lambda::annonymous::1::2079 (lambda Number Number (do Number)))
; 1 matrix:product 1144 1144 lambda::annonymous::1::2081
(let lambda::annonymous::1::2081 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2082
(let lambda::annonymous::2::2082 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2082 lambda::annonymous::2::2082 lambda::annonymous::1::2084
(let lambda::annonymous::1::2084 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1147 lambda::annonymous::2::1147 lambda::annonymous::1::2085
(let lambda::annonymous::1::2085 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1147 lambda::annonymous::2::1147 lambda::annonymous::1::2087
(let lambda::annonymous::1::2087 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1147 lambda::annonymous::2::1147 lambda::annonymous::1::2089
(let lambda::annonymous::1::2089 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2090
(let lambda::annonymous::2::2090 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2090 lambda::annonymous::2::2090 lambda::annonymous::1::2092
(let lambda::annonymous::1::2092 (lambda Number Number (do Number)))
; 1 matrix:product 1150 1150 lambda::annonymous::1::2093
(let lambda::annonymous::1::2093 (lambda Number Number (do Number)))
; 1 matrix:product 1150 1150 lambda::annonymous::1::2095
(let lambda::annonymous::1::2095 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1153 lambda::annonymous::2::1153 lambda::annonymous::1::2096
(let lambda::annonymous::1::2096 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1153 lambda::annonymous::2::1153 lambda::annonymous::1::2098
(let lambda::annonymous::1::2098 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1153 lambda::annonymous::2::1153 lambda::annonymous::1::2100
(let lambda::annonymous::1::2100 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1156 lambda::annonymous::2::1156 lambda::annonymous::1::2101
(let lambda::annonymous::1::2101 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1156 lambda::annonymous::2::1156 lambda::annonymous::1::2103
(let lambda::annonymous::1::2103 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1156 lambda::annonymous::2::1156 lambda::annonymous::1::2105
(let lambda::annonymous::1::2105 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1159 lambda::annonymous::2::1159 lambda::annonymous::1::2106
(let lambda::annonymous::1::2106 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1159 lambda::annonymous::2::1159 lambda::annonymous::1::2108
(let lambda::annonymous::1::2108 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1159 lambda::annonymous::2::1159 lambda::annonymous::1::2110
(let lambda::annonymous::1::2110 (lambda Number Number (do Number)))
; 1 matrix:rotate 106 106 lambda::annonymous::2::2111
(let lambda::annonymous::2::2111 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2112
(let lambda::annonymous::2::2112 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2112 lambda::annonymous::2::2112 lambda::annonymous::2::2114
(let lambda::annonymous::2::2114 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1163 lambda::annonymous::2::1163 lambda::annonymous::2::2115
(let lambda::annonymous::2::2115 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1163 lambda::annonymous::2::1163 lambda::annonymous::2::2117
(let lambda::annonymous::2::2117 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1163 lambda::annonymous::2::1163 lambda::annonymous::2::2118
(let lambda::annonymous::2::2118 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::266 lambda::annonymous::2::266 lambda::annonymous::2::2119
(let lambda::annonymous::2::2119 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::270 lambda::annonymous::1::270 lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::274 lambda::annonymous::1::274 lambda::annonymous::1::2121
(let lambda::annonymous::1::2121 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::278 lambda::annonymous::1::278 lambda::annonymous::1::2122
(let lambda::annonymous::1::2122 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::2123
(let lambda::annonymous::1::2123 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2124
(let lambda::annonymous::1::2124 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2125
(let lambda::annonymous::1::2125 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2126
(let lambda::annonymous::1::2126 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2127
(let lambda::annonymous::1::2127 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2129
(let lambda::annonymous::1::2129 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2130
(let lambda::annonymous::1::2130 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2131 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2131 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 2132 start
(let start Unknown)
; 1 array:chunks 2132 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2133 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2133 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2133
(let lambda::annonymous::1::2133 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2134
(let lambda::annonymous::1::2134 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::2135
(let lambda::annonymous::1::2135 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::288 lambda::annonymous::1::288 lambda::annonymous::1::2136
(let lambda::annonymous::1::2136 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::2137
(let lambda::annonymous::1::2137 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::2138
(let lambda::annonymous::1::2138 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2139
(let lambda::annonymous::1::2139 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2140
(let lambda::annonymous::1::2140 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2141
(let lambda::annonymous::1::2141 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2143
(let lambda::annonymous::1::2143 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2144
(let lambda::annonymous::1::2144 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2146
(let lambda::annonymous::1::2146 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::2147
(let lambda::annonymous::1::2147 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::2148
(let lambda::annonymous::1::2148 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::2149
(let lambda::annonymous::1::2149 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::2150
(let lambda::annonymous::1::2150 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2151
(let lambda::annonymous::1::2151 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2152
(let lambda::annonymous::1::2152 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::2153
(let lambda::annonymous::1::2153 (lambda Number Unknown (do Number)))
; 1 list:concat! list:concat! lambda::annonymous::1::2154
(let lambda::annonymous::1::2154 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::2155
(let lambda::annonymous::1::2155 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::2156
(let lambda::annonymous::1::2156 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::2157
(let lambda::annonymous::1::2157 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::2158
(let lambda::annonymous::1::2158 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::2159
(let lambda::annonymous::1::2159 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::2161
(let lambda::annonymous::1::2161 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 46 46 lambda::annonymous::1::2162
(let lambda::annonymous::1::2162 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::309 lambda::annonymous::1::309 lambda::annonymous::1::2163
(let lambda::annonymous::1::2163 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::309 lambda::annonymous::1::309 lambda::annonymous::1::2164
(let lambda::annonymous::1::2164 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2168
(let lambda::annonymous::1::2168 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2169
(let lambda::annonymous::1::2169 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Number (do Number)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::2172
(let lambda::annonymous::0::2172 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::2173
(let lambda::annonymous::1::2173 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::2174
(let lambda::annonymous::0::2174 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::2175
(let lambda::annonymous::1::2175 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::2177 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::2177 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::2177 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::323 lambda::annonymous::1::323 lambda::annonymous::1::2177
(let lambda::annonymous::1::2177 (lambda Number (do Number[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2178
(let lambda::annonymous::1::2178 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2180
(let lambda::annonymous::1::2180 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2181
(let lambda::annonymous::1::2181 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2182
(let lambda::annonymous::1::2182 (lambda Number (do Boolean)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::2185 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::2185 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::2185 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::2186 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::2186 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::2186 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::2186
(let lambda::annonymous::1::2186 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 2187 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 2187 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 2187 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 2188 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::2189 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::2189 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::2189 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::2189
(let lambda::annonymous::1::2189 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::2190 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::2190 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::2190 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::2190
(let lambda::annonymous::1::2190 (lambda Number (do Number[])))
; 1 math:log-base 422 ln-base 1318 1318 lambda::annonymous::0::2192
(let lambda::annonymous::0::2192 (lambda (do Boolean)))
; 1 math:log-base 422 ln-base 1318 1318 lambda::annonymous::1::2193
(let lambda::annonymous::1::2193 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2194
(let lambda::annonymous::1::2194 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2196
(let lambda::annonymous::1::2196 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2198
(let lambda::annonymous::1::2198 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2199
(let lambda::annonymous::1::2199 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::441 lambda::annonymous::1::441 lambda::annonymous::1::2200
(let lambda::annonymous::1::2200 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::441 lambda::annonymous::1::441 lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 46 46 lambda::annonymous::1::2202
(let lambda::annonymous::1::2202 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::2205
(let lambda::annonymous::1::2205 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 445 445 lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::448 lambda::annonymous::1::448 lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::448 lambda::annonymous::1::448 lambda::annonymous::1::2208
(let lambda::annonymous::1::2208 (lambda Unknown (do Unknown[])))
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
; 1 array:equal? array:equal? lambda::annonymous::1::2216
(let lambda::annonymous::1::2216 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2217
(let lambda::annonymous::1::2217 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2218
(let lambda::annonymous::1::2218 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2220
(let lambda::annonymous::1::2220 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2221
(let lambda::annonymous::1::2221 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::544 lambda::annonymous::1::544 lambda::annonymous::1::2222
(let lambda::annonymous::1::2222 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1430 lambda::annonymous::1::1430 lambda::annonymous::1::2223
(let lambda::annonymous::1::2223 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1430 lambda::annonymous::1::1430 lambda::annonymous::1::2225
(let lambda::annonymous::1::2225 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::551 lambda::annonymous::1::551 lambda::annonymous::1::2226
(let lambda::annonymous::1::2226 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2228
(let lambda::annonymous::1::2228 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2229 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2229 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2230 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2230 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2230
(let lambda::annonymous::1::2230 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2231
(let lambda::annonymous::1::2231 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2232
(let lambda::annonymous::1::2232 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2233
(let lambda::annonymous::1::2233 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2234
(let lambda::annonymous::1::2234 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2236
(let lambda::annonymous::1::2236 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2237
(let lambda::annonymous::1::2237 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2238
(let lambda::annonymous::1::2238 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2239
(let lambda::annonymous::1::2239 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::587 lambda::annonymous::1::587 lambda::annonymous::1::2241
(let lambda::annonymous::1::2241 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1482 lambda::annonymous::1::1482 lambda::annonymous::1::2242
(let lambda::annonymous::1::2242 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1482 lambda::annonymous::1::1482 lambda::annonymous::1::2244
(let lambda::annonymous::1::2244 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::594 lambda::annonymous::1::594 lambda::annonymous::1::2245
(let lambda::annonymous::1::2245 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::597 lambda::annonymous::1::597 lambda::annonymous::1::2246
(let lambda::annonymous::1::2246 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1492 lambda::annonymous::1::1492 lambda::annonymous::1::2247
(let lambda::annonymous::1::2247 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1492 lambda::annonymous::1::1492 lambda::annonymous::1::2249
(let lambda::annonymous::1::2249 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::604 lambda::annonymous::1::604 lambda::annonymous::1::2250
(let lambda::annonymous::1::2250 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::607 lambda::annonymous::1::607 lambda::annonymous::1::2251
(let lambda::annonymous::1::2251 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1502 lambda::annonymous::1::1502 lambda::annonymous::1::2252
(let lambda::annonymous::1::2252 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1502 lambda::annonymous::1::1502 lambda::annonymous::1::2254
(let lambda::annonymous::1::2254 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::614 lambda::annonymous::1::614 lambda::annonymous::1::2255
(let lambda::annonymous::1::2255 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::2::2256
(let lambda::annonymous::2::2256 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1512 lambda::annonymous::2::1512 lambda::annonymous::2::2257
(let lambda::annonymous::2::2257 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1512 lambda::annonymous::2::1512 lambda::annonymous::2::2259
(let lambda::annonymous::2::2259 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::624 lambda::annonymous::2::624 lambda::annonymous::2::2260
(let lambda::annonymous::2::2260 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1519 lambda::annonymous::2::1519 lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1519 lambda::annonymous::2::1519 lambda::annonymous::1::2263
(let lambda::annonymous::1::2263 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1519 lambda::annonymous::2::1519 lambda::annonymous::1::2265
(let lambda::annonymous::1::2265 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2267
(let lambda::annonymous::1::2267 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2268
(let lambda::annonymous::1::2268 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2270
(let lambda::annonymous::1::2270 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2271
(let lambda::annonymous::1::2271 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2273
(let lambda::annonymous::1::2273 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2274
(let lambda::annonymous::1::2274 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2276
(let lambda::annonymous::1::2276 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1531 lambda::annonymous::2::1531 lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1531 lambda::annonymous::2::1531 lambda::annonymous::1::2279
(let lambda::annonymous::1::2279 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1531 lambda::annonymous::2::1531 lambda::annonymous::1::2281
(let lambda::annonymous::1::2281 (lambda Number Number (do Number)))
; 1 matrix:product 631 631 lambda::annonymous::1::2283
(let lambda::annonymous::1::2283 (lambda Number Number (do Number)))
; 1 matrix:product 631 631 lambda::annonymous::1::2284
(let lambda::annonymous::1::2284 (lambda Number Number (do Number)))
; 1 matrix:product 631 631 lambda::annonymous::1::2286
(let lambda::annonymous::1::2286 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1538 lambda::annonymous::2::1538 lambda::annonymous::1::2287
(let lambda::annonymous::1::2287 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1538 lambda::annonymous::2::1538 lambda::annonymous::1::2289
(let lambda::annonymous::1::2289 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1538 lambda::annonymous::2::1538 lambda::annonymous::1::2291
(let lambda::annonymous::1::2291 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::634 lambda::annonymous::2::634 lambda::annonymous::1::2293
(let lambda::annonymous::1::2293 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::634 lambda::annonymous::2::634 lambda::annonymous::1::2294
(let lambda::annonymous::1::2294 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::634 lambda::annonymous::2::634 lambda::annonymous::1::2296
(let lambda::annonymous::1::2296 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::634 lambda::annonymous::2::634 lambda::annonymous::1::2297
(let lambda::annonymous::1::2297 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::634 lambda::annonymous::2::634 lambda::annonymous::1::2299
(let lambda::annonymous::1::2299 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2300
(let lambda::annonymous::1::2300 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2302
(let lambda::annonymous::1::2302 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2304
(let lambda::annonymous::1::2304 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2305
(let lambda::annonymous::1::2305 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2310
(let lambda::annonymous::1::2310 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2312
(let lambda::annonymous::1::2312 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2314
(let lambda::annonymous::1::2314 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2315
(let lambda::annonymous::1::2315 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2318
(let lambda::annonymous::1::2318 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2319
(let lambda::annonymous::1::2319 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2321
(let lambda::annonymous::1::2321 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2323
(let lambda::annonymous::1::2323 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2324
(let lambda::annonymous::1::2324 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2325
(let lambda::annonymous::1::2325 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2326
(let lambda::annonymous::1::2326 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2327
(let lambda::annonymous::1::2327 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2329
(let lambda::annonymous::1::2329 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2331
(let lambda::annonymous::1::2331 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2332
(let lambda::annonymous::1::2332 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2334
(let lambda::annonymous::1::2334 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2336
(let lambda::annonymous::1::2336 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2337
(let lambda::annonymous::1::2337 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2339
(let lambda::annonymous::1::2339 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2341
(let lambda::annonymous::1::2341 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2342
(let lambda::annonymous::1::2342 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2344
(let lambda::annonymous::1::2344 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2345
(let lambda::annonymous::1::2345 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2347
(let lambda::annonymous::1::2347 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2349
(let lambda::annonymous::1::2349 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2352
(let lambda::annonymous::1::2352 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2354
(let lambda::annonymous::1::2354 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2355
(let lambda::annonymous::1::2355 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2357
(let lambda::annonymous::1::2357 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::2359
(let lambda::annonymous::1::2359 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2360
(let lambda::annonymous::1::2360 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2361
(let lambda::annonymous::1::2361 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2361 lambda::annonymous::1::2361 lambda::annonymous::1::2363
(let lambda::annonymous::1::2363 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2364
(let lambda::annonymous::1::2364 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1663 1663 lambda::annonymous::1::2365
(let lambda::annonymous::1::2365 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1667 lambda::annonymous::1::1667 lambda::annonymous::1::2366
(let lambda::annonymous::1::2366 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1667 lambda::annonymous::1::1667 lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::2369
(let lambda::annonymous::1::2369 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::2370
(let lambda::annonymous::1::2370 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 161 161 lambda::annonymous::1::2371
(let lambda::annonymous::1::2371 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1677 lambda::annonymous::1::1677 lambda::annonymous::1::2372
(let lambda::annonymous::1::2372 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1677 lambda::annonymous::1::1677 lambda::annonymous::1::2374
(let lambda::annonymous::1::2374 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1681 lambda::annonymous::1::1681 lambda::annonymous::1::2375
(let lambda::annonymous::1::2375 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1681 lambda::annonymous::1::1681 lambda::annonymous::1::2377
(let lambda::annonymous::1::2377 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1685 lambda::annonymous::1::1685 lambda::annonymous::1::2378
(let lambda::annonymous::1::2378 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1685 lambda::annonymous::1::1685 lambda::annonymous::1::2380
(let lambda::annonymous::1::2380 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 762 762 lambda::annonymous::1::2381
(let lambda::annonymous::1::2381 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::766 lambda::annonymous::1::766 lambda::annonymous::1::2382
(let lambda::annonymous::1::2382 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::766 lambda::annonymous::1::766 lambda::annonymous::1::2383
(let lambda::annonymous::1::2383 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2384 lambda::annonymous::1::2384 lambda::annonymous::1::2386
(let lambda::annonymous::1::2386 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2387
(let lambda::annonymous::1::2387 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1698 1698 lambda::annonymous::1::2388
(let lambda::annonymous::1::2388 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1702 lambda::annonymous::1::1702 lambda::annonymous::1::2389
(let lambda::annonymous::1::2389 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1702 lambda::annonymous::1::1702 lambda::annonymous::1::2391
(let lambda::annonymous::1::2391 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2392
(let lambda::annonymous::1::2392 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2392 lambda::annonymous::1::2392 lambda::annonymous::1::2394
(let lambda::annonymous::1::2394 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1705 1705 lambda::annonymous::1::2395
(let lambda::annonymous::1::2395 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1708 lambda::annonymous::1::1708 lambda::annonymous::1::2396
(let lambda::annonymous::1::2396 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1708 lambda::annonymous::1::1708 lambda::annonymous::1::2398
(let lambda::annonymous::1::2398 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::769 lambda::annonymous::1::769 lambda::annonymous::1::2399
(let lambda::annonymous::1::2399 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::769 lambda::annonymous::1::769 lambda::annonymous::1::2400
(let lambda::annonymous::1::2400 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 163 163 lambda::annonymous::1::2401
(let lambda::annonymous::1::2401 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1718 lambda::annonymous::1::1718 lambda::annonymous::1::2402
(let lambda::annonymous::1::2402 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1718 lambda::annonymous::1::1718 lambda::annonymous::1::2404
(let lambda::annonymous::1::2404 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 773 773 lambda::annonymous::1::2405
(let lambda::annonymous::1::2405 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::776 lambda::annonymous::1::776 lambda::annonymous::1::2406
(let lambda::annonymous::1::2406 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::776 lambda::annonymous::1::776 lambda::annonymous::1::2407
(let lambda::annonymous::1::2407 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2408
(let lambda::annonymous::1::2408 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2408 lambda::annonymous::1::2408 lambda::annonymous::1::2410
(let lambda::annonymous::1::2410 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1729 1729 lambda::annonymous::1::2411
(let lambda::annonymous::1::2411 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1732 lambda::annonymous::1::1732 lambda::annonymous::1::2412
(let lambda::annonymous::1::2412 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1732 lambda::annonymous::1::1732 lambda::annonymous::1::2414
(let lambda::annonymous::1::2414 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2416
(let lambda::annonymous::1::2416 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2420
(let lambda::annonymous::1::2420 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2423
(let lambda::annonymous::1::2423 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2424
(let lambda::annonymous::1::2424 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2425
(let lambda::annonymous::1::2425 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2426
(let lambda::annonymous::1::2426 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2427
(let lambda::annonymous::1::2427 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2428
(let lambda::annonymous::1::2428 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2429
(let lambda::annonymous::1::2429 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2430
(let lambda::annonymous::1::2430 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2431
(let lambda::annonymous::1::2431 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2432
(let lambda::annonymous::1::2432 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2433
(let lambda::annonymous::1::2433 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2434
(let lambda::annonymous::1::2434 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2435
(let lambda::annonymous::1::2435 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2436
(let lambda::annonymous::1::2436 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2437
(let lambda::annonymous::1::2437 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2438
(let lambda::annonymous::1::2438 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2439
(let lambda::annonymous::1::2439 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2440
(let lambda::annonymous::1::2440 (lambda Unknown[] Unknown[] (do Unknown[])))
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
; 1 math:shoelace 2444 a
(let a Unknown)
; 1 math:shoelace 2444 b
(let b Unknown)
; 1 math:shoelace 2444 left
(let left Unknown)
; 1 math:shoelace 2444 right
(let right Unknown)
; 1 math:shoelace 2444 y1
(let y1 Unknown)
; 1 math:shoelace 2444 x1
(let x1 Unknown)
; 1 math:shoelace 2444 y2
(let y2 Unknown)
; 1 math:shoelace 2444 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2445 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2445 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2445 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2445 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2445 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2445 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2445 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2445 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2445
(let lambda::annonymous::1::2445 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2447 a
(let a Unknown)
; 1 math:shoelace 2447 b
(let b Unknown)
; 1 math:shoelace 2447 left
(let left Unknown)
; 1 math:shoelace 2447 right
(let right Unknown)
; 1 math:shoelace 2447 y1
(let y1 Unknown)
; 1 math:shoelace 2447 x1
(let x1 Unknown)
; 1 math:shoelace 2447 y2
(let y2 Unknown)
; 1 math:shoelace 2447 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2448 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2448 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2448 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2448 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2448 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2448 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2448 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2448 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2448
(let lambda::annonymous::1::2448 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2450 a
(let a Unknown)
; 1 math:shoelace 2450 b
(let b Unknown)
; 1 math:shoelace 2450 left
(let left Unknown)
; 1 math:shoelace 2450 right
(let right Unknown)
; 1 math:shoelace 2450 y1
(let y1 Unknown)
; 1 math:shoelace 2450 x1
(let x1 Unknown)
; 1 math:shoelace 2450 y2
(let y2 Unknown)
; 1 math:shoelace 2450 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2451 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2451 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2451 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2451 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2451 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2451 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2451 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2451 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2451
(let lambda::annonymous::1::2451 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2453 a
(let a Unknown)
; 1 math:shoelace 2453 b
(let b Unknown)
; 1 math:shoelace 2453 left
(let left Unknown)
; 1 math:shoelace 2453 right
(let right Unknown)
; 1 math:shoelace 2453 y1
(let y1 Unknown)
; 1 math:shoelace 2453 x1
(let x1 Unknown)
; 1 math:shoelace 2453 y2
(let y2 Unknown)
; 1 math:shoelace 2453 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2455 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2455 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2455 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2455 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2455 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2455 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2455 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2455 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2455
(let lambda::annonymous::1::2455 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2457 a
(let a Unknown)
; 1 math:shoelace 2457 b
(let b Unknown)
; 1 math:shoelace 2457 left
(let left Unknown)
; 1 math:shoelace 2457 right
(let right Unknown)
; 1 math:shoelace 2457 y1
(let y1 Unknown)
; 1 math:shoelace 2457 x1
(let x1 Unknown)
; 1 math:shoelace 2457 y2
(let y2 Unknown)
; 1 math:shoelace 2457 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2458 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2458 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2458 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2458 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2458 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2458 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2458 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2458 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2458
(let lambda::annonymous::1::2458 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2460 a
(let a Unknown)
; 1 math:shoelace 2460 b
(let b Unknown)
; 1 math:shoelace 2460 left
(let left Unknown)
; 1 math:shoelace 2460 right
(let right Unknown)
; 1 math:shoelace 2460 y1
(let y1 Unknown)
; 1 math:shoelace 2460 x1
(let x1 Unknown)
; 1 math:shoelace 2460 y2
(let y2 Unknown)
; 1 math:shoelace 2460 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2461 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2461 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2461 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2461 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2461 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2461 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2461 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2461 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2461
(let lambda::annonymous::1::2461 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2463 a
(let a Unknown)
; 1 math:shoelace 2463 b
(let b Unknown)
; 1 math:shoelace 2463 left
(let left Unknown)
; 1 math:shoelace 2463 right
(let right Unknown)
; 1 math:shoelace 2463 y1
(let y1 Unknown)
; 1 math:shoelace 2463 x1
(let x1 Unknown)
; 1 math:shoelace 2463 y2
(let y2 Unknown)
; 1 math:shoelace 2463 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2464 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2464 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2464 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2464 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2464 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2464 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2464 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2464 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2464
(let lambda::annonymous::1::2464 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1860 2465 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1860 2465 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1860 2466 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1860 2466 2467 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1869 2468 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1869 2468 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1869 2469 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1869 2469 2470 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1874 2471 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1874 2471 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1874 2472 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1874 2472 2473 h
(let h Unknown[])
; 1 ast:traverse 1890 1890 lambda::annonymous::1::2474
(let lambda::annonymous::1::2474 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1894 1894 lambda::annonymous::1::2475
(let lambda::annonymous::1::2475 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1899 1899 lambda::annonymous::1::2476
(let lambda::annonymous::1::2476 (lambda Unknown[] (do Unknown[])))
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
; 1 math:shoelace 2478 a
(let a Unknown)
; 1 math:shoelace 2478 b
(let b Unknown)
; 1 math:shoelace 2478 left
(let left Unknown)
; 1 math:shoelace 2478 right
(let right Unknown)
; 1 math:shoelace 2478 y1
(let y1 Unknown)
; 1 math:shoelace 2478 x1
(let x1 Unknown)
; 1 math:shoelace 2478 y2
(let y2 Unknown)
; 1 math:shoelace 2478 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2480 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2480 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2480 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2480 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2480 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2480 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2480 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2480 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2480
(let lambda::annonymous::1::2480 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2484 a
(let a Unknown)
; 1 math:shoelace 2484 b
(let b Unknown)
; 1 math:shoelace 2484 left
(let left Unknown)
; 1 math:shoelace 2484 right
(let right Unknown)
; 1 math:shoelace 2484 y1
(let y1 Unknown)
; 1 math:shoelace 2484 x1
(let x1 Unknown)
; 1 math:shoelace 2484 y2
(let y2 Unknown)
; 1 math:shoelace 2484 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2485 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2485 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2485 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2485 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2485 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2485 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2485 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2485 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2485
(let lambda::annonymous::1::2485 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2487 a
(let a Unknown)
; 1 math:shoelace 2487 b
(let b Unknown)
; 1 math:shoelace 2487 left
(let left Unknown)
; 1 math:shoelace 2487 right
(let right Unknown)
; 1 math:shoelace 2487 y1
(let y1 Unknown)
; 1 math:shoelace 2487 x1
(let x1 Unknown)
; 1 math:shoelace 2487 y2
(let y2 Unknown)
; 1 math:shoelace 2487 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2488 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2488 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2488 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2488 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2488 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2488 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2488 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2488 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2488
(let lambda::annonymous::1::2488 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2492 a
(let a Unknown)
; 1 math:shoelace 2492 b
(let b Unknown)
; 1 math:shoelace 2492 left
(let left Unknown)
; 1 math:shoelace 2492 right
(let right Unknown)
; 1 math:shoelace 2492 y1
(let y1 Unknown)
; 1 math:shoelace 2492 x1
(let x1 Unknown)
; 1 math:shoelace 2492 y2
(let y2 Unknown)
; 1 math:shoelace 2492 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2493 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2493 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2493 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2493 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2493 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2493 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2493 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2493 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2493
(let lambda::annonymous::1::2493 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2495 a
(let a Unknown)
; 1 math:shoelace 2495 b
(let b Unknown)
; 1 math:shoelace 2495 left
(let left Unknown)
; 1 math:shoelace 2495 right
(let right Unknown)
; 1 math:shoelace 2495 y1
(let y1 Unknown)
; 1 math:shoelace 2495 x1
(let x1 Unknown)
; 1 math:shoelace 2495 y2
(let y2 Unknown)
; 1 math:shoelace 2495 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2496 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2496 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2496 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2496 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2496 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2496 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2496 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2496 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2496
(let lambda::annonymous::1::2496 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2498 a
(let a Unknown)
; 1 math:shoelace 2498 b
(let b Unknown)
; 1 math:shoelace 2498 left
(let left Unknown)
; 1 math:shoelace 2498 right
(let right Unknown)
; 1 math:shoelace 2498 y1
(let y1 Unknown)
; 1 math:shoelace 2498 x1
(let x1 Unknown)
; 1 math:shoelace 2498 y2
(let y2 Unknown)
; 1 math:shoelace 2498 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2499 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2499 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2499 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2499 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2499 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2499 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2499 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2499 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2499
(let lambda::annonymous::1::2499 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2501 a
(let a Unknown)
; 1 math:shoelace 2501 b
(let b Unknown)
; 1 math:shoelace 2501 left
(let left Unknown)
; 1 math:shoelace 2501 right
(let right Unknown)
; 1 math:shoelace 2501 y1
(let y1 Unknown)
; 1 math:shoelace 2501 x1
(let x1 Unknown)
; 1 math:shoelace 2501 y2
(let y2 Unknown)
; 1 math:shoelace 2501 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2502 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2502 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2502 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2502 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2502 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2502 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2502 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2502 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2502
(let lambda::annonymous::1::2502 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::2505
(let lambda::annonymous::1::2505 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2506
(let lambda::annonymous::1::2506 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2507
(let lambda::annonymous::1::2507 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2508
(let lambda::annonymous::1::2508 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2509
(let lambda::annonymous::1::2509 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2510
(let lambda::annonymous::1::2510 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2511
(let lambda::annonymous::1::2511 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2512
(let lambda::annonymous::1::2512 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2513
(let lambda::annonymous::1::2513 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2514
(let lambda::annonymous::1::2514 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2515
(let lambda::annonymous::1::2515 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2517
(let lambda::annonymous::1::2517 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 163 163 lambda::annonymous::1::2520
(let lambda::annonymous::1::2520 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1041 lambda::annonymous::1::1041 lambda::annonymous::1::2521
(let lambda::annonymous::1::2521 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2002 lambda::annonymous::1::2002 lambda::annonymous::1::2522
(let lambda::annonymous::1::2522 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2002 lambda::annonymous::1::2002 lambda::annonymous::1::2524
(let lambda::annonymous::1::2524 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1047 lambda::annonymous::1::1047 lambda::annonymous::1::2525
(let lambda::annonymous::1::2525 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1053 lambda::annonymous::1::1053 lambda::annonymous::1::2526
(let lambda::annonymous::1::2526 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2013 lambda::annonymous::1::2013 lambda::annonymous::1::2527
(let lambda::annonymous::1::2527 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2013 lambda::annonymous::1::2013 lambda::annonymous::1::2529
(let lambda::annonymous::1::2529 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1061 lambda::annonymous::1::1061 lambda::annonymous::1::2530
(let lambda::annonymous::1::2530 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2022 lambda::annonymous::1::2022 lambda::annonymous::1::2531
(let lambda::annonymous::1::2531 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2022 lambda::annonymous::1::2022 lambda::annonymous::1::2533
(let lambda::annonymous::1::2533 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2027 lambda::annonymous::1::2027 lambda::annonymous::1::2534
(let lambda::annonymous::1::2534 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2027 lambda::annonymous::1::2027 lambda::annonymous::1::2536
(let lambda::annonymous::1::2536 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2537
(let lambda::annonymous::1::2537 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2539
(let lambda::annonymous::1::2539 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2540
(let lambda::annonymous::1::2540 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2542
(let lambda::annonymous::1::2542 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2544
(let lambda::annonymous::1::2544 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2545
(let lambda::annonymous::1::2545 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2547
(let lambda::annonymous::1::2547 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2548
(let lambda::annonymous::1::2548 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2549
(let lambda::annonymous::1::2549 (lambda Number[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2551
(let lambda::annonymous::1::2551 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2553
(let lambda::annonymous::1::2553 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2554
(let lambda::annonymous::1::2554 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2556
(let lambda::annonymous::1::2556 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2558
(let lambda::annonymous::1::2558 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2559
(let lambda::annonymous::1::2559 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2561
(let lambda::annonymous::1::2561 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2563
(let lambda::annonymous::1::2563 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2564
(let lambda::annonymous::1::2564 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2566
(let lambda::annonymous::1::2566 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2568
(let lambda::annonymous::1::2568 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2569
(let lambda::annonymous::1::2569 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2571
(let lambda::annonymous::1::2571 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2076 lambda::annonymous::2::2076 lambda::annonymous::1::2572
(let lambda::annonymous::1::2572 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2076 lambda::annonymous::2::2076 lambda::annonymous::1::2574
(let lambda::annonymous::1::2574 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2076 lambda::annonymous::2::2076 lambda::annonymous::1::2576
(let lambda::annonymous::1::2576 (lambda Number Number (do Number)))
; 1 matrix:product 1144 1144 lambda::annonymous::1::2578
(let lambda::annonymous::1::2578 (lambda Number Number (do Number)))
; 1 matrix:product 1144 1144 lambda::annonymous::1::2579
(let lambda::annonymous::1::2579 (lambda Number Number (do Number)))
; 1 matrix:product 1144 1144 lambda::annonymous::1::2581
(let lambda::annonymous::1::2581 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2082 lambda::annonymous::2::2082 lambda::annonymous::1::2582
(let lambda::annonymous::1::2582 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2082 lambda::annonymous::2::2082 lambda::annonymous::1::2584
(let lambda::annonymous::1::2584 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2082 lambda::annonymous::2::2082 lambda::annonymous::1::2586
(let lambda::annonymous::1::2586 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1147 lambda::annonymous::2::1147 lambda::annonymous::1::2588
(let lambda::annonymous::1::2588 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1147 lambda::annonymous::2::1147 lambda::annonymous::1::2589
(let lambda::annonymous::1::2589 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1147 lambda::annonymous::2::1147 lambda::annonymous::1::2591
(let lambda::annonymous::1::2591 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1147 lambda::annonymous::2::1147 lambda::annonymous::1::2592
(let lambda::annonymous::1::2592 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1147 lambda::annonymous::2::1147 lambda::annonymous::1::2594
(let lambda::annonymous::1::2594 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2090 lambda::annonymous::2::2090 lambda::annonymous::1::2595
(let lambda::annonymous::1::2595 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2090 lambda::annonymous::2::2090 lambda::annonymous::1::2597
(let lambda::annonymous::1::2597 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2090 lambda::annonymous::2::2090 lambda::annonymous::1::2599
(let lambda::annonymous::1::2599 (lambda Number Number (do Number)))
; 1 matrix:product 1150 1150 lambda::annonymous::1::2601
(let lambda::annonymous::1::2601 (lambda Number Number (do Number)))
; 1 matrix:product 1150 1150 lambda::annonymous::1::2602
(let lambda::annonymous::1::2602 (lambda Number Number (do Number)))
; 1 matrix:product 1150 1150 lambda::annonymous::1::2604
(let lambda::annonymous::1::2604 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1153 lambda::annonymous::2::1153 lambda::annonymous::1::2606
(let lambda::annonymous::1::2606 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1153 lambda::annonymous::2::1153 lambda::annonymous::1::2607
(let lambda::annonymous::1::2607 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1153 lambda::annonymous::2::1153 lambda::annonymous::1::2608
(let lambda::annonymous::1::2608 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1156 lambda::annonymous::2::1156 lambda::annonymous::1::2609
(let lambda::annonymous::1::2609 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1156 lambda::annonymous::2::1156 lambda::annonymous::1::2610
(let lambda::annonymous::1::2610 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1159 lambda::annonymous::2::1159 lambda::annonymous::1::2611
(let lambda::annonymous::1::2611 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1159 lambda::annonymous::2::1159 lambda::annonymous::1::2612
(let lambda::annonymous::1::2612 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2112 lambda::annonymous::2::2112 lambda::annonymous::2::2613
(let lambda::annonymous::2::2613 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2112 lambda::annonymous::2::2112 lambda::annonymous::2::2615
(let lambda::annonymous::2::2615 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1163 lambda::annonymous::2::1163 lambda::annonymous::2::2616
(let lambda::annonymous::2::2616 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2617
(let lambda::annonymous::1::2617 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2618 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2618 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2618
(let lambda::annonymous::1::2618 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2619
(let lambda::annonymous::1::2619 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2620
(let lambda::annonymous::1::2620 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::2621
(let lambda::annonymous::1::2621 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2622
(let lambda::annonymous::1::2622 (lambda Number (do Number)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2623
(let lambda::annonymous::1::2623 (lambda Number (do Boolean)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::2624 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::2624 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::2624 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1295 lambda::annonymous::1::1295 lambda::annonymous::1::2624
(let lambda::annonymous::1::2624 (lambda Number (do Number[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::2625
(let lambda::annonymous::1::2625 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1430 lambda::annonymous::1::1430 lambda::annonymous::1::2626
(let lambda::annonymous::1::2626 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1482 lambda::annonymous::1::1482 lambda::annonymous::1::2627
(let lambda::annonymous::1::2627 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1492 lambda::annonymous::1::1492 lambda::annonymous::1::2628
(let lambda::annonymous::1::2628 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1502 lambda::annonymous::1::1502 lambda::annonymous::1::2629
(let lambda::annonymous::1::2629 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1512 lambda::annonymous::2::1512 lambda::annonymous::2::2630
(let lambda::annonymous::2::2630 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1519 lambda::annonymous::2::1519 lambda::annonymous::1::2631
(let lambda::annonymous::1::2631 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1519 lambda::annonymous::2::1519 lambda::annonymous::1::2632
(let lambda::annonymous::1::2632 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2633
(let lambda::annonymous::1::2633 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2634
(let lambda::annonymous::1::2634 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2635
(let lambda::annonymous::1::2635 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2636
(let lambda::annonymous::1::2636 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1531 lambda::annonymous::2::1531 lambda::annonymous::1::2637
(let lambda::annonymous::1::2637 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1531 lambda::annonymous::2::1531 lambda::annonymous::1::2638
(let lambda::annonymous::1::2638 (lambda Number Number (do Number)))
; 1 matrix:product 631 631 lambda::annonymous::1::2639
(let lambda::annonymous::1::2639 (lambda Number Number (do Number)))
; 1 matrix:product 631 631 lambda::annonymous::1::2640
(let lambda::annonymous::1::2640 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1538 lambda::annonymous::2::1538 lambda::annonymous::1::2641
(let lambda::annonymous::1::2641 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1538 lambda::annonymous::2::1538 lambda::annonymous::1::2642
(let lambda::annonymous::1::2642 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::634 lambda::annonymous::2::634 lambda::annonymous::1::2643
(let lambda::annonymous::1::2643 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::634 lambda::annonymous::2::634 lambda::annonymous::1::2644
(let lambda::annonymous::1::2644 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::634 lambda::annonymous::2::634 lambda::annonymous::1::2645
(let lambda::annonymous::1::2645 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2646
(let lambda::annonymous::1::2646 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2647
(let lambda::annonymous::1::2647 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2648
(let lambda::annonymous::1::2648 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2650
(let lambda::annonymous::1::2650 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2651
(let lambda::annonymous::1::2651 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2653
(let lambda::annonymous::1::2653 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2654
(let lambda::annonymous::1::2654 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2656
(let lambda::annonymous::1::2656 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2658
(let lambda::annonymous::1::2658 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2659
(let lambda::annonymous::1::2659 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2661
(let lambda::annonymous::1::2661 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2662
(let lambda::annonymous::1::2662 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2663
(let lambda::annonymous::1::2663 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2664
(let lambda::annonymous::1::2664 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2666
(let lambda::annonymous::1::2666 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2667
(let lambda::annonymous::1::2667 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2669
(let lambda::annonymous::1::2669 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2670
(let lambda::annonymous::1::2670 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2672
(let lambda::annonymous::1::2672 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2674
(let lambda::annonymous::1::2674 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2675
(let lambda::annonymous::1::2675 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2677
(let lambda::annonymous::1::2677 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2679
(let lambda::annonymous::1::2679 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2680
(let lambda::annonymous::1::2680 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2682
(let lambda::annonymous::1::2682 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2683
(let lambda::annonymous::1::2683 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2684
(let lambda::annonymous::1::2684 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2361 lambda::annonymous::1::2361 lambda::annonymous::1::2685
(let lambda::annonymous::1::2685 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2361 lambda::annonymous::1::2361 lambda::annonymous::1::2687
(let lambda::annonymous::1::2687 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1667 lambda::annonymous::1::1667 lambda::annonymous::1::2688
(let lambda::annonymous::1::2688 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1677 lambda::annonymous::1::1677 lambda::annonymous::1::2689
(let lambda::annonymous::1::2689 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1681 lambda::annonymous::1::1681 lambda::annonymous::1::2690
(let lambda::annonymous::1::2690 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1685 lambda::annonymous::1::1685 lambda::annonymous::1::2691
(let lambda::annonymous::1::2691 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2384 lambda::annonymous::1::2384 lambda::annonymous::1::2692
(let lambda::annonymous::1::2692 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2384 lambda::annonymous::1::2384 lambda::annonymous::1::2694
(let lambda::annonymous::1::2694 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1702 lambda::annonymous::1::1702 lambda::annonymous::1::2695
(let lambda::annonymous::1::2695 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2392 lambda::annonymous::1::2392 lambda::annonymous::1::2696
(let lambda::annonymous::1::2696 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2392 lambda::annonymous::1::2392 lambda::annonymous::1::2698
(let lambda::annonymous::1::2698 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1708 lambda::annonymous::1::1708 lambda::annonymous::1::2699
(let lambda::annonymous::1::2699 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1718 lambda::annonymous::1::1718 lambda::annonymous::1::2700
(let lambda::annonymous::1::2700 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2408 lambda::annonymous::1::2408 lambda::annonymous::1::2701
(let lambda::annonymous::1::2701 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2408 lambda::annonymous::1::2408 lambda::annonymous::1::2703
(let lambda::annonymous::1::2703 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1732 lambda::annonymous::1::1732 lambda::annonymous::1::2704
(let lambda::annonymous::1::2704 (lambda Unknown[] (do Unknown[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2721 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2721 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2721 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2721 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2721 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2721 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2721 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2721 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2721
(let lambda::annonymous::1::2721 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2722 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2722 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2722 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2722 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2722 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2722 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2722 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2722 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2722
(let lambda::annonymous::1::2722 (lambda Unknown[] Number (do Number[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2002 lambda::annonymous::1::2002 lambda::annonymous::1::2724
(let lambda::annonymous::1::2724 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2013 lambda::annonymous::1::2013 lambda::annonymous::1::2725
(let lambda::annonymous::1::2725 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2022 lambda::annonymous::1::2022 lambda::annonymous::1::2726
(let lambda::annonymous::1::2726 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2027 lambda::annonymous::1::2027 lambda::annonymous::1::2727
(let lambda::annonymous::1::2727 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2728
(let lambda::annonymous::1::2728 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2729
(let lambda::annonymous::1::2729 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2730
(let lambda::annonymous::1::2730 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2731
(let lambda::annonymous::1::2731 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2732
(let lambda::annonymous::1::2732 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2734
(let lambda::annonymous::1::2734 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2735
(let lambda::annonymous::1::2735 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2736
(let lambda::annonymous::1::2736 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2737
(let lambda::annonymous::1::2737 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2738
(let lambda::annonymous::1::2738 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2739
(let lambda::annonymous::1::2739 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2740
(let lambda::annonymous::1::2740 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2741
(let lambda::annonymous::1::2741 (lambda Number Number (do Number)))
; 1 matrix:product 108 108 lambda::annonymous::1::2742
(let lambda::annonymous::1::2742 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2076 lambda::annonymous::2::2076 lambda::annonymous::1::2743
(let lambda::annonymous::1::2743 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2076 lambda::annonymous::2::2076 lambda::annonymous::1::2744
(let lambda::annonymous::1::2744 (lambda Number Number (do Number)))
; 1 matrix:product 1144 1144 lambda::annonymous::1::2745
(let lambda::annonymous::1::2745 (lambda Number Number (do Number)))
; 1 matrix:product 1144 1144 lambda::annonymous::1::2746
(let lambda::annonymous::1::2746 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2082 lambda::annonymous::2::2082 lambda::annonymous::1::2747
(let lambda::annonymous::1::2747 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2082 lambda::annonymous::2::2082 lambda::annonymous::1::2748
(let lambda::annonymous::1::2748 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1147 lambda::annonymous::2::1147 lambda::annonymous::1::2749
(let lambda::annonymous::1::2749 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1147 lambda::annonymous::2::1147 lambda::annonymous::1::2750
(let lambda::annonymous::1::2750 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1147 lambda::annonymous::2::1147 lambda::annonymous::1::2751
(let lambda::annonymous::1::2751 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2090 lambda::annonymous::2::2090 lambda::annonymous::1::2752
(let lambda::annonymous::1::2752 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2090 lambda::annonymous::2::2090 lambda::annonymous::1::2753
(let lambda::annonymous::1::2753 (lambda Number Number (do Number)))
; 1 matrix:product 1150 1150 lambda::annonymous::1::2754
(let lambda::annonymous::1::2754 (lambda Number Number (do Number)))
; 1 matrix:product 1150 1150 lambda::annonymous::1::2755
(let lambda::annonymous::1::2755 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1153 lambda::annonymous::2::1153 lambda::annonymous::1::2756
(let lambda::annonymous::1::2756 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2112 lambda::annonymous::2::2112 lambda::annonymous::2::2757
(let lambda::annonymous::2::2757 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2758
(let lambda::annonymous::1::2758 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2760
(let lambda::annonymous::1::2760 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2762
(let lambda::annonymous::1::2762 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2763
(let lambda::annonymous::1::2763 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2765
(let lambda::annonymous::1::2765 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2767
(let lambda::annonymous::1::2767 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2768
(let lambda::annonymous::1::2768 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2770
(let lambda::annonymous::1::2770 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2771
(let lambda::annonymous::1::2771 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2773
(let lambda::annonymous::1::2773 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2775
(let lambda::annonymous::1::2775 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2776
(let lambda::annonymous::1::2776 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2778
(let lambda::annonymous::1::2778 (lambda Number (do Number[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2779
(let lambda::annonymous::1::2779 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2780
(let lambda::annonymous::1::2780 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2781
(let lambda::annonymous::1::2781 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2782
(let lambda::annonymous::1::2782 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2783
(let lambda::annonymous::1::2783 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2784
(let lambda::annonymous::1::2784 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2785
(let lambda::annonymous::1::2785 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2361 lambda::annonymous::1::2361 lambda::annonymous::1::2786
(let lambda::annonymous::1::2786 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2384 lambda::annonymous::1::2384 lambda::annonymous::1::2787
(let lambda::annonymous::1::2787 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2392 lambda::annonymous::1::2392 lambda::annonymous::1::2788
(let lambda::annonymous::1::2788 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2408 lambda::annonymous::1::2408 lambda::annonymous::1::2789
(let lambda::annonymous::1::2789 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2791
(let lambda::annonymous::1::2791 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2792
(let lambda::annonymous::1::2792 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2794
(let lambda::annonymous::1::2794 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2796
(let lambda::annonymous::1::2796 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2797
(let lambda::annonymous::1::2797 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2799
(let lambda::annonymous::1::2799 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2800
(let lambda::annonymous::1::2800 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2802
(let lambda::annonymous::1::2802 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2804
(let lambda::annonymous::1::2804 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2805
(let lambda::annonymous::1::2805 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2807
(let lambda::annonymous::1::2807 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2808
(let lambda::annonymous::1::2808 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2810
(let lambda::annonymous::1::2810 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2812
(let lambda::annonymous::1::2812 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2813
(let lambda::annonymous::1::2813 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2815
(let lambda::annonymous::1::2815 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2817
(let lambda::annonymous::1::2817 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2818
(let lambda::annonymous::1::2818 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2820
(let lambda::annonymous::1::2820 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2821
(let lambda::annonymous::1::2821 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2823
(let lambda::annonymous::1::2823 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2825
(let lambda::annonymous::1::2825 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2826
(let lambda::annonymous::1::2826 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2828
(let lambda::annonymous::1::2828 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2829
(let lambda::annonymous::1::2829 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2831
(let lambda::annonymous::1::2831 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2833
(let lambda::annonymous::1::2833 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2834
(let lambda::annonymous::1::2834 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2836
(let lambda::annonymous::1::2836 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2837
(let lambda::annonymous::1::2837 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2839
(let lambda::annonymous::1::2839 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2841
(let lambda::annonymous::1::2841 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2842
(let lambda::annonymous::1::2842 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2844
(let lambda::annonymous::1::2844 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2846
(let lambda::annonymous::1::2846 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2847
(let lambda::annonymous::1::2847 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2849
(let lambda::annonymous::1::2849 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2850
(let lambda::annonymous::1::2850 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2852
(let lambda::annonymous::1::2852 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2854
(let lambda::annonymous::1::2854 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2855
(let lambda::annonymous::1::2855 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2857
(let lambda::annonymous::1::2857 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2859
(let lambda::annonymous::1::2859 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2860
(let lambda::annonymous::1::2860 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2862
(let lambda::annonymous::1::2862 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2863
(let lambda::annonymous::1::2863 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2865
(let lambda::annonymous::1::2865 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2867
(let lambda::annonymous::1::2867 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2868
(let lambda::annonymous::1::2868 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2870
(let lambda::annonymous::1::2870 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2871
(let lambda::annonymous::1::2871 (lambda Number (do Number[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2893
(let lambda::annonymous::1::2893 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2894
(let lambda::annonymous::1::2894 (lambda Number (do Number[])))