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
; 1 math:cordic 43 d
(let d Number)
; 1 math:cordic 43 x-new
(let x-new Number)
; 1 math:cordic 43 y-new
(let y-new Number)
; 1 math:cordic 43 z-new
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
; 1 math:prime? 46 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 46 tail-call:math:prime?
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
; 1 array:binary-search tail-call:array:binary-search 67 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 67 current
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
; 1 array:sort 80 pivot
(let pivot Unknown)
; 1 array:sort 80 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 80 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 80 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 80 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 80 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 80 sorted
(let sorted Unknown[])
; 1 array:sort 80 left
(let left Unknown)
; 1 array:sort 80 right
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
; 1 array:adjacent-difference 87 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 array:partition
(let array:partition (lambda Unknown[] Number (do Unknown[])))
; 1 array:ranges
(let array:ranges (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:chunks 91 start
(let start Unknown)
; 1 array:chunks 91 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:adjacent-find len
(let len Number)
; 1 array:adjacent-find 92 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 92 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 92 tail-call:array:adjacent-find
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
; 1 matrix:find-index 100 idx
(let idx Number)
; 1 matrix:find-index 100 predicate?
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
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 112 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square
(let tail-call:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Unknown[] (do Unknown[])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out Unknown[])
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 114 tail-call:inner:matrix:flip-square
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
; 1 matrix:adjacent 116 dy
(let dy Number)
; 1 matrix:adjacent 116 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown[] Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:adjacent-sum 117 dy
(let dy Number)
; 1 matrix:adjacent-sum 117 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-product 118 dy
(let dy Number)
; 1 matrix:adjacent-product 118 dx
(let dx Number)
; 1 matrix:adjacent-product
(let matrix:adjacent-product (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-fold 119 dy
(let dy Number)
; 1 matrix:adjacent-fold 119 dx
(let dx Number)
; 1 matrix:adjacent-fold
(let matrix:adjacent-fold (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) Number (do Number)))
; 1 matrix:sliding-adjacent-sum 120 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 120 dx
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
; 1 from:integer->string-base 126 out
(let out Unknown[])
; 1 from:integer->string-base 126 neg?
(let neg? Boolean)
; 1 from:integer->string-base 126 n
(let n Number[])
; 1 from:integer->string-base 126 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 126 str
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
; 1 array:permutations 144 out
(let out Unknown[])
; 1 array:permutations 144 i
(let i Number[])
; 1 array:permutations 144 145 x
(let x Unknown)
; 1 array:permutations 144 145 rest
(let rest Unknown[])
; 1 array:permutations 144 145 perms
(let perms Unknown[])
; 1 array:permutations 144 145 j
(let j Number[])
; 1 array:permutations
(let array:permutations (lambda Unknown[] (do Unknown[])))
; 1 array:cartesian-product out
(let out Unknown[])
; 1 array:cartesian-product i
(let i Number[])
; 1 array:cartesian-product 148 j
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
; 1 string:split 154 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 156 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 157 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 158 a
(let a Unknown[])
; 1 string:lesser? 158 b
(let b Unknown[])
; 1 string:lesser? 158 pairs
(let pairs Unknown[])
; 1 string:lesser? 158 is
(let is Boolean[])
; 1 string:lesser? 158 tail-call:string:lesser 159 current
(let current Unknown[])
; 1 string:lesser? 158 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 160 a
(let a Unknown[])
; 1 string:greater? 160 b
(let b Unknown[])
; 1 string:greater? 160 pairs
(let pairs Unknown[])
; 1 string:greater? 160 is
(let is Boolean[])
; 1 string:greater? 160 tail-call:string:greater 161 current
(let current Unknown[])
; 1 string:greater? 160 tail-call:string:greater
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
; 1 string:upper tail-call:string:upper 177 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper
(let tail-call:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower tail-call:string:lower 178 current-char
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
; 1 map:get 200 current
(let current Unknown)
; 1 map:get 200 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 202 current
(let current Unknown)
; 1 map:get-option 202 index
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
; 1 map:max 207 key
(let key Unknown)
; 1 map:max 207 value
(let value Unknown)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 209 key
(let key Unknown)
; 1 map:min 209 value
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
; 1 math:hamming-numbers ham
(let ham Number[])
; 1 math:hamming-numbers i
(let i Number[])
; 1 math:hamming-numbers 211 next2
(let next2 Unknown[])
; 1 math:hamming-numbers 211 next3
(let next3 Unknown[])
; 1 math:hamming-numbers 211 next5
(let next5 Unknown[])
; 1 math:hamming-numbers 211 merged
(let merged Unknown[])
; 1 math:hamming-numbers 211 j
(let j Number[])
; 1 math:hamming-numbers 211 last
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
; 1 math:shoelace 219 a
(let a Unknown)
; 1 math:shoelace 219 b
(let b Unknown)
; 1 math:shoelace 219 left
(let left Unknown)
; 1 math:shoelace 219 right
(let right Unknown)
; 1 math:shoelace 219 y1
(let y1 Unknown)
; 1 math:shoelace 219 x1
(let x1 Unknown)
; 1 math:shoelace 219 y2
(let y2 Unknown)
; 1 math:shoelace 219 x2
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
; 1 brray:balance! 227 initial
(let initial Unknown[])
; 1 brray:balance! 227 half
(let half Number)
; 1 brray:balance! 227 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 227 tail-call:right:brray:balance!
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
; 1 loop:sliding-window-array 228 window
(let window Unknown[])
; 1 loop:sliding-window-array 228 j
(let j Number[])
; 1 loop:sliding-window-array
(let loop:sliding-window-array (lambda Unknown[] Number (do Unknown[])))
; 1 loop:merge i
(let i Number[])
; 1 loop:merge j
(let j Number[])
; 1 loop:merge out
(let out Unknown[])
; 1 loop:merge 230 x
(let x Unknown)
; 1 loop:merge 230 y
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
; 1 heap:sift-down! tail-call:heap:sift-down! 243 max-child
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
; 1 new:ring-buffer 251 pt
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
; 1 from:chars->ast 253 cursor
(let cursor Unknown)
; 1 from:chars->ast 253 254 temp
(let temp Unknown[])
; 1 from:chars->ast 253 254 h
(let h Unknown[])
; 1 from:chars->ast 253 255 token
(let token Number[])
; 1 from:chars->ast 253 255 256 h
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
; 1 special-form:lambda 257 local
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
; 1 evaluate 261 head
(let head Unknown[])
; 1 evaluate 261 tail
(let tail Unknown[])
; 1 evaluate 261 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 262 type
(let type Unknown)
; 1 ast:stringify 262 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 263 head
(let head Unknown[])
; 1 ast:traverse 263 tail
(let tail Unknown[])
; 1 ast:traverse 263 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::265
(let lambda::annonymous::1::265 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::266
(let lambda::annonymous::0::266 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::267
(let lambda::annonymous::1::267 (lambda (do Number[])))
; 1 math:hamming-numbers 211 211 lambda::annonymous::1::268
(let lambda::annonymous::1::268 (lambda Number (do Number)))
; 1 math:hamming-numbers 211 211 lambda::annonymous::1::269
(let lambda::annonymous::1::269 (lambda Number (do Number)))
; 1 math:hamming-numbers 211 211 lambda::annonymous::1::270
(let lambda::annonymous::1::270 (lambda Number (do Number)))
; 1 map:count map:count lambda::annonymous::1::271
(let lambda::annonymous::1::271 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::273
(let lambda::annonymous::1::273 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::274
(let lambda::annonymous::1::274 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::276
(let lambda::annonymous::1::276 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::277 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::279
(let lambda::annonymous::1::279 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::280
(let lambda::annonymous::1::280 (lambda Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::281
(let lambda::annonymous::1::281 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::282
(let lambda::annonymous::1::282 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::284
(let lambda::annonymous::1::284 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::286 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::286 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::286
(let lambda::annonymous::1::286 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::287 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::287 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::287
(let lambda::annonymous::1::287 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::288 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::288 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::288
(let lambda::annonymous::1::288 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::289 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::289 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::289
(let lambda::annonymous::1::289 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 107 107 lambda::annonymous::2::290
(let lambda::annonymous::2::290 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::291
(let lambda::annonymous::2::291 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::291 lambda::annonymous::2::291 lambda::annonymous::2::293
(let lambda::annonymous::2::293 (lambda Number (do Unknown)))
; 1 matrix:fill 105 105 lambda::annonymous::1::294
(let lambda::annonymous::1::294 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::295 lambda::annonymous::1::295 lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Number (do Unknown[])))
; 1 matrix:of 103 103 lambda::annonymous::1::298
(let lambda::annonymous::1::298 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::299 lambda::annonymous::1::299 lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 101 101 lambda::annonymous::1::302
(let lambda::annonymous::1::302 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::303 lambda::annonymous::1::303 lambda::annonymous::1::305
(let lambda::annonymous::1::305 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::306 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::306 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::309
(let lambda::annonymous::1::309 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::311
(let lambda::annonymous::1::311 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 83 83 lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::313
(let lambda::annonymous::1::313 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::313 lambda::annonymous::1::313 lambda::annonymous::1::315
(let lambda::annonymous::1::315 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::316
(let lambda::annonymous::1::316 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::318
(let lambda::annonymous::1::318 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::320
(let lambda::annonymous::1::320 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::321
(let lambda::annonymous::1::321 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::322
(let lambda::annonymous::1::322 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::323
(let lambda::annonymous::1::323 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::324
(let lambda::annonymous::1::324 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::326
(let lambda::annonymous::1::326 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::327
(let lambda::annonymous::1::327 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::328
(let lambda::annonymous::1::328 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::329
(let lambda::annonymous::1::329 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::330
(let lambda::annonymous::1::330 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::332
(let lambda::annonymous::1::332 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 47 47 lambda::annonymous::1::333
(let lambda::annonymous::1::333 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::334 lambda::annonymous::1::334 lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda Number (do Number)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::339
(let lambda::annonymous::0::339 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::340
(let lambda::annonymous::1::340 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::341
(let lambda::annonymous::0::341 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::342
(let lambda::annonymous::1::342 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::343
(let lambda::annonymous::0::343 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::344
(let lambda::annonymous::1::344 (lambda (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::345
(let lambda::annonymous::1::345 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::347 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::347 idx
(let idx Number)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::347 prod
(let prod Number)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 349 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 349 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 349 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 350 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::351 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::351 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::351 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::351
(let lambda::annonymous::1::351 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::352
(let lambda::annonymous::1::352 (lambda Unknown (do Unknown)))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::353 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::353 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::353 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::353
(let lambda::annonymous::1::353 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::356 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::356 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::356 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::356
(let lambda::annonymous::1::356 (lambda Number (do Number[])))
; 1 math:big-integer-power 8 8 lambda::annonymous::1::357 prod
(let prod Number)
; 1 math:big-integer-power 8 8 lambda::annonymous::1::357 newCarry
(let newCarry Number)
; 1 math:big-integer-power 8 8 lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Number (do Number[])))
; 1 math:min-length math:min-length lambda::annonymous::1::358
(let lambda::annonymous::1::358 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::359
(let lambda::annonymous::1::359 (lambda Number Unknown[] (do Number)))
; 1 math:product math:product lambda::annonymous::1::360
(let lambda::annonymous::1::360 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::361
(let lambda::annonymous::1::361 (lambda Number Number (do Number)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::362
(let lambda::annonymous::1::362 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::365
(let lambda::annonymous::1::365 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::366
(let lambda::annonymous::1::366 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::368
(let lambda::annonymous::1::368 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::371
(let lambda::annonymous::1::371 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::372
(let lambda::annonymous::1::372 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::374
(let lambda::annonymous::1::374 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::375
(let lambda::annonymous::1::375 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::377
(let lambda::annonymous::1::377 (lambda Number Unknown[] (do Number)))
; 1 math:big-integer-power 8 8 lambda::annonymous::1::379 prod
(let prod Number)
; 1 math:big-integer-power 8 8 lambda::annonymous::1::379 newCarry
(let newCarry Number)
; 1 math:big-integer-power 8 8 lambda::annonymous::1::379
(let lambda::annonymous::1::379 (lambda Number (do Number[])))
; 1 math:big-integer-power 380 381 prod
(let prod Number)
; 1 math:big-integer-power 380 381 newCarry
(let newCarry Number)
; 1 math:big-integer-power 380 380 lambda::annonymous::1::383 prod
(let prod Number)
; 1 math:big-integer-power 380 380 lambda::annonymous::1::383 newCarry
(let newCarry Number)
; 1 math:big-integer-power 380 380 lambda::annonymous::1::383
(let lambda::annonymous::1::383 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::384 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::384 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::384 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::384
(let lambda::annonymous::1::384 (lambda Number (do Number[])))
; 1 math:big-integer-addition 385 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 385 digit-B
(let digit-B Number)
; 1 math:big-integer-addition 385 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::387 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::387 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::387 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::387
(let lambda::annonymous::1::387 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::388 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::388 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::388 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::388
(let lambda::annonymous::1::388 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction 391 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 391 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction 391 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::395 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::395 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::395 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::395
(let lambda::annonymous::1::395 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::398
(let lambda::annonymous::1::398 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 400 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 400 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 400 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 401 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399
(let lambda::annonymous::1::399 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::402 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::402 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::402 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::402
(let lambda::annonymous::1::402 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::403 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::403 idx
(let idx Number)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::403 prod
(let prod Number)
; 1 math:big-integer-multiplication 18 18 lambda::annonymous::1::403
(let lambda::annonymous::1::403 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 405 carry
(let carry Number[])
; 1 math:big-integer-multiplication 405 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication 405 406 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 405 406 idx
(let idx Number)
; 1 math:big-integer-multiplication 405 406 prod
(let prod Number)
; 1 math:big-integer-multiplication 405 k
(let k Number[])
; 1 math:big-integer-multiplication 405 407 sum
(let sum Number)
; 1 math:big-integer-multiplication 405 405 lambda::annonymous::1::409 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 405 405 lambda::annonymous::1::409 idx
(let idx Number)
; 1 math:big-integer-multiplication 405 405 lambda::annonymous::1::409 prod
(let prod Number)
; 1 math:big-integer-multiplication 405 405 lambda::annonymous::1::409
(let lambda::annonymous::1::409 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 411 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 411 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 411 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 412 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410
(let lambda::annonymous::1::410 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::413 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::413 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::413 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::413
(let lambda::annonymous::1::413 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::414
(let lambda::annonymous::1::414 (lambda Unknown (do Unknown)))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::415
(let lambda::annonymous::1::415 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::419
(let lambda::annonymous::1::419 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-less-or-equal? 421 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 421 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 421 422 da
(let da Unknown)
; 1 math:big-integer-less-or-equal? 421 422 db
(let db Unknown)
; 1 math:big-integer-division 425 digit
(let digit Unknown)
; 1 math:big-integer-division 425 low
(let low Number[])
; 1 math:big-integer-division 425 high
(let high Number[])
; 1 math:big-integer-division 425 q
(let q Number[])
; 1 math:big-integer-division 425 426 mid
(let mid Number)
; 1 math:big-integer-division 425 426 prod
(let prod Number[])
; 1 math:big-integer-division 425 sub
(let sub Number[])
; 1 math:power-helper math:power-helper lambda::annonymous::0::428
(let lambda::annonymous::0::428 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::429
(let lambda::annonymous::1::429 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::432
(let lambda::annonymous::0::432 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::433
(let lambda::annonymous::1::433 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::434
(let lambda::annonymous::0::434 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::435
(let lambda::annonymous::1::435 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::438
(let lambda::annonymous::0::438 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::439
(let lambda::annonymous::1::439 (lambda (do Number[])))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::440
(let lambda::annonymous::0::440 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::441
(let lambda::annonymous::1::441 (lambda (do Unknown[])))
; 1 math:log-base 35 ln-base 442 g
(let g Number[])
; 1 math:log-base 35 ln-base 442 i
(let i Number[])
; 1 math:log-base 35 ln-base 442 442 lambda::annonymous::0::445
(let lambda::annonymous::0::445 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 442 442 lambda::annonymous::1::446
(let lambda::annonymous::1::446 (lambda (do Unknown[])))
; 1 math:log-base 447 epsilon
(let epsilon Number)
; 1 math:log-base 447 max-iter
(let max-iter Number)
; 1 math:log-base 447 ln-base 448 g
(let g Number[])
; 1 math:log-base 447 ln-base 448 i
(let i Number[])
; 1 math:log-base 447 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 447 ln-x
(let ln-x Number)
; 1 math:log-base 447 ln-b
(let ln-b Number)
; 1 math:log-base 447 ln-base 448 448 lambda::annonymous::0::451
(let lambda::annonymous::0::451 (lambda (do Boolean)))
; 1 math:log-base 447 ln-base 448 448 lambda::annonymous::1::452
(let lambda::annonymous::1::452 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::454
(let lambda::annonymous::1::454 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::456
(let lambda::annonymous::1::456 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::457
(let lambda::annonymous::1::457 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::459
(let lambda::annonymous::1::459 (lambda Number (do Number)))
; 1 math:cordic 461 d
(let d Number)
; 1 math:cordic 461 x-new
(let x-new Number)
; 1 math:cordic 461 y-new
(let y-new Number)
; 1 math:cordic 461 z-new
(let z-new Number)
; 1 math:prime? 466 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 466 tail-call:math:prime?
(let tail-call:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::467
(let lambda::annonymous::1::467 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::469
(let lambda::annonymous::1::469 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 47 47 lambda::annonymous::1::470
(let lambda::annonymous::1::470 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 471 471 lambda::annonymous::1::473
(let lambda::annonymous::1::473 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::474
(let lambda::annonymous::1::474 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::474 lambda::annonymous::1::474 lambda::annonymous::1::476
(let lambda::annonymous::1::476 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::477
(let lambda::annonymous::1::477 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::478
(let lambda::annonymous::1::478 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::482
(let lambda::annonymous::1::482 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::483
(let lambda::annonymous::1::483 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::485
(let lambda::annonymous::1::485 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::486
(let lambda::annonymous::1::486 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::488
(let lambda::annonymous::1::488 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::489
(let lambda::annonymous::1::489 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::491
(let lambda::annonymous::1::491 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::493
(let lambda::annonymous::1::493 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::495
(let lambda::annonymous::1::495 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::496
(let lambda::annonymous::1::496 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::498
(let lambda::annonymous::1::498 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::504
(let lambda::annonymous::1::504 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::505
(let lambda::annonymous::1::505 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::507
(let lambda::annonymous::1::507 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::508
(let lambda::annonymous::1::508 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::510
(let lambda::annonymous::1::510 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::514
(let lambda::annonymous::1::514 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::519
(let lambda::annonymous::1::519 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::520
(let lambda::annonymous::1::520 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::523
(let lambda::annonymous::1::523 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::524
(let lambda::annonymous::1::524 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 525 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 525 current
(let current Unknown)
; 1 array:binary-search tail-call:array:binary-search 526 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 526 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::528
(let lambda::annonymous::1::528 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::530
(let lambda::annonymous::1::530 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::531
(let lambda::annonymous::1::531 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::533
(let lambda::annonymous::1::533 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::534
(let lambda::annonymous::1::534 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::536
(let lambda::annonymous::1::536 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::537
(let lambda::annonymous::1::537 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::539
(let lambda::annonymous::1::539 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::540
(let lambda::annonymous::1::540 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::542
(let lambda::annonymous::1::542 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::543
(let lambda::annonymous::1::543 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::545
(let lambda::annonymous::1::545 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::546
(let lambda::annonymous::1::546 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::548
(let lambda::annonymous::1::548 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::551
(let lambda::annonymous::1::551 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::552
(let lambda::annonymous::1::552 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::554
(let lambda::annonymous::1::554 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::555
(let lambda::annonymous::1::555 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::557
(let lambda::annonymous::1::557 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::558
(let lambda::annonymous::1::558 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::560
(let lambda::annonymous::1::560 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::562
(let lambda::annonymous::1::562 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 563 pivot
(let pivot Unknown)
; 1 array:sort 563 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 563 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 563 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 563 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 563 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 563 sorted
(let sorted Unknown[])
; 1 array:sort 563 left
(let left Unknown)
; 1 array:sort 563 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::564
(let lambda::annonymous::1::564 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::566
(let lambda::annonymous::1::566 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::567
(let lambda::annonymous::1::567 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::569
(let lambda::annonymous::1::569 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::570
(let lambda::annonymous::1::570 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::570 lambda::annonymous::1::570 lambda::annonymous::1::572
(let lambda::annonymous::1::572 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 83 83 lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 574 574 lambda::annonymous::1::576
(let lambda::annonymous::1::576 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::577 lambda::annonymous::1::577 lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::580
(let lambda::annonymous::1::580 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::585
(let lambda::annonymous::1::585 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 587 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::589
(let lambda::annonymous::1::589 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::591
(let lambda::annonymous::1::591 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::594
(let lambda::annonymous::1::594 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 595 start
(let start Unknown)
; 1 array:chunks 595 end
(let end Unknown)
; 1 array:adjacent-find 596 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 596 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 596 tail-call:array:adjacent-find
(let tail-call:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::601
(let lambda::annonymous::1::601 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::604
(let lambda::annonymous::1::604 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::606
(let lambda::annonymous::1::606 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::610 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::610 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::610
(let lambda::annonymous::1::610 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 611 idx
(let idx Number)
; 1 matrix:find-index 611 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::612 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::612 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::613
(let lambda::annonymous::1::613 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::613 lambda::annonymous::1::613 lambda::annonymous::1::615
(let lambda::annonymous::1::615 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 101 101 lambda::annonymous::1::616
(let lambda::annonymous::1::616 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 617 617 lambda::annonymous::1::619
(let lambda::annonymous::1::619 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::620
(let lambda::annonymous::1::620 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::620 lambda::annonymous::1::620 lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::623
(let lambda::annonymous::1::623 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::623 lambda::annonymous::1::623 lambda::annonymous::1::625
(let lambda::annonymous::1::625 (lambda Unknown (do Unknown)))
; 1 matrix:of 103 103 lambda::annonymous::1::626
(let lambda::annonymous::1::626 (lambda Unknown (do Unknown)))
; 1 matrix:of 627 627 lambda::annonymous::1::629
(let lambda::annonymous::1::629 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::630 lambda::annonymous::1::630 lambda::annonymous::1::632
(let lambda::annonymous::1::632 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::633
(let lambda::annonymous::1::633 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::633 lambda::annonymous::1::633 lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda Number (do Unknown[])))
; 1 matrix:fill 105 105 lambda::annonymous::1::636
(let lambda::annonymous::1::636 (lambda Number (do Unknown[])))
; 1 matrix:fill 637 637 lambda::annonymous::1::639
(let lambda::annonymous::1::639 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::640
(let lambda::annonymous::1::640 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::640 lambda::annonymous::1::640 lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::643
(let lambda::annonymous::2::643 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::643 lambda::annonymous::2::643 lambda::annonymous::2::645
(let lambda::annonymous::2::645 (lambda Number (do Unknown)))
; 1 matrix:rotate 107 107 lambda::annonymous::2::646
(let lambda::annonymous::2::646 (lambda Number (do Unknown)))
; 1 matrix:rotate 647 647 lambda::annonymous::2::649
(let lambda::annonymous::2::649 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::650
(let lambda::annonymous::2::650 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::650 lambda::annonymous::2::650 lambda::annonymous::2::652
(let lambda::annonymous::2::652 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::653
(let lambda::annonymous::2::653 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::653 lambda::annonymous::2::653 lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::656
(let lambda::annonymous::1::656 (lambda Number Number (do Number)))
; 1 matrix:product 657 657 lambda::annonymous::1::659
(let lambda::annonymous::1::659 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::660
(let lambda::annonymous::2::660 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::660 lambda::annonymous::2::660 lambda::annonymous::1::662
(let lambda::annonymous::1::662 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::663
(let lambda::annonymous::1::663 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::665
(let lambda::annonymous::1::665 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 667 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 669 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 672 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 674 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::676 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::676 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::676
(let lambda::annonymous::1::676 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 677 dy
(let dy Number)
; 1 matrix:adjacent 677 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::678 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::678 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::678
(let lambda::annonymous::1::678 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::679 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::679 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 680 dy
(let dy Number)
; 1 matrix:adjacent-sum 680 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::681 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::681 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::682 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::682 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::682
(let lambda::annonymous::1::682 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 683 dy
(let dy Number)
; 1 matrix:adjacent-product 683 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::684 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::684 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::684
(let lambda::annonymous::1::684 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::685 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::685 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 686 dy
(let dy Number)
; 1 matrix:adjacent-fold 686 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::687 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::687 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::688 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::688 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::688
(let lambda::annonymous::1::688 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 689 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 689 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::690 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::690 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::691
(let lambda::annonymous::1::691 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::693
(let lambda::annonymous::1::693 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::696
(let lambda::annonymous::1::696 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::701
(let lambda::annonymous::1::701 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 705 out
(let out Unknown[])
; 1 from:integer->string-base 705 neg?
(let neg? Boolean)
; 1 from:integer->string-base 705 n
(let n Number[])
; 1 from:integer->string-base 705 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 705 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::707
(let lambda::annonymous::1::707 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::710
(let lambda::annonymous::1::710 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda Number (do Number[])))
; 1 from:array->set from:array->set lambda::annonymous::1::715
(let lambda::annonymous::1::715 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::717
(let lambda::annonymous::1::717 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::718
(let lambda::annonymous::1::718 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::720
(let lambda::annonymous::1::720 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::724
(let lambda::annonymous::1::724 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::725
(let lambda::annonymous::1::725 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::727
(let lambda::annonymous::1::727 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::728
(let lambda::annonymous::1::728 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::730
(let lambda::annonymous::1::730 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::731
(let lambda::annonymous::1::731 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::733
(let lambda::annonymous::1::733 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::734
(let lambda::annonymous::1::734 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::736
(let lambda::annonymous::1::736 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::737
(let lambda::annonymous::1::737 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::739
(let lambda::annonymous::1::739 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::740
(let lambda::annonymous::1::740 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::741
(let lambda::annonymous::1::741 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::744
(let lambda::annonymous::1::744 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::745
(let lambda::annonymous::1::745 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::746
(let lambda::annonymous::1::746 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::748
(let lambda::annonymous::1::748 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:permutations 144 145 145 lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Number (do Boolean)))
; 1 array:permutations 750 out
(let out Unknown[])
; 1 array:permutations 750 i
(let i Number[])
; 1 array:permutations 750 751 x
(let x Unknown)
; 1 array:permutations 750 751 rest
(let rest Unknown[])
; 1 array:permutations 750 751 perms
(let perms Unknown[])
; 1 array:permutations 750 751 j
(let j Number[])
; 1 array:permutations 750 751 751 lambda::annonymous::1::754
(let lambda::annonymous::1::754 (lambda Number (do Boolean)))
; 1 array:cartesian-product 755 j
(let j Number[])
; 1 array:remove array:remove lambda::annonymous::1::757
(let lambda::annonymous::1::757 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::759
(let lambda::annonymous::1::759 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::760
(let lambda::annonymous::1::760 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::762
(let lambda::annonymous::1::762 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::763
(let lambda::annonymous::1::763 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::765
(let lambda::annonymous::1::765 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::766
(let lambda::annonymous::1::766 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::768
(let lambda::annonymous::1::768 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::769
(let lambda::annonymous::1::769 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::770 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::770
(let lambda::annonymous::1::770 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 771 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::773 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::773
(let lambda::annonymous::1::773 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::774
(let lambda::annonymous::1::774 (lambda Unknown (do Unknown[])))
; 1 string:match 775 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 776 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 158 tail-call:string:lesser 777 current
(let current Unknown[])
; 1 string:lesser? 778 a
(let a Unknown[])
; 1 string:lesser? 778 b
(let b Unknown[])
; 1 string:lesser? 778 pairs
(let pairs Unknown[])
; 1 string:lesser? 778 is
(let is Boolean[])
; 1 string:lesser? 778 tail-call:string:lesser 779 current
(let current Unknown[])
; 1 string:lesser? 778 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 160 tail-call:string:greater 780 current
(let current Unknown[])
; 1 string:greater? 781 a
(let a Unknown[])
; 1 string:greater? 781 b
(let b Unknown[])
; 1 string:greater? 781 pairs
(let pairs Unknown[])
; 1 string:greater? 781 is
(let is Boolean[])
; 1 string:greater? 781 tail-call:string:greater 782 current
(let current Unknown[])
; 1 string:greater? 781 tail-call:string:greater
(let tail-call:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::783
(let lambda::annonymous::1::783 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::785
(let lambda::annonymous::1::785 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::786
(let lambda::annonymous::1::786 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::786 lambda::annonymous::1::786 lambda::annonymous::1::788
(let lambda::annonymous::1::788 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::789
(let lambda::annonymous::1::789 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 168 168 lambda::annonymous::1::790
(let lambda::annonymous::1::790 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 796 796 lambda::annonymous::1::798
(let lambda::annonymous::1::798 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::799
(let lambda::annonymous::1::799 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::800
(let lambda::annonymous::1::800 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::800 lambda::annonymous::1::800 lambda::annonymous::1::802
(let lambda::annonymous::1::802 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::803
(let lambda::annonymous::1::803 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::803 lambda::annonymous::1::803 lambda::annonymous::1::805
(let lambda::annonymous::1::805 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 170 170 lambda::annonymous::1::806
(let lambda::annonymous::1::806 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 807 807 lambda::annonymous::1::809
(let lambda::annonymous::1::809 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::810
(let lambda::annonymous::1::810 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::810 lambda::annonymous::1::810 lambda::annonymous::1::812
(let lambda::annonymous::1::812 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::813
(let lambda::annonymous::1::813 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::817
(let lambda::annonymous::1::817 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::821
(let lambda::annonymous::1::821 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 824 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper 825 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 826 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 827 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::828
(let lambda::annonymous::1::828 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::830
(let lambda::annonymous::1::830 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::831
(let lambda::annonymous::1::831 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::833
(let lambda::annonymous::1::833 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::838
(let lambda::annonymous::1::838 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::840
(let lambda::annonymous::1::840 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::841
(let lambda::annonymous::1::841 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::844
(let lambda::annonymous::1::844 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::845
(let lambda::annonymous::1::845 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::847
(let lambda::annonymous::1::847 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::848
(let lambda::annonymous::1::848 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::850
(let lambda::annonymous::1::850 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::857
(let lambda::annonymous::1::857 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::859
(let lambda::annonymous::1::859 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::860
(let lambda::annonymous::1::860 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::862
(let lambda::annonymous::1::862 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::863
(let lambda::annonymous::1::863 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::866
(let lambda::annonymous::1::866 (lambda Unknown[] (do Boolean)))
; 1 map:get 200 200 lambda::annonymous::1::867
(let lambda::annonymous::1::867 (lambda Unknown[] (do Boolean)))
; 1 map:get 868 current
(let current Unknown)
; 1 map:get 868 found-index
(let found-index Number)
; 1 map:get 868 868 lambda::annonymous::1::870
(let lambda::annonymous::1::870 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 202 202 lambda::annonymous::1::871
(let lambda::annonymous::1::871 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 872 current
(let current Unknown)
; 1 map:get-option 872 index
(let index Number)
; 1 map:get-option 872 872 lambda::annonymous::1::874
(let lambda::annonymous::1::874 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::875
(let lambda::annonymous::1::875 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::876
(let lambda::annonymous::1::876 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::879
(let lambda::annonymous::1::879 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::880
(let lambda::annonymous::1::880 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::881
(let lambda::annonymous::1::881 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::883
(let lambda::annonymous::1::883 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::884 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::884 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::884
(let lambda::annonymous::1::884 (lambda Unknown[] (do Number)))
; 1 map:max 886 key
(let key Unknown)
; 1 map:max 886 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::888 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::888 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::888
(let lambda::annonymous::1::888 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::890 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::890 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::890
(let lambda::annonymous::1::890 (lambda Unknown[] (do Number)))
; 1 map:min 892 key
(let key Unknown)
; 1 map:min 892 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::894 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::894 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::894
(let lambda::annonymous::1::894 (lambda Unknown[] (do Number)))
; 1 math:hamming-numbers 211 211 lambda::annonymous::1::896
(let lambda::annonymous::1::896 (lambda Number (do Number)))
; 1 math:hamming-numbers 211 211 lambda::annonymous::1::897
(let lambda::annonymous::1::897 (lambda Number (do Number)))
; 1 math:hamming-numbers 211 211 lambda::annonymous::1::898
(let lambda::annonymous::1::898 (lambda Number (do Number)))
; 1 math:hamming-numbers 899 next2
(let next2 Unknown[])
; 1 math:hamming-numbers 899 next3
(let next3 Unknown[])
; 1 math:hamming-numbers 899 next5
(let next5 Unknown[])
; 1 math:hamming-numbers 899 merged
(let merged Unknown[])
; 1 math:hamming-numbers 899 j
(let j Number[])
; 1 math:hamming-numbers 899 last
(let last Unknown)
; 1 math:hamming-numbers 899 899 lambda::annonymous::1::905
(let lambda::annonymous::1::905 (lambda Number (do Number)))
; 1 math:hamming-numbers 899 899 lambda::annonymous::1::906
(let lambda::annonymous::1::906 (lambda Number (do Number)))
; 1 math:hamming-numbers 899 899 lambda::annonymous::1::907
(let lambda::annonymous::1::907 (lambda Number (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::908
(let lambda::annonymous::0::908 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::912
(let lambda::annonymous::0::912 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::913
(let lambda::annonymous::1::913 (lambda (do Number[])))
; 1 math:shoelace 914 a
(let a Unknown)
; 1 math:shoelace 914 b
(let b Unknown)
; 1 math:shoelace 914 left
(let left Unknown)
; 1 math:shoelace 914 right
(let right Unknown)
; 1 math:shoelace 914 y1
(let y1 Unknown)
; 1 math:shoelace 914 x1
(let x1 Unknown)
; 1 math:shoelace 914 y2
(let y2 Unknown)
; 1 math:shoelace 914 x2
(let x2 Unknown)
; 1 brray:balance! 922 initial
(let initial Unknown[])
; 1 brray:balance! 922 half
(let half Number)
; 1 brray:balance! 922 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 922 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 loop:sliding-window-array 923 window
(let window Unknown[])
; 1 loop:sliding-window-array 923 j
(let j Number[])
; 1 loop:merge 925 x
(let x Unknown)
; 1 loop:merge 925 y
(let y Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 944 max-child
(let max-child Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 945 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::946
(let lambda::annonymous::1::946 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::948
(let lambda::annonymous::1::948 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 955 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::956
(let lambda::annonymous::1::956 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::958
(let lambda::annonymous::1::958 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::959 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::959 960 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::959 960 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::959 961 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::959 961 962 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::959
(let lambda::annonymous::1::959 (lambda Number (do Unknown[])))
; 1 from:chars->ast 963 cursor
(let cursor Unknown)
; 1 from:chars->ast 963 964 temp
(let temp Unknown[])
; 1 from:chars->ast 963 964 h
(let h Unknown[])
; 1 from:chars->ast 963 965 token
(let token Number[])
; 1 from:chars->ast 963 965 966 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::967 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::967 968 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::967 968 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::967 969 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::967 969 970 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::967
(let lambda::annonymous::1::967 (lambda Number (do Unknown[])))
; 1 special-form:lambda 257 257 lambda::annonymous::1::971
(let lambda::annonymous::1::971 (lambda Number (do Unknown[])))
; 1 special-form:lambda 972 local
(let local Unknown[])
; 1 special-form:lambda 972 972 lambda::annonymous::1::974
(let lambda::annonymous::1::974 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::975
(let lambda::annonymous::1::975 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::977
(let lambda::annonymous::1::977 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::978
(let lambda::annonymous::1::978 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::980
(let lambda::annonymous::1::980 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 981 head
(let head Unknown[])
; 1 evaluate 981 tail
(let tail Unknown[])
; 1 evaluate 981 pattern
(let pattern Unknown)
; 1 ast:stringify 982 type
(let type Unknown)
; 1 ast:stringify 982 value
(let value Unknown)
; 1 ast:traverse 263 263 lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 984 head
(let head Unknown[])
; 1 ast:traverse 984 tail
(let tail Unknown[])
; 1 ast:traverse 984 pattern
(let pattern Unknown)
; 1 ast:traverse 984 984 lambda::annonymous::1::986
(let lambda::annonymous::1::986 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 263 263 lambda::annonymous::1::988
(let lambda::annonymous::1::988 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 263 263 lambda::annonymous::1::989
(let lambda::annonymous::1::989 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 263 263 lambda::annonymous::1::990
(let lambda::annonymous::1::990 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 991 head
(let head Unknown[])
; 1 ast:traverse 991 tail
(let tail Unknown[])
; 1 ast:traverse 991 pattern
(let pattern Unknown)
; 1 ast:traverse 991 991 lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 994 type
(let type Unknown)
; 1 ast:stringify 994 value
(let value Unknown)
; 1 evaluate 995 head
(let head Unknown[])
; 1 evaluate 995 tail
(let tail Unknown[])
; 1 evaluate 995 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::997
(let lambda::annonymous::1::997 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 257 257 lambda::annonymous::1::998
(let lambda::annonymous::1::998 (lambda Number (do Unknown[])))
; 1 special-form:lambda 257 257 lambda::annonymous::1::999
(let lambda::annonymous::1::999 (lambda Number (do Unknown[])))
; 1 from:chars->ast 253 255 1000 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1001 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1001 1002 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1001 1002 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1001 1003 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1001 1003 1004 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1001
(let lambda::annonymous::1::1001 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1005 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1005 1006 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1005 1006 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1005 1007 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1005 1007 1008 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1010
(let lambda::annonymous::1::1010 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1011
(let lambda::annonymous::1::1011 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1012
(let lambda::annonymous::1::1012 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1014
(let lambda::annonymous::1::1014 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1016
(let lambda::annonymous::1::1016 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1017 initial
(let initial Unknown[])
; 1 brray:balance! 1017 half
(let half Number)
; 1 brray:balance! 1017 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1017 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 1018 a
(let a Unknown)
; 1 math:shoelace 1018 b
(let b Unknown)
; 1 math:shoelace 1018 left
(let left Unknown)
; 1 math:shoelace 1018 right
(let right Unknown)
; 1 math:shoelace 1018 y1
(let y1 Unknown)
; 1 math:shoelace 1018 x1
(let x1 Unknown)
; 1 math:shoelace 1018 y2
(let y2 Unknown)
; 1 math:shoelace 1018 x2
(let x2 Unknown)
; 1 math:shoelace 1019 a
(let a Unknown)
; 1 math:shoelace 1019 b
(let b Unknown)
; 1 math:shoelace 1019 left
(let left Unknown)
; 1 math:shoelace 1019 right
(let right Unknown)
; 1 math:shoelace 1019 y1
(let y1 Unknown)
; 1 math:shoelace 1019 x1
(let x1 Unknown)
; 1 math:shoelace 1019 y2
(let y2 Unknown)
; 1 math:shoelace 1019 x2
(let x2 Unknown)
; 1 math:shoelace 1020 a
(let a Unknown)
; 1 math:shoelace 1020 b
(let b Unknown)
; 1 math:shoelace 1020 left
(let left Unknown)
; 1 math:shoelace 1020 right
(let right Unknown)
; 1 math:shoelace 1020 y1
(let y1 Unknown)
; 1 math:shoelace 1020 x1
(let x1 Unknown)
; 1 math:shoelace 1020 y2
(let y2 Unknown)
; 1 math:shoelace 1020 x2
(let x2 Unknown)
; 1 math:shoelace 1021 a
(let a Unknown)
; 1 math:shoelace 1021 b
(let b Unknown)
; 1 math:shoelace 1021 left
(let left Unknown)
; 1 math:shoelace 1021 right
(let right Unknown)
; 1 math:shoelace 1021 y1
(let y1 Unknown)
; 1 math:shoelace 1021 x1
(let x1 Unknown)
; 1 math:shoelace 1021 y2
(let y2 Unknown)
; 1 math:shoelace 1021 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1022
(let lambda::annonymous::0::1022 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1023
(let lambda::annonymous::1::1023 (lambda (do Number[])))
; 1 math:hamming-numbers 211 211 lambda::annonymous::1::1024
(let lambda::annonymous::1::1024 (lambda Number (do Number)))
; 1 math:hamming-numbers 211 211 lambda::annonymous::1::1025
(let lambda::annonymous::1::1025 (lambda Number (do Number)))
; 1 math:hamming-numbers 211 211 lambda::annonymous::1::1026
(let lambda::annonymous::1::1026 (lambda Number (do Number)))
; 1 map:min 1027 key
(let key Unknown)
; 1 map:min 1027 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1029 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1029 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1029
(let lambda::annonymous::1::1029 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1031 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1031 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1031
(let lambda::annonymous::1::1031 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1033 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1033 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1033
(let lambda::annonymous::1::1033 (lambda Unknown[] (do Number)))
; 1 map:max 1035 key
(let key Unknown)
; 1 map:max 1035 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1037 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1037 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1037
(let lambda::annonymous::1::1037 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1039 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1039 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1042
(let lambda::annonymous::1::1042 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1044
(let lambda::annonymous::1::1044 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1045
(let lambda::annonymous::1::1045 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1046
(let lambda::annonymous::1::1046 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1048
(let lambda::annonymous::1::1048 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1050
(let lambda::annonymous::1::1050 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1051
(let lambda::annonymous::1::1051 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1052
(let lambda::annonymous::1::1052 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 202 202 lambda::annonymous::1::1053
(let lambda::annonymous::1::1053 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 202 202 lambda::annonymous::1::1054
(let lambda::annonymous::1::1054 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1055 current
(let current Unknown)
; 1 map:get-option 1055 index
(let index Number)
; 1 map:get-option 1055 1055 lambda::annonymous::1::1057
(let lambda::annonymous::1::1057 (lambda Unknown[] (do Boolean)))
; 1 map:get 200 200 lambda::annonymous::1::1058
(let lambda::annonymous::1::1058 (lambda Unknown[] (do Boolean)))
; 1 map:get 200 200 lambda::annonymous::1::1059
(let lambda::annonymous::1::1059 (lambda Unknown[] (do Boolean)))
; 1 map:get 1060 current
(let current Unknown)
; 1 map:get 1060 found-index
(let found-index Number)
; 1 map:get 1060 1060 lambda::annonymous::1::1062
(let lambda::annonymous::1::1062 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1063
(let lambda::annonymous::1::1063 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::1064
(let lambda::annonymous::1::1064 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1066
(let lambda::annonymous::1::1066 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1067
(let lambda::annonymous::1::1067 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1068
(let lambda::annonymous::1::1068 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1070
(let lambda::annonymous::1::1070 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1077
(let lambda::annonymous::1::1077 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1079
(let lambda::annonymous::1::1079 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1081
(let lambda::annonymous::1::1081 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1083
(let lambda::annonymous::1::1083 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::1089
(let lambda::annonymous::1::1089 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1090
(let lambda::annonymous::1::1090 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1092
(let lambda::annonymous::1::1092 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1093
(let lambda::annonymous::1::1093 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 170 170 lambda::annonymous::1::1097
(let lambda::annonymous::1::1097 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 170 170 lambda::annonymous::1::1099
(let lambda::annonymous::1::1099 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1100
(let lambda::annonymous::1::1100 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1100 lambda::annonymous::1::1100 lambda::annonymous::1::1102
(let lambda::annonymous::1::1102 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1103 1103 lambda::annonymous::1::1105
(let lambda::annonymous::1::1105 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1106
(let lambda::annonymous::1::1106 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1106 lambda::annonymous::1::1106 lambda::annonymous::1::1108
(let lambda::annonymous::1::1108 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 168 168 lambda::annonymous::1::1109
(let lambda::annonymous::1::1109 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 168 168 lambda::annonymous::1::1111
(let lambda::annonymous::1::1111 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1112
(let lambda::annonymous::1::1112 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1112 lambda::annonymous::1::1112 lambda::annonymous::1::1114
(let lambda::annonymous::1::1114 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1116 1116 lambda::annonymous::1::1118
(let lambda::annonymous::1::1118 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1119
(let lambda::annonymous::1::1119 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1120
(let lambda::annonymous::1::1120 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1120 lambda::annonymous::1::1120 lambda::annonymous::1::1122
(let lambda::annonymous::1::1122 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::1129
(let lambda::annonymous::1::1129 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1130
(let lambda::annonymous::1::1130 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1132
(let lambda::annonymous::1::1132 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 160 tail-call:string:greater 1133 current
(let current Unknown[])
; 1 string:lesser? 158 tail-call:string:lesser 1134 current
(let current Unknown[])
; 1 string:has? 1135 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 1136 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::1137
(let lambda::annonymous::1::1137 (lambda Unknown (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1140
(let lambda::annonymous::1::1140 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1141
(let lambda::annonymous::1::1141 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1143
(let lambda::annonymous::1::1143 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1145
(let lambda::annonymous::1::1145 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:permutations 144 145 145 lambda::annonymous::1::1147
(let lambda::annonymous::1::1147 (lambda Number (do Boolean)))
; 1 array:permutations 144 145 145 lambda::annonymous::1::1148
(let lambda::annonymous::1::1148 (lambda Number (do Boolean)))
; 1 array:permutations 144 145 145 lambda::annonymous::1::1149
(let lambda::annonymous::1::1149 (lambda Number (do Boolean)))
; 1 array:merge array:merge lambda::annonymous::1::1151
(let lambda::annonymous::1::1151 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1152
(let lambda::annonymous::1::1152 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1154
(let lambda::annonymous::1::1154 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1155
(let lambda::annonymous::1::1155 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1157
(let lambda::annonymous::1::1157 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1158
(let lambda::annonymous::1::1158 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1159
(let lambda::annonymous::1::1159 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1161
(let lambda::annonymous::1::1161 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1163
(let lambda::annonymous::1::1163 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1164
(let lambda::annonymous::1::1164 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1165
(let lambda::annonymous::1::1165 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1167
(let lambda::annonymous::1::1167 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1169
(let lambda::annonymous::1::1169 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1170
(let lambda::annonymous::1::1170 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1171
(let lambda::annonymous::1::1171 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1173
(let lambda::annonymous::1::1173 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1179
(let lambda::annonymous::1::1179 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1180
(let lambda::annonymous::1::1180 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1182
(let lambda::annonymous::1::1182 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1183
(let lambda::annonymous::1::1183 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1186
(let lambda::annonymous::1::1186 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1189
(let lambda::annonymous::1::1189 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1191
(let lambda::annonymous::1::1191 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1192
(let lambda::annonymous::1::1192 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Number (do Number[])))
; 1 matrix:adjacent 1195 dy
(let dy Number)
; 1 matrix:adjacent 1195 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1196 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1196 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1196
(let lambda::annonymous::1::1196 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1197 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1197 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1197
(let lambda::annonymous::1::1197 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1199
(let lambda::annonymous::1::1199 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1200
(let lambda::annonymous::1::1200 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1201
(let lambda::annonymous::1::1201 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1203
(let lambda::annonymous::1::1203 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::1205
(let lambda::annonymous::1::1205 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::1207
(let lambda::annonymous::1::1207 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::1209
(let lambda::annonymous::1::1209 (lambda Number Number (do Number)))
; 1 matrix:product 1210 1210 lambda::annonymous::1::1212
(let lambda::annonymous::1::1212 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1213
(let lambda::annonymous::2::1213 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1213 lambda::annonymous::2::1213 lambda::annonymous::1::1215
(let lambda::annonymous::1::1215 (lambda Number Number (do Number)))
; 1 matrix:product 1216 1216 lambda::annonymous::1::1218
(let lambda::annonymous::1::1218 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1219
(let lambda::annonymous::2::1219 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1219 lambda::annonymous::2::1219 lambda::annonymous::1::1221
(let lambda::annonymous::1::1221 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1222
(let lambda::annonymous::2::1222 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1222 lambda::annonymous::2::1222 lambda::annonymous::1::1224
(let lambda::annonymous::1::1224 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1225
(let lambda::annonymous::2::1225 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1225 lambda::annonymous::2::1225 lambda::annonymous::1::1227
(let lambda::annonymous::1::1227 (lambda Number Number (do Number)))
; 1 matrix:rotate 107 107 lambda::annonymous::2::1228
(let lambda::annonymous::2::1228 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1229
(let lambda::annonymous::2::1229 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1229 lambda::annonymous::2::1229 lambda::annonymous::2::1231
(let lambda::annonymous::2::1231 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::291 lambda::annonymous::2::291 lambda::annonymous::2::1232
(let lambda::annonymous::2::1232 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::291 lambda::annonymous::2::291 lambda::annonymous::2::1234
(let lambda::annonymous::2::1234 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::291 lambda::annonymous::2::291 lambda::annonymous::2::1235
(let lambda::annonymous::2::1235 (lambda Number (do Unknown)))
; 1 matrix:fill 105 105 lambda::annonymous::1::1236
(let lambda::annonymous::1::1236 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::295 lambda::annonymous::1::295 lambda::annonymous::1::1237
(let lambda::annonymous::1::1237 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::295 lambda::annonymous::1::295 lambda::annonymous::1::1239
(let lambda::annonymous::1::1239 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::299 lambda::annonymous::1::299 lambda::annonymous::1::1240
(let lambda::annonymous::1::1240 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::299 lambda::annonymous::1::299 lambda::annonymous::1::1242
(let lambda::annonymous::1::1242 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::303 lambda::annonymous::1::303 lambda::annonymous::1::1243
(let lambda::annonymous::1::1243 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::303 lambda::annonymous::1::303 lambda::annonymous::1::1245
(let lambda::annonymous::1::1245 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1246
(let lambda::annonymous::1::1246 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1248
(let lambda::annonymous::1::1248 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1249
(let lambda::annonymous::1::1249 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1250
(let lambda::annonymous::1::1250 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1252
(let lambda::annonymous::1::1252 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1254
(let lambda::annonymous::1::1254 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1257 start
(let start Unknown)
; 1 array:chunks 1257 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1259
(let lambda::annonymous::1::1259 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1260
(let lambda::annonymous::1::1260 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::313 lambda::annonymous::1::313 lambda::annonymous::1::1261
(let lambda::annonymous::1::1261 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::313 lambda::annonymous::1::313 lambda::annonymous::1::1263
(let lambda::annonymous::1::1263 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1264
(let lambda::annonymous::1::1264 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1265
(let lambda::annonymous::1::1265 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1267
(let lambda::annonymous::1::1267 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1272
(let lambda::annonymous::1::1272 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1275
(let lambda::annonymous::1::1275 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1276
(let lambda::annonymous::1::1276 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1278
(let lambda::annonymous::1::1278 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1279
(let lambda::annonymous::1::1279 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1280
(let lambda::annonymous::1::1280 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1283
(let lambda::annonymous::1::1283 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1284
(let lambda::annonymous::1::1284 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1285
(let lambda::annonymous::1::1285 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1287
(let lambda::annonymous::1::1287 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1288
(let lambda::annonymous::1::1288 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1289
(let lambda::annonymous::1::1289 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1292
(let lambda::annonymous::1::1292 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1293
(let lambda::annonymous::1::1293 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1294
(let lambda::annonymous::1::1294 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1296
(let lambda::annonymous::1::1296 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1297
(let lambda::annonymous::1::1297 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1298
(let lambda::annonymous::1::1298 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1300
(let lambda::annonymous::1::1300 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1301
(let lambda::annonymous::1::1301 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1302
(let lambda::annonymous::1::1302 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1304
(let lambda::annonymous::1::1304 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1305
(let lambda::annonymous::1::1305 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1306
(let lambda::annonymous::1::1306 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1308
(let lambda::annonymous::1::1308 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1309
(let lambda::annonymous::1::1309 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1310
(let lambda::annonymous::1::1310 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 47 47 lambda::annonymous::1::1312
(let lambda::annonymous::1::1312 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::334 lambda::annonymous::1::334 lambda::annonymous::1::1313
(let lambda::annonymous::1::1313 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::334 lambda::annonymous::1::334 lambda::annonymous::1::1315
(let lambda::annonymous::1::1315 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::334 lambda::annonymous::1::334 lambda::annonymous::1::1317
(let lambda::annonymous::1::1317 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1321
(let lambda::annonymous::1::1321 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1323
(let lambda::annonymous::1::1323 (lambda Number (do Number)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::1324
(let lambda::annonymous::0::1324 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::1325
(let lambda::annonymous::1::1325 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1326
(let lambda::annonymous::0::1326 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1327
(let lambda::annonymous::1::1327 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::1330 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::1330 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::1330 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::1330
(let lambda::annonymous::1::1330 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 1331 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 1331 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 1331 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 1332 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::1333 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::1333 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::1333 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::1333
(let lambda::annonymous::1::1333 (lambda Number (do Number[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1337
(let lambda::annonymous::1::1337 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1338
(let lambda::annonymous::1::1338 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1340
(let lambda::annonymous::1::1340 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1341
(let lambda::annonymous::1::1341 (lambda Number Unknown[] (do Number)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1343
(let lambda::annonymous::1::1343 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1344
(let lambda::annonymous::1::1344 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1346
(let lambda::annonymous::1::1346 (lambda Number (do Boolean)))
; 1 math:big-integer-power 380 380 lambda::annonymous::1::1347 prod
(let prod Number)
; 1 math:big-integer-power 380 380 lambda::annonymous::1::1347 newCarry
(let newCarry Number)
; 1 math:big-integer-power 380 380 lambda::annonymous::1::1347
(let lambda::annonymous::1::1347 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1348 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1348 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1348 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1348
(let lambda::annonymous::1::1348 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1351 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1351 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1351 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1351
(let lambda::annonymous::1::1351 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::1356 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::1356 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::1356 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::1356
(let lambda::annonymous::1::1356 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 1357 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 1357 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 1357 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 1358 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::1359 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::1359 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::1359 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::1359
(let lambda::annonymous::1::1359 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1360
(let lambda::annonymous::1::1360 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 1362 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 1362 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 1362 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 1363 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361
(let lambda::annonymous::1::1361 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::1364 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::1364 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::1364 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::1364
(let lambda::annonymous::1::1364 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 405 405 lambda::annonymous::1::1365 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 405 405 lambda::annonymous::1::1365 idx
(let idx Number)
; 1 math:big-integer-multiplication 405 405 lambda::annonymous::1::1365 prod
(let prod Number)
; 1 math:big-integer-multiplication 405 405 lambda::annonymous::1::1365
(let lambda::annonymous::1::1365 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::1366 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::1366 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::1366 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::1366
(let lambda::annonymous::1::1366 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 1367 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 1367 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 1367 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 1368 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::1369 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::1369 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::1369 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::1369
(let lambda::annonymous::1::1369 (lambda Number (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::1371
(let lambda::annonymous::1::1371 (lambda Unknown[] Number (do Unknown[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::1376
(let lambda::annonymous::0::1376 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::1377
(let lambda::annonymous::1::1377 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1378
(let lambda::annonymous::0::1378 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1379
(let lambda::annonymous::1::1379 (lambda (do Number[])))
; 1 math:log-base 35 ln-base 442 442 lambda::annonymous::0::1380
(let lambda::annonymous::0::1380 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 442 442 lambda::annonymous::1::1381
(let lambda::annonymous::1::1381 (lambda (do Unknown[])))
; 1 math:log-base 447 ln-base 448 448 lambda::annonymous::0::1382
(let lambda::annonymous::0::1382 (lambda (do Boolean)))
; 1 math:log-base 447 ln-base 448 448 lambda::annonymous::1::1383
(let lambda::annonymous::1::1383 (lambda (do Unknown[])))
; 1 math:log-base 447 ln-base 1384 g
(let g Number[])
; 1 math:log-base 447 ln-base 1384 i
(let i Number[])
; 1 math:log-base 447 ln-base 1384 1384 lambda::annonymous::0::1387
(let lambda::annonymous::0::1387 (lambda (do Boolean)))
; 1 math:log-base 447 ln-base 1384 1384 lambda::annonymous::1::1388
(let lambda::annonymous::1::1388 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1390
(let lambda::annonymous::1::1390 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1391
(let lambda::annonymous::1::1391 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1393
(let lambda::annonymous::1::1393 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1395
(let lambda::annonymous::1::1395 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1397
(let lambda::annonymous::1::1397 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1398
(let lambda::annonymous::1::1398 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1400
(let lambda::annonymous::1::1400 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::1405
(let lambda::annonymous::1::1405 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::1407
(let lambda::annonymous::1::1407 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::1409
(let lambda::annonymous::1::1409 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 47 47 lambda::annonymous::1::1411
(let lambda::annonymous::1::1411 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1412
(let lambda::annonymous::1::1412 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1412 lambda::annonymous::1::1412 lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 471 471 lambda::annonymous::1::1415
(let lambda::annonymous::1::1415 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 471 471 lambda::annonymous::1::1417
(let lambda::annonymous::1::1417 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::474 lambda::annonymous::1::474 lambda::annonymous::1::1418
(let lambda::annonymous::1::1418 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::474 lambda::annonymous::1::474 lambda::annonymous::1::1420
(let lambda::annonymous::1::1420 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::474 lambda::annonymous::1::474 lambda::annonymous::1::1422
(let lambda::annonymous::1::1422 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1423
(let lambda::annonymous::1::1423 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1424
(let lambda::annonymous::1::1424 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1425
(let lambda::annonymous::1::1425 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1426
(let lambda::annonymous::1::1426 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1427
(let lambda::annonymous::1::1427 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1428
(let lambda::annonymous::1::1428 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1429
(let lambda::annonymous::1::1429 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1430
(let lambda::annonymous::1::1430 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1431
(let lambda::annonymous::1::1431 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1432
(let lambda::annonymous::1::1432 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1433
(let lambda::annonymous::1::1433 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1434
(let lambda::annonymous::1::1434 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1435
(let lambda::annonymous::1::1435 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1436
(let lambda::annonymous::1::1436 (lambda Unknown[] (do Boolean)))
; 1 list:concat! list:concat! lambda::annonymous::1::1437
(let lambda::annonymous::1::1437 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:count-of list:count-of lambda::annonymous::1::1438
(let lambda::annonymous::1::1438 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1439
(let lambda::annonymous::1::1439 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1440
(let lambda::annonymous::1::1440 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1441
(let lambda::annonymous::1::1441 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1442
(let lambda::annonymous::1::1442 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1444
(let lambda::annonymous::1::1444 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1446
(let lambda::annonymous::1::1446 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1447
(let lambda::annonymous::1::1447 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1448
(let lambda::annonymous::1::1448 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1449
(let lambda::annonymous::1::1449 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1450
(let lambda::annonymous::1::1450 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1452
(let lambda::annonymous::1::1452 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1453
(let lambda::annonymous::1::1453 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1454
(let lambda::annonymous::1::1454 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1455
(let lambda::annonymous::1::1455 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1456
(let lambda::annonymous::1::1456 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 1457 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 1457 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1459
(let lambda::annonymous::1::1459 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1461
(let lambda::annonymous::1::1461 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1463
(let lambda::annonymous::1::1463 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1464
(let lambda::annonymous::1::1464 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1466
(let lambda::annonymous::1::1466 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1470
(let lambda::annonymous::1::1470 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1471
(let lambda::annonymous::1::1471 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1472
(let lambda::annonymous::1::1472 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1473
(let lambda::annonymous::1::1473 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1474
(let lambda::annonymous::1::1474 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1475
(let lambda::annonymous::1::1475 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1476
(let lambda::annonymous::1::1476 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1477
(let lambda::annonymous::1::1477 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1478
(let lambda::annonymous::1::1478 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1480
(let lambda::annonymous::1::1480 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1482
(let lambda::annonymous::1::1482 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1483
(let lambda::annonymous::1::1483 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1485
(let lambda::annonymous::1::1485 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1486
(let lambda::annonymous::1::1486 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1488
(let lambda::annonymous::1::1488 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1490
(let lambda::annonymous::1::1490 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1491
(let lambda::annonymous::1::1491 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1492
(let lambda::annonymous::1::1492 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::570 lambda::annonymous::1::570 lambda::annonymous::1::1493
(let lambda::annonymous::1::1493 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::570 lambda::annonymous::1::570 lambda::annonymous::1::1495
(let lambda::annonymous::1::1495 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1496
(let lambda::annonymous::1::1496 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1496 lambda::annonymous::1::1496 lambda::annonymous::1::1498
(let lambda::annonymous::1::1498 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 574 574 lambda::annonymous::1::1499
(let lambda::annonymous::1::1499 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::577 lambda::annonymous::1::577 lambda::annonymous::1::1500
(let lambda::annonymous::1::1500 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::577 lambda::annonymous::1::577 lambda::annonymous::1::1502
(let lambda::annonymous::1::1502 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1503
(let lambda::annonymous::1::1503 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1504
(let lambda::annonymous::1::1504 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1506
(let lambda::annonymous::1::1506 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1508
(let lambda::annonymous::1::1508 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1509
(let lambda::annonymous::1::1509 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1511
(let lambda::annonymous::1::1511 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1512 start
(let start Unknown)
; 1 array:chunks 1512 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1513 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1513 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1513
(let lambda::annonymous::1::1513 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1514 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1514 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1514
(let lambda::annonymous::1::1514 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1515 start
(let start Unknown)
; 1 array:chunks 1515 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1516 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1516 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1516
(let lambda::annonymous::1::1516 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1518
(let lambda::annonymous::1::1518 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1519
(let lambda::annonymous::1::1519 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1521
(let lambda::annonymous::1::1521 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1523
(let lambda::annonymous::1::1523 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1524
(let lambda::annonymous::1::1524 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1526
(let lambda::annonymous::1::1526 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1528
(let lambda::annonymous::1::1528 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1529
(let lambda::annonymous::1::1529 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1531
(let lambda::annonymous::1::1531 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1533
(let lambda::annonymous::1::1533 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1534
(let lambda::annonymous::1::1534 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1536
(let lambda::annonymous::1::1536 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1537
(let lambda::annonymous::1::1537 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1538
(let lambda::annonymous::1::1538 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1539
(let lambda::annonymous::1::1539 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1540
(let lambda::annonymous::1::1540 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1541
(let lambda::annonymous::1::1541 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1542
(let lambda::annonymous::1::1542 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1543
(let lambda::annonymous::1::1543 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1544 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1544 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1544
(let lambda::annonymous::1::1544 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::613 lambda::annonymous::1::613 lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::613 lambda::annonymous::1::613 lambda::annonymous::1::1547
(let lambda::annonymous::1::1547 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1548
(let lambda::annonymous::1::1548 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1548 lambda::annonymous::1::1548 lambda::annonymous::1::1550
(let lambda::annonymous::1::1550 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 617 617 lambda::annonymous::1::1551
(let lambda::annonymous::1::1551 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::620 lambda::annonymous::1::620 lambda::annonymous::1::1552
(let lambda::annonymous::1::1552 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::620 lambda::annonymous::1::620 lambda::annonymous::1::1554
(let lambda::annonymous::1::1554 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::623 lambda::annonymous::1::623 lambda::annonymous::1::1555
(let lambda::annonymous::1::1555 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::623 lambda::annonymous::1::623 lambda::annonymous::1::1557
(let lambda::annonymous::1::1557 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1558
(let lambda::annonymous::1::1558 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1558 lambda::annonymous::1::1558 lambda::annonymous::1::1560
(let lambda::annonymous::1::1560 (lambda Unknown (do Unknown)))
; 1 matrix:of 627 627 lambda::annonymous::1::1561
(let lambda::annonymous::1::1561 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::630 lambda::annonymous::1::630 lambda::annonymous::1::1562
(let lambda::annonymous::1::1562 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::630 lambda::annonymous::1::630 lambda::annonymous::1::1564
(let lambda::annonymous::1::1564 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::633 lambda::annonymous::1::633 lambda::annonymous::1::1565
(let lambda::annonymous::1::1565 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::633 lambda::annonymous::1::633 lambda::annonymous::1::1567
(let lambda::annonymous::1::1567 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1568
(let lambda::annonymous::1::1568 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1568 lambda::annonymous::1::1568 lambda::annonymous::1::1570
(let lambda::annonymous::1::1570 (lambda Number (do Unknown[])))
; 1 matrix:fill 637 637 lambda::annonymous::1::1571
(let lambda::annonymous::1::1571 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::640 lambda::annonymous::1::640 lambda::annonymous::1::1572
(let lambda::annonymous::1::1572 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::640 lambda::annonymous::1::640 lambda::annonymous::1::1574
(let lambda::annonymous::1::1574 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::643 lambda::annonymous::2::643 lambda::annonymous::2::1575
(let lambda::annonymous::2::1575 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::643 lambda::annonymous::2::643 lambda::annonymous::2::1577
(let lambda::annonymous::2::1577 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1578
(let lambda::annonymous::2::1578 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1578 lambda::annonymous::2::1578 lambda::annonymous::2::1580
(let lambda::annonymous::2::1580 (lambda Number (do Unknown)))
; 1 matrix:rotate 647 647 lambda::annonymous::2::1581
(let lambda::annonymous::2::1581 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::650 lambda::annonymous::2::650 lambda::annonymous::2::1582
(let lambda::annonymous::2::1582 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::650 lambda::annonymous::2::650 lambda::annonymous::2::1584
(let lambda::annonymous::2::1584 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1585
(let lambda::annonymous::2::1585 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1585 lambda::annonymous::2::1585 lambda::annonymous::1::1587
(let lambda::annonymous::1::1587 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::653 lambda::annonymous::2::653 lambda::annonymous::1::1588
(let lambda::annonymous::1::1588 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::653 lambda::annonymous::2::653 lambda::annonymous::1::1590
(let lambda::annonymous::1::1590 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::653 lambda::annonymous::2::653 lambda::annonymous::1::1591
(let lambda::annonymous::1::1591 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::653 lambda::annonymous::2::653 lambda::annonymous::1::1593
(let lambda::annonymous::1::1593 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::1594
(let lambda::annonymous::1::1594 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::1596
(let lambda::annonymous::1::1596 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1597
(let lambda::annonymous::2::1597 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1597 lambda::annonymous::2::1597 lambda::annonymous::1::1599
(let lambda::annonymous::1::1599 (lambda Number Number (do Number)))
; 1 matrix:product 657 657 lambda::annonymous::1::1600
(let lambda::annonymous::1::1600 (lambda Number Number (do Number)))
; 1 matrix:product 657 657 lambda::annonymous::1::1601
(let lambda::annonymous::1::1601 (lambda Number Number (do Number)))
; 1 matrix:product 657 657 lambda::annonymous::1::1603
(let lambda::annonymous::1::1603 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1604
(let lambda::annonymous::2::1604 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1604 lambda::annonymous::2::1604 lambda::annonymous::1::1606
(let lambda::annonymous::1::1606 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::660 lambda::annonymous::2::660 lambda::annonymous::1::1607
(let lambda::annonymous::1::1607 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::660 lambda::annonymous::2::660 lambda::annonymous::1::1609
(let lambda::annonymous::1::1609 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::660 lambda::annonymous::2::660 lambda::annonymous::1::1611
(let lambda::annonymous::1::1611 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1613
(let lambda::annonymous::1::1613 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1614
(let lambda::annonymous::1::1614 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1616
(let lambda::annonymous::1::1616 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 1619 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 1623 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1625 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1625 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1625
(let lambda::annonymous::1::1625 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1626 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1626 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1626
(let lambda::annonymous::1::1626 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1627 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1627 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1627
(let lambda::annonymous::1::1627 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1628 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1628 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1628
(let lambda::annonymous::1::1628 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1629 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1629 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1629
(let lambda::annonymous::1::1629 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1631
(let lambda::annonymous::1::1631 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1632
(let lambda::annonymous::1::1632 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1633
(let lambda::annonymous::1::1633 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1635
(let lambda::annonymous::1::1635 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1637
(let lambda::annonymous::1::1637 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1638
(let lambda::annonymous::1::1638 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1640
(let lambda::annonymous::1::1640 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1642
(let lambda::annonymous::1::1642 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1646
(let lambda::annonymous::1::1646 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1647
(let lambda::annonymous::1::1647 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1649
(let lambda::annonymous::1::1649 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1653
(let lambda::annonymous::1::1653 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1654
(let lambda::annonymous::1::1654 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1655
(let lambda::annonymous::1::1655 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1656
(let lambda::annonymous::1::1656 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1659
(let lambda::annonymous::1::1659 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1660
(let lambda::annonymous::1::1660 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1661
(let lambda::annonymous::1::1661 (lambda Number (do Number[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1664
(let lambda::annonymous::1::1664 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1665
(let lambda::annonymous::1::1665 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1667
(let lambda::annonymous::1::1667 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1668
(let lambda::annonymous::1::1668 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1670
(let lambda::annonymous::1::1670 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1673
(let lambda::annonymous::1::1673 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1674
(let lambda::annonymous::1::1674 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1675
(let lambda::annonymous::1::1675 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1677
(let lambda::annonymous::1::1677 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1679
(let lambda::annonymous::1::1679 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1680
(let lambda::annonymous::1::1680 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1681
(let lambda::annonymous::1::1681 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1683
(let lambda::annonymous::1::1683 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1685
(let lambda::annonymous::1::1685 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1686
(let lambda::annonymous::1::1686 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1688
(let lambda::annonymous::1::1688 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1689
(let lambda::annonymous::1::1689 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1690
(let lambda::annonymous::1::1690 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1691
(let lambda::annonymous::1::1691 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1692
(let lambda::annonymous::1::1692 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1693
(let lambda::annonymous::1::1693 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1694
(let lambda::annonymous::1::1694 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:permutations 144 145 145 lambda::annonymous::1::1695
(let lambda::annonymous::1::1695 (lambda Number (do Boolean)))
; 1 array:permutations 750 751 751 lambda::annonymous::1::1696
(let lambda::annonymous::1::1696 (lambda Number (do Boolean)))
; 1 array:remove array:remove lambda::annonymous::1::1697
(let lambda::annonymous::1::1697 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1699
(let lambda::annonymous::1::1699 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1700
(let lambda::annonymous::1::1700 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1702
(let lambda::annonymous::1::1702 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1704
(let lambda::annonymous::1::1704 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1705
(let lambda::annonymous::1::1705 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1707
(let lambda::annonymous::1::1707 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1708
(let lambda::annonymous::1::1708 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1709
(let lambda::annonymous::1::1709 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1710
(let lambda::annonymous::1::1710 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1711
(let lambda::annonymous::1::1711 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1712 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1712
(let lambda::annonymous::1::1712 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1713 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1714 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1715 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1716 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 158 tail-call:string:lesser 1717 current
(let current Unknown[])
; 1 string:lesser? 158 tail-call:string:lesser 1718 current
(let current Unknown[])
; 1 string:lesser? 778 tail-call:string:lesser 1719 current
(let current Unknown[])
; 1 string:lesser? 778 tail-call:string:lesser 1720 current
(let current Unknown[])
; 1 string:greater? 160 tail-call:string:greater 1721 current
(let current Unknown[])
; 1 string:greater? 160 tail-call:string:greater 1722 current
(let current Unknown[])
; 1 string:greater? 781 tail-call:string:greater 1723 current
(let current Unknown[])
; 1 string:greater? 781 tail-call:string:greater 1724 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1726
(let lambda::annonymous::1::1726 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1727
(let lambda::annonymous::1::1727 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1728
(let lambda::annonymous::1::1728 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1729
(let lambda::annonymous::1::1729 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1731
(let lambda::annonymous::1::1731 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1733 1733 lambda::annonymous::1::1735
(let lambda::annonymous::1::1735 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1736
(let lambda::annonymous::1::1736 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1737
(let lambda::annonymous::1::1737 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1737 lambda::annonymous::1::1737 lambda::annonymous::1::1739
(let lambda::annonymous::1::1739 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::786 lambda::annonymous::1::786 lambda::annonymous::1::1740
(let lambda::annonymous::1::1740 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::786 lambda::annonymous::1::786 lambda::annonymous::1::1742
(let lambda::annonymous::1::1742 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::786 lambda::annonymous::1::786 lambda::annonymous::1::1744
(let lambda::annonymous::1::1744 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 168 168 lambda::annonymous::1::1746
(let lambda::annonymous::1::1746 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1747
(let lambda::annonymous::1::1747 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1747 lambda::annonymous::1::1747 lambda::annonymous::1::1749
(let lambda::annonymous::1::1749 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 791 791 lambda::annonymous::1::1750
(let lambda::annonymous::1::1750 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1751 lambda::annonymous::1::1751 lambda::annonymous::1::1753
(let lambda::annonymous::1::1753 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 793 793 lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1755
(let lambda::annonymous::1::1755 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1755 lambda::annonymous::1::1755 lambda::annonymous::1::1757
(let lambda::annonymous::1::1757 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1758
(let lambda::annonymous::1::1758 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 796 796 lambda::annonymous::1::1759
(let lambda::annonymous::1::1759 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 796 796 lambda::annonymous::1::1761
(let lambda::annonymous::1::1761 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::800 lambda::annonymous::1::800 lambda::annonymous::1::1762
(let lambda::annonymous::1::1762 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::800 lambda::annonymous::1::800 lambda::annonymous::1::1764
(let lambda::annonymous::1::1764 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::800 lambda::annonymous::1::800 lambda::annonymous::1::1766
(let lambda::annonymous::1::1766 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1768 1768 lambda::annonymous::1::1770
(let lambda::annonymous::1::1770 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1771
(let lambda::annonymous::1::1771 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1772
(let lambda::annonymous::1::1772 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1772 lambda::annonymous::1::1772 lambda::annonymous::1::1774
(let lambda::annonymous::1::1774 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1775 1775 lambda::annonymous::1::1777
(let lambda::annonymous::1::1777 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1778
(let lambda::annonymous::1::1778 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1778 lambda::annonymous::1::1778 lambda::annonymous::1::1780
(let lambda::annonymous::1::1780 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::803 lambda::annonymous::1::803 lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::803 lambda::annonymous::1::803 lambda::annonymous::1::1783
(let lambda::annonymous::1::1783 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::803 lambda::annonymous::1::803 lambda::annonymous::1::1785
(let lambda::annonymous::1::1785 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 170 170 lambda::annonymous::1::1787
(let lambda::annonymous::1::1787 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1788
(let lambda::annonymous::1::1788 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1788 lambda::annonymous::1::1788 lambda::annonymous::1::1790
(let lambda::annonymous::1::1790 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 807 807 lambda::annonymous::1::1791
(let lambda::annonymous::1::1791 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 807 807 lambda::annonymous::1::1793
(let lambda::annonymous::1::1793 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::810 lambda::annonymous::1::810 lambda::annonymous::1::1794
(let lambda::annonymous::1::1794 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::810 lambda::annonymous::1::810 lambda::annonymous::1::1796
(let lambda::annonymous::1::1796 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::810 lambda::annonymous::1::810 lambda::annonymous::1::1798
(let lambda::annonymous::1::1798 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1800
(let lambda::annonymous::1::1800 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1805
(let lambda::annonymous::1::1805 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1807
(let lambda::annonymous::1::1807 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1811
(let lambda::annonymous::1::1811 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1813
(let lambda::annonymous::1::1813 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 1814 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 1815 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1816
(let lambda::annonymous::1::1816 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1817
(let lambda::annonymous::1::1817 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1818
(let lambda::annonymous::1::1818 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1819
(let lambda::annonymous::1::1819 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1826
(let lambda::annonymous::1::1826 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1827
(let lambda::annonymous::1::1827 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1828
(let lambda::annonymous::1::1828 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1829
(let lambda::annonymous::1::1829 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1830
(let lambda::annonymous::1::1830 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1832
(let lambda::annonymous::1::1832 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1833
(let lambda::annonymous::1::1833 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1835
(let lambda::annonymous::1::1835 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1836
(let lambda::annonymous::1::1836 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1838
(let lambda::annonymous::1::1838 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1839
(let lambda::annonymous::1::1839 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1841
(let lambda::annonymous::1::1841 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1843
(let lambda::annonymous::1::1843 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1844
(let lambda::annonymous::1::1844 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1846
(let lambda::annonymous::1::1846 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1848
(let lambda::annonymous::1::1848 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1850
(let lambda::annonymous::1::1850 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1851
(let lambda::annonymous::1::1851 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1852
(let lambda::annonymous::1::1852 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1854
(let lambda::annonymous::1::1854 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1856
(let lambda::annonymous::1::1856 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1858
(let lambda::annonymous::1::1858 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1860
(let lambda::annonymous::1::1860 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1861
(let lambda::annonymous::1::1861 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1862
(let lambda::annonymous::1::1862 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1864
(let lambda::annonymous::1::1864 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1866
(let lambda::annonymous::1::1866 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1867
(let lambda::annonymous::1::1867 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1868
(let lambda::annonymous::1::1868 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1869
(let lambda::annonymous::1::1869 (lambda Unknown[] (do Boolean)))
; 1 map:get 868 868 lambda::annonymous::1::1870
(let lambda::annonymous::1::1870 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 872 872 lambda::annonymous::1::1871
(let lambda::annonymous::1::1871 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1873
(let lambda::annonymous::1::1873 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1874
(let lambda::annonymous::1::1874 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1875
(let lambda::annonymous::1::1875 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1877
(let lambda::annonymous::1::1877 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1879
(let lambda::annonymous::1::1879 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1880
(let lambda::annonymous::1::1880 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1882
(let lambda::annonymous::1::1882 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1884 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1884 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1884
(let lambda::annonymous::1::1884 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1888 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1888 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1888
(let lambda::annonymous::1::1888 (lambda Unknown[] (do Number)))
; 1 math:hamming-numbers 899 899 lambda::annonymous::1::1891
(let lambda::annonymous::1::1891 (lambda Number (do Number)))
; 1 math:hamming-numbers 899 899 lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Number (do Number)))
; 1 math:hamming-numbers 899 899 lambda::annonymous::1::1893
(let lambda::annonymous::1::1893 (lambda Number (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1894
(let lambda::annonymous::0::1894 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1895
(let lambda::annonymous::1::1895 (lambda (do Number[])))
; 1 math:shoelace 1896 a
(let a Unknown)
; 1 math:shoelace 1896 b
(let b Unknown)
; 1 math:shoelace 1896 left
(let left Unknown)
; 1 math:shoelace 1896 right
(let right Unknown)
; 1 math:shoelace 1896 y1
(let y1 Unknown)
; 1 math:shoelace 1896 x1
(let x1 Unknown)
; 1 math:shoelace 1896 y2
(let y2 Unknown)
; 1 math:shoelace 1896 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1897 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1897 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1897 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1897 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1897 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1897 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1897 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1897 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1897
(let lambda::annonymous::1::1897 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1898 a
(let a Unknown)
; 1 math:shoelace 1898 b
(let b Unknown)
; 1 math:shoelace 1898 left
(let left Unknown)
; 1 math:shoelace 1898 right
(let right Unknown)
; 1 math:shoelace 1898 y1
(let y1 Unknown)
; 1 math:shoelace 1898 x1
(let x1 Unknown)
; 1 math:shoelace 1898 y2
(let y2 Unknown)
; 1 math:shoelace 1898 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1899 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1899 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1899 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1899 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1899 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1899 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1899 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1899 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1899
(let lambda::annonymous::1::1899 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1900 a
(let a Unknown)
; 1 math:shoelace 1900 b
(let b Unknown)
; 1 math:shoelace 1900 left
(let left Unknown)
; 1 math:shoelace 1900 right
(let right Unknown)
; 1 math:shoelace 1900 y1
(let y1 Unknown)
; 1 math:shoelace 1900 x1
(let x1 Unknown)
; 1 math:shoelace 1900 y2
(let y2 Unknown)
; 1 math:shoelace 1900 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1901 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1901 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1901 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1901 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1901 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1901 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1901 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1901 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1901
(let lambda::annonymous::1::1901 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1902 a
(let a Unknown)
; 1 math:shoelace 1902 b
(let b Unknown)
; 1 math:shoelace 1902 left
(let left Unknown)
; 1 math:shoelace 1902 right
(let right Unknown)
; 1 math:shoelace 1902 y1
(let y1 Unknown)
; 1 math:shoelace 1902 x1
(let x1 Unknown)
; 1 math:shoelace 1902 y2
(let y2 Unknown)
; 1 math:shoelace 1902 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1903 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1903 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1903 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1903 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1903 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1903 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1903 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1903 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1903
(let lambda::annonymous::1::1903 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1904 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1904 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1904 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1904 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1904 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1904 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1904 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1904 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1904
(let lambda::annonymous::1::1904 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1905 a
(let a Unknown)
; 1 math:shoelace 1905 b
(let b Unknown)
; 1 math:shoelace 1905 left
(let left Unknown)
; 1 math:shoelace 1905 right
(let right Unknown)
; 1 math:shoelace 1905 y1
(let y1 Unknown)
; 1 math:shoelace 1905 x1
(let x1 Unknown)
; 1 math:shoelace 1905 y2
(let y2 Unknown)
; 1 math:shoelace 1905 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1906 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1906 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1906 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1906 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1906 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1906 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1906 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1906 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1906
(let lambda::annonymous::1::1906 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1907 a
(let a Unknown)
; 1 math:shoelace 1907 b
(let b Unknown)
; 1 math:shoelace 1907 left
(let left Unknown)
; 1 math:shoelace 1907 right
(let right Unknown)
; 1 math:shoelace 1907 y1
(let y1 Unknown)
; 1 math:shoelace 1907 x1
(let x1 Unknown)
; 1 math:shoelace 1907 y2
(let y2 Unknown)
; 1 math:shoelace 1907 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1908 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1908 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1908 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1908 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1908 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1908 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1908 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1908 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1908
(let lambda::annonymous::1::1908 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1909 a
(let a Unknown)
; 1 math:shoelace 1909 b
(let b Unknown)
; 1 math:shoelace 1909 left
(let left Unknown)
; 1 math:shoelace 1909 right
(let right Unknown)
; 1 math:shoelace 1909 y1
(let y1 Unknown)
; 1 math:shoelace 1909 x1
(let x1 Unknown)
; 1 math:shoelace 1909 y2
(let y2 Unknown)
; 1 math:shoelace 1909 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1910 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1910 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1910 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1910 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1910 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1910 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1910 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1910 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1910
(let lambda::annonymous::1::1910 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1911 a
(let a Unknown)
; 1 math:shoelace 1911 b
(let b Unknown)
; 1 math:shoelace 1911 left
(let left Unknown)
; 1 math:shoelace 1911 right
(let right Unknown)
; 1 math:shoelace 1911 y1
(let y1 Unknown)
; 1 math:shoelace 1911 x1
(let x1 Unknown)
; 1 math:shoelace 1911 y2
(let y2 Unknown)
; 1 math:shoelace 1911 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1912 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1912 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1912 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1912 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1912 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1912 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1912 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1912 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1912
(let lambda::annonymous::1::1912 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 1913 initial
(let initial Unknown[])
; 1 brray:balance! 1913 half
(let half Number)
; 1 brray:balance! 1913 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1913 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 1914 initial
(let initial Unknown[])
; 1 brray:balance! 1914 half
(let half Number)
; 1 brray:balance! 1914 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1914 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 1921 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1922
(let lambda::annonymous::1::1922 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1923
(let lambda::annonymous::1::1923 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1924
(let lambda::annonymous::1::1924 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1925 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1925 1926 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1925 1926 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1925 1927 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1925 1927 1928 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::959 1929 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::959 1929 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::959 1930 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::959 1930 1931 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::959 961 1932 h
(let h Unknown[])
; 1 from:chars->ast 253 255 1933 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1934 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1934 1935 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1934 1935 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1934 1936 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1934 1936 1937 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1934
(let lambda::annonymous::1::1934 (lambda Number (do Unknown[])))
; 1 from:chars->ast 963 965 1938 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1939 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1939 1940 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1939 1940 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1939 1941 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1939 1941 1942 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1939
(let lambda::annonymous::1::1939 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::967 1943 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::967 1943 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::967 1944 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::967 1944 1945 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::967 969 1946 h
(let h Unknown[])
; 1 special-form:lambda 257 257 lambda::annonymous::1::1947
(let lambda::annonymous::1::1947 (lambda Number (do Unknown[])))
; 1 special-form:lambda 972 972 lambda::annonymous::1::1948
(let lambda::annonymous::1::1948 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1949
(let lambda::annonymous::1::1949 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1950
(let lambda::annonymous::1::1950 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1951 head
(let head Unknown)
; 1 evaluate 1951 tail
(let tail Unknown[])
; 1 evaluate 1951 pattern
(let pattern Unknown)
; 1 evaluate 1952 head
(let head Unknown)
; 1 evaluate 1952 tail
(let tail Unknown[])
; 1 evaluate 1952 pattern
(let pattern Unknown)
; 1 ast:stringify 1953 type
(let type Unknown)
; 1 ast:stringify 1953 value
(let value Unknown)
; 1 ast:stringify 1954 type
(let type Unknown)
; 1 ast:stringify 1954 value
(let value Unknown)
; 1 ast:traverse 1955 head
(let head Unknown)
; 1 ast:traverse 1955 tail
(let tail Unknown[])
; 1 ast:traverse 1955 pattern
(let pattern Unknown)
; 1 ast:traverse 1955 1955 lambda::annonymous::1::1957
(let lambda::annonymous::1::1957 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 984 984 lambda::annonymous::1::1958
(let lambda::annonymous::1::1958 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1959 head
(let head Unknown)
; 1 ast:traverse 1959 tail
(let tail Unknown[])
; 1 ast:traverse 1959 pattern
(let pattern Unknown)
; 1 ast:traverse 1959 1959 lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 263 263 lambda::annonymous::1::1962
(let lambda::annonymous::1::1962 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 991 991 lambda::annonymous::1::1963
(let lambda::annonymous::1::1963 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1964 head
(let head Unknown)
; 1 ast:traverse 1964 tail
(let tail Unknown[])
; 1 ast:traverse 1964 pattern
(let pattern Unknown)
; 1 ast:traverse 1964 1964 lambda::annonymous::1::1966
(let lambda::annonymous::1::1966 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1967 type
(let type Unknown)
; 1 ast:stringify 1967 value
(let value Unknown)
; 1 evaluate 1968 head
(let head Unknown)
; 1 evaluate 1968 tail
(let tail Unknown[])
; 1 evaluate 1968 pattern
(let pattern Unknown)
; 1 from:chars->ast 253 255 1969 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1001 1970 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1001 1970 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1001 1971 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1001 1971 1972 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1001 1003 1973 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1005 1974 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1005 1974 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1005 1975 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1005 1975 1976 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1005 1007 1977 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::1978
(let lambda::annonymous::1::1978 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1979
(let lambda::annonymous::1::1979 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1980 initial
(let initial Unknown[])
; 1 brray:balance! 1980 half
(let half Number)
; 1 brray:balance! 1980 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1980 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1981 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1981 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1981 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1981 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1981 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1981 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1981 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1981 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1981
(let lambda::annonymous::1::1981 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1982 a
(let a Unknown)
; 1 math:shoelace 1982 b
(let b Unknown)
; 1 math:shoelace 1982 left
(let left Unknown)
; 1 math:shoelace 1982 right
(let right Unknown)
; 1 math:shoelace 1982 y1
(let y1 Unknown)
; 1 math:shoelace 1982 x1
(let x1 Unknown)
; 1 math:shoelace 1982 y2
(let y2 Unknown)
; 1 math:shoelace 1982 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1983 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1983 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1983 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1983 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1983 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1983 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1983 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1983 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1983
(let lambda::annonymous::1::1983 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1984 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1984 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1984 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1984 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1984 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1984 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1984 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1984 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1984
(let lambda::annonymous::1::1984 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1985 a
(let a Unknown)
; 1 math:shoelace 1985 b
(let b Unknown)
; 1 math:shoelace 1985 left
(let left Unknown)
; 1 math:shoelace 1985 right
(let right Unknown)
; 1 math:shoelace 1985 y1
(let y1 Unknown)
; 1 math:shoelace 1985 x1
(let x1 Unknown)
; 1 math:shoelace 1985 y2
(let y2 Unknown)
; 1 math:shoelace 1985 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1986 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1986 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1986 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1986 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1986 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1986 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1986 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1986 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1987 a
(let a Unknown)
; 1 math:shoelace 1987 b
(let b Unknown)
; 1 math:shoelace 1987 left
(let left Unknown)
; 1 math:shoelace 1987 right
(let right Unknown)
; 1 math:shoelace 1987 y1
(let y1 Unknown)
; 1 math:shoelace 1987 x1
(let x1 Unknown)
; 1 math:shoelace 1987 y2
(let y2 Unknown)
; 1 math:shoelace 1987 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1988 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1988 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1988 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1988 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1988 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1988 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1988 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1988 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1989 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1989 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1989 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1989 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1989 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1989 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1989 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1989 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1990 a
(let a Unknown)
; 1 math:shoelace 1990 b
(let b Unknown)
; 1 math:shoelace 1990 left
(let left Unknown)
; 1 math:shoelace 1990 right
(let right Unknown)
; 1 math:shoelace 1990 y1
(let y1 Unknown)
; 1 math:shoelace 1990 x1
(let x1 Unknown)
; 1 math:shoelace 1990 y2
(let y2 Unknown)
; 1 math:shoelace 1990 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1991 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1991 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1991 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1991 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1991 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1991 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1991 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1991 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1991
(let lambda::annonymous::1::1991 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1992 a
(let a Unknown)
; 1 math:shoelace 1992 b
(let b Unknown)
; 1 math:shoelace 1992 left
(let left Unknown)
; 1 math:shoelace 1992 right
(let right Unknown)
; 1 math:shoelace 1992 y1
(let y1 Unknown)
; 1 math:shoelace 1992 x1
(let x1 Unknown)
; 1 math:shoelace 1992 y2
(let y2 Unknown)
; 1 math:shoelace 1992 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1993 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1993 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1993 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1993 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1993 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1993 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1993 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1993 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1994 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1994 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1994 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1994 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1994 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1994 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1994 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1994 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1994
(let lambda::annonymous::1::1994 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1995 a
(let a Unknown)
; 1 math:shoelace 1995 b
(let b Unknown)
; 1 math:shoelace 1995 left
(let left Unknown)
; 1 math:shoelace 1995 right
(let right Unknown)
; 1 math:shoelace 1995 y1
(let y1 Unknown)
; 1 math:shoelace 1995 x1
(let x1 Unknown)
; 1 math:shoelace 1995 y2
(let y2 Unknown)
; 1 math:shoelace 1995 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1996 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1996 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1996 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1996 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1996 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1996 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1996 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1996 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1997 a
(let a Unknown)
; 1 math:shoelace 1997 b
(let b Unknown)
; 1 math:shoelace 1997 left
(let left Unknown)
; 1 math:shoelace 1997 right
(let right Unknown)
; 1 math:shoelace 1997 y1
(let y1 Unknown)
; 1 math:shoelace 1997 x1
(let x1 Unknown)
; 1 math:shoelace 1997 y2
(let y2 Unknown)
; 1 math:shoelace 1997 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1998 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1998 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1998 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1998 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1998 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1998 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1998 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1998 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1998
(let lambda::annonymous::1::1998 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1999 a
(let a Unknown)
; 1 math:shoelace 1999 b
(let b Unknown)
; 1 math:shoelace 1999 left
(let left Unknown)
; 1 math:shoelace 1999 right
(let right Unknown)
; 1 math:shoelace 1999 y1
(let y1 Unknown)
; 1 math:shoelace 1999 x1
(let x1 Unknown)
; 1 math:shoelace 1999 y2
(let y2 Unknown)
; 1 math:shoelace 1999 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2000 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2000 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2000 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2000 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2000 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2000 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2000 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2000 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2000
(let lambda::annonymous::1::2000 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::2001
(let lambda::annonymous::0::2001 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::2002
(let lambda::annonymous::1::2002 (lambda (do Number[])))
; 1 math:hamming-numbers 211 211 lambda::annonymous::1::2003
(let lambda::annonymous::1::2003 (lambda Number (do Number)))
; 1 math:hamming-numbers 211 211 lambda::annonymous::1::2004
(let lambda::annonymous::1::2004 (lambda Number (do Number)))
; 1 math:hamming-numbers 211 211 lambda::annonymous::1::2005
(let lambda::annonymous::1::2005 (lambda Number (do Number)))
; 1 map:min map:min lambda::annonymous::1::2006 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::2006 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::2011 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::2011 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::2011
(let lambda::annonymous::1::2011 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2017
(let lambda::annonymous::1::2017 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2019
(let lambda::annonymous::1::2019 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2021
(let lambda::annonymous::1::2021 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2022
(let lambda::annonymous::1::2022 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2024
(let lambda::annonymous::1::2024 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1055 1055 lambda::annonymous::1::2025
(let lambda::annonymous::1::2025 (lambda Unknown[] (do Boolean)))
; 1 map:get 1060 1060 lambda::annonymous::1::2026
(let lambda::annonymous::1::2026 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::2028
(let lambda::annonymous::1::2028 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2029
(let lambda::annonymous::1::2029 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2031
(let lambda::annonymous::1::2031 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2032
(let lambda::annonymous::1::2032 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2034
(let lambda::annonymous::1::2034 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2035
(let lambda::annonymous::1::2035 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2038
(let lambda::annonymous::1::2038 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2040
(let lambda::annonymous::1::2040 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2041
(let lambda::annonymous::1::2041 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2044
(let lambda::annonymous::1::2044 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2046
(let lambda::annonymous::1::2046 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2047
(let lambda::annonymous::1::2047 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2049
(let lambda::annonymous::1::2049 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2050
(let lambda::annonymous::1::2050 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2052
(let lambda::annonymous::1::2052 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::2056
(let lambda::annonymous::1::2056 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::2057
(let lambda::annonymous::1::2057 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2058
(let lambda::annonymous::1::2058 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2062
(let lambda::annonymous::1::2062 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 170 170 lambda::annonymous::1::2064
(let lambda::annonymous::1::2064 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1100 lambda::annonymous::1::1100 lambda::annonymous::1::2065
(let lambda::annonymous::1::2065 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1100 lambda::annonymous::1::1100 lambda::annonymous::1::2067
(let lambda::annonymous::1::2067 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2068
(let lambda::annonymous::1::2068 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2068 lambda::annonymous::1::2068 lambda::annonymous::1::2070
(let lambda::annonymous::1::2070 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1103 1103 lambda::annonymous::1::2071
(let lambda::annonymous::1::2071 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1106 lambda::annonymous::1::1106 lambda::annonymous::1::2072
(let lambda::annonymous::1::2072 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1106 lambda::annonymous::1::1106 lambda::annonymous::1::2074
(let lambda::annonymous::1::2074 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 168 168 lambda::annonymous::1::2075
(let lambda::annonymous::1::2075 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1112 lambda::annonymous::1::1112 lambda::annonymous::1::2076
(let lambda::annonymous::1::2076 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1112 lambda::annonymous::1::1112 lambda::annonymous::1::2078
(let lambda::annonymous::1::2078 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2079
(let lambda::annonymous::1::2079 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2079 lambda::annonymous::1::2079 lambda::annonymous::1::2081
(let lambda::annonymous::1::2081 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2082
(let lambda::annonymous::1::2082 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1116 1116 lambda::annonymous::1::2083
(let lambda::annonymous::1::2083 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1120 lambda::annonymous::1::1120 lambda::annonymous::1::2084
(let lambda::annonymous::1::2084 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1120 lambda::annonymous::1::1120 lambda::annonymous::1::2086
(let lambda::annonymous::1::2086 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 165 165 lambda::annonymous::1::2087
(let lambda::annonymous::1::2087 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2088
(let lambda::annonymous::1::2088 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2088 lambda::annonymous::1::2088 lambda::annonymous::1::2090
(let lambda::annonymous::1::2090 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1124 1124 lambda::annonymous::1::2091
(let lambda::annonymous::1::2091 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 163 163 lambda::annonymous::1::2092
(let lambda::annonymous::1::2092 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2093
(let lambda::annonymous::1::2093 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2093 lambda::annonymous::1::2093 lambda::annonymous::1::2095
(let lambda::annonymous::1::2095 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1127 1127 lambda::annonymous::1::2096
(let lambda::annonymous::1::2096 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2097
(let lambda::annonymous::1::2097 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2099
(let lambda::annonymous::1::2099 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 160 tail-call:string:greater 2100 current
(let current Unknown[])
; 1 string:lesser? 158 tail-call:string:lesser 2101 current
(let current Unknown[])
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::2102
(let lambda::annonymous::1::2102 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2103
(let lambda::annonymous::1::2103 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2104
(let lambda::annonymous::1::2104 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:permutations 144 145 145 lambda::annonymous::1::2105
(let lambda::annonymous::1::2105 (lambda Number (do Boolean)))
; 1 array:merge array:merge lambda::annonymous::1::2106
(let lambda::annonymous::1::2106 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2107
(let lambda::annonymous::1::2107 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::2108
(let lambda::annonymous::1::2108 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2109
(let lambda::annonymous::1::2109 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2110
(let lambda::annonymous::1::2110 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2111
(let lambda::annonymous::1::2111 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2113
(let lambda::annonymous::1::2113 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2114
(let lambda::annonymous::1::2114 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2115
(let lambda::annonymous::1::2115 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2117
(let lambda::annonymous::1::2117 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2118
(let lambda::annonymous::1::2118 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Number[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::2121
(let lambda::annonymous::1::2121 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::2122
(let lambda::annonymous::1::2122 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2123
(let lambda::annonymous::1::2123 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2125
(let lambda::annonymous::1::2125 (lambda Number[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2126
(let lambda::annonymous::1::2126 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2127
(let lambda::annonymous::1::2127 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2128
(let lambda::annonymous::1::2128 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2129
(let lambda::annonymous::1::2129 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2130
(let lambda::annonymous::1::2130 (lambda Number (do Number[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2131 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2131 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2132
(let lambda::annonymous::1::2132 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2134
(let lambda::annonymous::1::2134 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2135
(let lambda::annonymous::1::2135 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2137
(let lambda::annonymous::1::2137 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2138
(let lambda::annonymous::1::2138 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2140
(let lambda::annonymous::1::2140 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2141
(let lambda::annonymous::1::2141 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2143
(let lambda::annonymous::1::2143 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2144
(let lambda::annonymous::2::2144 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2144 lambda::annonymous::2::2144 lambda::annonymous::1::2146
(let lambda::annonymous::1::2146 (lambda Number Number (do Number)))
; 1 matrix:product 1210 1210 lambda::annonymous::1::2147
(let lambda::annonymous::1::2147 (lambda Number Number (do Number)))
; 1 matrix:product 1210 1210 lambda::annonymous::1::2149
(let lambda::annonymous::1::2149 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2150
(let lambda::annonymous::2::2150 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2150 lambda::annonymous::2::2150 lambda::annonymous::1::2152
(let lambda::annonymous::1::2152 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1213 lambda::annonymous::2::1213 lambda::annonymous::1::2153
(let lambda::annonymous::1::2153 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1213 lambda::annonymous::2::1213 lambda::annonymous::1::2155
(let lambda::annonymous::1::2155 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1213 lambda::annonymous::2::1213 lambda::annonymous::1::2157
(let lambda::annonymous::1::2157 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2158
(let lambda::annonymous::2::2158 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2158 lambda::annonymous::2::2158 lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Number Number (do Number)))
; 1 matrix:product 1216 1216 lambda::annonymous::1::2161
(let lambda::annonymous::1::2161 (lambda Number Number (do Number)))
; 1 matrix:product 1216 1216 lambda::annonymous::1::2163
(let lambda::annonymous::1::2163 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1219 lambda::annonymous::2::1219 lambda::annonymous::1::2164
(let lambda::annonymous::1::2164 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1219 lambda::annonymous::2::1219 lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1219 lambda::annonymous::2::1219 lambda::annonymous::1::2168
(let lambda::annonymous::1::2168 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1222 lambda::annonymous::2::1222 lambda::annonymous::1::2169
(let lambda::annonymous::1::2169 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1222 lambda::annonymous::2::1222 lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1222 lambda::annonymous::2::1222 lambda::annonymous::1::2173
(let lambda::annonymous::1::2173 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1225 lambda::annonymous::2::1225 lambda::annonymous::1::2174
(let lambda::annonymous::1::2174 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1225 lambda::annonymous::2::1225 lambda::annonymous::1::2176
(let lambda::annonymous::1::2176 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1225 lambda::annonymous::2::1225 lambda::annonymous::1::2178
(let lambda::annonymous::1::2178 (lambda Number Number (do Number)))
; 1 matrix:rotate 107 107 lambda::annonymous::2::2179
(let lambda::annonymous::2::2179 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2180
(let lambda::annonymous::2::2180 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2180 lambda::annonymous::2::2180 lambda::annonymous::2::2182
(let lambda::annonymous::2::2182 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1229 lambda::annonymous::2::1229 lambda::annonymous::2::2183
(let lambda::annonymous::2::2183 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1229 lambda::annonymous::2::1229 lambda::annonymous::2::2185
(let lambda::annonymous::2::2185 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1229 lambda::annonymous::2::1229 lambda::annonymous::2::2186
(let lambda::annonymous::2::2186 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::291 lambda::annonymous::2::291 lambda::annonymous::2::2187
(let lambda::annonymous::2::2187 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::295 lambda::annonymous::1::295 lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::299 lambda::annonymous::1::299 lambda::annonymous::1::2189
(let lambda::annonymous::1::2189 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::303 lambda::annonymous::1::303 lambda::annonymous::1::2190
(let lambda::annonymous::1::2190 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::2191
(let lambda::annonymous::1::2191 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2192
(let lambda::annonymous::1::2192 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2193
(let lambda::annonymous::1::2193 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2194
(let lambda::annonymous::1::2194 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2198
(let lambda::annonymous::1::2198 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2199 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2199 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2199
(let lambda::annonymous::1::2199 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 2200 start
(let start Unknown)
; 1 array:chunks 2200 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2201 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2201 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2202
(let lambda::annonymous::1::2202 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::313 lambda::annonymous::1::313 lambda::annonymous::1::2204
(let lambda::annonymous::1::2204 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::2205
(let lambda::annonymous::1::2205 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2208
(let lambda::annonymous::1::2208 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2209
(let lambda::annonymous::1::2209 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2211
(let lambda::annonymous::1::2211 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2212
(let lambda::annonymous::1::2212 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2214
(let lambda::annonymous::1::2214 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::2215
(let lambda::annonymous::1::2215 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::2216
(let lambda::annonymous::1::2216 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::2217
(let lambda::annonymous::1::2217 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2218
(let lambda::annonymous::1::2218 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::2220
(let lambda::annonymous::1::2220 (lambda Number Unknown (do Number)))
; 1 list:concat! list:concat! lambda::annonymous::1::2221
(let lambda::annonymous::1::2221 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::2222
(let lambda::annonymous::1::2222 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::2223
(let lambda::annonymous::1::2223 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::2224
(let lambda::annonymous::1::2224 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::2225
(let lambda::annonymous::1::2225 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::2226
(let lambda::annonymous::1::2226 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::2228
(let lambda::annonymous::1::2228 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 47 47 lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::334 lambda::annonymous::1::334 lambda::annonymous::1::2230
(let lambda::annonymous::1::2230 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::334 lambda::annonymous::1::334 lambda::annonymous::1::2231
(let lambda::annonymous::1::2231 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2232
(let lambda::annonymous::1::2232 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2233
(let lambda::annonymous::1::2233 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2236
(let lambda::annonymous::1::2236 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2238
(let lambda::annonymous::1::2238 (lambda Number (do Number)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::2239
(let lambda::annonymous::0::2239 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::2241
(let lambda::annonymous::0::2241 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::2242
(let lambda::annonymous::1::2242 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::2244 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::2244 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::2244 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::2244
(let lambda::annonymous::1::2244 (lambda Number (do Number[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2245
(let lambda::annonymous::1::2245 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2247
(let lambda::annonymous::1::2247 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2248
(let lambda::annonymous::1::2248 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2249
(let lambda::annonymous::1::2249 (lambda Number (do Boolean)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::2252 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::2252 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::2252 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::2252
(let lambda::annonymous::1::2252 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::2253 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::2253 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::2253 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::2253
(let lambda::annonymous::1::2253 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 2254 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 2254 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 2254 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 2255 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::2256 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::2256 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::2256 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::2256
(let lambda::annonymous::1::2256 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::2257 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::2257 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::2257 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::2257
(let lambda::annonymous::1::2257 (lambda Number (do Number[])))
; 1 math:log-base 447 ln-base 1384 1384 lambda::annonymous::0::2259
(let lambda::annonymous::0::2259 (lambda (do Boolean)))
; 1 math:log-base 447 ln-base 1384 1384 lambda::annonymous::1::2260
(let lambda::annonymous::1::2260 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2262
(let lambda::annonymous::1::2262 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2263
(let lambda::annonymous::1::2263 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2265
(let lambda::annonymous::1::2265 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::2267
(let lambda::annonymous::1::2267 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::2268
(let lambda::annonymous::1::2268 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 47 47 lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1412 lambda::annonymous::1::1412 lambda::annonymous::1::2270
(let lambda::annonymous::1::2270 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1412 lambda::annonymous::1::1412 lambda::annonymous::1::2272
(let lambda::annonymous::1::2272 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 471 471 lambda::annonymous::1::2273
(let lambda::annonymous::1::2273 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::474 lambda::annonymous::1::474 lambda::annonymous::1::2274
(let lambda::annonymous::1::2274 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::474 lambda::annonymous::1::474 lambda::annonymous::1::2275
(let lambda::annonymous::1::2275 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2276
(let lambda::annonymous::1::2276 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2278
(let lambda::annonymous::1::2278 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2279
(let lambda::annonymous::1::2279 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2280
(let lambda::annonymous::1::2280 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2281
(let lambda::annonymous::1::2281 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2282
(let lambda::annonymous::1::2282 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2283
(let lambda::annonymous::1::2283 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2284
(let lambda::annonymous::1::2284 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2285
(let lambda::annonymous::1::2285 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2286
(let lambda::annonymous::1::2286 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2287
(let lambda::annonymous::1::2287 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2288
(let lambda::annonymous::1::2288 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::570 lambda::annonymous::1::570 lambda::annonymous::1::2289
(let lambda::annonymous::1::2289 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1496 lambda::annonymous::1::1496 lambda::annonymous::1::2290
(let lambda::annonymous::1::2290 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1496 lambda::annonymous::1::1496 lambda::annonymous::1::2292
(let lambda::annonymous::1::2292 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::577 lambda::annonymous::1::577 lambda::annonymous::1::2293
(let lambda::annonymous::1::2293 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2294
(let lambda::annonymous::1::2294 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2295
(let lambda::annonymous::1::2295 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2296 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2296 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2296
(let lambda::annonymous::1::2296 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2297 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2297 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2297
(let lambda::annonymous::1::2297 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2298
(let lambda::annonymous::1::2298 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2299
(let lambda::annonymous::1::2299 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2300
(let lambda::annonymous::1::2300 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2301
(let lambda::annonymous::1::2301 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2302
(let lambda::annonymous::1::2302 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2303
(let lambda::annonymous::1::2303 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2304
(let lambda::annonymous::1::2304 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2305
(let lambda::annonymous::1::2305 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2306
(let lambda::annonymous::1::2306 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::613 lambda::annonymous::1::613 lambda::annonymous::1::2308
(let lambda::annonymous::1::2308 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1548 lambda::annonymous::1::1548 lambda::annonymous::1::2309
(let lambda::annonymous::1::2309 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1548 lambda::annonymous::1::1548 lambda::annonymous::1::2311
(let lambda::annonymous::1::2311 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::620 lambda::annonymous::1::620 lambda::annonymous::1::2312
(let lambda::annonymous::1::2312 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::623 lambda::annonymous::1::623 lambda::annonymous::1::2313
(let lambda::annonymous::1::2313 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1558 lambda::annonymous::1::1558 lambda::annonymous::1::2314
(let lambda::annonymous::1::2314 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1558 lambda::annonymous::1::1558 lambda::annonymous::1::2316
(let lambda::annonymous::1::2316 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::630 lambda::annonymous::1::630 lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::633 lambda::annonymous::1::633 lambda::annonymous::1::2318
(let lambda::annonymous::1::2318 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1568 lambda::annonymous::1::1568 lambda::annonymous::1::2319
(let lambda::annonymous::1::2319 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1568 lambda::annonymous::1::1568 lambda::annonymous::1::2321
(let lambda::annonymous::1::2321 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::640 lambda::annonymous::1::640 lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::643 lambda::annonymous::2::643 lambda::annonymous::2::2323
(let lambda::annonymous::2::2323 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1578 lambda::annonymous::2::1578 lambda::annonymous::2::2324
(let lambda::annonymous::2::2324 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1578 lambda::annonymous::2::1578 lambda::annonymous::2::2326
(let lambda::annonymous::2::2326 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::650 lambda::annonymous::2::650 lambda::annonymous::2::2327
(let lambda::annonymous::2::2327 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1585 lambda::annonymous::2::1585 lambda::annonymous::1::2328
(let lambda::annonymous::1::2328 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1585 lambda::annonymous::2::1585 lambda::annonymous::1::2330
(let lambda::annonymous::1::2330 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1585 lambda::annonymous::2::1585 lambda::annonymous::1::2332
(let lambda::annonymous::1::2332 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::653 lambda::annonymous::2::653 lambda::annonymous::1::2334
(let lambda::annonymous::1::2334 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::653 lambda::annonymous::2::653 lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::653 lambda::annonymous::2::653 lambda::annonymous::1::2337
(let lambda::annonymous::1::2337 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::653 lambda::annonymous::2::653 lambda::annonymous::1::2338
(let lambda::annonymous::1::2338 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::653 lambda::annonymous::2::653 lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2341
(let lambda::annonymous::1::2341 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2343
(let lambda::annonymous::1::2343 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1597 lambda::annonymous::2::1597 lambda::annonymous::1::2344
(let lambda::annonymous::1::2344 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1597 lambda::annonymous::2::1597 lambda::annonymous::1::2346
(let lambda::annonymous::1::2346 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1597 lambda::annonymous::2::1597 lambda::annonymous::1::2348
(let lambda::annonymous::1::2348 (lambda Number Number (do Number)))
; 1 matrix:product 657 657 lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Number Number (do Number)))
; 1 matrix:product 657 657 lambda::annonymous::1::2351
(let lambda::annonymous::1::2351 (lambda Number Number (do Number)))
; 1 matrix:product 657 657 lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1604 lambda::annonymous::2::1604 lambda::annonymous::1::2354
(let lambda::annonymous::1::2354 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1604 lambda::annonymous::2::1604 lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1604 lambda::annonymous::2::1604 lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::660 lambda::annonymous::2::660 lambda::annonymous::1::2360
(let lambda::annonymous::1::2360 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::660 lambda::annonymous::2::660 lambda::annonymous::1::2361
(let lambda::annonymous::1::2361 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::660 lambda::annonymous::2::660 lambda::annonymous::1::2363
(let lambda::annonymous::1::2363 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::660 lambda::annonymous::2::660 lambda::annonymous::1::2364
(let lambda::annonymous::1::2364 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::660 lambda::annonymous::2::660 lambda::annonymous::1::2366
(let lambda::annonymous::1::2366 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2367
(let lambda::annonymous::1::2367 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2369
(let lambda::annonymous::1::2369 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2371
(let lambda::annonymous::1::2371 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2372
(let lambda::annonymous::1::2372 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2374
(let lambda::annonymous::1::2374 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2377
(let lambda::annonymous::1::2377 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2379
(let lambda::annonymous::1::2379 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2381
(let lambda::annonymous::1::2381 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2382
(let lambda::annonymous::1::2382 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2385
(let lambda::annonymous::1::2385 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2386
(let lambda::annonymous::1::2386 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2388
(let lambda::annonymous::1::2388 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2389
(let lambda::annonymous::1::2389 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2390
(let lambda::annonymous::1::2390 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2391
(let lambda::annonymous::1::2391 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2392
(let lambda::annonymous::1::2392 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2393
(let lambda::annonymous::1::2393 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2394
(let lambda::annonymous::1::2394 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2396
(let lambda::annonymous::1::2396 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2398
(let lambda::annonymous::1::2398 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2399
(let lambda::annonymous::1::2399 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2401
(let lambda::annonymous::1::2401 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2402
(let lambda::annonymous::1::2402 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2403
(let lambda::annonymous::1::2403 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2404
(let lambda::annonymous::1::2404 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2406
(let lambda::annonymous::1::2406 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2408
(let lambda::annonymous::1::2408 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2409
(let lambda::annonymous::1::2409 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2411
(let lambda::annonymous::1::2411 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2412
(let lambda::annonymous::1::2412 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2414
(let lambda::annonymous::1::2414 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2416
(let lambda::annonymous::1::2416 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2417
(let lambda::annonymous::1::2417 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2419
(let lambda::annonymous::1::2419 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2420
(let lambda::annonymous::1::2420 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2421
(let lambda::annonymous::1::2421 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2422
(let lambda::annonymous::1::2422 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2423
(let lambda::annonymous::1::2423 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2424
(let lambda::annonymous::1::2424 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2425
(let lambda::annonymous::1::2425 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::2426
(let lambda::annonymous::1::2426 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2427
(let lambda::annonymous::1::2427 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2428
(let lambda::annonymous::1::2428 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2428 lambda::annonymous::1::2428 lambda::annonymous::1::2430
(let lambda::annonymous::1::2430 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2431
(let lambda::annonymous::1::2431 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1733 1733 lambda::annonymous::1::2432
(let lambda::annonymous::1::2432 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1737 lambda::annonymous::1::1737 lambda::annonymous::1::2433
(let lambda::annonymous::1::2433 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1737 lambda::annonymous::1::1737 lambda::annonymous::1::2435
(let lambda::annonymous::1::2435 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::786 lambda::annonymous::1::786 lambda::annonymous::1::2436
(let lambda::annonymous::1::2436 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::786 lambda::annonymous::1::786 lambda::annonymous::1::2437
(let lambda::annonymous::1::2437 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 168 168 lambda::annonymous::1::2438
(let lambda::annonymous::1::2438 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1747 lambda::annonymous::1::1747 lambda::annonymous::1::2439
(let lambda::annonymous::1::2439 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1747 lambda::annonymous::1::1747 lambda::annonymous::1::2441
(let lambda::annonymous::1::2441 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1751 lambda::annonymous::1::1751 lambda::annonymous::1::2442
(let lambda::annonymous::1::2442 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1751 lambda::annonymous::1::1751 lambda::annonymous::1::2444
(let lambda::annonymous::1::2444 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1755 lambda::annonymous::1::1755 lambda::annonymous::1::2445
(let lambda::annonymous::1::2445 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1755 lambda::annonymous::1::1755 lambda::annonymous::1::2447
(let lambda::annonymous::1::2447 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 796 796 lambda::annonymous::1::2448
(let lambda::annonymous::1::2448 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::800 lambda::annonymous::1::800 lambda::annonymous::1::2449
(let lambda::annonymous::1::2449 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::800 lambda::annonymous::1::800 lambda::annonymous::1::2450
(let lambda::annonymous::1::2450 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2451
(let lambda::annonymous::1::2451 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2451 lambda::annonymous::1::2451 lambda::annonymous::1::2453
(let lambda::annonymous::1::2453 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2454
(let lambda::annonymous::1::2454 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1768 1768 lambda::annonymous::1::2455
(let lambda::annonymous::1::2455 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1772 lambda::annonymous::1::1772 lambda::annonymous::1::2456
(let lambda::annonymous::1::2456 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1772 lambda::annonymous::1::1772 lambda::annonymous::1::2458
(let lambda::annonymous::1::2458 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2459
(let lambda::annonymous::1::2459 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2459 lambda::annonymous::1::2459 lambda::annonymous::1::2461
(let lambda::annonymous::1::2461 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1775 1775 lambda::annonymous::1::2462
(let lambda::annonymous::1::2462 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1778 lambda::annonymous::1::1778 lambda::annonymous::1::2463
(let lambda::annonymous::1::2463 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1778 lambda::annonymous::1::1778 lambda::annonymous::1::2465
(let lambda::annonymous::1::2465 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::803 lambda::annonymous::1::803 lambda::annonymous::1::2466
(let lambda::annonymous::1::2466 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::803 lambda::annonymous::1::803 lambda::annonymous::1::2467
(let lambda::annonymous::1::2467 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 170 170 lambda::annonymous::1::2468
(let lambda::annonymous::1::2468 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1788 lambda::annonymous::1::1788 lambda::annonymous::1::2469
(let lambda::annonymous::1::2469 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1788 lambda::annonymous::1::1788 lambda::annonymous::1::2471
(let lambda::annonymous::1::2471 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 807 807 lambda::annonymous::1::2472
(let lambda::annonymous::1::2472 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::810 lambda::annonymous::1::810 lambda::annonymous::1::2473
(let lambda::annonymous::1::2473 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::810 lambda::annonymous::1::810 lambda::annonymous::1::2474
(let lambda::annonymous::1::2474 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2476
(let lambda::annonymous::1::2476 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2480
(let lambda::annonymous::1::2480 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2483
(let lambda::annonymous::1::2483 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2484
(let lambda::annonymous::1::2484 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2485
(let lambda::annonymous::1::2485 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2486
(let lambda::annonymous::1::2486 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2487
(let lambda::annonymous::1::2487 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2488
(let lambda::annonymous::1::2488 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2489
(let lambda::annonymous::1::2489 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2490
(let lambda::annonymous::1::2490 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2491
(let lambda::annonymous::1::2491 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2492
(let lambda::annonymous::1::2492 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2493
(let lambda::annonymous::1::2493 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2494
(let lambda::annonymous::1::2494 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2495
(let lambda::annonymous::1::2495 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2496
(let lambda::annonymous::1::2496 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2497
(let lambda::annonymous::1::2497 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2498
(let lambda::annonymous::1::2498 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2499
(let lambda::annonymous::1::2499 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2500
(let lambda::annonymous::1::2500 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2503 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2503 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2503 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2503 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2503 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2503 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2503 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2503 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2503
(let lambda::annonymous::1::2503 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2504 a
(let a Unknown)
; 1 math:shoelace 2504 b
(let b Unknown)
; 1 math:shoelace 2504 left
(let left Unknown)
; 1 math:shoelace 2504 right
(let right Unknown)
; 1 math:shoelace 2504 y1
(let y1 Unknown)
; 1 math:shoelace 2504 x1
(let x1 Unknown)
; 1 math:shoelace 2504 y2
(let y2 Unknown)
; 1 math:shoelace 2504 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2505 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2505 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2505 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2505 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2505 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2505 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2505 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2505 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2505
(let lambda::annonymous::1::2505 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2506 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2506 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2506 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2506 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2506 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2506 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2506 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2506 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2506
(let lambda::annonymous::1::2506 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2507 a
(let a Unknown)
; 1 math:shoelace 2507 b
(let b Unknown)
; 1 math:shoelace 2507 left
(let left Unknown)
; 1 math:shoelace 2507 right
(let right Unknown)
; 1 math:shoelace 2507 y1
(let y1 Unknown)
; 1 math:shoelace 2507 x1
(let x1 Unknown)
; 1 math:shoelace 2507 y2
(let y2 Unknown)
; 1 math:shoelace 2507 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2508 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2508 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2508 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2508 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2508 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2508 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2508 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2508 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2508
(let lambda::annonymous::1::2508 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2509 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2509 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2509 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2509 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2509 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2509 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2509 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2509 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2509
(let lambda::annonymous::1::2509 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2510 a
(let a Unknown)
; 1 math:shoelace 2510 b
(let b Unknown)
; 1 math:shoelace 2510 left
(let left Unknown)
; 1 math:shoelace 2510 right
(let right Unknown)
; 1 math:shoelace 2510 y1
(let y1 Unknown)
; 1 math:shoelace 2510 x1
(let x1 Unknown)
; 1 math:shoelace 2510 y2
(let y2 Unknown)
; 1 math:shoelace 2510 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2511 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2511 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2511 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2511 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2511 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2511 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2511 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2511 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2511
(let lambda::annonymous::1::2511 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2512 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2512 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2512 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2512 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2512 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2512 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2512 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2512 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2512
(let lambda::annonymous::1::2512 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2513 a
(let a Unknown)
; 1 math:shoelace 2513 b
(let b Unknown)
; 1 math:shoelace 2513 left
(let left Unknown)
; 1 math:shoelace 2513 right
(let right Unknown)
; 1 math:shoelace 2513 y1
(let y1 Unknown)
; 1 math:shoelace 2513 x1
(let x1 Unknown)
; 1 math:shoelace 2513 y2
(let y2 Unknown)
; 1 math:shoelace 2513 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2514 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2514 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2514 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2514 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2514 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2514 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2514 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2514 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2514
(let lambda::annonymous::1::2514 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515
(let lambda::annonymous::1::2515 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516
(let lambda::annonymous::1::2516 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2517 a
(let a Unknown)
; 1 math:shoelace 2517 b
(let b Unknown)
; 1 math:shoelace 2517 left
(let left Unknown)
; 1 math:shoelace 2517 right
(let right Unknown)
; 1 math:shoelace 2517 y1
(let y1 Unknown)
; 1 math:shoelace 2517 x1
(let x1 Unknown)
; 1 math:shoelace 2517 y2
(let y2 Unknown)
; 1 math:shoelace 2517 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518
(let lambda::annonymous::1::2518 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519
(let lambda::annonymous::1::2519 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2520 a
(let a Unknown)
; 1 math:shoelace 2520 b
(let b Unknown)
; 1 math:shoelace 2520 left
(let left Unknown)
; 1 math:shoelace 2520 right
(let right Unknown)
; 1 math:shoelace 2520 y1
(let y1 Unknown)
; 1 math:shoelace 2520 x1
(let x1 Unknown)
; 1 math:shoelace 2520 y2
(let y2 Unknown)
; 1 math:shoelace 2520 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521
(let lambda::annonymous::1::2521 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522
(let lambda::annonymous::1::2522 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2523 a
(let a Unknown)
; 1 math:shoelace 2523 b
(let b Unknown)
; 1 math:shoelace 2523 left
(let left Unknown)
; 1 math:shoelace 2523 right
(let right Unknown)
; 1 math:shoelace 2523 y1
(let y1 Unknown)
; 1 math:shoelace 2523 x1
(let x1 Unknown)
; 1 math:shoelace 2523 y2
(let y2 Unknown)
; 1 math:shoelace 2523 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524
(let lambda::annonymous::1::2524 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1925 2525 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1925 2525 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1925 2526 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1925 2526 2527 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1934 2528 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1934 2528 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1934 2529 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1934 2529 2530 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1939 2531 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1939 2531 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1939 2532 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1939 2532 2533 h
(let h Unknown[])
; 1 ast:traverse 1955 1955 lambda::annonymous::1::2534
(let lambda::annonymous::1::2534 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1959 1959 lambda::annonymous::1::2535
(let lambda::annonymous::1::2535 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1964 1964 lambda::annonymous::1::2536
(let lambda::annonymous::1::2536 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537
(let lambda::annonymous::1::2537 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2538 a
(let a Unknown)
; 1 math:shoelace 2538 b
(let b Unknown)
; 1 math:shoelace 2538 left
(let left Unknown)
; 1 math:shoelace 2538 right
(let right Unknown)
; 1 math:shoelace 2538 y1
(let y1 Unknown)
; 1 math:shoelace 2538 x1
(let x1 Unknown)
; 1 math:shoelace 2538 y2
(let y2 Unknown)
; 1 math:shoelace 2538 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539
(let lambda::annonymous::1::2539 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540
(let lambda::annonymous::1::2540 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541
(let lambda::annonymous::1::2541 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2542 a
(let a Unknown)
; 1 math:shoelace 2542 b
(let b Unknown)
; 1 math:shoelace 2542 left
(let left Unknown)
; 1 math:shoelace 2542 right
(let right Unknown)
; 1 math:shoelace 2542 y1
(let y1 Unknown)
; 1 math:shoelace 2542 x1
(let x1 Unknown)
; 1 math:shoelace 2542 y2
(let y2 Unknown)
; 1 math:shoelace 2542 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543
(let lambda::annonymous::1::2543 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2544 a
(let a Unknown)
; 1 math:shoelace 2544 b
(let b Unknown)
; 1 math:shoelace 2544 left
(let left Unknown)
; 1 math:shoelace 2544 right
(let right Unknown)
; 1 math:shoelace 2544 y1
(let y1 Unknown)
; 1 math:shoelace 2544 x1
(let x1 Unknown)
; 1 math:shoelace 2544 y2
(let y2 Unknown)
; 1 math:shoelace 2544 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2545 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2545 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2545 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2545 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2545 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2545 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2545 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2545 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2545
(let lambda::annonymous::1::2545 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2546 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2546 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2546 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2546 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2546 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2546 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2546 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2546 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2546
(let lambda::annonymous::1::2546 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2547 a
(let a Unknown)
; 1 math:shoelace 2547 b
(let b Unknown)
; 1 math:shoelace 2547 left
(let left Unknown)
; 1 math:shoelace 2547 right
(let right Unknown)
; 1 math:shoelace 2547 y1
(let y1 Unknown)
; 1 math:shoelace 2547 x1
(let x1 Unknown)
; 1 math:shoelace 2547 y2
(let y2 Unknown)
; 1 math:shoelace 2547 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2548 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2548 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2548 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2548 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2548 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2548 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2548 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2548 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2548
(let lambda::annonymous::1::2548 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2549 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2549 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2549 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2549 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2549 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2549 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2549 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2549 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2549
(let lambda::annonymous::1::2549 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2550 a
(let a Unknown)
; 1 math:shoelace 2550 b
(let b Unknown)
; 1 math:shoelace 2550 left
(let left Unknown)
; 1 math:shoelace 2550 right
(let right Unknown)
; 1 math:shoelace 2550 y1
(let y1 Unknown)
; 1 math:shoelace 2550 x1
(let x1 Unknown)
; 1 math:shoelace 2550 y2
(let y2 Unknown)
; 1 math:shoelace 2550 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2551 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2551 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2551 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2551 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2551 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2551 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2551 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2551 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2551
(let lambda::annonymous::1::2551 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2552 a
(let a Unknown)
; 1 math:shoelace 2552 b
(let b Unknown)
; 1 math:shoelace 2552 left
(let left Unknown)
; 1 math:shoelace 2552 right
(let right Unknown)
; 1 math:shoelace 2552 y1
(let y1 Unknown)
; 1 math:shoelace 2552 x1
(let x1 Unknown)
; 1 math:shoelace 2552 y2
(let y2 Unknown)
; 1 math:shoelace 2552 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2553 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2553 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2553 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2553 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2553 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2553 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2553 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2553 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2553
(let lambda::annonymous::1::2553 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2554 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2554 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2554 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2554 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2554 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2554 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2554 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2554 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2554
(let lambda::annonymous::1::2554 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2555 a
(let a Unknown)
; 1 math:shoelace 2555 b
(let b Unknown)
; 1 math:shoelace 2555 left
(let left Unknown)
; 1 math:shoelace 2555 right
(let right Unknown)
; 1 math:shoelace 2555 y1
(let y1 Unknown)
; 1 math:shoelace 2555 x1
(let x1 Unknown)
; 1 math:shoelace 2555 y2
(let y2 Unknown)
; 1 math:shoelace 2555 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2556 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2556 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2556 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2556 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2556 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2556 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2556 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2556 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2556
(let lambda::annonymous::1::2556 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2557 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2557 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2557 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2557 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2557 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2557 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2557 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2557 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2557
(let lambda::annonymous::1::2557 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2558 a
(let a Unknown)
; 1 math:shoelace 2558 b
(let b Unknown)
; 1 math:shoelace 2558 left
(let left Unknown)
; 1 math:shoelace 2558 right
(let right Unknown)
; 1 math:shoelace 2558 y1
(let y1 Unknown)
; 1 math:shoelace 2558 x1
(let x1 Unknown)
; 1 math:shoelace 2558 y2
(let y2 Unknown)
; 1 math:shoelace 2558 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2559 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2559 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2559 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2559 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2559 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2559 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2559 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2559 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2559
(let lambda::annonymous::1::2559 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2560 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2560 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2560 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2560 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2560 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2560 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2560 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2560 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2560
(let lambda::annonymous::1::2560 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2561 a
(let a Unknown)
; 1 math:shoelace 2561 b
(let b Unknown)
; 1 math:shoelace 2561 left
(let left Unknown)
; 1 math:shoelace 2561 right
(let right Unknown)
; 1 math:shoelace 2561 y1
(let y1 Unknown)
; 1 math:shoelace 2561 x1
(let x1 Unknown)
; 1 math:shoelace 2561 y2
(let y2 Unknown)
; 1 math:shoelace 2561 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2562 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2562 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2562 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2562 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2562 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2562 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2562 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2562 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2562
(let lambda::annonymous::1::2562 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::2565
(let lambda::annonymous::1::2565 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2566
(let lambda::annonymous::1::2566 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2567
(let lambda::annonymous::1::2567 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2568
(let lambda::annonymous::1::2568 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2569
(let lambda::annonymous::1::2569 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2570
(let lambda::annonymous::1::2570 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2571
(let lambda::annonymous::1::2571 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2572
(let lambda::annonymous::1::2572 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2573
(let lambda::annonymous::1::2573 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2574
(let lambda::annonymous::1::2574 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2575
(let lambda::annonymous::1::2575 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2577
(let lambda::annonymous::1::2577 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1100 lambda::annonymous::1::1100 lambda::annonymous::1::2580
(let lambda::annonymous::1::2580 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2068 lambda::annonymous::1::2068 lambda::annonymous::1::2581
(let lambda::annonymous::1::2581 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2068 lambda::annonymous::1::2068 lambda::annonymous::1::2583
(let lambda::annonymous::1::2583 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1106 lambda::annonymous::1::1106 lambda::annonymous::1::2584
(let lambda::annonymous::1::2584 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1112 lambda::annonymous::1::1112 lambda::annonymous::1::2585
(let lambda::annonymous::1::2585 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2079 lambda::annonymous::1::2079 lambda::annonymous::1::2586
(let lambda::annonymous::1::2586 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2079 lambda::annonymous::1::2079 lambda::annonymous::1::2588
(let lambda::annonymous::1::2588 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1120 lambda::annonymous::1::1120 lambda::annonymous::1::2589
(let lambda::annonymous::1::2589 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2088 lambda::annonymous::1::2088 lambda::annonymous::1::2590
(let lambda::annonymous::1::2590 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2088 lambda::annonymous::1::2088 lambda::annonymous::1::2592
(let lambda::annonymous::1::2592 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2093 lambda::annonymous::1::2093 lambda::annonymous::1::2593
(let lambda::annonymous::1::2593 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2093 lambda::annonymous::1::2093 lambda::annonymous::1::2595
(let lambda::annonymous::1::2595 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2596
(let lambda::annonymous::1::2596 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2598
(let lambda::annonymous::1::2598 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2599
(let lambda::annonymous::1::2599 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2601
(let lambda::annonymous::1::2601 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2603
(let lambda::annonymous::1::2603 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2604
(let lambda::annonymous::1::2604 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2606
(let lambda::annonymous::1::2606 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2607
(let lambda::annonymous::1::2607 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2608
(let lambda::annonymous::1::2608 (lambda Number[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2610
(let lambda::annonymous::1::2610 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2612
(let lambda::annonymous::1::2612 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2613
(let lambda::annonymous::1::2613 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2615
(let lambda::annonymous::1::2615 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2617
(let lambda::annonymous::1::2617 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2618
(let lambda::annonymous::1::2618 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2620
(let lambda::annonymous::1::2620 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2622
(let lambda::annonymous::1::2622 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2623
(let lambda::annonymous::1::2623 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2625
(let lambda::annonymous::1::2625 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2627
(let lambda::annonymous::1::2627 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2628
(let lambda::annonymous::1::2628 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2630
(let lambda::annonymous::1::2630 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2144 lambda::annonymous::2::2144 lambda::annonymous::1::2631
(let lambda::annonymous::1::2631 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2144 lambda::annonymous::2::2144 lambda::annonymous::1::2633
(let lambda::annonymous::1::2633 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2144 lambda::annonymous::2::2144 lambda::annonymous::1::2635
(let lambda::annonymous::1::2635 (lambda Number Number (do Number)))
; 1 matrix:product 1210 1210 lambda::annonymous::1::2637
(let lambda::annonymous::1::2637 (lambda Number Number (do Number)))
; 1 matrix:product 1210 1210 lambda::annonymous::1::2638
(let lambda::annonymous::1::2638 (lambda Number Number (do Number)))
; 1 matrix:product 1210 1210 lambda::annonymous::1::2640
(let lambda::annonymous::1::2640 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2150 lambda::annonymous::2::2150 lambda::annonymous::1::2641
(let lambda::annonymous::1::2641 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2150 lambda::annonymous::2::2150 lambda::annonymous::1::2643
(let lambda::annonymous::1::2643 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2150 lambda::annonymous::2::2150 lambda::annonymous::1::2645
(let lambda::annonymous::1::2645 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1213 lambda::annonymous::2::1213 lambda::annonymous::1::2647
(let lambda::annonymous::1::2647 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1213 lambda::annonymous::2::1213 lambda::annonymous::1::2648
(let lambda::annonymous::1::2648 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1213 lambda::annonymous::2::1213 lambda::annonymous::1::2650
(let lambda::annonymous::1::2650 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1213 lambda::annonymous::2::1213 lambda::annonymous::1::2651
(let lambda::annonymous::1::2651 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1213 lambda::annonymous::2::1213 lambda::annonymous::1::2653
(let lambda::annonymous::1::2653 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2158 lambda::annonymous::2::2158 lambda::annonymous::1::2654
(let lambda::annonymous::1::2654 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2158 lambda::annonymous::2::2158 lambda::annonymous::1::2656
(let lambda::annonymous::1::2656 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2158 lambda::annonymous::2::2158 lambda::annonymous::1::2658
(let lambda::annonymous::1::2658 (lambda Number Number (do Number)))
; 1 matrix:product 1216 1216 lambda::annonymous::1::2660
(let lambda::annonymous::1::2660 (lambda Number Number (do Number)))
; 1 matrix:product 1216 1216 lambda::annonymous::1::2661
(let lambda::annonymous::1::2661 (lambda Number Number (do Number)))
; 1 matrix:product 1216 1216 lambda::annonymous::1::2663
(let lambda::annonymous::1::2663 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1219 lambda::annonymous::2::1219 lambda::annonymous::1::2665
(let lambda::annonymous::1::2665 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1219 lambda::annonymous::2::1219 lambda::annonymous::1::2666
(let lambda::annonymous::1::2666 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1219 lambda::annonymous::2::1219 lambda::annonymous::1::2667
(let lambda::annonymous::1::2667 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1222 lambda::annonymous::2::1222 lambda::annonymous::1::2668
(let lambda::annonymous::1::2668 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1222 lambda::annonymous::2::1222 lambda::annonymous::1::2669
(let lambda::annonymous::1::2669 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1225 lambda::annonymous::2::1225 lambda::annonymous::1::2670
(let lambda::annonymous::1::2670 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1225 lambda::annonymous::2::1225 lambda::annonymous::1::2671
(let lambda::annonymous::1::2671 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2180 lambda::annonymous::2::2180 lambda::annonymous::2::2672
(let lambda::annonymous::2::2672 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2180 lambda::annonymous::2::2180 lambda::annonymous::2::2674
(let lambda::annonymous::2::2674 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1229 lambda::annonymous::2::1229 lambda::annonymous::2::2675
(let lambda::annonymous::2::2675 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2676
(let lambda::annonymous::1::2676 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2677 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2677 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2677
(let lambda::annonymous::1::2677 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2678
(let lambda::annonymous::1::2678 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2679
(let lambda::annonymous::1::2679 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::2680
(let lambda::annonymous::1::2680 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2681
(let lambda::annonymous::1::2681 (lambda Number (do Number)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2682
(let lambda::annonymous::1::2682 (lambda Number (do Boolean)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::2683 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::2683 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::2683 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1361 lambda::annonymous::1::1361 lambda::annonymous::1::2683
(let lambda::annonymous::1::2683 (lambda Number (do Number[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1412 lambda::annonymous::1::1412 lambda::annonymous::1::2684
(let lambda::annonymous::1::2684 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1496 lambda::annonymous::1::1496 lambda::annonymous::1::2685
(let lambda::annonymous::1::2685 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1548 lambda::annonymous::1::1548 lambda::annonymous::1::2686
(let lambda::annonymous::1::2686 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1558 lambda::annonymous::1::1558 lambda::annonymous::1::2687
(let lambda::annonymous::1::2687 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1568 lambda::annonymous::1::1568 lambda::annonymous::1::2688
(let lambda::annonymous::1::2688 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1578 lambda::annonymous::2::1578 lambda::annonymous::2::2689
(let lambda::annonymous::2::2689 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1585 lambda::annonymous::2::1585 lambda::annonymous::1::2690
(let lambda::annonymous::1::2690 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1585 lambda::annonymous::2::1585 lambda::annonymous::1::2691
(let lambda::annonymous::1::2691 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::653 lambda::annonymous::2::653 lambda::annonymous::1::2692
(let lambda::annonymous::1::2692 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::653 lambda::annonymous::2::653 lambda::annonymous::1::2693
(let lambda::annonymous::1::2693 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::653 lambda::annonymous::2::653 lambda::annonymous::1::2694
(let lambda::annonymous::1::2694 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2695
(let lambda::annonymous::1::2695 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1597 lambda::annonymous::2::1597 lambda::annonymous::1::2696
(let lambda::annonymous::1::2696 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1597 lambda::annonymous::2::1597 lambda::annonymous::1::2697
(let lambda::annonymous::1::2697 (lambda Number Number (do Number)))
; 1 matrix:product 657 657 lambda::annonymous::1::2698
(let lambda::annonymous::1::2698 (lambda Number Number (do Number)))
; 1 matrix:product 657 657 lambda::annonymous::1::2699
(let lambda::annonymous::1::2699 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1604 lambda::annonymous::2::1604 lambda::annonymous::1::2700
(let lambda::annonymous::1::2700 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1604 lambda::annonymous::2::1604 lambda::annonymous::1::2701
(let lambda::annonymous::1::2701 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::660 lambda::annonymous::2::660 lambda::annonymous::1::2702
(let lambda::annonymous::1::2702 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::660 lambda::annonymous::2::660 lambda::annonymous::1::2703
(let lambda::annonymous::1::2703 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::660 lambda::annonymous::2::660 lambda::annonymous::1::2704
(let lambda::annonymous::1::2704 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2705
(let lambda::annonymous::1::2705 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2706
(let lambda::annonymous::1::2706 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2707
(let lambda::annonymous::1::2707 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2709
(let lambda::annonymous::1::2709 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2710
(let lambda::annonymous::1::2710 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2712
(let lambda::annonymous::1::2712 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2713
(let lambda::annonymous::1::2713 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2715
(let lambda::annonymous::1::2715 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2717
(let lambda::annonymous::1::2717 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2718
(let lambda::annonymous::1::2718 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2720
(let lambda::annonymous::1::2720 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2721
(let lambda::annonymous::1::2721 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2722
(let lambda::annonymous::1::2722 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2723
(let lambda::annonymous::1::2723 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2725
(let lambda::annonymous::1::2725 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2726
(let lambda::annonymous::1::2726 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2728
(let lambda::annonymous::1::2728 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2729
(let lambda::annonymous::1::2729 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2731
(let lambda::annonymous::1::2731 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2733
(let lambda::annonymous::1::2733 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2734
(let lambda::annonymous::1::2734 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2736
(let lambda::annonymous::1::2736 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2738
(let lambda::annonymous::1::2738 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2739
(let lambda::annonymous::1::2739 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2741
(let lambda::annonymous::1::2741 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2742
(let lambda::annonymous::1::2742 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2743
(let lambda::annonymous::1::2743 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2428 lambda::annonymous::1::2428 lambda::annonymous::1::2744
(let lambda::annonymous::1::2744 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2428 lambda::annonymous::1::2428 lambda::annonymous::1::2746
(let lambda::annonymous::1::2746 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1737 lambda::annonymous::1::1737 lambda::annonymous::1::2747
(let lambda::annonymous::1::2747 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1747 lambda::annonymous::1::1747 lambda::annonymous::1::2748
(let lambda::annonymous::1::2748 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1751 lambda::annonymous::1::1751 lambda::annonymous::1::2749
(let lambda::annonymous::1::2749 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1755 lambda::annonymous::1::1755 lambda::annonymous::1::2750
(let lambda::annonymous::1::2750 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2451 lambda::annonymous::1::2451 lambda::annonymous::1::2751
(let lambda::annonymous::1::2751 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2451 lambda::annonymous::1::2451 lambda::annonymous::1::2753
(let lambda::annonymous::1::2753 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1772 lambda::annonymous::1::1772 lambda::annonymous::1::2754
(let lambda::annonymous::1::2754 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2459 lambda::annonymous::1::2459 lambda::annonymous::1::2755
(let lambda::annonymous::1::2755 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2459 lambda::annonymous::1::2459 lambda::annonymous::1::2757
(let lambda::annonymous::1::2757 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1778 lambda::annonymous::1::1778 lambda::annonymous::1::2758
(let lambda::annonymous::1::2758 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1788 lambda::annonymous::1::1788 lambda::annonymous::1::2759
(let lambda::annonymous::1::2759 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2762 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2762 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2762 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2762 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2762 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2762 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2762 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2762 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2762
(let lambda::annonymous::1::2762 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2765 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2765 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2765 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2765 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2765 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2765 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2765 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2765 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2765
(let lambda::annonymous::1::2765 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2768 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2768 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2768 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2768 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2768 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2768 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2768 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2768 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2768
(let lambda::annonymous::1::2768 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2770 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2770 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2770 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2770 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2770 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2770 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2770 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2770 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2770
(let lambda::annonymous::1::2770 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2771 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2771 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2771 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2771 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2771 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2771 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2771 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2771 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2771
(let lambda::annonymous::1::2771 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2772 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2772 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2772 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2772 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2772 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2772 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2772 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2772 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2772
(let lambda::annonymous::1::2772 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2773 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2773 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2773 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2773 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2773 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2773 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2773 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2773 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2773
(let lambda::annonymous::1::2773 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2774 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2774 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2774 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2774 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2774 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2774 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2774 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2774 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2774
(let lambda::annonymous::1::2774 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2775 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2775 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2775 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2775 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2775 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2775 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2775 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2775 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2775
(let lambda::annonymous::1::2775 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2776 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2776 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2776 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2776 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2776 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2776 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2776 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2776 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2776
(let lambda::annonymous::1::2776 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2777 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2777 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2777 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2777 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2777 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2777 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2777 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2777 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2777
(let lambda::annonymous::1::2777 (lambda Unknown[] Number (do Number[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2068 lambda::annonymous::1::2068 lambda::annonymous::1::2779
(let lambda::annonymous::1::2779 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2079 lambda::annonymous::1::2079 lambda::annonymous::1::2780
(let lambda::annonymous::1::2780 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2088 lambda::annonymous::1::2088 lambda::annonymous::1::2781
(let lambda::annonymous::1::2781 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2093 lambda::annonymous::1::2093 lambda::annonymous::1::2782
(let lambda::annonymous::1::2782 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2783
(let lambda::annonymous::1::2783 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2784
(let lambda::annonymous::1::2784 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2785
(let lambda::annonymous::1::2785 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2786
(let lambda::annonymous::1::2786 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2787
(let lambda::annonymous::1::2787 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2789
(let lambda::annonymous::1::2789 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2790
(let lambda::annonymous::1::2790 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2791
(let lambda::annonymous::1::2791 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2792
(let lambda::annonymous::1::2792 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2793
(let lambda::annonymous::1::2793 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2794
(let lambda::annonymous::1::2794 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2795
(let lambda::annonymous::1::2795 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2796
(let lambda::annonymous::1::2796 (lambda Number Number (do Number)))
; 1 matrix:product 109 109 lambda::annonymous::1::2797
(let lambda::annonymous::1::2797 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2144 lambda::annonymous::2::2144 lambda::annonymous::1::2798
(let lambda::annonymous::1::2798 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2144 lambda::annonymous::2::2144 lambda::annonymous::1::2799
(let lambda::annonymous::1::2799 (lambda Number Number (do Number)))
; 1 matrix:product 1210 1210 lambda::annonymous::1::2800
(let lambda::annonymous::1::2800 (lambda Number Number (do Number)))
; 1 matrix:product 1210 1210 lambda::annonymous::1::2801
(let lambda::annonymous::1::2801 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2150 lambda::annonymous::2::2150 lambda::annonymous::1::2802
(let lambda::annonymous::1::2802 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2150 lambda::annonymous::2::2150 lambda::annonymous::1::2803
(let lambda::annonymous::1::2803 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1213 lambda::annonymous::2::1213 lambda::annonymous::1::2804
(let lambda::annonymous::1::2804 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1213 lambda::annonymous::2::1213 lambda::annonymous::1::2805
(let lambda::annonymous::1::2805 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1213 lambda::annonymous::2::1213 lambda::annonymous::1::2806
(let lambda::annonymous::1::2806 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2158 lambda::annonymous::2::2158 lambda::annonymous::1::2807
(let lambda::annonymous::1::2807 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2158 lambda::annonymous::2::2158 lambda::annonymous::1::2808
(let lambda::annonymous::1::2808 (lambda Number Number (do Number)))
; 1 matrix:product 1216 1216 lambda::annonymous::1::2809
(let lambda::annonymous::1::2809 (lambda Number Number (do Number)))
; 1 matrix:product 1216 1216 lambda::annonymous::1::2810
(let lambda::annonymous::1::2810 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1219 lambda::annonymous::2::1219 lambda::annonymous::1::2811
(let lambda::annonymous::1::2811 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2180 lambda::annonymous::2::2180 lambda::annonymous::2::2812
(let lambda::annonymous::2::2812 (lambda Number (do Unknown)))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2822
(let lambda::annonymous::1::2822 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2823
(let lambda::annonymous::1::2823 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2825
(let lambda::annonymous::1::2825 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2826
(let lambda::annonymous::1::2826 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2828
(let lambda::annonymous::1::2828 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2830
(let lambda::annonymous::1::2830 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2831
(let lambda::annonymous::1::2831 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2833
(let lambda::annonymous::1::2833 (lambda Number (do Number[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2834
(let lambda::annonymous::1::2834 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2835
(let lambda::annonymous::1::2835 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2836
(let lambda::annonymous::1::2836 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2837
(let lambda::annonymous::1::2837 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2838
(let lambda::annonymous::1::2838 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2839
(let lambda::annonymous::1::2839 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2840
(let lambda::annonymous::1::2840 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2428 lambda::annonymous::1::2428 lambda::annonymous::1::2841
(let lambda::annonymous::1::2841 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2451 lambda::annonymous::1::2451 lambda::annonymous::1::2842
(let lambda::annonymous::1::2842 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2459 lambda::annonymous::1::2459 lambda::annonymous::1::2843
(let lambda::annonymous::1::2843 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2845
(let lambda::annonymous::1::2845 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2846
(let lambda::annonymous::1::2846 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2848
(let lambda::annonymous::1::2848 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2850
(let lambda::annonymous::1::2850 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2851
(let lambda::annonymous::1::2851 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2853
(let lambda::annonymous::1::2853 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2854
(let lambda::annonymous::1::2854 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2856
(let lambda::annonymous::1::2856 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2858
(let lambda::annonymous::1::2858 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2859
(let lambda::annonymous::1::2859 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2861
(let lambda::annonymous::1::2861 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2862
(let lambda::annonymous::1::2862 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2864
(let lambda::annonymous::1::2864 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2866
(let lambda::annonymous::1::2866 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2867
(let lambda::annonymous::1::2867 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2869
(let lambda::annonymous::1::2869 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2871
(let lambda::annonymous::1::2871 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2872
(let lambda::annonymous::1::2872 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2874
(let lambda::annonymous::1::2874 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2875
(let lambda::annonymous::1::2875 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2877
(let lambda::annonymous::1::2877 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2879
(let lambda::annonymous::1::2879 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2880
(let lambda::annonymous::1::2880 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2882
(let lambda::annonymous::1::2882 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2883
(let lambda::annonymous::1::2883 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2885
(let lambda::annonymous::1::2885 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2887
(let lambda::annonymous::1::2887 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2888
(let lambda::annonymous::1::2888 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2890
(let lambda::annonymous::1::2890 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2891
(let lambda::annonymous::1::2891 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2893
(let lambda::annonymous::1::2893 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2895
(let lambda::annonymous::1::2895 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2896
(let lambda::annonymous::1::2896 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2898
(let lambda::annonymous::1::2898 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2900
(let lambda::annonymous::1::2900 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2901
(let lambda::annonymous::1::2901 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2903
(let lambda::annonymous::1::2903 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2904
(let lambda::annonymous::1::2904 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2906
(let lambda::annonymous::1::2906 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2908
(let lambda::annonymous::1::2908 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2909
(let lambda::annonymous::1::2909 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2911
(let lambda::annonymous::1::2911 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2913
(let lambda::annonymous::1::2913 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2914
(let lambda::annonymous::1::2914 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2916
(let lambda::annonymous::1::2916 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2917
(let lambda::annonymous::1::2917 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2919
(let lambda::annonymous::1::2919 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2921
(let lambda::annonymous::1::2921 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2922
(let lambda::annonymous::1::2922 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2924
(let lambda::annonymous::1::2924 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2925
(let lambda::annonymous::1::2925 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2927
(let lambda::annonymous::1::2927 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2928
(let lambda::annonymous::1::2928 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2929
(let lambda::annonymous::1::2929 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2930
(let lambda::annonymous::1::2930 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2931
(let lambda::annonymous::1::2931 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2932
(let lambda::annonymous::1::2932 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2933
(let lambda::annonymous::1::2933 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2934
(let lambda::annonymous::1::2934 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2935
(let lambda::annonymous::1::2935 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2936
(let lambda::annonymous::1::2936 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2937
(let lambda::annonymous::1::2937 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2938
(let lambda::annonymous::1::2938 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2939
(let lambda::annonymous::1::2939 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2940
(let lambda::annonymous::1::2940 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2941
(let lambda::annonymous::1::2941 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2942
(let lambda::annonymous::1::2942 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2943
(let lambda::annonymous::1::2943 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2944
(let lambda::annonymous::1::2944 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2945
(let lambda::annonymous::1::2945 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2946
(let lambda::annonymous::1::2946 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2947
(let lambda::annonymous::1::2947 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2948
(let lambda::annonymous::1::2948 (lambda Number (do Number[])))