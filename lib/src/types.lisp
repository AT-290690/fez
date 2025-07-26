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
; 1 .math:combinations1 out
(let out Unknown[])
; 1 .math:combinations1 combinations
(let combinations (lambda Unknown[] Number Number Unknown[] (do Number)))
; 1 math:combinations
(let math:combinations (lambda Unknown[] (do Unknown[][])))
; 1 .math:combinations-n1 out
(let out Unknown[])
; 1 .math:combinations-n1 combinations
(let combinations (lambda Unknown[] Number Number Unknown[] (do Number)))
; 1 math:combinations-n
(let math:combinations-n (lambda Unknown[] Number (do Unknown[][])))
; 1 .math:variants1 out
(let out Unknown[])
; 1 .math:variants1 variants
(let variants (lambda Unknown[] Number Unknown[] (do Number)))
; 1 math:variants
(let math:variants (lambda Unknown[] Number (do Unknown[][])))
; 1 .math:subset1 n
(let n Number)
; 1 .math:subset1 out
(let out Unknown[])
; 1 math:subset
(let math:subset (lambda Unknown[] (do Unknown[][])))
; 1 .math:unique1 seen
(let seen Unknown[])
; 1 .math:unique1 out
(let out Unknown[])
; 1 .math:unique1 i
(let i Number[])
; 1 .math:unique1 12 x
(let x Unknown)
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
; 1 .math:median1 len
(let len Number)
; 1 .math:median1 half
(let half Number)
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
; 1 .math:divisors1 divisors
(let divisors Number[])
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
; 1 math:big-integer-power 23 24 prod
(let prod Number)
; 1 math:big-integer-power 23 24 newCarry
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
; 1 math:big-integer-addition 26 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 26 digit-B
(let digit-B Number)
; 1 math:big-integer-addition 26 sum
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
; 1 math:big-integer-subtraction 28 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 28 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction 28 sub
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
; 1 math:big-integer-multiplication 33 carry
(let carry Number[])
; 1 math:big-integer-multiplication 33 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication 33 34 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 33 34 idx
(let idx Number)
; 1 math:big-integer-multiplication 33 34 prod
(let prod Number)
; 1 math:big-integer-multiplication 33 k
(let k Number[])
; 1 math:big-integer-multiplication 33 35 sum
(let sum Number)
; 1 math:big-integer-multiplication i
(let i Number[])
; 1 math:big-integer-multiplication
(let math:big-integer-multiplication (lambda Number[] Number[] (do Number[])))
; 1 .math:remove-leading-zeroes1 tr
(let tr Boolean[])
; 1 math:remove-leading-zeroes
(let math:remove-leading-zeroes (lambda Number[] (do Number[])))
; 1 math:remove-trailing-zeroes tr
(let tr Boolean[])
; 1 math:remove-trailing-zeroes
(let math:remove-trailing-zeroes (lambda Unknown[] (do Unknown[])))
; 1 math:big-integer-less-or-equal? 41 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 41 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 41 42 da
(let da Unknown)
; 1 math:big-integer-less-or-equal? 41 42 db
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
; 1 math:big-integer-division 45 digit
(let digit Unknown)
; 1 math:big-integer-division 45 low
(let low Number[])
; 1 math:big-integer-division 45 high
(let high Number[])
; 1 math:big-integer-division 45 q
(let q Number[])
; 1 math:big-integer-division 45 46 mid
(let mid Number)
; 1 math:big-integer-division 45 46 prod
(let prod Unknown[])
; 1 math:big-integer-division 45 sub
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
; 1 .math:log-taylor-series1 tail-call:math:log-taylor-series
(let tail-call:math:log-taylor-series (lambda Number Number Number Number Number Number (do Number)))
; 1 math:log-taylor-series
(let math:log-taylor-series (lambda Number Number (do Number)))
; 1 math:int-log2 count
(let count Number[])
; 1 math:int-log2 value
(let value Number[])
; 1 math:int-log2
(let math:int-log2 (lambda Number (do Number)))
; 1 math:log-base 52 epsilon
(let epsilon Number)
; 1 math:log-base 52 max-iter
(let max-iter Number)
; 1 math:log-base 52 ln-base 53 g
(let g Number[])
; 1 math:log-base 52 ln-base 53 i
(let i Number[])
; 1 math:log-base 52 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 52 ln-x
(let ln-x Number)
; 1 math:log-base 52 ln-b
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
; 1 math:cordic 60 d
(let d Number)
; 1 math:cordic 60 x-new
(let x-new Number)
; 1 math:cordic 60 y-new
(let y-new Number)
; 1 math:cordic 60 z-new
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
; 1 math:prime? 63 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 63 tail-call:math:prime?
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
; 1 .math:collatz1 tail-call:math:collatz
(let tail-call:math:collatz (lambda Number Unknown[] (do Unknown[])))
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
; 1 .array:transform1 tail-call:array:fold
(let tail-call:array:fold (lambda Number Unknown (do Unknown)))
; 1 array:transform
(let array:transform (lambda Unknown[] (lambda Unknown[] Unknown (do Unknown)) Unknown[] (do Unknown[])))
; 1 .array:reduce1 tail-call:array:reduce
(let tail-call:array:reduce (lambda Number Unknown (do Unknown)))
; 1 array:reduce
(let array:reduce (lambda Unknown[] (lambda Number Unknown (do Number)) Number (do Number)))
; 1 .array:enumerated-reduce1 tail-call:array:reduce
(let tail-call:array:reduce (lambda Number Unknown (do Unknown)))
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
; 1 array:binary-search tail-call:array:binary-search 85 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 85 current
(let current Unknown)
; 1 array:binary-search tail-call:array:binary-search
(let tail-call:array:binary-search (lambda Number Number (do Number)))
; 1 array:binary-search
(let array:binary-search (lambda Unknown[] Number (do Number)))
; 1 .array:zip1 tail-call:array:zip
(let tail-call:array:zip (lambda Number Number Unknown[] (do Unknown[])))
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
; 1 array:sort 98 pivot
(let pivot Unknown)
; 1 array:sort 98 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 98 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 98 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 98 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 98 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 98 sorted
(let sorted Unknown[])
; 1 array:sort 98 left
(let left Unknown)
; 1 array:sort 98 right
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
; 1 array:adjacent-difference 105 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 array:partition
(let array:partition (lambda Unknown[] Number (do Unknown[])))
; 1 array:ranges
(let array:ranges (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:chunks 109 start
(let start Unknown)
; 1 array:chunks 109 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:adjacent-find len
(let len Number)
; 1 array:adjacent-find 110 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 110 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 110 tail-call:array:adjacent-find
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
; 1 matrix:find-index 118 idx
(let idx Number)
; 1 matrix:find-index 118 predicate?
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
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 130 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square
(let tail-call:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Unknown[] (do Unknown[])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out Unknown[])
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 132 tail-call:inner:matrix:flip-square
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
; 1 matrix:adjacent 134 dy
(let dy Number)
; 1 matrix:adjacent 134 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown[] Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:adjacent-sum 135 dy
(let dy Number)
; 1 matrix:adjacent-sum 135 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-product 136 dy
(let dy Number)
; 1 matrix:adjacent-product 136 dx
(let dx Number)
; 1 matrix:adjacent-product
(let matrix:adjacent-product (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-fold 137 dy
(let dy Number)
; 1 matrix:adjacent-fold 137 dx
(let dx Number)
; 1 matrix:adjacent-fold
(let matrix:adjacent-fold (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) Number (do Number)))
; 1 matrix:sliding-adjacent-sum 138 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 138 dx
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
; 1 .from:digits->integer1 tail-call:from:digits->integer
(let tail-call:from:digits->integer (lambda Number Number Number (do Number)))
; 1 from:digits->integer
(let from:digits->integer (lambda Number[] (do Number)))
; 1 from:digits->integer-base
(let from:digits->integer-base (lambda Unknown[] Number (do Number)))
; 1 from:integer->string-base 144 out
(let out Unknown[])
; 1 from:integer->string-base 144 neg?
(let neg? Boolean)
; 1 from:integer->string-base 144 n
(let n Number[])
; 1 from:integer->string-base 144 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 144 str
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
; 1 .from:integer->digits1 tail-call:from:integer->digits
(let tail-call:from:integer->digits (lambda Number Number[] (do Number[])))
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
; 1 .from:string->float1 dec
(let dec Number)
; 1 .from:string->float1 150 neg?
(let neg? Boolean)
; 1 .from:string->float1 150 left
(let left Number[])
; 1 .from:string->float1 150 right
(let right Number[])
; 1 .from:string->float1 150 n
(let n Number)
; 1 .from:string->float1 150 sign
(let sign Number)
; 1 .from:string->float1 150 exponent
(let exponent Number)
; 1 .from:string->float1 150 mantissa
(let mantissa Number)
; 1 from:string->float
(let from:string->float (lambda Number[] (do Number)))
; 1 from:strings->floats
(let from:strings->floats (lambda Unknown[][] (do Number[])))
; 1 .from:float->string1 151 flip
(let flip Number)
; 1 .from:float->string1 151 exponent
(let exponent Number)
; 1 .from:float->string1 151 mantisa
(let mantisa Number)
; 1 .from:float->string1 151 left
(let left Number[])
; 1 .from:float->string1 151 right
(let right Number[])
; 1 .from:float->string1 151 len
(let len Number)
; 1 .from:float->string1 151 tail-call:while
(let tail-call:while (lambda Number (do Number)))
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
; 1 .from:string->array1 157 prev
(let prev Unknown[])
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
; 1 array:permutations 169 out
(let out Unknown[])
; 1 array:permutations 169 i
(let i Number[])
; 1 array:permutations 169 170 x
(let x Unknown)
; 1 array:permutations 169 170 rest
(let rest Unknown[])
; 1 array:permutations 169 170 perms
(let perms Unknown[])
; 1 array:permutations 169 170 j
(let j Number[])
; 1 array:permutations
(let array:permutations (lambda Unknown[] (do Unknown[])))
; 1 array:cartesian-product out
(let out Unknown[])
; 1 array:cartesian-product i
(let i Number[])
; 1 array:cartesian-product 173 j
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
; 1 string:to-fixed 179 after-dot-len
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
; 1 string:split 180 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 182 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 183 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 184 a
(let a Unknown[])
; 1 string:lesser? 184 b
(let b Unknown[])
; 1 string:lesser? 184 pairs
(let pairs Unknown[])
; 1 string:lesser? 184 is
(let is Boolean[])
; 1 string:lesser? 184 tail-call:string:lesser 185 current
(let current Unknown[])
; 1 string:lesser? 184 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 186 a
(let a Unknown[])
; 1 string:greater? 186 b
(let b Unknown[])
; 1 string:greater? 186 pairs
(let pairs Unknown[])
; 1 string:greater? 186 is
(let is Boolean[])
; 1 string:greater? 186 tail-call:string:greater 187 current
(let current Unknown[])
; 1 string:greater? 186 tail-call:string:greater
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
; 1 string:upper tail-call:string:upper 203 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper
(let tail-call:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower tail-call:string:lower 204 current-char
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
; 1 map:get 226 current
(let current Unknown)
; 1 map:get 226 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 228 current
(let current Unknown)
; 1 map:get-option 228 index
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
; 1 map:max 233 key
(let key Unknown)
; 1 map:max 233 value
(let value Unknown)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 235 key
(let key Unknown)
; 1 map:min 235 value
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
(let math:var-add! (lambda Number[] Number (do Number[])))
; 1 math:var-subtract!
(let math:var-subtract! (lambda Number[] Number (do Number[])))
; 1 math:var-multiply!
(let math:var-multiply! (lambda Number[] Number (do Number[])))
; 1 math:var-divide!
(let math:var-divide! (lambda Number[] Number (do Number[])))
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
; 1 math:hamming-numbers 237 next2
(let next2 Unknown[])
; 1 math:hamming-numbers 237 next3
(let next3 Unknown[])
; 1 math:hamming-numbers 237 next5
(let next5 Unknown[])
; 1 math:hamming-numbers 237 merged
(let merged Unknown[])
; 1 math:hamming-numbers 237 j
(let j Number[])
; 1 math:hamming-numbers 237 last
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
; 1 math:shoelace 245 a
(let a Unknown)
; 1 math:shoelace 245 b
(let b Unknown)
; 1 math:shoelace 245 left
(let left Unknown)
; 1 math:shoelace 245 right
(let right Unknown)
; 1 math:shoelace 245 y1
(let y1 Unknown)
; 1 math:shoelace 245 x1
(let x1 Unknown)
; 1 math:shoelace 245 y2
(let y2 Unknown)
; 1 math:shoelace 245 x2
(let x2 Unknown)
; 1 math:shoelace
(let math:shoelace (lambda Unknown[] (do Number)))
; 1 math:collinear?
(let math:collinear? (lambda Unknown[] (do Boolean)))
; 1 .bools:fold1 tail-call:bools:fold
(let tail-call:bools:fold (lambda Number Unknown (do Unknown)))
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
; 1 brray:balance! 253 initial
(let initial Unknown[])
; 1 brray:balance! 253 half
(let half Number)
; 1 brray:balance! 253 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 253 tail-call:right:brray:balance!
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
; 1 loop:sliding-window-array 254 window
(let window Unknown[])
; 1 loop:sliding-window-array 254 j
(let j Number[])
; 1 loop:sliding-window-array
(let loop:sliding-window-array (lambda Unknown[] Number (do Unknown[])))
; 1 loop:merge i
(let i Number[])
; 1 loop:merge j
(let j Number[])
; 1 loop:merge out
(let out Unknown[])
; 1 loop:merge 256 x
(let x Unknown)
; 1 loop:merge 256 y
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
; 1 heap:sift-down! tail-call:heap:sift-down! 269 max-child
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
; 1 new:ring-buffer 277 pt
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
; 1 from:chars->ast 279 cursor
(let cursor Unknown)
; 1 from:chars->ast 279 280 temp
(let temp Unknown[])
; 1 from:chars->ast 279 280 h
(let h Unknown[])
; 1 from:chars->ast 279 281 token
(let token Number[])
; 1 from:chars->ast 279 281 282 h
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
; 1 special-form:lambda 283 local
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
; 1 evaluate 287 head
(let head Unknown[])
; 1 evaluate 287 tail
(let tail Unknown[])
; 1 evaluate 287 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 288 type
(let type Unknown)
; 1 ast:stringify 288 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 289 head
(let head Unknown[])
; 1 ast:traverse 289 tail
(let tail Unknown[])
; 1 ast:traverse 289 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::292
(let lambda::annonymous::0::292 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda (do Number[])))
; 1 math:hamming-numbers 237 237 lambda::annonymous::1::294
(let lambda::annonymous::1::294 (lambda Number (do Number)))
; 1 math:hamming-numbers 237 237 lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda Number (do Number)))
; 1 math:hamming-numbers 237 237 lambda::annonymous::1::296
(let lambda::annonymous::1::296 (lambda Number (do Number)))
; 1 map:count map:count lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::298
(let lambda::annonymous::1::298 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::300
(let lambda::annonymous::1::300 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::302
(let lambda::annonymous::1::302 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::303 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::304
(let lambda::annonymous::1::304 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::305
(let lambda::annonymous::1::305 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::309
(let lambda::annonymous::1::309 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:array->string1 .from:array->string1 lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 .from:string->array1 .from:string->array1 lambda::annonymous::1::311 prev
(let prev Unknown[])
; 1 .from:string->array1 .from:string->array1 lambda::annonymous::1::311
(let lambda::annonymous::1::311 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:string->float1 .from:string->float1 lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda Number (do Boolean)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::313
(let lambda::annonymous::1::313 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::315 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::315 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::315
(let lambda::annonymous::1::315 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::316 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::316 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::316
(let lambda::annonymous::1::316 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::317 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::317 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::318 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::318 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::318
(let lambda::annonymous::1::318 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 125 125 lambda::annonymous::2::319
(let lambda::annonymous::2::319 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::320
(let lambda::annonymous::2::320 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::320 lambda::annonymous::2::320 lambda::annonymous::2::322
(let lambda::annonymous::2::322 (lambda Number (do Unknown)))
; 1 matrix:fill 123 123 lambda::annonymous::1::323
(let lambda::annonymous::1::323 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::324
(let lambda::annonymous::1::324 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::324 lambda::annonymous::1::324 lambda::annonymous::1::326
(let lambda::annonymous::1::326 (lambda Number (do Unknown[])))
; 1 matrix:of 121 121 lambda::annonymous::1::327
(let lambda::annonymous::1::327 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::328
(let lambda::annonymous::1::328 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::328 lambda::annonymous::1::328 lambda::annonymous::1::330
(let lambda::annonymous::1::330 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 119 119 lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::332
(let lambda::annonymous::1::332 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::332 lambda::annonymous::1::332 lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::335 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::335 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::335
(let lambda::annonymous::1::335 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::339
(let lambda::annonymous::1::339 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::340
(let lambda::annonymous::1::340 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 101 101 lambda::annonymous::1::341
(let lambda::annonymous::1::341 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::342
(let lambda::annonymous::1::342 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::342 lambda::annonymous::1::342 lambda::annonymous::1::344
(let lambda::annonymous::1::344 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::345
(let lambda::annonymous::1::345 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::346
(let lambda::annonymous::1::346 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::349
(let lambda::annonymous::1::349 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::350
(let lambda::annonymous::1::350 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::351
(let lambda::annonymous::1::351 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::352
(let lambda::annonymous::1::352 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::353
(let lambda::annonymous::1::353 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::354
(let lambda::annonymous::1::354 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::356
(let lambda::annonymous::1::356 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::358
(let lambda::annonymous::1::358 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::359
(let lambda::annonymous::1::359 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::360
(let lambda::annonymous::1::360 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::361
(let lambda::annonymous::1::361 (lambda Unknown (do Unknown[])))
; 1 .math:max-sub-array-sum1 .math:max-sub-array-sum1 lambda::annonymous::1::362
(let lambda::annonymous::1::362 (lambda Unknown[] Number (do Unknown[])))
; 1 math:cartesian-product 64 64 lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::364
(let lambda::annonymous::1::364 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::364 lambda::annonymous::1::364 lambda::annonymous::1::366
(let lambda::annonymous::1::366 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::367
(let lambda::annonymous::1::367 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::368
(let lambda::annonymous::1::368 (lambda Number (do Number)))
; 1 math:log-base 52 ln-base 53 53 lambda::annonymous::0::369
(let lambda::annonymous::0::369 (lambda (do Boolean)))
; 1 math:log-base 52 ln-base 53 53 lambda::annonymous::1::370
(let lambda::annonymous::1::370 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::371
(let lambda::annonymous::0::371 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::372
(let lambda::annonymous::1::372 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::373
(let lambda::annonymous::0::373 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::374
(let lambda::annonymous::1::374 (lambda (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::375
(let lambda::annonymous::1::375 (lambda Unknown[] Number (do Unknown[])))
; 1 .math:remove-leading-zeroes1 .math:remove-leading-zeroes1 lambda::annonymous::1::377
(let lambda::annonymous::1::377 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-multiplication 33 33 lambda::annonymous::1::379 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 33 33 lambda::annonymous::1::379 idx
(let idx Number)
; 1 math:big-integer-multiplication 33 33 lambda::annonymous::1::379 prod
(let prod Number)
; 1 math:big-integer-multiplication 33 33 lambda::annonymous::1::379
(let lambda::annonymous::1::379 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 381 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 381 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 381 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 382 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380
(let lambda::annonymous::1::380 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::383 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::383 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::383 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::383
(let lambda::annonymous::1::383 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::384
(let lambda::annonymous::1::384 (lambda Unknown (do Unknown)))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::385 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::385 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::385 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::385
(let lambda::annonymous::1::385 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::388 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::388 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::388 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::388
(let lambda::annonymous::1::388 (lambda Number (do Number[])))
; 1 math:big-integer-power 23 23 lambda::annonymous::1::389 prod
(let prod Number)
; 1 math:big-integer-power 23 23 lambda::annonymous::1::389 newCarry
(let newCarry Number)
; 1 math:big-integer-power 23 23 lambda::annonymous::1::389
(let lambda::annonymous::1::389 (lambda Number (do Number[])))
; 1 .math:divisors1 .math:divisors1 lambda::annonymous::2::390
(let lambda::annonymous::2::390 (lambda Number (do Unknown[])))
; 1 math:min-length math:min-length lambda::annonymous::1::391
(let lambda::annonymous::1::391 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::392
(let lambda::annonymous::1::392 (lambda Number Unknown[] (do Number)))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::393
(let lambda::annonymous::1::393 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::394
(let lambda::annonymous::1::394 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 math:product math:product lambda::annonymous::1::395
(let lambda::annonymous::1::395 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::396
(let lambda::annonymous::1::396 (lambda Number Number (do Number)))
; 1 .math:unique1 12 12 lambda::annonymous::1::397
(let lambda::annonymous::1::397 (lambda Number (do Boolean)))
; 1 .math:variants1 variants variants lambda::annonymous::2::398
(let lambda::annonymous::2::398 (lambda Number (do Unknown)))
; 1 .math:combinations-n1 combinations combinations lambda::annonymous::2::399
(let lambda::annonymous::2::399 (lambda Number (do Unknown)))
; 1 .math:combinations1 .math:combinations1 lambda::annonymous::2::400
(let lambda::annonymous::2::400 (lambda Number (do Number)))
; 1 .math:combinations1 combinations combinations lambda::annonymous::2::401
(let lambda::annonymous::2::401 (lambda Number (do Unknown)))
; 1 .math:permutations1 3 3 lambda::annonymous::1::402
(let lambda::annonymous::1::402 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 3 3 lambda::annonymous::1::403
(let lambda::annonymous::1::403 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::404
(let lambda::annonymous::1::404 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::407
(let lambda::annonymous::1::407 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::408
(let lambda::annonymous::1::408 (lambda Unknown[] (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::409
(let lambda::annonymous::1::409 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::410
(let lambda::annonymous::1::410 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::412
(let lambda::annonymous::1::412 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::413
(let lambda::annonymous::1::413 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::416
(let lambda::annonymous::1::416 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::417
(let lambda::annonymous::1::417 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 3 3 lambda::annonymous::1::418
(let lambda::annonymous::1::418 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 3 3 lambda::annonymous::1::419
(let lambda::annonymous::1::419 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 420 420 lambda::annonymous::1::423
(let lambda::annonymous::1::423 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 420 420 lambda::annonymous::1::424
(let lambda::annonymous::1::424 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::425
(let lambda::annonymous::1::425 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::425 lambda::annonymous::1::425 lambda::annonymous::1::428
(let lambda::annonymous::1::428 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::425 lambda::annonymous::1::425 lambda::annonymous::1::429
(let lambda::annonymous::1::429 (lambda Unknown[] (do Unknown[])))
; 1 .math:combinations1 combinations combinations lambda::annonymous::2::430
(let lambda::annonymous::2::430 (lambda Number (do Unknown)))
; 1 .math:combinations1 combinations combinations lambda::annonymous::2::432
(let lambda::annonymous::2::432 (lambda Number (do Unknown)))
; 1 .math:combinations1 .math:combinations1 lambda::annonymous::2::433
(let lambda::annonymous::2::433 (lambda Number (do Number)))
; 1 .math:combinations1 .math:combinations1 lambda::annonymous::2::436
(let lambda::annonymous::2::436 (lambda Number (do Number)))
; 1 .math:combinations1 combinations combinations lambda::annonymous::2::437
(let lambda::annonymous::2::437 (lambda Number (do Unknown)))
; 1 .math:combinations-n1 combinations combinations lambda::annonymous::2::438
(let lambda::annonymous::2::438 (lambda Number (do Unknown)))
; 1 .math:combinations-n1 combinations combinations lambda::annonymous::2::440
(let lambda::annonymous::2::440 (lambda Number (do Unknown)))
; 1 .math:combinations-n1 combinations combinations lambda::annonymous::2::442
(let lambda::annonymous::2::442 (lambda Number (do Unknown)))
; 1 .math:variants1 variants variants lambda::annonymous::2::443
(let lambda::annonymous::2::443 (lambda Number (do Unknown)))
; 1 .math:variants1 variants variants lambda::annonymous::2::445
(let lambda::annonymous::2::445 (lambda Number (do Unknown)))
; 1 .math:variants1 variants variants lambda::annonymous::2::447
(let lambda::annonymous::2::447 (lambda Number (do Unknown)))
; 1 .math:unique1 12 12 lambda::annonymous::1::450
(let lambda::annonymous::1::450 (lambda Number (do Boolean)))
; 1 .math:unique1 451 x
(let x Unknown)
; 1 .math:unique1 451 451 lambda::annonymous::1::454
(let lambda::annonymous::1::454 (lambda Number (do Boolean)))
; 1 math:summation math:summation lambda::annonymous::1::455
(let lambda::annonymous::1::455 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::457
(let lambda::annonymous::1::457 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::458
(let lambda::annonymous::1::458 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::460
(let lambda::annonymous::1::460 (lambda Number Number (do Number)))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::461
(let lambda::annonymous::1::461 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::463
(let lambda::annonymous::1::463 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::464
(let lambda::annonymous::1::464 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::466
(let lambda::annonymous::1::466 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 math:max-length math:max-length lambda::annonymous::1::467
(let lambda::annonymous::1::467 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::469
(let lambda::annonymous::1::469 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::470
(let lambda::annonymous::1::470 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::472
(let lambda::annonymous::1::472 (lambda Number Unknown[] (do Number)))
; 1 .math:divisors1 .math:divisors1 lambda::annonymous::2::473
(let lambda::annonymous::2::473 (lambda Number (do Unknown[])))
; 1 .math:divisors1 .math:divisors1 lambda::annonymous::2::475
(let lambda::annonymous::2::475 (lambda Number (do Unknown[])))
; 1 math:big-integer-power 23 23 lambda::annonymous::1::477 prod
(let prod Number)
; 1 math:big-integer-power 23 23 lambda::annonymous::1::477 newCarry
(let newCarry Number)
; 1 math:big-integer-power 23 23 lambda::annonymous::1::477
(let lambda::annonymous::1::477 (lambda Number (do Number[])))
; 1 math:big-integer-power 478 479 prod
(let prod Number)
; 1 math:big-integer-power 478 479 newCarry
(let newCarry Number)
; 1 math:big-integer-power 478 478 lambda::annonymous::1::481 prod
(let prod Number)
; 1 math:big-integer-power 478 478 lambda::annonymous::1::481 newCarry
(let newCarry Number)
; 1 math:big-integer-power 478 478 lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::482 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::482 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::482 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::482
(let lambda::annonymous::1::482 (lambda Number (do Number[])))
; 1 math:big-integer-addition 483 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 483 digit-B
(let digit-B Number)
; 1 math:big-integer-addition 483 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::485 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::485 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::485 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::485
(let lambda::annonymous::1::485 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::486 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::486 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::486 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::486
(let lambda::annonymous::1::486 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction 489 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 489 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction 489 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::493 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::493 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::493 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::493
(let lambda::annonymous::1::493 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496
(let lambda::annonymous::1::496 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 498 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 498 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 498 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 499 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::500 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::500 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::500 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 33 33 lambda::annonymous::1::501 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 33 33 lambda::annonymous::1::501 idx
(let idx Number)
; 1 math:big-integer-multiplication 33 33 lambda::annonymous::1::501 prod
(let prod Number)
; 1 math:big-integer-multiplication 33 33 lambda::annonymous::1::501
(let lambda::annonymous::1::501 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 503 carry
(let carry Number[])
; 1 math:big-integer-multiplication 503 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication 503 504 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 503 504 idx
(let idx Number)
; 1 math:big-integer-multiplication 503 504 prod
(let prod Number)
; 1 math:big-integer-multiplication 503 k
(let k Number[])
; 1 math:big-integer-multiplication 503 505 sum
(let sum Number)
; 1 math:big-integer-multiplication 503 503 lambda::annonymous::1::507 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 503 503 lambda::annonymous::1::507 idx
(let idx Number)
; 1 math:big-integer-multiplication 503 503 lambda::annonymous::1::507 prod
(let prod Number)
; 1 math:big-integer-multiplication 503 503 lambda::annonymous::1::507
(let lambda::annonymous::1::507 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 509 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 509 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 509 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 510 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508
(let lambda::annonymous::1::508 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::511 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::511 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::511 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Unknown (do Unknown)))
; 1 .math:remove-leading-zeroes1 .math:remove-leading-zeroes1 lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda Unknown[] Number (do Unknown[])))
; 1 .math:remove-leading-zeroes1 .math:remove-leading-zeroes1 lambda::annonymous::1::517
(let lambda::annonymous::1::517 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::519
(let lambda::annonymous::1::519 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::523
(let lambda::annonymous::1::523 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-less-or-equal? 525 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 525 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 525 526 da
(let da Unknown)
; 1 math:big-integer-less-or-equal? 525 526 db
(let db Unknown)
; 1 math:big-integer-division 529 digit
(let digit Unknown)
; 1 math:big-integer-division 529 low
(let low Number[])
; 1 math:big-integer-division 529 high
(let high Number[])
; 1 math:big-integer-division 529 q
(let q Number[])
; 1 math:big-integer-division 529 530 mid
(let mid Number)
; 1 math:big-integer-division 529 530 prod
(let prod Number[])
; 1 math:big-integer-division 529 sub
(let sub Number[])
; 1 math:power-helper math:power-helper lambda::annonymous::0::532
(let lambda::annonymous::0::532 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::533
(let lambda::annonymous::1::533 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::536
(let lambda::annonymous::0::536 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::537
(let lambda::annonymous::1::537 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::538
(let lambda::annonymous::0::538 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::539
(let lambda::annonymous::1::539 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::542
(let lambda::annonymous::0::542 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::543
(let lambda::annonymous::1::543 (lambda (do Number[])))
; 1 math:log-base 52 ln-base 53 53 lambda::annonymous::0::544
(let lambda::annonymous::0::544 (lambda (do Boolean)))
; 1 math:log-base 52 ln-base 53 53 lambda::annonymous::1::545
(let lambda::annonymous::1::545 (lambda (do Unknown[])))
; 1 math:log-base 52 ln-base 546 g
(let g Number[])
; 1 math:log-base 52 ln-base 546 i
(let i Number[])
; 1 math:log-base 52 ln-base 546 546 lambda::annonymous::0::549
(let lambda::annonymous::0::549 (lambda (do Boolean)))
; 1 math:log-base 52 ln-base 546 546 lambda::annonymous::1::550
(let lambda::annonymous::1::550 (lambda (do Unknown[])))
; 1 math:log-base 551 epsilon
(let epsilon Number)
; 1 math:log-base 551 max-iter
(let max-iter Number)
; 1 math:log-base 551 ln-base 552 g
(let g Number[])
; 1 math:log-base 551 ln-base 552 i
(let i Number[])
; 1 math:log-base 551 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 551 ln-x
(let ln-x Number)
; 1 math:log-base 551 ln-b
(let ln-b Number)
; 1 math:log-base 551 ln-base 552 552 lambda::annonymous::0::555
(let lambda::annonymous::0::555 (lambda (do Boolean)))
; 1 math:log-base 551 ln-base 552 552 lambda::annonymous::1::556
(let lambda::annonymous::1::556 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::558
(let lambda::annonymous::1::558 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::560
(let lambda::annonymous::1::560 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::563
(let lambda::annonymous::1::563 (lambda Number (do Number)))
; 1 math:cordic 565 d
(let d Number)
; 1 math:cordic 565 x-new
(let x-new Number)
; 1 math:cordic 565 y-new
(let y-new Number)
; 1 math:cordic 565 z-new
(let z-new Number)
; 1 math:prime? 570 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 570 tail-call:math:prime?
(let tail-call:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::571 lambda::annonymous::1::571 lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 64 64 lambda::annonymous::1::574
(let lambda::annonymous::1::574 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 575 575 lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::578
(let lambda::annonymous::1::578 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::578 lambda::annonymous::1::578 lambda::annonymous::1::580
(let lambda::annonymous::1::580 (lambda Unknown (do Unknown[])))
; 1 .math:max-sub-array-sum1 .math:max-sub-array-sum1 lambda::annonymous::1::581
(let lambda::annonymous::1::581 (lambda Number[] Number (do Unknown[])))
; 1 .math:max-sub-array-sum1 .math:max-sub-array-sum1 lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda Number[] Number (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::584
(let lambda::annonymous::1::584 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::585
(let lambda::annonymous::1::585 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::588
(let lambda::annonymous::1::588 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::589
(let lambda::annonymous::1::589 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::593
(let lambda::annonymous::1::593 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::595
(let lambda::annonymous::1::595 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::596
(let lambda::annonymous::1::596 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::598
(let lambda::annonymous::1::598 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::602
(let lambda::annonymous::1::602 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::611
(let lambda::annonymous::1::611 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::614
(let lambda::annonymous::1::614 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::615
(let lambda::annonymous::1::615 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::617
(let lambda::annonymous::1::617 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::618
(let lambda::annonymous::1::618 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::620
(let lambda::annonymous::1::620 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::621
(let lambda::annonymous::1::621 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::623
(let lambda::annonymous::1::623 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::626
(let lambda::annonymous::1::626 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::627
(let lambda::annonymous::1::627 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::631
(let lambda::annonymous::1::631 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 632 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 632 current
(let current Unknown)
; 1 array:binary-search tail-call:array:binary-search 633 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 633 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::637
(let lambda::annonymous::1::637 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::638
(let lambda::annonymous::1::638 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::640
(let lambda::annonymous::1::640 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::641
(let lambda::annonymous::1::641 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::643
(let lambda::annonymous::1::643 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::644
(let lambda::annonymous::1::644 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::646
(let lambda::annonymous::1::646 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::649
(let lambda::annonymous::1::649 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::652
(let lambda::annonymous::1::652 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::653
(let lambda::annonymous::1::653 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::656
(let lambda::annonymous::1::656 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::658
(let lambda::annonymous::1::658 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::659
(let lambda::annonymous::1::659 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::661
(let lambda::annonymous::1::661 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::662
(let lambda::annonymous::1::662 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::664
(let lambda::annonymous::1::664 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::665
(let lambda::annonymous::1::665 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::667
(let lambda::annonymous::1::667 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::669
(let lambda::annonymous::1::669 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 670 pivot
(let pivot Unknown)
; 1 array:sort 670 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 670 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 670 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 670 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 670 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 670 sorted
(let sorted Unknown[])
; 1 array:sort 670 left
(let left Unknown)
; 1 array:sort 670 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::671
(let lambda::annonymous::1::671 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::673
(let lambda::annonymous::1::673 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::674
(let lambda::annonymous::1::674 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::676
(let lambda::annonymous::1::676 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::677
(let lambda::annonymous::1::677 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::677 lambda::annonymous::1::677 lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 101 101 lambda::annonymous::1::680
(let lambda::annonymous::1::680 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 681 681 lambda::annonymous::1::683
(let lambda::annonymous::1::683 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::684
(let lambda::annonymous::1::684 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::684 lambda::annonymous::1::684 lambda::annonymous::1::686
(let lambda::annonymous::1::686 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::689
(let lambda::annonymous::1::689 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::692
(let lambda::annonymous::1::692 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 694 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::696
(let lambda::annonymous::1::696 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::698
(let lambda::annonymous::1::698 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::699
(let lambda::annonymous::1::699 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::701
(let lambda::annonymous::1::701 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 702 start
(let start Unknown)
; 1 array:chunks 702 end
(let end Unknown)
; 1 array:adjacent-find 703 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 703 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 703 tail-call:array:adjacent-find
(let tail-call:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::708
(let lambda::annonymous::1::708 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::710
(let lambda::annonymous::1::710 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::714
(let lambda::annonymous::1::714 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::716
(let lambda::annonymous::1::716 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::717 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::717 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::717
(let lambda::annonymous::1::717 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 718 idx
(let idx Number)
; 1 matrix:find-index 718 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::719 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::719 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::719
(let lambda::annonymous::1::719 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::720
(let lambda::annonymous::1::720 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::720 lambda::annonymous::1::720 lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 119 119 lambda::annonymous::1::723
(let lambda::annonymous::1::723 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 724 724 lambda::annonymous::1::726
(let lambda::annonymous::1::726 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::727
(let lambda::annonymous::1::727 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::727 lambda::annonymous::1::727 lambda::annonymous::1::729
(let lambda::annonymous::1::729 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::730
(let lambda::annonymous::1::730 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::730 lambda::annonymous::1::730 lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Unknown (do Unknown)))
; 1 matrix:of 121 121 lambda::annonymous::1::733
(let lambda::annonymous::1::733 (lambda Unknown (do Unknown)))
; 1 matrix:of 734 734 lambda::annonymous::1::736
(let lambda::annonymous::1::736 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::737
(let lambda::annonymous::1::737 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::737 lambda::annonymous::1::737 lambda::annonymous::1::739
(let lambda::annonymous::1::739 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::740
(let lambda::annonymous::1::740 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::740 lambda::annonymous::1::740 lambda::annonymous::1::742
(let lambda::annonymous::1::742 (lambda Number (do Unknown[])))
; 1 matrix:fill 123 123 lambda::annonymous::1::743
(let lambda::annonymous::1::743 (lambda Number (do Unknown[])))
; 1 matrix:fill 744 744 lambda::annonymous::1::746
(let lambda::annonymous::1::746 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::747
(let lambda::annonymous::1::747 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::747 lambda::annonymous::1::747 lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::750
(let lambda::annonymous::2::750 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::750 lambda::annonymous::2::750 lambda::annonymous::2::752
(let lambda::annonymous::2::752 (lambda Number (do Unknown)))
; 1 matrix:rotate 125 125 lambda::annonymous::2::753
(let lambda::annonymous::2::753 (lambda Number (do Unknown)))
; 1 matrix:rotate 754 754 lambda::annonymous::2::756
(let lambda::annonymous::2::756 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::757
(let lambda::annonymous::2::757 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::757 lambda::annonymous::2::757 lambda::annonymous::2::759
(let lambda::annonymous::2::759 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::760
(let lambda::annonymous::2::760 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::1::762
(let lambda::annonymous::1::762 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::763
(let lambda::annonymous::1::763 (lambda Number Number (do Number)))
; 1 matrix:product 764 764 lambda::annonymous::1::766
(let lambda::annonymous::1::766 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::767
(let lambda::annonymous::2::767 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::1::769
(let lambda::annonymous::1::769 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::770
(let lambda::annonymous::1::770 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::772
(let lambda::annonymous::1::772 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 774 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 776 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 779 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 781 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::783 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::783 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::783
(let lambda::annonymous::1::783 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 784 dy
(let dy Number)
; 1 matrix:adjacent 784 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::785 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::785 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::785
(let lambda::annonymous::1::785 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::786 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::786 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::786
(let lambda::annonymous::1::786 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 787 dy
(let dy Number)
; 1 matrix:adjacent-sum 787 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::788 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::788 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::788
(let lambda::annonymous::1::788 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::789 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::789 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::789
(let lambda::annonymous::1::789 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 790 dy
(let dy Number)
; 1 matrix:adjacent-product 790 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::791 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::791 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::791
(let lambda::annonymous::1::791 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::792 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::792 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::792
(let lambda::annonymous::1::792 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 793 dy
(let dy Number)
; 1 matrix:adjacent-fold 793 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::794 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::794 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::794
(let lambda::annonymous::1::794 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::795 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::795 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::795
(let lambda::annonymous::1::795 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 796 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 796 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::797 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::797 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::797
(let lambda::annonymous::1::797 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::798
(let lambda::annonymous::1::798 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::800
(let lambda::annonymous::1::800 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::801
(let lambda::annonymous::1::801 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::803
(let lambda::annonymous::1::803 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::804
(let lambda::annonymous::1::804 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::808
(let lambda::annonymous::1::808 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 812 out
(let out Unknown[])
; 1 from:integer->string-base 812 neg?
(let neg? Boolean)
; 1 from:integer->string-base 812 n
(let n Number[])
; 1 from:integer->string-base 812 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 812 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::814
(let lambda::annonymous::1::814 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::817
(let lambda::annonymous::1::817 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::818
(let lambda::annonymous::1::818 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::820
(let lambda::annonymous::1::820 (lambda Number (do Number[])))
; 1 .from:string->float1 .from:string->float1 lambda::annonymous::1::821
(let lambda::annonymous::1::821 (lambda Number (do Boolean)))
; 1 .from:string->float1 823 neg?
(let neg? Boolean)
; 1 .from:string->float1 823 left
(let left Number[])
; 1 .from:string->float1 823 right
(let right Number[])
; 1 .from:string->float1 823 n
(let n Number)
; 1 .from:string->float1 823 sign
(let sign Number)
; 1 .from:string->float1 823 exponent
(let exponent Number)
; 1 .from:string->float1 823 mantissa
(let mantissa Number)
; 1 .from:string->float1 .from:string->float1 lambda::annonymous::1::824
(let lambda::annonymous::1::824 (lambda Number (do Boolean)))
; 1 .from:float->string1 826 flip
(let flip Number)
; 1 .from:float->string1 826 exponent
(let exponent Number)
; 1 .from:float->string1 826 mantisa
(let mantisa Number)
; 1 .from:float->string1 826 left
(let left Number[])
; 1 .from:float->string1 826 right
(let right Number[])
; 1 .from:float->string1 826 len
(let len Number)
; 1 .from:float->string1 826 tail-call:while
(let tail-call:while (lambda Number (do Number)))
; 1 from:array->set from:array->set lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::831
(let lambda::annonymous::1::831 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::832
(let lambda::annonymous::1::832 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::834
(let lambda::annonymous::1::834 (lambda Unknown[] (do Unknown[])))
; 1 .from:string->array1 .from:string->array1 lambda::annonymous::1::836
(let lambda::annonymous::1::836 (lambda Unknown (do Number[])))
; 1 .from:string->array1 .from:string->array1 lambda::annonymous::1::837 prev
(let prev Unknown[])
; 1 .from:string->array1 .from:string->array1 lambda::annonymous::1::837
(let lambda::annonymous::1::837 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:string->array1 838 prev
(let prev Unknown[])
; 1 .from:string->array1 .from:string->array1 lambda::annonymous::1::840 prev
(let prev Unknown[])
; 1 .from:string->array1 .from:string->array1 lambda::annonymous::1::840
(let lambda::annonymous::1::840 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:string->array1 .from:string->array1 lambda::annonymous::1::841
(let lambda::annonymous::1::841 (lambda Unknown (do Number[])))
; 1 from:string->words from:string->words lambda::annonymous::1::842
(let lambda::annonymous::1::842 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::844
(let lambda::annonymous::1::844 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::845
(let lambda::annonymous::1::845 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::847
(let lambda::annonymous::1::847 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:array->string1 .from:array->string1 lambda::annonymous::1::848
(let lambda::annonymous::1::848 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 .from:array->string1 .from:array->string1 lambda::annonymous::1::850
(let lambda::annonymous::1::850 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::851
(let lambda::annonymous::1::851 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::853
(let lambda::annonymous::1::853 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::854
(let lambda::annonymous::1::854 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::856
(let lambda::annonymous::1::856 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::857
(let lambda::annonymous::1::857 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::859
(let lambda::annonymous::1::859 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::860
(let lambda::annonymous::1::860 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::862
(let lambda::annonymous::1::862 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::863
(let lambda::annonymous::1::863 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::864
(let lambda::annonymous::1::864 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::867
(let lambda::annonymous::1::867 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::868
(let lambda::annonymous::1::868 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::869
(let lambda::annonymous::1::869 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::871
(let lambda::annonymous::1::871 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:permutations 169 170 170 lambda::annonymous::1::872
(let lambda::annonymous::1::872 (lambda Number (do Boolean)))
; 1 array:permutations 873 out
(let out Unknown[])
; 1 array:permutations 873 i
(let i Number[])
; 1 array:permutations 873 874 x
(let x Unknown)
; 1 array:permutations 873 874 rest
(let rest Unknown[])
; 1 array:permutations 873 874 perms
(let perms Unknown[])
; 1 array:permutations 873 874 j
(let j Number[])
; 1 array:permutations 873 874 874 lambda::annonymous::1::877
(let lambda::annonymous::1::877 (lambda Number (do Boolean)))
; 1 array:cartesian-product 878 j
(let j Number[])
; 1 array:remove array:remove lambda::annonymous::1::880
(let lambda::annonymous::1::880 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::882
(let lambda::annonymous::1::882 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::883
(let lambda::annonymous::1::883 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::885
(let lambda::annonymous::1::885 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::886
(let lambda::annonymous::1::886 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::888
(let lambda::annonymous::1::888 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::889
(let lambda::annonymous::1::889 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::891
(let lambda::annonymous::1::891 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:to-fixed 892 after-dot-len
(let after-dot-len Number)
; 1 string:split string:split lambda::annonymous::1::893
(let lambda::annonymous::1::893 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::894 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::894
(let lambda::annonymous::1::894 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 895 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::897 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::897
(let lambda::annonymous::1::897 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::898
(let lambda::annonymous::1::898 (lambda Unknown (do Unknown[])))
; 1 string:match 899 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 900 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 184 tail-call:string:lesser 901 current
(let current Unknown[])
; 1 string:lesser? 902 a
(let a Unknown[])
; 1 string:lesser? 902 b
(let b Unknown[])
; 1 string:lesser? 902 pairs
(let pairs Unknown[])
; 1 string:lesser? 902 is
(let is Boolean[])
; 1 string:lesser? 902 tail-call:string:lesser 903 current
(let current Unknown[])
; 1 string:lesser? 902 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 186 tail-call:string:greater 904 current
(let current Unknown[])
; 1 string:greater? 905 a
(let a Unknown[])
; 1 string:greater? 905 b
(let b Unknown[])
; 1 string:greater? 905 pairs
(let pairs Unknown[])
; 1 string:greater? 905 is
(let is Boolean[])
; 1 string:greater? 905 tail-call:string:greater 906 current
(let current Unknown[])
; 1 string:greater? 905 tail-call:string:greater
(let tail-call:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::907
(let lambda::annonymous::1::907 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::910
(let lambda::annonymous::1::910 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::910 lambda::annonymous::1::910 lambda::annonymous::1::912
(let lambda::annonymous::1::912 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::913
(let lambda::annonymous::1::913 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 194 194 lambda::annonymous::1::914
(let lambda::annonymous::1::914 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 920 920 lambda::annonymous::1::922
(let lambda::annonymous::1::922 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::923
(let lambda::annonymous::1::923 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::924
(let lambda::annonymous::1::924 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::924 lambda::annonymous::1::924 lambda::annonymous::1::926
(let lambda::annonymous::1::926 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::927
(let lambda::annonymous::1::927 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::927 lambda::annonymous::1::927 lambda::annonymous::1::929
(let lambda::annonymous::1::929 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 196 196 lambda::annonymous::1::930
(let lambda::annonymous::1::930 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 931 931 lambda::annonymous::1::933
(let lambda::annonymous::1::933 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::934
(let lambda::annonymous::1::934 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::934 lambda::annonymous::1::934 lambda::annonymous::1::936
(let lambda::annonymous::1::936 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::937
(let lambda::annonymous::1::937 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::941
(let lambda::annonymous::1::941 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::945
(let lambda::annonymous::1::945 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::947
(let lambda::annonymous::1::947 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 948 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper 949 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 950 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 951 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::952
(let lambda::annonymous::1::952 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::954
(let lambda::annonymous::1::954 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::955
(let lambda::annonymous::1::955 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::957
(let lambda::annonymous::1::957 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::962
(let lambda::annonymous::1::962 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::964
(let lambda::annonymous::1::964 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::965
(let lambda::annonymous::1::965 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::968
(let lambda::annonymous::1::968 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::969
(let lambda::annonymous::1::969 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::971
(let lambda::annonymous::1::971 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::972
(let lambda::annonymous::1::972 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::974
(let lambda::annonymous::1::974 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::981
(let lambda::annonymous::1::981 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::984
(let lambda::annonymous::1::984 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::986
(let lambda::annonymous::1::986 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::990
(let lambda::annonymous::1::990 (lambda Unknown[] (do Boolean)))
; 1 map:get 226 226 lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Unknown[] (do Boolean)))
; 1 map:get 992 current
(let current Unknown)
; 1 map:get 992 found-index
(let found-index Number)
; 1 map:get 992 992 lambda::annonymous::1::994
(let lambda::annonymous::1::994 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 228 228 lambda::annonymous::1::995
(let lambda::annonymous::1::995 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 996 current
(let current Unknown)
; 1 map:get-option 996 index
(let index Number)
; 1 map:get-option 996 996 lambda::annonymous::1::998
(let lambda::annonymous::1::998 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::999
(let lambda::annonymous::1::999 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1004
(let lambda::annonymous::1::1004 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1008 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1008 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1008
(let lambda::annonymous::1::1008 (lambda Unknown[] (do Number)))
; 1 map:max 1010 key
(let key Unknown)
; 1 map:max 1010 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1012 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1012 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1012
(let lambda::annonymous::1::1012 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1014 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1014 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1014
(let lambda::annonymous::1::1014 (lambda Unknown[] (do Number)))
; 1 map:min 1016 key
(let key Unknown)
; 1 map:min 1016 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1018 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1018 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1018
(let lambda::annonymous::1::1018 (lambda Unknown[] (do Number)))
; 1 math:hamming-numbers 237 237 lambda::annonymous::1::1020
(let lambda::annonymous::1::1020 (lambda Number (do Number)))
; 1 math:hamming-numbers 237 237 lambda::annonymous::1::1021
(let lambda::annonymous::1::1021 (lambda Number (do Number)))
; 1 math:hamming-numbers 237 237 lambda::annonymous::1::1022
(let lambda::annonymous::1::1022 (lambda Number (do Number)))
; 1 math:hamming-numbers 1023 next2
(let next2 Unknown[])
; 1 math:hamming-numbers 1023 next3
(let next3 Unknown[])
; 1 math:hamming-numbers 1023 next5
(let next5 Unknown[])
; 1 math:hamming-numbers 1023 merged
(let merged Unknown[])
; 1 math:hamming-numbers 1023 j
(let j Number[])
; 1 math:hamming-numbers 1023 last
(let last Unknown)
; 1 math:hamming-numbers 1023 1023 lambda::annonymous::1::1029
(let lambda::annonymous::1::1029 (lambda Number (do Number)))
; 1 math:hamming-numbers 1023 1023 lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Number (do Number)))
; 1 math:hamming-numbers 1023 1023 lambda::annonymous::1::1031
(let lambda::annonymous::1::1031 (lambda Number (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1032
(let lambda::annonymous::0::1032 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1033
(let lambda::annonymous::1::1033 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1036
(let lambda::annonymous::0::1036 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1037
(let lambda::annonymous::1::1037 (lambda (do Number[])))
; 1 math:shoelace 1038 a
(let a Unknown)
; 1 math:shoelace 1038 b
(let b Unknown)
; 1 math:shoelace 1038 left
(let left Unknown)
; 1 math:shoelace 1038 right
(let right Unknown)
; 1 math:shoelace 1038 y1
(let y1 Unknown)
; 1 math:shoelace 1038 x1
(let x1 Unknown)
; 1 math:shoelace 1038 y2
(let y2 Unknown)
; 1 math:shoelace 1038 x2
(let x2 Unknown)
; 1 brray:balance! 1046 initial
(let initial Unknown[])
; 1 brray:balance! 1046 half
(let half Number)
; 1 brray:balance! 1046 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1046 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 loop:sliding-window-array 1047 window
(let window Unknown[])
; 1 loop:sliding-window-array 1047 j
(let j Number[])
; 1 loop:merge 1049 x
(let x Unknown)
; 1 loop:merge 1049 y
(let y Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 1068 max-child
(let max-child Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 1069 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1070
(let lambda::annonymous::1::1070 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1072
(let lambda::annonymous::1::1072 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 1079 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::1080
(let lambda::annonymous::1::1080 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1083 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1083 1084 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1083 1084 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1083 1085 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1083 1085 1086 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1083
(let lambda::annonymous::1::1083 (lambda Number (do Unknown[])))
; 1 from:chars->ast 1087 cursor
(let cursor Unknown)
; 1 from:chars->ast 1087 1088 temp
(let temp Unknown[])
; 1 from:chars->ast 1087 1088 h
(let h Unknown[])
; 1 from:chars->ast 1087 1089 token
(let token Number[])
; 1 from:chars->ast 1087 1089 1090 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1091 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1091 1092 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1091 1092 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1091 1093 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1091 1093 1094 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Number (do Unknown[])))
; 1 special-form:lambda 283 283 lambda::annonymous::1::1095
(let lambda::annonymous::1::1095 (lambda Number (do Unknown[])))
; 1 special-form:lambda 1096 local
(let local Unknown[])
; 1 special-form:lambda 1096 1096 lambda::annonymous::1::1098
(let lambda::annonymous::1::1098 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1099
(let lambda::annonymous::1::1099 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::1101
(let lambda::annonymous::1::1101 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1102
(let lambda::annonymous::1::1102 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::1104
(let lambda::annonymous::1::1104 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1105 head
(let head Unknown[])
; 1 evaluate 1105 tail
(let tail Unknown[])
; 1 evaluate 1105 pattern
(let pattern Unknown)
; 1 ast:stringify 1106 type
(let type Unknown)
; 1 ast:stringify 1106 value
(let value Unknown)
; 1 ast:traverse 289 289 lambda::annonymous::1::1107
(let lambda::annonymous::1::1107 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1108 head
(let head Unknown[])
; 1 ast:traverse 1108 tail
(let tail Unknown[])
; 1 ast:traverse 1108 pattern
(let pattern Unknown)
; 1 ast:traverse 1108 1108 lambda::annonymous::1::1110
(let lambda::annonymous::1::1110 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 289 289 lambda::annonymous::1::1112
(let lambda::annonymous::1::1112 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 289 289 lambda::annonymous::1::1113
(let lambda::annonymous::1::1113 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 289 289 lambda::annonymous::1::1114
(let lambda::annonymous::1::1114 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1115 head
(let head Unknown[])
; 1 ast:traverse 1115 tail
(let tail Unknown[])
; 1 ast:traverse 1115 pattern
(let pattern Unknown)
; 1 ast:traverse 1115 1115 lambda::annonymous::1::1117
(let lambda::annonymous::1::1117 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1118 type
(let type Unknown)
; 1 ast:stringify 1118 value
(let value Unknown)
; 1 evaluate 1119 head
(let head Unknown[])
; 1 evaluate 1119 tail
(let tail Unknown[])
; 1 evaluate 1119 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::1120
(let lambda::annonymous::1::1120 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::1121
(let lambda::annonymous::1::1121 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 283 283 lambda::annonymous::1::1122
(let lambda::annonymous::1::1122 (lambda Number (do Unknown[])))
; 1 special-form:lambda 283 283 lambda::annonymous::1::1123
(let lambda::annonymous::1::1123 (lambda Number (do Unknown[])))
; 1 from:chars->ast 279 281 1124 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1125 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1125 1126 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1125 1126 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1125 1127 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1125 1127 1128 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1125
(let lambda::annonymous::1::1125 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1129 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1129 1130 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1129 1130 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1129 1131 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1129 1131 1132 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1129
(let lambda::annonymous::1::1129 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1134
(let lambda::annonymous::1::1134 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1136
(let lambda::annonymous::1::1136 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1138
(let lambda::annonymous::1::1138 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1140
(let lambda::annonymous::1::1140 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1141 initial
(let initial Unknown[])
; 1 brray:balance! 1141 half
(let half Number)
; 1 brray:balance! 1141 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1141 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 1142 a
(let a Unknown)
; 1 math:shoelace 1142 b
(let b Unknown)
; 1 math:shoelace 1142 left
(let left Unknown)
; 1 math:shoelace 1142 right
(let right Unknown)
; 1 math:shoelace 1142 y1
(let y1 Unknown)
; 1 math:shoelace 1142 x1
(let x1 Unknown)
; 1 math:shoelace 1142 y2
(let y2 Unknown)
; 1 math:shoelace 1142 x2
(let x2 Unknown)
; 1 math:shoelace 1143 a
(let a Unknown)
; 1 math:shoelace 1143 b
(let b Unknown)
; 1 math:shoelace 1143 left
(let left Unknown)
; 1 math:shoelace 1143 right
(let right Unknown)
; 1 math:shoelace 1143 y1
(let y1 Unknown)
; 1 math:shoelace 1143 x1
(let x1 Unknown)
; 1 math:shoelace 1143 y2
(let y2 Unknown)
; 1 math:shoelace 1143 x2
(let x2 Unknown)
; 1 math:shoelace 1144 a
(let a Unknown)
; 1 math:shoelace 1144 b
(let b Unknown)
; 1 math:shoelace 1144 left
(let left Unknown)
; 1 math:shoelace 1144 right
(let right Unknown)
; 1 math:shoelace 1144 y1
(let y1 Unknown)
; 1 math:shoelace 1144 x1
(let x1 Unknown)
; 1 math:shoelace 1144 y2
(let y2 Unknown)
; 1 math:shoelace 1144 x2
(let x2 Unknown)
; 1 math:shoelace 1145 a
(let a Unknown)
; 1 math:shoelace 1145 b
(let b Unknown)
; 1 math:shoelace 1145 left
(let left Unknown)
; 1 math:shoelace 1145 right
(let right Unknown)
; 1 math:shoelace 1145 y1
(let y1 Unknown)
; 1 math:shoelace 1145 x1
(let x1 Unknown)
; 1 math:shoelace 1145 y2
(let y2 Unknown)
; 1 math:shoelace 1145 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1146
(let lambda::annonymous::0::1146 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1147
(let lambda::annonymous::1::1147 (lambda (do Number[])))
; 1 math:hamming-numbers 237 237 lambda::annonymous::1::1148
(let lambda::annonymous::1::1148 (lambda Number (do Number)))
; 1 math:hamming-numbers 237 237 lambda::annonymous::1::1149
(let lambda::annonymous::1::1149 (lambda Number (do Number)))
; 1 math:hamming-numbers 237 237 lambda::annonymous::1::1150
(let lambda::annonymous::1::1150 (lambda Number (do Number)))
; 1 map:min 1151 key
(let key Unknown)
; 1 map:min 1151 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1153 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1153 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1153
(let lambda::annonymous::1::1153 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1155 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1155 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1155
(let lambda::annonymous::1::1155 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1157 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1157 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1157
(let lambda::annonymous::1::1157 (lambda Unknown[] (do Number)))
; 1 map:max 1159 key
(let key Unknown)
; 1 map:max 1159 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1161 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1161 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1161
(let lambda::annonymous::1::1161 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1163 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1163 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1163
(let lambda::annonymous::1::1163 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1166
(let lambda::annonymous::1::1166 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1168
(let lambda::annonymous::1::1168 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1169
(let lambda::annonymous::1::1169 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1170
(let lambda::annonymous::1::1170 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1172
(let lambda::annonymous::1::1172 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1174
(let lambda::annonymous::1::1174 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1175
(let lambda::annonymous::1::1175 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 228 228 lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 228 228 lambda::annonymous::1::1178
(let lambda::annonymous::1::1178 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1179 current
(let current Unknown)
; 1 map:get-option 1179 index
(let index Number)
; 1 map:get-option 1179 1179 lambda::annonymous::1::1181
(let lambda::annonymous::1::1181 (lambda Unknown[] (do Boolean)))
; 1 map:get 226 226 lambda::annonymous::1::1182
(let lambda::annonymous::1::1182 (lambda Unknown[] (do Boolean)))
; 1 map:get 226 226 lambda::annonymous::1::1183
(let lambda::annonymous::1::1183 (lambda Unknown[] (do Boolean)))
; 1 map:get 1184 current
(let current Unknown)
; 1 map:get 1184 found-index
(let found-index Number)
; 1 map:get 1184 1184 lambda::annonymous::1::1186
(let lambda::annonymous::1::1186 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1187
(let lambda::annonymous::1::1187 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::1188
(let lambda::annonymous::1::1188 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1190
(let lambda::annonymous::1::1190 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1191
(let lambda::annonymous::1::1191 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1192
(let lambda::annonymous::1::1192 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1201
(let lambda::annonymous::1::1201 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1203
(let lambda::annonymous::1::1203 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1205
(let lambda::annonymous::1::1205 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1207
(let lambda::annonymous::1::1207 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1214
(let lambda::annonymous::1::1214 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1215
(let lambda::annonymous::1::1215 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1216
(let lambda::annonymous::1::1216 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1217
(let lambda::annonymous::1::1217 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 196 196 lambda::annonymous::1::1221
(let lambda::annonymous::1::1221 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 196 196 lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1224
(let lambda::annonymous::1::1224 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1224 lambda::annonymous::1::1224 lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1227 1227 lambda::annonymous::1::1229
(let lambda::annonymous::1::1229 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1230
(let lambda::annonymous::1::1230 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1230 lambda::annonymous::1::1230 lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 194 194 lambda::annonymous::1::1233
(let lambda::annonymous::1::1233 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 194 194 lambda::annonymous::1::1235
(let lambda::annonymous::1::1235 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1236
(let lambda::annonymous::1::1236 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1236 lambda::annonymous::1::1236 lambda::annonymous::1::1238
(let lambda::annonymous::1::1238 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1240 1240 lambda::annonymous::1::1242
(let lambda::annonymous::1::1242 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1243
(let lambda::annonymous::1::1243 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1244
(let lambda::annonymous::1::1244 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1244 lambda::annonymous::1::1244 lambda::annonymous::1::1246
(let lambda::annonymous::1::1246 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::1253
(let lambda::annonymous::1::1253 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1254
(let lambda::annonymous::1::1254 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1256
(let lambda::annonymous::1::1256 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 186 tail-call:string:greater 1257 current
(let current Unknown[])
; 1 string:lesser? 184 tail-call:string:lesser 1258 current
(let current Unknown[])
; 1 string:has? 1259 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 1260 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::1261
(let lambda::annonymous::1::1261 (lambda Unknown (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1263
(let lambda::annonymous::1::1263 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1264
(let lambda::annonymous::1::1264 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1265
(let lambda::annonymous::1::1265 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1267
(let lambda::annonymous::1::1267 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1269
(let lambda::annonymous::1::1269 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:permutations 169 170 170 lambda::annonymous::1::1271
(let lambda::annonymous::1::1271 (lambda Number (do Boolean)))
; 1 array:permutations 169 170 170 lambda::annonymous::1::1272
(let lambda::annonymous::1::1272 (lambda Number (do Boolean)))
; 1 array:permutations 169 170 170 lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda Number (do Boolean)))
; 1 array:merge array:merge lambda::annonymous::1::1275
(let lambda::annonymous::1::1275 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1276
(let lambda::annonymous::1::1276 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1278
(let lambda::annonymous::1::1278 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1279
(let lambda::annonymous::1::1279 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1281
(let lambda::annonymous::1::1281 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1282
(let lambda::annonymous::1::1282 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1283
(let lambda::annonymous::1::1283 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1285
(let lambda::annonymous::1::1285 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1287
(let lambda::annonymous::1::1287 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1288
(let lambda::annonymous::1::1288 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1289
(let lambda::annonymous::1::1289 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1291
(let lambda::annonymous::1::1291 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1293
(let lambda::annonymous::1::1293 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1294
(let lambda::annonymous::1::1294 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1295
(let lambda::annonymous::1::1295 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1297
(let lambda::annonymous::1::1297 (lambda Unknown[] Number (do Unknown[])))
; 1 .from:string->array1 .from:string->array1 lambda::annonymous::1::1298
(let lambda::annonymous::1::1298 (lambda Unknown (do Number[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1301
(let lambda::annonymous::1::1301 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1302
(let lambda::annonymous::1::1302 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1304
(let lambda::annonymous::1::1304 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1305
(let lambda::annonymous::1::1305 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1307
(let lambda::annonymous::1::1307 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1308
(let lambda::annonymous::1::1308 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1311
(let lambda::annonymous::1::1311 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1316
(let lambda::annonymous::1::1316 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1317
(let lambda::annonymous::1::1317 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Number (do Number[])))
; 1 matrix:adjacent 1320 dy
(let dy Number)
; 1 matrix:adjacent 1320 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1321 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1321 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1321
(let lambda::annonymous::1::1321 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1322 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1322 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1322
(let lambda::annonymous::1::1322 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1324
(let lambda::annonymous::1::1324 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1325
(let lambda::annonymous::1::1325 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1326
(let lambda::annonymous::1::1326 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1328
(let lambda::annonymous::1::1328 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::1330
(let lambda::annonymous::1::1330 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::1331
(let lambda::annonymous::1::1331 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::1332
(let lambda::annonymous::1::1332 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::1334
(let lambda::annonymous::1::1334 (lambda Number Number (do Number)))
; 1 matrix:product 1335 1335 lambda::annonymous::1::1337
(let lambda::annonymous::1::1337 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1338
(let lambda::annonymous::2::1338 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1338 lambda::annonymous::2::1338 lambda::annonymous::1::1340
(let lambda::annonymous::1::1340 (lambda Number Number (do Number)))
; 1 matrix:product 1341 1341 lambda::annonymous::1::1343
(let lambda::annonymous::1::1343 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1344
(let lambda::annonymous::2::1344 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1344 lambda::annonymous::2::1344 lambda::annonymous::1::1346
(let lambda::annonymous::1::1346 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1347
(let lambda::annonymous::2::1347 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1347 lambda::annonymous::2::1347 lambda::annonymous::1::1349
(let lambda::annonymous::1::1349 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1350
(let lambda::annonymous::2::1350 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1350 lambda::annonymous::2::1350 lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Number Number (do Number)))
; 1 matrix:rotate 125 125 lambda::annonymous::2::1353
(let lambda::annonymous::2::1353 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1354
(let lambda::annonymous::2::1354 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1354 lambda::annonymous::2::1354 lambda::annonymous::2::1356
(let lambda::annonymous::2::1356 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::320 lambda::annonymous::2::320 lambda::annonymous::2::1357
(let lambda::annonymous::2::1357 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::320 lambda::annonymous::2::320 lambda::annonymous::2::1359
(let lambda::annonymous::2::1359 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::320 lambda::annonymous::2::320 lambda::annonymous::2::1360
(let lambda::annonymous::2::1360 (lambda Number (do Unknown)))
; 1 matrix:fill 123 123 lambda::annonymous::1::1361
(let lambda::annonymous::1::1361 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::324 lambda::annonymous::1::324 lambda::annonymous::1::1362
(let lambda::annonymous::1::1362 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::324 lambda::annonymous::1::324 lambda::annonymous::1::1364
(let lambda::annonymous::1::1364 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::328 lambda::annonymous::1::328 lambda::annonymous::1::1365
(let lambda::annonymous::1::1365 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::328 lambda::annonymous::1::328 lambda::annonymous::1::1367
(let lambda::annonymous::1::1367 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::332 lambda::annonymous::1::332 lambda::annonymous::1::1368
(let lambda::annonymous::1::1368 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::332 lambda::annonymous::1::332 lambda::annonymous::1::1370
(let lambda::annonymous::1::1370 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1371
(let lambda::annonymous::1::1371 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1373
(let lambda::annonymous::1::1373 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1374
(let lambda::annonymous::1::1374 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1375
(let lambda::annonymous::1::1375 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1377
(let lambda::annonymous::1::1377 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1379
(let lambda::annonymous::1::1379 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1382 start
(let start Unknown)
; 1 array:chunks 1382 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1384
(let lambda::annonymous::1::1384 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1385
(let lambda::annonymous::1::1385 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::342 lambda::annonymous::1::342 lambda::annonymous::1::1386
(let lambda::annonymous::1::1386 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::342 lambda::annonymous::1::342 lambda::annonymous::1::1388
(let lambda::annonymous::1::1388 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1389
(let lambda::annonymous::1::1389 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1390
(let lambda::annonymous::1::1390 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1392
(let lambda::annonymous::1::1392 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1397
(let lambda::annonymous::1::1397 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1398
(let lambda::annonymous::1::1398 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1400
(let lambda::annonymous::1::1400 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1401
(let lambda::annonymous::1::1401 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1403
(let lambda::annonymous::1::1403 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1405
(let lambda::annonymous::1::1405 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1408
(let lambda::annonymous::1::1408 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1409
(let lambda::annonymous::1::1409 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1410
(let lambda::annonymous::1::1410 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1412
(let lambda::annonymous::1::1412 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1413
(let lambda::annonymous::1::1413 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1417
(let lambda::annonymous::1::1417 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1418
(let lambda::annonymous::1::1418 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1419
(let lambda::annonymous::1::1419 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1421
(let lambda::annonymous::1::1421 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1422
(let lambda::annonymous::1::1422 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1423
(let lambda::annonymous::1::1423 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1425
(let lambda::annonymous::1::1425 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1426
(let lambda::annonymous::1::1426 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1427
(let lambda::annonymous::1::1427 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1429
(let lambda::annonymous::1::1429 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1430
(let lambda::annonymous::1::1430 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1431
(let lambda::annonymous::1::1431 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1433
(let lambda::annonymous::1::1433 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1434
(let lambda::annonymous::1::1434 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1435
(let lambda::annonymous::1::1435 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 64 64 lambda::annonymous::1::1437
(let lambda::annonymous::1::1437 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::364 lambda::annonymous::1::364 lambda::annonymous::1::1438
(let lambda::annonymous::1::1438 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::364 lambda::annonymous::1::364 lambda::annonymous::1::1440
(let lambda::annonymous::1::1440 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::364 lambda::annonymous::1::364 lambda::annonymous::1::1442
(let lambda::annonymous::1::1442 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1444
(let lambda::annonymous::1::1444 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1446
(let lambda::annonymous::1::1446 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1448
(let lambda::annonymous::1::1448 (lambda Number (do Number)))
; 1 math:log-base 52 ln-base 53 53 lambda::annonymous::0::1449
(let lambda::annonymous::0::1449 (lambda (do Boolean)))
; 1 math:log-base 52 ln-base 53 53 lambda::annonymous::1::1450
(let lambda::annonymous::1::1450 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1451
(let lambda::annonymous::0::1451 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1452
(let lambda::annonymous::1::1452 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::1456 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::1456 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::1456 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::1456
(let lambda::annonymous::1::1456 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 1457 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 1457 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 1457 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 1458 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::1459 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::1459 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::1459 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::1459
(let lambda::annonymous::1::1459 (lambda Number (do Number[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::1463
(let lambda::annonymous::1::1463 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::1465
(let lambda::annonymous::1::1465 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::1466
(let lambda::annonymous::1::1466 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:subset1 10 10 lambda::annonymous::1::1470
(let lambda::annonymous::1::1470 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 1471 1471 lambda::annonymous::1::1473
(let lambda::annonymous::1::1473 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1474
(let lambda::annonymous::2::1474 (lambda Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1474 lambda::annonymous::2::1474 lambda::annonymous::1::1476
(let lambda::annonymous::1::1476 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations1 3 3 lambda::annonymous::1::1477
(let lambda::annonymous::1::1477 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 3 3 lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1480
(let lambda::annonymous::1::1480 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::1483
(let lambda::annonymous::1::1483 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::1485
(let lambda::annonymous::1::1485 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::1486
(let lambda::annonymous::1::1486 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::1489
(let lambda::annonymous::1::1489 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::1490
(let lambda::annonymous::1::1490 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::1491
(let lambda::annonymous::1::1491 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::1493
(let lambda::annonymous::1::1493 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 1494 1494 lambda::annonymous::1::1497
(let lambda::annonymous::1::1497 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 1494 1494 lambda::annonymous::1::1498
(let lambda::annonymous::1::1498 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1499
(let lambda::annonymous::1::1499 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1499 lambda::annonymous::1::1499 lambda::annonymous::1::1502
(let lambda::annonymous::1::1502 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1499 lambda::annonymous::1::1499 lambda::annonymous::1::1503
(let lambda::annonymous::1::1503 (lambda Unknown[] (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1504
(let lambda::annonymous::1::1504 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .math:permutations1 1505 1505 lambda::annonymous::1::1508
(let lambda::annonymous::1::1508 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 1505 1505 lambda::annonymous::1::1509
(let lambda::annonymous::1::1509 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1510
(let lambda::annonymous::1::1510 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1510 lambda::annonymous::1::1510 lambda::annonymous::1::1513
(let lambda::annonymous::1::1513 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1510 lambda::annonymous::1::1510 lambda::annonymous::1::1514
(let lambda::annonymous::1::1514 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1515
(let lambda::annonymous::1::1515 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1515 lambda::annonymous::1::1515 lambda::annonymous::1::1518
(let lambda::annonymous::1::1518 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1515 lambda::annonymous::1::1515 lambda::annonymous::1::1519
(let lambda::annonymous::1::1519 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::1520
(let lambda::annonymous::1::1520 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::1521
(let lambda::annonymous::1::1521 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::1524
(let lambda::annonymous::1::1524 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::1525
(let lambda::annonymous::1::1525 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::1526
(let lambda::annonymous::1::1526 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::1528
(let lambda::annonymous::1::1528 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 3 3 lambda::annonymous::1::1530
(let lambda::annonymous::1::1530 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1531
(let lambda::annonymous::1::1531 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::1534
(let lambda::annonymous::1::1534 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::1535
(let lambda::annonymous::1::1535 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 420 420 lambda::annonymous::1::1536
(let lambda::annonymous::1::1536 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 420 420 lambda::annonymous::1::1537
(let lambda::annonymous::1::1537 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 420 420 lambda::annonymous::1::1539
(let lambda::annonymous::1::1539 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1540
(let lambda::annonymous::1::1540 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1540 lambda::annonymous::1::1540 lambda::annonymous::1::1543
(let lambda::annonymous::1::1543 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1540 lambda::annonymous::1::1540 lambda::annonymous::1::1544
(let lambda::annonymous::1::1544 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::425 lambda::annonymous::1::425 lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::425 lambda::annonymous::1::425 lambda::annonymous::1::1546
(let lambda::annonymous::1::1546 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::425 lambda::annonymous::1::425 lambda::annonymous::1::1549
(let lambda::annonymous::1::1549 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::425 lambda::annonymous::1::425 lambda::annonymous::1::1550
(let lambda::annonymous::1::1550 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::425 lambda::annonymous::1::425 lambda::annonymous::1::1552
(let lambda::annonymous::1::1552 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 1553 1553 lambda::annonymous::1::1556
(let lambda::annonymous::1::1556 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 1553 1553 lambda::annonymous::1::1557
(let lambda::annonymous::1::1557 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1558
(let lambda::annonymous::1::1558 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1558 lambda::annonymous::1::1558 lambda::annonymous::1::1561
(let lambda::annonymous::1::1561 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1558 lambda::annonymous::1::1558 lambda::annonymous::1::1562
(let lambda::annonymous::1::1562 (lambda Unknown[] (do Unknown[])))
; 1 .math:combinations1 combinations combinations lambda::annonymous::2::1563
(let lambda::annonymous::2::1563 (lambda Number (do Unknown)))
; 1 .math:combinations1 combinations combinations lambda::annonymous::2::1564
(let lambda::annonymous::2::1564 (lambda Number (do Unknown)))
; 1 .math:combinations1 combinations combinations lambda::annonymous::2::1566
(let lambda::annonymous::2::1566 (lambda Number (do Unknown)))
; 1 .math:combinations1 .math:combinations1 lambda::annonymous::2::1567
(let lambda::annonymous::2::1567 (lambda Number (do Number)))
; 1 .math:combinations-n1 combinations combinations lambda::annonymous::2::1568
(let lambda::annonymous::2::1568 (lambda Number (do Unknown)))
; 1 .math:combinations-n1 combinations combinations lambda::annonymous::2::1569
(let lambda::annonymous::2::1569 (lambda Number (do Unknown)))
; 1 .math:combinations-n1 combinations combinations lambda::annonymous::2::1571
(let lambda::annonymous::2::1571 (lambda Number (do Unknown)))
; 1 .math:variants1 variants variants lambda::annonymous::2::1572
(let lambda::annonymous::2::1572 (lambda Number (do Unknown)))
; 1 .math:variants1 variants variants lambda::annonymous::2::1573
(let lambda::annonymous::2::1573 (lambda Number (do Unknown)))
; 1 .math:variants1 variants variants lambda::annonymous::2::1575
(let lambda::annonymous::2::1575 (lambda Number (do Unknown)))
; 1 .math:subset1 1576 1576 lambda::annonymous::1::1578
(let lambda::annonymous::1::1578 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1579
(let lambda::annonymous::2::1579 (lambda Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1579 lambda::annonymous::2::1579 lambda::annonymous::1::1581
(let lambda::annonymous::1::1581 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 10 10 lambda::annonymous::1::1583
(let lambda::annonymous::1::1583 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1584
(let lambda::annonymous::2::1584 (lambda Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1584 lambda::annonymous::2::1584 lambda::annonymous::1::1586
(let lambda::annonymous::1::1586 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 448 448 lambda::annonymous::1::1587
(let lambda::annonymous::1::1587 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 448 448 lambda::annonymous::1::1589
(let lambda::annonymous::1::1589 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 1590 1590 lambda::annonymous::1::1592
(let lambda::annonymous::1::1592 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1593
(let lambda::annonymous::2::1593 (lambda Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1593 lambda::annonymous::2::1593 lambda::annonymous::1::1595
(let lambda::annonymous::1::1595 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:unique1 451 451 lambda::annonymous::1::1596
(let lambda::annonymous::1::1596 (lambda Number (do Boolean)))
; 1 math:summation math:summation lambda::annonymous::1::1597
(let lambda::annonymous::1::1597 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1598
(let lambda::annonymous::1::1598 (lambda Number Number (do Number)))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::1600
(let lambda::annonymous::1::1600 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::1601
(let lambda::annonymous::1::1601 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::1602
(let lambda::annonymous::1::1602 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::1604
(let lambda::annonymous::1::1604 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::1606
(let lambda::annonymous::1::1606 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::1607
(let lambda::annonymous::1::1607 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::1609
(let lambda::annonymous::1::1609 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 math:max-length math:max-length lambda::annonymous::1::1610
(let lambda::annonymous::1::1610 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1611
(let lambda::annonymous::1::1611 (lambda Number Unknown[] (do Number)))
; 1 .math:divisors1 .math:divisors1 lambda::annonymous::2::1612
(let lambda::annonymous::2::1612 (lambda Number (do Unknown[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1614
(let lambda::annonymous::1::1614 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1615
(let lambda::annonymous::1::1615 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1617
(let lambda::annonymous::1::1617 (lambda Number (do Boolean)))
; 1 math:big-integer-power 478 478 lambda::annonymous::1::1618 prod
(let prod Number)
; 1 math:big-integer-power 478 478 lambda::annonymous::1::1618 newCarry
(let newCarry Number)
; 1 math:big-integer-power 478 478 lambda::annonymous::1::1618
(let lambda::annonymous::1::1618 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1619 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1619 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1619 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1619
(let lambda::annonymous::1::1619 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1622 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1622 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1622 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1622
(let lambda::annonymous::1::1622 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::1627 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::1627 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::1627 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::1627
(let lambda::annonymous::1::1627 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 1628 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 1628 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 1628 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 1629 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::1630 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::1630 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::1630 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::1630
(let lambda::annonymous::1::1630 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1631
(let lambda::annonymous::1::1631 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 1633 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 1633 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 1633 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 1634 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632
(let lambda::annonymous::1::1632 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::1635 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::1635 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::1635 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::1635
(let lambda::annonymous::1::1635 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 503 503 lambda::annonymous::1::1636 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 503 503 lambda::annonymous::1::1636 idx
(let idx Number)
; 1 math:big-integer-multiplication 503 503 lambda::annonymous::1::1636 prod
(let prod Number)
; 1 math:big-integer-multiplication 503 503 lambda::annonymous::1::1636
(let lambda::annonymous::1::1636 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::1637 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::1637 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::1637 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::1637
(let lambda::annonymous::1::1637 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 1638 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 1638 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 1638 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 1639 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::1640 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::1640 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::1640 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::1640
(let lambda::annonymous::1::1640 (lambda Number (do Number[])))
; 1 .math:remove-leading-zeroes1 .math:remove-leading-zeroes1 lambda::annonymous::1::1642
(let lambda::annonymous::1::1642 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::1646
(let lambda::annonymous::1::1646 (lambda Unknown[] Number (do Unknown[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::1651
(let lambda::annonymous::0::1651 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::1652
(let lambda::annonymous::1::1652 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1653
(let lambda::annonymous::0::1653 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1654
(let lambda::annonymous::1::1654 (lambda (do Number[])))
; 1 math:log-base 52 ln-base 546 546 lambda::annonymous::0::1655
(let lambda::annonymous::0::1655 (lambda (do Boolean)))
; 1 math:log-base 52 ln-base 546 546 lambda::annonymous::1::1656
(let lambda::annonymous::1::1656 (lambda (do Unknown[])))
; 1 math:log-base 551 ln-base 552 552 lambda::annonymous::0::1657
(let lambda::annonymous::0::1657 (lambda (do Boolean)))
; 1 math:log-base 551 ln-base 552 552 lambda::annonymous::1::1658
(let lambda::annonymous::1::1658 (lambda (do Unknown[])))
; 1 math:log-base 551 ln-base 1659 g
(let g Number[])
; 1 math:log-base 551 ln-base 1659 i
(let i Number[])
; 1 math:log-base 551 ln-base 1659 1659 lambda::annonymous::0::1662
(let lambda::annonymous::0::1662 (lambda (do Boolean)))
; 1 math:log-base 551 ln-base 1659 1659 lambda::annonymous::1::1663
(let lambda::annonymous::1::1663 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1665
(let lambda::annonymous::1::1665 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1666
(let lambda::annonymous::1::1666 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1668
(let lambda::annonymous::1::1668 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1670
(let lambda::annonymous::1::1670 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1673
(let lambda::annonymous::1::1673 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1675
(let lambda::annonymous::1::1675 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1677
(let lambda::annonymous::1::1677 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::571 lambda::annonymous::1::571 lambda::annonymous::1::1680
(let lambda::annonymous::1::1680 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::571 lambda::annonymous::1::571 lambda::annonymous::1::1682
(let lambda::annonymous::1::1682 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::571 lambda::annonymous::1::571 lambda::annonymous::1::1684
(let lambda::annonymous::1::1684 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 64 64 lambda::annonymous::1::1686
(let lambda::annonymous::1::1686 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1687
(let lambda::annonymous::1::1687 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1687 lambda::annonymous::1::1687 lambda::annonymous::1::1689
(let lambda::annonymous::1::1689 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 575 575 lambda::annonymous::1::1690
(let lambda::annonymous::1::1690 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 575 575 lambda::annonymous::1::1692
(let lambda::annonymous::1::1692 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::578 lambda::annonymous::1::578 lambda::annonymous::1::1693
(let lambda::annonymous::1::1693 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::578 lambda::annonymous::1::578 lambda::annonymous::1::1695
(let lambda::annonymous::1::1695 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::578 lambda::annonymous::1::578 lambda::annonymous::1::1697
(let lambda::annonymous::1::1697 (lambda Unknown (do Unknown[])))
; 1 .math:max-sub-array-sum1 .math:max-sub-array-sum1 lambda::annonymous::1::1698
(let lambda::annonymous::1::1698 (lambda Number[] Number (do Number[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1699
(let lambda::annonymous::1::1699 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1700
(let lambda::annonymous::1::1700 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1701
(let lambda::annonymous::1::1701 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1702
(let lambda::annonymous::1::1702 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1703
(let lambda::annonymous::1::1703 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1704
(let lambda::annonymous::1::1704 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1705
(let lambda::annonymous::1::1705 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1706
(let lambda::annonymous::1::1706 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1707
(let lambda::annonymous::1::1707 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1708
(let lambda::annonymous::1::1708 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1709
(let lambda::annonymous::1::1709 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1710
(let lambda::annonymous::1::1710 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1711
(let lambda::annonymous::1::1711 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1712
(let lambda::annonymous::1::1712 (lambda Unknown[] (do Boolean)))
; 1 list:concat! list:concat! lambda::annonymous::1::1713
(let lambda::annonymous::1::1713 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:count-of list:count-of lambda::annonymous::1::1714
(let lambda::annonymous::1::1714 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1715
(let lambda::annonymous::1::1715 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1716
(let lambda::annonymous::1::1716 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1717
(let lambda::annonymous::1::1717 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1718
(let lambda::annonymous::1::1718 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1720
(let lambda::annonymous::1::1720 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1721
(let lambda::annonymous::1::1721 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1722
(let lambda::annonymous::1::1722 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1723
(let lambda::annonymous::1::1723 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1724
(let lambda::annonymous::1::1724 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1725
(let lambda::annonymous::1::1725 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1726
(let lambda::annonymous::1::1726 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1728
(let lambda::annonymous::1::1728 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1729
(let lambda::annonymous::1::1729 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1730
(let lambda::annonymous::1::1730 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1731
(let lambda::annonymous::1::1731 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1732
(let lambda::annonymous::1::1732 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 1733 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 1733 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1735
(let lambda::annonymous::1::1735 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1737
(let lambda::annonymous::1::1737 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1739
(let lambda::annonymous::1::1739 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1740
(let lambda::annonymous::1::1740 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1742
(let lambda::annonymous::1::1742 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1744
(let lambda::annonymous::1::1744 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1746
(let lambda::annonymous::1::1746 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1747
(let lambda::annonymous::1::1747 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1748
(let lambda::annonymous::1::1748 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1749
(let lambda::annonymous::1::1749 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1750
(let lambda::annonymous::1::1750 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1752
(let lambda::annonymous::1::1752 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1753
(let lambda::annonymous::1::1753 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1755
(let lambda::annonymous::1::1755 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1756
(let lambda::annonymous::1::1756 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1758
(let lambda::annonymous::1::1758 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1759
(let lambda::annonymous::1::1759 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1761
(let lambda::annonymous::1::1761 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1762
(let lambda::annonymous::1::1762 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1764
(let lambda::annonymous::1::1764 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1766
(let lambda::annonymous::1::1766 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1767
(let lambda::annonymous::1::1767 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1768
(let lambda::annonymous::1::1768 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::677 lambda::annonymous::1::677 lambda::annonymous::1::1769
(let lambda::annonymous::1::1769 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::677 lambda::annonymous::1::677 lambda::annonymous::1::1771
(let lambda::annonymous::1::1771 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1772
(let lambda::annonymous::1::1772 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1772 lambda::annonymous::1::1772 lambda::annonymous::1::1774
(let lambda::annonymous::1::1774 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 681 681 lambda::annonymous::1::1775
(let lambda::annonymous::1::1775 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::684 lambda::annonymous::1::684 lambda::annonymous::1::1776
(let lambda::annonymous::1::1776 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::684 lambda::annonymous::1::684 lambda::annonymous::1::1778
(let lambda::annonymous::1::1778 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1779
(let lambda::annonymous::1::1779 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1780
(let lambda::annonymous::1::1780 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1782
(let lambda::annonymous::1::1782 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1784
(let lambda::annonymous::1::1784 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1785
(let lambda::annonymous::1::1785 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1787
(let lambda::annonymous::1::1787 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1788 start
(let start Unknown)
; 1 array:chunks 1788 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1789 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1789 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1789
(let lambda::annonymous::1::1789 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1790 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1790 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1790
(let lambda::annonymous::1::1790 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1791 start
(let start Unknown)
; 1 array:chunks 1791 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1792 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1792 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1792
(let lambda::annonymous::1::1792 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1794
(let lambda::annonymous::1::1794 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1795
(let lambda::annonymous::1::1795 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1797
(let lambda::annonymous::1::1797 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1799
(let lambda::annonymous::1::1799 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1800
(let lambda::annonymous::1::1800 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1802
(let lambda::annonymous::1::1802 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1804
(let lambda::annonymous::1::1804 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1805
(let lambda::annonymous::1::1805 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1807
(let lambda::annonymous::1::1807 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1809
(let lambda::annonymous::1::1809 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1810
(let lambda::annonymous::1::1810 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1812
(let lambda::annonymous::1::1812 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1813
(let lambda::annonymous::1::1813 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1814
(let lambda::annonymous::1::1814 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1815
(let lambda::annonymous::1::1815 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1816
(let lambda::annonymous::1::1816 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1817
(let lambda::annonymous::1::1817 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1818
(let lambda::annonymous::1::1818 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1819
(let lambda::annonymous::1::1819 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1820 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1820 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1820
(let lambda::annonymous::1::1820 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::720 lambda::annonymous::1::720 lambda::annonymous::1::1821
(let lambda::annonymous::1::1821 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::720 lambda::annonymous::1::720 lambda::annonymous::1::1823
(let lambda::annonymous::1::1823 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1824
(let lambda::annonymous::1::1824 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1824 lambda::annonymous::1::1824 lambda::annonymous::1::1826
(let lambda::annonymous::1::1826 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 724 724 lambda::annonymous::1::1827
(let lambda::annonymous::1::1827 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::727 lambda::annonymous::1::727 lambda::annonymous::1::1828
(let lambda::annonymous::1::1828 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::727 lambda::annonymous::1::727 lambda::annonymous::1::1830
(let lambda::annonymous::1::1830 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::730 lambda::annonymous::1::730 lambda::annonymous::1::1831
(let lambda::annonymous::1::1831 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::730 lambda::annonymous::1::730 lambda::annonymous::1::1833
(let lambda::annonymous::1::1833 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1834
(let lambda::annonymous::1::1834 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1834 lambda::annonymous::1::1834 lambda::annonymous::1::1836
(let lambda::annonymous::1::1836 (lambda Unknown (do Unknown)))
; 1 matrix:of 734 734 lambda::annonymous::1::1837
(let lambda::annonymous::1::1837 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::737 lambda::annonymous::1::737 lambda::annonymous::1::1838
(let lambda::annonymous::1::1838 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::737 lambda::annonymous::1::737 lambda::annonymous::1::1840
(let lambda::annonymous::1::1840 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::740 lambda::annonymous::1::740 lambda::annonymous::1::1841
(let lambda::annonymous::1::1841 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::740 lambda::annonymous::1::740 lambda::annonymous::1::1843
(let lambda::annonymous::1::1843 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1844
(let lambda::annonymous::1::1844 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1844 lambda::annonymous::1::1844 lambda::annonymous::1::1846
(let lambda::annonymous::1::1846 (lambda Number (do Unknown[])))
; 1 matrix:fill 744 744 lambda::annonymous::1::1847
(let lambda::annonymous::1::1847 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::747 lambda::annonymous::1::747 lambda::annonymous::1::1848
(let lambda::annonymous::1::1848 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::747 lambda::annonymous::1::747 lambda::annonymous::1::1850
(let lambda::annonymous::1::1850 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::750 lambda::annonymous::2::750 lambda::annonymous::2::1851
(let lambda::annonymous::2::1851 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::750 lambda::annonymous::2::750 lambda::annonymous::2::1853
(let lambda::annonymous::2::1853 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1854
(let lambda::annonymous::2::1854 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1854 lambda::annonymous::2::1854 lambda::annonymous::2::1856
(let lambda::annonymous::2::1856 (lambda Number (do Unknown)))
; 1 matrix:rotate 754 754 lambda::annonymous::2::1857
(let lambda::annonymous::2::1857 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::757 lambda::annonymous::2::757 lambda::annonymous::2::1858
(let lambda::annonymous::2::1858 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::757 lambda::annonymous::2::757 lambda::annonymous::2::1860
(let lambda::annonymous::2::1860 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1861
(let lambda::annonymous::2::1861 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1861 lambda::annonymous::2::1861 lambda::annonymous::1::1863
(let lambda::annonymous::1::1863 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::1::1864
(let lambda::annonymous::1::1864 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::1::1866
(let lambda::annonymous::1::1866 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::1::1867
(let lambda::annonymous::1::1867 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::1::1869
(let lambda::annonymous::1::1869 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::1870
(let lambda::annonymous::1::1870 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::1872
(let lambda::annonymous::1::1872 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1873
(let lambda::annonymous::2::1873 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1873 lambda::annonymous::2::1873 lambda::annonymous::1::1875
(let lambda::annonymous::1::1875 (lambda Number Number (do Number)))
; 1 matrix:product 764 764 lambda::annonymous::1::1876
(let lambda::annonymous::1::1876 (lambda Number Number (do Number)))
; 1 matrix:product 764 764 lambda::annonymous::1::1877
(let lambda::annonymous::1::1877 (lambda Number Number (do Number)))
; 1 matrix:product 764 764 lambda::annonymous::1::1879
(let lambda::annonymous::1::1879 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1880
(let lambda::annonymous::2::1880 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1880 lambda::annonymous::2::1880 lambda::annonymous::1::1882
(let lambda::annonymous::1::1882 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::1::1883
(let lambda::annonymous::1::1883 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::1::1885
(let lambda::annonymous::1::1885 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::1::1887
(let lambda::annonymous::1::1887 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1889
(let lambda::annonymous::1::1889 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1890
(let lambda::annonymous::1::1890 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 1895 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 1899 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1901 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1901 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1901
(let lambda::annonymous::1::1901 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1902 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1902 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1902
(let lambda::annonymous::1::1902 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1903 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1903 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1903
(let lambda::annonymous::1::1903 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1904 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1904 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1904
(let lambda::annonymous::1::1904 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1905 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1905 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1905
(let lambda::annonymous::1::1905 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1907
(let lambda::annonymous::1::1907 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1908
(let lambda::annonymous::1::1908 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1909
(let lambda::annonymous::1::1909 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1911
(let lambda::annonymous::1::1911 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1913
(let lambda::annonymous::1::1913 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1914
(let lambda::annonymous::1::1914 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1916
(let lambda::annonymous::1::1916 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1918
(let lambda::annonymous::1::1918 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1922
(let lambda::annonymous::1::1922 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1923
(let lambda::annonymous::1::1923 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1929
(let lambda::annonymous::1::1929 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1930
(let lambda::annonymous::1::1930 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1931
(let lambda::annonymous::1::1931 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1932
(let lambda::annonymous::1::1932 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1935
(let lambda::annonymous::1::1935 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1936
(let lambda::annonymous::1::1936 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1937
(let lambda::annonymous::1::1937 (lambda Number (do Number[])))
; 1 .from:string->float1 .from:string->float1 lambda::annonymous::1::1938
(let lambda::annonymous::1::1938 (lambda Number (do Boolean)))
; 1 from:array->set from:array->set lambda::annonymous::1::1942
(let lambda::annonymous::1::1942 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1943
(let lambda::annonymous::1::1943 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1945
(let lambda::annonymous::1::1945 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1946
(let lambda::annonymous::1::1946 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1948
(let lambda::annonymous::1::1948 (lambda Number[] (do Number)))
; 1 .from:string->array1 .from:string->array1 lambda::annonymous::1::1949
(let lambda::annonymous::1::1949 (lambda Unknown (do Number[])))
; 1 .from:string->array1 .from:string->array1 lambda::annonymous::1::1950 prev
(let prev Unknown[])
; 1 .from:string->array1 .from:string->array1 lambda::annonymous::1::1950
(let lambda::annonymous::1::1950 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1952
(let lambda::annonymous::1::1952 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1954
(let lambda::annonymous::1::1954 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1955
(let lambda::annonymous::1::1955 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1957
(let lambda::annonymous::1::1957 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1960
(let lambda::annonymous::1::1960 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1963
(let lambda::annonymous::1::1963 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:array->string1 .from:array->string1 lambda::annonymous::1::1964
(let lambda::annonymous::1::1964 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1966
(let lambda::annonymous::1::1966 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1967
(let lambda::annonymous::1::1967 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1969
(let lambda::annonymous::1::1969 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1970
(let lambda::annonymous::1::1970 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1971
(let lambda::annonymous::1::1971 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1972
(let lambda::annonymous::1::1972 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1973
(let lambda::annonymous::1::1973 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1974
(let lambda::annonymous::1::1974 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1975
(let lambda::annonymous::1::1975 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:permutations 169 170 170 lambda::annonymous::1::1976
(let lambda::annonymous::1::1976 (lambda Number (do Boolean)))
; 1 array:permutations 873 874 874 lambda::annonymous::1::1977
(let lambda::annonymous::1::1977 (lambda Number (do Boolean)))
; 1 array:remove array:remove lambda::annonymous::1::1978
(let lambda::annonymous::1::1978 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1980
(let lambda::annonymous::1::1980 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1981
(let lambda::annonymous::1::1981 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1983
(let lambda::annonymous::1::1983 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1985
(let lambda::annonymous::1::1985 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1990
(let lambda::annonymous::1::1990 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1991
(let lambda::annonymous::1::1991 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1992
(let lambda::annonymous::1::1992 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1993 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1994 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1995 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1996 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1997 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 184 tail-call:string:lesser 1998 current
(let current Unknown[])
; 1 string:lesser? 184 tail-call:string:lesser 1999 current
(let current Unknown[])
; 1 string:lesser? 902 tail-call:string:lesser 2000 current
(let current Unknown[])
; 1 string:lesser? 902 tail-call:string:lesser 2001 current
(let current Unknown[])
; 1 string:greater? 186 tail-call:string:greater 2002 current
(let current Unknown[])
; 1 string:greater? 186 tail-call:string:greater 2003 current
(let current Unknown[])
; 1 string:greater? 905 tail-call:string:greater 2004 current
(let current Unknown[])
; 1 string:greater? 905 tail-call:string:greater 2005 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2008
(let lambda::annonymous::1::2008 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2009
(let lambda::annonymous::1::2009 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2010
(let lambda::annonymous::1::2010 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2012
(let lambda::annonymous::1::2012 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 2014 2014 lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2017
(let lambda::annonymous::1::2017 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2018 lambda::annonymous::1::2018 lambda::annonymous::1::2020
(let lambda::annonymous::1::2020 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::910 lambda::annonymous::1::910 lambda::annonymous::1::2021
(let lambda::annonymous::1::2021 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::910 lambda::annonymous::1::910 lambda::annonymous::1::2023
(let lambda::annonymous::1::2023 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::910 lambda::annonymous::1::910 lambda::annonymous::1::2025
(let lambda::annonymous::1::2025 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 194 194 lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2028
(let lambda::annonymous::1::2028 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2028 lambda::annonymous::1::2028 lambda::annonymous::1::2030
(let lambda::annonymous::1::2030 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 915 915 lambda::annonymous::1::2031
(let lambda::annonymous::1::2031 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2032
(let lambda::annonymous::1::2032 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2032 lambda::annonymous::1::2032 lambda::annonymous::1::2034
(let lambda::annonymous::1::2034 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 917 917 lambda::annonymous::1::2035
(let lambda::annonymous::1::2035 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2036
(let lambda::annonymous::1::2036 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2036 lambda::annonymous::1::2036 lambda::annonymous::1::2038
(let lambda::annonymous::1::2038 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2039
(let lambda::annonymous::1::2039 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 920 920 lambda::annonymous::1::2040
(let lambda::annonymous::1::2040 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 920 920 lambda::annonymous::1::2042
(let lambda::annonymous::1::2042 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::924 lambda::annonymous::1::924 lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::924 lambda::annonymous::1::924 lambda::annonymous::1::2045
(let lambda::annonymous::1::2045 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::924 lambda::annonymous::1::924 lambda::annonymous::1::2047
(let lambda::annonymous::1::2047 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 2049 2049 lambda::annonymous::1::2051
(let lambda::annonymous::1::2051 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2052
(let lambda::annonymous::1::2052 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2053
(let lambda::annonymous::1::2053 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2053 lambda::annonymous::1::2053 lambda::annonymous::1::2055
(let lambda::annonymous::1::2055 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 2056 2056 lambda::annonymous::1::2058
(let lambda::annonymous::1::2058 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2059
(let lambda::annonymous::1::2059 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2059 lambda::annonymous::1::2059 lambda::annonymous::1::2061
(let lambda::annonymous::1::2061 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::927 lambda::annonymous::1::927 lambda::annonymous::1::2062
(let lambda::annonymous::1::2062 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::927 lambda::annonymous::1::927 lambda::annonymous::1::2064
(let lambda::annonymous::1::2064 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::927 lambda::annonymous::1::927 lambda::annonymous::1::2066
(let lambda::annonymous::1::2066 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 196 196 lambda::annonymous::1::2068
(let lambda::annonymous::1::2068 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2069
(let lambda::annonymous::1::2069 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2069 lambda::annonymous::1::2069 lambda::annonymous::1::2071
(let lambda::annonymous::1::2071 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 931 931 lambda::annonymous::1::2072
(let lambda::annonymous::1::2072 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 931 931 lambda::annonymous::1::2074
(let lambda::annonymous::1::2074 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::934 lambda::annonymous::1::934 lambda::annonymous::1::2075
(let lambda::annonymous::1::2075 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::934 lambda::annonymous::1::934 lambda::annonymous::1::2077
(let lambda::annonymous::1::2077 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::934 lambda::annonymous::1::934 lambda::annonymous::1::2079
(let lambda::annonymous::1::2079 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::2081
(let lambda::annonymous::1::2081 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2086
(let lambda::annonymous::1::2086 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2088
(let lambda::annonymous::1::2088 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2092
(let lambda::annonymous::1::2092 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::2094
(let lambda::annonymous::1::2094 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 2095 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 2096 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::2097
(let lambda::annonymous::1::2097 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::2098
(let lambda::annonymous::1::2098 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::2099
(let lambda::annonymous::1::2099 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::2100
(let lambda::annonymous::1::2100 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::2107
(let lambda::annonymous::1::2107 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::2108
(let lambda::annonymous::1::2108 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::2109
(let lambda::annonymous::1::2109 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::2110
(let lambda::annonymous::1::2110 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::2111
(let lambda::annonymous::1::2111 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2113
(let lambda::annonymous::1::2113 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2114
(let lambda::annonymous::1::2114 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2116
(let lambda::annonymous::1::2116 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::2117
(let lambda::annonymous::1::2117 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2119
(let lambda::annonymous::1::2119 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2122
(let lambda::annonymous::1::2122 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2124
(let lambda::annonymous::1::2124 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2125
(let lambda::annonymous::1::2125 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2127
(let lambda::annonymous::1::2127 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2129
(let lambda::annonymous::1::2129 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2132
(let lambda::annonymous::1::2132 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2133
(let lambda::annonymous::1::2133 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2135
(let lambda::annonymous::1::2135 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2137
(let lambda::annonymous::1::2137 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2139
(let lambda::annonymous::1::2139 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2141
(let lambda::annonymous::1::2141 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2142
(let lambda::annonymous::1::2142 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2143
(let lambda::annonymous::1::2143 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2145
(let lambda::annonymous::1::2145 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2147
(let lambda::annonymous::1::2147 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::2148
(let lambda::annonymous::1::2148 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::2149
(let lambda::annonymous::1::2149 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::2150
(let lambda::annonymous::1::2150 (lambda Unknown[] (do Boolean)))
; 1 map:get 992 992 lambda::annonymous::1::2151
(let lambda::annonymous::1::2151 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 996 996 lambda::annonymous::1::2152
(let lambda::annonymous::1::2152 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2154
(let lambda::annonymous::1::2154 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2155
(let lambda::annonymous::1::2155 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::2156
(let lambda::annonymous::1::2156 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2158
(let lambda::annonymous::1::2158 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2161
(let lambda::annonymous::1::2161 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2163
(let lambda::annonymous::1::2163 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::2165 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::2165 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::2169 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::2169 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::2169
(let lambda::annonymous::1::2169 (lambda Unknown[] (do Number)))
; 1 math:hamming-numbers 1023 1023 lambda::annonymous::1::2172
(let lambda::annonymous::1::2172 (lambda Number (do Number)))
; 1 math:hamming-numbers 1023 1023 lambda::annonymous::1::2173
(let lambda::annonymous::1::2173 (lambda Number (do Number)))
; 1 math:hamming-numbers 1023 1023 lambda::annonymous::1::2174
(let lambda::annonymous::1::2174 (lambda Number (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::2175
(let lambda::annonymous::0::2175 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::2176
(let lambda::annonymous::1::2176 (lambda (do Number[])))
; 1 math:shoelace 2177 a
(let a Unknown)
; 1 math:shoelace 2177 b
(let b Unknown)
; 1 math:shoelace 2177 left
(let left Unknown)
; 1 math:shoelace 2177 right
(let right Unknown)
; 1 math:shoelace 2177 y1
(let y1 Unknown)
; 1 math:shoelace 2177 x1
(let x1 Unknown)
; 1 math:shoelace 2177 y2
(let y2 Unknown)
; 1 math:shoelace 2177 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2178 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2178 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2178 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2178 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2178 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2178 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2178 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2178 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2178
(let lambda::annonymous::1::2178 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2179 a
(let a Unknown)
; 1 math:shoelace 2179 b
(let b Unknown)
; 1 math:shoelace 2179 left
(let left Unknown)
; 1 math:shoelace 2179 right
(let right Unknown)
; 1 math:shoelace 2179 y1
(let y1 Unknown)
; 1 math:shoelace 2179 x1
(let x1 Unknown)
; 1 math:shoelace 2179 y2
(let y2 Unknown)
; 1 math:shoelace 2179 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2180 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2180 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2180 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2180 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2180 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2180 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2180 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2180 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2180
(let lambda::annonymous::1::2180 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2181 a
(let a Unknown)
; 1 math:shoelace 2181 b
(let b Unknown)
; 1 math:shoelace 2181 left
(let left Unknown)
; 1 math:shoelace 2181 right
(let right Unknown)
; 1 math:shoelace 2181 y1
(let y1 Unknown)
; 1 math:shoelace 2181 x1
(let x1 Unknown)
; 1 math:shoelace 2181 y2
(let y2 Unknown)
; 1 math:shoelace 2181 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2182 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2182 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2182 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2182 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2182 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2182 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2182 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2182 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2182
(let lambda::annonymous::1::2182 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2183 a
(let a Unknown)
; 1 math:shoelace 2183 b
(let b Unknown)
; 1 math:shoelace 2183 left
(let left Unknown)
; 1 math:shoelace 2183 right
(let right Unknown)
; 1 math:shoelace 2183 y1
(let y1 Unknown)
; 1 math:shoelace 2183 x1
(let x1 Unknown)
; 1 math:shoelace 2183 y2
(let y2 Unknown)
; 1 math:shoelace 2183 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2184 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2184 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2184 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2184 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2184 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2184 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2184 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2184 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2184
(let lambda::annonymous::1::2184 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2185 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2185 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2185 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2185 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2185 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2185 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2185 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2185 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2186 a
(let a Unknown)
; 1 math:shoelace 2186 b
(let b Unknown)
; 1 math:shoelace 2186 left
(let left Unknown)
; 1 math:shoelace 2186 right
(let right Unknown)
; 1 math:shoelace 2186 y1
(let y1 Unknown)
; 1 math:shoelace 2186 x1
(let x1 Unknown)
; 1 math:shoelace 2186 y2
(let y2 Unknown)
; 1 math:shoelace 2186 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2187 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2187 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2187 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2187 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2187 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2187 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2187 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2187 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2187
(let lambda::annonymous::1::2187 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2188 a
(let a Unknown)
; 1 math:shoelace 2188 b
(let b Unknown)
; 1 math:shoelace 2188 left
(let left Unknown)
; 1 math:shoelace 2188 right
(let right Unknown)
; 1 math:shoelace 2188 y1
(let y1 Unknown)
; 1 math:shoelace 2188 x1
(let x1 Unknown)
; 1 math:shoelace 2188 y2
(let y2 Unknown)
; 1 math:shoelace 2188 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189
(let lambda::annonymous::1::2189 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2190 a
(let a Unknown)
; 1 math:shoelace 2190 b
(let b Unknown)
; 1 math:shoelace 2190 left
(let left Unknown)
; 1 math:shoelace 2190 right
(let right Unknown)
; 1 math:shoelace 2190 y1
(let y1 Unknown)
; 1 math:shoelace 2190 x1
(let x1 Unknown)
; 1 math:shoelace 2190 y2
(let y2 Unknown)
; 1 math:shoelace 2190 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191
(let lambda::annonymous::1::2191 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 2192 initial
(let initial Unknown[])
; 1 brray:balance! 2192 half
(let half Number)
; 1 brray:balance! 2192 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 2192 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 2193 initial
(let initial Unknown[])
; 1 brray:balance! 2193 half
(let half Number)
; 1 brray:balance! 2193 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 2193 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 2200 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::2202
(let lambda::annonymous::1::2202 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2204 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2204 2205 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2204 2205 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2204 2206 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2204 2206 2207 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2204
(let lambda::annonymous::1::2204 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1083 2208 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1083 2208 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1083 2209 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1083 2209 2210 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1083 1085 2211 h
(let h Unknown[])
; 1 from:chars->ast 279 281 2212 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2213 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2213 2214 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2213 2214 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2213 2215 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2213 2215 2216 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2213
(let lambda::annonymous::1::2213 (lambda Number (do Unknown[])))
; 1 from:chars->ast 1087 1089 2217 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2218 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2218 2219 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2218 2219 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2218 2220 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2218 2220 2221 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2218
(let lambda::annonymous::1::2218 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1091 2222 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1091 2222 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1091 2223 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1091 2223 2224 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1091 1093 2225 h
(let h Unknown[])
; 1 special-form:lambda 283 283 lambda::annonymous::1::2226
(let lambda::annonymous::1::2226 (lambda Number (do Unknown[])))
; 1 special-form:lambda 1096 1096 lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::2228
(let lambda::annonymous::1::2228 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 2230 head
(let head Unknown)
; 1 evaluate 2230 tail
(let tail Unknown[])
; 1 evaluate 2230 pattern
(let pattern Unknown)
; 1 evaluate 2231 head
(let head Unknown)
; 1 evaluate 2231 tail
(let tail Unknown[])
; 1 evaluate 2231 pattern
(let pattern Unknown)
; 1 ast:stringify 2232 type
(let type Unknown)
; 1 ast:stringify 2232 value
(let value Unknown)
; 1 ast:stringify 2233 type
(let type Unknown)
; 1 ast:stringify 2233 value
(let value Unknown)
; 1 ast:traverse 2234 head
(let head Unknown)
; 1 ast:traverse 2234 tail
(let tail Unknown[])
; 1 ast:traverse 2234 pattern
(let pattern Unknown)
; 1 ast:traverse 2234 2234 lambda::annonymous::1::2236
(let lambda::annonymous::1::2236 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1108 1108 lambda::annonymous::1::2237
(let lambda::annonymous::1::2237 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2238 head
(let head Unknown)
; 1 ast:traverse 2238 tail
(let tail Unknown[])
; 1 ast:traverse 2238 pattern
(let pattern Unknown)
; 1 ast:traverse 2238 2238 lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 289 289 lambda::annonymous::1::2241
(let lambda::annonymous::1::2241 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1115 1115 lambda::annonymous::1::2242
(let lambda::annonymous::1::2242 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2243 head
(let head Unknown)
; 1 ast:traverse 2243 tail
(let tail Unknown[])
; 1 ast:traverse 2243 pattern
(let pattern Unknown)
; 1 ast:traverse 2243 2243 lambda::annonymous::1::2245
(let lambda::annonymous::1::2245 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 2246 type
(let type Unknown)
; 1 ast:stringify 2246 value
(let value Unknown)
; 1 evaluate 2247 head
(let head Unknown)
; 1 evaluate 2247 tail
(let tail Unknown[])
; 1 evaluate 2247 pattern
(let pattern Unknown)
; 1 from:chars->ast 279 281 2248 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1125 2249 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1125 2249 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1125 2250 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1125 2250 2251 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1125 1127 2252 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1129 2253 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1129 2253 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1129 2254 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1129 2254 2255 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1129 1131 2256 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::2257
(let lambda::annonymous::1::2257 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::2258
(let lambda::annonymous::1::2258 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 2259 initial
(let initial Unknown[])
; 1 brray:balance! 2259 half
(let half Number)
; 1 brray:balance! 2259 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 2259 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260
(let lambda::annonymous::1::2260 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2262 a
(let a Unknown)
; 1 math:shoelace 2262 b
(let b Unknown)
; 1 math:shoelace 2262 left
(let left Unknown)
; 1 math:shoelace 2262 right
(let right Unknown)
; 1 math:shoelace 2262 y1
(let y1 Unknown)
; 1 math:shoelace 2262 x1
(let x1 Unknown)
; 1 math:shoelace 2262 y2
(let y2 Unknown)
; 1 math:shoelace 2262 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263
(let lambda::annonymous::1::2263 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2265 a
(let a Unknown)
; 1 math:shoelace 2265 b
(let b Unknown)
; 1 math:shoelace 2265 left
(let left Unknown)
; 1 math:shoelace 2265 right
(let right Unknown)
; 1 math:shoelace 2265 y1
(let y1 Unknown)
; 1 math:shoelace 2265 x1
(let x1 Unknown)
; 1 math:shoelace 2265 y2
(let y2 Unknown)
; 1 math:shoelace 2265 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2267 a
(let a Unknown)
; 1 math:shoelace 2267 b
(let b Unknown)
; 1 math:shoelace 2267 left
(let left Unknown)
; 1 math:shoelace 2267 right
(let right Unknown)
; 1 math:shoelace 2267 y1
(let y1 Unknown)
; 1 math:shoelace 2267 x1
(let x1 Unknown)
; 1 math:shoelace 2267 y2
(let y2 Unknown)
; 1 math:shoelace 2267 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2268 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2268 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2268 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2268 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2268 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2268 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2268 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2268 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2268
(let lambda::annonymous::1::2268 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2269 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2269 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2269 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2269 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2269 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2269 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2269 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2269 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2270 a
(let a Unknown)
; 1 math:shoelace 2270 b
(let b Unknown)
; 1 math:shoelace 2270 left
(let left Unknown)
; 1 math:shoelace 2270 right
(let right Unknown)
; 1 math:shoelace 2270 y1
(let y1 Unknown)
; 1 math:shoelace 2270 x1
(let x1 Unknown)
; 1 math:shoelace 2270 y2
(let y2 Unknown)
; 1 math:shoelace 2270 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2271 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2271 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2271 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2271 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2271 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2271 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2271 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2271 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2271
(let lambda::annonymous::1::2271 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2272 a
(let a Unknown)
; 1 math:shoelace 2272 b
(let b Unknown)
; 1 math:shoelace 2272 left
(let left Unknown)
; 1 math:shoelace 2272 right
(let right Unknown)
; 1 math:shoelace 2272 y1
(let y1 Unknown)
; 1 math:shoelace 2272 x1
(let x1 Unknown)
; 1 math:shoelace 2272 y2
(let y2 Unknown)
; 1 math:shoelace 2272 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2273 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2273 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2273 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2273 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2273 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2273 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2273 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2273 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2273
(let lambda::annonymous::1::2273 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2274 a
(let a Unknown)
; 1 math:shoelace 2274 b
(let b Unknown)
; 1 math:shoelace 2274 left
(let left Unknown)
; 1 math:shoelace 2274 right
(let right Unknown)
; 1 math:shoelace 2274 y1
(let y1 Unknown)
; 1 math:shoelace 2274 x1
(let x1 Unknown)
; 1 math:shoelace 2274 y2
(let y2 Unknown)
; 1 math:shoelace 2274 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2275 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2275 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2275 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2275 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2275 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2275 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2275 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2275 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2275
(let lambda::annonymous::1::2275 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::2276
(let lambda::annonymous::0::2276 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda (do Number[])))
; 1 math:hamming-numbers 237 237 lambda::annonymous::1::2278
(let lambda::annonymous::1::2278 (lambda Number (do Number)))
; 1 math:hamming-numbers 237 237 lambda::annonymous::1::2279
(let lambda::annonymous::1::2279 (lambda Number (do Number)))
; 1 math:hamming-numbers 237 237 lambda::annonymous::1::2280
(let lambda::annonymous::1::2280 (lambda Number (do Number)))
; 1 map:min map:min lambda::annonymous::1::2281 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::2281 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::2281
(let lambda::annonymous::1::2281 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::2286 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::2286 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::2286
(let lambda::annonymous::1::2286 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::2290
(let lambda::annonymous::1::2290 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2292
(let lambda::annonymous::1::2292 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2293
(let lambda::annonymous::1::2293 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2294
(let lambda::annonymous::1::2294 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2296
(let lambda::annonymous::1::2296 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2297
(let lambda::annonymous::1::2297 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2299
(let lambda::annonymous::1::2299 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1179 1179 lambda::annonymous::1::2300
(let lambda::annonymous::1::2300 (lambda Unknown[] (do Boolean)))
; 1 map:get 1184 1184 lambda::annonymous::1::2301
(let lambda::annonymous::1::2301 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::2302
(let lambda::annonymous::1::2302 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::2303
(let lambda::annonymous::1::2303 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2304
(let lambda::annonymous::1::2304 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2306
(let lambda::annonymous::1::2306 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2309
(let lambda::annonymous::1::2309 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2310
(let lambda::annonymous::1::2310 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2312
(let lambda::annonymous::1::2312 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2313
(let lambda::annonymous::1::2313 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2315
(let lambda::annonymous::1::2315 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2316
(let lambda::annonymous::1::2316 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2318
(let lambda::annonymous::1::2318 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2319
(let lambda::annonymous::1::2319 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2321
(let lambda::annonymous::1::2321 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2324
(let lambda::annonymous::1::2324 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2325
(let lambda::annonymous::1::2325 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2327
(let lambda::annonymous::1::2327 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::2331
(let lambda::annonymous::1::2331 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::2332
(let lambda::annonymous::1::2332 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2333
(let lambda::annonymous::1::2333 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2337
(let lambda::annonymous::1::2337 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 196 196 lambda::annonymous::1::2339
(let lambda::annonymous::1::2339 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1224 lambda::annonymous::1::1224 lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1224 lambda::annonymous::1::1224 lambda::annonymous::1::2342
(let lambda::annonymous::1::2342 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2343
(let lambda::annonymous::1::2343 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2343 lambda::annonymous::1::2343 lambda::annonymous::1::2345
(let lambda::annonymous::1::2345 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1227 1227 lambda::annonymous::1::2346
(let lambda::annonymous::1::2346 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1230 lambda::annonymous::1::1230 lambda::annonymous::1::2347
(let lambda::annonymous::1::2347 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1230 lambda::annonymous::1::1230 lambda::annonymous::1::2349
(let lambda::annonymous::1::2349 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 194 194 lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1236 lambda::annonymous::1::1236 lambda::annonymous::1::2351
(let lambda::annonymous::1::2351 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1236 lambda::annonymous::1::1236 lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2354
(let lambda::annonymous::1::2354 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2354 lambda::annonymous::1::2354 lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2357
(let lambda::annonymous::1::2357 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1240 1240 lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1244 lambda::annonymous::1::1244 lambda::annonymous::1::2359
(let lambda::annonymous::1::2359 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1244 lambda::annonymous::1::1244 lambda::annonymous::1::2361
(let lambda::annonymous::1::2361 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 191 191 lambda::annonymous::1::2362
(let lambda::annonymous::1::2362 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2363
(let lambda::annonymous::1::2363 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2363 lambda::annonymous::1::2363 lambda::annonymous::1::2365
(let lambda::annonymous::1::2365 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1248 1248 lambda::annonymous::1::2366
(let lambda::annonymous::1::2366 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 189 189 lambda::annonymous::1::2367
(let lambda::annonymous::1::2367 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2368 lambda::annonymous::1::2368 lambda::annonymous::1::2370
(let lambda::annonymous::1::2370 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1251 1251 lambda::annonymous::1::2371
(let lambda::annonymous::1::2371 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2372
(let lambda::annonymous::1::2372 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2374
(let lambda::annonymous::1::2374 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 186 tail-call:string:greater 2375 current
(let current Unknown[])
; 1 string:lesser? 184 tail-call:string:lesser 2376 current
(let current Unknown[])
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::2377
(let lambda::annonymous::1::2377 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2378
(let lambda::annonymous::1::2378 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2379
(let lambda::annonymous::1::2379 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:permutations 169 170 170 lambda::annonymous::1::2380
(let lambda::annonymous::1::2380 (lambda Number (do Boolean)))
; 1 array:merge array:merge lambda::annonymous::1::2381
(let lambda::annonymous::1::2381 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2382
(let lambda::annonymous::1::2382 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::2383
(let lambda::annonymous::1::2383 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2385
(let lambda::annonymous::1::2385 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2386
(let lambda::annonymous::1::2386 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2388
(let lambda::annonymous::1::2388 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2389
(let lambda::annonymous::1::2389 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2390
(let lambda::annonymous::1::2390 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2392
(let lambda::annonymous::1::2392 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2393
(let lambda::annonymous::1::2393 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2395
(let lambda::annonymous::1::2395 (lambda Number[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::2396
(let lambda::annonymous::1::2396 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::2397
(let lambda::annonymous::1::2397 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2398
(let lambda::annonymous::1::2398 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2400
(let lambda::annonymous::1::2400 (lambda Number[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2401
(let lambda::annonymous::1::2401 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2402
(let lambda::annonymous::1::2402 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2403
(let lambda::annonymous::1::2403 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2404
(let lambda::annonymous::1::2404 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2405
(let lambda::annonymous::1::2405 (lambda Number (do Number[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2406 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2406 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2406
(let lambda::annonymous::1::2406 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2407
(let lambda::annonymous::1::2407 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2409
(let lambda::annonymous::1::2409 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2410
(let lambda::annonymous::1::2410 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2412
(let lambda::annonymous::1::2412 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::2413
(let lambda::annonymous::1::2413 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::2415
(let lambda::annonymous::1::2415 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::2416
(let lambda::annonymous::1::2416 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::2418
(let lambda::annonymous::1::2418 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2419
(let lambda::annonymous::2::2419 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2419 lambda::annonymous::2::2419 lambda::annonymous::1::2421
(let lambda::annonymous::1::2421 (lambda Number Number (do Number)))
; 1 matrix:product 1335 1335 lambda::annonymous::1::2422
(let lambda::annonymous::1::2422 (lambda Number Number (do Number)))
; 1 matrix:product 1335 1335 lambda::annonymous::1::2424
(let lambda::annonymous::1::2424 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2425
(let lambda::annonymous::2::2425 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2425 lambda::annonymous::2::2425 lambda::annonymous::1::2427
(let lambda::annonymous::1::2427 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1338 lambda::annonymous::2::1338 lambda::annonymous::1::2428
(let lambda::annonymous::1::2428 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1338 lambda::annonymous::2::1338 lambda::annonymous::1::2430
(let lambda::annonymous::1::2430 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1338 lambda::annonymous::2::1338 lambda::annonymous::1::2432
(let lambda::annonymous::1::2432 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2433
(let lambda::annonymous::2::2433 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2433 lambda::annonymous::2::2433 lambda::annonymous::1::2435
(let lambda::annonymous::1::2435 (lambda Number Number (do Number)))
; 1 matrix:product 1341 1341 lambda::annonymous::1::2436
(let lambda::annonymous::1::2436 (lambda Number Number (do Number)))
; 1 matrix:product 1341 1341 lambda::annonymous::1::2438
(let lambda::annonymous::1::2438 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1344 lambda::annonymous::2::1344 lambda::annonymous::1::2439
(let lambda::annonymous::1::2439 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1344 lambda::annonymous::2::1344 lambda::annonymous::1::2441
(let lambda::annonymous::1::2441 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1344 lambda::annonymous::2::1344 lambda::annonymous::1::2443
(let lambda::annonymous::1::2443 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1347 lambda::annonymous::2::1347 lambda::annonymous::1::2444
(let lambda::annonymous::1::2444 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1347 lambda::annonymous::2::1347 lambda::annonymous::1::2446
(let lambda::annonymous::1::2446 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1347 lambda::annonymous::2::1347 lambda::annonymous::1::2448
(let lambda::annonymous::1::2448 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1350 lambda::annonymous::2::1350 lambda::annonymous::1::2449
(let lambda::annonymous::1::2449 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1350 lambda::annonymous::2::1350 lambda::annonymous::1::2451
(let lambda::annonymous::1::2451 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1350 lambda::annonymous::2::1350 lambda::annonymous::1::2453
(let lambda::annonymous::1::2453 (lambda Number Number (do Number)))
; 1 matrix:rotate 125 125 lambda::annonymous::2::2454
(let lambda::annonymous::2::2454 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2455
(let lambda::annonymous::2::2455 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2455 lambda::annonymous::2::2455 lambda::annonymous::2::2457
(let lambda::annonymous::2::2457 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1354 lambda::annonymous::2::1354 lambda::annonymous::2::2458
(let lambda::annonymous::2::2458 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1354 lambda::annonymous::2::1354 lambda::annonymous::2::2460
(let lambda::annonymous::2::2460 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1354 lambda::annonymous::2::1354 lambda::annonymous::2::2461
(let lambda::annonymous::2::2461 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::320 lambda::annonymous::2::320 lambda::annonymous::2::2462
(let lambda::annonymous::2::2462 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::324 lambda::annonymous::1::324 lambda::annonymous::1::2463
(let lambda::annonymous::1::2463 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::328 lambda::annonymous::1::328 lambda::annonymous::1::2464
(let lambda::annonymous::1::2464 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::332 lambda::annonymous::1::332 lambda::annonymous::1::2465
(let lambda::annonymous::1::2465 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::2466
(let lambda::annonymous::1::2466 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2467
(let lambda::annonymous::1::2467 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2468
(let lambda::annonymous::1::2468 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2469
(let lambda::annonymous::1::2469 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2470
(let lambda::annonymous::1::2470 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2472
(let lambda::annonymous::1::2472 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2473
(let lambda::annonymous::1::2473 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2474 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2474 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2474
(let lambda::annonymous::1::2474 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 2475 start
(let start Unknown)
; 1 array:chunks 2475 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2476 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2476 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2476
(let lambda::annonymous::1::2476 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2477
(let lambda::annonymous::1::2477 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::2478
(let lambda::annonymous::1::2478 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::342 lambda::annonymous::1::342 lambda::annonymous::1::2479
(let lambda::annonymous::1::2479 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::2480
(let lambda::annonymous::1::2480 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::2481
(let lambda::annonymous::1::2481 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2482
(let lambda::annonymous::1::2482 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2483
(let lambda::annonymous::1::2483 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2484
(let lambda::annonymous::1::2484 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2486
(let lambda::annonymous::1::2486 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2487
(let lambda::annonymous::1::2487 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2489
(let lambda::annonymous::1::2489 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::2490
(let lambda::annonymous::1::2490 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::2491
(let lambda::annonymous::1::2491 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::2492
(let lambda::annonymous::1::2492 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2493
(let lambda::annonymous::1::2493 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2494
(let lambda::annonymous::1::2494 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::2495
(let lambda::annonymous::1::2495 (lambda Number Unknown (do Number)))
; 1 list:concat! list:concat! lambda::annonymous::1::2496
(let lambda::annonymous::1::2496 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::2497
(let lambda::annonymous::1::2497 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::2498
(let lambda::annonymous::1::2498 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::2499
(let lambda::annonymous::1::2499 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::2500
(let lambda::annonymous::1::2500 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::2501
(let lambda::annonymous::1::2501 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::2502
(let lambda::annonymous::1::2502 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::2503
(let lambda::annonymous::1::2503 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 64 64 lambda::annonymous::1::2504
(let lambda::annonymous::1::2504 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::364 lambda::annonymous::1::364 lambda::annonymous::1::2505
(let lambda::annonymous::1::2505 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::364 lambda::annonymous::1::364 lambda::annonymous::1::2506
(let lambda::annonymous::1::2506 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2507
(let lambda::annonymous::1::2507 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2508
(let lambda::annonymous::1::2508 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2510
(let lambda::annonymous::1::2510 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2511
(let lambda::annonymous::1::2511 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2513
(let lambda::annonymous::1::2513 (lambda Number (do Number)))
; 1 math:log-base 52 ln-base 53 53 lambda::annonymous::0::2514
(let lambda::annonymous::0::2514 (lambda (do Boolean)))
; 1 math:log-base 52 ln-base 53 53 lambda::annonymous::1::2515
(let lambda::annonymous::1::2515 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::2516
(let lambda::annonymous::0::2516 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::2517
(let lambda::annonymous::1::2517 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::2519 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::2519 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::2519 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::380 lambda::annonymous::1::380 lambda::annonymous::1::2519
(let lambda::annonymous::1::2519 (lambda Number (do Number[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2520
(let lambda::annonymous::1::2520 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2522
(let lambda::annonymous::1::2522 (lambda Number (do Boolean)))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::2523
(let lambda::annonymous::1::2523 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::2524
(let lambda::annonymous::1::2524 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::2525
(let lambda::annonymous::1::2525 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::2527
(let lambda::annonymous::1::2527 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::2528
(let lambda::annonymous::1::2528 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::2529
(let lambda::annonymous::1::2529 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::2531
(let lambda::annonymous::1::2531 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:subset1 10 10 lambda::annonymous::1::2532
(let lambda::annonymous::1::2532 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::2533
(let lambda::annonymous::2::2533 (lambda Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::2533 lambda::annonymous::2::2533 lambda::annonymous::1::2535
(let lambda::annonymous::1::2535 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 1471 1471 lambda::annonymous::1::2536
(let lambda::annonymous::1::2536 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1474 lambda::annonymous::2::1474 lambda::annonymous::1::2537
(let lambda::annonymous::1::2537 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1474 lambda::annonymous::2::1474 lambda::annonymous::1::2539
(let lambda::annonymous::1::2539 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations1 3 3 lambda::annonymous::1::2540
(let lambda::annonymous::1::2540 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 3 3 lambda::annonymous::1::2541
(let lambda::annonymous::1::2541 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 3 3 lambda::annonymous::1::2542
(let lambda::annonymous::1::2542 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2543
(let lambda::annonymous::1::2543 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2543 lambda::annonymous::1::2543 lambda::annonymous::1::2546
(let lambda::annonymous::1::2546 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2543 lambda::annonymous::1::2543 lambda::annonymous::1::2547
(let lambda::annonymous::1::2547 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::2548
(let lambda::annonymous::1::2548 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::2549
(let lambda::annonymous::1::2549 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::2552
(let lambda::annonymous::1::2552 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::2553
(let lambda::annonymous::1::2553 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::2554
(let lambda::annonymous::1::2554 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::2555
(let lambda::annonymous::1::2555 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::2556
(let lambda::annonymous::1::2556 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::2557
(let lambda::annonymous::1::2557 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2558
(let lambda::annonymous::1::2558 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2558 lambda::annonymous::1::2558 lambda::annonymous::1::2561
(let lambda::annonymous::1::2561 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2558 lambda::annonymous::1::2558 lambda::annonymous::1::2562
(let lambda::annonymous::1::2562 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 1494 1494 lambda::annonymous::1::2563
(let lambda::annonymous::1::2563 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 1494 1494 lambda::annonymous::1::2564
(let lambda::annonymous::1::2564 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2565
(let lambda::annonymous::1::2565 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2565 lambda::annonymous::1::2565 lambda::annonymous::1::2568
(let lambda::annonymous::1::2568 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2565 lambda::annonymous::1::2565 lambda::annonymous::1::2569
(let lambda::annonymous::1::2569 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1499 lambda::annonymous::1::1499 lambda::annonymous::1::2570
(let lambda::annonymous::1::2570 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1499 lambda::annonymous::1::1499 lambda::annonymous::1::2571
(let lambda::annonymous::1::2571 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1499 lambda::annonymous::1::1499 lambda::annonymous::1::2574
(let lambda::annonymous::1::2574 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1499 lambda::annonymous::1::1499 lambda::annonymous::1::2575
(let lambda::annonymous::1::2575 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2576
(let lambda::annonymous::1::2576 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2576 lambda::annonymous::1::2576 lambda::annonymous::1::2579
(let lambda::annonymous::1::2579 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2576 lambda::annonymous::1::2576 lambda::annonymous::1::2580
(let lambda::annonymous::1::2580 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 1505 1505 lambda::annonymous::1::2581
(let lambda::annonymous::1::2581 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 1505 1505 lambda::annonymous::1::2582
(let lambda::annonymous::1::2582 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2583
(let lambda::annonymous::1::2583 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2583 lambda::annonymous::1::2583 lambda::annonymous::1::2586
(let lambda::annonymous::1::2586 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2583 lambda::annonymous::1::2583 lambda::annonymous::1::2587
(let lambda::annonymous::1::2587 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1510 lambda::annonymous::1::1510 lambda::annonymous::1::2588
(let lambda::annonymous::1::2588 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1510 lambda::annonymous::1::1510 lambda::annonymous::1::2589
(let lambda::annonymous::1::2589 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1510 lambda::annonymous::1::1510 lambda::annonymous::1::2592
(let lambda::annonymous::1::2592 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1510 lambda::annonymous::1::1510 lambda::annonymous::1::2593
(let lambda::annonymous::1::2593 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1515 lambda::annonymous::1::1515 lambda::annonymous::1::2594
(let lambda::annonymous::1::2594 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1515 lambda::annonymous::1::1515 lambda::annonymous::1::2595
(let lambda::annonymous::1::2595 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1515 lambda::annonymous::1::1515 lambda::annonymous::1::2598
(let lambda::annonymous::1::2598 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1515 lambda::annonymous::1::1515 lambda::annonymous::1::2599
(let lambda::annonymous::1::2599 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::2600
(let lambda::annonymous::1::2600 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::2601
(let lambda::annonymous::1::2601 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::2602
(let lambda::annonymous::1::2602 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 3 3 lambda::annonymous::1::2603
(let lambda::annonymous::1::2603 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::2604
(let lambda::annonymous::1::2604 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::2605
(let lambda::annonymous::1::2605 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::2608
(let lambda::annonymous::1::2608 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::2609
(let lambda::annonymous::1::2609 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 420 420 lambda::annonymous::1::2610
(let lambda::annonymous::1::2610 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1540 lambda::annonymous::1::1540 lambda::annonymous::1::2611
(let lambda::annonymous::1::2611 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1540 lambda::annonymous::1::1540 lambda::annonymous::1::2612
(let lambda::annonymous::1::2612 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1540 lambda::annonymous::1::1540 lambda::annonymous::1::2615
(let lambda::annonymous::1::2615 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1540 lambda::annonymous::1::1540 lambda::annonymous::1::2616
(let lambda::annonymous::1::2616 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::425 lambda::annonymous::1::425 lambda::annonymous::1::2617
(let lambda::annonymous::1::2617 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::425 lambda::annonymous::1::425 lambda::annonymous::1::2618
(let lambda::annonymous::1::2618 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::425 lambda::annonymous::1::425 lambda::annonymous::1::2619
(let lambda::annonymous::1::2619 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2620
(let lambda::annonymous::1::2620 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2620 lambda::annonymous::1::2620 lambda::annonymous::1::2623
(let lambda::annonymous::1::2623 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2620 lambda::annonymous::1::2620 lambda::annonymous::1::2624
(let lambda::annonymous::1::2624 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 1553 1553 lambda::annonymous::1::2625
(let lambda::annonymous::1::2625 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 1553 1553 lambda::annonymous::1::2626
(let lambda::annonymous::1::2626 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1558 lambda::annonymous::1::1558 lambda::annonymous::1::2627
(let lambda::annonymous::1::2627 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1558 lambda::annonymous::1::1558 lambda::annonymous::1::2628
(let lambda::annonymous::1::2628 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1558 lambda::annonymous::1::1558 lambda::annonymous::1::2631
(let lambda::annonymous::1::2631 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1558 lambda::annonymous::1::1558 lambda::annonymous::1::2632
(let lambda::annonymous::1::2632 (lambda Unknown[] (do Unknown[])))
; 1 .math:combinations1 combinations combinations lambda::annonymous::2::2633
(let lambda::annonymous::2::2633 (lambda Number (do Unknown)))
; 1 .math:combinations-n1 combinations combinations lambda::annonymous::2::2634
(let lambda::annonymous::2::2634 (lambda Number (do Unknown)))
; 1 .math:variants1 variants variants lambda::annonymous::2::2635
(let lambda::annonymous::2::2635 (lambda Number (do Unknown)))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::2636
(let lambda::annonymous::2::2636 (lambda Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::2636 lambda::annonymous::2::2636 lambda::annonymous::1::2638
(let lambda::annonymous::1::2638 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 1576 1576 lambda::annonymous::1::2639
(let lambda::annonymous::1::2639 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1579 lambda::annonymous::2::1579 lambda::annonymous::1::2640
(let lambda::annonymous::1::2640 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1579 lambda::annonymous::2::1579 lambda::annonymous::1::2642
(let lambda::annonymous::1::2642 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 10 10 lambda::annonymous::1::2643
(let lambda::annonymous::1::2643 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1584 lambda::annonymous::2::1584 lambda::annonymous::1::2644
(let lambda::annonymous::1::2644 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1584 lambda::annonymous::2::1584 lambda::annonymous::1::2646
(let lambda::annonymous::1::2646 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 448 448 lambda::annonymous::1::2647
(let lambda::annonymous::1::2647 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::2648
(let lambda::annonymous::2::2648 (lambda Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::2648 lambda::annonymous::2::2648 lambda::annonymous::1::2650
(let lambda::annonymous::1::2650 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 1590 1590 lambda::annonymous::1::2651
(let lambda::annonymous::1::2651 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1593 lambda::annonymous::2::1593 lambda::annonymous::1::2652
(let lambda::annonymous::1::2652 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1593 lambda::annonymous::2::1593 lambda::annonymous::1::2654
(let lambda::annonymous::1::2654 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::2655
(let lambda::annonymous::1::2655 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::2657
(let lambda::annonymous::1::2657 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::2659
(let lambda::annonymous::1::2659 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::2660
(let lambda::annonymous::1::2660 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::2662
(let lambda::annonymous::1::2662 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::2663
(let lambda::annonymous::1::2663 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::2665
(let lambda::annonymous::1::2665 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::2667
(let lambda::annonymous::1::2667 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::2668
(let lambda::annonymous::1::2668 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::2670
(let lambda::annonymous::1::2670 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2671
(let lambda::annonymous::1::2671 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2672
(let lambda::annonymous::1::2672 (lambda Number (do Boolean)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::2675 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::2675 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::2675 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497 lambda::annonymous::1::497 lambda::annonymous::1::2675
(let lambda::annonymous::1::2675 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::2676 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::2676 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::2676 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::2676
(let lambda::annonymous::1::2676 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 2677 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 2677 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 2677 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 2678 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::2679 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::2679 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::2679 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::2679
(let lambda::annonymous::1::2679 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::2680 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::2680 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::2680 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::2680
(let lambda::annonymous::1::2680 (lambda Number (do Number[])))
; 1 math:log-base 551 ln-base 1659 1659 lambda::annonymous::0::2683
(let lambda::annonymous::0::2683 (lambda (do Boolean)))
; 1 math:log-base 551 ln-base 1659 1659 lambda::annonymous::1::2684
(let lambda::annonymous::1::2684 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2685
(let lambda::annonymous::1::2685 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2686
(let lambda::annonymous::1::2686 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2687
(let lambda::annonymous::1::2687 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2688
(let lambda::annonymous::1::2688 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2689
(let lambda::annonymous::1::2689 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2690
(let lambda::annonymous::1::2690 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::571 lambda::annonymous::1::571 lambda::annonymous::1::2691
(let lambda::annonymous::1::2691 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::571 lambda::annonymous::1::571 lambda::annonymous::1::2692
(let lambda::annonymous::1::2692 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 64 64 lambda::annonymous::1::2693
(let lambda::annonymous::1::2693 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1687 lambda::annonymous::1::1687 lambda::annonymous::1::2694
(let lambda::annonymous::1::2694 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1687 lambda::annonymous::1::1687 lambda::annonymous::1::2696
(let lambda::annonymous::1::2696 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 575 575 lambda::annonymous::1::2697
(let lambda::annonymous::1::2697 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::578 lambda::annonymous::1::578 lambda::annonymous::1::2698
(let lambda::annonymous::1::2698 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::578 lambda::annonymous::1::578 lambda::annonymous::1::2699
(let lambda::annonymous::1::2699 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2700
(let lambda::annonymous::1::2700 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2701
(let lambda::annonymous::1::2701 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2702
(let lambda::annonymous::1::2702 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2703
(let lambda::annonymous::1::2703 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2704
(let lambda::annonymous::1::2704 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2705
(let lambda::annonymous::1::2705 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2706
(let lambda::annonymous::1::2706 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2707
(let lambda::annonymous::1::2707 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2708
(let lambda::annonymous::1::2708 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2709
(let lambda::annonymous::1::2709 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2710
(let lambda::annonymous::1::2710 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2711
(let lambda::annonymous::1::2711 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2712
(let lambda::annonymous::1::2712 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::677 lambda::annonymous::1::677 lambda::annonymous::1::2713
(let lambda::annonymous::1::2713 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1772 lambda::annonymous::1::1772 lambda::annonymous::1::2714
(let lambda::annonymous::1::2714 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1772 lambda::annonymous::1::1772 lambda::annonymous::1::2716
(let lambda::annonymous::1::2716 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::684 lambda::annonymous::1::684 lambda::annonymous::1::2717
(let lambda::annonymous::1::2717 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2718
(let lambda::annonymous::1::2718 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2719
(let lambda::annonymous::1::2719 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2720 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2720 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2720
(let lambda::annonymous::1::2720 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2721 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2721 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2721
(let lambda::annonymous::1::2721 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2722
(let lambda::annonymous::1::2722 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2723
(let lambda::annonymous::1::2723 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2724
(let lambda::annonymous::1::2724 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2725
(let lambda::annonymous::1::2725 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2726
(let lambda::annonymous::1::2726 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2727
(let lambda::annonymous::1::2727 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2728
(let lambda::annonymous::1::2728 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2729
(let lambda::annonymous::1::2729 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2730
(let lambda::annonymous::1::2730 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::2731
(let lambda::annonymous::1::2731 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::720 lambda::annonymous::1::720 lambda::annonymous::1::2732
(let lambda::annonymous::1::2732 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1824 lambda::annonymous::1::1824 lambda::annonymous::1::2733
(let lambda::annonymous::1::2733 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1824 lambda::annonymous::1::1824 lambda::annonymous::1::2735
(let lambda::annonymous::1::2735 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::727 lambda::annonymous::1::727 lambda::annonymous::1::2736
(let lambda::annonymous::1::2736 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::730 lambda::annonymous::1::730 lambda::annonymous::1::2737
(let lambda::annonymous::1::2737 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1834 lambda::annonymous::1::1834 lambda::annonymous::1::2738
(let lambda::annonymous::1::2738 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1834 lambda::annonymous::1::1834 lambda::annonymous::1::2740
(let lambda::annonymous::1::2740 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::737 lambda::annonymous::1::737 lambda::annonymous::1::2741
(let lambda::annonymous::1::2741 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::740 lambda::annonymous::1::740 lambda::annonymous::1::2742
(let lambda::annonymous::1::2742 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1844 lambda::annonymous::1::1844 lambda::annonymous::1::2743
(let lambda::annonymous::1::2743 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1844 lambda::annonymous::1::1844 lambda::annonymous::1::2745
(let lambda::annonymous::1::2745 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::747 lambda::annonymous::1::747 lambda::annonymous::1::2746
(let lambda::annonymous::1::2746 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::750 lambda::annonymous::2::750 lambda::annonymous::2::2747
(let lambda::annonymous::2::2747 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1854 lambda::annonymous::2::1854 lambda::annonymous::2::2748
(let lambda::annonymous::2::2748 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1854 lambda::annonymous::2::1854 lambda::annonymous::2::2750
(let lambda::annonymous::2::2750 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::757 lambda::annonymous::2::757 lambda::annonymous::2::2751
(let lambda::annonymous::2::2751 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1861 lambda::annonymous::2::1861 lambda::annonymous::1::2752
(let lambda::annonymous::1::2752 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1861 lambda::annonymous::2::1861 lambda::annonymous::1::2754
(let lambda::annonymous::1::2754 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1861 lambda::annonymous::2::1861 lambda::annonymous::1::2756
(let lambda::annonymous::1::2756 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::1::2758
(let lambda::annonymous::1::2758 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::1::2759
(let lambda::annonymous::1::2759 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::1::2761
(let lambda::annonymous::1::2761 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::1::2762
(let lambda::annonymous::1::2762 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::1::2764
(let lambda::annonymous::1::2764 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::2765
(let lambda::annonymous::1::2765 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::2767
(let lambda::annonymous::1::2767 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1873 lambda::annonymous::2::1873 lambda::annonymous::1::2768
(let lambda::annonymous::1::2768 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1873 lambda::annonymous::2::1873 lambda::annonymous::1::2770
(let lambda::annonymous::1::2770 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1873 lambda::annonymous::2::1873 lambda::annonymous::1::2772
(let lambda::annonymous::1::2772 (lambda Number Number (do Number)))
; 1 matrix:product 764 764 lambda::annonymous::1::2774
(let lambda::annonymous::1::2774 (lambda Number Number (do Number)))
; 1 matrix:product 764 764 lambda::annonymous::1::2775
(let lambda::annonymous::1::2775 (lambda Number Number (do Number)))
; 1 matrix:product 764 764 lambda::annonymous::1::2777
(let lambda::annonymous::1::2777 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1880 lambda::annonymous::2::1880 lambda::annonymous::1::2778
(let lambda::annonymous::1::2778 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1880 lambda::annonymous::2::1880 lambda::annonymous::1::2780
(let lambda::annonymous::1::2780 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1880 lambda::annonymous::2::1880 lambda::annonymous::1::2782
(let lambda::annonymous::1::2782 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::1::2784
(let lambda::annonymous::1::2784 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::1::2785
(let lambda::annonymous::1::2785 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::1::2787
(let lambda::annonymous::1::2787 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::1::2788
(let lambda::annonymous::1::2788 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::1::2790
(let lambda::annonymous::1::2790 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2791
(let lambda::annonymous::1::2791 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2793
(let lambda::annonymous::1::2793 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2795
(let lambda::annonymous::1::2795 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2796
(let lambda::annonymous::1::2796 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2798
(let lambda::annonymous::1::2798 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2801
(let lambda::annonymous::1::2801 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2803
(let lambda::annonymous::1::2803 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2805
(let lambda::annonymous::1::2805 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2806
(let lambda::annonymous::1::2806 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2808
(let lambda::annonymous::1::2808 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2809
(let lambda::annonymous::1::2809 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2810
(let lambda::annonymous::1::2810 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2812
(let lambda::annonymous::1::2812 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2813
(let lambda::annonymous::1::2813 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2814
(let lambda::annonymous::1::2814 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2815
(let lambda::annonymous::1::2815 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2816
(let lambda::annonymous::1::2816 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2817
(let lambda::annonymous::1::2817 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2818
(let lambda::annonymous::1::2818 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2820
(let lambda::annonymous::1::2820 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2822
(let lambda::annonymous::1::2822 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2823
(let lambda::annonymous::1::2823 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2825
(let lambda::annonymous::1::2825 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2826
(let lambda::annonymous::1::2826 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2827
(let lambda::annonymous::1::2827 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2828
(let lambda::annonymous::1::2828 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2830
(let lambda::annonymous::1::2830 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2832
(let lambda::annonymous::1::2832 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2833
(let lambda::annonymous::1::2833 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2835
(let lambda::annonymous::1::2835 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2836
(let lambda::annonymous::1::2836 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2838
(let lambda::annonymous::1::2838 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2840
(let lambda::annonymous::1::2840 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2841
(let lambda::annonymous::1::2841 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2843
(let lambda::annonymous::1::2843 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2844
(let lambda::annonymous::1::2844 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2845
(let lambda::annonymous::1::2845 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2846
(let lambda::annonymous::1::2846 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2847
(let lambda::annonymous::1::2847 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2848
(let lambda::annonymous::1::2848 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2849
(let lambda::annonymous::1::2849 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::2850
(let lambda::annonymous::1::2850 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2851
(let lambda::annonymous::1::2851 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2852
(let lambda::annonymous::1::2852 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2852 lambda::annonymous::1::2852 lambda::annonymous::1::2854
(let lambda::annonymous::1::2854 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2855
(let lambda::annonymous::1::2855 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 2014 2014 lambda::annonymous::1::2856
(let lambda::annonymous::1::2856 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2018 lambda::annonymous::1::2018 lambda::annonymous::1::2857
(let lambda::annonymous::1::2857 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2018 lambda::annonymous::1::2018 lambda::annonymous::1::2859
(let lambda::annonymous::1::2859 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::910 lambda::annonymous::1::910 lambda::annonymous::1::2860
(let lambda::annonymous::1::2860 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::910 lambda::annonymous::1::910 lambda::annonymous::1::2861
(let lambda::annonymous::1::2861 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 194 194 lambda::annonymous::1::2862
(let lambda::annonymous::1::2862 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2028 lambda::annonymous::1::2028 lambda::annonymous::1::2863
(let lambda::annonymous::1::2863 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2028 lambda::annonymous::1::2028 lambda::annonymous::1::2865
(let lambda::annonymous::1::2865 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2032 lambda::annonymous::1::2032 lambda::annonymous::1::2866
(let lambda::annonymous::1::2866 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2032 lambda::annonymous::1::2032 lambda::annonymous::1::2868
(let lambda::annonymous::1::2868 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2036 lambda::annonymous::1::2036 lambda::annonymous::1::2869
(let lambda::annonymous::1::2869 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2036 lambda::annonymous::1::2036 lambda::annonymous::1::2871
(let lambda::annonymous::1::2871 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 920 920 lambda::annonymous::1::2872
(let lambda::annonymous::1::2872 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::924 lambda::annonymous::1::924 lambda::annonymous::1::2873
(let lambda::annonymous::1::2873 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::924 lambda::annonymous::1::924 lambda::annonymous::1::2874
(let lambda::annonymous::1::2874 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2875
(let lambda::annonymous::1::2875 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2875 lambda::annonymous::1::2875 lambda::annonymous::1::2877
(let lambda::annonymous::1::2877 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2878
(let lambda::annonymous::1::2878 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 2049 2049 lambda::annonymous::1::2879
(let lambda::annonymous::1::2879 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2053 lambda::annonymous::1::2053 lambda::annonymous::1::2880
(let lambda::annonymous::1::2880 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2053 lambda::annonymous::1::2053 lambda::annonymous::1::2882
(let lambda::annonymous::1::2882 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2883
(let lambda::annonymous::1::2883 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2883 lambda::annonymous::1::2883 lambda::annonymous::1::2885
(let lambda::annonymous::1::2885 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 2056 2056 lambda::annonymous::1::2886
(let lambda::annonymous::1::2886 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2059 lambda::annonymous::1::2059 lambda::annonymous::1::2887
(let lambda::annonymous::1::2887 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2059 lambda::annonymous::1::2059 lambda::annonymous::1::2889
(let lambda::annonymous::1::2889 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::927 lambda::annonymous::1::927 lambda::annonymous::1::2890
(let lambda::annonymous::1::2890 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::927 lambda::annonymous::1::927 lambda::annonymous::1::2891
(let lambda::annonymous::1::2891 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 196 196 lambda::annonymous::1::2892
(let lambda::annonymous::1::2892 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2069 lambda::annonymous::1::2069 lambda::annonymous::1::2893
(let lambda::annonymous::1::2893 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2069 lambda::annonymous::1::2069 lambda::annonymous::1::2895
(let lambda::annonymous::1::2895 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 931 931 lambda::annonymous::1::2896
(let lambda::annonymous::1::2896 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::934 lambda::annonymous::1::934 lambda::annonymous::1::2897
(let lambda::annonymous::1::2897 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::934 lambda::annonymous::1::934 lambda::annonymous::1::2898
(let lambda::annonymous::1::2898 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2900
(let lambda::annonymous::1::2900 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2904
(let lambda::annonymous::1::2904 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2907
(let lambda::annonymous::1::2907 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2908
(let lambda::annonymous::1::2908 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2909
(let lambda::annonymous::1::2909 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2910
(let lambda::annonymous::1::2910 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2911
(let lambda::annonymous::1::2911 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2912
(let lambda::annonymous::1::2912 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2913
(let lambda::annonymous::1::2913 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2914
(let lambda::annonymous::1::2914 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2915
(let lambda::annonymous::1::2915 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2916
(let lambda::annonymous::1::2916 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2917
(let lambda::annonymous::1::2917 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2918
(let lambda::annonymous::1::2918 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2919
(let lambda::annonymous::1::2919 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2920
(let lambda::annonymous::1::2920 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2921
(let lambda::annonymous::1::2921 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2922
(let lambda::annonymous::1::2922 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2923
(let lambda::annonymous::1::2923 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2924
(let lambda::annonymous::1::2924 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2927 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2927 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2927 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2927 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2927 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2927 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2927 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2927 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2927
(let lambda::annonymous::1::2927 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2928 a
(let a Unknown)
; 1 math:shoelace 2928 b
(let b Unknown)
; 1 math:shoelace 2928 left
(let left Unknown)
; 1 math:shoelace 2928 right
(let right Unknown)
; 1 math:shoelace 2928 y1
(let y1 Unknown)
; 1 math:shoelace 2928 x1
(let x1 Unknown)
; 1 math:shoelace 2928 y2
(let y2 Unknown)
; 1 math:shoelace 2928 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2929 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2929 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2929 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2929 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2929 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2929 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2929 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2929 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2929
(let lambda::annonymous::1::2929 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2930 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2930 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2930 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2930 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2930 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2930 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2930 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2930 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2930
(let lambda::annonymous::1::2930 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2931 a
(let a Unknown)
; 1 math:shoelace 2931 b
(let b Unknown)
; 1 math:shoelace 2931 left
(let left Unknown)
; 1 math:shoelace 2931 right
(let right Unknown)
; 1 math:shoelace 2931 y1
(let y1 Unknown)
; 1 math:shoelace 2931 x1
(let x1 Unknown)
; 1 math:shoelace 2931 y2
(let y2 Unknown)
; 1 math:shoelace 2931 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2932 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2932 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2932 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2932 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2932 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2932 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2932 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2932 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2932
(let lambda::annonymous::1::2932 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2933 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2933 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2933 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2933 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2933 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2933 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2933 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2933 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2933
(let lambda::annonymous::1::2933 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2934 a
(let a Unknown)
; 1 math:shoelace 2934 b
(let b Unknown)
; 1 math:shoelace 2934 left
(let left Unknown)
; 1 math:shoelace 2934 right
(let right Unknown)
; 1 math:shoelace 2934 y1
(let y1 Unknown)
; 1 math:shoelace 2934 x1
(let x1 Unknown)
; 1 math:shoelace 2934 y2
(let y2 Unknown)
; 1 math:shoelace 2934 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2935 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2935 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2935 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2935 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2935 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2935 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2935 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2935 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2935
(let lambda::annonymous::1::2935 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2936 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2936 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2936 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2936 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2936 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2936 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2936 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2936 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2936
(let lambda::annonymous::1::2936 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2937 a
(let a Unknown)
; 1 math:shoelace 2937 b
(let b Unknown)
; 1 math:shoelace 2937 left
(let left Unknown)
; 1 math:shoelace 2937 right
(let right Unknown)
; 1 math:shoelace 2937 y1
(let y1 Unknown)
; 1 math:shoelace 2937 x1
(let x1 Unknown)
; 1 math:shoelace 2937 y2
(let y2 Unknown)
; 1 math:shoelace 2937 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2938 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2938 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2938 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2938 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2938 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2938 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2938 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2938 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2938
(let lambda::annonymous::1::2938 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2939 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2939 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2939 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2939 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2939 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2939 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2939 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2939 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2939
(let lambda::annonymous::1::2939 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2940 a
(let a Unknown)
; 1 math:shoelace 2940 b
(let b Unknown)
; 1 math:shoelace 2940 left
(let left Unknown)
; 1 math:shoelace 2940 right
(let right Unknown)
; 1 math:shoelace 2940 y1
(let y1 Unknown)
; 1 math:shoelace 2940 x1
(let x1 Unknown)
; 1 math:shoelace 2940 y2
(let y2 Unknown)
; 1 math:shoelace 2940 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2941 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2941 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2941 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2941 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2941 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2941 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2941 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2941 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2941
(let lambda::annonymous::1::2941 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2942 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2942 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2942 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2942 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2942 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2942 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2942 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2942 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2942
(let lambda::annonymous::1::2942 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2943 a
(let a Unknown)
; 1 math:shoelace 2943 b
(let b Unknown)
; 1 math:shoelace 2943 left
(let left Unknown)
; 1 math:shoelace 2943 right
(let right Unknown)
; 1 math:shoelace 2943 y1
(let y1 Unknown)
; 1 math:shoelace 2943 x1
(let x1 Unknown)
; 1 math:shoelace 2943 y2
(let y2 Unknown)
; 1 math:shoelace 2943 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2944 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2944 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2944 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2944 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2944 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2944 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2944 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2944 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2944
(let lambda::annonymous::1::2944 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2945 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2945 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2945 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2945 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2945 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2945 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2945 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2945 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2945
(let lambda::annonymous::1::2945 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2946 a
(let a Unknown)
; 1 math:shoelace 2946 b
(let b Unknown)
; 1 math:shoelace 2946 left
(let left Unknown)
; 1 math:shoelace 2946 right
(let right Unknown)
; 1 math:shoelace 2946 y1
(let y1 Unknown)
; 1 math:shoelace 2946 x1
(let x1 Unknown)
; 1 math:shoelace 2946 y2
(let y2 Unknown)
; 1 math:shoelace 2946 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2947 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2947 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2947 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2947 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2947 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2947 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2947 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2947 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2947
(let lambda::annonymous::1::2947 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2204 2948 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2204 2948 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2204 2949 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2204 2949 2950 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2213 2951 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2213 2951 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2213 2952 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2213 2952 2953 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2218 2954 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2218 2954 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2218 2955 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2218 2955 2956 h
(let h Unknown[])
; 1 ast:traverse 2234 2234 lambda::annonymous::1::2957
(let lambda::annonymous::1::2957 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2238 2238 lambda::annonymous::1::2958
(let lambda::annonymous::1::2958 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2243 2243 lambda::annonymous::1::2959
(let lambda::annonymous::1::2959 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace 2960 a
(let a Unknown)
; 1 math:shoelace 2960 b
(let b Unknown)
; 1 math:shoelace 2960 left
(let left Unknown)
; 1 math:shoelace 2960 right
(let right Unknown)
; 1 math:shoelace 2960 y1
(let y1 Unknown)
; 1 math:shoelace 2960 x1
(let x1 Unknown)
; 1 math:shoelace 2960 y2
(let y2 Unknown)
; 1 math:shoelace 2960 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2961 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2961 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2961 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2961 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2961 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2961 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2961 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2961 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2961
(let lambda::annonymous::1::2961 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2962 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2962 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2962 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2962 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2962 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2962 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2962 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2962 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2962
(let lambda::annonymous::1::2962 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2963 a
(let a Unknown)
; 1 math:shoelace 2963 b
(let b Unknown)
; 1 math:shoelace 2963 left
(let left Unknown)
; 1 math:shoelace 2963 right
(let right Unknown)
; 1 math:shoelace 2963 y1
(let y1 Unknown)
; 1 math:shoelace 2963 x1
(let x1 Unknown)
; 1 math:shoelace 2963 y2
(let y2 Unknown)
; 1 math:shoelace 2963 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2964 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2964 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2964 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2964 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2964 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2964 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2964 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2964 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2964
(let lambda::annonymous::1::2964 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2965 a
(let a Unknown)
; 1 math:shoelace 2965 b
(let b Unknown)
; 1 math:shoelace 2965 left
(let left Unknown)
; 1 math:shoelace 2965 right
(let right Unknown)
; 1 math:shoelace 2965 y1
(let y1 Unknown)
; 1 math:shoelace 2965 x1
(let x1 Unknown)
; 1 math:shoelace 2965 y2
(let y2 Unknown)
; 1 math:shoelace 2965 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2966 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2966 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2966 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2966 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2966 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2966 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2966 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2966 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2966
(let lambda::annonymous::1::2966 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2967 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2967 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2967 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2967 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2967 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2967 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2967 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2967 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2967
(let lambda::annonymous::1::2967 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2968 a
(let a Unknown)
; 1 math:shoelace 2968 b
(let b Unknown)
; 1 math:shoelace 2968 left
(let left Unknown)
; 1 math:shoelace 2968 right
(let right Unknown)
; 1 math:shoelace 2968 y1
(let y1 Unknown)
; 1 math:shoelace 2968 x1
(let x1 Unknown)
; 1 math:shoelace 2968 y2
(let y2 Unknown)
; 1 math:shoelace 2968 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2969 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2969 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2969 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2969 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2969 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2969 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2969 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2969 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2969
(let lambda::annonymous::1::2969 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2970 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2970 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2970 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2970 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2970 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2970 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2970 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2970 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2970
(let lambda::annonymous::1::2970 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2971 a
(let a Unknown)
; 1 math:shoelace 2971 b
(let b Unknown)
; 1 math:shoelace 2971 left
(let left Unknown)
; 1 math:shoelace 2971 right
(let right Unknown)
; 1 math:shoelace 2971 y1
(let y1 Unknown)
; 1 math:shoelace 2971 x1
(let x1 Unknown)
; 1 math:shoelace 2971 y2
(let y2 Unknown)
; 1 math:shoelace 2971 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2972 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2972 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2972 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2972 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2972 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2972 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2972 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2972 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2972
(let lambda::annonymous::1::2972 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2973 a
(let a Unknown)
; 1 math:shoelace 2973 b
(let b Unknown)
; 1 math:shoelace 2973 left
(let left Unknown)
; 1 math:shoelace 2973 right
(let right Unknown)
; 1 math:shoelace 2973 y1
(let y1 Unknown)
; 1 math:shoelace 2973 x1
(let x1 Unknown)
; 1 math:shoelace 2973 y2
(let y2 Unknown)
; 1 math:shoelace 2973 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2974 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2974 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2974 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2974 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2974 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2974 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2974 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2974 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2974
(let lambda::annonymous::1::2974 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2975 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2975 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2975 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2975 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2975 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2975 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2975 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2975 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2975
(let lambda::annonymous::1::2975 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2976 a
(let a Unknown)
; 1 math:shoelace 2976 b
(let b Unknown)
; 1 math:shoelace 2976 left
(let left Unknown)
; 1 math:shoelace 2976 right
(let right Unknown)
; 1 math:shoelace 2976 y1
(let y1 Unknown)
; 1 math:shoelace 2976 x1
(let x1 Unknown)
; 1 math:shoelace 2976 y2
(let y2 Unknown)
; 1 math:shoelace 2976 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2977 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2977 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2977 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2977 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2977 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2977 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2977 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2977 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2977
(let lambda::annonymous::1::2977 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2978 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2978 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2978 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2978 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2978 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2978 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2978 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2978 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2978
(let lambda::annonymous::1::2978 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2979 a
(let a Unknown)
; 1 math:shoelace 2979 b
(let b Unknown)
; 1 math:shoelace 2979 left
(let left Unknown)
; 1 math:shoelace 2979 right
(let right Unknown)
; 1 math:shoelace 2979 y1
(let y1 Unknown)
; 1 math:shoelace 2979 x1
(let x1 Unknown)
; 1 math:shoelace 2979 y2
(let y2 Unknown)
; 1 math:shoelace 2979 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2980 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2980 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2980 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2980 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2980 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2980 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2980 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2980 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2980
(let lambda::annonymous::1::2980 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2981 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2981 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2981 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2981 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2981 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2981 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2981 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2981 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2981
(let lambda::annonymous::1::2981 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2982 a
(let a Unknown)
; 1 math:shoelace 2982 b
(let b Unknown)
; 1 math:shoelace 2982 left
(let left Unknown)
; 1 math:shoelace 2982 right
(let right Unknown)
; 1 math:shoelace 2982 y1
(let y1 Unknown)
; 1 math:shoelace 2982 x1
(let x1 Unknown)
; 1 math:shoelace 2982 y2
(let y2 Unknown)
; 1 math:shoelace 2982 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2983 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2983 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2983 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2983 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2983 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2983 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2983 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2983 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2983
(let lambda::annonymous::1::2983 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::2986
(let lambda::annonymous::1::2986 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2987
(let lambda::annonymous::1::2987 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2988
(let lambda::annonymous::1::2988 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2989
(let lambda::annonymous::1::2989 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2990
(let lambda::annonymous::1::2990 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2991
(let lambda::annonymous::1::2991 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2992
(let lambda::annonymous::1::2992 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2993
(let lambda::annonymous::1::2993 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2994
(let lambda::annonymous::1::2994 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2995
(let lambda::annonymous::1::2995 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2996
(let lambda::annonymous::1::2996 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2998
(let lambda::annonymous::1::2998 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1224 lambda::annonymous::1::1224 lambda::annonymous::1::3001
(let lambda::annonymous::1::3001 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2343 lambda::annonymous::1::2343 lambda::annonymous::1::3002
(let lambda::annonymous::1::3002 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2343 lambda::annonymous::1::2343 lambda::annonymous::1::3004
(let lambda::annonymous::1::3004 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1230 lambda::annonymous::1::1230 lambda::annonymous::1::3005
(let lambda::annonymous::1::3005 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1236 lambda::annonymous::1::1236 lambda::annonymous::1::3006
(let lambda::annonymous::1::3006 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2354 lambda::annonymous::1::2354 lambda::annonymous::1::3007
(let lambda::annonymous::1::3007 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2354 lambda::annonymous::1::2354 lambda::annonymous::1::3009
(let lambda::annonymous::1::3009 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1244 lambda::annonymous::1::1244 lambda::annonymous::1::3010
(let lambda::annonymous::1::3010 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2363 lambda::annonymous::1::2363 lambda::annonymous::1::3011
(let lambda::annonymous::1::3011 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2363 lambda::annonymous::1::2363 lambda::annonymous::1::3013
(let lambda::annonymous::1::3013 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2368 lambda::annonymous::1::2368 lambda::annonymous::1::3014
(let lambda::annonymous::1::3014 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2368 lambda::annonymous::1::2368 lambda::annonymous::1::3016
(let lambda::annonymous::1::3016 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::3017
(let lambda::annonymous::1::3017 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3019
(let lambda::annonymous::1::3019 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3020
(let lambda::annonymous::1::3020 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3022
(let lambda::annonymous::1::3022 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3024
(let lambda::annonymous::1::3024 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3025
(let lambda::annonymous::1::3025 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3027
(let lambda::annonymous::1::3027 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::3028
(let lambda::annonymous::1::3028 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::3029
(let lambda::annonymous::1::3029 (lambda Number[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3031
(let lambda::annonymous::1::3031 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3033
(let lambda::annonymous::1::3033 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3034
(let lambda::annonymous::1::3034 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3036
(let lambda::annonymous::1::3036 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3038
(let lambda::annonymous::1::3038 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3039
(let lambda::annonymous::1::3039 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3041
(let lambda::annonymous::1::3041 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::3043
(let lambda::annonymous::1::3043 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::3044
(let lambda::annonymous::1::3044 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::3046
(let lambda::annonymous::1::3046 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::3048
(let lambda::annonymous::1::3048 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::3049
(let lambda::annonymous::1::3049 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::3051
(let lambda::annonymous::1::3051 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2419 lambda::annonymous::2::2419 lambda::annonymous::1::3052
(let lambda::annonymous::1::3052 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2419 lambda::annonymous::2::2419 lambda::annonymous::1::3054
(let lambda::annonymous::1::3054 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2419 lambda::annonymous::2::2419 lambda::annonymous::1::3056
(let lambda::annonymous::1::3056 (lambda Number Number (do Number)))
; 1 matrix:product 1335 1335 lambda::annonymous::1::3058
(let lambda::annonymous::1::3058 (lambda Number Number (do Number)))
; 1 matrix:product 1335 1335 lambda::annonymous::1::3059
(let lambda::annonymous::1::3059 (lambda Number Number (do Number)))
; 1 matrix:product 1335 1335 lambda::annonymous::1::3061
(let lambda::annonymous::1::3061 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2425 lambda::annonymous::2::2425 lambda::annonymous::1::3062
(let lambda::annonymous::1::3062 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2425 lambda::annonymous::2::2425 lambda::annonymous::1::3064
(let lambda::annonymous::1::3064 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2425 lambda::annonymous::2::2425 lambda::annonymous::1::3066
(let lambda::annonymous::1::3066 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1338 lambda::annonymous::2::1338 lambda::annonymous::1::3068
(let lambda::annonymous::1::3068 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1338 lambda::annonymous::2::1338 lambda::annonymous::1::3069
(let lambda::annonymous::1::3069 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1338 lambda::annonymous::2::1338 lambda::annonymous::1::3071
(let lambda::annonymous::1::3071 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1338 lambda::annonymous::2::1338 lambda::annonymous::1::3072
(let lambda::annonymous::1::3072 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1338 lambda::annonymous::2::1338 lambda::annonymous::1::3074
(let lambda::annonymous::1::3074 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2433 lambda::annonymous::2::2433 lambda::annonymous::1::3075
(let lambda::annonymous::1::3075 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2433 lambda::annonymous::2::2433 lambda::annonymous::1::3077
(let lambda::annonymous::1::3077 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2433 lambda::annonymous::2::2433 lambda::annonymous::1::3079
(let lambda::annonymous::1::3079 (lambda Number Number (do Number)))
; 1 matrix:product 1341 1341 lambda::annonymous::1::3081
(let lambda::annonymous::1::3081 (lambda Number Number (do Number)))
; 1 matrix:product 1341 1341 lambda::annonymous::1::3082
(let lambda::annonymous::1::3082 (lambda Number Number (do Number)))
; 1 matrix:product 1341 1341 lambda::annonymous::1::3084
(let lambda::annonymous::1::3084 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1344 lambda::annonymous::2::1344 lambda::annonymous::1::3086
(let lambda::annonymous::1::3086 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1344 lambda::annonymous::2::1344 lambda::annonymous::1::3087
(let lambda::annonymous::1::3087 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1344 lambda::annonymous::2::1344 lambda::annonymous::1::3088
(let lambda::annonymous::1::3088 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1347 lambda::annonymous::2::1347 lambda::annonymous::1::3089
(let lambda::annonymous::1::3089 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1347 lambda::annonymous::2::1347 lambda::annonymous::1::3090
(let lambda::annonymous::1::3090 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1350 lambda::annonymous::2::1350 lambda::annonymous::1::3091
(let lambda::annonymous::1::3091 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1350 lambda::annonymous::2::1350 lambda::annonymous::1::3092
(let lambda::annonymous::1::3092 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2455 lambda::annonymous::2::2455 lambda::annonymous::2::3093
(let lambda::annonymous::2::3093 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2455 lambda::annonymous::2::2455 lambda::annonymous::2::3095
(let lambda::annonymous::2::3095 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1354 lambda::annonymous::2::1354 lambda::annonymous::2::3096
(let lambda::annonymous::2::3096 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::3097
(let lambda::annonymous::1::3097 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::3098 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::3098 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::3098
(let lambda::annonymous::1::3098 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::3099
(let lambda::annonymous::1::3099 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::3100
(let lambda::annonymous::1::3100 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::3101
(let lambda::annonymous::1::3101 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::3102
(let lambda::annonymous::1::3102 (lambda Number (do Number)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::3103
(let lambda::annonymous::1::3103 (lambda Number (do Boolean)))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3105
(let lambda::annonymous::1::3105 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3106
(let lambda::annonymous::1::3106 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3108
(let lambda::annonymous::1::3108 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3110
(let lambda::annonymous::1::3110 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3111
(let lambda::annonymous::1::3111 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3113
(let lambda::annonymous::1::3113 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::2533 lambda::annonymous::2::2533 lambda::annonymous::1::3114
(let lambda::annonymous::1::3114 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::2533 lambda::annonymous::2::2533 lambda::annonymous::1::3116
(let lambda::annonymous::1::3116 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1474 lambda::annonymous::2::1474 lambda::annonymous::1::3117
(let lambda::annonymous::1::3117 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2543 lambda::annonymous::1::2543 lambda::annonymous::1::3118
(let lambda::annonymous::1::3118 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2543 lambda::annonymous::1::2543 lambda::annonymous::1::3119
(let lambda::annonymous::1::3119 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2543 lambda::annonymous::1::2543 lambda::annonymous::1::3122
(let lambda::annonymous::1::3122 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2543 lambda::annonymous::1::2543 lambda::annonymous::1::3123
(let lambda::annonymous::1::3123 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::3124
(let lambda::annonymous::1::3124 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::3125
(let lambda::annonymous::1::3125 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2558 lambda::annonymous::1::2558 lambda::annonymous::1::3126
(let lambda::annonymous::1::3126 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2558 lambda::annonymous::1::2558 lambda::annonymous::1::3127
(let lambda::annonymous::1::3127 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2558 lambda::annonymous::1::2558 lambda::annonymous::1::3130
(let lambda::annonymous::1::3130 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2558 lambda::annonymous::1::2558 lambda::annonymous::1::3131
(let lambda::annonymous::1::3131 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2565 lambda::annonymous::1::2565 lambda::annonymous::1::3132
(let lambda::annonymous::1::3132 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2565 lambda::annonymous::1::2565 lambda::annonymous::1::3133
(let lambda::annonymous::1::3133 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2565 lambda::annonymous::1::2565 lambda::annonymous::1::3136
(let lambda::annonymous::1::3136 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2565 lambda::annonymous::1::2565 lambda::annonymous::1::3137
(let lambda::annonymous::1::3137 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1499 lambda::annonymous::1::1499 lambda::annonymous::1::3138
(let lambda::annonymous::1::3138 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1499 lambda::annonymous::1::1499 lambda::annonymous::1::3139
(let lambda::annonymous::1::3139 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2576 lambda::annonymous::1::2576 lambda::annonymous::1::3140
(let lambda::annonymous::1::3140 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2576 lambda::annonymous::1::2576 lambda::annonymous::1::3141
(let lambda::annonymous::1::3141 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2576 lambda::annonymous::1::2576 lambda::annonymous::1::3144
(let lambda::annonymous::1::3144 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2576 lambda::annonymous::1::2576 lambda::annonymous::1::3145
(let lambda::annonymous::1::3145 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2583 lambda::annonymous::1::2583 lambda::annonymous::1::3146
(let lambda::annonymous::1::3146 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2583 lambda::annonymous::1::2583 lambda::annonymous::1::3147
(let lambda::annonymous::1::3147 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2583 lambda::annonymous::1::2583 lambda::annonymous::1::3150
(let lambda::annonymous::1::3150 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2583 lambda::annonymous::1::2583 lambda::annonymous::1::3151
(let lambda::annonymous::1::3151 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1510 lambda::annonymous::1::1510 lambda::annonymous::1::3152
(let lambda::annonymous::1::3152 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1510 lambda::annonymous::1::1510 lambda::annonymous::1::3153
(let lambda::annonymous::1::3153 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1515 lambda::annonymous::1::1515 lambda::annonymous::1::3154
(let lambda::annonymous::1::3154 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1515 lambda::annonymous::1::1515 lambda::annonymous::1::3155
(let lambda::annonymous::1::3155 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::3156
(let lambda::annonymous::1::3156 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::3157
(let lambda::annonymous::1::3157 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1540 lambda::annonymous::1::1540 lambda::annonymous::1::3158
(let lambda::annonymous::1::3158 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1540 lambda::annonymous::1::1540 lambda::annonymous::1::3159
(let lambda::annonymous::1::3159 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2620 lambda::annonymous::1::2620 lambda::annonymous::1::3160
(let lambda::annonymous::1::3160 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2620 lambda::annonymous::1::2620 lambda::annonymous::1::3161
(let lambda::annonymous::1::3161 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2620 lambda::annonymous::1::2620 lambda::annonymous::1::3164
(let lambda::annonymous::1::3164 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2620 lambda::annonymous::1::2620 lambda::annonymous::1::3165
(let lambda::annonymous::1::3165 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1558 lambda::annonymous::1::1558 lambda::annonymous::1::3166
(let lambda::annonymous::1::3166 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::1558 lambda::annonymous::1::1558 lambda::annonymous::1::3167
(let lambda::annonymous::1::3167 (lambda Unknown Number (do Boolean)))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::2636 lambda::annonymous::2::2636 lambda::annonymous::1::3168
(let lambda::annonymous::1::3168 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::2636 lambda::annonymous::2::2636 lambda::annonymous::1::3170
(let lambda::annonymous::1::3170 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1579 lambda::annonymous::2::1579 lambda::annonymous::1::3171
(let lambda::annonymous::1::3171 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1584 lambda::annonymous::2::1584 lambda::annonymous::1::3172
(let lambda::annonymous::1::3172 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::2648 lambda::annonymous::2::2648 lambda::annonymous::1::3173
(let lambda::annonymous::1::3173 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::2648 lambda::annonymous::2::2648 lambda::annonymous::1::3175
(let lambda::annonymous::1::3175 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::1593 lambda::annonymous::2::1593 lambda::annonymous::1::3176
(let lambda::annonymous::1::3176 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3178
(let lambda::annonymous::1::3178 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3179
(let lambda::annonymous::1::3179 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3181
(let lambda::annonymous::1::3181 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3182
(let lambda::annonymous::1::3182 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3184
(let lambda::annonymous::1::3184 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3186
(let lambda::annonymous::1::3186 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3187
(let lambda::annonymous::1::3187 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3189
(let lambda::annonymous::1::3189 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3191
(let lambda::annonymous::1::3191 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3192
(let lambda::annonymous::1::3192 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3194
(let lambda::annonymous::1::3194 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3195
(let lambda::annonymous::1::3195 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3197
(let lambda::annonymous::1::3197 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3199
(let lambda::annonymous::1::3199 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3200
(let lambda::annonymous::1::3200 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3202
(let lambda::annonymous::1::3202 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::3203 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::3203 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::3203 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1632 lambda::annonymous::1::1632 lambda::annonymous::1::3203
(let lambda::annonymous::1::3203 (lambda Number (do Number[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1687 lambda::annonymous::1::1687 lambda::annonymous::1::3204
(let lambda::annonymous::1::3204 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1772 lambda::annonymous::1::1772 lambda::annonymous::1::3205
(let lambda::annonymous::1::3205 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1824 lambda::annonymous::1::1824 lambda::annonymous::1::3206
(let lambda::annonymous::1::3206 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1834 lambda::annonymous::1::1834 lambda::annonymous::1::3207
(let lambda::annonymous::1::3207 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1844 lambda::annonymous::1::1844 lambda::annonymous::1::3208
(let lambda::annonymous::1::3208 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1854 lambda::annonymous::2::1854 lambda::annonymous::2::3209
(let lambda::annonymous::2::3209 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1861 lambda::annonymous::2::1861 lambda::annonymous::1::3210
(let lambda::annonymous::1::3210 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1861 lambda::annonymous::2::1861 lambda::annonymous::1::3211
(let lambda::annonymous::1::3211 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::1::3212
(let lambda::annonymous::1::3212 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::1::3213
(let lambda::annonymous::1::3213 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::1::3214
(let lambda::annonymous::1::3214 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::3215
(let lambda::annonymous::1::3215 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1873 lambda::annonymous::2::1873 lambda::annonymous::1::3216
(let lambda::annonymous::1::3216 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1873 lambda::annonymous::2::1873 lambda::annonymous::1::3217
(let lambda::annonymous::1::3217 (lambda Number Number (do Number)))
; 1 matrix:product 764 764 lambda::annonymous::1::3218
(let lambda::annonymous::1::3218 (lambda Number Number (do Number)))
; 1 matrix:product 764 764 lambda::annonymous::1::3219
(let lambda::annonymous::1::3219 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1880 lambda::annonymous::2::1880 lambda::annonymous::1::3220
(let lambda::annonymous::1::3220 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1880 lambda::annonymous::2::1880 lambda::annonymous::1::3221
(let lambda::annonymous::1::3221 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::1::3222
(let lambda::annonymous::1::3222 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::1::3223
(let lambda::annonymous::1::3223 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::1::3224
(let lambda::annonymous::1::3224 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3225
(let lambda::annonymous::1::3225 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3226
(let lambda::annonymous::1::3226 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3227
(let lambda::annonymous::1::3227 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3229
(let lambda::annonymous::1::3229 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3230
(let lambda::annonymous::1::3230 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3232
(let lambda::annonymous::1::3232 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3233
(let lambda::annonymous::1::3233 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3235
(let lambda::annonymous::1::3235 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3237
(let lambda::annonymous::1::3237 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3238
(let lambda::annonymous::1::3238 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3240
(let lambda::annonymous::1::3240 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::3241
(let lambda::annonymous::1::3241 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::3242
(let lambda::annonymous::1::3242 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::3243
(let lambda::annonymous::1::3243 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::3245
(let lambda::annonymous::1::3245 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3246
(let lambda::annonymous::1::3246 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3248
(let lambda::annonymous::1::3248 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3249
(let lambda::annonymous::1::3249 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3251
(let lambda::annonymous::1::3251 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3253
(let lambda::annonymous::1::3253 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3254
(let lambda::annonymous::1::3254 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3256
(let lambda::annonymous::1::3256 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3258
(let lambda::annonymous::1::3258 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3259
(let lambda::annonymous::1::3259 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3261
(let lambda::annonymous::1::3261 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3262
(let lambda::annonymous::1::3262 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3263
(let lambda::annonymous::1::3263 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2852 lambda::annonymous::1::2852 lambda::annonymous::1::3264
(let lambda::annonymous::1::3264 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2852 lambda::annonymous::1::2852 lambda::annonymous::1::3266
(let lambda::annonymous::1::3266 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2018 lambda::annonymous::1::2018 lambda::annonymous::1::3267
(let lambda::annonymous::1::3267 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2028 lambda::annonymous::1::2028 lambda::annonymous::1::3268
(let lambda::annonymous::1::3268 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2032 lambda::annonymous::1::2032 lambda::annonymous::1::3269
(let lambda::annonymous::1::3269 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2036 lambda::annonymous::1::2036 lambda::annonymous::1::3270
(let lambda::annonymous::1::3270 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2875 lambda::annonymous::1::2875 lambda::annonymous::1::3271
(let lambda::annonymous::1::3271 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2875 lambda::annonymous::1::2875 lambda::annonymous::1::3273
(let lambda::annonymous::1::3273 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2053 lambda::annonymous::1::2053 lambda::annonymous::1::3274
(let lambda::annonymous::1::3274 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2883 lambda::annonymous::1::2883 lambda::annonymous::1::3275
(let lambda::annonymous::1::3275 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2883 lambda::annonymous::1::2883 lambda::annonymous::1::3277
(let lambda::annonymous::1::3277 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2059 lambda::annonymous::1::2059 lambda::annonymous::1::3278
(let lambda::annonymous::1::3278 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2069 lambda::annonymous::1::2069 lambda::annonymous::1::3279
(let lambda::annonymous::1::3279 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3282 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3282 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3282 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3282 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3282 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3282 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3282 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3282 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3282
(let lambda::annonymous::1::3282 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3283 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3283 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3283 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3283 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3283 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3283 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3283 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3283 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3283
(let lambda::annonymous::1::3283 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3284 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3284 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3284 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3284 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3284 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3284 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3284 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3284 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3284
(let lambda::annonymous::1::3284 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3285 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3285 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3285 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3285 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3285 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3285 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3285 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3285 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3285
(let lambda::annonymous::1::3285 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3286 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3286 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3286 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3286 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3286 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3286 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3286 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3286 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3286
(let lambda::annonymous::1::3286 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3287 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3287 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3287 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3287 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3287 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3287 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3287 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3287 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3287
(let lambda::annonymous::1::3287 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3288 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3288 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3288 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3288 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3288 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3288 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3288 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3288 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3288
(let lambda::annonymous::1::3288 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3289 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3289 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3289 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3289 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3289 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3289 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3289 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3289 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3289
(let lambda::annonymous::1::3289 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3290 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3290 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3290 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3290 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3290 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3290 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3290 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3290 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3290
(let lambda::annonymous::1::3290 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3291 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3291 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3291 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3291 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3291 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3291 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3291 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3291 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3291
(let lambda::annonymous::1::3291 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3292 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3292 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3292 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3292 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3292 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3292 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3292 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3292 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3292
(let lambda::annonymous::1::3292 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3293 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3293 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3293 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3293 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3293 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3293 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3293 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3293 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3293
(let lambda::annonymous::1::3293 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3294 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3294 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3294 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3294 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3294 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3294 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3294 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3294 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3294
(let lambda::annonymous::1::3294 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3295 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3295 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3295 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3295 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3295 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3295 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3295 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3295 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3295
(let lambda::annonymous::1::3295 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3296 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3296 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3296 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3296 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3296 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3296 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3296 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3296 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3296
(let lambda::annonymous::1::3296 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3297 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3297 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3297 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3297 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3297 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3297 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3297 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3297 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3297
(let lambda::annonymous::1::3297 (lambda Unknown[] Number (do Number[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2343 lambda::annonymous::1::2343 lambda::annonymous::1::3299
(let lambda::annonymous::1::3299 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2354 lambda::annonymous::1::2354 lambda::annonymous::1::3300
(let lambda::annonymous::1::3300 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2363 lambda::annonymous::1::2363 lambda::annonymous::1::3301
(let lambda::annonymous::1::3301 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2368 lambda::annonymous::1::2368 lambda::annonymous::1::3302
(let lambda::annonymous::1::3302 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3303
(let lambda::annonymous::1::3303 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3304
(let lambda::annonymous::1::3304 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3305
(let lambda::annonymous::1::3305 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3306
(let lambda::annonymous::1::3306 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3307
(let lambda::annonymous::1::3307 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3309
(let lambda::annonymous::1::3309 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3310
(let lambda::annonymous::1::3310 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3311
(let lambda::annonymous::1::3311 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3312
(let lambda::annonymous::1::3312 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3313
(let lambda::annonymous::1::3313 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::3314
(let lambda::annonymous::1::3314 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::3315
(let lambda::annonymous::1::3315 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::3316
(let lambda::annonymous::1::3316 (lambda Number Number (do Number)))
; 1 matrix:product 127 127 lambda::annonymous::1::3317
(let lambda::annonymous::1::3317 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2419 lambda::annonymous::2::2419 lambda::annonymous::1::3318
(let lambda::annonymous::1::3318 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2419 lambda::annonymous::2::2419 lambda::annonymous::1::3319
(let lambda::annonymous::1::3319 (lambda Number Number (do Number)))
; 1 matrix:product 1335 1335 lambda::annonymous::1::3320
(let lambda::annonymous::1::3320 (lambda Number Number (do Number)))
; 1 matrix:product 1335 1335 lambda::annonymous::1::3321
(let lambda::annonymous::1::3321 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2425 lambda::annonymous::2::2425 lambda::annonymous::1::3322
(let lambda::annonymous::1::3322 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2425 lambda::annonymous::2::2425 lambda::annonymous::1::3323
(let lambda::annonymous::1::3323 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1338 lambda::annonymous::2::1338 lambda::annonymous::1::3324
(let lambda::annonymous::1::3324 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1338 lambda::annonymous::2::1338 lambda::annonymous::1::3325
(let lambda::annonymous::1::3325 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1338 lambda::annonymous::2::1338 lambda::annonymous::1::3326
(let lambda::annonymous::1::3326 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2433 lambda::annonymous::2::2433 lambda::annonymous::1::3327
(let lambda::annonymous::1::3327 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2433 lambda::annonymous::2::2433 lambda::annonymous::1::3328
(let lambda::annonymous::1::3328 (lambda Number Number (do Number)))
; 1 matrix:product 1341 1341 lambda::annonymous::1::3329
(let lambda::annonymous::1::3329 (lambda Number Number (do Number)))
; 1 matrix:product 1341 1341 lambda::annonymous::1::3330
(let lambda::annonymous::1::3330 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1344 lambda::annonymous::2::1344 lambda::annonymous::1::3331
(let lambda::annonymous::1::3331 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2455 lambda::annonymous::2::2455 lambda::annonymous::2::3332
(let lambda::annonymous::2::3332 (lambda Number (do Unknown)))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3333
(let lambda::annonymous::1::3333 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3335
(let lambda::annonymous::1::3335 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3337
(let lambda::annonymous::1::3337 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3338
(let lambda::annonymous::1::3338 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3340
(let lambda::annonymous::1::3340 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3341
(let lambda::annonymous::1::3341 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3343
(let lambda::annonymous::1::3343 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3345
(let lambda::annonymous::1::3345 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3346
(let lambda::annonymous::1::3346 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3348
(let lambda::annonymous::1::3348 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::2533 lambda::annonymous::2::2533 lambda::annonymous::1::3349
(let lambda::annonymous::1::3349 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2543 lambda::annonymous::1::2543 lambda::annonymous::1::3350
(let lambda::annonymous::1::3350 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2543 lambda::annonymous::1::2543 lambda::annonymous::1::3351
(let lambda::annonymous::1::3351 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2558 lambda::annonymous::1::2558 lambda::annonymous::1::3352
(let lambda::annonymous::1::3352 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2558 lambda::annonymous::1::2558 lambda::annonymous::1::3353
(let lambda::annonymous::1::3353 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2565 lambda::annonymous::1::2565 lambda::annonymous::1::3354
(let lambda::annonymous::1::3354 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2565 lambda::annonymous::1::2565 lambda::annonymous::1::3355
(let lambda::annonymous::1::3355 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2576 lambda::annonymous::1::2576 lambda::annonymous::1::3356
(let lambda::annonymous::1::3356 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2576 lambda::annonymous::1::2576 lambda::annonymous::1::3357
(let lambda::annonymous::1::3357 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2583 lambda::annonymous::1::2583 lambda::annonymous::1::3358
(let lambda::annonymous::1::3358 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2583 lambda::annonymous::1::2583 lambda::annonymous::1::3359
(let lambda::annonymous::1::3359 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2620 lambda::annonymous::1::2620 lambda::annonymous::1::3360
(let lambda::annonymous::1::3360 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations1 .math:permutations1 lambda::annonymous::1::2620 lambda::annonymous::1::2620 lambda::annonymous::1::3361
(let lambda::annonymous::1::3361 (lambda Unknown Number (do Boolean)))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::2636 lambda::annonymous::2::2636 lambda::annonymous::1::3362
(let lambda::annonymous::1::3362 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset1 .math:subset1 lambda::annonymous::2::2648 lambda::annonymous::2::2648 lambda::annonymous::1::3363
(let lambda::annonymous::1::3363 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3364
(let lambda::annonymous::1::3364 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3366
(let lambda::annonymous::1::3366 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3368
(let lambda::annonymous::1::3368 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3369
(let lambda::annonymous::1::3369 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3371
(let lambda::annonymous::1::3371 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3373
(let lambda::annonymous::1::3373 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3374
(let lambda::annonymous::1::3374 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3376
(let lambda::annonymous::1::3376 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3377
(let lambda::annonymous::1::3377 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3379
(let lambda::annonymous::1::3379 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3381
(let lambda::annonymous::1::3381 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3382
(let lambda::annonymous::1::3382 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3384
(let lambda::annonymous::1::3384 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3385
(let lambda::annonymous::1::3385 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3387
(let lambda::annonymous::1::3387 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3389
(let lambda::annonymous::1::3389 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3390
(let lambda::annonymous::1::3390 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3392
(let lambda::annonymous::1::3392 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3394
(let lambda::annonymous::1::3394 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3395
(let lambda::annonymous::1::3395 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3397
(let lambda::annonymous::1::3397 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3398
(let lambda::annonymous::1::3398 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3399
(let lambda::annonymous::1::3399 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3400
(let lambda::annonymous::1::3400 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3402
(let lambda::annonymous::1::3402 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3404
(let lambda::annonymous::1::3404 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3405
(let lambda::annonymous::1::3405 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3407
(let lambda::annonymous::1::3407 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3409
(let lambda::annonymous::1::3409 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3410
(let lambda::annonymous::1::3410 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3412
(let lambda::annonymous::1::3412 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3413
(let lambda::annonymous::1::3413 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3415
(let lambda::annonymous::1::3415 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3417
(let lambda::annonymous::1::3417 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3418
(let lambda::annonymous::1::3418 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3420
(let lambda::annonymous::1::3420 (lambda Number (do Number[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3421
(let lambda::annonymous::1::3421 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3422
(let lambda::annonymous::1::3422 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3423
(let lambda::annonymous::1::3423 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3424
(let lambda::annonymous::1::3424 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3425
(let lambda::annonymous::1::3425 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3426
(let lambda::annonymous::1::3426 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3427
(let lambda::annonymous::1::3427 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2852 lambda::annonymous::1::2852 lambda::annonymous::1::3428
(let lambda::annonymous::1::3428 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2875 lambda::annonymous::1::2875 lambda::annonymous::1::3429
(let lambda::annonymous::1::3429 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2883 lambda::annonymous::1::2883 lambda::annonymous::1::3430
(let lambda::annonymous::1::3430 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3432
(let lambda::annonymous::1::3432 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3433
(let lambda::annonymous::1::3433 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3435
(let lambda::annonymous::1::3435 (lambda Number (do Number[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3436
(let lambda::annonymous::1::3436 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3437
(let lambda::annonymous::1::3437 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3438
(let lambda::annonymous::1::3438 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3439
(let lambda::annonymous::1::3439 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3440
(let lambda::annonymous::1::3440 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3441
(let lambda::annonymous::1::3441 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3442
(let lambda::annonymous::1::3442 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3443
(let lambda::annonymous::1::3443 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3444
(let lambda::annonymous::1::3444 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3445
(let lambda::annonymous::1::3445 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3446
(let lambda::annonymous::1::3446 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3447
(let lambda::annonymous::1::3447 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3448
(let lambda::annonymous::1::3448 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index1 .math:maximum-index1 lambda::annonymous::1::3449
(let lambda::annonymous::1::3449 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3450
(let lambda::annonymous::1::3450 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3451
(let lambda::annonymous::1::3451 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3452
(let lambda::annonymous::1::3452 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3453
(let lambda::annonymous::1::3453 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index1 .math:minimum-index1 lambda::annonymous::1::3454
(let lambda::annonymous::1::3454 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3456
(let lambda::annonymous::1::3456 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3457
(let lambda::annonymous::1::3457 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3459
(let lambda::annonymous::1::3459 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3460
(let lambda::annonymous::1::3460 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3462
(let lambda::annonymous::1::3462 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3464
(let lambda::annonymous::1::3464 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3465
(let lambda::annonymous::1::3465 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3467
(let lambda::annonymous::1::3467 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3468
(let lambda::annonymous::1::3468 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3470
(let lambda::annonymous::1::3470 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3472
(let lambda::annonymous::1::3472 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3473
(let lambda::annonymous::1::3473 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3475
(let lambda::annonymous::1::3475 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3477
(let lambda::annonymous::1::3477 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3478
(let lambda::annonymous::1::3478 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3480
(let lambda::annonymous::1::3480 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3481
(let lambda::annonymous::1::3481 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3483
(let lambda::annonymous::1::3483 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3485
(let lambda::annonymous::1::3485 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3486
(let lambda::annonymous::1::3486 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3488
(let lambda::annonymous::1::3488 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3489
(let lambda::annonymous::1::3489 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3491
(let lambda::annonymous::1::3491 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3493
(let lambda::annonymous::1::3493 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3494
(let lambda::annonymous::1::3494 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3496
(let lambda::annonymous::1::3496 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3497
(let lambda::annonymous::1::3497 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3499
(let lambda::annonymous::1::3499 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3501
(let lambda::annonymous::1::3501 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3502
(let lambda::annonymous::1::3502 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3504
(let lambda::annonymous::1::3504 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3506
(let lambda::annonymous::1::3506 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3507
(let lambda::annonymous::1::3507 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3509
(let lambda::annonymous::1::3509 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3510
(let lambda::annonymous::1::3510 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3512
(let lambda::annonymous::1::3512 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3514
(let lambda::annonymous::1::3514 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3515
(let lambda::annonymous::1::3515 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3517
(let lambda::annonymous::1::3517 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3519
(let lambda::annonymous::1::3519 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3520
(let lambda::annonymous::1::3520 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3522
(let lambda::annonymous::1::3522 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3523
(let lambda::annonymous::1::3523 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3525
(let lambda::annonymous::1::3525 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3527
(let lambda::annonymous::1::3527 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3528
(let lambda::annonymous::1::3528 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3530
(let lambda::annonymous::1::3530 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3531
(let lambda::annonymous::1::3531 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3533
(let lambda::annonymous::1::3533 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3534
(let lambda::annonymous::1::3534 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3535
(let lambda::annonymous::1::3535 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3536
(let lambda::annonymous::1::3536 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3537
(let lambda::annonymous::1::3537 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3538
(let lambda::annonymous::1::3538 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3539
(let lambda::annonymous::1::3539 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3540
(let lambda::annonymous::1::3540 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3541
(let lambda::annonymous::1::3541 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3542
(let lambda::annonymous::1::3542 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3543
(let lambda::annonymous::1::3543 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3544
(let lambda::annonymous::1::3544 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3545
(let lambda::annonymous::1::3545 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3546
(let lambda::annonymous::1::3546 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3547
(let lambda::annonymous::1::3547 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3548
(let lambda::annonymous::1::3548 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3549
(let lambda::annonymous::1::3549 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3550
(let lambda::annonymous::1::3550 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3551
(let lambda::annonymous::1::3551 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3552
(let lambda::annonymous::1::3552 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3553
(let lambda::annonymous::1::3553 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3554
(let lambda::annonymous::1::3554 (lambda Number (do Number[])))