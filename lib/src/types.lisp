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
; 1 math:unique
(let math:unique (lambda Number[] (do Number[])))
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
; 1 math:round-to factor
(let factor Number)
; 1 math:round-to
(let math:round-to (lambda Number Number (do Number)))
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
; 1 math:big-integer-power 11 12 prod
(let prod Number)
; 1 math:big-integer-power 11 12 newCarry
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
; 1 math:big-integer-addition 14 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 14 digit-B
(let digit-B Number)
; 1 math:big-integer-addition 14 sum
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
; 1 math:big-integer-subtraction 16 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 16 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction 16 sub
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
; 1 math:big-integer-multiplication 21 carry
(let carry Number[])
; 1 math:big-integer-multiplication 21 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication 21 22 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 21 22 idx
(let idx Number)
; 1 math:big-integer-multiplication 21 22 prod
(let prod Number)
; 1 math:big-integer-multiplication 21 k
(let k Number[])
; 1 math:big-integer-multiplication 21 23 sum
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
; 1 math:big-integer-less-or-equal? 27 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 27 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 27 28 da
(let da Unknown)
; 1 math:big-integer-less-or-equal? 27 28 db
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
; 1 math:big-integer-division 31 digit
(let digit Unknown)
; 1 math:big-integer-division 31 low
(let low Number[])
; 1 math:big-integer-division 31 high
(let high Number[])
; 1 math:big-integer-division 31 q
(let q Number[])
; 1 math:big-integer-division 31 32 mid
(let mid Number)
; 1 math:big-integer-division 31 32 prod
(let prod Unknown[])
; 1 math:big-integer-division 31 sub
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
; 1 math:log-base 38 epsilon
(let epsilon Number)
; 1 math:log-base 38 max-iter
(let max-iter Number)
; 1 math:log-base 38 ln-base 39 g
(let g Number[])
; 1 math:log-base 38 ln-base 39 i
(let i Number[])
; 1 math:log-base 38 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 38 ln-x
(let ln-x Number)
; 1 math:log-base 38 ln-b
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
; 1 math:square-root good-enough?
(let good-enough? (lambda Number Number (do Boolean)))
; 1 math:square-root improve-guess
(let improve-guess (lambda Number Number (do Number)))
; 1 math:square-root tail-call:math:square-root
(let tail-call:math:square-root (lambda Number Number (do Number)))
; 1 math:square-root
(let math:square-root (lambda Number (do Number)))
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
; 1 math:cordic-k
(let math:cordic-k Number)
; 1 math:cordic-atan-table-5
(let math:cordic-atan-table-5 Number[])
; 1 math:cordic-atan-table-10
(let math:cordic-atan-table-10 Number[])
; 1 math:cordic x
(let x Number[])
; 1 math:cordic y
(let y Number[])
; 1 math:cordic z
(let z Number[])
; 1 math:cordic i
(let i Number[])
; 1 math:cordic 46 d
(let d Number)
; 1 math:cordic 46 x-new
(let x-new Number)
; 1 math:cordic 46 y-new
(let y-new Number)
; 1 math:cordic 46 z-new
(let z-new Number)
; 1 math:cordic
(let math:cordic (lambda Number Number Unknown[] (do Number[])))
; 1 math:cordic-10
(let math:cordic-10 (lambda Number (do Number[])))
; 1 math:cordic-5
(let math:cordic-5 (lambda Number (do Number[])))
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
; 1 math:prime? 49 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 49 tail-call:math:prime?
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
; 1 array:binary-search tail-call:array:binary-search 70 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 70 current
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
; 1 array:sort 83 pivot
(let pivot Unknown)
; 1 array:sort 83 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 83 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 83 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 83 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 83 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 83 sorted
(let sorted Unknown[])
; 1 array:sort 83 left
(let left Unknown)
; 1 array:sort 83 right
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
; 1 array:adjacent-difference 90 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 array:partition
(let array:partition (lambda Unknown[] Number (do Unknown[])))
; 1 array:ranges
(let array:ranges (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:chunks 94 start
(let start Unknown)
; 1 array:chunks 94 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:adjacent-find len
(let len Number)
; 1 array:adjacent-find 95 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 95 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 95 tail-call:array:adjacent-find
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
; 1 matrix:find-index 103 idx
(let idx Number)
; 1 matrix:find-index 103 predicate?
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
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 115 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square
(let tail-call:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Unknown[] (do Unknown[])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out Unknown[])
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 117 tail-call:inner:matrix:flip-square
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
; 1 matrix:adjacent 119 dy
(let dy Number)
; 1 matrix:adjacent 119 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown[] Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:adjacent-sum 120 dy
(let dy Number)
; 1 matrix:adjacent-sum 120 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-product 121 dy
(let dy Number)
; 1 matrix:adjacent-product 121 dx
(let dx Number)
; 1 matrix:adjacent-product
(let matrix:adjacent-product (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-fold 122 dy
(let dy Number)
; 1 matrix:adjacent-fold 122 dx
(let dx Number)
; 1 matrix:adjacent-fold
(let matrix:adjacent-fold (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) Number (do Number)))
; 1 matrix:sliding-adjacent-sum 123 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 123 dx
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
; 1 from:integer->string-base 129 out
(let out Unknown[])
; 1 from:integer->string-base 129 neg?
(let neg? Boolean)
; 1 from:integer->string-base 129 n
(let n Number[])
; 1 from:integer->string-base 129 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 129 str
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
; 1 from:matrix-of-integer->string
(let from:matrix-of-integer->string (lambda Unknown[] (do Unknown[])))
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
; 1 array:permutations 147 out
(let out Unknown[])
; 1 array:permutations 147 i
(let i Number[])
; 1 array:permutations 147 148 x
(let x Unknown)
; 1 array:permutations 147 148 rest
(let rest Unknown[])
; 1 array:permutations 147 148 perms
(let perms Unknown[])
; 1 array:permutations 147 148 j
(let j Number[])
; 1 array:permutations
(let array:permutations (lambda Unknown[] (do Unknown[])))
; 1 array:cartesian-product out
(let out Unknown[])
; 1 array:cartesian-product i
(let i Number[])
; 1 array:cartesian-product 151 j
(let j Number[])
; 1 array:cartesian-product
(let array:cartesian-product (lambda Unknown[] Unknown[] (do Unknown[])))
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
; 1 string:concat-with-lines
(let string:concat-with-lines (lambda Unknown[] (do Unknown[])))
; 1 string:wrap-in-quotes
(let string:wrap-in-quotes (lambda Unknown (do Unknown[])))
; 1 string:to-fixed dot-pos
(let dot-pos Number)
; 1 string:to-fixed 157 after-dot-len
(let after-dot-len Number)
; 1 string:to-fixed
(let string:to-fixed (lambda Unknown[] Number (do Unknown[])))
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
; 1 string:split 158 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 160 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 161 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 162 a
(let a Unknown[])
; 1 string:lesser? 162 b
(let b Unknown[])
; 1 string:lesser? 162 pairs
(let pairs Unknown[])
; 1 string:lesser? 162 is
(let is Boolean[])
; 1 string:lesser? 162 tail-call:string:lesser 163 current
(let current Unknown[])
; 1 string:lesser? 162 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 164 a
(let a Unknown[])
; 1 string:greater? 164 b
(let b Unknown[])
; 1 string:greater? 164 pairs
(let pairs Unknown[])
; 1 string:greater? 164 is
(let is Boolean[])
; 1 string:greater? 164 tail-call:string:greater 165 current
(let current Unknown[])
; 1 string:greater? 164 tail-call:string:greater
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
; 1 string:upper tail-call:string:upper 181 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper
(let tail-call:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower tail-call:string:lower 182 current-char
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
; 1 map:get 204 current
(let current Unknown)
; 1 map:get 204 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 206 current
(let current Unknown)
; 1 map:get-option 206 index
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
; 1 map:max 211 key
(let key Unknown)
; 1 map:max 211 value
(let value Unknown)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 213 key
(let key Unknown)
; 1 map:min 213 value
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
; 1 math:compound-growth
(let math:compound-growth (lambda Number Number Number (do Number)))
; 1 math:hamming-numbers ham
(let ham Number[])
; 1 math:hamming-numbers i
(let i Number[])
; 1 math:hamming-numbers 215 next2
(let next2 Unknown[])
; 1 math:hamming-numbers 215 next3
(let next3 Unknown[])
; 1 math:hamming-numbers 215 next5
(let next5 Unknown[])
; 1 math:hamming-numbers 215 merged
(let merged Unknown[])
; 1 math:hamming-numbers 215 j
(let j Number[])
; 1 math:hamming-numbers 215 last
(let last Unknown)
; 1 math:hamming-numbers
(let math:hamming-numbers (lambda Number (do Number[])))
; 1 math:hamming-weight n
(let n Number[])
; 1 math:hamming-weight count
(let count Number[])
; 1 math:hamming-weight
(let math:hamming-weight (lambda Number (do Number)))
; 1 math:shoelace len
(let len Number)
; 1 math:shoelace 223 a
(let a Unknown)
; 1 math:shoelace 223 b
(let b Unknown)
; 1 math:shoelace 223 left
(let left Unknown)
; 1 math:shoelace 223 right
(let right Unknown)
; 1 math:shoelace 223 y1
(let y1 Unknown)
; 1 math:shoelace 223 x1
(let x1 Unknown)
; 1 math:shoelace 223 y2
(let y2 Unknown)
; 1 math:shoelace 223 x2
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
; 1 curry:flip
(let curry:flip (lambda (lambda Unknown Unknown (do Unknown)) (do Abstraction)))
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
; 1 brray:balance! 231 initial
(let initial Unknown[])
; 1 brray:balance! 231 half
(let half Number)
; 1 brray:balance! 231 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 231 tail-call:right:brray:balance!
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
; 1 loop:sliding-window-array out
(let out Unknown[])
; 1 loop:sliding-window-array i
(let i Number[])
; 1 loop:sliding-window-array 232 window
(let window Unknown[])
; 1 loop:sliding-window-array 232 j
(let j Number[])
; 1 loop:sliding-window-array
(let loop:sliding-window-array (lambda Unknown[] Number (do Unknown[])))
; 1 loop:merge i
(let i Number[])
; 1 loop:merge j
(let j Number[])
; 1 loop:merge out
(let out Unknown[])
; 1 loop:merge 234 x
(let x Unknown)
; 1 loop:merge 234 y
(let y Unknown)
; 1 loop:merge
(let loop:merge (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 loop:map out
(let out Unknown[])
; 1 loop:map i
(let i Number[])
; 1 loop:map
(let loop:map (lambda Unknown[] (lambda Unknown (do Unknown)) (do Unknown[])))
; 1 loop:until tail-call:until
(let tail-call:until (lambda (lambda Unknown (do Boolean)) (lambda Unknown (do Unknown)) Unknown (do Unknown)))
; 1 loop:until
(let loop:until (lambda (lambda Unknown (do Boolean)) (lambda Unknown (do Unknown)) Unknown (do Unknown)))
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
; 1 heap:sift-down! tail-call:heap:sift-down! 247 max-child
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
; 1 new:ring-buffer 255 pt
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
; 1 from:chars->ast 257 cursor
(let cursor Unknown)
; 1 from:chars->ast 257 258 temp
(let temp Unknown[])
; 1 from:chars->ast 257 258 h
(let h Unknown[])
; 1 from:chars->ast 257 259 token
(let token Number[])
; 1 from:chars->ast 257 259 260 h
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
; 1 special-form:lambda 261 local
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
; 1 evaluate 265 head
(let head Unknown[])
; 1 evaluate 265 tail
(let tail Unknown[])
; 1 evaluate 265 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 266 type
(let type Unknown)
; 1 ast:stringify 266 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 267 head
(let head Unknown[])
; 1 ast:traverse 267 tail
(let tail Unknown[])
; 1 ast:traverse 267 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::269
(let lambda::annonymous::1::269 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::270
(let lambda::annonymous::0::270 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::271
(let lambda::annonymous::1::271 (lambda (do Number[])))
; 1 math:hamming-numbers 215 215 lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Number (do Number)))
; 1 math:hamming-numbers 215 215 lambda::annonymous::1::273
(let lambda::annonymous::1::273 (lambda Number (do Number)))
; 1 math:hamming-numbers 215 215 lambda::annonymous::1::274
(let lambda::annonymous::1::274 (lambda Number (do Number)))
; 1 map:count map:count lambda::annonymous::1::275
(let lambda::annonymous::1::275 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::276
(let lambda::annonymous::1::276 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::280
(let lambda::annonymous::1::280 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::281 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::281
(let lambda::annonymous::1::281 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::282
(let lambda::annonymous::1::282 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::284
(let lambda::annonymous::1::284 (lambda Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::286
(let lambda::annonymous::1::286 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::287
(let lambda::annonymous::1::287 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::288
(let lambda::annonymous::1::288 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::290 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::290 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::290
(let lambda::annonymous::1::290 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::291 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::291 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::292 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::292 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::292
(let lambda::annonymous::1::292 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::293 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::293 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 110 110 lambda::annonymous::2::294
(let lambda::annonymous::2::294 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::295
(let lambda::annonymous::2::295 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::295 lambda::annonymous::2::295 lambda::annonymous::2::297
(let lambda::annonymous::2::297 (lambda Number (do Unknown)))
; 1 matrix:fill 108 108 lambda::annonymous::1::298
(let lambda::annonymous::1::298 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::299 lambda::annonymous::1::299 lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Number (do Unknown[])))
; 1 matrix:of 106 106 lambda::annonymous::1::302
(let lambda::annonymous::1::302 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::303 lambda::annonymous::1::303 lambda::annonymous::1::305
(let lambda::annonymous::1::305 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 104 104 lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::307 lambda::annonymous::1::307 lambda::annonymous::1::309
(let lambda::annonymous::1::309 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::310 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::310 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::311
(let lambda::annonymous::1::311 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::313
(let lambda::annonymous::1::313 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::314
(let lambda::annonymous::1::314 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::315
(let lambda::annonymous::1::315 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 86 86 lambda::annonymous::1::316
(let lambda::annonymous::1::316 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::317 lambda::annonymous::1::317 lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::320
(let lambda::annonymous::1::320 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::321
(let lambda::annonymous::1::321 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::322
(let lambda::annonymous::1::322 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::323
(let lambda::annonymous::1::323 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::324
(let lambda::annonymous::1::324 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::326
(let lambda::annonymous::1::326 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::327
(let lambda::annonymous::1::327 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::328
(let lambda::annonymous::1::328 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::329
(let lambda::annonymous::1::329 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::330
(let lambda::annonymous::1::330 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::332
(let lambda::annonymous::1::332 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::333
(let lambda::annonymous::1::333 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::335
(let lambda::annonymous::1::335 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 50 50 lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::338 lambda::annonymous::1::338 lambda::annonymous::1::340
(let lambda::annonymous::1::340 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::341
(let lambda::annonymous::1::341 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::342
(let lambda::annonymous::1::342 (lambda Number (do Number)))
; 1 math:log-base 38 ln-base 39 39 lambda::annonymous::0::343
(let lambda::annonymous::0::343 (lambda (do Boolean)))
; 1 math:log-base 38 ln-base 39 39 lambda::annonymous::1::344
(let lambda::annonymous::1::344 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::345
(let lambda::annonymous::0::345 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::346
(let lambda::annonymous::1::346 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::347
(let lambda::annonymous::0::347 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::349
(let lambda::annonymous::1::349 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-multiplication 21 21 lambda::annonymous::1::351 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 21 21 lambda::annonymous::1::351 idx
(let idx Number)
; 1 math:big-integer-multiplication 21 21 lambda::annonymous::1::351 prod
(let prod Number)
; 1 math:big-integer-multiplication 21 21 lambda::annonymous::1::351
(let lambda::annonymous::1::351 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 353 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 353 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 353 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 354 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352
(let lambda::annonymous::1::352 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::355 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::355 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::355 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::356
(let lambda::annonymous::1::356 (lambda Unknown (do Unknown)))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::357 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::357 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::357 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::360 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::360 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::360 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::360
(let lambda::annonymous::1::360 (lambda Number (do Number[])))
; 1 math:big-integer-power 11 11 lambda::annonymous::1::361 prod
(let prod Number)
; 1 math:big-integer-power 11 11 lambda::annonymous::1::361 newCarry
(let newCarry Number)
; 1 math:big-integer-power 11 11 lambda::annonymous::1::361
(let lambda::annonymous::1::361 (lambda Number (do Number[])))
; 1 math:min-length math:min-length lambda::annonymous::1::362
(let lambda::annonymous::1::362 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Number Unknown[] (do Number)))
; 1 math:product math:product lambda::annonymous::1::364
(let lambda::annonymous::1::364 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::365
(let lambda::annonymous::1::365 (lambda Number Number (do Number)))
; 1 .lambda::annonymous::1 3 3 lambda::annonymous::1::366
(let lambda::annonymous::1::366 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 3 3 lambda::annonymous::1::367
(let lambda::annonymous::1::367 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::368
(let lambda::annonymous::1::368 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::368 lambda::annonymous::1::368 lambda::annonymous::1::371
(let lambda::annonymous::1::371 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::368 lambda::annonymous::1::368 lambda::annonymous::1::372
(let lambda::annonymous::1::372 (lambda Unknown[] (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::374
(let lambda::annonymous::1::374 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::376
(let lambda::annonymous::1::376 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::377
(let lambda::annonymous::1::377 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::380
(let lambda::annonymous::1::380 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::381
(let lambda::annonymous::1::381 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 3 3 lambda::annonymous::1::382
(let lambda::annonymous::1::382 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 3 3 lambda::annonymous::1::383
(let lambda::annonymous::1::383 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 384 384 lambda::annonymous::1::387
(let lambda::annonymous::1::387 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 384 384 lambda::annonymous::1::388
(let lambda::annonymous::1::388 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::389
(let lambda::annonymous::1::389 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::389 lambda::annonymous::1::389 lambda::annonymous::1::392
(let lambda::annonymous::1::392 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::389 lambda::annonymous::1::389 lambda::annonymous::1::393
(let lambda::annonymous::1::393 (lambda Unknown[] (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::394
(let lambda::annonymous::1::394 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::396
(let lambda::annonymous::1::396 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::397
(let lambda::annonymous::1::397 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::399
(let lambda::annonymous::1::399 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::400
(let lambda::annonymous::1::400 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::402
(let lambda::annonymous::1::402 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::403
(let lambda::annonymous::1::403 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::405
(let lambda::annonymous::1::405 (lambda Number Unknown[] (do Number)))
; 1 math:big-integer-power 11 11 lambda::annonymous::1::407 prod
(let prod Number)
; 1 math:big-integer-power 11 11 lambda::annonymous::1::407 newCarry
(let newCarry Number)
; 1 math:big-integer-power 11 11 lambda::annonymous::1::407
(let lambda::annonymous::1::407 (lambda Number (do Number[])))
; 1 math:big-integer-power 408 409 prod
(let prod Number)
; 1 math:big-integer-power 408 409 newCarry
(let newCarry Number)
; 1 math:big-integer-power 408 408 lambda::annonymous::1::411 prod
(let prod Number)
; 1 math:big-integer-power 408 408 lambda::annonymous::1::411 newCarry
(let newCarry Number)
; 1 math:big-integer-power 408 408 lambda::annonymous::1::411
(let lambda::annonymous::1::411 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::412 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::412 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::412 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::412
(let lambda::annonymous::1::412 (lambda Number (do Number[])))
; 1 math:big-integer-addition 413 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 413 digit-B
(let digit-B Number)
; 1 math:big-integer-addition 413 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::415 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::415 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::415 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::415
(let lambda::annonymous::1::415 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::416 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::416 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::416 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::416
(let lambda::annonymous::1::416 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction 419 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 419 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction 419 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::423 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::423 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::423 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::423
(let lambda::annonymous::1::423 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::426
(let lambda::annonymous::1::426 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 428 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 428 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 428 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 429 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427
(let lambda::annonymous::1::427 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::430 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::430 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::430 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::430
(let lambda::annonymous::1::430 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 21 21 lambda::annonymous::1::431 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 21 21 lambda::annonymous::1::431 idx
(let idx Number)
; 1 math:big-integer-multiplication 21 21 lambda::annonymous::1::431 prod
(let prod Number)
; 1 math:big-integer-multiplication 21 21 lambda::annonymous::1::431
(let lambda::annonymous::1::431 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 433 carry
(let carry Number[])
; 1 math:big-integer-multiplication 433 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication 433 434 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 433 434 idx
(let idx Number)
; 1 math:big-integer-multiplication 433 434 prod
(let prod Number)
; 1 math:big-integer-multiplication 433 k
(let k Number[])
; 1 math:big-integer-multiplication 433 435 sum
(let sum Number)
; 1 math:big-integer-multiplication 433 433 lambda::annonymous::1::437 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 433 433 lambda::annonymous::1::437 idx
(let idx Number)
; 1 math:big-integer-multiplication 433 433 lambda::annonymous::1::437 prod
(let prod Number)
; 1 math:big-integer-multiplication 433 433 lambda::annonymous::1::437
(let lambda::annonymous::1::437 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 439 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 439 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 439 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 440 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438
(let lambda::annonymous::1::438 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::441 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::441 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::441 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::441
(let lambda::annonymous::1::441 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::442
(let lambda::annonymous::1::442 (lambda Unknown (do Unknown)))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::443
(let lambda::annonymous::1::443 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::447
(let lambda::annonymous::1::447 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-less-or-equal? 449 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 449 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 449 450 da
(let da Unknown)
; 1 math:big-integer-less-or-equal? 449 450 db
(let db Unknown)
; 1 math:big-integer-division 453 digit
(let digit Unknown)
; 1 math:big-integer-division 453 low
(let low Number[])
; 1 math:big-integer-division 453 high
(let high Number[])
; 1 math:big-integer-division 453 q
(let q Number[])
; 1 math:big-integer-division 453 454 mid
(let mid Number)
; 1 math:big-integer-division 453 454 prod
(let prod Number[])
; 1 math:big-integer-division 453 sub
(let sub Number[])
; 1 math:power-helper math:power-helper lambda::annonymous::0::456
(let lambda::annonymous::0::456 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::457
(let lambda::annonymous::1::457 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::460
(let lambda::annonymous::0::460 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::461
(let lambda::annonymous::1::461 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::462
(let lambda::annonymous::0::462 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::463
(let lambda::annonymous::1::463 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::466
(let lambda::annonymous::0::466 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::467
(let lambda::annonymous::1::467 (lambda (do Number[])))
; 1 math:log-base 38 ln-base 39 39 lambda::annonymous::0::468
(let lambda::annonymous::0::468 (lambda (do Boolean)))
; 1 math:log-base 38 ln-base 39 39 lambda::annonymous::1::469
(let lambda::annonymous::1::469 (lambda (do Unknown[])))
; 1 math:log-base 38 ln-base 470 g
(let g Number[])
; 1 math:log-base 38 ln-base 470 i
(let i Number[])
; 1 math:log-base 38 ln-base 470 470 lambda::annonymous::0::473
(let lambda::annonymous::0::473 (lambda (do Boolean)))
; 1 math:log-base 38 ln-base 470 470 lambda::annonymous::1::474
(let lambda::annonymous::1::474 (lambda (do Unknown[])))
; 1 math:log-base 475 epsilon
(let epsilon Number)
; 1 math:log-base 475 max-iter
(let max-iter Number)
; 1 math:log-base 475 ln-base 476 g
(let g Number[])
; 1 math:log-base 475 ln-base 476 i
(let i Number[])
; 1 math:log-base 475 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 475 ln-x
(let ln-x Number)
; 1 math:log-base 475 ln-b
(let ln-b Number)
; 1 math:log-base 475 ln-base 476 476 lambda::annonymous::0::479
(let lambda::annonymous::0::479 (lambda (do Boolean)))
; 1 math:log-base 475 ln-base 476 476 lambda::annonymous::1::480
(let lambda::annonymous::1::480 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::482
(let lambda::annonymous::1::482 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::484
(let lambda::annonymous::1::484 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::485
(let lambda::annonymous::1::485 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::487
(let lambda::annonymous::1::487 (lambda Number (do Number)))
; 1 math:cordic 489 d
(let d Number)
; 1 math:cordic 489 x-new
(let x-new Number)
; 1 math:cordic 489 y-new
(let y-new Number)
; 1 math:cordic 489 z-new
(let z-new Number)
; 1 math:prime? 494 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 494 tail-call:math:prime?
(let tail-call:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::495
(let lambda::annonymous::1::495 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::495 lambda::annonymous::1::495 lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 50 50 lambda::annonymous::1::498
(let lambda::annonymous::1::498 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 499 499 lambda::annonymous::1::501
(let lambda::annonymous::1::501 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::502 lambda::annonymous::1::502 lambda::annonymous::1::504
(let lambda::annonymous::1::504 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::505
(let lambda::annonymous::1::505 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::509
(let lambda::annonymous::1::509 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::510
(let lambda::annonymous::1::510 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::514
(let lambda::annonymous::1::514 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::517
(let lambda::annonymous::1::517 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::519
(let lambda::annonymous::1::519 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::521
(let lambda::annonymous::1::521 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::523
(let lambda::annonymous::1::523 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::524
(let lambda::annonymous::1::524 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::526
(let lambda::annonymous::1::526 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::530
(let lambda::annonymous::1::530 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::532
(let lambda::annonymous::1::532 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::533
(let lambda::annonymous::1::533 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::535
(let lambda::annonymous::1::535 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::536
(let lambda::annonymous::1::536 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::538
(let lambda::annonymous::1::538 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::539
(let lambda::annonymous::1::539 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::541
(let lambda::annonymous::1::541 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::542
(let lambda::annonymous::1::542 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::544
(let lambda::annonymous::1::544 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::547
(let lambda::annonymous::1::547 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::548
(let lambda::annonymous::1::548 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::551
(let lambda::annonymous::1::551 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::552
(let lambda::annonymous::1::552 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 553 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 553 current
(let current Unknown)
; 1 array:binary-search tail-call:array:binary-search 554 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 554 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::556
(let lambda::annonymous::1::556 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::558
(let lambda::annonymous::1::558 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::562
(let lambda::annonymous::1::562 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::564
(let lambda::annonymous::1::564 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::565
(let lambda::annonymous::1::565 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::567
(let lambda::annonymous::1::567 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::568
(let lambda::annonymous::1::568 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::570
(let lambda::annonymous::1::570 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::574
(let lambda::annonymous::1::574 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::576
(let lambda::annonymous::1::576 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::580
(let lambda::annonymous::1::580 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::585
(let lambda::annonymous::1::585 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::586
(let lambda::annonymous::1::586 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::588
(let lambda::annonymous::1::588 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 591 pivot
(let pivot Unknown)
; 1 array:sort 591 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 591 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 591 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 591 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 591 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 591 sorted
(let sorted Unknown[])
; 1 array:sort 591 left
(let left Unknown)
; 1 array:sort 591 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::594
(let lambda::annonymous::1::594 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::595
(let lambda::annonymous::1::595 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::598
(let lambda::annonymous::1::598 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::598 lambda::annonymous::1::598 lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 86 86 lambda::annonymous::1::601
(let lambda::annonymous::1::601 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 602 602 lambda::annonymous::1::604
(let lambda::annonymous::1::604 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::605 lambda::annonymous::1::605 lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::608
(let lambda::annonymous::1::608 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::610
(let lambda::annonymous::1::610 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::611
(let lambda::annonymous::1::611 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::613
(let lambda::annonymous::1::613 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 615 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::617
(let lambda::annonymous::1::617 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::619
(let lambda::annonymous::1::619 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::620
(let lambda::annonymous::1::620 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 623 start
(let start Unknown)
; 1 array:chunks 623 end
(let end Unknown)
; 1 array:adjacent-find 624 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 624 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 624 tail-call:array:adjacent-find
(let tail-call:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::629
(let lambda::annonymous::1::629 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::631
(let lambda::annonymous::1::631 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::632
(let lambda::annonymous::1::632 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::634
(let lambda::annonymous::1::634 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::637
(let lambda::annonymous::1::637 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::638 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::638 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::638
(let lambda::annonymous::1::638 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 639 idx
(let idx Number)
; 1 matrix:find-index 639 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::640 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::640 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::640
(let lambda::annonymous::1::640 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::641
(let lambda::annonymous::1::641 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::641 lambda::annonymous::1::641 lambda::annonymous::1::643
(let lambda::annonymous::1::643 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 104 104 lambda::annonymous::1::644
(let lambda::annonymous::1::644 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 645 645 lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::648
(let lambda::annonymous::1::648 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::648 lambda::annonymous::1::648 lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::651
(let lambda::annonymous::1::651 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::651 lambda::annonymous::1::651 lambda::annonymous::1::653
(let lambda::annonymous::1::653 (lambda Unknown (do Unknown)))
; 1 matrix:of 106 106 lambda::annonymous::1::654
(let lambda::annonymous::1::654 (lambda Unknown (do Unknown)))
; 1 matrix:of 655 655 lambda::annonymous::1::657
(let lambda::annonymous::1::657 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::658
(let lambda::annonymous::1::658 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::658 lambda::annonymous::1::658 lambda::annonymous::1::660
(let lambda::annonymous::1::660 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::661
(let lambda::annonymous::1::661 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::661 lambda::annonymous::1::661 lambda::annonymous::1::663
(let lambda::annonymous::1::663 (lambda Number (do Unknown[])))
; 1 matrix:fill 108 108 lambda::annonymous::1::664
(let lambda::annonymous::1::664 (lambda Number (do Unknown[])))
; 1 matrix:fill 665 665 lambda::annonymous::1::667
(let lambda::annonymous::1::667 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::670
(let lambda::annonymous::1::670 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::671
(let lambda::annonymous::2::671 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::671 lambda::annonymous::2::671 lambda::annonymous::2::673
(let lambda::annonymous::2::673 (lambda Number (do Unknown)))
; 1 matrix:rotate 110 110 lambda::annonymous::2::674
(let lambda::annonymous::2::674 (lambda Number (do Unknown)))
; 1 matrix:rotate 675 675 lambda::annonymous::2::677
(let lambda::annonymous::2::677 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::678
(let lambda::annonymous::2::678 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::678 lambda::annonymous::2::678 lambda::annonymous::2::680
(let lambda::annonymous::2::680 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::681
(let lambda::annonymous::2::681 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::681 lambda::annonymous::2::681 lambda::annonymous::1::683
(let lambda::annonymous::1::683 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::684
(let lambda::annonymous::1::684 (lambda Number Number (do Number)))
; 1 matrix:product 685 685 lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::688
(let lambda::annonymous::2::688 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::688 lambda::annonymous::2::688 lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::691
(let lambda::annonymous::1::691 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::693
(let lambda::annonymous::1::693 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 695 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 697 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 700 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 702 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::704 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::704 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::704
(let lambda::annonymous::1::704 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 705 dy
(let dy Number)
; 1 matrix:adjacent 705 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::706 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::706 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::706
(let lambda::annonymous::1::706 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::707 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::707 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::707
(let lambda::annonymous::1::707 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 708 dy
(let dy Number)
; 1 matrix:adjacent-sum 708 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::709 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::709 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::709
(let lambda::annonymous::1::709 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::710 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::710 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::710
(let lambda::annonymous::1::710 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 711 dy
(let dy Number)
; 1 matrix:adjacent-product 711 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::712 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::712 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::712
(let lambda::annonymous::1::712 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::713 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::713 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 714 dy
(let dy Number)
; 1 matrix:adjacent-fold 714 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::715 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::715 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::715
(let lambda::annonymous::1::715 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::716 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::716 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::716
(let lambda::annonymous::1::716 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 717 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 717 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::718 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::718 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::718
(let lambda::annonymous::1::718 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::719
(let lambda::annonymous::1::719 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::721
(let lambda::annonymous::1::721 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::724
(let lambda::annonymous::1::724 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::725
(let lambda::annonymous::1::725 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::729
(let lambda::annonymous::1::729 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 733 out
(let out Unknown[])
; 1 from:integer->string-base 733 neg?
(let neg? Boolean)
; 1 from:integer->string-base 733 n
(let n Number[])
; 1 from:integer->string-base 733 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 733 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::735
(let lambda::annonymous::1::735 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::738
(let lambda::annonymous::1::738 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::739
(let lambda::annonymous::1::739 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::741
(let lambda::annonymous::1::741 (lambda Number (do Number[])))
; 1 from:array->set from:array->set lambda::annonymous::1::743
(let lambda::annonymous::1::743 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::745
(let lambda::annonymous::1::745 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::746
(let lambda::annonymous::1::746 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::748
(let lambda::annonymous::1::748 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::750
(let lambda::annonymous::1::750 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::753
(let lambda::annonymous::1::753 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::755
(let lambda::annonymous::1::755 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::756
(let lambda::annonymous::1::756 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::758
(let lambda::annonymous::1::758 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::759
(let lambda::annonymous::1::759 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::761
(let lambda::annonymous::1::761 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::762
(let lambda::annonymous::1::762 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::764
(let lambda::annonymous::1::764 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::765
(let lambda::annonymous::1::765 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::767
(let lambda::annonymous::1::767 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::768
(let lambda::annonymous::1::768 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::769
(let lambda::annonymous::1::769 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::772
(let lambda::annonymous::1::772 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::773
(let lambda::annonymous::1::773 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::774
(let lambda::annonymous::1::774 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::776
(let lambda::annonymous::1::776 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:permutations 147 148 148 lambda::annonymous::1::777
(let lambda::annonymous::1::777 (lambda Number (do Boolean)))
; 1 array:permutations 778 out
(let out Unknown[])
; 1 array:permutations 778 i
(let i Number[])
; 1 array:permutations 778 779 x
(let x Unknown)
; 1 array:permutations 778 779 rest
(let rest Unknown[])
; 1 array:permutations 778 779 perms
(let perms Unknown[])
; 1 array:permutations 778 779 j
(let j Number[])
; 1 array:permutations 778 779 779 lambda::annonymous::1::782
(let lambda::annonymous::1::782 (lambda Number (do Boolean)))
; 1 array:cartesian-product 783 j
(let j Number[])
; 1 array:remove array:remove lambda::annonymous::1::785
(let lambda::annonymous::1::785 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::787
(let lambda::annonymous::1::787 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::788
(let lambda::annonymous::1::788 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::790
(let lambda::annonymous::1::790 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::791
(let lambda::annonymous::1::791 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::793
(let lambda::annonymous::1::793 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::794
(let lambda::annonymous::1::794 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::796
(let lambda::annonymous::1::796 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:to-fixed 797 after-dot-len
(let after-dot-len Number)
; 1 string:split string:split lambda::annonymous::1::798
(let lambda::annonymous::1::798 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::799 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::799
(let lambda::annonymous::1::799 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 800 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::802 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::802
(let lambda::annonymous::1::802 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::803
(let lambda::annonymous::1::803 (lambda Unknown (do Unknown[])))
; 1 string:match 804 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 805 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 162 tail-call:string:lesser 806 current
(let current Unknown[])
; 1 string:lesser? 807 a
(let a Unknown[])
; 1 string:lesser? 807 b
(let b Unknown[])
; 1 string:lesser? 807 pairs
(let pairs Unknown[])
; 1 string:lesser? 807 is
(let is Boolean[])
; 1 string:lesser? 807 tail-call:string:lesser 808 current
(let current Unknown[])
; 1 string:lesser? 807 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 164 tail-call:string:greater 809 current
(let current Unknown[])
; 1 string:greater? 810 a
(let a Unknown[])
; 1 string:greater? 810 b
(let b Unknown[])
; 1 string:greater? 810 pairs
(let pairs Unknown[])
; 1 string:greater? 810 is
(let is Boolean[])
; 1 string:greater? 810 tail-call:string:greater 811 current
(let current Unknown[])
; 1 string:greater? 810 tail-call:string:greater
(let tail-call:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::812
(let lambda::annonymous::1::812 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::814
(let lambda::annonymous::1::814 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::815
(let lambda::annonymous::1::815 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::815 lambda::annonymous::1::815 lambda::annonymous::1::817
(let lambda::annonymous::1::817 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::818
(let lambda::annonymous::1::818 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 172 172 lambda::annonymous::1::819
(let lambda::annonymous::1::819 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 825 825 lambda::annonymous::1::827
(let lambda::annonymous::1::827 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::828
(let lambda::annonymous::1::828 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::829 lambda::annonymous::1::829 lambda::annonymous::1::831
(let lambda::annonymous::1::831 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::832
(let lambda::annonymous::1::832 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::832 lambda::annonymous::1::832 lambda::annonymous::1::834
(let lambda::annonymous::1::834 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 174 174 lambda::annonymous::1::835
(let lambda::annonymous::1::835 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 836 836 lambda::annonymous::1::838
(let lambda::annonymous::1::838 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::839
(let lambda::annonymous::1::839 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::839 lambda::annonymous::1::839 lambda::annonymous::1::841
(let lambda::annonymous::1::841 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::842
(let lambda::annonymous::1::842 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::846
(let lambda::annonymous::1::846 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::850
(let lambda::annonymous::1::850 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::852
(let lambda::annonymous::1::852 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 853 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper 854 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 855 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 856 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::857
(let lambda::annonymous::1::857 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::859
(let lambda::annonymous::1::859 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::860
(let lambda::annonymous::1::860 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::862
(let lambda::annonymous::1::862 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::867
(let lambda::annonymous::1::867 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::869
(let lambda::annonymous::1::869 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::870
(let lambda::annonymous::1::870 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::873
(let lambda::annonymous::1::873 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::874
(let lambda::annonymous::1::874 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::876
(let lambda::annonymous::1::876 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::877
(let lambda::annonymous::1::877 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::879
(let lambda::annonymous::1::879 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::886
(let lambda::annonymous::1::886 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::888
(let lambda::annonymous::1::888 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::889
(let lambda::annonymous::1::889 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::891
(let lambda::annonymous::1::891 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::892
(let lambda::annonymous::1::892 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::895
(let lambda::annonymous::1::895 (lambda Unknown[] (do Boolean)))
; 1 map:get 204 204 lambda::annonymous::1::896
(let lambda::annonymous::1::896 (lambda Unknown[] (do Boolean)))
; 1 map:get 897 current
(let current Unknown)
; 1 map:get 897 found-index
(let found-index Number)
; 1 map:get 897 897 lambda::annonymous::1::899
(let lambda::annonymous::1::899 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 206 206 lambda::annonymous::1::900
(let lambda::annonymous::1::900 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 901 current
(let current Unknown)
; 1 map:get-option 901 index
(let index Number)
; 1 map:get-option 901 901 lambda::annonymous::1::903
(let lambda::annonymous::1::903 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::904
(let lambda::annonymous::1::904 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::905
(let lambda::annonymous::1::905 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::908
(let lambda::annonymous::1::908 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::910
(let lambda::annonymous::1::910 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::912
(let lambda::annonymous::1::912 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::913 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::913 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::913
(let lambda::annonymous::1::913 (lambda Unknown[] (do Number)))
; 1 map:max 915 key
(let key Unknown)
; 1 map:max 915 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::917 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::917 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::917
(let lambda::annonymous::1::917 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::919 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::919 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::919
(let lambda::annonymous::1::919 (lambda Unknown[] (do Number)))
; 1 map:min 921 key
(let key Unknown)
; 1 map:min 921 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::923 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::923 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::923
(let lambda::annonymous::1::923 (lambda Unknown[] (do Number)))
; 1 math:hamming-numbers 215 215 lambda::annonymous::1::925
(let lambda::annonymous::1::925 (lambda Number (do Number)))
; 1 math:hamming-numbers 215 215 lambda::annonymous::1::926
(let lambda::annonymous::1::926 (lambda Number (do Number)))
; 1 math:hamming-numbers 215 215 lambda::annonymous::1::927
(let lambda::annonymous::1::927 (lambda Number (do Number)))
; 1 math:hamming-numbers 928 next2
(let next2 Unknown[])
; 1 math:hamming-numbers 928 next3
(let next3 Unknown[])
; 1 math:hamming-numbers 928 next5
(let next5 Unknown[])
; 1 math:hamming-numbers 928 merged
(let merged Unknown[])
; 1 math:hamming-numbers 928 j
(let j Number[])
; 1 math:hamming-numbers 928 last
(let last Unknown)
; 1 math:hamming-numbers 928 928 lambda::annonymous::1::934
(let lambda::annonymous::1::934 (lambda Number (do Number)))
; 1 math:hamming-numbers 928 928 lambda::annonymous::1::935
(let lambda::annonymous::1::935 (lambda Number (do Number)))
; 1 math:hamming-numbers 928 928 lambda::annonymous::1::936
(let lambda::annonymous::1::936 (lambda Number (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::937
(let lambda::annonymous::0::937 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::938
(let lambda::annonymous::1::938 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::941
(let lambda::annonymous::0::941 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::942
(let lambda::annonymous::1::942 (lambda (do Number[])))
; 1 math:shoelace 943 a
(let a Unknown)
; 1 math:shoelace 943 b
(let b Unknown)
; 1 math:shoelace 943 left
(let left Unknown)
; 1 math:shoelace 943 right
(let right Unknown)
; 1 math:shoelace 943 y1
(let y1 Unknown)
; 1 math:shoelace 943 x1
(let x1 Unknown)
; 1 math:shoelace 943 y2
(let y2 Unknown)
; 1 math:shoelace 943 x2
(let x2 Unknown)
; 1 brray:balance! 951 initial
(let initial Unknown[])
; 1 brray:balance! 951 half
(let half Number)
; 1 brray:balance! 951 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 951 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 loop:sliding-window-array 952 window
(let window Unknown[])
; 1 loop:sliding-window-array 952 j
(let j Number[])
; 1 loop:merge 954 x
(let x Unknown)
; 1 loop:merge 954 y
(let y Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 973 max-child
(let max-child Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 974 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::975
(let lambda::annonymous::1::975 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::977
(let lambda::annonymous::1::977 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 984 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::985
(let lambda::annonymous::1::985 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::988 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::988 989 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::988 989 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::988 990 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::988 990 991 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::988
(let lambda::annonymous::1::988 (lambda Number (do Unknown[])))
; 1 from:chars->ast 992 cursor
(let cursor Unknown)
; 1 from:chars->ast 992 993 temp
(let temp Unknown[])
; 1 from:chars->ast 992 993 h
(let h Unknown[])
; 1 from:chars->ast 992 994 token
(let token Number[])
; 1 from:chars->ast 992 994 995 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::996 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::996 997 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::996 997 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::996 998 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::996 998 999 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Number (do Unknown[])))
; 1 special-form:lambda 261 261 lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Number (do Unknown[])))
; 1 special-form:lambda 1001 local
(let local Unknown[])
; 1 special-form:lambda 1001 1001 lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1004
(let lambda::annonymous::1::1004 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::1006
(let lambda::annonymous::1::1006 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1010 head
(let head Unknown[])
; 1 evaluate 1010 tail
(let tail Unknown[])
; 1 evaluate 1010 pattern
(let pattern Unknown)
; 1 ast:stringify 1011 type
(let type Unknown)
; 1 ast:stringify 1011 value
(let value Unknown)
; 1 ast:traverse 267 267 lambda::annonymous::1::1012
(let lambda::annonymous::1::1012 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1013 head
(let head Unknown[])
; 1 ast:traverse 1013 tail
(let tail Unknown[])
; 1 ast:traverse 1013 pattern
(let pattern Unknown)
; 1 ast:traverse 1013 1013 lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 267 267 lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 267 267 lambda::annonymous::1::1018
(let lambda::annonymous::1::1018 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 267 267 lambda::annonymous::1::1019
(let lambda::annonymous::1::1019 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1020 head
(let head Unknown[])
; 1 ast:traverse 1020 tail
(let tail Unknown[])
; 1 ast:traverse 1020 pattern
(let pattern Unknown)
; 1 ast:traverse 1020 1020 lambda::annonymous::1::1022
(let lambda::annonymous::1::1022 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1023 type
(let type Unknown)
; 1 ast:stringify 1023 value
(let value Unknown)
; 1 evaluate 1024 head
(let head Unknown[])
; 1 evaluate 1024 tail
(let tail Unknown[])
; 1 evaluate 1024 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::1025
(let lambda::annonymous::1::1025 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::1026
(let lambda::annonymous::1::1026 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 261 261 lambda::annonymous::1::1027
(let lambda::annonymous::1::1027 (lambda Number (do Unknown[])))
; 1 special-form:lambda 261 261 lambda::annonymous::1::1028
(let lambda::annonymous::1::1028 (lambda Number (do Unknown[])))
; 1 from:chars->ast 257 259 1029 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1030 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1030 1031 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1030 1031 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1030 1032 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1030 1032 1033 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1034 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1034 1035 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1034 1035 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1034 1036 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1034 1036 1037 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1034
(let lambda::annonymous::1::1034 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1040
(let lambda::annonymous::1::1040 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1041
(let lambda::annonymous::1::1041 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1043
(let lambda::annonymous::1::1043 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1044
(let lambda::annonymous::1::1044 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1045
(let lambda::annonymous::1::1045 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1046 initial
(let initial Unknown[])
; 1 brray:balance! 1046 half
(let half Number)
; 1 brray:balance! 1046 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1046 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 1047 a
(let a Unknown)
; 1 math:shoelace 1047 b
(let b Unknown)
; 1 math:shoelace 1047 left
(let left Unknown)
; 1 math:shoelace 1047 right
(let right Unknown)
; 1 math:shoelace 1047 y1
(let y1 Unknown)
; 1 math:shoelace 1047 x1
(let x1 Unknown)
; 1 math:shoelace 1047 y2
(let y2 Unknown)
; 1 math:shoelace 1047 x2
(let x2 Unknown)
; 1 math:shoelace 1048 a
(let a Unknown)
; 1 math:shoelace 1048 b
(let b Unknown)
; 1 math:shoelace 1048 left
(let left Unknown)
; 1 math:shoelace 1048 right
(let right Unknown)
; 1 math:shoelace 1048 y1
(let y1 Unknown)
; 1 math:shoelace 1048 x1
(let x1 Unknown)
; 1 math:shoelace 1048 y2
(let y2 Unknown)
; 1 math:shoelace 1048 x2
(let x2 Unknown)
; 1 math:shoelace 1049 a
(let a Unknown)
; 1 math:shoelace 1049 b
(let b Unknown)
; 1 math:shoelace 1049 left
(let left Unknown)
; 1 math:shoelace 1049 right
(let right Unknown)
; 1 math:shoelace 1049 y1
(let y1 Unknown)
; 1 math:shoelace 1049 x1
(let x1 Unknown)
; 1 math:shoelace 1049 y2
(let y2 Unknown)
; 1 math:shoelace 1049 x2
(let x2 Unknown)
; 1 math:shoelace 1050 a
(let a Unknown)
; 1 math:shoelace 1050 b
(let b Unknown)
; 1 math:shoelace 1050 left
(let left Unknown)
; 1 math:shoelace 1050 right
(let right Unknown)
; 1 math:shoelace 1050 y1
(let y1 Unknown)
; 1 math:shoelace 1050 x1
(let x1 Unknown)
; 1 math:shoelace 1050 y2
(let y2 Unknown)
; 1 math:shoelace 1050 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1051
(let lambda::annonymous::0::1051 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1052
(let lambda::annonymous::1::1052 (lambda (do Number[])))
; 1 math:hamming-numbers 215 215 lambda::annonymous::1::1053
(let lambda::annonymous::1::1053 (lambda Number (do Number)))
; 1 math:hamming-numbers 215 215 lambda::annonymous::1::1054
(let lambda::annonymous::1::1054 (lambda Number (do Number)))
; 1 math:hamming-numbers 215 215 lambda::annonymous::1::1055
(let lambda::annonymous::1::1055 (lambda Number (do Number)))
; 1 map:min 1056 key
(let key Unknown)
; 1 map:min 1056 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1058 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1058 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1058
(let lambda::annonymous::1::1058 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1060 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1060 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1060
(let lambda::annonymous::1::1060 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1062 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1062 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1062
(let lambda::annonymous::1::1062 (lambda Unknown[] (do Number)))
; 1 map:max 1064 key
(let key Unknown)
; 1 map:max 1064 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1066 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1066 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1066
(let lambda::annonymous::1::1066 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1068 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1068 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1068
(let lambda::annonymous::1::1068 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1071
(let lambda::annonymous::1::1071 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1073
(let lambda::annonymous::1::1073 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1074
(let lambda::annonymous::1::1074 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1075
(let lambda::annonymous::1::1075 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1077
(let lambda::annonymous::1::1077 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1079
(let lambda::annonymous::1::1079 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1080
(let lambda::annonymous::1::1080 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1081
(let lambda::annonymous::1::1081 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 206 206 lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 206 206 lambda::annonymous::1::1083
(let lambda::annonymous::1::1083 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1084 current
(let current Unknown)
; 1 map:get-option 1084 index
(let index Number)
; 1 map:get-option 1084 1084 lambda::annonymous::1::1086
(let lambda::annonymous::1::1086 (lambda Unknown[] (do Boolean)))
; 1 map:get 204 204 lambda::annonymous::1::1087
(let lambda::annonymous::1::1087 (lambda Unknown[] (do Boolean)))
; 1 map:get 204 204 lambda::annonymous::1::1088
(let lambda::annonymous::1::1088 (lambda Unknown[] (do Boolean)))
; 1 map:get 1089 current
(let current Unknown)
; 1 map:get 1089 found-index
(let found-index Number)
; 1 map:get 1089 1089 lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1092
(let lambda::annonymous::1::1092 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::1093
(let lambda::annonymous::1::1093 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1095
(let lambda::annonymous::1::1095 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1096
(let lambda::annonymous::1::1096 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1097
(let lambda::annonymous::1::1097 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1099
(let lambda::annonymous::1::1099 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1106
(let lambda::annonymous::1::1106 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1108
(let lambda::annonymous::1::1108 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1110
(let lambda::annonymous::1::1110 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1111
(let lambda::annonymous::1::1111 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1112
(let lambda::annonymous::1::1112 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::1118
(let lambda::annonymous::1::1118 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1119
(let lambda::annonymous::1::1119 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1120
(let lambda::annonymous::1::1120 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1121
(let lambda::annonymous::1::1121 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1122
(let lambda::annonymous::1::1122 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 174 174 lambda::annonymous::1::1126
(let lambda::annonymous::1::1126 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 174 174 lambda::annonymous::1::1128
(let lambda::annonymous::1::1128 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1129
(let lambda::annonymous::1::1129 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1129 lambda::annonymous::1::1129 lambda::annonymous::1::1131
(let lambda::annonymous::1::1131 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1132 1132 lambda::annonymous::1::1134
(let lambda::annonymous::1::1134 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1135 lambda::annonymous::1::1135 lambda::annonymous::1::1137
(let lambda::annonymous::1::1137 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 172 172 lambda::annonymous::1::1138
(let lambda::annonymous::1::1138 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 172 172 lambda::annonymous::1::1140
(let lambda::annonymous::1::1140 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1141
(let lambda::annonymous::1::1141 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1141 lambda::annonymous::1::1141 lambda::annonymous::1::1143
(let lambda::annonymous::1::1143 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1145 1145 lambda::annonymous::1::1147
(let lambda::annonymous::1::1147 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1148
(let lambda::annonymous::1::1148 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1149
(let lambda::annonymous::1::1149 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1149 lambda::annonymous::1::1149 lambda::annonymous::1::1151
(let lambda::annonymous::1::1151 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::1158
(let lambda::annonymous::1::1158 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1159
(let lambda::annonymous::1::1159 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1161
(let lambda::annonymous::1::1161 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 164 tail-call:string:greater 1162 current
(let current Unknown[])
; 1 string:lesser? 162 tail-call:string:lesser 1163 current
(let current Unknown[])
; 1 string:has? 1164 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 1165 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::1166
(let lambda::annonymous::1::1166 (lambda Unknown (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1168
(let lambda::annonymous::1::1168 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1169
(let lambda::annonymous::1::1169 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1170
(let lambda::annonymous::1::1170 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1172
(let lambda::annonymous::1::1172 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1174
(let lambda::annonymous::1::1174 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:permutations 147 148 148 lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda Number (do Boolean)))
; 1 array:permutations 147 148 148 lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Number (do Boolean)))
; 1 array:permutations 147 148 148 lambda::annonymous::1::1178
(let lambda::annonymous::1::1178 (lambda Number (do Boolean)))
; 1 array:merge array:merge lambda::annonymous::1::1180
(let lambda::annonymous::1::1180 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1181
(let lambda::annonymous::1::1181 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1183
(let lambda::annonymous::1::1183 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1184
(let lambda::annonymous::1::1184 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1186
(let lambda::annonymous::1::1186 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1187
(let lambda::annonymous::1::1187 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1188
(let lambda::annonymous::1::1188 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1190
(let lambda::annonymous::1::1190 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1192
(let lambda::annonymous::1::1192 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1193
(let lambda::annonymous::1::1193 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1196
(let lambda::annonymous::1::1196 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1198
(let lambda::annonymous::1::1198 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1199
(let lambda::annonymous::1::1199 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1200
(let lambda::annonymous::1::1200 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1202
(let lambda::annonymous::1::1202 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1205
(let lambda::annonymous::1::1205 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1208
(let lambda::annonymous::1::1208 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1209
(let lambda::annonymous::1::1209 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1211
(let lambda::annonymous::1::1211 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1212
(let lambda::annonymous::1::1212 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1215
(let lambda::annonymous::1::1215 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1218
(let lambda::annonymous::1::1218 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1220
(let lambda::annonymous::1::1220 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1221
(let lambda::annonymous::1::1221 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda Number (do Number[])))
; 1 matrix:adjacent 1224 dy
(let dy Number)
; 1 matrix:adjacent 1224 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1225 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1225 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1225
(let lambda::annonymous::1::1225 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1226 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1226 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1228
(let lambda::annonymous::1::1228 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1229
(let lambda::annonymous::1::1229 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1230
(let lambda::annonymous::1::1230 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::1234
(let lambda::annonymous::1::1234 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::1235
(let lambda::annonymous::1::1235 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::1236
(let lambda::annonymous::1::1236 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::1238
(let lambda::annonymous::1::1238 (lambda Number Number (do Number)))
; 1 matrix:product 1239 1239 lambda::annonymous::1::1241
(let lambda::annonymous::1::1241 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1242
(let lambda::annonymous::2::1242 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1242 lambda::annonymous::2::1242 lambda::annonymous::1::1244
(let lambda::annonymous::1::1244 (lambda Number Number (do Number)))
; 1 matrix:product 1245 1245 lambda::annonymous::1::1247
(let lambda::annonymous::1::1247 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1248
(let lambda::annonymous::2::1248 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1248 lambda::annonymous::2::1248 lambda::annonymous::1::1250
(let lambda::annonymous::1::1250 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1251
(let lambda::annonymous::2::1251 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1251 lambda::annonymous::2::1251 lambda::annonymous::1::1253
(let lambda::annonymous::1::1253 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1254
(let lambda::annonymous::2::1254 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1254 lambda::annonymous::2::1254 lambda::annonymous::1::1256
(let lambda::annonymous::1::1256 (lambda Number Number (do Number)))
; 1 matrix:rotate 110 110 lambda::annonymous::2::1257
(let lambda::annonymous::2::1257 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1258
(let lambda::annonymous::2::1258 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1258 lambda::annonymous::2::1258 lambda::annonymous::2::1260
(let lambda::annonymous::2::1260 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::295 lambda::annonymous::2::295 lambda::annonymous::2::1261
(let lambda::annonymous::2::1261 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::295 lambda::annonymous::2::295 lambda::annonymous::2::1263
(let lambda::annonymous::2::1263 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::295 lambda::annonymous::2::295 lambda::annonymous::2::1264
(let lambda::annonymous::2::1264 (lambda Number (do Unknown)))
; 1 matrix:fill 108 108 lambda::annonymous::1::1265
(let lambda::annonymous::1::1265 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::299 lambda::annonymous::1::299 lambda::annonymous::1::1266
(let lambda::annonymous::1::1266 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::299 lambda::annonymous::1::299 lambda::annonymous::1::1268
(let lambda::annonymous::1::1268 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::303 lambda::annonymous::1::303 lambda::annonymous::1::1269
(let lambda::annonymous::1::1269 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::303 lambda::annonymous::1::303 lambda::annonymous::1::1271
(let lambda::annonymous::1::1271 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::307 lambda::annonymous::1::307 lambda::annonymous::1::1272
(let lambda::annonymous::1::1272 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::307 lambda::annonymous::1::307 lambda::annonymous::1::1274
(let lambda::annonymous::1::1274 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1275
(let lambda::annonymous::1::1275 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1277
(let lambda::annonymous::1::1277 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1278
(let lambda::annonymous::1::1278 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1279
(let lambda::annonymous::1::1279 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1281
(let lambda::annonymous::1::1281 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1283
(let lambda::annonymous::1::1283 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1286 start
(let start Unknown)
; 1 array:chunks 1286 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1288
(let lambda::annonymous::1::1288 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1289
(let lambda::annonymous::1::1289 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::317 lambda::annonymous::1::317 lambda::annonymous::1::1290
(let lambda::annonymous::1::1290 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::317 lambda::annonymous::1::317 lambda::annonymous::1::1292
(let lambda::annonymous::1::1292 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1293
(let lambda::annonymous::1::1293 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1294
(let lambda::annonymous::1::1294 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1296
(let lambda::annonymous::1::1296 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1301
(let lambda::annonymous::1::1301 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1302
(let lambda::annonymous::1::1302 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1304
(let lambda::annonymous::1::1304 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1305
(let lambda::annonymous::1::1305 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1307
(let lambda::annonymous::1::1307 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1308
(let lambda::annonymous::1::1308 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1309
(let lambda::annonymous::1::1309 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1312
(let lambda::annonymous::1::1312 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1313
(let lambda::annonymous::1::1313 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1316
(let lambda::annonymous::1::1316 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1317
(let lambda::annonymous::1::1317 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1318
(let lambda::annonymous::1::1318 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1321
(let lambda::annonymous::1::1321 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1322
(let lambda::annonymous::1::1322 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1323
(let lambda::annonymous::1::1323 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1325
(let lambda::annonymous::1::1325 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1326
(let lambda::annonymous::1::1326 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1327
(let lambda::annonymous::1::1327 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1329
(let lambda::annonymous::1::1329 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1330
(let lambda::annonymous::1::1330 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1331
(let lambda::annonymous::1::1331 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1333
(let lambda::annonymous::1::1333 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1334
(let lambda::annonymous::1::1334 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1335
(let lambda::annonymous::1::1335 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1337
(let lambda::annonymous::1::1337 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1338
(let lambda::annonymous::1::1338 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 50 50 lambda::annonymous::1::1341
(let lambda::annonymous::1::1341 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::338 lambda::annonymous::1::338 lambda::annonymous::1::1342
(let lambda::annonymous::1::1342 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::338 lambda::annonymous::1::338 lambda::annonymous::1::1344
(let lambda::annonymous::1::1344 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::338 lambda::annonymous::1::338 lambda::annonymous::1::1346
(let lambda::annonymous::1::1346 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1348
(let lambda::annonymous::1::1348 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1350
(let lambda::annonymous::1::1350 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Number (do Number)))
; 1 math:log-base 38 ln-base 39 39 lambda::annonymous::0::1353
(let lambda::annonymous::0::1353 (lambda (do Boolean)))
; 1 math:log-base 38 ln-base 39 39 lambda::annonymous::1::1354
(let lambda::annonymous::1::1354 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1355
(let lambda::annonymous::0::1355 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1356
(let lambda::annonymous::1::1356 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::1359 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::1359 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::1359 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::1359
(let lambda::annonymous::1::1359 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 1360 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 1360 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 1360 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 1361 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::1362 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::1362 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::1362 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::1362
(let lambda::annonymous::1::1362 (lambda Number (do Number[])))
; 1 .lambda::annonymous::1 3 3 lambda::annonymous::1::1366
(let lambda::annonymous::1::1366 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 3 3 lambda::annonymous::1::1368
(let lambda::annonymous::1::1368 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1369
(let lambda::annonymous::1::1369 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1369 lambda::annonymous::1::1369 lambda::annonymous::1::1372
(let lambda::annonymous::1::1372 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1369 lambda::annonymous::1::1369 lambda::annonymous::1::1373
(let lambda::annonymous::1::1373 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::368 lambda::annonymous::1::368 lambda::annonymous::1::1374
(let lambda::annonymous::1::1374 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::368 lambda::annonymous::1::368 lambda::annonymous::1::1375
(let lambda::annonymous::1::1375 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::368 lambda::annonymous::1::368 lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::368 lambda::annonymous::1::368 lambda::annonymous::1::1379
(let lambda::annonymous::1::1379 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::368 lambda::annonymous::1::368 lambda::annonymous::1::1380
(let lambda::annonymous::1::1380 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::368 lambda::annonymous::1::368 lambda::annonymous::1::1382
(let lambda::annonymous::1::1382 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 1383 1383 lambda::annonymous::1::1386
(let lambda::annonymous::1::1386 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 1383 1383 lambda::annonymous::1::1387
(let lambda::annonymous::1::1387 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1388
(let lambda::annonymous::1::1388 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1388 lambda::annonymous::1::1388 lambda::annonymous::1::1391
(let lambda::annonymous::1::1391 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1388 lambda::annonymous::1::1388 lambda::annonymous::1::1392
(let lambda::annonymous::1::1392 (lambda Unknown[] (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1393
(let lambda::annonymous::1::1393 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .lambda::annonymous::1 1394 1394 lambda::annonymous::1::1397
(let lambda::annonymous::1::1397 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 1394 1394 lambda::annonymous::1::1398
(let lambda::annonymous::1::1398 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1399
(let lambda::annonymous::1::1399 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::1403
(let lambda::annonymous::1::1403 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1404 lambda::annonymous::1::1404 lambda::annonymous::1::1407
(let lambda::annonymous::1::1407 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1404 lambda::annonymous::1::1404 lambda::annonymous::1::1408
(let lambda::annonymous::1::1408 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::1409
(let lambda::annonymous::1::1409 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::1410
(let lambda::annonymous::1::1410 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::1413
(let lambda::annonymous::1::1413 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::1415
(let lambda::annonymous::1::1415 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::1417
(let lambda::annonymous::1::1417 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 3 3 lambda::annonymous::1::1419
(let lambda::annonymous::1::1419 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1420
(let lambda::annonymous::1::1420 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::1423
(let lambda::annonymous::1::1423 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::1424
(let lambda::annonymous::1::1424 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 384 384 lambda::annonymous::1::1425
(let lambda::annonymous::1::1425 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 384 384 lambda::annonymous::1::1426
(let lambda::annonymous::1::1426 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 384 384 lambda::annonymous::1::1428
(let lambda::annonymous::1::1428 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1429
(let lambda::annonymous::1::1429 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1429 lambda::annonymous::1::1429 lambda::annonymous::1::1432
(let lambda::annonymous::1::1432 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1429 lambda::annonymous::1::1429 lambda::annonymous::1::1433
(let lambda::annonymous::1::1433 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::389 lambda::annonymous::1::389 lambda::annonymous::1::1434
(let lambda::annonymous::1::1434 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::389 lambda::annonymous::1::389 lambda::annonymous::1::1435
(let lambda::annonymous::1::1435 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::389 lambda::annonymous::1::389 lambda::annonymous::1::1438
(let lambda::annonymous::1::1438 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::389 lambda::annonymous::1::389 lambda::annonymous::1::1439
(let lambda::annonymous::1::1439 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::389 lambda::annonymous::1::389 lambda::annonymous::1::1441
(let lambda::annonymous::1::1441 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 1442 1442 lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 1442 1442 lambda::annonymous::1::1446
(let lambda::annonymous::1::1446 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1447
(let lambda::annonymous::1::1447 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1447 lambda::annonymous::1::1447 lambda::annonymous::1::1450
(let lambda::annonymous::1::1450 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1447 lambda::annonymous::1::1447 lambda::annonymous::1::1451
(let lambda::annonymous::1::1451 (lambda Unknown[] (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1452
(let lambda::annonymous::1::1452 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1453
(let lambda::annonymous::1::1453 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1454
(let lambda::annonymous::1::1454 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1455
(let lambda::annonymous::1::1455 (lambda Number Unknown[] (do Number)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1457
(let lambda::annonymous::1::1457 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1458
(let lambda::annonymous::1::1458 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1460
(let lambda::annonymous::1::1460 (lambda Number (do Boolean)))
; 1 math:big-integer-power 408 408 lambda::annonymous::1::1461 prod
(let prod Number)
; 1 math:big-integer-power 408 408 lambda::annonymous::1::1461 newCarry
(let newCarry Number)
; 1 math:big-integer-power 408 408 lambda::annonymous::1::1461
(let lambda::annonymous::1::1461 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1462 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1462 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1462 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1462
(let lambda::annonymous::1::1462 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1465 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1465 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1465 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1465
(let lambda::annonymous::1::1465 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::1470 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::1470 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::1470 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::1470
(let lambda::annonymous::1::1470 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 1471 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 1471 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 1471 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 1472 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::1473 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::1473 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::1473 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::1473
(let lambda::annonymous::1::1473 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1474
(let lambda::annonymous::1::1474 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 1476 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 1476 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 1476 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 1477 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475
(let lambda::annonymous::1::1475 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::1478 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::1478 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::1478 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::1478
(let lambda::annonymous::1::1478 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 433 433 lambda::annonymous::1::1479 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 433 433 lambda::annonymous::1::1479 idx
(let idx Number)
; 1 math:big-integer-multiplication 433 433 lambda::annonymous::1::1479 prod
(let prod Number)
; 1 math:big-integer-multiplication 433 433 lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::1480 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::1480 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::1480 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::1480
(let lambda::annonymous::1::1480 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 1481 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 1481 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 1481 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 1482 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::1483 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::1483 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::1483 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::1483
(let lambda::annonymous::1::1483 (lambda Number (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::1485
(let lambda::annonymous::1::1485 (lambda Unknown[] Number (do Unknown[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::1490
(let lambda::annonymous::0::1490 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::1491
(let lambda::annonymous::1::1491 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1492
(let lambda::annonymous::0::1492 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1493
(let lambda::annonymous::1::1493 (lambda (do Number[])))
; 1 math:log-base 38 ln-base 470 470 lambda::annonymous::0::1494
(let lambda::annonymous::0::1494 (lambda (do Boolean)))
; 1 math:log-base 38 ln-base 470 470 lambda::annonymous::1::1495
(let lambda::annonymous::1::1495 (lambda (do Unknown[])))
; 1 math:log-base 475 ln-base 476 476 lambda::annonymous::0::1496
(let lambda::annonymous::0::1496 (lambda (do Boolean)))
; 1 math:log-base 475 ln-base 476 476 lambda::annonymous::1::1497
(let lambda::annonymous::1::1497 (lambda (do Unknown[])))
; 1 math:log-base 475 ln-base 1498 g
(let g Number[])
; 1 math:log-base 475 ln-base 1498 i
(let i Number[])
; 1 math:log-base 475 ln-base 1498 1498 lambda::annonymous::0::1501
(let lambda::annonymous::0::1501 (lambda (do Boolean)))
; 1 math:log-base 475 ln-base 1498 1498 lambda::annonymous::1::1502
(let lambda::annonymous::1::1502 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1504
(let lambda::annonymous::1::1504 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1505
(let lambda::annonymous::1::1505 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1507
(let lambda::annonymous::1::1507 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1509
(let lambda::annonymous::1::1509 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1511
(let lambda::annonymous::1::1511 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1512
(let lambda::annonymous::1::1512 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1514
(let lambda::annonymous::1::1514 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1516
(let lambda::annonymous::1::1516 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::495 lambda::annonymous::1::495 lambda::annonymous::1::1519
(let lambda::annonymous::1::1519 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::495 lambda::annonymous::1::495 lambda::annonymous::1::1521
(let lambda::annonymous::1::1521 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::495 lambda::annonymous::1::495 lambda::annonymous::1::1523
(let lambda::annonymous::1::1523 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 50 50 lambda::annonymous::1::1525
(let lambda::annonymous::1::1525 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1526
(let lambda::annonymous::1::1526 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1526 lambda::annonymous::1::1526 lambda::annonymous::1::1528
(let lambda::annonymous::1::1528 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 499 499 lambda::annonymous::1::1529
(let lambda::annonymous::1::1529 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 499 499 lambda::annonymous::1::1531
(let lambda::annonymous::1::1531 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::502 lambda::annonymous::1::502 lambda::annonymous::1::1532
(let lambda::annonymous::1::1532 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::502 lambda::annonymous::1::502 lambda::annonymous::1::1534
(let lambda::annonymous::1::1534 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::502 lambda::annonymous::1::502 lambda::annonymous::1::1536
(let lambda::annonymous::1::1536 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1537
(let lambda::annonymous::1::1537 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1538
(let lambda::annonymous::1::1538 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1539
(let lambda::annonymous::1::1539 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1540
(let lambda::annonymous::1::1540 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1541
(let lambda::annonymous::1::1541 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1542
(let lambda::annonymous::1::1542 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1543
(let lambda::annonymous::1::1543 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1544
(let lambda::annonymous::1::1544 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1546
(let lambda::annonymous::1::1546 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1547
(let lambda::annonymous::1::1547 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1548
(let lambda::annonymous::1::1548 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1549
(let lambda::annonymous::1::1549 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1550
(let lambda::annonymous::1::1550 (lambda Unknown[] (do Boolean)))
; 1 list:concat! list:concat! lambda::annonymous::1::1551
(let lambda::annonymous::1::1551 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:count-of list:count-of lambda::annonymous::1::1552
(let lambda::annonymous::1::1552 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1553
(let lambda::annonymous::1::1553 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1554
(let lambda::annonymous::1::1554 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1555
(let lambda::annonymous::1::1555 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1556
(let lambda::annonymous::1::1556 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1558
(let lambda::annonymous::1::1558 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1559
(let lambda::annonymous::1::1559 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1560
(let lambda::annonymous::1::1560 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1561
(let lambda::annonymous::1::1561 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1562
(let lambda::annonymous::1::1562 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1563
(let lambda::annonymous::1::1563 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1564
(let lambda::annonymous::1::1564 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1566
(let lambda::annonymous::1::1566 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1567
(let lambda::annonymous::1::1567 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1568
(let lambda::annonymous::1::1568 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1569
(let lambda::annonymous::1::1569 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1570
(let lambda::annonymous::1::1570 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 1571 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 1571 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1573
(let lambda::annonymous::1::1573 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1575
(let lambda::annonymous::1::1575 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1577
(let lambda::annonymous::1::1577 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1578
(let lambda::annonymous::1::1578 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1580
(let lambda::annonymous::1::1580 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1582
(let lambda::annonymous::1::1582 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1584
(let lambda::annonymous::1::1584 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1585
(let lambda::annonymous::1::1585 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1586
(let lambda::annonymous::1::1586 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1587
(let lambda::annonymous::1::1587 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1588
(let lambda::annonymous::1::1588 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1589
(let lambda::annonymous::1::1589 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1590
(let lambda::annonymous::1::1590 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1591
(let lambda::annonymous::1::1591 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1592
(let lambda::annonymous::1::1592 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1593
(let lambda::annonymous::1::1593 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1594
(let lambda::annonymous::1::1594 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1596
(let lambda::annonymous::1::1596 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1597
(let lambda::annonymous::1::1597 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1599
(let lambda::annonymous::1::1599 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1600
(let lambda::annonymous::1::1600 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1602
(let lambda::annonymous::1::1602 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1604
(let lambda::annonymous::1::1604 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1605
(let lambda::annonymous::1::1605 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1606
(let lambda::annonymous::1::1606 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::598 lambda::annonymous::1::598 lambda::annonymous::1::1607
(let lambda::annonymous::1::1607 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::598 lambda::annonymous::1::598 lambda::annonymous::1::1609
(let lambda::annonymous::1::1609 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1610
(let lambda::annonymous::1::1610 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1610 lambda::annonymous::1::1610 lambda::annonymous::1::1612
(let lambda::annonymous::1::1612 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 602 602 lambda::annonymous::1::1613
(let lambda::annonymous::1::1613 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::605 lambda::annonymous::1::605 lambda::annonymous::1::1614
(let lambda::annonymous::1::1614 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::605 lambda::annonymous::1::605 lambda::annonymous::1::1616
(let lambda::annonymous::1::1616 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1617
(let lambda::annonymous::1::1617 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1618
(let lambda::annonymous::1::1618 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1620
(let lambda::annonymous::1::1620 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1622
(let lambda::annonymous::1::1622 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1623
(let lambda::annonymous::1::1623 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1625
(let lambda::annonymous::1::1625 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1626 start
(let start Unknown)
; 1 array:chunks 1626 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1627 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1627 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1627
(let lambda::annonymous::1::1627 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1628 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1628 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1628
(let lambda::annonymous::1::1628 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1629 start
(let start Unknown)
; 1 array:chunks 1629 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1630 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1630 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1630
(let lambda::annonymous::1::1630 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1632
(let lambda::annonymous::1::1632 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1633
(let lambda::annonymous::1::1633 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1635
(let lambda::annonymous::1::1635 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1637
(let lambda::annonymous::1::1637 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1638
(let lambda::annonymous::1::1638 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1640
(let lambda::annonymous::1::1640 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1642
(let lambda::annonymous::1::1642 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1643
(let lambda::annonymous::1::1643 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1645
(let lambda::annonymous::1::1645 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1647
(let lambda::annonymous::1::1647 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1648
(let lambda::annonymous::1::1648 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1650
(let lambda::annonymous::1::1650 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1651
(let lambda::annonymous::1::1651 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1652
(let lambda::annonymous::1::1652 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1653
(let lambda::annonymous::1::1653 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1654
(let lambda::annonymous::1::1654 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1655
(let lambda::annonymous::1::1655 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1656
(let lambda::annonymous::1::1656 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1657
(let lambda::annonymous::1::1657 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1658 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1658 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1658
(let lambda::annonymous::1::1658 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::641 lambda::annonymous::1::641 lambda::annonymous::1::1659
(let lambda::annonymous::1::1659 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::641 lambda::annonymous::1::641 lambda::annonymous::1::1661
(let lambda::annonymous::1::1661 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1662
(let lambda::annonymous::1::1662 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1662 lambda::annonymous::1::1662 lambda::annonymous::1::1664
(let lambda::annonymous::1::1664 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 645 645 lambda::annonymous::1::1665
(let lambda::annonymous::1::1665 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::648 lambda::annonymous::1::648 lambda::annonymous::1::1666
(let lambda::annonymous::1::1666 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::648 lambda::annonymous::1::648 lambda::annonymous::1::1668
(let lambda::annonymous::1::1668 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::651 lambda::annonymous::1::651 lambda::annonymous::1::1669
(let lambda::annonymous::1::1669 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::651 lambda::annonymous::1::651 lambda::annonymous::1::1671
(let lambda::annonymous::1::1671 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1672 lambda::annonymous::1::1672 lambda::annonymous::1::1674
(let lambda::annonymous::1::1674 (lambda Unknown (do Unknown)))
; 1 matrix:of 655 655 lambda::annonymous::1::1675
(let lambda::annonymous::1::1675 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::658 lambda::annonymous::1::658 lambda::annonymous::1::1676
(let lambda::annonymous::1::1676 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::658 lambda::annonymous::1::658 lambda::annonymous::1::1678
(let lambda::annonymous::1::1678 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::661 lambda::annonymous::1::661 lambda::annonymous::1::1679
(let lambda::annonymous::1::1679 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::661 lambda::annonymous::1::661 lambda::annonymous::1::1681
(let lambda::annonymous::1::1681 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1682
(let lambda::annonymous::1::1682 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1682 lambda::annonymous::1::1682 lambda::annonymous::1::1684
(let lambda::annonymous::1::1684 (lambda Number (do Unknown[])))
; 1 matrix:fill 665 665 lambda::annonymous::1::1685
(let lambda::annonymous::1::1685 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::1686
(let lambda::annonymous::1::1686 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::1688
(let lambda::annonymous::1::1688 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::671 lambda::annonymous::2::671 lambda::annonymous::2::1689
(let lambda::annonymous::2::1689 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::671 lambda::annonymous::2::671 lambda::annonymous::2::1691
(let lambda::annonymous::2::1691 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1692
(let lambda::annonymous::2::1692 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1692 lambda::annonymous::2::1692 lambda::annonymous::2::1694
(let lambda::annonymous::2::1694 (lambda Number (do Unknown)))
; 1 matrix:rotate 675 675 lambda::annonymous::2::1695
(let lambda::annonymous::2::1695 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::678 lambda::annonymous::2::678 lambda::annonymous::2::1696
(let lambda::annonymous::2::1696 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::678 lambda::annonymous::2::678 lambda::annonymous::2::1698
(let lambda::annonymous::2::1698 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1699
(let lambda::annonymous::2::1699 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1699 lambda::annonymous::2::1699 lambda::annonymous::1::1701
(let lambda::annonymous::1::1701 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::681 lambda::annonymous::2::681 lambda::annonymous::1::1702
(let lambda::annonymous::1::1702 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::681 lambda::annonymous::2::681 lambda::annonymous::1::1704
(let lambda::annonymous::1::1704 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::681 lambda::annonymous::2::681 lambda::annonymous::1::1705
(let lambda::annonymous::1::1705 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::681 lambda::annonymous::2::681 lambda::annonymous::1::1707
(let lambda::annonymous::1::1707 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::1708
(let lambda::annonymous::1::1708 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::1710
(let lambda::annonymous::1::1710 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1711
(let lambda::annonymous::2::1711 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1711 lambda::annonymous::2::1711 lambda::annonymous::1::1713
(let lambda::annonymous::1::1713 (lambda Number Number (do Number)))
; 1 matrix:product 685 685 lambda::annonymous::1::1714
(let lambda::annonymous::1::1714 (lambda Number Number (do Number)))
; 1 matrix:product 685 685 lambda::annonymous::1::1715
(let lambda::annonymous::1::1715 (lambda Number Number (do Number)))
; 1 matrix:product 685 685 lambda::annonymous::1::1717
(let lambda::annonymous::1::1717 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1718
(let lambda::annonymous::2::1718 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1718 lambda::annonymous::2::1718 lambda::annonymous::1::1720
(let lambda::annonymous::1::1720 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::688 lambda::annonymous::2::688 lambda::annonymous::1::1721
(let lambda::annonymous::1::1721 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::688 lambda::annonymous::2::688 lambda::annonymous::1::1723
(let lambda::annonymous::1::1723 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::688 lambda::annonymous::2::688 lambda::annonymous::1::1725
(let lambda::annonymous::1::1725 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1727
(let lambda::annonymous::1::1727 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1728
(let lambda::annonymous::1::1728 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1730
(let lambda::annonymous::1::1730 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 1733 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 1737 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1739 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1739 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1739
(let lambda::annonymous::1::1739 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1740 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1740 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1740
(let lambda::annonymous::1::1740 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1741 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1741 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1741
(let lambda::annonymous::1::1741 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1742 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1742 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1742
(let lambda::annonymous::1::1742 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1743 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1743 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1743
(let lambda::annonymous::1::1743 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1745
(let lambda::annonymous::1::1745 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1746
(let lambda::annonymous::1::1746 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1747
(let lambda::annonymous::1::1747 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1749
(let lambda::annonymous::1::1749 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1752
(let lambda::annonymous::1::1752 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1756
(let lambda::annonymous::1::1756 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1760
(let lambda::annonymous::1::1760 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1761
(let lambda::annonymous::1::1761 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1763
(let lambda::annonymous::1::1763 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1767
(let lambda::annonymous::1::1767 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1768
(let lambda::annonymous::1::1768 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1769
(let lambda::annonymous::1::1769 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1770
(let lambda::annonymous::1::1770 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1773
(let lambda::annonymous::1::1773 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1774
(let lambda::annonymous::1::1774 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1775
(let lambda::annonymous::1::1775 (lambda Number (do Number[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1778
(let lambda::annonymous::1::1778 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1779
(let lambda::annonymous::1::1779 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1782
(let lambda::annonymous::1::1782 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1784
(let lambda::annonymous::1::1784 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1786
(let lambda::annonymous::1::1786 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1787
(let lambda::annonymous::1::1787 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1788
(let lambda::annonymous::1::1788 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1789
(let lambda::annonymous::1::1789 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1791
(let lambda::annonymous::1::1791 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1793
(let lambda::annonymous::1::1793 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1794
(let lambda::annonymous::1::1794 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1795
(let lambda::annonymous::1::1795 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1797
(let lambda::annonymous::1::1797 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1799
(let lambda::annonymous::1::1799 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1800
(let lambda::annonymous::1::1800 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1802
(let lambda::annonymous::1::1802 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1803
(let lambda::annonymous::1::1803 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1804
(let lambda::annonymous::1::1804 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1805
(let lambda::annonymous::1::1805 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1806
(let lambda::annonymous::1::1806 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1807
(let lambda::annonymous::1::1807 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1808
(let lambda::annonymous::1::1808 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:permutations 147 148 148 lambda::annonymous::1::1809
(let lambda::annonymous::1::1809 (lambda Number (do Boolean)))
; 1 array:permutations 778 779 779 lambda::annonymous::1::1810
(let lambda::annonymous::1::1810 (lambda Number (do Boolean)))
; 1 array:remove array:remove lambda::annonymous::1::1811
(let lambda::annonymous::1::1811 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1813
(let lambda::annonymous::1::1813 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1814
(let lambda::annonymous::1::1814 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1816
(let lambda::annonymous::1::1816 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1818
(let lambda::annonymous::1::1818 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1819
(let lambda::annonymous::1::1819 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1821
(let lambda::annonymous::1::1821 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1822
(let lambda::annonymous::1::1822 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1823
(let lambda::annonymous::1::1823 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1824
(let lambda::annonymous::1::1824 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1825
(let lambda::annonymous::1::1825 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1826 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1826
(let lambda::annonymous::1::1826 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1827 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1828 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1829 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1830 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 162 tail-call:string:lesser 1831 current
(let current Unknown[])
; 1 string:lesser? 162 tail-call:string:lesser 1832 current
(let current Unknown[])
; 1 string:lesser? 807 tail-call:string:lesser 1833 current
(let current Unknown[])
; 1 string:lesser? 807 tail-call:string:lesser 1834 current
(let current Unknown[])
; 1 string:greater? 164 tail-call:string:greater 1835 current
(let current Unknown[])
; 1 string:greater? 164 tail-call:string:greater 1836 current
(let current Unknown[])
; 1 string:greater? 810 tail-call:string:greater 1837 current
(let current Unknown[])
; 1 string:greater? 810 tail-call:string:greater 1838 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1840
(let lambda::annonymous::1::1840 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1841
(let lambda::annonymous::1::1841 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1842
(let lambda::annonymous::1::1842 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1843
(let lambda::annonymous::1::1843 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1845
(let lambda::annonymous::1::1845 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1847 1847 lambda::annonymous::1::1849
(let lambda::annonymous::1::1849 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1850
(let lambda::annonymous::1::1850 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1851
(let lambda::annonymous::1::1851 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1851 lambda::annonymous::1::1851 lambda::annonymous::1::1853
(let lambda::annonymous::1::1853 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::815 lambda::annonymous::1::815 lambda::annonymous::1::1854
(let lambda::annonymous::1::1854 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::815 lambda::annonymous::1::815 lambda::annonymous::1::1856
(let lambda::annonymous::1::1856 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::815 lambda::annonymous::1::815 lambda::annonymous::1::1858
(let lambda::annonymous::1::1858 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 172 172 lambda::annonymous::1::1860
(let lambda::annonymous::1::1860 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1861
(let lambda::annonymous::1::1861 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1861 lambda::annonymous::1::1861 lambda::annonymous::1::1863
(let lambda::annonymous::1::1863 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 820 820 lambda::annonymous::1::1864
(let lambda::annonymous::1::1864 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1865
(let lambda::annonymous::1::1865 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1865 lambda::annonymous::1::1865 lambda::annonymous::1::1867
(let lambda::annonymous::1::1867 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 822 822 lambda::annonymous::1::1868
(let lambda::annonymous::1::1868 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1869
(let lambda::annonymous::1::1869 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1869 lambda::annonymous::1::1869 lambda::annonymous::1::1871
(let lambda::annonymous::1::1871 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1872
(let lambda::annonymous::1::1872 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 825 825 lambda::annonymous::1::1873
(let lambda::annonymous::1::1873 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 825 825 lambda::annonymous::1::1875
(let lambda::annonymous::1::1875 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::829 lambda::annonymous::1::829 lambda::annonymous::1::1876
(let lambda::annonymous::1::1876 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::829 lambda::annonymous::1::829 lambda::annonymous::1::1878
(let lambda::annonymous::1::1878 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::829 lambda::annonymous::1::829 lambda::annonymous::1::1880
(let lambda::annonymous::1::1880 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1882 1882 lambda::annonymous::1::1884
(let lambda::annonymous::1::1884 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1885
(let lambda::annonymous::1::1885 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1886
(let lambda::annonymous::1::1886 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1886 lambda::annonymous::1::1886 lambda::annonymous::1::1888
(let lambda::annonymous::1::1888 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1889 1889 lambda::annonymous::1::1891
(let lambda::annonymous::1::1891 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1892 lambda::annonymous::1::1892 lambda::annonymous::1::1894
(let lambda::annonymous::1::1894 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::832 lambda::annonymous::1::832 lambda::annonymous::1::1895
(let lambda::annonymous::1::1895 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::832 lambda::annonymous::1::832 lambda::annonymous::1::1897
(let lambda::annonymous::1::1897 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::832 lambda::annonymous::1::832 lambda::annonymous::1::1899
(let lambda::annonymous::1::1899 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 174 174 lambda::annonymous::1::1901
(let lambda::annonymous::1::1901 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1902
(let lambda::annonymous::1::1902 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1902 lambda::annonymous::1::1902 lambda::annonymous::1::1904
(let lambda::annonymous::1::1904 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 836 836 lambda::annonymous::1::1905
(let lambda::annonymous::1::1905 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 836 836 lambda::annonymous::1::1907
(let lambda::annonymous::1::1907 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::839 lambda::annonymous::1::839 lambda::annonymous::1::1908
(let lambda::annonymous::1::1908 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::839 lambda::annonymous::1::839 lambda::annonymous::1::1910
(let lambda::annonymous::1::1910 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::839 lambda::annonymous::1::839 lambda::annonymous::1::1912
(let lambda::annonymous::1::1912 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1914
(let lambda::annonymous::1::1914 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1919
(let lambda::annonymous::1::1919 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1921
(let lambda::annonymous::1::1921 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 1928 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 1929 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1930
(let lambda::annonymous::1::1930 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1931
(let lambda::annonymous::1::1931 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1932
(let lambda::annonymous::1::1932 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1933
(let lambda::annonymous::1::1933 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1940
(let lambda::annonymous::1::1940 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1941
(let lambda::annonymous::1::1941 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1942
(let lambda::annonymous::1::1942 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1943
(let lambda::annonymous::1::1943 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1944
(let lambda::annonymous::1::1944 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1946
(let lambda::annonymous::1::1946 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1947
(let lambda::annonymous::1::1947 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1949
(let lambda::annonymous::1::1949 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1950
(let lambda::annonymous::1::1950 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1952
(let lambda::annonymous::1::1952 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1955
(let lambda::annonymous::1::1955 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1957
(let lambda::annonymous::1::1957 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1958
(let lambda::annonymous::1::1958 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1960
(let lambda::annonymous::1::1960 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1962
(let lambda::annonymous::1::1962 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1964
(let lambda::annonymous::1::1964 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1965
(let lambda::annonymous::1::1965 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1966
(let lambda::annonymous::1::1966 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1968
(let lambda::annonymous::1::1968 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1970
(let lambda::annonymous::1::1970 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1972
(let lambda::annonymous::1::1972 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1974
(let lambda::annonymous::1::1974 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1975
(let lambda::annonymous::1::1975 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1976
(let lambda::annonymous::1::1976 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1978
(let lambda::annonymous::1::1978 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1980
(let lambda::annonymous::1::1980 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1981
(let lambda::annonymous::1::1981 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1982
(let lambda::annonymous::1::1982 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1983
(let lambda::annonymous::1::1983 (lambda Unknown[] (do Boolean)))
; 1 map:get 897 897 lambda::annonymous::1::1984
(let lambda::annonymous::1::1984 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 901 901 lambda::annonymous::1::1985
(let lambda::annonymous::1::1985 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1987
(let lambda::annonymous::1::1987 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1991
(let lambda::annonymous::1::1991 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1994
(let lambda::annonymous::1::1994 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1998 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1998 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1998
(let lambda::annonymous::1::1998 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::2002 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::2002 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::2002
(let lambda::annonymous::1::2002 (lambda Unknown[] (do Number)))
; 1 math:hamming-numbers 928 928 lambda::annonymous::1::2005
(let lambda::annonymous::1::2005 (lambda Number (do Number)))
; 1 math:hamming-numbers 928 928 lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Number (do Number)))
; 1 math:hamming-numbers 928 928 lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Number (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::2008
(let lambda::annonymous::0::2008 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::2009
(let lambda::annonymous::1::2009 (lambda (do Number[])))
; 1 math:shoelace 2010 a
(let a Unknown)
; 1 math:shoelace 2010 b
(let b Unknown)
; 1 math:shoelace 2010 left
(let left Unknown)
; 1 math:shoelace 2010 right
(let right Unknown)
; 1 math:shoelace 2010 y1
(let y1 Unknown)
; 1 math:shoelace 2010 x1
(let x1 Unknown)
; 1 math:shoelace 2010 y2
(let y2 Unknown)
; 1 math:shoelace 2010 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2011 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2011 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2011 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2011 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2011 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2011 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2011 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2011 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2011
(let lambda::annonymous::1::2011 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2012 a
(let a Unknown)
; 1 math:shoelace 2012 b
(let b Unknown)
; 1 math:shoelace 2012 left
(let left Unknown)
; 1 math:shoelace 2012 right
(let right Unknown)
; 1 math:shoelace 2012 y1
(let y1 Unknown)
; 1 math:shoelace 2012 x1
(let x1 Unknown)
; 1 math:shoelace 2012 y2
(let y2 Unknown)
; 1 math:shoelace 2012 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013
(let lambda::annonymous::1::2013 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2014 a
(let a Unknown)
; 1 math:shoelace 2014 b
(let b Unknown)
; 1 math:shoelace 2014 left
(let left Unknown)
; 1 math:shoelace 2014 right
(let right Unknown)
; 1 math:shoelace 2014 y1
(let y1 Unknown)
; 1 math:shoelace 2014 x1
(let x1 Unknown)
; 1 math:shoelace 2014 y2
(let y2 Unknown)
; 1 math:shoelace 2014 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2016 a
(let a Unknown)
; 1 math:shoelace 2016 b
(let b Unknown)
; 1 math:shoelace 2016 left
(let left Unknown)
; 1 math:shoelace 2016 right
(let right Unknown)
; 1 math:shoelace 2016 y1
(let y1 Unknown)
; 1 math:shoelace 2016 x1
(let x1 Unknown)
; 1 math:shoelace 2016 y2
(let y2 Unknown)
; 1 math:shoelace 2016 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017
(let lambda::annonymous::1::2017 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2019 a
(let a Unknown)
; 1 math:shoelace 2019 b
(let b Unknown)
; 1 math:shoelace 2019 left
(let left Unknown)
; 1 math:shoelace 2019 right
(let right Unknown)
; 1 math:shoelace 2019 y1
(let y1 Unknown)
; 1 math:shoelace 2019 x1
(let x1 Unknown)
; 1 math:shoelace 2019 y2
(let y2 Unknown)
; 1 math:shoelace 2019 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020
(let lambda::annonymous::1::2020 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2021 a
(let a Unknown)
; 1 math:shoelace 2021 b
(let b Unknown)
; 1 math:shoelace 2021 left
(let left Unknown)
; 1 math:shoelace 2021 right
(let right Unknown)
; 1 math:shoelace 2021 y1
(let y1 Unknown)
; 1 math:shoelace 2021 x1
(let x1 Unknown)
; 1 math:shoelace 2021 y2
(let y2 Unknown)
; 1 math:shoelace 2021 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022
(let lambda::annonymous::1::2022 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2023 a
(let a Unknown)
; 1 math:shoelace 2023 b
(let b Unknown)
; 1 math:shoelace 2023 left
(let left Unknown)
; 1 math:shoelace 2023 right
(let right Unknown)
; 1 math:shoelace 2023 y1
(let y1 Unknown)
; 1 math:shoelace 2023 x1
(let x1 Unknown)
; 1 math:shoelace 2023 y2
(let y2 Unknown)
; 1 math:shoelace 2023 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2024 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2024 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2024 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2024 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2024 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2024 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2024 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2024 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2024
(let lambda::annonymous::1::2024 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2025 a
(let a Unknown)
; 1 math:shoelace 2025 b
(let b Unknown)
; 1 math:shoelace 2025 left
(let left Unknown)
; 1 math:shoelace 2025 right
(let right Unknown)
; 1 math:shoelace 2025 y1
(let y1 Unknown)
; 1 math:shoelace 2025 x1
(let x1 Unknown)
; 1 math:shoelace 2025 y2
(let y2 Unknown)
; 1 math:shoelace 2025 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026
(let lambda::annonymous::1::2026 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 2027 initial
(let initial Unknown[])
; 1 brray:balance! 2027 half
(let half Number)
; 1 brray:balance! 2027 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 2027 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 2028 initial
(let initial Unknown[])
; 1 brray:balance! 2028 half
(let half Number)
; 1 brray:balance! 2028 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 2028 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 2035 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::2036
(let lambda::annonymous::1::2036 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::2038
(let lambda::annonymous::1::2038 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2039 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2039 2040 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2039 2040 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2039 2041 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2039 2041 2042 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2039
(let lambda::annonymous::1::2039 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::988 2043 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::988 2043 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::988 2044 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::988 2044 2045 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::988 990 2046 h
(let h Unknown[])
; 1 from:chars->ast 257 259 2047 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2048 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2048 2049 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2048 2049 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2048 2050 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2048 2050 2051 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2048
(let lambda::annonymous::1::2048 (lambda Number (do Unknown[])))
; 1 from:chars->ast 992 994 2052 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2053 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2053 2054 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2053 2054 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2053 2055 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2053 2055 2056 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2053
(let lambda::annonymous::1::2053 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::996 2057 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::996 2057 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::996 2058 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::996 2058 2059 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::996 998 2060 h
(let h Unknown[])
; 1 special-form:lambda 261 261 lambda::annonymous::1::2061
(let lambda::annonymous::1::2061 (lambda Number (do Unknown[])))
; 1 special-form:lambda 1001 1001 lambda::annonymous::1::2062
(let lambda::annonymous::1::2062 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::2063
(let lambda::annonymous::1::2063 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::2064
(let lambda::annonymous::1::2064 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 2065 head
(let head Unknown)
; 1 evaluate 2065 tail
(let tail Unknown[])
; 1 evaluate 2065 pattern
(let pattern Unknown)
; 1 evaluate 2066 head
(let head Unknown)
; 1 evaluate 2066 tail
(let tail Unknown[])
; 1 evaluate 2066 pattern
(let pattern Unknown)
; 1 ast:stringify 2067 type
(let type Unknown)
; 1 ast:stringify 2067 value
(let value Unknown)
; 1 ast:stringify 2068 type
(let type Unknown)
; 1 ast:stringify 2068 value
(let value Unknown)
; 1 ast:traverse 2069 head
(let head Unknown)
; 1 ast:traverse 2069 tail
(let tail Unknown[])
; 1 ast:traverse 2069 pattern
(let pattern Unknown)
; 1 ast:traverse 2069 2069 lambda::annonymous::1::2071
(let lambda::annonymous::1::2071 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1013 1013 lambda::annonymous::1::2072
(let lambda::annonymous::1::2072 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2073 head
(let head Unknown)
; 1 ast:traverse 2073 tail
(let tail Unknown[])
; 1 ast:traverse 2073 pattern
(let pattern Unknown)
; 1 ast:traverse 2073 2073 lambda::annonymous::1::2075
(let lambda::annonymous::1::2075 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 267 267 lambda::annonymous::1::2076
(let lambda::annonymous::1::2076 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1020 1020 lambda::annonymous::1::2077
(let lambda::annonymous::1::2077 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2078 head
(let head Unknown)
; 1 ast:traverse 2078 tail
(let tail Unknown[])
; 1 ast:traverse 2078 pattern
(let pattern Unknown)
; 1 ast:traverse 2078 2078 lambda::annonymous::1::2080
(let lambda::annonymous::1::2080 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 2081 type
(let type Unknown)
; 1 ast:stringify 2081 value
(let value Unknown)
; 1 evaluate 2082 head
(let head Unknown)
; 1 evaluate 2082 tail
(let tail Unknown[])
; 1 evaluate 2082 pattern
(let pattern Unknown)
; 1 from:chars->ast 257 259 2083 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1030 2084 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1030 2084 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1030 2085 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1030 2085 2086 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1030 1032 2087 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1034 2088 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1034 2088 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1034 2089 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1034 2089 2090 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1034 1036 2091 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::2092
(let lambda::annonymous::1::2092 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::2093
(let lambda::annonymous::1::2093 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 2094 initial
(let initial Unknown[])
; 1 brray:balance! 2094 half
(let half Number)
; 1 brray:balance! 2094 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 2094 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095
(let lambda::annonymous::1::2095 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2096 a
(let a Unknown)
; 1 math:shoelace 2096 b
(let b Unknown)
; 1 math:shoelace 2096 left
(let left Unknown)
; 1 math:shoelace 2096 right
(let right Unknown)
; 1 math:shoelace 2096 y1
(let y1 Unknown)
; 1 math:shoelace 2096 x1
(let x1 Unknown)
; 1 math:shoelace 2096 y2
(let y2 Unknown)
; 1 math:shoelace 2096 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097
(let lambda::annonymous::1::2097 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2098 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2098 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2098 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2098 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2098 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2098 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2098 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2098 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2098
(let lambda::annonymous::1::2098 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2099 a
(let a Unknown)
; 1 math:shoelace 2099 b
(let b Unknown)
; 1 math:shoelace 2099 left
(let left Unknown)
; 1 math:shoelace 2099 right
(let right Unknown)
; 1 math:shoelace 2099 y1
(let y1 Unknown)
; 1 math:shoelace 2099 x1
(let x1 Unknown)
; 1 math:shoelace 2099 y2
(let y2 Unknown)
; 1 math:shoelace 2099 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2100 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2100 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2100 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2100 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2100 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2100 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2100 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2100 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2100
(let lambda::annonymous::1::2100 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2101 a
(let a Unknown)
; 1 math:shoelace 2101 b
(let b Unknown)
; 1 math:shoelace 2101 left
(let left Unknown)
; 1 math:shoelace 2101 right
(let right Unknown)
; 1 math:shoelace 2101 y1
(let y1 Unknown)
; 1 math:shoelace 2101 x1
(let x1 Unknown)
; 1 math:shoelace 2101 y2
(let y2 Unknown)
; 1 math:shoelace 2101 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102
(let lambda::annonymous::1::2102 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2103 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2103 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2103 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2103 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2103 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2103 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2103 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2103 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2103
(let lambda::annonymous::1::2103 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2104 a
(let a Unknown)
; 1 math:shoelace 2104 b
(let b Unknown)
; 1 math:shoelace 2104 left
(let left Unknown)
; 1 math:shoelace 2104 right
(let right Unknown)
; 1 math:shoelace 2104 y1
(let y1 Unknown)
; 1 math:shoelace 2104 x1
(let x1 Unknown)
; 1 math:shoelace 2104 y2
(let y2 Unknown)
; 1 math:shoelace 2104 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105
(let lambda::annonymous::1::2105 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2106 a
(let a Unknown)
; 1 math:shoelace 2106 b
(let b Unknown)
; 1 math:shoelace 2106 left
(let left Unknown)
; 1 math:shoelace 2106 right
(let right Unknown)
; 1 math:shoelace 2106 y1
(let y1 Unknown)
; 1 math:shoelace 2106 x1
(let x1 Unknown)
; 1 math:shoelace 2106 y2
(let y2 Unknown)
; 1 math:shoelace 2106 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107
(let lambda::annonymous::1::2107 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2108 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2108 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2108 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2108 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2108 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2108 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2108 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2108 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2108
(let lambda::annonymous::1::2108 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2109 a
(let a Unknown)
; 1 math:shoelace 2109 b
(let b Unknown)
; 1 math:shoelace 2109 left
(let left Unknown)
; 1 math:shoelace 2109 right
(let right Unknown)
; 1 math:shoelace 2109 y1
(let y1 Unknown)
; 1 math:shoelace 2109 x1
(let x1 Unknown)
; 1 math:shoelace 2109 y2
(let y2 Unknown)
; 1 math:shoelace 2109 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110
(let lambda::annonymous::1::2110 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2111 a
(let a Unknown)
; 1 math:shoelace 2111 b
(let b Unknown)
; 1 math:shoelace 2111 left
(let left Unknown)
; 1 math:shoelace 2111 right
(let right Unknown)
; 1 math:shoelace 2111 y1
(let y1 Unknown)
; 1 math:shoelace 2111 x1
(let x1 Unknown)
; 1 math:shoelace 2111 y2
(let y2 Unknown)
; 1 math:shoelace 2111 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2112 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2112 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2112 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2112 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2112 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2112 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2112 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2112 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2112
(let lambda::annonymous::1::2112 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2113 a
(let a Unknown)
; 1 math:shoelace 2113 b
(let b Unknown)
; 1 math:shoelace 2113 left
(let left Unknown)
; 1 math:shoelace 2113 right
(let right Unknown)
; 1 math:shoelace 2113 y1
(let y1 Unknown)
; 1 math:shoelace 2113 x1
(let x1 Unknown)
; 1 math:shoelace 2113 y2
(let y2 Unknown)
; 1 math:shoelace 2113 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2114 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2114 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2114 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2114 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2114 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2114 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2114 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2114 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2114
(let lambda::annonymous::1::2114 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::2115
(let lambda::annonymous::0::2115 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::2116
(let lambda::annonymous::1::2116 (lambda (do Number[])))
; 1 math:hamming-numbers 215 215 lambda::annonymous::1::2117
(let lambda::annonymous::1::2117 (lambda Number (do Number)))
; 1 math:hamming-numbers 215 215 lambda::annonymous::1::2118
(let lambda::annonymous::1::2118 (lambda Number (do Number)))
; 1 math:hamming-numbers 215 215 lambda::annonymous::1::2119
(let lambda::annonymous::1::2119 (lambda Number (do Number)))
; 1 map:min map:min lambda::annonymous::1::2120 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::2120 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::2125 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::2125 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::2125
(let lambda::annonymous::1::2125 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::2129
(let lambda::annonymous::1::2129 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2132
(let lambda::annonymous::1::2132 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2133
(let lambda::annonymous::1::2133 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2135
(let lambda::annonymous::1::2135 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2136
(let lambda::annonymous::1::2136 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2138
(let lambda::annonymous::1::2138 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1084 1084 lambda::annonymous::1::2139
(let lambda::annonymous::1::2139 (lambda Unknown[] (do Boolean)))
; 1 map:get 1089 1089 lambda::annonymous::1::2140
(let lambda::annonymous::1::2140 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::2141
(let lambda::annonymous::1::2141 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::2142
(let lambda::annonymous::1::2142 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2143
(let lambda::annonymous::1::2143 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2145
(let lambda::annonymous::1::2145 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2146
(let lambda::annonymous::1::2146 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2148
(let lambda::annonymous::1::2148 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2149
(let lambda::annonymous::1::2149 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2151
(let lambda::annonymous::1::2151 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2152
(let lambda::annonymous::1::2152 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2154
(let lambda::annonymous::1::2154 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2155
(let lambda::annonymous::1::2155 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2157
(let lambda::annonymous::1::2157 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2158
(let lambda::annonymous::1::2158 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2161
(let lambda::annonymous::1::2161 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2163
(let lambda::annonymous::1::2163 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2164
(let lambda::annonymous::1::2164 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::2170
(let lambda::annonymous::1::2170 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2172
(let lambda::annonymous::1::2172 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2176
(let lambda::annonymous::1::2176 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 174 174 lambda::annonymous::1::2178
(let lambda::annonymous::1::2178 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1129 lambda::annonymous::1::1129 lambda::annonymous::1::2179
(let lambda::annonymous::1::2179 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1129 lambda::annonymous::1::1129 lambda::annonymous::1::2181
(let lambda::annonymous::1::2181 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2182
(let lambda::annonymous::1::2182 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2182 lambda::annonymous::1::2182 lambda::annonymous::1::2184
(let lambda::annonymous::1::2184 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1132 1132 lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1135 lambda::annonymous::1::1135 lambda::annonymous::1::2186
(let lambda::annonymous::1::2186 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1135 lambda::annonymous::1::1135 lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 172 172 lambda::annonymous::1::2189
(let lambda::annonymous::1::2189 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1141 lambda::annonymous::1::1141 lambda::annonymous::1::2190
(let lambda::annonymous::1::2190 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1141 lambda::annonymous::1::1141 lambda::annonymous::1::2192
(let lambda::annonymous::1::2192 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2193
(let lambda::annonymous::1::2193 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2193 lambda::annonymous::1::2193 lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2196
(let lambda::annonymous::1::2196 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1145 1145 lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1149 lambda::annonymous::1::1149 lambda::annonymous::1::2198
(let lambda::annonymous::1::2198 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1149 lambda::annonymous::1::1149 lambda::annonymous::1::2200
(let lambda::annonymous::1::2200 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 169 169 lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2202
(let lambda::annonymous::1::2202 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2202 lambda::annonymous::1::2202 lambda::annonymous::1::2204
(let lambda::annonymous::1::2204 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1153 1153 lambda::annonymous::1::2205
(let lambda::annonymous::1::2205 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 167 167 lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2207 lambda::annonymous::1::2207 lambda::annonymous::1::2209
(let lambda::annonymous::1::2209 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1156 1156 lambda::annonymous::1::2210
(let lambda::annonymous::1::2210 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2211
(let lambda::annonymous::1::2211 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2213
(let lambda::annonymous::1::2213 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 164 tail-call:string:greater 2214 current
(let current Unknown[])
; 1 string:lesser? 162 tail-call:string:lesser 2215 current
(let current Unknown[])
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::2216
(let lambda::annonymous::1::2216 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2217
(let lambda::annonymous::1::2217 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2218
(let lambda::annonymous::1::2218 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:permutations 147 148 148 lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Number (do Boolean)))
; 1 array:merge array:merge lambda::annonymous::1::2220
(let lambda::annonymous::1::2220 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2221
(let lambda::annonymous::1::2221 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::2222
(let lambda::annonymous::1::2222 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2223
(let lambda::annonymous::1::2223 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2224
(let lambda::annonymous::1::2224 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2225
(let lambda::annonymous::1::2225 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2228
(let lambda::annonymous::1::2228 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2231
(let lambda::annonymous::1::2231 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2232
(let lambda::annonymous::1::2232 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2234
(let lambda::annonymous::1::2234 (lambda Number[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::2236
(let lambda::annonymous::1::2236 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2237
(let lambda::annonymous::1::2237 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2239
(let lambda::annonymous::1::2239 (lambda Number[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2241
(let lambda::annonymous::1::2241 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2242
(let lambda::annonymous::1::2242 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2243
(let lambda::annonymous::1::2243 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2244
(let lambda::annonymous::1::2244 (lambda Number (do Number[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2245 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2245 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2245
(let lambda::annonymous::1::2245 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2246
(let lambda::annonymous::1::2246 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2248
(let lambda::annonymous::1::2248 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2249
(let lambda::annonymous::1::2249 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2251
(let lambda::annonymous::1::2251 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::2252
(let lambda::annonymous::1::2252 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::2254
(let lambda::annonymous::1::2254 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::2255
(let lambda::annonymous::1::2255 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::2257
(let lambda::annonymous::1::2257 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2258
(let lambda::annonymous::2::2258 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2258 lambda::annonymous::2::2258 lambda::annonymous::1::2260
(let lambda::annonymous::1::2260 (lambda Number Number (do Number)))
; 1 matrix:product 1239 1239 lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Number Number (do Number)))
; 1 matrix:product 1239 1239 lambda::annonymous::1::2263
(let lambda::annonymous::1::2263 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2264
(let lambda::annonymous::2::2264 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2264 lambda::annonymous::2::2264 lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1242 lambda::annonymous::2::1242 lambda::annonymous::1::2267
(let lambda::annonymous::1::2267 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1242 lambda::annonymous::2::1242 lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1242 lambda::annonymous::2::1242 lambda::annonymous::1::2271
(let lambda::annonymous::1::2271 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2272
(let lambda::annonymous::2::2272 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2272 lambda::annonymous::2::2272 lambda::annonymous::1::2274
(let lambda::annonymous::1::2274 (lambda Number Number (do Number)))
; 1 matrix:product 1245 1245 lambda::annonymous::1::2275
(let lambda::annonymous::1::2275 (lambda Number Number (do Number)))
; 1 matrix:product 1245 1245 lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1248 lambda::annonymous::2::1248 lambda::annonymous::1::2278
(let lambda::annonymous::1::2278 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1248 lambda::annonymous::2::1248 lambda::annonymous::1::2280
(let lambda::annonymous::1::2280 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1248 lambda::annonymous::2::1248 lambda::annonymous::1::2282
(let lambda::annonymous::1::2282 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1251 lambda::annonymous::2::1251 lambda::annonymous::1::2283
(let lambda::annonymous::1::2283 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1251 lambda::annonymous::2::1251 lambda::annonymous::1::2285
(let lambda::annonymous::1::2285 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1251 lambda::annonymous::2::1251 lambda::annonymous::1::2287
(let lambda::annonymous::1::2287 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1254 lambda::annonymous::2::1254 lambda::annonymous::1::2288
(let lambda::annonymous::1::2288 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1254 lambda::annonymous::2::1254 lambda::annonymous::1::2290
(let lambda::annonymous::1::2290 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1254 lambda::annonymous::2::1254 lambda::annonymous::1::2292
(let lambda::annonymous::1::2292 (lambda Number Number (do Number)))
; 1 matrix:rotate 110 110 lambda::annonymous::2::2293
(let lambda::annonymous::2::2293 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2294
(let lambda::annonymous::2::2294 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2294 lambda::annonymous::2::2294 lambda::annonymous::2::2296
(let lambda::annonymous::2::2296 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1258 lambda::annonymous::2::1258 lambda::annonymous::2::2297
(let lambda::annonymous::2::2297 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1258 lambda::annonymous::2::1258 lambda::annonymous::2::2299
(let lambda::annonymous::2::2299 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1258 lambda::annonymous::2::1258 lambda::annonymous::2::2300
(let lambda::annonymous::2::2300 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::295 lambda::annonymous::2::295 lambda::annonymous::2::2301
(let lambda::annonymous::2::2301 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::299 lambda::annonymous::1::299 lambda::annonymous::1::2302
(let lambda::annonymous::1::2302 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::303 lambda::annonymous::1::303 lambda::annonymous::1::2303
(let lambda::annonymous::1::2303 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::307 lambda::annonymous::1::307 lambda::annonymous::1::2304
(let lambda::annonymous::1::2304 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::2305
(let lambda::annonymous::1::2305 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2306
(let lambda::annonymous::1::2306 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2308
(let lambda::annonymous::1::2308 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2309
(let lambda::annonymous::1::2309 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2311
(let lambda::annonymous::1::2311 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2312
(let lambda::annonymous::1::2312 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2313 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2313 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2313
(let lambda::annonymous::1::2313 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 2314 start
(let start Unknown)
; 1 array:chunks 2314 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2315 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2315 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2315
(let lambda::annonymous::1::2315 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2316
(let lambda::annonymous::1::2316 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::317 lambda::annonymous::1::317 lambda::annonymous::1::2318
(let lambda::annonymous::1::2318 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::2319
(let lambda::annonymous::1::2319 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::2320
(let lambda::annonymous::1::2320 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2321
(let lambda::annonymous::1::2321 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2323
(let lambda::annonymous::1::2323 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2325
(let lambda::annonymous::1::2325 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2326
(let lambda::annonymous::1::2326 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2328
(let lambda::annonymous::1::2328 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::2329
(let lambda::annonymous::1::2329 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::2330
(let lambda::annonymous::1::2330 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::2331
(let lambda::annonymous::1::2331 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2332
(let lambda::annonymous::1::2332 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2333
(let lambda::annonymous::1::2333 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::2334
(let lambda::annonymous::1::2334 (lambda Number Unknown (do Number)))
; 1 list:concat! list:concat! lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::2336
(let lambda::annonymous::1::2336 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::2337
(let lambda::annonymous::1::2337 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::2338
(let lambda::annonymous::1::2338 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::2339
(let lambda::annonymous::1::2339 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::2341
(let lambda::annonymous::1::2341 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::2342
(let lambda::annonymous::1::2342 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 50 50 lambda::annonymous::1::2343
(let lambda::annonymous::1::2343 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::338 lambda::annonymous::1::338 lambda::annonymous::1::2344
(let lambda::annonymous::1::2344 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::338 lambda::annonymous::1::338 lambda::annonymous::1::2345
(let lambda::annonymous::1::2345 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2346
(let lambda::annonymous::1::2346 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2347
(let lambda::annonymous::1::2347 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2349
(let lambda::annonymous::1::2349 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2352
(let lambda::annonymous::1::2352 (lambda Number (do Number)))
; 1 math:log-base 38 ln-base 39 39 lambda::annonymous::0::2353
(let lambda::annonymous::0::2353 (lambda (do Boolean)))
; 1 math:log-base 38 ln-base 39 39 lambda::annonymous::1::2354
(let lambda::annonymous::1::2354 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::2355
(let lambda::annonymous::0::2355 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::2358 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::2358 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::2358 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Number (do Number[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2359
(let lambda::annonymous::1::2359 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2361
(let lambda::annonymous::1::2361 (lambda Number (do Boolean)))
; 1 .lambda::annonymous::1 3 3 lambda::annonymous::1::2362
(let lambda::annonymous::1::2362 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 3 3 lambda::annonymous::1::2363
(let lambda::annonymous::1::2363 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 3 3 lambda::annonymous::1::2364
(let lambda::annonymous::1::2364 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2365
(let lambda::annonymous::1::2365 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::2369
(let lambda::annonymous::1::2369 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1369 lambda::annonymous::1::1369 lambda::annonymous::1::2370
(let lambda::annonymous::1::2370 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1369 lambda::annonymous::1::1369 lambda::annonymous::1::2371
(let lambda::annonymous::1::2371 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1369 lambda::annonymous::1::1369 lambda::annonymous::1::2374
(let lambda::annonymous::1::2374 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1369 lambda::annonymous::1::1369 lambda::annonymous::1::2375
(let lambda::annonymous::1::2375 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1369 lambda::annonymous::1::1369 lambda::annonymous::1::2376
(let lambda::annonymous::1::2376 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::368 lambda::annonymous::1::368 lambda::annonymous::1::2377
(let lambda::annonymous::1::2377 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::368 lambda::annonymous::1::368 lambda::annonymous::1::2378
(let lambda::annonymous::1::2378 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::368 lambda::annonymous::1::368 lambda::annonymous::1::2379
(let lambda::annonymous::1::2379 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2380
(let lambda::annonymous::1::2380 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2380 lambda::annonymous::1::2380 lambda::annonymous::1::2383
(let lambda::annonymous::1::2383 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2380 lambda::annonymous::1::2380 lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 1383 1383 lambda::annonymous::1::2385
(let lambda::annonymous::1::2385 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 1383 1383 lambda::annonymous::1::2386
(let lambda::annonymous::1::2386 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2387
(let lambda::annonymous::1::2387 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2387 lambda::annonymous::1::2387 lambda::annonymous::1::2390
(let lambda::annonymous::1::2390 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2387 lambda::annonymous::1::2387 lambda::annonymous::1::2391
(let lambda::annonymous::1::2391 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1388 lambda::annonymous::1::1388 lambda::annonymous::1::2392
(let lambda::annonymous::1::2392 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1388 lambda::annonymous::1::1388 lambda::annonymous::1::2393
(let lambda::annonymous::1::2393 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1388 lambda::annonymous::1::1388 lambda::annonymous::1::2396
(let lambda::annonymous::1::2396 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1388 lambda::annonymous::1::1388 lambda::annonymous::1::2397
(let lambda::annonymous::1::2397 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2398
(let lambda::annonymous::1::2398 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2398 lambda::annonymous::1::2398 lambda::annonymous::1::2401
(let lambda::annonymous::1::2401 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2398 lambda::annonymous::1::2398 lambda::annonymous::1::2402
(let lambda::annonymous::1::2402 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 1394 1394 lambda::annonymous::1::2403
(let lambda::annonymous::1::2403 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 1394 1394 lambda::annonymous::1::2404
(let lambda::annonymous::1::2404 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2405
(let lambda::annonymous::1::2405 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::2408
(let lambda::annonymous::1::2408 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::2409
(let lambda::annonymous::1::2409 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::2410
(let lambda::annonymous::1::2410 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::2411
(let lambda::annonymous::1::2411 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::2414
(let lambda::annonymous::1::2414 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::2415
(let lambda::annonymous::1::2415 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1404 lambda::annonymous::1::1404 lambda::annonymous::1::2416
(let lambda::annonymous::1::2416 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1404 lambda::annonymous::1::1404 lambda::annonymous::1::2417
(let lambda::annonymous::1::2417 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1404 lambda::annonymous::1::1404 lambda::annonymous::1::2420
(let lambda::annonymous::1::2420 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1404 lambda::annonymous::1::1404 lambda::annonymous::1::2421
(let lambda::annonymous::1::2421 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::2422
(let lambda::annonymous::1::2422 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::2423
(let lambda::annonymous::1::2423 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::2424
(let lambda::annonymous::1::2424 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 3 3 lambda::annonymous::1::2425
(let lambda::annonymous::1::2425 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::2426
(let lambda::annonymous::1::2426 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::2427
(let lambda::annonymous::1::2427 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::2430
(let lambda::annonymous::1::2430 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::2431
(let lambda::annonymous::1::2431 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 384 384 lambda::annonymous::1::2432
(let lambda::annonymous::1::2432 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1429 lambda::annonymous::1::1429 lambda::annonymous::1::2433
(let lambda::annonymous::1::2433 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1429 lambda::annonymous::1::1429 lambda::annonymous::1::2434
(let lambda::annonymous::1::2434 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1429 lambda::annonymous::1::1429 lambda::annonymous::1::2437
(let lambda::annonymous::1::2437 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1429 lambda::annonymous::1::1429 lambda::annonymous::1::2438
(let lambda::annonymous::1::2438 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::389 lambda::annonymous::1::389 lambda::annonymous::1::2439
(let lambda::annonymous::1::2439 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::389 lambda::annonymous::1::389 lambda::annonymous::1::2440
(let lambda::annonymous::1::2440 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::389 lambda::annonymous::1::389 lambda::annonymous::1::2441
(let lambda::annonymous::1::2441 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2442
(let lambda::annonymous::1::2442 (lambda Unknown Number (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2442 lambda::annonymous::1::2442 lambda::annonymous::1::2445
(let lambda::annonymous::1::2445 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2442 lambda::annonymous::1::2442 lambda::annonymous::1::2446
(let lambda::annonymous::1::2446 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 1442 1442 lambda::annonymous::1::2447
(let lambda::annonymous::1::2447 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 1442 1442 lambda::annonymous::1::2448
(let lambda::annonymous::1::2448 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1447 lambda::annonymous::1::1447 lambda::annonymous::1::2449
(let lambda::annonymous::1::2449 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1447 lambda::annonymous::1::1447 lambda::annonymous::1::2450
(let lambda::annonymous::1::2450 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1447 lambda::annonymous::1::1447 lambda::annonymous::1::2453
(let lambda::annonymous::1::2453 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1447 lambda::annonymous::1::1447 lambda::annonymous::1::2454
(let lambda::annonymous::1::2454 (lambda Unknown[] (do Unknown[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2455
(let lambda::annonymous::1::2455 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2456
(let lambda::annonymous::1::2456 (lambda Number (do Boolean)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::2459 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::2459 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::2459 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::427 lambda::annonymous::1::427 lambda::annonymous::1::2459
(let lambda::annonymous::1::2459 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::2460 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::2460 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::2460 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::2460
(let lambda::annonymous::1::2460 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 2461 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 2461 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 2461 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 2462 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::2463 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::2463 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::2463 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::2463
(let lambda::annonymous::1::2463 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::2464 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::2464 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::2464 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::438 lambda::annonymous::1::438 lambda::annonymous::1::2464
(let lambda::annonymous::1::2464 (lambda Number (do Number[])))
; 1 math:log-base 475 ln-base 1498 1498 lambda::annonymous::0::2466
(let lambda::annonymous::0::2466 (lambda (do Boolean)))
; 1 math:log-base 475 ln-base 1498 1498 lambda::annonymous::1::2467
(let lambda::annonymous::1::2467 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2468
(let lambda::annonymous::1::2468 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2469
(let lambda::annonymous::1::2469 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2470
(let lambda::annonymous::1::2470 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2471
(let lambda::annonymous::1::2471 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2472
(let lambda::annonymous::1::2472 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2473
(let lambda::annonymous::1::2473 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::495 lambda::annonymous::1::495 lambda::annonymous::1::2474
(let lambda::annonymous::1::2474 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::495 lambda::annonymous::1::495 lambda::annonymous::1::2475
(let lambda::annonymous::1::2475 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 50 50 lambda::annonymous::1::2476
(let lambda::annonymous::1::2476 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1526 lambda::annonymous::1::1526 lambda::annonymous::1::2477
(let lambda::annonymous::1::2477 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1526 lambda::annonymous::1::1526 lambda::annonymous::1::2479
(let lambda::annonymous::1::2479 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 499 499 lambda::annonymous::1::2480
(let lambda::annonymous::1::2480 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::502 lambda::annonymous::1::502 lambda::annonymous::1::2481
(let lambda::annonymous::1::2481 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::502 lambda::annonymous::1::502 lambda::annonymous::1::2482
(let lambda::annonymous::1::2482 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2483
(let lambda::annonymous::1::2483 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2484
(let lambda::annonymous::1::2484 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2485
(let lambda::annonymous::1::2485 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2486
(let lambda::annonymous::1::2486 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2487
(let lambda::annonymous::1::2487 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2488
(let lambda::annonymous::1::2488 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2489
(let lambda::annonymous::1::2489 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2490
(let lambda::annonymous::1::2490 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2491
(let lambda::annonymous::1::2491 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2492
(let lambda::annonymous::1::2492 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2493
(let lambda::annonymous::1::2493 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2494
(let lambda::annonymous::1::2494 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2495
(let lambda::annonymous::1::2495 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::598 lambda::annonymous::1::598 lambda::annonymous::1::2496
(let lambda::annonymous::1::2496 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1610 lambda::annonymous::1::1610 lambda::annonymous::1::2497
(let lambda::annonymous::1::2497 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1610 lambda::annonymous::1::1610 lambda::annonymous::1::2499
(let lambda::annonymous::1::2499 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::605 lambda::annonymous::1::605 lambda::annonymous::1::2500
(let lambda::annonymous::1::2500 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2501
(let lambda::annonymous::1::2501 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2502
(let lambda::annonymous::1::2502 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2503 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2503 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2503
(let lambda::annonymous::1::2503 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2504 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2504 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2504
(let lambda::annonymous::1::2504 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2505
(let lambda::annonymous::1::2505 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2506
(let lambda::annonymous::1::2506 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2507
(let lambda::annonymous::1::2507 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2508
(let lambda::annonymous::1::2508 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2509
(let lambda::annonymous::1::2509 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2510
(let lambda::annonymous::1::2510 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2511
(let lambda::annonymous::1::2511 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2512
(let lambda::annonymous::1::2512 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2513
(let lambda::annonymous::1::2513 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::2514
(let lambda::annonymous::1::2514 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::641 lambda::annonymous::1::641 lambda::annonymous::1::2515
(let lambda::annonymous::1::2515 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1662 lambda::annonymous::1::1662 lambda::annonymous::1::2516
(let lambda::annonymous::1::2516 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1662 lambda::annonymous::1::1662 lambda::annonymous::1::2518
(let lambda::annonymous::1::2518 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::648 lambda::annonymous::1::648 lambda::annonymous::1::2519
(let lambda::annonymous::1::2519 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::651 lambda::annonymous::1::651 lambda::annonymous::1::2520
(let lambda::annonymous::1::2520 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1672 lambda::annonymous::1::1672 lambda::annonymous::1::2521
(let lambda::annonymous::1::2521 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1672 lambda::annonymous::1::1672 lambda::annonymous::1::2523
(let lambda::annonymous::1::2523 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::658 lambda::annonymous::1::658 lambda::annonymous::1::2524
(let lambda::annonymous::1::2524 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::661 lambda::annonymous::1::661 lambda::annonymous::1::2525
(let lambda::annonymous::1::2525 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1682 lambda::annonymous::1::1682 lambda::annonymous::1::2526
(let lambda::annonymous::1::2526 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1682 lambda::annonymous::1::1682 lambda::annonymous::1::2528
(let lambda::annonymous::1::2528 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::2529
(let lambda::annonymous::1::2529 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::671 lambda::annonymous::2::671 lambda::annonymous::2::2530
(let lambda::annonymous::2::2530 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1692 lambda::annonymous::2::1692 lambda::annonymous::2::2531
(let lambda::annonymous::2::2531 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1692 lambda::annonymous::2::1692 lambda::annonymous::2::2533
(let lambda::annonymous::2::2533 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::678 lambda::annonymous::2::678 lambda::annonymous::2::2534
(let lambda::annonymous::2::2534 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1699 lambda::annonymous::2::1699 lambda::annonymous::1::2535
(let lambda::annonymous::1::2535 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1699 lambda::annonymous::2::1699 lambda::annonymous::1::2537
(let lambda::annonymous::1::2537 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1699 lambda::annonymous::2::1699 lambda::annonymous::1::2539
(let lambda::annonymous::1::2539 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::681 lambda::annonymous::2::681 lambda::annonymous::1::2541
(let lambda::annonymous::1::2541 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::681 lambda::annonymous::2::681 lambda::annonymous::1::2542
(let lambda::annonymous::1::2542 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::681 lambda::annonymous::2::681 lambda::annonymous::1::2544
(let lambda::annonymous::1::2544 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::681 lambda::annonymous::2::681 lambda::annonymous::1::2545
(let lambda::annonymous::1::2545 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::681 lambda::annonymous::2::681 lambda::annonymous::1::2547
(let lambda::annonymous::1::2547 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::2548
(let lambda::annonymous::1::2548 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::2550
(let lambda::annonymous::1::2550 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1711 lambda::annonymous::2::1711 lambda::annonymous::1::2551
(let lambda::annonymous::1::2551 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1711 lambda::annonymous::2::1711 lambda::annonymous::1::2553
(let lambda::annonymous::1::2553 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1711 lambda::annonymous::2::1711 lambda::annonymous::1::2555
(let lambda::annonymous::1::2555 (lambda Number Number (do Number)))
; 1 matrix:product 685 685 lambda::annonymous::1::2557
(let lambda::annonymous::1::2557 (lambda Number Number (do Number)))
; 1 matrix:product 685 685 lambda::annonymous::1::2558
(let lambda::annonymous::1::2558 (lambda Number Number (do Number)))
; 1 matrix:product 685 685 lambda::annonymous::1::2560
(let lambda::annonymous::1::2560 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1718 lambda::annonymous::2::1718 lambda::annonymous::1::2561
(let lambda::annonymous::1::2561 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1718 lambda::annonymous::2::1718 lambda::annonymous::1::2563
(let lambda::annonymous::1::2563 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1718 lambda::annonymous::2::1718 lambda::annonymous::1::2565
(let lambda::annonymous::1::2565 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::688 lambda::annonymous::2::688 lambda::annonymous::1::2567
(let lambda::annonymous::1::2567 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::688 lambda::annonymous::2::688 lambda::annonymous::1::2568
(let lambda::annonymous::1::2568 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::688 lambda::annonymous::2::688 lambda::annonymous::1::2570
(let lambda::annonymous::1::2570 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::688 lambda::annonymous::2::688 lambda::annonymous::1::2571
(let lambda::annonymous::1::2571 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::688 lambda::annonymous::2::688 lambda::annonymous::1::2573
(let lambda::annonymous::1::2573 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2574
(let lambda::annonymous::1::2574 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2576
(let lambda::annonymous::1::2576 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2578
(let lambda::annonymous::1::2578 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2579
(let lambda::annonymous::1::2579 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2581
(let lambda::annonymous::1::2581 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2584
(let lambda::annonymous::1::2584 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2586
(let lambda::annonymous::1::2586 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2588
(let lambda::annonymous::1::2588 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2589
(let lambda::annonymous::1::2589 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2591
(let lambda::annonymous::1::2591 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2592
(let lambda::annonymous::1::2592 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2593
(let lambda::annonymous::1::2593 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2595
(let lambda::annonymous::1::2595 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2596
(let lambda::annonymous::1::2596 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2597
(let lambda::annonymous::1::2597 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2598
(let lambda::annonymous::1::2598 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2599
(let lambda::annonymous::1::2599 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2600
(let lambda::annonymous::1::2600 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2601
(let lambda::annonymous::1::2601 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2603
(let lambda::annonymous::1::2603 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2605
(let lambda::annonymous::1::2605 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2606
(let lambda::annonymous::1::2606 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2608
(let lambda::annonymous::1::2608 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2609
(let lambda::annonymous::1::2609 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2610
(let lambda::annonymous::1::2610 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2611
(let lambda::annonymous::1::2611 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2613
(let lambda::annonymous::1::2613 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2615
(let lambda::annonymous::1::2615 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2616
(let lambda::annonymous::1::2616 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2618
(let lambda::annonymous::1::2618 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2619
(let lambda::annonymous::1::2619 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2621
(let lambda::annonymous::1::2621 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2623
(let lambda::annonymous::1::2623 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2624
(let lambda::annonymous::1::2624 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2626
(let lambda::annonymous::1::2626 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2627
(let lambda::annonymous::1::2627 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2628
(let lambda::annonymous::1::2628 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2629
(let lambda::annonymous::1::2629 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2630
(let lambda::annonymous::1::2630 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2631
(let lambda::annonymous::1::2631 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2632
(let lambda::annonymous::1::2632 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::2633
(let lambda::annonymous::1::2633 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2634
(let lambda::annonymous::1::2634 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2635
(let lambda::annonymous::1::2635 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2635 lambda::annonymous::1::2635 lambda::annonymous::1::2637
(let lambda::annonymous::1::2637 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2638
(let lambda::annonymous::1::2638 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1847 1847 lambda::annonymous::1::2639
(let lambda::annonymous::1::2639 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1851 lambda::annonymous::1::1851 lambda::annonymous::1::2640
(let lambda::annonymous::1::2640 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1851 lambda::annonymous::1::1851 lambda::annonymous::1::2642
(let lambda::annonymous::1::2642 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::815 lambda::annonymous::1::815 lambda::annonymous::1::2643
(let lambda::annonymous::1::2643 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::815 lambda::annonymous::1::815 lambda::annonymous::1::2644
(let lambda::annonymous::1::2644 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 172 172 lambda::annonymous::1::2645
(let lambda::annonymous::1::2645 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1861 lambda::annonymous::1::1861 lambda::annonymous::1::2646
(let lambda::annonymous::1::2646 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1861 lambda::annonymous::1::1861 lambda::annonymous::1::2648
(let lambda::annonymous::1::2648 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1865 lambda::annonymous::1::1865 lambda::annonymous::1::2649
(let lambda::annonymous::1::2649 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1865 lambda::annonymous::1::1865 lambda::annonymous::1::2651
(let lambda::annonymous::1::2651 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1869 lambda::annonymous::1::1869 lambda::annonymous::1::2652
(let lambda::annonymous::1::2652 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1869 lambda::annonymous::1::1869 lambda::annonymous::1::2654
(let lambda::annonymous::1::2654 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 825 825 lambda::annonymous::1::2655
(let lambda::annonymous::1::2655 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::829 lambda::annonymous::1::829 lambda::annonymous::1::2656
(let lambda::annonymous::1::2656 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::829 lambda::annonymous::1::829 lambda::annonymous::1::2657
(let lambda::annonymous::1::2657 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2658
(let lambda::annonymous::1::2658 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2658 lambda::annonymous::1::2658 lambda::annonymous::1::2660
(let lambda::annonymous::1::2660 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2661
(let lambda::annonymous::1::2661 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1882 1882 lambda::annonymous::1::2662
(let lambda::annonymous::1::2662 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1886 lambda::annonymous::1::1886 lambda::annonymous::1::2663
(let lambda::annonymous::1::2663 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1886 lambda::annonymous::1::1886 lambda::annonymous::1::2665
(let lambda::annonymous::1::2665 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2666
(let lambda::annonymous::1::2666 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2666 lambda::annonymous::1::2666 lambda::annonymous::1::2668
(let lambda::annonymous::1::2668 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1889 1889 lambda::annonymous::1::2669
(let lambda::annonymous::1::2669 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1892 lambda::annonymous::1::1892 lambda::annonymous::1::2670
(let lambda::annonymous::1::2670 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1892 lambda::annonymous::1::1892 lambda::annonymous::1::2672
(let lambda::annonymous::1::2672 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::832 lambda::annonymous::1::832 lambda::annonymous::1::2673
(let lambda::annonymous::1::2673 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::832 lambda::annonymous::1::832 lambda::annonymous::1::2674
(let lambda::annonymous::1::2674 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 174 174 lambda::annonymous::1::2675
(let lambda::annonymous::1::2675 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1902 lambda::annonymous::1::1902 lambda::annonymous::1::2676
(let lambda::annonymous::1::2676 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1902 lambda::annonymous::1::1902 lambda::annonymous::1::2678
(let lambda::annonymous::1::2678 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 836 836 lambda::annonymous::1::2679
(let lambda::annonymous::1::2679 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::839 lambda::annonymous::1::839 lambda::annonymous::1::2680
(let lambda::annonymous::1::2680 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::839 lambda::annonymous::1::839 lambda::annonymous::1::2681
(let lambda::annonymous::1::2681 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2683
(let lambda::annonymous::1::2683 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2687
(let lambda::annonymous::1::2687 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2690
(let lambda::annonymous::1::2690 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2691
(let lambda::annonymous::1::2691 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2692
(let lambda::annonymous::1::2692 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2693
(let lambda::annonymous::1::2693 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2694
(let lambda::annonymous::1::2694 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2695
(let lambda::annonymous::1::2695 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2696
(let lambda::annonymous::1::2696 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2697
(let lambda::annonymous::1::2697 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2698
(let lambda::annonymous::1::2698 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2699
(let lambda::annonymous::1::2699 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2700
(let lambda::annonymous::1::2700 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2701
(let lambda::annonymous::1::2701 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2702
(let lambda::annonymous::1::2702 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2703
(let lambda::annonymous::1::2703 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2704
(let lambda::annonymous::1::2704 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2705
(let lambda::annonymous::1::2705 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2706
(let lambda::annonymous::1::2706 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2707
(let lambda::annonymous::1::2707 (lambda Unknown[] Unknown[] (do Unknown[])))
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
; 1 math:shoelace 2711 a
(let a Unknown)
; 1 math:shoelace 2711 b
(let b Unknown)
; 1 math:shoelace 2711 left
(let left Unknown)
; 1 math:shoelace 2711 right
(let right Unknown)
; 1 math:shoelace 2711 y1
(let y1 Unknown)
; 1 math:shoelace 2711 x1
(let x1 Unknown)
; 1 math:shoelace 2711 y2
(let y2 Unknown)
; 1 math:shoelace 2711 x2
(let x2 Unknown)
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
; 1 math:shoelace 2714 a
(let a Unknown)
; 1 math:shoelace 2714 b
(let b Unknown)
; 1 math:shoelace 2714 left
(let left Unknown)
; 1 math:shoelace 2714 right
(let right Unknown)
; 1 math:shoelace 2714 y1
(let y1 Unknown)
; 1 math:shoelace 2714 x1
(let x1 Unknown)
; 1 math:shoelace 2714 y2
(let y2 Unknown)
; 1 math:shoelace 2714 x2
(let x2 Unknown)
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
; 1 math:shoelace 2717 a
(let a Unknown)
; 1 math:shoelace 2717 b
(let b Unknown)
; 1 math:shoelace 2717 left
(let left Unknown)
; 1 math:shoelace 2717 right
(let right Unknown)
; 1 math:shoelace 2717 y1
(let y1 Unknown)
; 1 math:shoelace 2717 x1
(let x1 Unknown)
; 1 math:shoelace 2717 y2
(let y2 Unknown)
; 1 math:shoelace 2717 x2
(let x2 Unknown)
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
; 1 math:shoelace 2720 a
(let a Unknown)
; 1 math:shoelace 2720 b
(let b Unknown)
; 1 math:shoelace 2720 left
(let left Unknown)
; 1 math:shoelace 2720 right
(let right Unknown)
; 1 math:shoelace 2720 y1
(let y1 Unknown)
; 1 math:shoelace 2720 x1
(let x1 Unknown)
; 1 math:shoelace 2720 y2
(let y2 Unknown)
; 1 math:shoelace 2720 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2723 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2723 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2723 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2723 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2723 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2723 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2723 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2723 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2723
(let lambda::annonymous::1::2723 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2724 a
(let a Unknown)
; 1 math:shoelace 2724 b
(let b Unknown)
; 1 math:shoelace 2724 left
(let left Unknown)
; 1 math:shoelace 2724 right
(let right Unknown)
; 1 math:shoelace 2724 y1
(let y1 Unknown)
; 1 math:shoelace 2724 x1
(let x1 Unknown)
; 1 math:shoelace 2724 y2
(let y2 Unknown)
; 1 math:shoelace 2724 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2725 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2725 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2725 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2725 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2725 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2725 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2725 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2725 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2725
(let lambda::annonymous::1::2725 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2726 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2726 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2726 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2726 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2726 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2726 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2726 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2726 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2726
(let lambda::annonymous::1::2726 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2727 a
(let a Unknown)
; 1 math:shoelace 2727 b
(let b Unknown)
; 1 math:shoelace 2727 left
(let left Unknown)
; 1 math:shoelace 2727 right
(let right Unknown)
; 1 math:shoelace 2727 y1
(let y1 Unknown)
; 1 math:shoelace 2727 x1
(let x1 Unknown)
; 1 math:shoelace 2727 y2
(let y2 Unknown)
; 1 math:shoelace 2727 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2728 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2728 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2728 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2728 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2728 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2728 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2728 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2728 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2728
(let lambda::annonymous::1::2728 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2729 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2729 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2729 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2729 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2729 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2729 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2729 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2729 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2729
(let lambda::annonymous::1::2729 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2730 a
(let a Unknown)
; 1 math:shoelace 2730 b
(let b Unknown)
; 1 math:shoelace 2730 left
(let left Unknown)
; 1 math:shoelace 2730 right
(let right Unknown)
; 1 math:shoelace 2730 y1
(let y1 Unknown)
; 1 math:shoelace 2730 x1
(let x1 Unknown)
; 1 math:shoelace 2730 y2
(let y2 Unknown)
; 1 math:shoelace 2730 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2731 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2731 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2731 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2731 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2731 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2731 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2731 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2731 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2731
(let lambda::annonymous::1::2731 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2039 2732 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2039 2732 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2039 2733 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2039 2733 2734 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2048 2735 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2048 2735 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2048 2736 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2048 2736 2737 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2053 2738 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2053 2738 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2053 2739 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2053 2739 2740 h
(let h Unknown[])
; 1 ast:traverse 2069 2069 lambda::annonymous::1::2741
(let lambda::annonymous::1::2741 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2073 2073 lambda::annonymous::1::2742
(let lambda::annonymous::1::2742 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2078 2078 lambda::annonymous::1::2743
(let lambda::annonymous::1::2743 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2744 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2744 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2744 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2744 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2744 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2744 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2744 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2744 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2744
(let lambda::annonymous::1::2744 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2745 a
(let a Unknown)
; 1 math:shoelace 2745 b
(let b Unknown)
; 1 math:shoelace 2745 left
(let left Unknown)
; 1 math:shoelace 2745 right
(let right Unknown)
; 1 math:shoelace 2745 y1
(let y1 Unknown)
; 1 math:shoelace 2745 x1
(let x1 Unknown)
; 1 math:shoelace 2745 y2
(let y2 Unknown)
; 1 math:shoelace 2745 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2746 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2746 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2746 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2746 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2746 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2746 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2746 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2746 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2746
(let lambda::annonymous::1::2746 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2747 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2747 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2747 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2747 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2747 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2747 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2747 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2747 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2747
(let lambda::annonymous::1::2747 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2748 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2748 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2748 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2748 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2748 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2748 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2748 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2748 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2748
(let lambda::annonymous::1::2748 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2749 a
(let a Unknown)
; 1 math:shoelace 2749 b
(let b Unknown)
; 1 math:shoelace 2749 left
(let left Unknown)
; 1 math:shoelace 2749 right
(let right Unknown)
; 1 math:shoelace 2749 y1
(let y1 Unknown)
; 1 math:shoelace 2749 x1
(let x1 Unknown)
; 1 math:shoelace 2749 y2
(let y2 Unknown)
; 1 math:shoelace 2749 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2750 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2750 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2750 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2750 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2750 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2750 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2750 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2750 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2750
(let lambda::annonymous::1::2750 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2751 a
(let a Unknown)
; 1 math:shoelace 2751 b
(let b Unknown)
; 1 math:shoelace 2751 left
(let left Unknown)
; 1 math:shoelace 2751 right
(let right Unknown)
; 1 math:shoelace 2751 y1
(let y1 Unknown)
; 1 math:shoelace 2751 x1
(let x1 Unknown)
; 1 math:shoelace 2751 y2
(let y2 Unknown)
; 1 math:shoelace 2751 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2752 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2752 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2752 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2752 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2752 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2752 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2752 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2752 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2752
(let lambda::annonymous::1::2752 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2753 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2753 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2753 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2753 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2753 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2753 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2753 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2753 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2753
(let lambda::annonymous::1::2753 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2754 a
(let a Unknown)
; 1 math:shoelace 2754 b
(let b Unknown)
; 1 math:shoelace 2754 left
(let left Unknown)
; 1 math:shoelace 2754 right
(let right Unknown)
; 1 math:shoelace 2754 y1
(let y1 Unknown)
; 1 math:shoelace 2754 x1
(let x1 Unknown)
; 1 math:shoelace 2754 y2
(let y2 Unknown)
; 1 math:shoelace 2754 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2755 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2755 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2755 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2755 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2755 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2755 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2755 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2755 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2755
(let lambda::annonymous::1::2755 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2756 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2756 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2756 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2756 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2756 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2756 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2756 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2756 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2756
(let lambda::annonymous::1::2756 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2757 a
(let a Unknown)
; 1 math:shoelace 2757 b
(let b Unknown)
; 1 math:shoelace 2757 left
(let left Unknown)
; 1 math:shoelace 2757 right
(let right Unknown)
; 1 math:shoelace 2757 y1
(let y1 Unknown)
; 1 math:shoelace 2757 x1
(let x1 Unknown)
; 1 math:shoelace 2757 y2
(let y2 Unknown)
; 1 math:shoelace 2757 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2758 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2758 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2758 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2758 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2758 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2758 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2758 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2758 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2758
(let lambda::annonymous::1::2758 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2759 a
(let a Unknown)
; 1 math:shoelace 2759 b
(let b Unknown)
; 1 math:shoelace 2759 left
(let left Unknown)
; 1 math:shoelace 2759 right
(let right Unknown)
; 1 math:shoelace 2759 y1
(let y1 Unknown)
; 1 math:shoelace 2759 x1
(let x1 Unknown)
; 1 math:shoelace 2759 y2
(let y2 Unknown)
; 1 math:shoelace 2759 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2760 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2760 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2760 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2760 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2760 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2760 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2760 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2760 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2760
(let lambda::annonymous::1::2760 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2761 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2761 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2761 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2761 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2761 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2761 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2761 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2761 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2761
(let lambda::annonymous::1::2761 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2762 a
(let a Unknown)
; 1 math:shoelace 2762 b
(let b Unknown)
; 1 math:shoelace 2762 left
(let left Unknown)
; 1 math:shoelace 2762 right
(let right Unknown)
; 1 math:shoelace 2762 y1
(let y1 Unknown)
; 1 math:shoelace 2762 x1
(let x1 Unknown)
; 1 math:shoelace 2762 y2
(let y2 Unknown)
; 1 math:shoelace 2762 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2763 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2763 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2763 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2763 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2763 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2763 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2763 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2763 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2763
(let lambda::annonymous::1::2763 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2764 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2764 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2764 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2764 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2764 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2764 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2764 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2764 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2764
(let lambda::annonymous::1::2764 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2765 a
(let a Unknown)
; 1 math:shoelace 2765 b
(let b Unknown)
; 1 math:shoelace 2765 left
(let left Unknown)
; 1 math:shoelace 2765 right
(let right Unknown)
; 1 math:shoelace 2765 y1
(let y1 Unknown)
; 1 math:shoelace 2765 x1
(let x1 Unknown)
; 1 math:shoelace 2765 y2
(let y2 Unknown)
; 1 math:shoelace 2765 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2766 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2766 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2766 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2766 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2766 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2766 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2766 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2766 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2766
(let lambda::annonymous::1::2766 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2767 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2767 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2767 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2767 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2767 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2767 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2767 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2767 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2767
(let lambda::annonymous::1::2767 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2768 a
(let a Unknown)
; 1 math:shoelace 2768 b
(let b Unknown)
; 1 math:shoelace 2768 left
(let left Unknown)
; 1 math:shoelace 2768 right
(let right Unknown)
; 1 math:shoelace 2768 y1
(let y1 Unknown)
; 1 math:shoelace 2768 x1
(let x1 Unknown)
; 1 math:shoelace 2768 y2
(let y2 Unknown)
; 1 math:shoelace 2768 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2769 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2769 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2769 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2769 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2769 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2769 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2769 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2769 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2769
(let lambda::annonymous::1::2769 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::2772
(let lambda::annonymous::1::2772 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2773
(let lambda::annonymous::1::2773 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2774
(let lambda::annonymous::1::2774 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2775
(let lambda::annonymous::1::2775 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2776
(let lambda::annonymous::1::2776 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2777
(let lambda::annonymous::1::2777 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2778
(let lambda::annonymous::1::2778 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2779
(let lambda::annonymous::1::2779 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2780
(let lambda::annonymous::1::2780 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2781
(let lambda::annonymous::1::2781 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2782
(let lambda::annonymous::1::2782 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2784
(let lambda::annonymous::1::2784 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1129 lambda::annonymous::1::1129 lambda::annonymous::1::2787
(let lambda::annonymous::1::2787 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2182 lambda::annonymous::1::2182 lambda::annonymous::1::2788
(let lambda::annonymous::1::2788 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2182 lambda::annonymous::1::2182 lambda::annonymous::1::2790
(let lambda::annonymous::1::2790 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1135 lambda::annonymous::1::1135 lambda::annonymous::1::2791
(let lambda::annonymous::1::2791 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1141 lambda::annonymous::1::1141 lambda::annonymous::1::2792
(let lambda::annonymous::1::2792 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2193 lambda::annonymous::1::2193 lambda::annonymous::1::2793
(let lambda::annonymous::1::2793 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2193 lambda::annonymous::1::2193 lambda::annonymous::1::2795
(let lambda::annonymous::1::2795 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1149 lambda::annonymous::1::1149 lambda::annonymous::1::2796
(let lambda::annonymous::1::2796 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2202 lambda::annonymous::1::2202 lambda::annonymous::1::2797
(let lambda::annonymous::1::2797 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2202 lambda::annonymous::1::2202 lambda::annonymous::1::2799
(let lambda::annonymous::1::2799 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2207 lambda::annonymous::1::2207 lambda::annonymous::1::2800
(let lambda::annonymous::1::2800 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2207 lambda::annonymous::1::2207 lambda::annonymous::1::2802
(let lambda::annonymous::1::2802 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2803
(let lambda::annonymous::1::2803 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2805
(let lambda::annonymous::1::2805 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2806
(let lambda::annonymous::1::2806 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2808
(let lambda::annonymous::1::2808 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2810
(let lambda::annonymous::1::2810 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2811
(let lambda::annonymous::1::2811 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2813
(let lambda::annonymous::1::2813 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2814
(let lambda::annonymous::1::2814 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2815
(let lambda::annonymous::1::2815 (lambda Number[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2817
(let lambda::annonymous::1::2817 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2819
(let lambda::annonymous::1::2819 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2820
(let lambda::annonymous::1::2820 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2822
(let lambda::annonymous::1::2822 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2824
(let lambda::annonymous::1::2824 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2825
(let lambda::annonymous::1::2825 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2827
(let lambda::annonymous::1::2827 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::2829
(let lambda::annonymous::1::2829 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::2830
(let lambda::annonymous::1::2830 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::2832
(let lambda::annonymous::1::2832 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::2834
(let lambda::annonymous::1::2834 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::2835
(let lambda::annonymous::1::2835 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::2837
(let lambda::annonymous::1::2837 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2258 lambda::annonymous::2::2258 lambda::annonymous::1::2838
(let lambda::annonymous::1::2838 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2258 lambda::annonymous::2::2258 lambda::annonymous::1::2840
(let lambda::annonymous::1::2840 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2258 lambda::annonymous::2::2258 lambda::annonymous::1::2842
(let lambda::annonymous::1::2842 (lambda Number Number (do Number)))
; 1 matrix:product 1239 1239 lambda::annonymous::1::2844
(let lambda::annonymous::1::2844 (lambda Number Number (do Number)))
; 1 matrix:product 1239 1239 lambda::annonymous::1::2845
(let lambda::annonymous::1::2845 (lambda Number Number (do Number)))
; 1 matrix:product 1239 1239 lambda::annonymous::1::2847
(let lambda::annonymous::1::2847 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2264 lambda::annonymous::2::2264 lambda::annonymous::1::2848
(let lambda::annonymous::1::2848 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2264 lambda::annonymous::2::2264 lambda::annonymous::1::2850
(let lambda::annonymous::1::2850 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2264 lambda::annonymous::2::2264 lambda::annonymous::1::2852
(let lambda::annonymous::1::2852 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1242 lambda::annonymous::2::1242 lambda::annonymous::1::2854
(let lambda::annonymous::1::2854 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1242 lambda::annonymous::2::1242 lambda::annonymous::1::2855
(let lambda::annonymous::1::2855 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1242 lambda::annonymous::2::1242 lambda::annonymous::1::2857
(let lambda::annonymous::1::2857 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1242 lambda::annonymous::2::1242 lambda::annonymous::1::2858
(let lambda::annonymous::1::2858 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1242 lambda::annonymous::2::1242 lambda::annonymous::1::2860
(let lambda::annonymous::1::2860 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2272 lambda::annonymous::2::2272 lambda::annonymous::1::2861
(let lambda::annonymous::1::2861 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2272 lambda::annonymous::2::2272 lambda::annonymous::1::2863
(let lambda::annonymous::1::2863 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2272 lambda::annonymous::2::2272 lambda::annonymous::1::2865
(let lambda::annonymous::1::2865 (lambda Number Number (do Number)))
; 1 matrix:product 1245 1245 lambda::annonymous::1::2867
(let lambda::annonymous::1::2867 (lambda Number Number (do Number)))
; 1 matrix:product 1245 1245 lambda::annonymous::1::2868
(let lambda::annonymous::1::2868 (lambda Number Number (do Number)))
; 1 matrix:product 1245 1245 lambda::annonymous::1::2870
(let lambda::annonymous::1::2870 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1248 lambda::annonymous::2::1248 lambda::annonymous::1::2872
(let lambda::annonymous::1::2872 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1248 lambda::annonymous::2::1248 lambda::annonymous::1::2873
(let lambda::annonymous::1::2873 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1248 lambda::annonymous::2::1248 lambda::annonymous::1::2874
(let lambda::annonymous::1::2874 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1251 lambda::annonymous::2::1251 lambda::annonymous::1::2875
(let lambda::annonymous::1::2875 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1251 lambda::annonymous::2::1251 lambda::annonymous::1::2876
(let lambda::annonymous::1::2876 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1254 lambda::annonymous::2::1254 lambda::annonymous::1::2877
(let lambda::annonymous::1::2877 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1254 lambda::annonymous::2::1254 lambda::annonymous::1::2878
(let lambda::annonymous::1::2878 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2294 lambda::annonymous::2::2294 lambda::annonymous::2::2879
(let lambda::annonymous::2::2879 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2294 lambda::annonymous::2::2294 lambda::annonymous::2::2881
(let lambda::annonymous::2::2881 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1258 lambda::annonymous::2::1258 lambda::annonymous::2::2882
(let lambda::annonymous::2::2882 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2883
(let lambda::annonymous::1::2883 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2884 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2884 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2884
(let lambda::annonymous::1::2884 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2885
(let lambda::annonymous::1::2885 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2886
(let lambda::annonymous::1::2886 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::2887
(let lambda::annonymous::1::2887 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2888
(let lambda::annonymous::1::2888 (lambda Number (do Number)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2889
(let lambda::annonymous::1::2889 (lambda Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::2890
(let lambda::annonymous::1::2890 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::2891
(let lambda::annonymous::1::2891 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::2894
(let lambda::annonymous::1::2894 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::2895
(let lambda::annonymous::1::2895 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1369 lambda::annonymous::1::1369 lambda::annonymous::1::2896
(let lambda::annonymous::1::2896 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1369 lambda::annonymous::1::1369 lambda::annonymous::1::2897
(let lambda::annonymous::1::2897 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2380 lambda::annonymous::1::2380 lambda::annonymous::1::2898
(let lambda::annonymous::1::2898 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2380 lambda::annonymous::1::2380 lambda::annonymous::1::2899
(let lambda::annonymous::1::2899 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2380 lambda::annonymous::1::2380 lambda::annonymous::1::2902
(let lambda::annonymous::1::2902 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2380 lambda::annonymous::1::2380 lambda::annonymous::1::2903
(let lambda::annonymous::1::2903 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2387 lambda::annonymous::1::2387 lambda::annonymous::1::2904
(let lambda::annonymous::1::2904 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2387 lambda::annonymous::1::2387 lambda::annonymous::1::2905
(let lambda::annonymous::1::2905 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2387 lambda::annonymous::1::2387 lambda::annonymous::1::2908
(let lambda::annonymous::1::2908 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2387 lambda::annonymous::1::2387 lambda::annonymous::1::2909
(let lambda::annonymous::1::2909 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1388 lambda::annonymous::1::1388 lambda::annonymous::1::2910
(let lambda::annonymous::1::2910 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1388 lambda::annonymous::1::1388 lambda::annonymous::1::2911
(let lambda::annonymous::1::2911 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2398 lambda::annonymous::1::2398 lambda::annonymous::1::2912
(let lambda::annonymous::1::2912 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2398 lambda::annonymous::1::2398 lambda::annonymous::1::2913
(let lambda::annonymous::1::2913 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2398 lambda::annonymous::1::2398 lambda::annonymous::1::2916
(let lambda::annonymous::1::2916 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2398 lambda::annonymous::1::2398 lambda::annonymous::1::2917
(let lambda::annonymous::1::2917 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::2918
(let lambda::annonymous::1::2918 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::2919
(let lambda::annonymous::1::2919 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::2922
(let lambda::annonymous::1::2922 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::2923
(let lambda::annonymous::1::2923 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::2924
(let lambda::annonymous::1::2924 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::2925
(let lambda::annonymous::1::2925 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1404 lambda::annonymous::1::1404 lambda::annonymous::1::2926
(let lambda::annonymous::1::2926 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1404 lambda::annonymous::1::1404 lambda::annonymous::1::2927
(let lambda::annonymous::1::2927 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::2928
(let lambda::annonymous::1::2928 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::2929
(let lambda::annonymous::1::2929 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1429 lambda::annonymous::1::1429 lambda::annonymous::1::2930
(let lambda::annonymous::1::2930 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1429 lambda::annonymous::1::1429 lambda::annonymous::1::2931
(let lambda::annonymous::1::2931 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2442 lambda::annonymous::1::2442 lambda::annonymous::1::2932
(let lambda::annonymous::1::2932 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2442 lambda::annonymous::1::2442 lambda::annonymous::1::2933
(let lambda::annonymous::1::2933 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2442 lambda::annonymous::1::2442 lambda::annonymous::1::2936
(let lambda::annonymous::1::2936 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2442 lambda::annonymous::1::2442 lambda::annonymous::1::2937
(let lambda::annonymous::1::2937 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1447 lambda::annonymous::1::1447 lambda::annonymous::1::2938
(let lambda::annonymous::1::2938 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::1447 lambda::annonymous::1::1447 lambda::annonymous::1::2939
(let lambda::annonymous::1::2939 (lambda Unknown Number (do Boolean)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::2940 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::2940 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::2940 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1475 lambda::annonymous::1::1475 lambda::annonymous::1::2940
(let lambda::annonymous::1::2940 (lambda Number (do Number[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1526 lambda::annonymous::1::1526 lambda::annonymous::1::2941
(let lambda::annonymous::1::2941 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1610 lambda::annonymous::1::1610 lambda::annonymous::1::2942
(let lambda::annonymous::1::2942 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1662 lambda::annonymous::1::1662 lambda::annonymous::1::2943
(let lambda::annonymous::1::2943 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1672 lambda::annonymous::1::1672 lambda::annonymous::1::2944
(let lambda::annonymous::1::2944 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1682 lambda::annonymous::1::1682 lambda::annonymous::1::2945
(let lambda::annonymous::1::2945 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1692 lambda::annonymous::2::1692 lambda::annonymous::2::2946
(let lambda::annonymous::2::2946 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1699 lambda::annonymous::2::1699 lambda::annonymous::1::2947
(let lambda::annonymous::1::2947 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1699 lambda::annonymous::2::1699 lambda::annonymous::1::2948
(let lambda::annonymous::1::2948 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::681 lambda::annonymous::2::681 lambda::annonymous::1::2949
(let lambda::annonymous::1::2949 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::681 lambda::annonymous::2::681 lambda::annonymous::1::2950
(let lambda::annonymous::1::2950 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::681 lambda::annonymous::2::681 lambda::annonymous::1::2951
(let lambda::annonymous::1::2951 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::2952
(let lambda::annonymous::1::2952 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1711 lambda::annonymous::2::1711 lambda::annonymous::1::2953
(let lambda::annonymous::1::2953 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1711 lambda::annonymous::2::1711 lambda::annonymous::1::2954
(let lambda::annonymous::1::2954 (lambda Number Number (do Number)))
; 1 matrix:product 685 685 lambda::annonymous::1::2955
(let lambda::annonymous::1::2955 (lambda Number Number (do Number)))
; 1 matrix:product 685 685 lambda::annonymous::1::2956
(let lambda::annonymous::1::2956 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1718 lambda::annonymous::2::1718 lambda::annonymous::1::2957
(let lambda::annonymous::1::2957 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1718 lambda::annonymous::2::1718 lambda::annonymous::1::2958
(let lambda::annonymous::1::2958 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::688 lambda::annonymous::2::688 lambda::annonymous::1::2959
(let lambda::annonymous::1::2959 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::688 lambda::annonymous::2::688 lambda::annonymous::1::2960
(let lambda::annonymous::1::2960 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::688 lambda::annonymous::2::688 lambda::annonymous::1::2961
(let lambda::annonymous::1::2961 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2962
(let lambda::annonymous::1::2962 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2963
(let lambda::annonymous::1::2963 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2964
(let lambda::annonymous::1::2964 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2966
(let lambda::annonymous::1::2966 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2967
(let lambda::annonymous::1::2967 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2969
(let lambda::annonymous::1::2969 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2970
(let lambda::annonymous::1::2970 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2972
(let lambda::annonymous::1::2972 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2974
(let lambda::annonymous::1::2974 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2975
(let lambda::annonymous::1::2975 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2977
(let lambda::annonymous::1::2977 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2978
(let lambda::annonymous::1::2978 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2979
(let lambda::annonymous::1::2979 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2980
(let lambda::annonymous::1::2980 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2982
(let lambda::annonymous::1::2982 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2983
(let lambda::annonymous::1::2983 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2985
(let lambda::annonymous::1::2985 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2986
(let lambda::annonymous::1::2986 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2988
(let lambda::annonymous::1::2988 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2990
(let lambda::annonymous::1::2990 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2991
(let lambda::annonymous::1::2991 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2993
(let lambda::annonymous::1::2993 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2995
(let lambda::annonymous::1::2995 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2996
(let lambda::annonymous::1::2996 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2998
(let lambda::annonymous::1::2998 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2999
(let lambda::annonymous::1::2999 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3000
(let lambda::annonymous::1::3000 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2635 lambda::annonymous::1::2635 lambda::annonymous::1::3001
(let lambda::annonymous::1::3001 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2635 lambda::annonymous::1::2635 lambda::annonymous::1::3003
(let lambda::annonymous::1::3003 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1851 lambda::annonymous::1::1851 lambda::annonymous::1::3004
(let lambda::annonymous::1::3004 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1861 lambda::annonymous::1::1861 lambda::annonymous::1::3005
(let lambda::annonymous::1::3005 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1865 lambda::annonymous::1::1865 lambda::annonymous::1::3006
(let lambda::annonymous::1::3006 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1869 lambda::annonymous::1::1869 lambda::annonymous::1::3007
(let lambda::annonymous::1::3007 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2658 lambda::annonymous::1::2658 lambda::annonymous::1::3008
(let lambda::annonymous::1::3008 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2658 lambda::annonymous::1::2658 lambda::annonymous::1::3010
(let lambda::annonymous::1::3010 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1886 lambda::annonymous::1::1886 lambda::annonymous::1::3011
(let lambda::annonymous::1::3011 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2666 lambda::annonymous::1::2666 lambda::annonymous::1::3012
(let lambda::annonymous::1::3012 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2666 lambda::annonymous::1::2666 lambda::annonymous::1::3014
(let lambda::annonymous::1::3014 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1892 lambda::annonymous::1::1892 lambda::annonymous::1::3015
(let lambda::annonymous::1::3015 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1902 lambda::annonymous::1::1902 lambda::annonymous::1::3016
(let lambda::annonymous::1::3016 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3019 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3019 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3019 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3019 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3019 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3019 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3019 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3019 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3019
(let lambda::annonymous::1::3019 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3020 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3020 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3020 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3020 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3020 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3020 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3020 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3020 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3020
(let lambda::annonymous::1::3020 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3021 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3021 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3021 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3021 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3021 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3021 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3021 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3021 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3021
(let lambda::annonymous::1::3021 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3022 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3022 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3022 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3022 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3022 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3022 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3022 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3022 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3022
(let lambda::annonymous::1::3022 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3023 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3023 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3023 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3023 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3023 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3023 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3023 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3023 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3023
(let lambda::annonymous::1::3023 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3024 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3024 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3024 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3024 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3024 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3024 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3024 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3024 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3024
(let lambda::annonymous::1::3024 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3025 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3025 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3025 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3025 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3025 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3025 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3025 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3025 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3025
(let lambda::annonymous::1::3025 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3026 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3026 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3026 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3026 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3026 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3026 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3026 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3026 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3026
(let lambda::annonymous::1::3026 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3027 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3027 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3027 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3027 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3027 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3027 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3027 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3027 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3027
(let lambda::annonymous::1::3027 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3028 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3028 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3028 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3028 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3028 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3028 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3028 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3028 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3028
(let lambda::annonymous::1::3028 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3029 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3029 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3029 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3029 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3029 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3029 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3029 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3029 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3029
(let lambda::annonymous::1::3029 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3030 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3030 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3030 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3030 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3030 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3030 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3030 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3030 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3030
(let lambda::annonymous::1::3030 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3031 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3031 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3031 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3031 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3031 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3031 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3031 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3031 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3031
(let lambda::annonymous::1::3031 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3032 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3032 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3032 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3032 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3032 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3032 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3032 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3032 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3032
(let lambda::annonymous::1::3032 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3033 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3033 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3033 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3033 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3033 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3033 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3033 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3033 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3033
(let lambda::annonymous::1::3033 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3034 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3034 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3034 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3034 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3034 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3034 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3034 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3034 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3034
(let lambda::annonymous::1::3034 (lambda Unknown[] Number (do Number[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2182 lambda::annonymous::1::2182 lambda::annonymous::1::3036
(let lambda::annonymous::1::3036 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2193 lambda::annonymous::1::2193 lambda::annonymous::1::3037
(let lambda::annonymous::1::3037 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2202 lambda::annonymous::1::2202 lambda::annonymous::1::3038
(let lambda::annonymous::1::3038 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2207 lambda::annonymous::1::2207 lambda::annonymous::1::3039
(let lambda::annonymous::1::3039 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3040
(let lambda::annonymous::1::3040 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3041
(let lambda::annonymous::1::3041 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3042
(let lambda::annonymous::1::3042 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3043
(let lambda::annonymous::1::3043 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3044
(let lambda::annonymous::1::3044 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3046
(let lambda::annonymous::1::3046 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3047
(let lambda::annonymous::1::3047 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3048
(let lambda::annonymous::1::3048 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3049
(let lambda::annonymous::1::3049 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3050
(let lambda::annonymous::1::3050 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::3051
(let lambda::annonymous::1::3051 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::3052
(let lambda::annonymous::1::3052 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::3053
(let lambda::annonymous::1::3053 (lambda Number Number (do Number)))
; 1 matrix:product 112 112 lambda::annonymous::1::3054
(let lambda::annonymous::1::3054 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2258 lambda::annonymous::2::2258 lambda::annonymous::1::3055
(let lambda::annonymous::1::3055 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2258 lambda::annonymous::2::2258 lambda::annonymous::1::3056
(let lambda::annonymous::1::3056 (lambda Number Number (do Number)))
; 1 matrix:product 1239 1239 lambda::annonymous::1::3057
(let lambda::annonymous::1::3057 (lambda Number Number (do Number)))
; 1 matrix:product 1239 1239 lambda::annonymous::1::3058
(let lambda::annonymous::1::3058 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2264 lambda::annonymous::2::2264 lambda::annonymous::1::3059
(let lambda::annonymous::1::3059 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2264 lambda::annonymous::2::2264 lambda::annonymous::1::3060
(let lambda::annonymous::1::3060 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1242 lambda::annonymous::2::1242 lambda::annonymous::1::3061
(let lambda::annonymous::1::3061 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1242 lambda::annonymous::2::1242 lambda::annonymous::1::3062
(let lambda::annonymous::1::3062 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1242 lambda::annonymous::2::1242 lambda::annonymous::1::3063
(let lambda::annonymous::1::3063 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2272 lambda::annonymous::2::2272 lambda::annonymous::1::3064
(let lambda::annonymous::1::3064 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2272 lambda::annonymous::2::2272 lambda::annonymous::1::3065
(let lambda::annonymous::1::3065 (lambda Number Number (do Number)))
; 1 matrix:product 1245 1245 lambda::annonymous::1::3066
(let lambda::annonymous::1::3066 (lambda Number Number (do Number)))
; 1 matrix:product 1245 1245 lambda::annonymous::1::3067
(let lambda::annonymous::1::3067 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1248 lambda::annonymous::2::1248 lambda::annonymous::1::3068
(let lambda::annonymous::1::3068 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2294 lambda::annonymous::2::2294 lambda::annonymous::2::3069
(let lambda::annonymous::2::3069 (lambda Number (do Unknown)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::3070
(let lambda::annonymous::1::3070 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::3071
(let lambda::annonymous::1::3071 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2380 lambda::annonymous::1::2380 lambda::annonymous::1::3072
(let lambda::annonymous::1::3072 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2380 lambda::annonymous::1::2380 lambda::annonymous::1::3073
(let lambda::annonymous::1::3073 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2387 lambda::annonymous::1::2387 lambda::annonymous::1::3074
(let lambda::annonymous::1::3074 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2387 lambda::annonymous::1::2387 lambda::annonymous::1::3075
(let lambda::annonymous::1::3075 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2398 lambda::annonymous::1::2398 lambda::annonymous::1::3076
(let lambda::annonymous::1::3076 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2398 lambda::annonymous::1::2398 lambda::annonymous::1::3077
(let lambda::annonymous::1::3077 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::3078
(let lambda::annonymous::1::3078 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::3079
(let lambda::annonymous::1::3079 (lambda Unknown Number (do Boolean)))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2442 lambda::annonymous::1::2442 lambda::annonymous::1::3080
(let lambda::annonymous::1::3080 (lambda Unknown[] (do Unknown[])))
; 1 .lambda::annonymous::1 .lambda::annonymous::1 lambda::annonymous::1::2442 lambda::annonymous::1::2442 lambda::annonymous::1::3081
(let lambda::annonymous::1::3081 (lambda Unknown Number (do Boolean)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3082
(let lambda::annonymous::1::3082 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3084
(let lambda::annonymous::1::3084 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3086
(let lambda::annonymous::1::3086 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3087
(let lambda::annonymous::1::3087 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3089
(let lambda::annonymous::1::3089 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3091
(let lambda::annonymous::1::3091 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3092
(let lambda::annonymous::1::3092 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3094
(let lambda::annonymous::1::3094 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3095
(let lambda::annonymous::1::3095 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3097
(let lambda::annonymous::1::3097 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3099
(let lambda::annonymous::1::3099 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3100
(let lambda::annonymous::1::3100 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3102
(let lambda::annonymous::1::3102 (lambda Number (do Number[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3103
(let lambda::annonymous::1::3103 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3104
(let lambda::annonymous::1::3104 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3105
(let lambda::annonymous::1::3105 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3106
(let lambda::annonymous::1::3106 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3107
(let lambda::annonymous::1::3107 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3108
(let lambda::annonymous::1::3108 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3109
(let lambda::annonymous::1::3109 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2635 lambda::annonymous::1::2635 lambda::annonymous::1::3110
(let lambda::annonymous::1::3110 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2658 lambda::annonymous::1::2658 lambda::annonymous::1::3111
(let lambda::annonymous::1::3111 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2666 lambda::annonymous::1::2666 lambda::annonymous::1::3112
(let lambda::annonymous::1::3112 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3114
(let lambda::annonymous::1::3114 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3115
(let lambda::annonymous::1::3115 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3117
(let lambda::annonymous::1::3117 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3119
(let lambda::annonymous::1::3119 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3120
(let lambda::annonymous::1::3120 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3122
(let lambda::annonymous::1::3122 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3123
(let lambda::annonymous::1::3123 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3125
(let lambda::annonymous::1::3125 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3127
(let lambda::annonymous::1::3127 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3128
(let lambda::annonymous::1::3128 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3130
(let lambda::annonymous::1::3130 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3131
(let lambda::annonymous::1::3131 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3133
(let lambda::annonymous::1::3133 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3135
(let lambda::annonymous::1::3135 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3136
(let lambda::annonymous::1::3136 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3138
(let lambda::annonymous::1::3138 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3140
(let lambda::annonymous::1::3140 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3141
(let lambda::annonymous::1::3141 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3143
(let lambda::annonymous::1::3143 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3144
(let lambda::annonymous::1::3144 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3146
(let lambda::annonymous::1::3146 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3148
(let lambda::annonymous::1::3148 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3149
(let lambda::annonymous::1::3149 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3151
(let lambda::annonymous::1::3151 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3152
(let lambda::annonymous::1::3152 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3154
(let lambda::annonymous::1::3154 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3156
(let lambda::annonymous::1::3156 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3157
(let lambda::annonymous::1::3157 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3159
(let lambda::annonymous::1::3159 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3160
(let lambda::annonymous::1::3160 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3162
(let lambda::annonymous::1::3162 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3164
(let lambda::annonymous::1::3164 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3165
(let lambda::annonymous::1::3165 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3167
(let lambda::annonymous::1::3167 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3169
(let lambda::annonymous::1::3169 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3170
(let lambda::annonymous::1::3170 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3172
(let lambda::annonymous::1::3172 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3173
(let lambda::annonymous::1::3173 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3175
(let lambda::annonymous::1::3175 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3177
(let lambda::annonymous::1::3177 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3178
(let lambda::annonymous::1::3178 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3180
(let lambda::annonymous::1::3180 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3182
(let lambda::annonymous::1::3182 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3183
(let lambda::annonymous::1::3183 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3185
(let lambda::annonymous::1::3185 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3186
(let lambda::annonymous::1::3186 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3188
(let lambda::annonymous::1::3188 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3190
(let lambda::annonymous::1::3190 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3191
(let lambda::annonymous::1::3191 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3193
(let lambda::annonymous::1::3193 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3194
(let lambda::annonymous::1::3194 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3196
(let lambda::annonymous::1::3196 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3197
(let lambda::annonymous::1::3197 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3198
(let lambda::annonymous::1::3198 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3199
(let lambda::annonymous::1::3199 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3200
(let lambda::annonymous::1::3200 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3201
(let lambda::annonymous::1::3201 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3202
(let lambda::annonymous::1::3202 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3203
(let lambda::annonymous::1::3203 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3204
(let lambda::annonymous::1::3204 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3205
(let lambda::annonymous::1::3205 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3206
(let lambda::annonymous::1::3206 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3207
(let lambda::annonymous::1::3207 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3208
(let lambda::annonymous::1::3208 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3209
(let lambda::annonymous::1::3209 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3210
(let lambda::annonymous::1::3210 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3211
(let lambda::annonymous::1::3211 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3212
(let lambda::annonymous::1::3212 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3213
(let lambda::annonymous::1::3213 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3214
(let lambda::annonymous::1::3214 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3215
(let lambda::annonymous::1::3215 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3216
(let lambda::annonymous::1::3216 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3217
(let lambda::annonymous::1::3217 (lambda Number (do Number[])))