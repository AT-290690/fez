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
; 1 .math:permutations
(let .math:permutations (lambda Unknown[] (do Unknown[])))
; 1 math:permutations
(let math:permutations (lambda Unknown[] (do Unknown[][])))
; 1 .math:combinations out
(let out Unknown[])
; 1 .math:combinations combinations
(let combinations (lambda Unknown[] Number Number Unknown[] (do Number)))
; 1 .math:combinations
(let .math:combinations (lambda Unknown[] (do Unknown[])))
; 1 math:combinations
(let math:combinations (lambda Unknown[] (do Unknown[][])))
; 1 .math:combinations-n out
(let out Unknown[])
; 1 .math:combinations-n combinations
(let combinations (lambda Unknown[] Number Number Unknown[] (do Number)))
; 1 .math:combinations-n
(let .math:combinations-n (lambda Unknown[] Number (do Unknown[])))
; 1 math:combinations-n
(let math:combinations-n (lambda Unknown[] Number (do Unknown[][])))
; 1 .math:variants out
(let out Unknown[])
; 1 .math:variants variants
(let variants (lambda Unknown[] Number Unknown[] (do Number)))
; 1 .math:variants
(let .math:variants (lambda Unknown[] Number (do Unknown[])))
; 1 math:variants
(let math:variants (lambda Unknown[] Number (do Unknown[][])))
; 1 .math:subset n
(let n Number)
; 1 .math:subset out
(let out Unknown[])
; 1 .math:subset
(let .math:subset (lambda Unknown[] (do Unknown[])))
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
; 1 .math:reverse
(let .math:reverse (lambda Unknown[] (do Unknown[])))
; 1 math:reverse
(let math:reverse (lambda Number[] (do Number[])))
; 1 .math:fold
(let .math:fold (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) Unknown (do Unknown)))
; 1 math:fold
(let math:fold (lambda Number[] (lambda Number Number (do Number)) Number (do Number)))
; 1 .math:enumerated-fold
(let .math:enumerated-fold (lambda Unknown[] (lambda Unknown Unknown Number (do Unknown)) Unknown (do Unknown)))
; 1 math:enumerated-fold
(let math:enumerated-fold (lambda Number[] (lambda Number Number Number (do Number)) Number (do Number)))
; 1 .math:map
(let .math:map (lambda Unknown[] (lambda Unknown (do Unknown)) (do Unknown[])))
; 1 math:map
(let math:map (lambda Number[] (lambda Number (do Number)) (do Number[])))
; 1 math:enumerated-map
(let math:enumerated-map (lambda Unknown[] (lambda Unknown Number (do Unknown)) (do Unknown[])))
; 1 .math:select
(let .math:select (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 math:select
(let math:select (lambda Number[] (lambda Number (do Boolean)) (do Number[])))
; 1 .math:exclude
(let .math:exclude (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 math:exclude
(let math:exclude (lambda Number[] (lambda Number (do Boolean)) (do Number[])))
; 1 .math:every?
(let .math:every? (lambda Unknown[] (lambda Unknown (do Boolean)) (do Boolean)))
; 1 math:every?
(let math:every? (lambda Number[] (lambda Number (do Boolean)) (do Boolean)))
; 1 .math:some?
(let .math:some? (lambda Unknown[] (lambda Unknown (do Boolean)) (do Boolean)))
; 1 math:some?
(let math:some? (lambda Number[] (lambda Number (do Boolean)) (do Boolean)))
; 1 .math:enumerated-every?
(let .math:enumerated-every? (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Boolean)))
; 1 math:enumerated-every?
(let math:enumerated-every? (lambda Number[] (lambda Number Number (do Boolean)) (do Boolean)))
; 1 .math:enumerated-some?
(let .math:enumerated-some? (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Boolean)))
; 1 math:enumerated-some?
(let math:enumerated-some? (lambda Number[] (lambda Number Number (do Boolean)) (do Boolean)))
; 1 .math:enumerated-select
(let .math:enumerated-select (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Unknown[])))
; 1 math:enumerated-select
(let math:enumerated-select (lambda Number[] (lambda Number Number (do Boolean)) (do Number[])))
; 1 .math:enumerated-exclude
(let .math:enumerated-exclude (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Unknown[])))
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
; 1 .math:maximum-index
(let .math:maximum-index (lambda Unknown[] (do Unknown)))
; 1 math:maximum-index
(let math:maximum-index (lambda Number[] (do Number)))
; 1 .math:minimum-index
(let .math:minimum-index (lambda Unknown[] (do Unknown)))
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
; 1 .math:median len
(let len Number)
; 1 .math:median half
(let half Number)
; 1 .math:median
(let .math:median (lambda Unknown[] (do Number)))
; 1 math:median
(let math:median (lambda Number[] (do Number)))
; 1 .math:mean
(let .math:mean (lambda Unknown[] (do Number)))
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
; 1 .math:divisors divisors
(let divisors Number[])
; 1 .math:divisors
(let .math:divisors (lambda Number (do Unknown[])))
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
; 1 math:big-integer-power 20 21 prod
(let prod Number)
; 1 math:big-integer-power 20 21 newCarry
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
; 1 math:big-integer-addition 23 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 23 digit-B
(let digit-B Number)
; 1 math:big-integer-addition 23 sum
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
; 1 math:big-integer-subtraction 25 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 25 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction 25 sub
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
; 1 math:big-integer-multiplication 30 carry
(let carry Number[])
; 1 math:big-integer-multiplication 30 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication 30 31 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 30 31 idx
(let idx Number)
; 1 math:big-integer-multiplication 30 31 prod
(let prod Number)
; 1 math:big-integer-multiplication 30 k
(let k Number[])
; 1 math:big-integer-multiplication 30 32 sum
(let sum Number)
; 1 math:big-integer-multiplication i
(let i Number[])
; 1 math:big-integer-multiplication
(let math:big-integer-multiplication (lambda Number[] Number[] (do Number[])))
; 1 .math:remove-leading-zeroes tr
(let tr Boolean[])
; 1 .math:remove-leading-zeroes
(let .math:remove-leading-zeroes (lambda Unknown[] (do Unknown[])))
; 1 math:remove-leading-zeroes
(let math:remove-leading-zeroes (lambda Number[] (do Number[])))
; 1 math:remove-trailing-zeroes tr
(let tr Boolean[])
; 1 math:remove-trailing-zeroes
(let math:remove-trailing-zeroes (lambda Unknown[] (do Unknown[])))
; 1 math:big-integer-less-or-equal? 38 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 38 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 38 39 da
(let da Unknown)
; 1 math:big-integer-less-or-equal? 38 39 db
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
; 1 math:big-integer-division 42 digit
(let digit Unknown)
; 1 math:big-integer-division 42 low
(let low Number[])
; 1 math:big-integer-division 42 high
(let high Number[])
; 1 math:big-integer-division 42 q
(let q Number[])
; 1 math:big-integer-division 42 43 mid
(let mid Number)
; 1 math:big-integer-division 42 43 prod
(let prod Unknown[])
; 1 math:big-integer-division 42 sub
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
; 1 .math:log-taylor-series tail-call:math:log-taylor-series
(let tail-call:math:log-taylor-series (lambda Number Number Number Number Number Number (do Number)))
; 1 .math:log-taylor-series
(let .math:log-taylor-series (lambda Number Number (do Number)))
; 1 math:log-taylor-series
(let math:log-taylor-series (lambda Number Number (do Number)))
; 1 math:int-log2 count
(let count Number[])
; 1 math:int-log2 value
(let value Number[])
; 1 math:int-log2
(let math:int-log2 (lambda Number (do Number)))
; 1 math:log-base 49 epsilon
(let epsilon Number)
; 1 math:log-base 49 max-iter
(let max-iter Number)
; 1 math:log-base 49 ln-base 50 g
(let g Number[])
; 1 math:log-base 49 ln-base 50 i
(let i Number[])
; 1 math:log-base 49 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 49 ln-x
(let ln-x Number)
; 1 math:log-base 49 ln-b
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
; 1 math:cordic 57 d
(let d Number)
; 1 math:cordic 57 x-new
(let x-new Number)
; 1 math:cordic 57 y-new
(let y-new Number)
; 1 math:cordic 57 z-new
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
; 1 math:prime? 60 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 60 tail-call:math:prime?
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
; 1 .math:max-sub-array-sum
(let .math:max-sub-array-sum (lambda Unknown[] (do Unknown)))
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
; 1 .math:unique sorted
(let sorted Unknown[])
; 1 .math:unique 65 index
(let index Unknown)
; 1 .math:unique
(let .math:unique (lambda Unknown[] (do Number[])))
; 1 math:unique
(let math:unique (lambda Number[] (do Number[])))
; 1 .math:collatz tail-call:math:collatz
(let tail-call:math:collatz (lambda Number Unknown[] (do Unknown[])))
; 1 .math:collatz
(let .math:collatz (lambda Number (do Unknown[])))
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
; 1 .array:first
(let .array:first (lambda Unknown[] (do Unknown)))
; 1 array:first
(let array:first (lambda Unknown[] (do Unknown)))
; 1 .array:second
(let .array:second (lambda Unknown[] (do Unknown)))
; 1 array:second
(let array:second (lambda Unknown[] (do Unknown)))
; 1 .array:third
(let .array:third (lambda Unknown[] (do Unknown)))
; 1 array:third
(let array:third (lambda Unknown[] (do Unknown)))
; 1 .array:last
(let .array:last (lambda Unknown[] (do Unknown)))
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
; 1 .array:transform tail-call:array:fold
(let tail-call:array:fold (lambda Number Unknown (do Unknown)))
; 1 .array:transform
(let .array:transform (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) Unknown (do Unknown)))
; 1 array:transform
(let array:transform (lambda Unknown[] (lambda Unknown[] Unknown (do Unknown)) Unknown[] (do Unknown[])))
; 1 .array:reduce tail-call:array:reduce
(let tail-call:array:reduce (lambda Number Unknown (do Unknown)))
; 1 .array:reduce
(let .array:reduce (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) Unknown (do Unknown)))
; 1 array:reduce
(let array:reduce (lambda Unknown[] (lambda Number Unknown (do Number)) Number (do Number)))
; 1 .array:enumerated-reduce tail-call:array:reduce
(let tail-call:array:reduce (lambda Number Unknown (do Unknown)))
; 1 .array:enumerated-reduce
(let .array:enumerated-reduce (lambda Unknown[] (lambda Unknown Unknown Number (do Unknown)) Unknown (do Unknown)))
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
; 1 .array:append!
(let .array:append! (lambda Unknown[] Unknown (do Unknown[])))
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
; 1 array:binary-search tail-call:array:binary-search 84 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 84 current
(let current Unknown)
; 1 array:binary-search tail-call:array:binary-search
(let tail-call:array:binary-search (lambda Number Number (do Number)))
; 1 array:binary-search
(let array:binary-search (lambda Unknown[] Number (do Number)))
; 1 .array:zip tail-call:array:zip
(let tail-call:array:zip (lambda Number Number Unknown[] (do Unknown[])))
; 1 .array:zip
(let .array:zip (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:zip
(let array:zip (lambda Unknown[] Unknown[] (do Unknown[][])))
; 1 array:unzip
(let array:unzip (lambda Unknown[] (do Unknown[][])))
; 1 array:equal?
(let array:equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 array:not-equal?
(let array:not-equal? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 array:unique seen
(let seen Unknown[])
; 1 array:unique out
(let out Unknown[])
; 1 array:unique i
(let i Number[])
; 1 array:unique 86 x
(let x Unknown)
; 1 array:unique
(let array:unique (lambda Unknown[] (do Unknown[])))
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
; 1 array:sort 100 pivot
(let pivot Unknown)
; 1 array:sort 100 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 100 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 100 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 100 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 100 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 100 sorted
(let sorted Unknown[])
; 1 array:sort 100 left
(let left Unknown)
; 1 array:sort 100 right
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
; 1 array:adjacent-difference 107 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 array:partition
(let array:partition (lambda Unknown[] Number (do Unknown[])))
; 1 array:ranges
(let array:ranges (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:chunks 111 start
(let start Unknown)
; 1 array:chunks 111 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:adjacent-find len
(let len Number)
; 1 array:adjacent-find 112 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 112 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 112 tail-call:array:adjacent-find
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
; 1 matrix:find-index 120 idx
(let idx Number)
; 1 matrix:find-index 120 predicate?
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
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 132 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square
(let tail-call:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Unknown[] (do Unknown[])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out Unknown[])
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 134 tail-call:inner:matrix:flip-square
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
; 1 matrix:adjacent 136 dy
(let dy Number)
; 1 matrix:adjacent 136 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown[] Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:adjacent-sum 137 dy
(let dy Number)
; 1 matrix:adjacent-sum 137 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-product 138 dy
(let dy Number)
; 1 matrix:adjacent-product 138 dx
(let dx Number)
; 1 matrix:adjacent-product
(let matrix:adjacent-product (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-fold 139 dy
(let dy Number)
; 1 matrix:adjacent-fold 139 dx
(let dx Number)
; 1 matrix:adjacent-fold
(let matrix:adjacent-fold (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) Number (do Number)))
; 1 matrix:sliding-adjacent-sum 140 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 140 dx
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
; 1 .from:chars->digits
(let .from:chars->digits (lambda Unknown[] (do Unknown[])))
; 1 from:chars->digits
(let from:chars->digits (lambda Number[] (do Number[])))
; 1 from:digit->char
(let from:digit->char (lambda Number (do Number)))
; 1 .from:digits->chars
(let .from:digits->chars (lambda Unknown[] (do Unknown[])))
; 1 from:digits->chars
(let from:digits->chars (lambda Number[] (do Number[])))
; 1 from:chars->positive-or-negative-digits current-sign
(let current-sign Number[])
; 1 from:chars->positive-or-negative-digits
(let from:chars->positive-or-negative-digits (lambda Unknown[] (do Unknown[])))
; 1 .from:digits->integer tail-call:from:digits->integer
(let tail-call:from:digits->integer (lambda Number Number Number (do Number)))
; 1 .from:digits->integer
(let .from:digits->integer (lambda Unknown[] (do Number)))
; 1 from:digits->integer
(let from:digits->integer (lambda Number[] (do Number)))
; 1 from:digits->integer-base
(let from:digits->integer-base (lambda Unknown[] Number (do Number)))
; 1 from:integer->string-base 146 out
(let out Unknown[])
; 1 from:integer->string-base 146 neg?
(let neg? Boolean)
; 1 from:integer->string-base 146 n
(let n Number[])
; 1 from:integer->string-base 146 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 146 str
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
; 1 .from:integer->digits tail-call:from:integer->digits
(let tail-call:from:integer->digits (lambda Number Number[] (do Number[])))
; 1 .from:integer->digits
(let .from:integer->digits (lambda Number (do Unknown[])))
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
; 1 .from:strings->integers
(let .from:strings->integers (lambda Unknown[] (do Unknown[])))
; 1 from:strings->integers
(let from:strings->integers (lambda Unknown[][] (do Number[])))
; 1 .from:string->float dec
(let dec Number)
; 1 .from:string->float 152 neg?
(let neg? Boolean)
; 1 .from:string->float 152 left
(let left Number[])
; 1 .from:string->float 152 right
(let right Number[])
; 1 .from:string->float 152 n
(let n Number)
; 1 .from:string->float 152 sign
(let sign Number)
; 1 .from:string->float 152 exponent
(let exponent Number)
; 1 .from:string->float 152 mantissa
(let mantissa Number)
; 1 .from:string->float
(let .from:string->float (lambda Unknown[] (do Number)))
; 1 from:string->float
(let from:string->float (lambda Number[] (do Number)))
; 1 .from:strings->floats
(let .from:strings->floats (lambda Unknown[] (do Unknown[])))
; 1 from:strings->floats
(let from:strings->floats (lambda Unknown[][] (do Number[])))
; 1 .from:float->string 153 flip
(let flip Number)
; 1 .from:float->string 153 exponent
(let exponent Number)
; 1 .from:float->string 153 mantisa
(let mantisa Number)
; 1 .from:float->string 153 left
(let left Number[])
; 1 .from:float->string 153 right
(let right Number[])
; 1 .from:float->string 153 len
(let len Number)
; 1 .from:float->string 153 tail-call:while
(let tail-call:while (lambda Number (do Number)))
; 1 .from:float->string
(let .from:float->string (lambda Number (do Number[])))
; 1 from:float->string
(let from:float->string (lambda Number (do Number[])))
; 1 from:floats->strings
(let from:floats->strings (lambda Unknown[] (do Unknown[])))
; 1 from:string->date
(let from:string->date (lambda Unknown[] (do Unknown[])))
; 1 .from:integer->string
(let .from:integer->string (lambda Number (do Unknown[])))
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
; 1 .from:string->array 159 prev
(let prev Unknown[])
; 1 .from:string->array
(let .from:string->array (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->array
(let from:string->array (lambda Number[] Number (do Unknown[][])))
; 1 from:string->words
(let from:string->words (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks
(let from:string->chunks (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 .from:array->string
(let .from:array->string (lambda Unknown[] Unknown (do Unknown[])))
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
; 1 array:permutations 171 out
(let out Unknown[])
; 1 array:permutations 171 i
(let i Number[])
; 1 array:permutations 171 172 x
(let x Unknown)
; 1 array:permutations 171 172 rest
(let rest Unknown[])
; 1 array:permutations 171 172 perms
(let perms Unknown[])
; 1 array:permutations 171 172 j
(let j Number[])
; 1 array:permutations
(let array:permutations (lambda Unknown[] (do Unknown[])))
; 1 array:cartesian-product out
(let out Unknown[])
; 1 array:cartesian-product i
(let i Number[])
; 1 array:cartesian-product 175 j
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
; 1 string:to-fixed 181 after-dot-len
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
; 1 string:split 182 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 184 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 185 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 186 a
(let a Unknown[])
; 1 string:lesser? 186 b
(let b Unknown[])
; 1 string:lesser? 186 pairs
(let pairs Unknown[])
; 1 string:lesser? 186 is
(let is Boolean[])
; 1 string:lesser? 186 tail-call:string:lesser 187 current
(let current Unknown[])
; 1 string:lesser? 186 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 188 a
(let a Unknown[])
; 1 string:greater? 188 b
(let b Unknown[])
; 1 string:greater? 188 pairs
(let pairs Unknown[])
; 1 string:greater? 188 is
(let is Boolean[])
; 1 string:greater? 188 tail-call:string:greater 189 current
(let current Unknown[])
; 1 string:greater? 188 tail-call:string:greater
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
; 1 string:upper tail-call:string:upper 205 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper
(let tail-call:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower tail-call:string:lower 206 current-char
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
; 1 map:get 228 current
(let current Unknown)
; 1 map:get 228 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 230 current
(let current Unknown)
; 1 map:get-option 230 index
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
; 1 map:max 235 key
(let key Unknown)
; 1 map:max 235 value
(let value Unknown)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 237 key
(let key Unknown)
; 1 map:min 237 value
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
; 1 .var:def
(let .var:def (lambda Unknown (do Unknown[])))
; 1 var:def
(let var:def (lambda Unknown (do Unknown[])))
; 1 .var:get
(let .var:get (lambda Unknown[] (do Unknown)))
; 1 var:get
(let var:get (lambda Unknown[] (do Unknown)))
; 1 .var:set!
(let .var:set! (lambda Unknown[] Unknown (do Unknown[])))
; 1 var:set!
(let var:set! (lambda Unknown[] Unknown (do Unknown[])))
; 1 .var:del!
(let .var:del! (lambda Unknown[] (do Unknown[])))
; 1 var:del!
(let var:del! (lambda Unknown[] (do Unknown[])))
; 1 .var:set-and-get!
(let .var:set-and-get! (lambda Unknown[] Unknown (do Unknown)))
; 1 var:set-and-get!
(let var:set-and-get! (lambda Unknown[] Unknown (do Unknown)))
; 1 .math:var-def
(let .math:var-def (lambda Unknown (do Unknown[])))
; 1 math:var-def
(let math:var-def (lambda Number (do Number[])))
; 1 math:var-zero
(let math:var-zero (lambda (do Number[])))
; 1 math:var-one
(let math:var-one (lambda (do Number[])))
; 1 .math:var-get
(let .math:var-get (lambda Unknown[] (do Unknown)))
; 1 math:var-get
(let math:var-get (lambda Number[] (do Number)))
; 1 .math:var-set!
(let .math:var-set! (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:var-set!
(let math:var-set! (lambda Number[] Number (do Number[])))
; 1 .math:var-del!
(let .math:var-del! (lambda Unknown[] (do Unknown[])))
; 1 math:var-del!
(let math:var-del! (lambda Number[] (do Number[])))
; 1 .math:var-set-and-get!
(let .math:var-set-and-get! (lambda Number[] Number (do Number)))
; 1 math:var-set-and-get!
(let math:var-set-and-get! (lambda Number[] Number (do Number)))
; 1 .math:var-increment!
(let .math:var-increment! (lambda Number[] (do Unknown[])))
; 1 math:var-increment!
(let math:var-increment! (lambda Number[] (do Number[])))
; 1 .math:var-decrement!
(let .math:var-decrement! (lambda Number[] (do Unknown[])))
; 1 math:var-decrement!
(let math:var-decrement! (lambda Number[] (do Number[])))
; 1 .math:var-increment-and-get!
(let .math:var-increment-and-get! (lambda Number[] (do Number)))
; 1 math:var-increment-and-get!
(let math:var-increment-and-get! (lambda Number[] (do Number)))
; 1 .math:var-decrement-and-get!
(let .math:var-decrement-and-get! (lambda Number[] (do Number)))
; 1 math:var-decrement-and-get!
(let math:var-decrement-and-get! (lambda Number[] (do Number)))
; 1 .math:var-add!
(let .math:var-add! (lambda Number[] Number (do Unknown[])))
; 1 math:var-add!
(let math:var-add! (lambda Number[] Number (do Number[])))
; 1 .math:var-subtract!
(let .math:var-subtract! (lambda Number[] Number (do Unknown[])))
; 1 math:var-subtract!
(let math:var-subtract! (lambda Number[] Number (do Number[])))
; 1 .math:var-multiply!
(let .math:var-multiply! (lambda Number[] Number (do Unknown[])))
; 1 math:var-multiply!
(let math:var-multiply! (lambda Number[] Number (do Number[])))
; 1 .math:var-divide!
(let .math:var-divide! (lambda Number[] Number (do Unknown[])))
; 1 math:var-divide!
(let math:var-divide! (lambda Number[] Number (do Number[])))
; 1 .math:var-add-and-get!
(let .math:var-add-and-get! (lambda Number[] Number (do Number)))
; 1 math:var-add-and-get!
(let math:var-add-and-get! (lambda Number[] Number (do Number)))
; 1 .math:var-subtract-and-get!
(let .math:var-subtract-and-get! (lambda Number[] Number (do Number)))
; 1 math:var-subtract-and-get!
(let math:var-subtract-and-get! (lambda Number[] Number (do Number)))
; 1 .math:var-multiply-and-get!
(let .math:var-multiply-and-get! (lambda Number[] Number (do Number)))
; 1 math:var-multiply-and-get!
(let math:var-multiply-and-get! (lambda Number[] Number (do Number)))
; 1 .math:var-divide-and-get!
(let .math:var-divide-and-get! (lambda Number[] Number (do Number)))
; 1 math:var-divide-and-get!
(let math:var-divide-and-get! (lambda Number[] (do Number)))
; 1 math:compound-growth
(let math:compound-growth (lambda Number Number Number (do Number)))
; 1 math:hamming-numbers ham
(let ham Number[])
; 1 math:hamming-numbers i
(let i Number[])
; 1 math:hamming-numbers 239 next2
(let next2 Unknown[])
; 1 math:hamming-numbers 239 next3
(let next3 Unknown[])
; 1 math:hamming-numbers 239 next5
(let next5 Unknown[])
; 1 math:hamming-numbers 239 merged
(let merged Unknown[])
; 1 math:hamming-numbers 239 j
(let j Number[])
; 1 math:hamming-numbers 239 last
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
; 1 math:shoelace 247 a
(let a Unknown)
; 1 math:shoelace 247 b
(let b Unknown)
; 1 math:shoelace 247 left
(let left Unknown)
; 1 math:shoelace 247 right
(let right Unknown)
; 1 math:shoelace 247 y1
(let y1 Unknown)
; 1 math:shoelace 247 x1
(let x1 Unknown)
; 1 math:shoelace 247 y2
(let y2 Unknown)
; 1 math:shoelace 247 x2
(let x2 Unknown)
; 1 math:shoelace
(let math:shoelace (lambda Unknown[] (do Number)))
; 1 math:collinear?
(let math:collinear? (lambda Unknown[] (do Boolean)))
; 1 .bools:fold tail-call:bools:fold
(let tail-call:bools:fold (lambda Number Unknown (do Unknown)))
; 1 .bools:fold
(let .bools:fold (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) Unknown (do Unknown)))
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
; 1 .boole:def-strict
(let .boole:def-strict (lambda Unknown (do Unknown[])))
; 1 boole:def-strict
(let boole:def-strict (lambda Boolean (do Boolean[])))
; 1 .boole:get
(let .boole:get (lambda Unknown[] (do Unknown)))
; 1 boole:get
(let boole:get (lambda Boolean[] (do Boolean)))
; 1 .boole:set!
(let .boole:set! (lambda Unknown[] Unknown (do Unknown[])))
; 1 boole:set!
(let boole:set! (lambda Boolean[] Boolean (do Boolean[])))
; 1 .boole:toggle!
(let .boole:toggle! (lambda Boolean[] (do Unknown[])))
; 1 boole:toggle!
(let boole:toggle! (lambda Boolean[] (do Boolean[])))
; 1 boole:true
(let boole:true (lambda (do Boolean[])))
; 1 boole:false
(let boole:false (lambda (do Boolean[])))
; 1 .boole:true!
(let .boole:true! (lambda Boolean[] (do Unknown[])))
; 1 boole:true!
(let boole:true! (lambda Boolean[] (do Boolean[])))
; 1 .boole:false!
(let .boole:false! (lambda Boolean[] (do Unknown[])))
; 1 boole:false!
(let boole:false! (lambda Boolean[] (do Boolean[])))
; 1 .boole:true?
(let .boole:true? (lambda Unknown[] (do Boolean)))
; 1 boole:true?
(let boole:true? (lambda Boolean[] (do Boolean)))
; 1 .boole:false?
(let .boole:false? (lambda Unknown[] (do Boolean)))
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
; 1 brray:balance! 255 initial
(let initial Unknown[])
; 1 brray:balance! 255 half
(let half Number)
; 1 brray:balance! 255 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 255 tail-call:right:brray:balance!
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
; 1 loop:sliding-window-array 256 window
(let window Unknown[])
; 1 loop:sliding-window-array 256 j
(let j Number[])
; 1 loop:sliding-window-array
(let loop:sliding-window-array (lambda Unknown[] Number (do Unknown[])))
; 1 loop:merge i
(let i Number[])
; 1 loop:merge j
(let j Number[])
; 1 loop:merge out
(let out Unknown[])
; 1 loop:merge 258 x
(let x Unknown)
; 1 loop:merge 258 y
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
; 1 heap:sift-down! tail-call:heap:sift-down! 271 max-child
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
; 1 new:ring-buffer 279 pt
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
; 1 from:chars->ast 281 cursor
(let cursor Unknown)
; 1 from:chars->ast 281 282 temp
(let temp Unknown[])
; 1 from:chars->ast 281 282 h
(let h Unknown[])
; 1 from:chars->ast 281 283 token
(let token Number[])
; 1 from:chars->ast 281 283 284 h
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
; 1 special-form:lambda 285 local
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
; 1 evaluate 289 head
(let head Unknown[])
; 1 evaluate 289 tail
(let tail Unknown[])
; 1 evaluate 289 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 290 type
(let type Unknown)
; 1 ast:stringify 290 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 291 head
(let head Unknown[])
; 1 ast:traverse 291 tail
(let tail Unknown[])
; 1 ast:traverse 291 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::294
(let lambda::annonymous::0::294 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda (do Number[])))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::296
(let lambda::annonymous::1::296 (lambda Number (do Number)))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Number (do Number)))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::298
(let lambda::annonymous::1::298 (lambda Number (do Number)))
; 1 map:count map:count lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::300
(let lambda::annonymous::1::300 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::302
(let lambda::annonymous::1::302 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::304
(let lambda::annonymous::1::304 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::305 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::305
(let lambda::annonymous::1::305 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::309
(let lambda::annonymous::1::309 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::311
(let lambda::annonymous::1::311 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:array->string .from:array->string lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::313 prev
(let prev Unknown[])
; 1 .from:string->array .from:string->array lambda::annonymous::1::313
(let lambda::annonymous::1::313 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:string->float .from:string->float lambda::annonymous::1::314
(let lambda::annonymous::1::314 (lambda Number (do Boolean)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::315
(let lambda::annonymous::1::315 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::317 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::317 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::318 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::318 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::318
(let lambda::annonymous::1::318 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::319 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::319 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::320 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::320 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::320
(let lambda::annonymous::1::320 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 127 127 lambda::annonymous::2::321
(let lambda::annonymous::2::321 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::322
(let lambda::annonymous::2::322 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::322 lambda::annonymous::2::322 lambda::annonymous::2::324
(let lambda::annonymous::2::324 (lambda Number (do Unknown)))
; 1 matrix:fill 125 125 lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::326
(let lambda::annonymous::1::326 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::326 lambda::annonymous::1::326 lambda::annonymous::1::328
(let lambda::annonymous::1::328 (lambda Number (do Unknown[])))
; 1 matrix:of 123 123 lambda::annonymous::1::329
(let lambda::annonymous::1::329 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::330
(let lambda::annonymous::1::330 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::330 lambda::annonymous::1::330 lambda::annonymous::1::332
(let lambda::annonymous::1::332 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 121 121 lambda::annonymous::1::333
(let lambda::annonymous::1::333 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::334 lambda::annonymous::1::334 lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::337 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::337 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::339
(let lambda::annonymous::1::339 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::340
(let lambda::annonymous::1::340 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::341
(let lambda::annonymous::1::341 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::342
(let lambda::annonymous::1::342 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 103 103 lambda::annonymous::1::343
(let lambda::annonymous::1::343 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::344
(let lambda::annonymous::1::344 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::344 lambda::annonymous::1::344 lambda::annonymous::1::346
(let lambda::annonymous::1::346 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::349
(let lambda::annonymous::1::349 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::350
(let lambda::annonymous::1::350 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::351
(let lambda::annonymous::1::351 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::352
(let lambda::annonymous::1::352 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::353
(let lambda::annonymous::1::353 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::354
(let lambda::annonymous::1::354 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::356
(let lambda::annonymous::1::356 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::358
(let lambda::annonymous::1::358 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::359
(let lambda::annonymous::1::359 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:unique 86 86 lambda::annonymous::1::360
(let lambda::annonymous::1::360 (lambda Number (do Boolean)))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::361
(let lambda::annonymous::1::361 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::362
(let lambda::annonymous::1::362 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::364
(let lambda::annonymous::1::364 (lambda Unknown (do Unknown[])))
; 1 .math:unique .math:unique lambda::annonymous::1::365 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::365
(let lambda::annonymous::1::365 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::366
(let lambda::annonymous::1::366 (lambda Number Number (do Boolean)))
; 1 .math:max-sub-array-sum .math:max-sub-array-sum lambda::annonymous::1::367
(let lambda::annonymous::1::367 (lambda Unknown[] Number (do Unknown[])))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::368
(let lambda::annonymous::1::368 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::371
(let lambda::annonymous::1::371 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::372
(let lambda::annonymous::1::372 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Number (do Number)))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::0::374
(let lambda::annonymous::0::374 (lambda (do Boolean)))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::1::375
(let lambda::annonymous::1::375 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::376
(let lambda::annonymous::0::376 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::377
(let lambda::annonymous::1::377 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::378
(let lambda::annonymous::0::378 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::379
(let lambda::annonymous::1::379 (lambda (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::380
(let lambda::annonymous::1::380 (lambda Unknown[] Number (do Unknown[])))
; 1 .math:remove-leading-zeroes .math:remove-leading-zeroes lambda::annonymous::1::382
(let lambda::annonymous::1::382 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::384 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::384 idx
(let idx Number)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::384 prod
(let prod Number)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::384
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
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::390 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::390 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::390 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::390
(let lambda::annonymous::1::390 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::393 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::393 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::393 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::393
(let lambda::annonymous::1::393 (lambda Number (do Number[])))
; 1 math:big-integer-power 20 20 lambda::annonymous::1::394 prod
(let prod Number)
; 1 math:big-integer-power 20 20 lambda::annonymous::1::394 newCarry
(let newCarry Number)
; 1 math:big-integer-power 20 20 lambda::annonymous::1::394
(let lambda::annonymous::1::394 (lambda Number (do Number[])))
; 1 .math:divisors .math:divisors lambda::annonymous::2::395
(let lambda::annonymous::2::395 (lambda Number (do Unknown[])))
; 1 math:min-length math:min-length lambda::annonymous::1::396
(let lambda::annonymous::1::396 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::397
(let lambda::annonymous::1::397 (lambda Number Unknown[] (do Number)))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::398
(let lambda::annonymous::1::398 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::399
(let lambda::annonymous::1::399 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 math:product math:product lambda::annonymous::1::400
(let lambda::annonymous::1::400 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::401
(let lambda::annonymous::1::401 (lambda Number Number (do Number)))
; 1 .math:variants variants variants lambda::annonymous::2::402
(let lambda::annonymous::2::402 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::403
(let lambda::annonymous::2::403 (lambda Number (do Unknown)))
; 1 .math:combinations .math:combinations lambda::annonymous::2::404
(let lambda::annonymous::2::404 (lambda Number (do Number)))
; 1 .math:combinations combinations combinations lambda::annonymous::2::405
(let lambda::annonymous::2::405 (lambda Number (do Unknown)))
; 1 .math:permutations 3 3 lambda::annonymous::1::406
(let lambda::annonymous::1::406 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::407
(let lambda::annonymous::1::407 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::408
(let lambda::annonymous::1::408 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::408 lambda::annonymous::1::408 lambda::annonymous::1::411
(let lambda::annonymous::1::411 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::408 lambda::annonymous::1::408 lambda::annonymous::1::412
(let lambda::annonymous::1::412 (lambda Unknown[] (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::413
(let lambda::annonymous::1::413 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::414
(let lambda::annonymous::1::414 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::416
(let lambda::annonymous::1::416 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::417
(let lambda::annonymous::1::417 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::417 lambda::annonymous::1::417 lambda::annonymous::1::420
(let lambda::annonymous::1::420 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::417 lambda::annonymous::1::417 lambda::annonymous::1::421
(let lambda::annonymous::1::421 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 3 3 lambda::annonymous::1::422
(let lambda::annonymous::1::422 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 3 3 lambda::annonymous::1::423
(let lambda::annonymous::1::423 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 424 424 lambda::annonymous::1::427
(let lambda::annonymous::1::427 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 424 424 lambda::annonymous::1::428
(let lambda::annonymous::1::428 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::429
(let lambda::annonymous::1::429 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::429 lambda::annonymous::1::429 lambda::annonymous::1::432
(let lambda::annonymous::1::432 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::429 lambda::annonymous::1::429 lambda::annonymous::1::433
(let lambda::annonymous::1::433 (lambda Unknown[] (do Unknown[])))
; 1 .math:combinations combinations combinations lambda::annonymous::2::434
(let lambda::annonymous::2::434 (lambda Number (do Unknown)))
; 1 .math:combinations combinations combinations lambda::annonymous::2::436
(let lambda::annonymous::2::436 (lambda Number (do Unknown)))
; 1 .math:combinations .math:combinations lambda::annonymous::2::437
(let lambda::annonymous::2::437 (lambda Number (do Number)))
; 1 .math:combinations .math:combinations lambda::annonymous::2::440
(let lambda::annonymous::2::440 (lambda Number (do Number)))
; 1 .math:combinations combinations combinations lambda::annonymous::2::441
(let lambda::annonymous::2::441 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::442
(let lambda::annonymous::2::442 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::444
(let lambda::annonymous::2::444 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::446
(let lambda::annonymous::2::446 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::447
(let lambda::annonymous::2::447 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::449
(let lambda::annonymous::2::449 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::451
(let lambda::annonymous::2::451 (lambda Number (do Unknown)))
; 1 math:summation math:summation lambda::annonymous::1::454
(let lambda::annonymous::1::454 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::456
(let lambda::annonymous::1::456 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::457
(let lambda::annonymous::1::457 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::459
(let lambda::annonymous::1::459 (lambda Number Number (do Number)))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::460
(let lambda::annonymous::1::460 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::462
(let lambda::annonymous::1::462 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::463
(let lambda::annonymous::1::463 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::465
(let lambda::annonymous::1::465 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 math:max-length math:max-length lambda::annonymous::1::466
(let lambda::annonymous::1::466 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::468
(let lambda::annonymous::1::468 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::469
(let lambda::annonymous::1::469 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::471
(let lambda::annonymous::1::471 (lambda Number Unknown[] (do Number)))
; 1 .math:divisors .math:divisors lambda::annonymous::2::472
(let lambda::annonymous::2::472 (lambda Number (do Unknown[])))
; 1 .math:divisors .math:divisors lambda::annonymous::2::474
(let lambda::annonymous::2::474 (lambda Number (do Unknown[])))
; 1 math:big-integer-power 20 20 lambda::annonymous::1::476 prod
(let prod Number)
; 1 math:big-integer-power 20 20 lambda::annonymous::1::476 newCarry
(let newCarry Number)
; 1 math:big-integer-power 20 20 lambda::annonymous::1::476
(let lambda::annonymous::1::476 (lambda Number (do Number[])))
; 1 math:big-integer-power 477 478 prod
(let prod Number)
; 1 math:big-integer-power 477 478 newCarry
(let newCarry Number)
; 1 math:big-integer-power 477 477 lambda::annonymous::1::480 prod
(let prod Number)
; 1 math:big-integer-power 477 477 lambda::annonymous::1::480 newCarry
(let newCarry Number)
; 1 math:big-integer-power 477 477 lambda::annonymous::1::480
(let lambda::annonymous::1::480 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::481 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::481 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::481 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda Number (do Number[])))
; 1 math:big-integer-addition 482 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 482 digit-B
(let digit-B Number)
; 1 math:big-integer-addition 482 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::484 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::484 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::484 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::484
(let lambda::annonymous::1::484 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::485 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::485 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::485 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::485
(let lambda::annonymous::1::485 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction 488 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 488 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction 488 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::492 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::492 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::492 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::492
(let lambda::annonymous::1::492 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::495
(let lambda::annonymous::1::495 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 497 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 497 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 497 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 498 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496
(let lambda::annonymous::1::496 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::499 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::499 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::499 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::499
(let lambda::annonymous::1::499 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::500 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::500 idx
(let idx Number)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::500 prod
(let prod Number)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 502 carry
(let carry Number[])
; 1 math:big-integer-multiplication 502 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication 502 503 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 502 503 idx
(let idx Number)
; 1 math:big-integer-multiplication 502 503 prod
(let prod Number)
; 1 math:big-integer-multiplication 502 k
(let k Number[])
; 1 math:big-integer-multiplication 502 504 sum
(let sum Number)
; 1 math:big-integer-multiplication 502 502 lambda::annonymous::1::506 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 502 502 lambda::annonymous::1::506 idx
(let idx Number)
; 1 math:big-integer-multiplication 502 502 lambda::annonymous::1::506 prod
(let prod Number)
; 1 math:big-integer-multiplication 502 502 lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 508 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 508 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 508 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 509 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507
(let lambda::annonymous::1::507 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::510 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::510 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::510 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::510
(let lambda::annonymous::1::510 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Unknown (do Unknown)))
; 1 .math:remove-leading-zeroes .math:remove-leading-zeroes lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Unknown[] Number (do Unknown[])))
; 1 .math:remove-leading-zeroes .math:remove-leading-zeroes lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::518
(let lambda::annonymous::1::518 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::522
(let lambda::annonymous::1::522 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-less-or-equal? 524 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 524 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 524 525 da
(let da Unknown)
; 1 math:big-integer-less-or-equal? 524 525 db
(let db Unknown)
; 1 math:big-integer-division 528 digit
(let digit Unknown)
; 1 math:big-integer-division 528 low
(let low Number[])
; 1 math:big-integer-division 528 high
(let high Number[])
; 1 math:big-integer-division 528 q
(let q Number[])
; 1 math:big-integer-division 528 529 mid
(let mid Number)
; 1 math:big-integer-division 528 529 prod
(let prod Number[])
; 1 math:big-integer-division 528 sub
(let sub Number[])
; 1 math:power-helper math:power-helper lambda::annonymous::0::531
(let lambda::annonymous::0::531 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::532
(let lambda::annonymous::1::532 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::535
(let lambda::annonymous::0::535 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::536
(let lambda::annonymous::1::536 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::537
(let lambda::annonymous::0::537 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::538
(let lambda::annonymous::1::538 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::541
(let lambda::annonymous::0::541 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::542
(let lambda::annonymous::1::542 (lambda (do Number[])))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::0::543
(let lambda::annonymous::0::543 (lambda (do Boolean)))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::1::544
(let lambda::annonymous::1::544 (lambda (do Unknown[])))
; 1 math:log-base 49 ln-base 545 g
(let g Number[])
; 1 math:log-base 49 ln-base 545 i
(let i Number[])
; 1 math:log-base 49 ln-base 545 545 lambda::annonymous::0::548
(let lambda::annonymous::0::548 (lambda (do Boolean)))
; 1 math:log-base 49 ln-base 545 545 lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda (do Unknown[])))
; 1 math:log-base 550 epsilon
(let epsilon Number)
; 1 math:log-base 550 max-iter
(let max-iter Number)
; 1 math:log-base 550 ln-base 551 g
(let g Number[])
; 1 math:log-base 550 ln-base 551 i
(let i Number[])
; 1 math:log-base 550 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 550 ln-x
(let ln-x Number)
; 1 math:log-base 550 ln-b
(let ln-b Number)
; 1 math:log-base 550 ln-base 551 551 lambda::annonymous::0::554
(let lambda::annonymous::0::554 (lambda (do Boolean)))
; 1 math:log-base 550 ln-base 551 551 lambda::annonymous::1::555
(let lambda::annonymous::1::555 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::557
(let lambda::annonymous::1::557 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::560
(let lambda::annonymous::1::560 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::562
(let lambda::annonymous::1::562 (lambda Number (do Number)))
; 1 math:cordic 564 d
(let d Number)
; 1 math:cordic 564 x-new
(let x-new Number)
; 1 math:cordic 564 y-new
(let y-new Number)
; 1 math:cordic 564 z-new
(let z-new Number)
; 1 math:prime? 569 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 569 tail-call:math:prime?
(let tail-call:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::570
(let lambda::annonymous::1::570 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::570 lambda::annonymous::1::570 lambda::annonymous::1::572
(let lambda::annonymous::1::572 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 574 574 lambda::annonymous::1::576
(let lambda::annonymous::1::576 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::577 lambda::annonymous::1::577 lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda Unknown (do Unknown[])))
; 1 .math:max-sub-array-sum .math:max-sub-array-sum lambda::annonymous::1::580
(let lambda::annonymous::1::580 (lambda Number[] Number (do Unknown[])))
; 1 .math:max-sub-array-sum .math:max-sub-array-sum lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Number[] Number (do Unknown[])))
; 1 .math:unique .math:unique lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda Number Number (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::584 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::584
(let lambda::annonymous::1::584 (lambda Unknown[] (do Boolean)))
; 1 .math:unique 586 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::587 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::587
(let lambda::annonymous::1::587 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::588
(let lambda::annonymous::1::588 (lambda Number Number (do Boolean)))
; 1 list:unzip list:unzip lambda::annonymous::1::589
(let lambda::annonymous::1::589 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::593
(let lambda::annonymous::1::593 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::594
(let lambda::annonymous::1::594 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::595
(let lambda::annonymous::1::595 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::598
(let lambda::annonymous::1::598 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::601
(let lambda::annonymous::1::601 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::608
(let lambda::annonymous::1::608 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::610
(let lambda::annonymous::1::610 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::614
(let lambda::annonymous::1::614 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::616
(let lambda::annonymous::1::616 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::617
(let lambda::annonymous::1::617 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::619
(let lambda::annonymous::1::619 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::620
(let lambda::annonymous::1::620 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::623
(let lambda::annonymous::1::623 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::625
(let lambda::annonymous::1::625 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::626
(let lambda::annonymous::1::626 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::628
(let lambda::annonymous::1::628 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::631
(let lambda::annonymous::1::631 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::632
(let lambda::annonymous::1::632 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::636
(let lambda::annonymous::1::636 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 637 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 637 current
(let current Unknown)
; 1 array:binary-search tail-call:array:binary-search 638 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 638 current
(let current Unknown)
; 1 array:unique 86 86 lambda::annonymous::1::640
(let lambda::annonymous::1::640 (lambda Number (do Boolean)))
; 1 array:unique 641 x
(let x Unknown)
; 1 array:unique 641 641 lambda::annonymous::1::644
(let lambda::annonymous::1::644 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::645
(let lambda::annonymous::1::645 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::648
(let lambda::annonymous::1::648 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::651
(let lambda::annonymous::1::651 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::653
(let lambda::annonymous::1::653 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::654
(let lambda::annonymous::1::654 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::656
(let lambda::annonymous::1::656 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::657
(let lambda::annonymous::1::657 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::659
(let lambda::annonymous::1::659 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::660
(let lambda::annonymous::1::660 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::662
(let lambda::annonymous::1::662 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::663
(let lambda::annonymous::1::663 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::665
(let lambda::annonymous::1::665 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::666
(let lambda::annonymous::1::666 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::669
(let lambda::annonymous::1::669 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::671
(let lambda::annonymous::1::671 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::672
(let lambda::annonymous::1::672 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::674
(let lambda::annonymous::1::674 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::675
(let lambda::annonymous::1::675 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::677
(let lambda::annonymous::1::677 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 680 pivot
(let pivot Unknown)
; 1 array:sort 680 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 680 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 680 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 680 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 680 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 680 sorted
(let sorted Unknown[])
; 1 array:sort 680 left
(let left Unknown)
; 1 array:sort 680 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::683
(let lambda::annonymous::1::683 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::684
(let lambda::annonymous::1::684 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::686
(let lambda::annonymous::1::686 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::687 lambda::annonymous::1::687 lambda::annonymous::1::689
(let lambda::annonymous::1::689 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 103 103 lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 691 691 lambda::annonymous::1::693
(let lambda::annonymous::1::693 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::694 lambda::annonymous::1::694 lambda::annonymous::1::696
(let lambda::annonymous::1::696 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::699
(let lambda::annonymous::1::699 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::700
(let lambda::annonymous::1::700 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::702
(let lambda::annonymous::1::702 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 704 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::706
(let lambda::annonymous::1::706 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::708
(let lambda::annonymous::1::708 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::709
(let lambda::annonymous::1::709 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 712 start
(let start Unknown)
; 1 array:chunks 712 end
(let end Unknown)
; 1 array:adjacent-find 713 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 713 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 713 tail-call:array:adjacent-find
(let tail-call:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::718
(let lambda::annonymous::1::718 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::720
(let lambda::annonymous::1::720 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::721
(let lambda::annonymous::1::721 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::723
(let lambda::annonymous::1::723 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::724
(let lambda::annonymous::1::724 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::726
(let lambda::annonymous::1::726 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::727 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::727 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::727
(let lambda::annonymous::1::727 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 728 idx
(let idx Number)
; 1 matrix:find-index 728 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::729 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::729 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::729
(let lambda::annonymous::1::729 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::730
(let lambda::annonymous::1::730 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::730 lambda::annonymous::1::730 lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 121 121 lambda::annonymous::1::733
(let lambda::annonymous::1::733 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 734 734 lambda::annonymous::1::736
(let lambda::annonymous::1::736 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::737
(let lambda::annonymous::1::737 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::737 lambda::annonymous::1::737 lambda::annonymous::1::739
(let lambda::annonymous::1::739 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::740
(let lambda::annonymous::1::740 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::740 lambda::annonymous::1::740 lambda::annonymous::1::742
(let lambda::annonymous::1::742 (lambda Unknown (do Unknown)))
; 1 matrix:of 123 123 lambda::annonymous::1::743
(let lambda::annonymous::1::743 (lambda Unknown (do Unknown)))
; 1 matrix:of 744 744 lambda::annonymous::1::746
(let lambda::annonymous::1::746 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::747
(let lambda::annonymous::1::747 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::747 lambda::annonymous::1::747 lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::750
(let lambda::annonymous::1::750 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::750 lambda::annonymous::1::750 lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda Number (do Unknown[])))
; 1 matrix:fill 125 125 lambda::annonymous::1::753
(let lambda::annonymous::1::753 (lambda Number (do Unknown[])))
; 1 matrix:fill 754 754 lambda::annonymous::1::756
(let lambda::annonymous::1::756 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::757
(let lambda::annonymous::1::757 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::757 lambda::annonymous::1::757 lambda::annonymous::1::759
(let lambda::annonymous::1::759 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::760
(let lambda::annonymous::2::760 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::2::762
(let lambda::annonymous::2::762 (lambda Number (do Unknown)))
; 1 matrix:rotate 127 127 lambda::annonymous::2::763
(let lambda::annonymous::2::763 (lambda Number (do Unknown)))
; 1 matrix:rotate 764 764 lambda::annonymous::2::766
(let lambda::annonymous::2::766 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::767
(let lambda::annonymous::2::767 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::2::769
(let lambda::annonymous::2::769 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::770
(let lambda::annonymous::2::770 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::770 lambda::annonymous::2::770 lambda::annonymous::1::772
(let lambda::annonymous::1::772 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::773
(let lambda::annonymous::1::773 (lambda Number Number (do Number)))
; 1 matrix:product 774 774 lambda::annonymous::1::776
(let lambda::annonymous::1::776 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::777
(let lambda::annonymous::2::777 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::777 lambda::annonymous::2::777 lambda::annonymous::1::779
(let lambda::annonymous::1::779 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::780
(let lambda::annonymous::1::780 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::782
(let lambda::annonymous::1::782 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 784 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 786 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 789 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 791 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::793 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::793 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::793
(let lambda::annonymous::1::793 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 794 dy
(let dy Number)
; 1 matrix:adjacent 794 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::795 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::795 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::795
(let lambda::annonymous::1::795 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::796 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::796 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::796
(let lambda::annonymous::1::796 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 797 dy
(let dy Number)
; 1 matrix:adjacent-sum 797 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::798 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::798 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::798
(let lambda::annonymous::1::798 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::799 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::799 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::799
(let lambda::annonymous::1::799 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 800 dy
(let dy Number)
; 1 matrix:adjacent-product 800 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::801 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::801 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::801
(let lambda::annonymous::1::801 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::802 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::802 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::802
(let lambda::annonymous::1::802 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 803 dy
(let dy Number)
; 1 matrix:adjacent-fold 803 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::804 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::804 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::804
(let lambda::annonymous::1::804 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::805 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::805 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::805
(let lambda::annonymous::1::805 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 806 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 806 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::807 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::807 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::807
(let lambda::annonymous::1::807 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::808
(let lambda::annonymous::1::808 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::810
(let lambda::annonymous::1::810 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::811
(let lambda::annonymous::1::811 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::813
(let lambda::annonymous::1::813 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::814
(let lambda::annonymous::1::814 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::818
(let lambda::annonymous::1::818 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 822 out
(let out Unknown[])
; 1 from:integer->string-base 822 neg?
(let neg? Boolean)
; 1 from:integer->string-base 822 n
(let n Number[])
; 1 from:integer->string-base 822 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 822 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::824
(let lambda::annonymous::1::824 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::827
(let lambda::annonymous::1::827 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::828
(let lambda::annonymous::1::828 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::830
(let lambda::annonymous::1::830 (lambda Number (do Number[])))
; 1 .from:string->float .from:string->float lambda::annonymous::1::831
(let lambda::annonymous::1::831 (lambda Number (do Boolean)))
; 1 .from:string->float 833 neg?
(let neg? Boolean)
; 1 .from:string->float 833 left
(let left Number[])
; 1 .from:string->float 833 right
(let right Number[])
; 1 .from:string->float 833 n
(let n Number)
; 1 .from:string->float 833 sign
(let sign Number)
; 1 .from:string->float 833 exponent
(let exponent Number)
; 1 .from:string->float 833 mantissa
(let mantissa Number)
; 1 .from:string->float .from:string->float lambda::annonymous::1::834
(let lambda::annonymous::1::834 (lambda Number (do Boolean)))
; 1 .from:float->string 836 flip
(let flip Number)
; 1 .from:float->string 836 exponent
(let exponent Number)
; 1 .from:float->string 836 mantisa
(let mantisa Number)
; 1 .from:float->string 836 left
(let left Number[])
; 1 .from:float->string 836 right
(let right Number[])
; 1 .from:float->string 836 len
(let len Number)
; 1 .from:float->string 836 tail-call:while
(let tail-call:while (lambda Number (do Number)))
; 1 from:array->set from:array->set lambda::annonymous::1::839
(let lambda::annonymous::1::839 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::841
(let lambda::annonymous::1::841 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::842
(let lambda::annonymous::1::842 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::844
(let lambda::annonymous::1::844 (lambda Unknown[] (do Unknown[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::846
(let lambda::annonymous::1::846 (lambda Unknown (do Number[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::847 prev
(let prev Unknown[])
; 1 .from:string->array .from:string->array lambda::annonymous::1::847
(let lambda::annonymous::1::847 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:string->array 848 prev
(let prev Unknown[])
; 1 .from:string->array .from:string->array lambda::annonymous::1::850 prev
(let prev Unknown[])
; 1 .from:string->array .from:string->array lambda::annonymous::1::850
(let lambda::annonymous::1::850 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::851
(let lambda::annonymous::1::851 (lambda Unknown (do Number[])))
; 1 from:string->words from:string->words lambda::annonymous::1::852
(let lambda::annonymous::1::852 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::854
(let lambda::annonymous::1::854 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::855
(let lambda::annonymous::1::855 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::857
(let lambda::annonymous::1::857 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:array->string .from:array->string lambda::annonymous::1::858
(let lambda::annonymous::1::858 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 .from:array->string .from:array->string lambda::annonymous::1::860
(let lambda::annonymous::1::860 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::861
(let lambda::annonymous::1::861 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::863
(let lambda::annonymous::1::863 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::864
(let lambda::annonymous::1::864 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::866
(let lambda::annonymous::1::866 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::867
(let lambda::annonymous::1::867 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::869
(let lambda::annonymous::1::869 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::870
(let lambda::annonymous::1::870 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::872
(let lambda::annonymous::1::872 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::873
(let lambda::annonymous::1::873 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::874
(let lambda::annonymous::1::874 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::877
(let lambda::annonymous::1::877 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::878
(let lambda::annonymous::1::878 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::879
(let lambda::annonymous::1::879 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::881
(let lambda::annonymous::1::881 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:permutations 171 172 172 lambda::annonymous::1::882
(let lambda::annonymous::1::882 (lambda Number (do Boolean)))
; 1 array:permutations 883 out
(let out Unknown[])
; 1 array:permutations 883 i
(let i Number[])
; 1 array:permutations 883 884 x
(let x Unknown)
; 1 array:permutations 883 884 rest
(let rest Unknown[])
; 1 array:permutations 883 884 perms
(let perms Unknown[])
; 1 array:permutations 883 884 j
(let j Number[])
; 1 array:permutations 883 884 884 lambda::annonymous::1::887
(let lambda::annonymous::1::887 (lambda Number (do Boolean)))
; 1 array:cartesian-product 888 j
(let j Number[])
; 1 array:remove array:remove lambda::annonymous::1::890
(let lambda::annonymous::1::890 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::892
(let lambda::annonymous::1::892 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::893
(let lambda::annonymous::1::893 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::895
(let lambda::annonymous::1::895 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::896
(let lambda::annonymous::1::896 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::898
(let lambda::annonymous::1::898 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::899
(let lambda::annonymous::1::899 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::901
(let lambda::annonymous::1::901 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:to-fixed 902 after-dot-len
(let after-dot-len Number)
; 1 string:split string:split lambda::annonymous::1::903
(let lambda::annonymous::1::903 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::904 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::904
(let lambda::annonymous::1::904 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 905 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::907 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::907
(let lambda::annonymous::1::907 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::908
(let lambda::annonymous::1::908 (lambda Unknown (do Unknown[])))
; 1 string:match 909 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 910 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 186 tail-call:string:lesser 911 current
(let current Unknown[])
; 1 string:lesser? 912 a
(let a Unknown[])
; 1 string:lesser? 912 b
(let b Unknown[])
; 1 string:lesser? 912 pairs
(let pairs Unknown[])
; 1 string:lesser? 912 is
(let is Boolean[])
; 1 string:lesser? 912 tail-call:string:lesser 913 current
(let current Unknown[])
; 1 string:lesser? 912 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 188 tail-call:string:greater 914 current
(let current Unknown[])
; 1 string:greater? 915 a
(let a Unknown[])
; 1 string:greater? 915 b
(let b Unknown[])
; 1 string:greater? 915 pairs
(let pairs Unknown[])
; 1 string:greater? 915 is
(let is Boolean[])
; 1 string:greater? 915 tail-call:string:greater 916 current
(let current Unknown[])
; 1 string:greater? 915 tail-call:string:greater
(let tail-call:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::917
(let lambda::annonymous::1::917 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::919
(let lambda::annonymous::1::919 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::920
(let lambda::annonymous::1::920 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::920 lambda::annonymous::1::920 lambda::annonymous::1::922
(let lambda::annonymous::1::922 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::923
(let lambda::annonymous::1::923 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 196 196 lambda::annonymous::1::924
(let lambda::annonymous::1::924 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 930 930 lambda::annonymous::1::932
(let lambda::annonymous::1::932 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::933
(let lambda::annonymous::1::933 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::934
(let lambda::annonymous::1::934 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::934 lambda::annonymous::1::934 lambda::annonymous::1::936
(let lambda::annonymous::1::936 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::937
(let lambda::annonymous::1::937 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::937 lambda::annonymous::1::937 lambda::annonymous::1::939
(let lambda::annonymous::1::939 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 198 198 lambda::annonymous::1::940
(let lambda::annonymous::1::940 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 941 941 lambda::annonymous::1::943
(let lambda::annonymous::1::943 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::944
(let lambda::annonymous::1::944 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::944 lambda::annonymous::1::944 lambda::annonymous::1::946
(let lambda::annonymous::1::946 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::947
(let lambda::annonymous::1::947 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::951
(let lambda::annonymous::1::951 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::955
(let lambda::annonymous::1::955 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::957
(let lambda::annonymous::1::957 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 958 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper 959 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 960 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 961 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::962
(let lambda::annonymous::1::962 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::964
(let lambda::annonymous::1::964 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::965
(let lambda::annonymous::1::965 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::967
(let lambda::annonymous::1::967 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::972
(let lambda::annonymous::1::972 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::974
(let lambda::annonymous::1::974 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::975
(let lambda::annonymous::1::975 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::978
(let lambda::annonymous::1::978 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::979
(let lambda::annonymous::1::979 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::981
(let lambda::annonymous::1::981 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::982
(let lambda::annonymous::1::982 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::984
(let lambda::annonymous::1::984 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::994
(let lambda::annonymous::1::994 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::997
(let lambda::annonymous::1::997 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Unknown[] (do Boolean)))
; 1 map:get 228 228 lambda::annonymous::1::1001
(let lambda::annonymous::1::1001 (lambda Unknown[] (do Boolean)))
; 1 map:get 1002 current
(let current Unknown)
; 1 map:get 1002 found-index
(let found-index Number)
; 1 map:get 1002 1002 lambda::annonymous::1::1004
(let lambda::annonymous::1::1004 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 230 230 lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1006 current
(let current Unknown)
; 1 map:get-option 1006 index
(let index Number)
; 1 map:get-option 1006 1006 lambda::annonymous::1::1008
(let lambda::annonymous::1::1008 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1010
(let lambda::annonymous::1::1010 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1013
(let lambda::annonymous::1::1013 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1014
(let lambda::annonymous::1::1014 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1018 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1018 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1018
(let lambda::annonymous::1::1018 (lambda Unknown[] (do Number)))
; 1 map:max 1020 key
(let key Unknown)
; 1 map:max 1020 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1022 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1022 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1022
(let lambda::annonymous::1::1022 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1024 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1024 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1024
(let lambda::annonymous::1::1024 (lambda Unknown[] (do Number)))
; 1 map:min 1026 key
(let key Unknown)
; 1 map:min 1026 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1028 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1028 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1028
(let lambda::annonymous::1::1028 (lambda Unknown[] (do Number)))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Number (do Number)))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::1031
(let lambda::annonymous::1::1031 (lambda Number (do Number)))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::1032
(let lambda::annonymous::1::1032 (lambda Number (do Number)))
; 1 math:hamming-numbers 1033 next2
(let next2 Unknown[])
; 1 math:hamming-numbers 1033 next3
(let next3 Unknown[])
; 1 math:hamming-numbers 1033 next5
(let next5 Unknown[])
; 1 math:hamming-numbers 1033 merged
(let merged Unknown[])
; 1 math:hamming-numbers 1033 j
(let j Number[])
; 1 math:hamming-numbers 1033 last
(let last Unknown)
; 1 math:hamming-numbers 1033 1033 lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Number (do Number)))
; 1 math:hamming-numbers 1033 1033 lambda::annonymous::1::1040
(let lambda::annonymous::1::1040 (lambda Number (do Number)))
; 1 math:hamming-numbers 1033 1033 lambda::annonymous::1::1041
(let lambda::annonymous::1::1041 (lambda Number (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1042
(let lambda::annonymous::0::1042 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1043
(let lambda::annonymous::1::1043 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1046
(let lambda::annonymous::0::1046 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1047
(let lambda::annonymous::1::1047 (lambda (do Number[])))
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
; 1 brray:balance! 1056 initial
(let initial Unknown[])
; 1 brray:balance! 1056 half
(let half Number)
; 1 brray:balance! 1056 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1056 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 loop:sliding-window-array 1057 window
(let window Unknown[])
; 1 loop:sliding-window-array 1057 j
(let j Number[])
; 1 loop:merge 1059 x
(let x Unknown)
; 1 loop:merge 1059 y
(let y Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 1078 max-child
(let max-child Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 1079 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1080
(let lambda::annonymous::1::1080 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 1089 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::1090
(let lambda::annonymous::1::1090 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1092
(let lambda::annonymous::1::1092 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1093 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1093 1094 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1093 1094 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1093 1095 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1093 1095 1096 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1093
(let lambda::annonymous::1::1093 (lambda Number (do Unknown[])))
; 1 from:chars->ast 1097 cursor
(let cursor Unknown)
; 1 from:chars->ast 1097 1098 temp
(let temp Unknown[])
; 1 from:chars->ast 1097 1098 h
(let h Unknown[])
; 1 from:chars->ast 1097 1099 token
(let token Number[])
; 1 from:chars->ast 1097 1099 1100 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1101 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1101 1102 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1101 1102 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1101 1103 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1101 1103 1104 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1101
(let lambda::annonymous::1::1101 (lambda Number (do Unknown[])))
; 1 special-form:lambda 285 285 lambda::annonymous::1::1105
(let lambda::annonymous::1::1105 (lambda Number (do Unknown[])))
; 1 special-form:lambda 1106 local
(let local Unknown[])
; 1 special-form:lambda 1106 1106 lambda::annonymous::1::1108
(let lambda::annonymous::1::1108 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1109
(let lambda::annonymous::1::1109 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::1111
(let lambda::annonymous::1::1111 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1112
(let lambda::annonymous::1::1112 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::1114
(let lambda::annonymous::1::1114 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1115 head
(let head Unknown[])
; 1 evaluate 1115 tail
(let tail Unknown[])
; 1 evaluate 1115 pattern
(let pattern Unknown)
; 1 ast:stringify 1116 type
(let type Unknown)
; 1 ast:stringify 1116 value
(let value Unknown)
; 1 ast:traverse 291 291 lambda::annonymous::1::1117
(let lambda::annonymous::1::1117 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1118 head
(let head Unknown[])
; 1 ast:traverse 1118 tail
(let tail Unknown[])
; 1 ast:traverse 1118 pattern
(let pattern Unknown)
; 1 ast:traverse 1118 1118 lambda::annonymous::1::1120
(let lambda::annonymous::1::1120 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 291 291 lambda::annonymous::1::1122
(let lambda::annonymous::1::1122 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 291 291 lambda::annonymous::1::1123
(let lambda::annonymous::1::1123 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 291 291 lambda::annonymous::1::1124
(let lambda::annonymous::1::1124 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1125 head
(let head Unknown[])
; 1 ast:traverse 1125 tail
(let tail Unknown[])
; 1 ast:traverse 1125 pattern
(let pattern Unknown)
; 1 ast:traverse 1125 1125 lambda::annonymous::1::1127
(let lambda::annonymous::1::1127 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1128 type
(let type Unknown)
; 1 ast:stringify 1128 value
(let value Unknown)
; 1 evaluate 1129 head
(let head Unknown[])
; 1 evaluate 1129 tail
(let tail Unknown[])
; 1 evaluate 1129 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::1130
(let lambda::annonymous::1::1130 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::1131
(let lambda::annonymous::1::1131 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 285 285 lambda::annonymous::1::1132
(let lambda::annonymous::1::1132 (lambda Number (do Unknown[])))
; 1 special-form:lambda 285 285 lambda::annonymous::1::1133
(let lambda::annonymous::1::1133 (lambda Number (do Unknown[])))
; 1 from:chars->ast 281 283 1134 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1135 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1135 1136 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1135 1136 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1135 1137 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1135 1137 1138 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1139 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1139 1140 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1139 1140 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1139 1141 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1139 1141 1142 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1144
(let lambda::annonymous::1::1144 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1145
(let lambda::annonymous::1::1145 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1146
(let lambda::annonymous::1::1146 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1148
(let lambda::annonymous::1::1148 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1149
(let lambda::annonymous::1::1149 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1150
(let lambda::annonymous::1::1150 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1151 initial
(let initial Unknown[])
; 1 brray:balance! 1151 half
(let half Number)
; 1 brray:balance! 1151 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1151 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 1152 a
(let a Unknown)
; 1 math:shoelace 1152 b
(let b Unknown)
; 1 math:shoelace 1152 left
(let left Unknown)
; 1 math:shoelace 1152 right
(let right Unknown)
; 1 math:shoelace 1152 y1
(let y1 Unknown)
; 1 math:shoelace 1152 x1
(let x1 Unknown)
; 1 math:shoelace 1152 y2
(let y2 Unknown)
; 1 math:shoelace 1152 x2
(let x2 Unknown)
; 1 math:shoelace 1153 a
(let a Unknown)
; 1 math:shoelace 1153 b
(let b Unknown)
; 1 math:shoelace 1153 left
(let left Unknown)
; 1 math:shoelace 1153 right
(let right Unknown)
; 1 math:shoelace 1153 y1
(let y1 Unknown)
; 1 math:shoelace 1153 x1
(let x1 Unknown)
; 1 math:shoelace 1153 y2
(let y2 Unknown)
; 1 math:shoelace 1153 x2
(let x2 Unknown)
; 1 math:shoelace 1154 a
(let a Unknown)
; 1 math:shoelace 1154 b
(let b Unknown)
; 1 math:shoelace 1154 left
(let left Unknown)
; 1 math:shoelace 1154 right
(let right Unknown)
; 1 math:shoelace 1154 y1
(let y1 Unknown)
; 1 math:shoelace 1154 x1
(let x1 Unknown)
; 1 math:shoelace 1154 y2
(let y2 Unknown)
; 1 math:shoelace 1154 x2
(let x2 Unknown)
; 1 math:shoelace 1155 a
(let a Unknown)
; 1 math:shoelace 1155 b
(let b Unknown)
; 1 math:shoelace 1155 left
(let left Unknown)
; 1 math:shoelace 1155 right
(let right Unknown)
; 1 math:shoelace 1155 y1
(let y1 Unknown)
; 1 math:shoelace 1155 x1
(let x1 Unknown)
; 1 math:shoelace 1155 y2
(let y2 Unknown)
; 1 math:shoelace 1155 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1156
(let lambda::annonymous::0::1156 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1157
(let lambda::annonymous::1::1157 (lambda (do Number[])))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::1158
(let lambda::annonymous::1::1158 (lambda Number (do Number)))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::1159
(let lambda::annonymous::1::1159 (lambda Number (do Number)))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::1160
(let lambda::annonymous::1::1160 (lambda Number (do Number)))
; 1 map:min 1161 key
(let key Unknown)
; 1 map:min 1161 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1163 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1163 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1163
(let lambda::annonymous::1::1163 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1165 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1165 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1165
(let lambda::annonymous::1::1165 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1167 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1167 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1167
(let lambda::annonymous::1::1167 (lambda Unknown[] (do Number)))
; 1 map:max 1169 key
(let key Unknown)
; 1 map:max 1169 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1171 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1171 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1171
(let lambda::annonymous::1::1171 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1173 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1173 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1173
(let lambda::annonymous::1::1173 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1178
(let lambda::annonymous::1::1178 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1179
(let lambda::annonymous::1::1179 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1180
(let lambda::annonymous::1::1180 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1182
(let lambda::annonymous::1::1182 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1184
(let lambda::annonymous::1::1184 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1185
(let lambda::annonymous::1::1185 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1186
(let lambda::annonymous::1::1186 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 230 230 lambda::annonymous::1::1187
(let lambda::annonymous::1::1187 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 230 230 lambda::annonymous::1::1188
(let lambda::annonymous::1::1188 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1189 current
(let current Unknown)
; 1 map:get-option 1189 index
(let index Number)
; 1 map:get-option 1189 1189 lambda::annonymous::1::1191
(let lambda::annonymous::1::1191 (lambda Unknown[] (do Boolean)))
; 1 map:get 228 228 lambda::annonymous::1::1192
(let lambda::annonymous::1::1192 (lambda Unknown[] (do Boolean)))
; 1 map:get 228 228 lambda::annonymous::1::1193
(let lambda::annonymous::1::1193 (lambda Unknown[] (do Boolean)))
; 1 map:get 1194 current
(let current Unknown)
; 1 map:get 1194 found-index
(let found-index Number)
; 1 map:get 1194 1194 lambda::annonymous::1::1196
(let lambda::annonymous::1::1196 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1197
(let lambda::annonymous::1::1197 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::1198
(let lambda::annonymous::1::1198 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1200
(let lambda::annonymous::1::1200 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1201
(let lambda::annonymous::1::1201 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1202
(let lambda::annonymous::1::1202 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1204
(let lambda::annonymous::1::1204 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1211
(let lambda::annonymous::1::1211 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1215
(let lambda::annonymous::1::1215 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1216
(let lambda::annonymous::1::1216 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1217
(let lambda::annonymous::1::1217 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1224
(let lambda::annonymous::1::1224 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1225
(let lambda::annonymous::1::1225 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1227
(let lambda::annonymous::1::1227 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 198 198 lambda::annonymous::1::1231
(let lambda::annonymous::1::1231 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 198 198 lambda::annonymous::1::1233
(let lambda::annonymous::1::1233 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1234
(let lambda::annonymous::1::1234 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1234 lambda::annonymous::1::1234 lambda::annonymous::1::1236
(let lambda::annonymous::1::1236 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1237 1237 lambda::annonymous::1::1239
(let lambda::annonymous::1::1239 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1240
(let lambda::annonymous::1::1240 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1240 lambda::annonymous::1::1240 lambda::annonymous::1::1242
(let lambda::annonymous::1::1242 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 196 196 lambda::annonymous::1::1243
(let lambda::annonymous::1::1243 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 196 196 lambda::annonymous::1::1245
(let lambda::annonymous::1::1245 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1246
(let lambda::annonymous::1::1246 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1246 lambda::annonymous::1::1246 lambda::annonymous::1::1248
(let lambda::annonymous::1::1248 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1250 1250 lambda::annonymous::1::1252
(let lambda::annonymous::1::1252 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1253
(let lambda::annonymous::1::1253 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1254
(let lambda::annonymous::1::1254 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1254 lambda::annonymous::1::1254 lambda::annonymous::1::1256
(let lambda::annonymous::1::1256 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::1263
(let lambda::annonymous::1::1263 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1264
(let lambda::annonymous::1::1264 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1266
(let lambda::annonymous::1::1266 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 188 tail-call:string:greater 1267 current
(let current Unknown[])
; 1 string:lesser? 186 tail-call:string:lesser 1268 current
(let current Unknown[])
; 1 string:has? 1269 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 1270 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::1271
(let lambda::annonymous::1::1271 (lambda Unknown (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1274
(let lambda::annonymous::1::1274 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1275
(let lambda::annonymous::1::1275 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1277
(let lambda::annonymous::1::1277 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1279
(let lambda::annonymous::1::1279 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:permutations 171 172 172 lambda::annonymous::1::1281
(let lambda::annonymous::1::1281 (lambda Number (do Boolean)))
; 1 array:permutations 171 172 172 lambda::annonymous::1::1282
(let lambda::annonymous::1::1282 (lambda Number (do Boolean)))
; 1 array:permutations 171 172 172 lambda::annonymous::1::1283
(let lambda::annonymous::1::1283 (lambda Number (do Boolean)))
; 1 array:merge array:merge lambda::annonymous::1::1285
(let lambda::annonymous::1::1285 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1286
(let lambda::annonymous::1::1286 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1288
(let lambda::annonymous::1::1288 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1289
(let lambda::annonymous::1::1289 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1291
(let lambda::annonymous::1::1291 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1292
(let lambda::annonymous::1::1292 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1293
(let lambda::annonymous::1::1293 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1295
(let lambda::annonymous::1::1295 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1297
(let lambda::annonymous::1::1297 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1298
(let lambda::annonymous::1::1298 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1299
(let lambda::annonymous::1::1299 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1301
(let lambda::annonymous::1::1301 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1303
(let lambda::annonymous::1::1303 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1304
(let lambda::annonymous::1::1304 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1305
(let lambda::annonymous::1::1305 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1307
(let lambda::annonymous::1::1307 (lambda Unknown[] Number (do Unknown[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::1308
(let lambda::annonymous::1::1308 (lambda Unknown (do Number[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1311
(let lambda::annonymous::1::1311 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1312
(let lambda::annonymous::1::1312 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1315
(let lambda::annonymous::1::1315 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1317
(let lambda::annonymous::1::1317 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1318
(let lambda::annonymous::1::1318 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1321
(let lambda::annonymous::1::1321 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1324
(let lambda::annonymous::1::1324 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1326
(let lambda::annonymous::1::1326 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1327
(let lambda::annonymous::1::1327 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1329
(let lambda::annonymous::1::1329 (lambda Number (do Number[])))
; 1 matrix:adjacent 1330 dy
(let dy Number)
; 1 matrix:adjacent 1330 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1331 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1331 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1331
(let lambda::annonymous::1::1331 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1332 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1332 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1332
(let lambda::annonymous::1::1332 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1334
(let lambda::annonymous::1::1334 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1335
(let lambda::annonymous::1::1335 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1336
(let lambda::annonymous::1::1336 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1338
(let lambda::annonymous::1::1338 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::1340
(let lambda::annonymous::1::1340 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::1341
(let lambda::annonymous::1::1341 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::1342
(let lambda::annonymous::1::1342 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::1344
(let lambda::annonymous::1::1344 (lambda Number Number (do Number)))
; 1 matrix:product 1345 1345 lambda::annonymous::1::1347
(let lambda::annonymous::1::1347 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1348
(let lambda::annonymous::2::1348 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1348 lambda::annonymous::2::1348 lambda::annonymous::1::1350
(let lambda::annonymous::1::1350 (lambda Number Number (do Number)))
; 1 matrix:product 1351 1351 lambda::annonymous::1::1353
(let lambda::annonymous::1::1353 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1354
(let lambda::annonymous::2::1354 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1354 lambda::annonymous::2::1354 lambda::annonymous::1::1356
(let lambda::annonymous::1::1356 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1357
(let lambda::annonymous::2::1357 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1357 lambda::annonymous::2::1357 lambda::annonymous::1::1359
(let lambda::annonymous::1::1359 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1360
(let lambda::annonymous::2::1360 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1360 lambda::annonymous::2::1360 lambda::annonymous::1::1362
(let lambda::annonymous::1::1362 (lambda Number Number (do Number)))
; 1 matrix:rotate 127 127 lambda::annonymous::2::1363
(let lambda::annonymous::2::1363 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1364
(let lambda::annonymous::2::1364 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1364 lambda::annonymous::2::1364 lambda::annonymous::2::1366
(let lambda::annonymous::2::1366 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::322 lambda::annonymous::2::322 lambda::annonymous::2::1367
(let lambda::annonymous::2::1367 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::322 lambda::annonymous::2::322 lambda::annonymous::2::1369
(let lambda::annonymous::2::1369 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::322 lambda::annonymous::2::322 lambda::annonymous::2::1370
(let lambda::annonymous::2::1370 (lambda Number (do Unknown)))
; 1 matrix:fill 125 125 lambda::annonymous::1::1371
(let lambda::annonymous::1::1371 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::326 lambda::annonymous::1::326 lambda::annonymous::1::1372
(let lambda::annonymous::1::1372 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::326 lambda::annonymous::1::326 lambda::annonymous::1::1374
(let lambda::annonymous::1::1374 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::330 lambda::annonymous::1::330 lambda::annonymous::1::1375
(let lambda::annonymous::1::1375 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::330 lambda::annonymous::1::330 lambda::annonymous::1::1377
(let lambda::annonymous::1::1377 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::334 lambda::annonymous::1::334 lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::334 lambda::annonymous::1::334 lambda::annonymous::1::1380
(let lambda::annonymous::1::1380 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1381
(let lambda::annonymous::1::1381 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1383
(let lambda::annonymous::1::1383 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1384
(let lambda::annonymous::1::1384 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1385
(let lambda::annonymous::1::1385 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1387
(let lambda::annonymous::1::1387 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1389
(let lambda::annonymous::1::1389 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1392 start
(let start Unknown)
; 1 array:chunks 1392 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1394
(let lambda::annonymous::1::1394 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1395
(let lambda::annonymous::1::1395 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::344 lambda::annonymous::1::344 lambda::annonymous::1::1396
(let lambda::annonymous::1::1396 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::344 lambda::annonymous::1::344 lambda::annonymous::1::1398
(let lambda::annonymous::1::1398 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1399
(let lambda::annonymous::1::1399 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1400
(let lambda::annonymous::1::1400 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1407
(let lambda::annonymous::1::1407 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1408
(let lambda::annonymous::1::1408 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1410
(let lambda::annonymous::1::1410 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1411
(let lambda::annonymous::1::1411 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1413
(let lambda::annonymous::1::1413 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1415
(let lambda::annonymous::1::1415 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1418
(let lambda::annonymous::1::1418 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1419
(let lambda::annonymous::1::1419 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1420
(let lambda::annonymous::1::1420 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1422
(let lambda::annonymous::1::1422 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1423
(let lambda::annonymous::1::1423 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1424
(let lambda::annonymous::1::1424 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1427
(let lambda::annonymous::1::1427 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1428
(let lambda::annonymous::1::1428 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1429
(let lambda::annonymous::1::1429 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1431
(let lambda::annonymous::1::1431 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1432
(let lambda::annonymous::1::1432 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1433
(let lambda::annonymous::1::1433 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1435
(let lambda::annonymous::1::1435 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1436
(let lambda::annonymous::1::1436 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1437
(let lambda::annonymous::1::1437 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1439
(let lambda::annonymous::1::1439 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1440
(let lambda::annonymous::1::1440 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1441
(let lambda::annonymous::1::1441 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1443
(let lambda::annonymous::1::1443 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1444
(let lambda::annonymous::1::1444 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda Unknown[] (do Unknown)))
; 1 .math:unique .math:unique lambda::annonymous::1::1446 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1446
(let lambda::annonymous::1::1446 (lambda Unknown[] (do Boolean)))
; 1 .math:unique 1447 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1448 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1448
(let lambda::annonymous::1::1448 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::1449
(let lambda::annonymous::1::1449 (lambda Number Number (do Boolean)))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::1451
(let lambda::annonymous::1::1451 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::1452
(let lambda::annonymous::1::1452 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::1454
(let lambda::annonymous::1::1454 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::1456
(let lambda::annonymous::1::1456 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1458
(let lambda::annonymous::1::1458 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1460
(let lambda::annonymous::1::1460 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1462
(let lambda::annonymous::1::1462 (lambda Number (do Number)))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::0::1463
(let lambda::annonymous::0::1463 (lambda (do Boolean)))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::1::1464
(let lambda::annonymous::1::1464 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1465
(let lambda::annonymous::0::1465 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1466
(let lambda::annonymous::1::1466 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1470 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1470 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1470 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1470
(let lambda::annonymous::1::1470 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 1471 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 1471 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 1471 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 1472 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1473 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1473 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1473 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1473
(let lambda::annonymous::1::1473 (lambda Number (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::1477
(let lambda::annonymous::1::1477 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::1480
(let lambda::annonymous::1::1480 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::1482
(let lambda::annonymous::1::1482 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:subset 10 10 lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 1485 1485 lambda::annonymous::1::1487
(let lambda::annonymous::1::1487 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1488
(let lambda::annonymous::2::1488 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1488 lambda::annonymous::2::1488 lambda::annonymous::1::1490
(let lambda::annonymous::1::1490 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations 3 3 lambda::annonymous::1::1491
(let lambda::annonymous::1::1491 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::1493
(let lambda::annonymous::1::1493 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1494
(let lambda::annonymous::1::1494 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1494 lambda::annonymous::1::1494 lambda::annonymous::1::1497
(let lambda::annonymous::1::1497 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1494 lambda::annonymous::1::1494 lambda::annonymous::1::1498
(let lambda::annonymous::1::1498 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::408 lambda::annonymous::1::408 lambda::annonymous::1::1499
(let lambda::annonymous::1::1499 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::408 lambda::annonymous::1::408 lambda::annonymous::1::1500
(let lambda::annonymous::1::1500 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::408 lambda::annonymous::1::408 lambda::annonymous::1::1503
(let lambda::annonymous::1::1503 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::408 lambda::annonymous::1::408 lambda::annonymous::1::1504
(let lambda::annonymous::1::1504 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::408 lambda::annonymous::1::408 lambda::annonymous::1::1505
(let lambda::annonymous::1::1505 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::408 lambda::annonymous::1::408 lambda::annonymous::1::1507
(let lambda::annonymous::1::1507 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 1508 1508 lambda::annonymous::1::1511
(let lambda::annonymous::1::1511 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 1508 1508 lambda::annonymous::1::1512
(let lambda::annonymous::1::1512 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1513
(let lambda::annonymous::1::1513 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1513 lambda::annonymous::1::1513 lambda::annonymous::1::1516
(let lambda::annonymous::1::1516 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1513 lambda::annonymous::1::1513 lambda::annonymous::1::1517
(let lambda::annonymous::1::1517 (lambda Unknown[] (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1518
(let lambda::annonymous::1::1518 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .math:permutations 1519 1519 lambda::annonymous::1::1522
(let lambda::annonymous::1::1522 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 1519 1519 lambda::annonymous::1::1523
(let lambda::annonymous::1::1523 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1524
(let lambda::annonymous::1::1524 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1524 lambda::annonymous::1::1524 lambda::annonymous::1::1527
(let lambda::annonymous::1::1527 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1524 lambda::annonymous::1::1524 lambda::annonymous::1::1528
(let lambda::annonymous::1::1528 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1529
(let lambda::annonymous::1::1529 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1529 lambda::annonymous::1::1529 lambda::annonymous::1::1532
(let lambda::annonymous::1::1532 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1529 lambda::annonymous::1::1529 lambda::annonymous::1::1533
(let lambda::annonymous::1::1533 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::417 lambda::annonymous::1::417 lambda::annonymous::1::1534
(let lambda::annonymous::1::1534 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::417 lambda::annonymous::1::417 lambda::annonymous::1::1535
(let lambda::annonymous::1::1535 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::417 lambda::annonymous::1::417 lambda::annonymous::1::1538
(let lambda::annonymous::1::1538 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::417 lambda::annonymous::1::417 lambda::annonymous::1::1539
(let lambda::annonymous::1::1539 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::417 lambda::annonymous::1::417 lambda::annonymous::1::1540
(let lambda::annonymous::1::1540 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::417 lambda::annonymous::1::417 lambda::annonymous::1::1542
(let lambda::annonymous::1::1542 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::1544
(let lambda::annonymous::1::1544 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1545 lambda::annonymous::1::1545 lambda::annonymous::1::1548
(let lambda::annonymous::1::1548 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1545 lambda::annonymous::1::1545 lambda::annonymous::1::1549
(let lambda::annonymous::1::1549 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 424 424 lambda::annonymous::1::1550
(let lambda::annonymous::1::1550 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 424 424 lambda::annonymous::1::1551
(let lambda::annonymous::1::1551 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 424 424 lambda::annonymous::1::1553
(let lambda::annonymous::1::1553 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1554
(let lambda::annonymous::1::1554 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1554 lambda::annonymous::1::1554 lambda::annonymous::1::1557
(let lambda::annonymous::1::1557 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1554 lambda::annonymous::1::1554 lambda::annonymous::1::1558
(let lambda::annonymous::1::1558 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::429 lambda::annonymous::1::429 lambda::annonymous::1::1559
(let lambda::annonymous::1::1559 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::429 lambda::annonymous::1::429 lambda::annonymous::1::1560
(let lambda::annonymous::1::1560 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::429 lambda::annonymous::1::429 lambda::annonymous::1::1563
(let lambda::annonymous::1::1563 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::429 lambda::annonymous::1::429 lambda::annonymous::1::1564
(let lambda::annonymous::1::1564 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::429 lambda::annonymous::1::429 lambda::annonymous::1::1566
(let lambda::annonymous::1::1566 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 1567 1567 lambda::annonymous::1::1570
(let lambda::annonymous::1::1570 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 1567 1567 lambda::annonymous::1::1571
(let lambda::annonymous::1::1571 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1572
(let lambda::annonymous::1::1572 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::1575
(let lambda::annonymous::1::1575 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::1576
(let lambda::annonymous::1::1576 (lambda Unknown[] (do Unknown[])))
; 1 .math:combinations combinations combinations lambda::annonymous::2::1577
(let lambda::annonymous::2::1577 (lambda Number (do Unknown)))
; 1 .math:combinations combinations combinations lambda::annonymous::2::1578
(let lambda::annonymous::2::1578 (lambda Number (do Unknown)))
; 1 .math:combinations combinations combinations lambda::annonymous::2::1580
(let lambda::annonymous::2::1580 (lambda Number (do Unknown)))
; 1 .math:combinations .math:combinations lambda::annonymous::2::1581
(let lambda::annonymous::2::1581 (lambda Number (do Number)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::1582
(let lambda::annonymous::2::1582 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::1583
(let lambda::annonymous::2::1583 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::1585
(let lambda::annonymous::2::1585 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::1586
(let lambda::annonymous::2::1586 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::1587
(let lambda::annonymous::2::1587 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::1589
(let lambda::annonymous::2::1589 (lambda Number (do Unknown)))
; 1 .math:subset 1590 1590 lambda::annonymous::1::1592
(let lambda::annonymous::1::1592 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1593
(let lambda::annonymous::2::1593 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1593 lambda::annonymous::2::1593 lambda::annonymous::1::1595
(let lambda::annonymous::1::1595 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 10 10 lambda::annonymous::1::1597
(let lambda::annonymous::1::1597 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1598
(let lambda::annonymous::2::1598 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1598 lambda::annonymous::2::1598 lambda::annonymous::1::1600
(let lambda::annonymous::1::1600 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 452 452 lambda::annonymous::1::1601
(let lambda::annonymous::1::1601 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 452 452 lambda::annonymous::1::1603
(let lambda::annonymous::1::1603 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 1604 1604 lambda::annonymous::1::1606
(let lambda::annonymous::1::1606 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1607
(let lambda::annonymous::2::1607 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1607 lambda::annonymous::2::1607 lambda::annonymous::1::1609
(let lambda::annonymous::1::1609 (lambda Unknown[] Number Number (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1610
(let lambda::annonymous::1::1610 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1611
(let lambda::annonymous::1::1611 (lambda Number Number (do Number)))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::1613
(let lambda::annonymous::1::1613 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::1614
(let lambda::annonymous::1::1614 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::1615
(let lambda::annonymous::1::1615 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::1617
(let lambda::annonymous::1::1617 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::1619
(let lambda::annonymous::1::1619 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::1620
(let lambda::annonymous::1::1620 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::1622
(let lambda::annonymous::1::1622 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 math:max-length math:max-length lambda::annonymous::1::1623
(let lambda::annonymous::1::1623 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1624
(let lambda::annonymous::1::1624 (lambda Number Unknown[] (do Number)))
; 1 .math:divisors .math:divisors lambda::annonymous::2::1625
(let lambda::annonymous::2::1625 (lambda Number (do Unknown[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1627
(let lambda::annonymous::1::1627 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1628
(let lambda::annonymous::1::1628 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1630
(let lambda::annonymous::1::1630 (lambda Number (do Boolean)))
; 1 math:big-integer-power 477 477 lambda::annonymous::1::1631 prod
(let prod Number)
; 1 math:big-integer-power 477 477 lambda::annonymous::1::1631 newCarry
(let newCarry Number)
; 1 math:big-integer-power 477 477 lambda::annonymous::1::1631
(let lambda::annonymous::1::1631 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1632 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1632 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1632 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1632
(let lambda::annonymous::1::1632 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1635 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1635 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1635 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1635
(let lambda::annonymous::1::1635 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::1640 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::1640 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::1640 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::1640
(let lambda::annonymous::1::1640 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 1641 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 1641 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 1641 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 1642 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::1643 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::1643 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::1643 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::1643
(let lambda::annonymous::1::1643 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1644
(let lambda::annonymous::1::1644 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 1646 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 1646 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 1646 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 1647 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645
(let lambda::annonymous::1::1645 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::1648 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::1648 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::1648 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::1648
(let lambda::annonymous::1::1648 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 502 502 lambda::annonymous::1::1649 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 502 502 lambda::annonymous::1::1649 idx
(let idx Number)
; 1 math:big-integer-multiplication 502 502 lambda::annonymous::1::1649 prod
(let prod Number)
; 1 math:big-integer-multiplication 502 502 lambda::annonymous::1::1649
(let lambda::annonymous::1::1649 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::1650 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::1650 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::1650 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::1650
(let lambda::annonymous::1::1650 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 1651 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 1651 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 1651 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 1652 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::1653 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::1653 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::1653 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::1653
(let lambda::annonymous::1::1653 (lambda Number (do Number[])))
; 1 .math:remove-leading-zeroes .math:remove-leading-zeroes lambda::annonymous::1::1655
(let lambda::annonymous::1::1655 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::1659
(let lambda::annonymous::1::1659 (lambda Unknown[] Number (do Unknown[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::1664
(let lambda::annonymous::0::1664 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::1665
(let lambda::annonymous::1::1665 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1666
(let lambda::annonymous::0::1666 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1667
(let lambda::annonymous::1::1667 (lambda (do Number[])))
; 1 math:log-base 49 ln-base 545 545 lambda::annonymous::0::1668
(let lambda::annonymous::0::1668 (lambda (do Boolean)))
; 1 math:log-base 49 ln-base 545 545 lambda::annonymous::1::1669
(let lambda::annonymous::1::1669 (lambda (do Unknown[])))
; 1 math:log-base 550 ln-base 551 551 lambda::annonymous::0::1670
(let lambda::annonymous::0::1670 (lambda (do Boolean)))
; 1 math:log-base 550 ln-base 551 551 lambda::annonymous::1::1671
(let lambda::annonymous::1::1671 (lambda (do Unknown[])))
; 1 math:log-base 550 ln-base 1672 g
(let g Number[])
; 1 math:log-base 550 ln-base 1672 i
(let i Number[])
; 1 math:log-base 550 ln-base 1672 1672 lambda::annonymous::0::1675
(let lambda::annonymous::0::1675 (lambda (do Boolean)))
; 1 math:log-base 550 ln-base 1672 1672 lambda::annonymous::1::1676
(let lambda::annonymous::1::1676 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1678
(let lambda::annonymous::1::1678 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1679
(let lambda::annonymous::1::1679 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1681
(let lambda::annonymous::1::1681 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1683
(let lambda::annonymous::1::1683 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1685
(let lambda::annonymous::1::1685 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1686
(let lambda::annonymous::1::1686 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1688
(let lambda::annonymous::1::1688 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1690
(let lambda::annonymous::1::1690 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::570 lambda::annonymous::1::570 lambda::annonymous::1::1693
(let lambda::annonymous::1::1693 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::570 lambda::annonymous::1::570 lambda::annonymous::1::1695
(let lambda::annonymous::1::1695 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::570 lambda::annonymous::1::570 lambda::annonymous::1::1697
(let lambda::annonymous::1::1697 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::1699
(let lambda::annonymous::1::1699 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1700
(let lambda::annonymous::1::1700 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1700 lambda::annonymous::1::1700 lambda::annonymous::1::1702
(let lambda::annonymous::1::1702 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 574 574 lambda::annonymous::1::1703
(let lambda::annonymous::1::1703 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 574 574 lambda::annonymous::1::1705
(let lambda::annonymous::1::1705 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::577 lambda::annonymous::1::577 lambda::annonymous::1::1706
(let lambda::annonymous::1::1706 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::577 lambda::annonymous::1::577 lambda::annonymous::1::1708
(let lambda::annonymous::1::1708 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::577 lambda::annonymous::1::577 lambda::annonymous::1::1710
(let lambda::annonymous::1::1710 (lambda Unknown (do Unknown[])))
; 1 .math:max-sub-array-sum .math:max-sub-array-sum lambda::annonymous::1::1711
(let lambda::annonymous::1::1711 (lambda Number[] Number (do Number[])))
; 1 .math:unique .math:unique lambda::annonymous::1::1712
(let lambda::annonymous::1::1712 (lambda Number Number (do Boolean)))
; 1 .math:unique 1713 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1714 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1714
(let lambda::annonymous::1::1714 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::1715 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1715
(let lambda::annonymous::1::1715 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::1716
(let lambda::annonymous::1::1716 (lambda Number Number (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::1717 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1717
(let lambda::annonymous::1::1717 (lambda Unknown[] (do Boolean)))
; 1 .math:unique 1718 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1719 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1719
(let lambda::annonymous::1::1719 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::1720
(let lambda::annonymous::1::1720 (lambda Number Number (do Boolean)))
; 1 list:unzip list:unzip lambda::annonymous::1::1721
(let lambda::annonymous::1::1721 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1722
(let lambda::annonymous::1::1722 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1723
(let lambda::annonymous::1::1723 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1724
(let lambda::annonymous::1::1724 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1725
(let lambda::annonymous::1::1725 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1726
(let lambda::annonymous::1::1726 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1727
(let lambda::annonymous::1::1727 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1728
(let lambda::annonymous::1::1728 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1729
(let lambda::annonymous::1::1729 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1730
(let lambda::annonymous::1::1730 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1731
(let lambda::annonymous::1::1731 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1732
(let lambda::annonymous::1::1732 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1733
(let lambda::annonymous::1::1733 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1734
(let lambda::annonymous::1::1734 (lambda Unknown[] (do Boolean)))
; 1 list:concat! list:concat! lambda::annonymous::1::1735
(let lambda::annonymous::1::1735 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:count-of list:count-of lambda::annonymous::1::1736
(let lambda::annonymous::1::1736 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1737
(let lambda::annonymous::1::1737 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1738
(let lambda::annonymous::1::1738 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1739
(let lambda::annonymous::1::1739 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1740
(let lambda::annonymous::1::1740 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1742
(let lambda::annonymous::1::1742 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1743
(let lambda::annonymous::1::1743 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1744
(let lambda::annonymous::1::1744 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1745
(let lambda::annonymous::1::1745 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1746
(let lambda::annonymous::1::1746 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1747
(let lambda::annonymous::1::1747 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1748
(let lambda::annonymous::1::1748 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1750
(let lambda::annonymous::1::1750 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1752
(let lambda::annonymous::1::1752 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1753
(let lambda::annonymous::1::1753 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 1755 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 1755 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1757
(let lambda::annonymous::1::1757 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1759
(let lambda::annonymous::1::1759 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1761
(let lambda::annonymous::1::1761 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1762
(let lambda::annonymous::1::1762 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1764
(let lambda::annonymous::1::1764 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1766
(let lambda::annonymous::1::1766 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1768
(let lambda::annonymous::1::1768 (lambda Number (do Boolean)))
; 1 array:unique 641 641 lambda::annonymous::1::1769
(let lambda::annonymous::1::1769 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1770
(let lambda::annonymous::1::1770 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1771
(let lambda::annonymous::1::1771 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1772
(let lambda::annonymous::1::1772 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1773
(let lambda::annonymous::1::1773 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1774
(let lambda::annonymous::1::1774 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1775
(let lambda::annonymous::1::1775 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1776
(let lambda::annonymous::1::1776 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1777
(let lambda::annonymous::1::1777 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1778
(let lambda::annonymous::1::1778 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1779
(let lambda::annonymous::1::1779 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1782
(let lambda::annonymous::1::1782 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1784
(let lambda::annonymous::1::1784 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1785
(let lambda::annonymous::1::1785 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1787
(let lambda::annonymous::1::1787 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1789
(let lambda::annonymous::1::1789 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1790
(let lambda::annonymous::1::1790 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1791
(let lambda::annonymous::1::1791 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::687 lambda::annonymous::1::687 lambda::annonymous::1::1792
(let lambda::annonymous::1::1792 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::687 lambda::annonymous::1::687 lambda::annonymous::1::1794
(let lambda::annonymous::1::1794 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1795
(let lambda::annonymous::1::1795 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1795 lambda::annonymous::1::1795 lambda::annonymous::1::1797
(let lambda::annonymous::1::1797 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 691 691 lambda::annonymous::1::1798
(let lambda::annonymous::1::1798 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::694 lambda::annonymous::1::694 lambda::annonymous::1::1799
(let lambda::annonymous::1::1799 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::694 lambda::annonymous::1::694 lambda::annonymous::1::1801
(let lambda::annonymous::1::1801 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1802
(let lambda::annonymous::1::1802 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1803
(let lambda::annonymous::1::1803 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1805
(let lambda::annonymous::1::1805 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1807
(let lambda::annonymous::1::1807 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1808
(let lambda::annonymous::1::1808 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1810
(let lambda::annonymous::1::1810 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1811 start
(let start Unknown)
; 1 array:chunks 1811 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1812 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1812 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1812
(let lambda::annonymous::1::1812 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1813 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1813 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1813
(let lambda::annonymous::1::1813 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1814 start
(let start Unknown)
; 1 array:chunks 1814 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1815 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1815 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1815
(let lambda::annonymous::1::1815 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1817
(let lambda::annonymous::1::1817 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1818
(let lambda::annonymous::1::1818 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1820
(let lambda::annonymous::1::1820 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1822
(let lambda::annonymous::1::1822 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1823
(let lambda::annonymous::1::1823 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1825
(let lambda::annonymous::1::1825 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1827
(let lambda::annonymous::1::1827 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1828
(let lambda::annonymous::1::1828 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1830
(let lambda::annonymous::1::1830 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1832
(let lambda::annonymous::1::1832 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1833
(let lambda::annonymous::1::1833 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1835
(let lambda::annonymous::1::1835 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1836
(let lambda::annonymous::1::1836 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1837
(let lambda::annonymous::1::1837 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1838
(let lambda::annonymous::1::1838 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1839
(let lambda::annonymous::1::1839 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1840
(let lambda::annonymous::1::1840 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1841
(let lambda::annonymous::1::1841 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1842
(let lambda::annonymous::1::1842 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1843 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1843 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1843
(let lambda::annonymous::1::1843 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::730 lambda::annonymous::1::730 lambda::annonymous::1::1844
(let lambda::annonymous::1::1844 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::730 lambda::annonymous::1::730 lambda::annonymous::1::1846
(let lambda::annonymous::1::1846 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1847
(let lambda::annonymous::1::1847 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1847 lambda::annonymous::1::1847 lambda::annonymous::1::1849
(let lambda::annonymous::1::1849 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 734 734 lambda::annonymous::1::1850
(let lambda::annonymous::1::1850 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::737 lambda::annonymous::1::737 lambda::annonymous::1::1851
(let lambda::annonymous::1::1851 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::737 lambda::annonymous::1::737 lambda::annonymous::1::1853
(let lambda::annonymous::1::1853 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::740 lambda::annonymous::1::740 lambda::annonymous::1::1854
(let lambda::annonymous::1::1854 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::740 lambda::annonymous::1::740 lambda::annonymous::1::1856
(let lambda::annonymous::1::1856 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1857
(let lambda::annonymous::1::1857 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1857 lambda::annonymous::1::1857 lambda::annonymous::1::1859
(let lambda::annonymous::1::1859 (lambda Unknown (do Unknown)))
; 1 matrix:of 744 744 lambda::annonymous::1::1860
(let lambda::annonymous::1::1860 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::747 lambda::annonymous::1::747 lambda::annonymous::1::1861
(let lambda::annonymous::1::1861 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::747 lambda::annonymous::1::747 lambda::annonymous::1::1863
(let lambda::annonymous::1::1863 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::750 lambda::annonymous::1::750 lambda::annonymous::1::1864
(let lambda::annonymous::1::1864 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::750 lambda::annonymous::1::750 lambda::annonymous::1::1866
(let lambda::annonymous::1::1866 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1867
(let lambda::annonymous::1::1867 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1867 lambda::annonymous::1::1867 lambda::annonymous::1::1869
(let lambda::annonymous::1::1869 (lambda Number (do Unknown[])))
; 1 matrix:fill 754 754 lambda::annonymous::1::1870
(let lambda::annonymous::1::1870 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::757 lambda::annonymous::1::757 lambda::annonymous::1::1871
(let lambda::annonymous::1::1871 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::757 lambda::annonymous::1::757 lambda::annonymous::1::1873
(let lambda::annonymous::1::1873 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::2::1874
(let lambda::annonymous::2::1874 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::2::1876
(let lambda::annonymous::2::1876 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1877
(let lambda::annonymous::2::1877 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1877 lambda::annonymous::2::1877 lambda::annonymous::2::1879
(let lambda::annonymous::2::1879 (lambda Number (do Unknown)))
; 1 matrix:rotate 764 764 lambda::annonymous::2::1880
(let lambda::annonymous::2::1880 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::2::1881
(let lambda::annonymous::2::1881 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::2::1883
(let lambda::annonymous::2::1883 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1884
(let lambda::annonymous::2::1884 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1884 lambda::annonymous::2::1884 lambda::annonymous::1::1886
(let lambda::annonymous::1::1886 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::770 lambda::annonymous::2::770 lambda::annonymous::1::1887
(let lambda::annonymous::1::1887 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::770 lambda::annonymous::2::770 lambda::annonymous::1::1889
(let lambda::annonymous::1::1889 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::770 lambda::annonymous::2::770 lambda::annonymous::1::1890
(let lambda::annonymous::1::1890 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::770 lambda::annonymous::2::770 lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::1893
(let lambda::annonymous::1::1893 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::1895
(let lambda::annonymous::1::1895 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1896
(let lambda::annonymous::2::1896 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1896 lambda::annonymous::2::1896 lambda::annonymous::1::1898
(let lambda::annonymous::1::1898 (lambda Number Number (do Number)))
; 1 matrix:product 774 774 lambda::annonymous::1::1899
(let lambda::annonymous::1::1899 (lambda Number Number (do Number)))
; 1 matrix:product 774 774 lambda::annonymous::1::1900
(let lambda::annonymous::1::1900 (lambda Number Number (do Number)))
; 1 matrix:product 774 774 lambda::annonymous::1::1902
(let lambda::annonymous::1::1902 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1903
(let lambda::annonymous::2::1903 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1903 lambda::annonymous::2::1903 lambda::annonymous::1::1905
(let lambda::annonymous::1::1905 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::777 lambda::annonymous::2::777 lambda::annonymous::1::1906
(let lambda::annonymous::1::1906 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::777 lambda::annonymous::2::777 lambda::annonymous::1::1908
(let lambda::annonymous::1::1908 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::777 lambda::annonymous::2::777 lambda::annonymous::1::1910
(let lambda::annonymous::1::1910 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1912
(let lambda::annonymous::1::1912 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1913
(let lambda::annonymous::1::1913 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1915
(let lambda::annonymous::1::1915 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 1918 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 1922 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1924 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1924 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1924
(let lambda::annonymous::1::1924 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1925 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1925 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1926 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1926 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1926
(let lambda::annonymous::1::1926 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1927 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1927 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1928 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1928 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1928
(let lambda::annonymous::1::1928 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1930
(let lambda::annonymous::1::1930 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1931
(let lambda::annonymous::1::1931 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1932
(let lambda::annonymous::1::1932 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1934
(let lambda::annonymous::1::1934 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1936
(let lambda::annonymous::1::1936 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1937
(let lambda::annonymous::1::1937 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1939
(let lambda::annonymous::1::1939 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1941
(let lambda::annonymous::1::1941 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1945
(let lambda::annonymous::1::1945 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1946
(let lambda::annonymous::1::1946 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1948
(let lambda::annonymous::1::1948 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1952
(let lambda::annonymous::1::1952 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1954
(let lambda::annonymous::1::1954 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1955
(let lambda::annonymous::1::1955 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1958
(let lambda::annonymous::1::1958 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1960
(let lambda::annonymous::1::1960 (lambda Number (do Number[])))
; 1 .from:string->float .from:string->float lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Number (do Boolean)))
; 1 from:array->set from:array->set lambda::annonymous::1::1965
(let lambda::annonymous::1::1965 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1966
(let lambda::annonymous::1::1966 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1968
(let lambda::annonymous::1::1968 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1969
(let lambda::annonymous::1::1969 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1971
(let lambda::annonymous::1::1971 (lambda Number[] (do Number)))
; 1 .from:string->array .from:string->array lambda::annonymous::1::1972
(let lambda::annonymous::1::1972 (lambda Unknown (do Number[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::1973 prev
(let prev Unknown[])
; 1 .from:string->array .from:string->array lambda::annonymous::1::1973
(let lambda::annonymous::1::1973 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1975
(let lambda::annonymous::1::1975 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1976
(let lambda::annonymous::1::1976 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1977
(let lambda::annonymous::1::1977 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1978
(let lambda::annonymous::1::1978 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1980
(let lambda::annonymous::1::1980 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1982
(let lambda::annonymous::1::1982 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1983
(let lambda::annonymous::1::1983 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1984
(let lambda::annonymous::1::1984 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:array->string .from:array->string lambda::annonymous::1::1987
(let lambda::annonymous::1::1987 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1990
(let lambda::annonymous::1::1990 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1992
(let lambda::annonymous::1::1992 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1994
(let lambda::annonymous::1::1994 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1995
(let lambda::annonymous::1::1995 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1997
(let lambda::annonymous::1::1997 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1998
(let lambda::annonymous::1::1998 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:permutations 171 172 172 lambda::annonymous::1::1999
(let lambda::annonymous::1::1999 (lambda Number (do Boolean)))
; 1 array:permutations 883 884 884 lambda::annonymous::1::2000
(let lambda::annonymous::1::2000 (lambda Number (do Boolean)))
; 1 array:remove array:remove lambda::annonymous::1::2001
(let lambda::annonymous::1::2001 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2003
(let lambda::annonymous::1::2003 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2004
(let lambda::annonymous::1::2004 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2008
(let lambda::annonymous::1::2008 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2009
(let lambda::annonymous::1::2009 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2011
(let lambda::annonymous::1::2011 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::2012
(let lambda::annonymous::1::2012 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::2013
(let lambda::annonymous::1::2013 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::2014
(let lambda::annonymous::1::2014 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::2016 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 2017 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 2018 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 2019 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 2020 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 186 tail-call:string:lesser 2021 current
(let current Unknown[])
; 1 string:lesser? 186 tail-call:string:lesser 2022 current
(let current Unknown[])
; 1 string:lesser? 912 tail-call:string:lesser 2023 current
(let current Unknown[])
; 1 string:lesser? 912 tail-call:string:lesser 2024 current
(let current Unknown[])
; 1 string:greater? 188 tail-call:string:greater 2025 current
(let current Unknown[])
; 1 string:greater? 188 tail-call:string:greater 2026 current
(let current Unknown[])
; 1 string:greater? 915 tail-call:string:greater 2027 current
(let current Unknown[])
; 1 string:greater? 915 tail-call:string:greater 2028 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::2030
(let lambda::annonymous::1::2030 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2031
(let lambda::annonymous::1::2031 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2032
(let lambda::annonymous::1::2032 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2033
(let lambda::annonymous::1::2033 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2035
(let lambda::annonymous::1::2035 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 2037 2037 lambda::annonymous::1::2039
(let lambda::annonymous::1::2039 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2040
(let lambda::annonymous::1::2040 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2041
(let lambda::annonymous::1::2041 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2041 lambda::annonymous::1::2041 lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::920 lambda::annonymous::1::920 lambda::annonymous::1::2044
(let lambda::annonymous::1::2044 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::920 lambda::annonymous::1::920 lambda::annonymous::1::2046
(let lambda::annonymous::1::2046 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::920 lambda::annonymous::1::920 lambda::annonymous::1::2048
(let lambda::annonymous::1::2048 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 196 196 lambda::annonymous::1::2050
(let lambda::annonymous::1::2050 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2051
(let lambda::annonymous::1::2051 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2051 lambda::annonymous::1::2051 lambda::annonymous::1::2053
(let lambda::annonymous::1::2053 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 925 925 lambda::annonymous::1::2054
(let lambda::annonymous::1::2054 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2055
(let lambda::annonymous::1::2055 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2055 lambda::annonymous::1::2055 lambda::annonymous::1::2057
(let lambda::annonymous::1::2057 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 927 927 lambda::annonymous::1::2058
(let lambda::annonymous::1::2058 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2059
(let lambda::annonymous::1::2059 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2059 lambda::annonymous::1::2059 lambda::annonymous::1::2061
(let lambda::annonymous::1::2061 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2062
(let lambda::annonymous::1::2062 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 930 930 lambda::annonymous::1::2063
(let lambda::annonymous::1::2063 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 930 930 lambda::annonymous::1::2065
(let lambda::annonymous::1::2065 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::934 lambda::annonymous::1::934 lambda::annonymous::1::2066
(let lambda::annonymous::1::2066 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::934 lambda::annonymous::1::934 lambda::annonymous::1::2068
(let lambda::annonymous::1::2068 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::934 lambda::annonymous::1::934 lambda::annonymous::1::2070
(let lambda::annonymous::1::2070 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 2072 2072 lambda::annonymous::1::2074
(let lambda::annonymous::1::2074 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2075
(let lambda::annonymous::1::2075 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2076
(let lambda::annonymous::1::2076 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2076 lambda::annonymous::1::2076 lambda::annonymous::1::2078
(let lambda::annonymous::1::2078 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 2079 2079 lambda::annonymous::1::2081
(let lambda::annonymous::1::2081 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2082
(let lambda::annonymous::1::2082 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2082 lambda::annonymous::1::2082 lambda::annonymous::1::2084
(let lambda::annonymous::1::2084 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::937 lambda::annonymous::1::937 lambda::annonymous::1::2085
(let lambda::annonymous::1::2085 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::937 lambda::annonymous::1::937 lambda::annonymous::1::2087
(let lambda::annonymous::1::2087 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::937 lambda::annonymous::1::937 lambda::annonymous::1::2089
(let lambda::annonymous::1::2089 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 198 198 lambda::annonymous::1::2091
(let lambda::annonymous::1::2091 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2092
(let lambda::annonymous::1::2092 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2092 lambda::annonymous::1::2092 lambda::annonymous::1::2094
(let lambda::annonymous::1::2094 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 941 941 lambda::annonymous::1::2095
(let lambda::annonymous::1::2095 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 941 941 lambda::annonymous::1::2097
(let lambda::annonymous::1::2097 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::944 lambda::annonymous::1::944 lambda::annonymous::1::2098
(let lambda::annonymous::1::2098 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::944 lambda::annonymous::1::944 lambda::annonymous::1::2100
(let lambda::annonymous::1::2100 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::944 lambda::annonymous::1::944 lambda::annonymous::1::2102
(let lambda::annonymous::1::2102 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::2104
(let lambda::annonymous::1::2104 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2109
(let lambda::annonymous::1::2109 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2111
(let lambda::annonymous::1::2111 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2115
(let lambda::annonymous::1::2115 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::2117
(let lambda::annonymous::1::2117 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 2118 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 2119 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::2121
(let lambda::annonymous::1::2121 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::2122
(let lambda::annonymous::1::2122 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::2123
(let lambda::annonymous::1::2123 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::2130
(let lambda::annonymous::1::2130 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::2132
(let lambda::annonymous::1::2132 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::2133
(let lambda::annonymous::1::2133 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::2134
(let lambda::annonymous::1::2134 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2136
(let lambda::annonymous::1::2136 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2137
(let lambda::annonymous::1::2137 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2139
(let lambda::annonymous::1::2139 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::2140
(let lambda::annonymous::1::2140 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2142
(let lambda::annonymous::1::2142 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2143
(let lambda::annonymous::1::2143 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2145
(let lambda::annonymous::1::2145 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2147
(let lambda::annonymous::1::2147 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2148
(let lambda::annonymous::1::2148 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2150
(let lambda::annonymous::1::2150 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2152
(let lambda::annonymous::1::2152 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2154
(let lambda::annonymous::1::2154 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2155
(let lambda::annonymous::1::2155 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2156
(let lambda::annonymous::1::2156 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2158
(let lambda::annonymous::1::2158 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2162
(let lambda::annonymous::1::2162 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2164
(let lambda::annonymous::1::2164 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2168
(let lambda::annonymous::1::2168 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2170
(let lambda::annonymous::1::2170 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::2172
(let lambda::annonymous::1::2172 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::2173
(let lambda::annonymous::1::2173 (lambda Unknown[] (do Boolean)))
; 1 map:get 1002 1002 lambda::annonymous::1::2174
(let lambda::annonymous::1::2174 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1006 1006 lambda::annonymous::1::2175
(let lambda::annonymous::1::2175 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2177
(let lambda::annonymous::1::2177 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2178
(let lambda::annonymous::1::2178 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::2179
(let lambda::annonymous::1::2179 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2181
(let lambda::annonymous::1::2181 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2183
(let lambda::annonymous::1::2183 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2184
(let lambda::annonymous::1::2184 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2186
(let lambda::annonymous::1::2186 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::2188 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::2188 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::2192 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::2192 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::2192
(let lambda::annonymous::1::2192 (lambda Unknown[] (do Number)))
; 1 math:hamming-numbers 1033 1033 lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Number (do Number)))
; 1 math:hamming-numbers 1033 1033 lambda::annonymous::1::2196
(let lambda::annonymous::1::2196 (lambda Number (do Number)))
; 1 math:hamming-numbers 1033 1033 lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Number (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::2198
(let lambda::annonymous::0::2198 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::2199
(let lambda::annonymous::1::2199 (lambda (do Number[])))
; 1 math:shoelace 2200 a
(let a Unknown)
; 1 math:shoelace 2200 b
(let b Unknown)
; 1 math:shoelace 2200 left
(let left Unknown)
; 1 math:shoelace 2200 right
(let right Unknown)
; 1 math:shoelace 2200 y1
(let y1 Unknown)
; 1 math:shoelace 2200 x1
(let x1 Unknown)
; 1 math:shoelace 2200 y2
(let y2 Unknown)
; 1 math:shoelace 2200 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2202 a
(let a Unknown)
; 1 math:shoelace 2202 b
(let b Unknown)
; 1 math:shoelace 2202 left
(let left Unknown)
; 1 math:shoelace 2202 right
(let right Unknown)
; 1 math:shoelace 2202 y1
(let y1 Unknown)
; 1 math:shoelace 2202 x1
(let x1 Unknown)
; 1 math:shoelace 2202 y2
(let y2 Unknown)
; 1 math:shoelace 2202 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2204 a
(let a Unknown)
; 1 math:shoelace 2204 b
(let b Unknown)
; 1 math:shoelace 2204 left
(let left Unknown)
; 1 math:shoelace 2204 right
(let right Unknown)
; 1 math:shoelace 2204 y1
(let y1 Unknown)
; 1 math:shoelace 2204 x1
(let x1 Unknown)
; 1 math:shoelace 2204 y2
(let y2 Unknown)
; 1 math:shoelace 2204 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205
(let lambda::annonymous::1::2205 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2207 a
(let a Unknown)
; 1 math:shoelace 2207 b
(let b Unknown)
; 1 math:shoelace 2207 left
(let left Unknown)
; 1 math:shoelace 2207 right
(let right Unknown)
; 1 math:shoelace 2207 y1
(let y1 Unknown)
; 1 math:shoelace 2207 x1
(let x1 Unknown)
; 1 math:shoelace 2207 y2
(let y2 Unknown)
; 1 math:shoelace 2207 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208
(let lambda::annonymous::1::2208 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2209 a
(let a Unknown)
; 1 math:shoelace 2209 b
(let b Unknown)
; 1 math:shoelace 2209 left
(let left Unknown)
; 1 math:shoelace 2209 right
(let right Unknown)
; 1 math:shoelace 2209 y1
(let y1 Unknown)
; 1 math:shoelace 2209 x1
(let x1 Unknown)
; 1 math:shoelace 2209 y2
(let y2 Unknown)
; 1 math:shoelace 2209 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2210 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2210 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2210 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2210 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2210 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2210 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2210 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2210 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2210
(let lambda::annonymous::1::2210 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2211 a
(let a Unknown)
; 1 math:shoelace 2211 b
(let b Unknown)
; 1 math:shoelace 2211 left
(let left Unknown)
; 1 math:shoelace 2211 right
(let right Unknown)
; 1 math:shoelace 2211 y1
(let y1 Unknown)
; 1 math:shoelace 2211 x1
(let x1 Unknown)
; 1 math:shoelace 2211 y2
(let y2 Unknown)
; 1 math:shoelace 2211 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2212 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2212 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2212 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2212 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2212 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2212 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2212 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2212 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2212
(let lambda::annonymous::1::2212 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 2213 initial
(let initial Unknown[])
; 1 brray:balance! 2213 half
(let half Number)
; 1 brray:balance! 2213 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 2213 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 2214 initial
(let initial Unknown[])
; 1 brray:balance! 2214 half
(let half Number)
; 1 brray:balance! 2214 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 2214 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 2221 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::2222
(let lambda::annonymous::1::2222 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::2223
(let lambda::annonymous::1::2223 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::2224
(let lambda::annonymous::1::2224 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2225 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2225 2226 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2225 2226 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2225 2227 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2225 2227 2228 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2225
(let lambda::annonymous::1::2225 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1093 2229 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1093 2229 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1093 2230 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1093 2230 2231 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1093 1095 2232 h
(let h Unknown[])
; 1 from:chars->ast 281 283 2233 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2234 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2234 2235 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2234 2235 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2234 2236 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2234 2236 2237 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2234
(let lambda::annonymous::1::2234 (lambda Number (do Unknown[])))
; 1 from:chars->ast 1097 1099 2238 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2239 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2239 2240 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2239 2240 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2239 2241 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2239 2241 2242 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2239
(let lambda::annonymous::1::2239 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1101 2243 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1101 2243 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1101 2244 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1101 2244 2245 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1101 1103 2246 h
(let h Unknown[])
; 1 special-form:lambda 285 285 lambda::annonymous::1::2247
(let lambda::annonymous::1::2247 (lambda Number (do Unknown[])))
; 1 special-form:lambda 1106 1106 lambda::annonymous::1::2248
(let lambda::annonymous::1::2248 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::2249
(let lambda::annonymous::1::2249 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::2250
(let lambda::annonymous::1::2250 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 2251 head
(let head Unknown)
; 1 evaluate 2251 tail
(let tail Unknown[])
; 1 evaluate 2251 pattern
(let pattern Unknown)
; 1 evaluate 2252 head
(let head Unknown)
; 1 evaluate 2252 tail
(let tail Unknown[])
; 1 evaluate 2252 pattern
(let pattern Unknown)
; 1 ast:stringify 2253 type
(let type Unknown)
; 1 ast:stringify 2253 value
(let value Unknown)
; 1 ast:stringify 2254 type
(let type Unknown)
; 1 ast:stringify 2254 value
(let value Unknown)
; 1 ast:traverse 2255 head
(let head Unknown)
; 1 ast:traverse 2255 tail
(let tail Unknown[])
; 1 ast:traverse 2255 pattern
(let pattern Unknown)
; 1 ast:traverse 2255 2255 lambda::annonymous::1::2257
(let lambda::annonymous::1::2257 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1118 1118 lambda::annonymous::1::2258
(let lambda::annonymous::1::2258 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2259 head
(let head Unknown)
; 1 ast:traverse 2259 tail
(let tail Unknown[])
; 1 ast:traverse 2259 pattern
(let pattern Unknown)
; 1 ast:traverse 2259 2259 lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 291 291 lambda::annonymous::1::2262
(let lambda::annonymous::1::2262 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1125 1125 lambda::annonymous::1::2263
(let lambda::annonymous::1::2263 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2264 head
(let head Unknown)
; 1 ast:traverse 2264 tail
(let tail Unknown[])
; 1 ast:traverse 2264 pattern
(let pattern Unknown)
; 1 ast:traverse 2264 2264 lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 2267 type
(let type Unknown)
; 1 ast:stringify 2267 value
(let value Unknown)
; 1 evaluate 2268 head
(let head Unknown)
; 1 evaluate 2268 tail
(let tail Unknown[])
; 1 evaluate 2268 pattern
(let pattern Unknown)
; 1 from:chars->ast 281 283 2269 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1135 2270 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1135 2270 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1135 2271 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1135 2271 2272 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1135 1137 2273 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1139 2274 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1139 2274 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1139 2275 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1139 2275 2276 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1139 1141 2277 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::2278
(let lambda::annonymous::1::2278 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::2279
(let lambda::annonymous::1::2279 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 2280 initial
(let initial Unknown[])
; 1 brray:balance! 2280 half
(let half Number)
; 1 brray:balance! 2280 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 2280 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2281 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2281 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2281 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2281 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2281 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2281 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2281 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2281 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2281
(let lambda::annonymous::1::2281 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2282 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2282 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2282 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2282 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2282 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2282 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2282 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2282 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2282
(let lambda::annonymous::1::2282 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2283 a
(let a Unknown)
; 1 math:shoelace 2283 b
(let b Unknown)
; 1 math:shoelace 2283 left
(let left Unknown)
; 1 math:shoelace 2283 right
(let right Unknown)
; 1 math:shoelace 2283 y1
(let y1 Unknown)
; 1 math:shoelace 2283 x1
(let x1 Unknown)
; 1 math:shoelace 2283 y2
(let y2 Unknown)
; 1 math:shoelace 2283 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2284 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2284 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2284 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2284 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2284 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2284 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2284 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2284 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2284
(let lambda::annonymous::1::2284 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2285 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2285 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2285 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2285 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2285 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2285 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2285 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2285 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2285
(let lambda::annonymous::1::2285 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2286 a
(let a Unknown)
; 1 math:shoelace 2286 b
(let b Unknown)
; 1 math:shoelace 2286 left
(let left Unknown)
; 1 math:shoelace 2286 right
(let right Unknown)
; 1 math:shoelace 2286 y1
(let y1 Unknown)
; 1 math:shoelace 2286 x1
(let x1 Unknown)
; 1 math:shoelace 2286 y2
(let y2 Unknown)
; 1 math:shoelace 2286 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2287 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2287 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2287 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2287 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2287 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2287 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2287 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2287 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2287
(let lambda::annonymous::1::2287 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2288 a
(let a Unknown)
; 1 math:shoelace 2288 b
(let b Unknown)
; 1 math:shoelace 2288 left
(let left Unknown)
; 1 math:shoelace 2288 right
(let right Unknown)
; 1 math:shoelace 2288 y1
(let y1 Unknown)
; 1 math:shoelace 2288 x1
(let x1 Unknown)
; 1 math:shoelace 2288 y2
(let y2 Unknown)
; 1 math:shoelace 2288 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2289 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2289 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2289 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2289 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2289 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2289 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2289 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2289 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2289
(let lambda::annonymous::1::2289 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2290 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2290 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2290 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2290 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2290 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2290 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2290 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2290 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2290
(let lambda::annonymous::1::2290 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2291 a
(let a Unknown)
; 1 math:shoelace 2291 b
(let b Unknown)
; 1 math:shoelace 2291 left
(let left Unknown)
; 1 math:shoelace 2291 right
(let right Unknown)
; 1 math:shoelace 2291 y1
(let y1 Unknown)
; 1 math:shoelace 2291 x1
(let x1 Unknown)
; 1 math:shoelace 2291 y2
(let y2 Unknown)
; 1 math:shoelace 2291 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2292 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2292 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2292 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2292 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2292 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2292 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2292 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2292 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2292
(let lambda::annonymous::1::2292 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2293 a
(let a Unknown)
; 1 math:shoelace 2293 b
(let b Unknown)
; 1 math:shoelace 2293 left
(let left Unknown)
; 1 math:shoelace 2293 right
(let right Unknown)
; 1 math:shoelace 2293 y1
(let y1 Unknown)
; 1 math:shoelace 2293 x1
(let x1 Unknown)
; 1 math:shoelace 2293 y2
(let y2 Unknown)
; 1 math:shoelace 2293 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2294 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2294 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2294 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2294 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2294 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2294 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2294 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2294 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2294
(let lambda::annonymous::1::2294 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2295 a
(let a Unknown)
; 1 math:shoelace 2295 b
(let b Unknown)
; 1 math:shoelace 2295 left
(let left Unknown)
; 1 math:shoelace 2295 right
(let right Unknown)
; 1 math:shoelace 2295 y1
(let y1 Unknown)
; 1 math:shoelace 2295 x1
(let x1 Unknown)
; 1 math:shoelace 2295 y2
(let y2 Unknown)
; 1 math:shoelace 2295 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2296 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2296 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2296 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2296 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2296 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2296 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2296 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2296 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2296
(let lambda::annonymous::1::2296 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::2297
(let lambda::annonymous::0::2297 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::2298
(let lambda::annonymous::1::2298 (lambda (do Number[])))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::2299
(let lambda::annonymous::1::2299 (lambda Number (do Number)))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::2300
(let lambda::annonymous::1::2300 (lambda Number (do Number)))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::2301
(let lambda::annonymous::1::2301 (lambda Number (do Number)))
; 1 map:min map:min lambda::annonymous::1::2302 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::2302 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::2302
(let lambda::annonymous::1::2302 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::2307 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::2307 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::2311
(let lambda::annonymous::1::2311 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2313
(let lambda::annonymous::1::2313 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2314
(let lambda::annonymous::1::2314 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2315
(let lambda::annonymous::1::2315 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2318
(let lambda::annonymous::1::2318 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2320
(let lambda::annonymous::1::2320 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1189 1189 lambda::annonymous::1::2321
(let lambda::annonymous::1::2321 (lambda Unknown[] (do Boolean)))
; 1 map:get 1194 1194 lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::2323
(let lambda::annonymous::1::2323 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::2324
(let lambda::annonymous::1::2324 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2325
(let lambda::annonymous::1::2325 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2327
(let lambda::annonymous::1::2327 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2328
(let lambda::annonymous::1::2328 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2330
(let lambda::annonymous::1::2330 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2331
(let lambda::annonymous::1::2331 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2333
(let lambda::annonymous::1::2333 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2334
(let lambda::annonymous::1::2334 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2336
(let lambda::annonymous::1::2336 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2337
(let lambda::annonymous::1::2337 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2339
(let lambda::annonymous::1::2339 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2342
(let lambda::annonymous::1::2342 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2343
(let lambda::annonymous::1::2343 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2345
(let lambda::annonymous::1::2345 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2346
(let lambda::annonymous::1::2346 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2348
(let lambda::annonymous::1::2348 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::2352
(let lambda::annonymous::1::2352 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2354
(let lambda::annonymous::1::2354 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 198 198 lambda::annonymous::1::2360
(let lambda::annonymous::1::2360 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1234 lambda::annonymous::1::1234 lambda::annonymous::1::2361
(let lambda::annonymous::1::2361 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1234 lambda::annonymous::1::1234 lambda::annonymous::1::2363
(let lambda::annonymous::1::2363 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2364
(let lambda::annonymous::1::2364 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2364 lambda::annonymous::1::2364 lambda::annonymous::1::2366
(let lambda::annonymous::1::2366 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1237 1237 lambda::annonymous::1::2367
(let lambda::annonymous::1::2367 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1240 lambda::annonymous::1::1240 lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1240 lambda::annonymous::1::1240 lambda::annonymous::1::2370
(let lambda::annonymous::1::2370 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 196 196 lambda::annonymous::1::2371
(let lambda::annonymous::1::2371 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1246 lambda::annonymous::1::1246 lambda::annonymous::1::2372
(let lambda::annonymous::1::2372 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1246 lambda::annonymous::1::1246 lambda::annonymous::1::2374
(let lambda::annonymous::1::2374 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2375
(let lambda::annonymous::1::2375 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2375 lambda::annonymous::1::2375 lambda::annonymous::1::2377
(let lambda::annonymous::1::2377 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2378
(let lambda::annonymous::1::2378 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1250 1250 lambda::annonymous::1::2379
(let lambda::annonymous::1::2379 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1254 lambda::annonymous::1::1254 lambda::annonymous::1::2380
(let lambda::annonymous::1::2380 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1254 lambda::annonymous::1::1254 lambda::annonymous::1::2382
(let lambda::annonymous::1::2382 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 193 193 lambda::annonymous::1::2383
(let lambda::annonymous::1::2383 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2384 lambda::annonymous::1::2384 lambda::annonymous::1::2386
(let lambda::annonymous::1::2386 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1258 1258 lambda::annonymous::1::2387
(let lambda::annonymous::1::2387 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 191 191 lambda::annonymous::1::2388
(let lambda::annonymous::1::2388 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2389
(let lambda::annonymous::1::2389 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2389 lambda::annonymous::1::2389 lambda::annonymous::1::2391
(let lambda::annonymous::1::2391 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1261 1261 lambda::annonymous::1::2392
(let lambda::annonymous::1::2392 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2393
(let lambda::annonymous::1::2393 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2395
(let lambda::annonymous::1::2395 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 188 tail-call:string:greater 2396 current
(let current Unknown[])
; 1 string:lesser? 186 tail-call:string:lesser 2397 current
(let current Unknown[])
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::2398
(let lambda::annonymous::1::2398 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2399
(let lambda::annonymous::1::2399 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2400
(let lambda::annonymous::1::2400 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:permutations 171 172 172 lambda::annonymous::1::2401
(let lambda::annonymous::1::2401 (lambda Number (do Boolean)))
; 1 array:merge array:merge lambda::annonymous::1::2402
(let lambda::annonymous::1::2402 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2403
(let lambda::annonymous::1::2403 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::2404
(let lambda::annonymous::1::2404 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2405
(let lambda::annonymous::1::2405 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2406
(let lambda::annonymous::1::2406 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2407
(let lambda::annonymous::1::2407 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2409
(let lambda::annonymous::1::2409 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2410
(let lambda::annonymous::1::2410 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2411
(let lambda::annonymous::1::2411 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2413
(let lambda::annonymous::1::2413 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2414
(let lambda::annonymous::1::2414 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2416
(let lambda::annonymous::1::2416 (lambda Number[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::2417
(let lambda::annonymous::1::2417 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::2418
(let lambda::annonymous::1::2418 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2419
(let lambda::annonymous::1::2419 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2421
(let lambda::annonymous::1::2421 (lambda Number[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2422
(let lambda::annonymous::1::2422 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2423
(let lambda::annonymous::1::2423 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2424
(let lambda::annonymous::1::2424 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2425
(let lambda::annonymous::1::2425 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2426
(let lambda::annonymous::1::2426 (lambda Number (do Number[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2427 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2427 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2427
(let lambda::annonymous::1::2427 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2428
(let lambda::annonymous::1::2428 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2430
(let lambda::annonymous::1::2430 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2431
(let lambda::annonymous::1::2431 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2433
(let lambda::annonymous::1::2433 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2434
(let lambda::annonymous::1::2434 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2436
(let lambda::annonymous::1::2436 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2437
(let lambda::annonymous::1::2437 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2439
(let lambda::annonymous::1::2439 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2440
(let lambda::annonymous::2::2440 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2440 lambda::annonymous::2::2440 lambda::annonymous::1::2442
(let lambda::annonymous::1::2442 (lambda Number Number (do Number)))
; 1 matrix:product 1345 1345 lambda::annonymous::1::2443
(let lambda::annonymous::1::2443 (lambda Number Number (do Number)))
; 1 matrix:product 1345 1345 lambda::annonymous::1::2445
(let lambda::annonymous::1::2445 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2446
(let lambda::annonymous::2::2446 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2446 lambda::annonymous::2::2446 lambda::annonymous::1::2448
(let lambda::annonymous::1::2448 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1348 lambda::annonymous::2::1348 lambda::annonymous::1::2449
(let lambda::annonymous::1::2449 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1348 lambda::annonymous::2::1348 lambda::annonymous::1::2451
(let lambda::annonymous::1::2451 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1348 lambda::annonymous::2::1348 lambda::annonymous::1::2453
(let lambda::annonymous::1::2453 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2454
(let lambda::annonymous::2::2454 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2454 lambda::annonymous::2::2454 lambda::annonymous::1::2456
(let lambda::annonymous::1::2456 (lambda Number Number (do Number)))
; 1 matrix:product 1351 1351 lambda::annonymous::1::2457
(let lambda::annonymous::1::2457 (lambda Number Number (do Number)))
; 1 matrix:product 1351 1351 lambda::annonymous::1::2459
(let lambda::annonymous::1::2459 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1354 lambda::annonymous::2::1354 lambda::annonymous::1::2460
(let lambda::annonymous::1::2460 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1354 lambda::annonymous::2::1354 lambda::annonymous::1::2462
(let lambda::annonymous::1::2462 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1354 lambda::annonymous::2::1354 lambda::annonymous::1::2464
(let lambda::annonymous::1::2464 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1357 lambda::annonymous::2::1357 lambda::annonymous::1::2465
(let lambda::annonymous::1::2465 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1357 lambda::annonymous::2::1357 lambda::annonymous::1::2467
(let lambda::annonymous::1::2467 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1357 lambda::annonymous::2::1357 lambda::annonymous::1::2469
(let lambda::annonymous::1::2469 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1360 lambda::annonymous::2::1360 lambda::annonymous::1::2470
(let lambda::annonymous::1::2470 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1360 lambda::annonymous::2::1360 lambda::annonymous::1::2472
(let lambda::annonymous::1::2472 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1360 lambda::annonymous::2::1360 lambda::annonymous::1::2474
(let lambda::annonymous::1::2474 (lambda Number Number (do Number)))
; 1 matrix:rotate 127 127 lambda::annonymous::2::2475
(let lambda::annonymous::2::2475 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2476
(let lambda::annonymous::2::2476 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2476 lambda::annonymous::2::2476 lambda::annonymous::2::2478
(let lambda::annonymous::2::2478 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1364 lambda::annonymous::2::1364 lambda::annonymous::2::2479
(let lambda::annonymous::2::2479 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1364 lambda::annonymous::2::1364 lambda::annonymous::2::2481
(let lambda::annonymous::2::2481 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1364 lambda::annonymous::2::1364 lambda::annonymous::2::2482
(let lambda::annonymous::2::2482 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::322 lambda::annonymous::2::322 lambda::annonymous::2::2483
(let lambda::annonymous::2::2483 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::326 lambda::annonymous::1::326 lambda::annonymous::1::2484
(let lambda::annonymous::1::2484 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::330 lambda::annonymous::1::330 lambda::annonymous::1::2485
(let lambda::annonymous::1::2485 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::334 lambda::annonymous::1::334 lambda::annonymous::1::2486
(let lambda::annonymous::1::2486 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::2487
(let lambda::annonymous::1::2487 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2488
(let lambda::annonymous::1::2488 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2489
(let lambda::annonymous::1::2489 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2490
(let lambda::annonymous::1::2490 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2491
(let lambda::annonymous::1::2491 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2493
(let lambda::annonymous::1::2493 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2494
(let lambda::annonymous::1::2494 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2495 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2495 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2495
(let lambda::annonymous::1::2495 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 2496 start
(let start Unknown)
; 1 array:chunks 2496 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2497 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2497 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2497
(let lambda::annonymous::1::2497 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2498
(let lambda::annonymous::1::2498 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::2499
(let lambda::annonymous::1::2499 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::344 lambda::annonymous::1::344 lambda::annonymous::1::2500
(let lambda::annonymous::1::2500 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::2501
(let lambda::annonymous::1::2501 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::2502
(let lambda::annonymous::1::2502 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2503
(let lambda::annonymous::1::2503 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2504
(let lambda::annonymous::1::2504 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2505
(let lambda::annonymous::1::2505 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2507
(let lambda::annonymous::1::2507 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2508
(let lambda::annonymous::1::2508 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2510
(let lambda::annonymous::1::2510 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::2511
(let lambda::annonymous::1::2511 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::2512
(let lambda::annonymous::1::2512 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::2513
(let lambda::annonymous::1::2513 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2514
(let lambda::annonymous::1::2514 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2515
(let lambda::annonymous::1::2515 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::2516
(let lambda::annonymous::1::2516 (lambda Number Unknown (do Number)))
; 1 list:concat! list:concat! lambda::annonymous::1::2517
(let lambda::annonymous::1::2517 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::2518
(let lambda::annonymous::1::2518 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::2519
(let lambda::annonymous::1::2519 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::2520
(let lambda::annonymous::1::2520 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::2521
(let lambda::annonymous::1::2521 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::2522
(let lambda::annonymous::1::2522 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::2523
(let lambda::annonymous::1::2523 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::2524
(let lambda::annonymous::1::2524 (lambda Unknown[] (do Unknown)))
; 1 .math:unique .math:unique lambda::annonymous::1::2525 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::2525
(let lambda::annonymous::1::2525 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::2526
(let lambda::annonymous::1::2526 (lambda Number Number (do Boolean)))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::2527
(let lambda::annonymous::1::2527 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::2528
(let lambda::annonymous::1::2528 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::2529
(let lambda::annonymous::1::2529 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2530
(let lambda::annonymous::1::2530 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2531
(let lambda::annonymous::1::2531 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2533
(let lambda::annonymous::1::2533 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2534
(let lambda::annonymous::1::2534 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2536
(let lambda::annonymous::1::2536 (lambda Number (do Number)))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::0::2537
(let lambda::annonymous::0::2537 (lambda (do Boolean)))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::1::2538
(let lambda::annonymous::1::2538 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::2539
(let lambda::annonymous::0::2539 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::2540
(let lambda::annonymous::1::2540 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::2542 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::2542 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::2542 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::2542
(let lambda::annonymous::1::2542 (lambda Number (do Number[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2543
(let lambda::annonymous::1::2543 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2545
(let lambda::annonymous::1::2545 (lambda Number (do Boolean)))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2546
(let lambda::annonymous::1::2546 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2547
(let lambda::annonymous::1::2547 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2548
(let lambda::annonymous::1::2548 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2550
(let lambda::annonymous::1::2550 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2551
(let lambda::annonymous::1::2551 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2552
(let lambda::annonymous::1::2552 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2554
(let lambda::annonymous::1::2554 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:subset 10 10 lambda::annonymous::1::2555
(let lambda::annonymous::1::2555 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2556
(let lambda::annonymous::2::2556 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2556 lambda::annonymous::2::2556 lambda::annonymous::1::2558
(let lambda::annonymous::1::2558 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 1485 1485 lambda::annonymous::1::2559
(let lambda::annonymous::1::2559 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1488 lambda::annonymous::2::1488 lambda::annonymous::1::2560
(let lambda::annonymous::1::2560 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1488 lambda::annonymous::2::1488 lambda::annonymous::1::2562
(let lambda::annonymous::1::2562 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations 3 3 lambda::annonymous::1::2563
(let lambda::annonymous::1::2563 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::2564
(let lambda::annonymous::1::2564 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::2565
(let lambda::annonymous::1::2565 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2566
(let lambda::annonymous::1::2566 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2566 lambda::annonymous::1::2566 lambda::annonymous::1::2569
(let lambda::annonymous::1::2569 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2566 lambda::annonymous::1::2566 lambda::annonymous::1::2570
(let lambda::annonymous::1::2570 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1494 lambda::annonymous::1::1494 lambda::annonymous::1::2571
(let lambda::annonymous::1::2571 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1494 lambda::annonymous::1::1494 lambda::annonymous::1::2572
(let lambda::annonymous::1::2572 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1494 lambda::annonymous::1::1494 lambda::annonymous::1::2575
(let lambda::annonymous::1::2575 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1494 lambda::annonymous::1::1494 lambda::annonymous::1::2576
(let lambda::annonymous::1::2576 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1494 lambda::annonymous::1::1494 lambda::annonymous::1::2577
(let lambda::annonymous::1::2577 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::408 lambda::annonymous::1::408 lambda::annonymous::1::2578
(let lambda::annonymous::1::2578 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::408 lambda::annonymous::1::408 lambda::annonymous::1::2579
(let lambda::annonymous::1::2579 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::408 lambda::annonymous::1::408 lambda::annonymous::1::2580
(let lambda::annonymous::1::2580 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2581
(let lambda::annonymous::1::2581 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2581 lambda::annonymous::1::2581 lambda::annonymous::1::2584
(let lambda::annonymous::1::2584 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2581 lambda::annonymous::1::2581 lambda::annonymous::1::2585
(let lambda::annonymous::1::2585 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1508 1508 lambda::annonymous::1::2586
(let lambda::annonymous::1::2586 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1508 1508 lambda::annonymous::1::2587
(let lambda::annonymous::1::2587 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2588
(let lambda::annonymous::1::2588 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2588 lambda::annonymous::1::2588 lambda::annonymous::1::2591
(let lambda::annonymous::1::2591 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2588 lambda::annonymous::1::2588 lambda::annonymous::1::2592
(let lambda::annonymous::1::2592 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1513 lambda::annonymous::1::1513 lambda::annonymous::1::2593
(let lambda::annonymous::1::2593 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1513 lambda::annonymous::1::1513 lambda::annonymous::1::2594
(let lambda::annonymous::1::2594 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1513 lambda::annonymous::1::1513 lambda::annonymous::1::2597
(let lambda::annonymous::1::2597 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1513 lambda::annonymous::1::1513 lambda::annonymous::1::2598
(let lambda::annonymous::1::2598 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2599
(let lambda::annonymous::1::2599 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2599 lambda::annonymous::1::2599 lambda::annonymous::1::2602
(let lambda::annonymous::1::2602 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2599 lambda::annonymous::1::2599 lambda::annonymous::1::2603
(let lambda::annonymous::1::2603 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1519 1519 lambda::annonymous::1::2604
(let lambda::annonymous::1::2604 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1519 1519 lambda::annonymous::1::2605
(let lambda::annonymous::1::2605 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2606
(let lambda::annonymous::1::2606 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2606 lambda::annonymous::1::2606 lambda::annonymous::1::2609
(let lambda::annonymous::1::2609 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2606 lambda::annonymous::1::2606 lambda::annonymous::1::2610
(let lambda::annonymous::1::2610 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1524 lambda::annonymous::1::1524 lambda::annonymous::1::2611
(let lambda::annonymous::1::2611 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1524 lambda::annonymous::1::1524 lambda::annonymous::1::2612
(let lambda::annonymous::1::2612 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1524 lambda::annonymous::1::1524 lambda::annonymous::1::2615
(let lambda::annonymous::1::2615 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1524 lambda::annonymous::1::1524 lambda::annonymous::1::2616
(let lambda::annonymous::1::2616 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1529 lambda::annonymous::1::1529 lambda::annonymous::1::2617
(let lambda::annonymous::1::2617 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1529 lambda::annonymous::1::1529 lambda::annonymous::1::2618
(let lambda::annonymous::1::2618 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1529 lambda::annonymous::1::1529 lambda::annonymous::1::2621
(let lambda::annonymous::1::2621 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1529 lambda::annonymous::1::1529 lambda::annonymous::1::2622
(let lambda::annonymous::1::2622 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::417 lambda::annonymous::1::417 lambda::annonymous::1::2623
(let lambda::annonymous::1::2623 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::417 lambda::annonymous::1::417 lambda::annonymous::1::2624
(let lambda::annonymous::1::2624 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::417 lambda::annonymous::1::417 lambda::annonymous::1::2625
(let lambda::annonymous::1::2625 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::2626
(let lambda::annonymous::1::2626 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1545 lambda::annonymous::1::1545 lambda::annonymous::1::2627
(let lambda::annonymous::1::2627 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1545 lambda::annonymous::1::1545 lambda::annonymous::1::2628
(let lambda::annonymous::1::2628 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1545 lambda::annonymous::1::1545 lambda::annonymous::1::2631
(let lambda::annonymous::1::2631 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1545 lambda::annonymous::1::1545 lambda::annonymous::1::2632
(let lambda::annonymous::1::2632 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 424 424 lambda::annonymous::1::2633
(let lambda::annonymous::1::2633 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1554 lambda::annonymous::1::1554 lambda::annonymous::1::2634
(let lambda::annonymous::1::2634 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1554 lambda::annonymous::1::1554 lambda::annonymous::1::2635
(let lambda::annonymous::1::2635 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1554 lambda::annonymous::1::1554 lambda::annonymous::1::2638
(let lambda::annonymous::1::2638 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1554 lambda::annonymous::1::1554 lambda::annonymous::1::2639
(let lambda::annonymous::1::2639 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::429 lambda::annonymous::1::429 lambda::annonymous::1::2640
(let lambda::annonymous::1::2640 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::429 lambda::annonymous::1::429 lambda::annonymous::1::2641
(let lambda::annonymous::1::2641 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::429 lambda::annonymous::1::429 lambda::annonymous::1::2642
(let lambda::annonymous::1::2642 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2643
(let lambda::annonymous::1::2643 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2643 lambda::annonymous::1::2643 lambda::annonymous::1::2646
(let lambda::annonymous::1::2646 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2643 lambda::annonymous::1::2643 lambda::annonymous::1::2647
(let lambda::annonymous::1::2647 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1567 1567 lambda::annonymous::1::2648
(let lambda::annonymous::1::2648 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1567 1567 lambda::annonymous::1::2649
(let lambda::annonymous::1::2649 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::2650
(let lambda::annonymous::1::2650 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::2651
(let lambda::annonymous::1::2651 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::2654
(let lambda::annonymous::1::2654 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::2655
(let lambda::annonymous::1::2655 (lambda Unknown[] (do Unknown[])))
; 1 .math:combinations combinations combinations lambda::annonymous::2::2656
(let lambda::annonymous::2::2656 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::2657
(let lambda::annonymous::2::2657 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::2658
(let lambda::annonymous::2::2658 (lambda Number (do Unknown)))
; 1 .math:subset .math:subset lambda::annonymous::2::2659
(let lambda::annonymous::2::2659 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2659 lambda::annonymous::2::2659 lambda::annonymous::1::2661
(let lambda::annonymous::1::2661 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 1590 1590 lambda::annonymous::1::2662
(let lambda::annonymous::1::2662 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1593 lambda::annonymous::2::1593 lambda::annonymous::1::2663
(let lambda::annonymous::1::2663 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1593 lambda::annonymous::2::1593 lambda::annonymous::1::2665
(let lambda::annonymous::1::2665 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 10 10 lambda::annonymous::1::2666
(let lambda::annonymous::1::2666 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1598 lambda::annonymous::2::1598 lambda::annonymous::1::2667
(let lambda::annonymous::1::2667 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1598 lambda::annonymous::2::1598 lambda::annonymous::1::2669
(let lambda::annonymous::1::2669 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 452 452 lambda::annonymous::1::2670
(let lambda::annonymous::1::2670 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2671
(let lambda::annonymous::2::2671 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2671 lambda::annonymous::2::2671 lambda::annonymous::1::2673
(let lambda::annonymous::1::2673 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 1604 1604 lambda::annonymous::1::2674
(let lambda::annonymous::1::2674 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1607 lambda::annonymous::2::1607 lambda::annonymous::1::2675
(let lambda::annonymous::1::2675 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1607 lambda::annonymous::2::1607 lambda::annonymous::1::2677
(let lambda::annonymous::1::2677 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2678
(let lambda::annonymous::1::2678 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2680
(let lambda::annonymous::1::2680 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2682
(let lambda::annonymous::1::2682 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2683
(let lambda::annonymous::1::2683 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2685
(let lambda::annonymous::1::2685 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2686
(let lambda::annonymous::1::2686 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2688
(let lambda::annonymous::1::2688 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2690
(let lambda::annonymous::1::2690 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2691
(let lambda::annonymous::1::2691 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2693
(let lambda::annonymous::1::2693 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2694
(let lambda::annonymous::1::2694 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2695
(let lambda::annonymous::1::2695 (lambda Number (do Boolean)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::2698 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::2698 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::2698 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::496 lambda::annonymous::1::496 lambda::annonymous::1::2698
(let lambda::annonymous::1::2698 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::2699 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::2699 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::2699 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::2699
(let lambda::annonymous::1::2699 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 2700 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 2700 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 2700 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 2701 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::2702 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::2702 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::2702 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::2702
(let lambda::annonymous::1::2702 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::2703 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::2703 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::2703 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::507 lambda::annonymous::1::507 lambda::annonymous::1::2703
(let lambda::annonymous::1::2703 (lambda Number (do Number[])))
; 1 math:log-base 550 ln-base 1672 1672 lambda::annonymous::0::2706
(let lambda::annonymous::0::2706 (lambda (do Boolean)))
; 1 math:log-base 550 ln-base 1672 1672 lambda::annonymous::1::2707
(let lambda::annonymous::1::2707 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2708
(let lambda::annonymous::1::2708 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2709
(let lambda::annonymous::1::2709 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2710
(let lambda::annonymous::1::2710 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2711
(let lambda::annonymous::1::2711 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2712
(let lambda::annonymous::1::2712 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2713
(let lambda::annonymous::1::2713 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::570 lambda::annonymous::1::570 lambda::annonymous::1::2714
(let lambda::annonymous::1::2714 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::570 lambda::annonymous::1::570 lambda::annonymous::1::2715
(let lambda::annonymous::1::2715 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::2716
(let lambda::annonymous::1::2716 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1700 lambda::annonymous::1::1700 lambda::annonymous::1::2717
(let lambda::annonymous::1::2717 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1700 lambda::annonymous::1::1700 lambda::annonymous::1::2719
(let lambda::annonymous::1::2719 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 574 574 lambda::annonymous::1::2720
(let lambda::annonymous::1::2720 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::577 lambda::annonymous::1::577 lambda::annonymous::1::2721
(let lambda::annonymous::1::2721 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::577 lambda::annonymous::1::577 lambda::annonymous::1::2722
(let lambda::annonymous::1::2722 (lambda Unknown (do Unknown[])))
; 1 .math:unique .math:unique lambda::annonymous::1::2723
(let lambda::annonymous::1::2723 (lambda Number Number (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::2724 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::2724
(let lambda::annonymous::1::2724 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::2725
(let lambda::annonymous::1::2725 (lambda Number Number (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::2726 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::2726
(let lambda::annonymous::1::2726 (lambda Unknown[] (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2727
(let lambda::annonymous::1::2727 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2728
(let lambda::annonymous::1::2728 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2729
(let lambda::annonymous::1::2729 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2730
(let lambda::annonymous::1::2730 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2731
(let lambda::annonymous::1::2731 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2732
(let lambda::annonymous::1::2732 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2733
(let lambda::annonymous::1::2733 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2734
(let lambda::annonymous::1::2734 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2735
(let lambda::annonymous::1::2735 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2736
(let lambda::annonymous::1::2736 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2737
(let lambda::annonymous::1::2737 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2738
(let lambda::annonymous::1::2738 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2739
(let lambda::annonymous::1::2739 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::687 lambda::annonymous::1::687 lambda::annonymous::1::2740
(let lambda::annonymous::1::2740 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1795 lambda::annonymous::1::1795 lambda::annonymous::1::2741
(let lambda::annonymous::1::2741 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1795 lambda::annonymous::1::1795 lambda::annonymous::1::2743
(let lambda::annonymous::1::2743 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::694 lambda::annonymous::1::694 lambda::annonymous::1::2744
(let lambda::annonymous::1::2744 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2745
(let lambda::annonymous::1::2745 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2746
(let lambda::annonymous::1::2746 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2747 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2747 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2747
(let lambda::annonymous::1::2747 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2748 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2748 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2748
(let lambda::annonymous::1::2748 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2749
(let lambda::annonymous::1::2749 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2750
(let lambda::annonymous::1::2750 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2751
(let lambda::annonymous::1::2751 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2752
(let lambda::annonymous::1::2752 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2753
(let lambda::annonymous::1::2753 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2754
(let lambda::annonymous::1::2754 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2755
(let lambda::annonymous::1::2755 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2756
(let lambda::annonymous::1::2756 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2757
(let lambda::annonymous::1::2757 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::2758
(let lambda::annonymous::1::2758 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::730 lambda::annonymous::1::730 lambda::annonymous::1::2759
(let lambda::annonymous::1::2759 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1847 lambda::annonymous::1::1847 lambda::annonymous::1::2760
(let lambda::annonymous::1::2760 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1847 lambda::annonymous::1::1847 lambda::annonymous::1::2762
(let lambda::annonymous::1::2762 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::737 lambda::annonymous::1::737 lambda::annonymous::1::2763
(let lambda::annonymous::1::2763 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::740 lambda::annonymous::1::740 lambda::annonymous::1::2764
(let lambda::annonymous::1::2764 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1857 lambda::annonymous::1::1857 lambda::annonymous::1::2765
(let lambda::annonymous::1::2765 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1857 lambda::annonymous::1::1857 lambda::annonymous::1::2767
(let lambda::annonymous::1::2767 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::747 lambda::annonymous::1::747 lambda::annonymous::1::2768
(let lambda::annonymous::1::2768 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::750 lambda::annonymous::1::750 lambda::annonymous::1::2769
(let lambda::annonymous::1::2769 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1867 lambda::annonymous::1::1867 lambda::annonymous::1::2770
(let lambda::annonymous::1::2770 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1867 lambda::annonymous::1::1867 lambda::annonymous::1::2772
(let lambda::annonymous::1::2772 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::757 lambda::annonymous::1::757 lambda::annonymous::1::2773
(let lambda::annonymous::1::2773 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::760 lambda::annonymous::2::760 lambda::annonymous::2::2774
(let lambda::annonymous::2::2774 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1877 lambda::annonymous::2::1877 lambda::annonymous::2::2775
(let lambda::annonymous::2::2775 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1877 lambda::annonymous::2::1877 lambda::annonymous::2::2777
(let lambda::annonymous::2::2777 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::767 lambda::annonymous::2::767 lambda::annonymous::2::2778
(let lambda::annonymous::2::2778 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1884 lambda::annonymous::2::1884 lambda::annonymous::1::2779
(let lambda::annonymous::1::2779 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1884 lambda::annonymous::2::1884 lambda::annonymous::1::2781
(let lambda::annonymous::1::2781 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1884 lambda::annonymous::2::1884 lambda::annonymous::1::2783
(let lambda::annonymous::1::2783 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::770 lambda::annonymous::2::770 lambda::annonymous::1::2785
(let lambda::annonymous::1::2785 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::770 lambda::annonymous::2::770 lambda::annonymous::1::2786
(let lambda::annonymous::1::2786 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::770 lambda::annonymous::2::770 lambda::annonymous::1::2788
(let lambda::annonymous::1::2788 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::770 lambda::annonymous::2::770 lambda::annonymous::1::2789
(let lambda::annonymous::1::2789 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::770 lambda::annonymous::2::770 lambda::annonymous::1::2791
(let lambda::annonymous::1::2791 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2792
(let lambda::annonymous::1::2792 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2794
(let lambda::annonymous::1::2794 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1896 lambda::annonymous::2::1896 lambda::annonymous::1::2795
(let lambda::annonymous::1::2795 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1896 lambda::annonymous::2::1896 lambda::annonymous::1::2797
(let lambda::annonymous::1::2797 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1896 lambda::annonymous::2::1896 lambda::annonymous::1::2799
(let lambda::annonymous::1::2799 (lambda Number Number (do Number)))
; 1 matrix:product 774 774 lambda::annonymous::1::2801
(let lambda::annonymous::1::2801 (lambda Number Number (do Number)))
; 1 matrix:product 774 774 lambda::annonymous::1::2802
(let lambda::annonymous::1::2802 (lambda Number Number (do Number)))
; 1 matrix:product 774 774 lambda::annonymous::1::2804
(let lambda::annonymous::1::2804 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1903 lambda::annonymous::2::1903 lambda::annonymous::1::2805
(let lambda::annonymous::1::2805 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1903 lambda::annonymous::2::1903 lambda::annonymous::1::2807
(let lambda::annonymous::1::2807 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1903 lambda::annonymous::2::1903 lambda::annonymous::1::2809
(let lambda::annonymous::1::2809 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::777 lambda::annonymous::2::777 lambda::annonymous::1::2811
(let lambda::annonymous::1::2811 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::777 lambda::annonymous::2::777 lambda::annonymous::1::2812
(let lambda::annonymous::1::2812 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::777 lambda::annonymous::2::777 lambda::annonymous::1::2814
(let lambda::annonymous::1::2814 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::777 lambda::annonymous::2::777 lambda::annonymous::1::2815
(let lambda::annonymous::1::2815 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::777 lambda::annonymous::2::777 lambda::annonymous::1::2817
(let lambda::annonymous::1::2817 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2818
(let lambda::annonymous::1::2818 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2820
(let lambda::annonymous::1::2820 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2822
(let lambda::annonymous::1::2822 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2823
(let lambda::annonymous::1::2823 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2825
(let lambda::annonymous::1::2825 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2828
(let lambda::annonymous::1::2828 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2830
(let lambda::annonymous::1::2830 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2832
(let lambda::annonymous::1::2832 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2833
(let lambda::annonymous::1::2833 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2835
(let lambda::annonymous::1::2835 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2836
(let lambda::annonymous::1::2836 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2837
(let lambda::annonymous::1::2837 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2839
(let lambda::annonymous::1::2839 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2840
(let lambda::annonymous::1::2840 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2841
(let lambda::annonymous::1::2841 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2842
(let lambda::annonymous::1::2842 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2843
(let lambda::annonymous::1::2843 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2844
(let lambda::annonymous::1::2844 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2845
(let lambda::annonymous::1::2845 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2847
(let lambda::annonymous::1::2847 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2849
(let lambda::annonymous::1::2849 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2850
(let lambda::annonymous::1::2850 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2852
(let lambda::annonymous::1::2852 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2853
(let lambda::annonymous::1::2853 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2854
(let lambda::annonymous::1::2854 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2855
(let lambda::annonymous::1::2855 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2857
(let lambda::annonymous::1::2857 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2859
(let lambda::annonymous::1::2859 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2860
(let lambda::annonymous::1::2860 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2862
(let lambda::annonymous::1::2862 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2863
(let lambda::annonymous::1::2863 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2865
(let lambda::annonymous::1::2865 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2867
(let lambda::annonymous::1::2867 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2868
(let lambda::annonymous::1::2868 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2870
(let lambda::annonymous::1::2870 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2871
(let lambda::annonymous::1::2871 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2872
(let lambda::annonymous::1::2872 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2873
(let lambda::annonymous::1::2873 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2874
(let lambda::annonymous::1::2874 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2875
(let lambda::annonymous::1::2875 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2876
(let lambda::annonymous::1::2876 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::2877
(let lambda::annonymous::1::2877 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2878
(let lambda::annonymous::1::2878 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2879
(let lambda::annonymous::1::2879 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2879 lambda::annonymous::1::2879 lambda::annonymous::1::2881
(let lambda::annonymous::1::2881 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2882
(let lambda::annonymous::1::2882 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 2037 2037 lambda::annonymous::1::2883
(let lambda::annonymous::1::2883 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2041 lambda::annonymous::1::2041 lambda::annonymous::1::2884
(let lambda::annonymous::1::2884 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2041 lambda::annonymous::1::2041 lambda::annonymous::1::2886
(let lambda::annonymous::1::2886 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::920 lambda::annonymous::1::920 lambda::annonymous::1::2887
(let lambda::annonymous::1::2887 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::920 lambda::annonymous::1::920 lambda::annonymous::1::2888
(let lambda::annonymous::1::2888 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 196 196 lambda::annonymous::1::2889
(let lambda::annonymous::1::2889 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2051 lambda::annonymous::1::2051 lambda::annonymous::1::2890
(let lambda::annonymous::1::2890 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2051 lambda::annonymous::1::2051 lambda::annonymous::1::2892
(let lambda::annonymous::1::2892 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2055 lambda::annonymous::1::2055 lambda::annonymous::1::2893
(let lambda::annonymous::1::2893 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2055 lambda::annonymous::1::2055 lambda::annonymous::1::2895
(let lambda::annonymous::1::2895 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2059 lambda::annonymous::1::2059 lambda::annonymous::1::2896
(let lambda::annonymous::1::2896 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2059 lambda::annonymous::1::2059 lambda::annonymous::1::2898
(let lambda::annonymous::1::2898 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 930 930 lambda::annonymous::1::2899
(let lambda::annonymous::1::2899 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::934 lambda::annonymous::1::934 lambda::annonymous::1::2900
(let lambda::annonymous::1::2900 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::934 lambda::annonymous::1::934 lambda::annonymous::1::2901
(let lambda::annonymous::1::2901 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2902
(let lambda::annonymous::1::2902 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2902 lambda::annonymous::1::2902 lambda::annonymous::1::2904
(let lambda::annonymous::1::2904 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2905
(let lambda::annonymous::1::2905 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 2072 2072 lambda::annonymous::1::2906
(let lambda::annonymous::1::2906 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2076 lambda::annonymous::1::2076 lambda::annonymous::1::2907
(let lambda::annonymous::1::2907 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2076 lambda::annonymous::1::2076 lambda::annonymous::1::2909
(let lambda::annonymous::1::2909 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2910
(let lambda::annonymous::1::2910 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2910 lambda::annonymous::1::2910 lambda::annonymous::1::2912
(let lambda::annonymous::1::2912 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 2079 2079 lambda::annonymous::1::2913
(let lambda::annonymous::1::2913 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2082 lambda::annonymous::1::2082 lambda::annonymous::1::2914
(let lambda::annonymous::1::2914 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2082 lambda::annonymous::1::2082 lambda::annonymous::1::2916
(let lambda::annonymous::1::2916 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::937 lambda::annonymous::1::937 lambda::annonymous::1::2917
(let lambda::annonymous::1::2917 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::937 lambda::annonymous::1::937 lambda::annonymous::1::2918
(let lambda::annonymous::1::2918 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 198 198 lambda::annonymous::1::2919
(let lambda::annonymous::1::2919 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2092 lambda::annonymous::1::2092 lambda::annonymous::1::2920
(let lambda::annonymous::1::2920 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2092 lambda::annonymous::1::2092 lambda::annonymous::1::2922
(let lambda::annonymous::1::2922 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 941 941 lambda::annonymous::1::2923
(let lambda::annonymous::1::2923 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::944 lambda::annonymous::1::944 lambda::annonymous::1::2924
(let lambda::annonymous::1::2924 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::944 lambda::annonymous::1::944 lambda::annonymous::1::2925
(let lambda::annonymous::1::2925 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2927
(let lambda::annonymous::1::2927 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2931
(let lambda::annonymous::1::2931 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2934
(let lambda::annonymous::1::2934 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2935
(let lambda::annonymous::1::2935 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2936
(let lambda::annonymous::1::2936 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2937
(let lambda::annonymous::1::2937 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2938
(let lambda::annonymous::1::2938 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2939
(let lambda::annonymous::1::2939 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2940
(let lambda::annonymous::1::2940 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2941
(let lambda::annonymous::1::2941 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2942
(let lambda::annonymous::1::2942 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2943
(let lambda::annonymous::1::2943 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2944
(let lambda::annonymous::1::2944 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2945
(let lambda::annonymous::1::2945 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2946
(let lambda::annonymous::1::2946 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2947
(let lambda::annonymous::1::2947 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2948
(let lambda::annonymous::1::2948 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2949
(let lambda::annonymous::1::2949 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2950
(let lambda::annonymous::1::2950 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2951
(let lambda::annonymous::1::2951 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2954 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2954 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2954 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2954 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2954 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2954 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2954 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2954 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2954
(let lambda::annonymous::1::2954 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2955 a
(let a Unknown)
; 1 math:shoelace 2955 b
(let b Unknown)
; 1 math:shoelace 2955 left
(let left Unknown)
; 1 math:shoelace 2955 right
(let right Unknown)
; 1 math:shoelace 2955 y1
(let y1 Unknown)
; 1 math:shoelace 2955 x1
(let x1 Unknown)
; 1 math:shoelace 2955 y2
(let y2 Unknown)
; 1 math:shoelace 2955 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2956 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2956 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2956 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2956 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2956 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2956 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2956 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2956 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2956
(let lambda::annonymous::1::2956 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2957 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2957 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2957 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2957 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2957 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2957 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2957 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2957 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2957
(let lambda::annonymous::1::2957 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2958 a
(let a Unknown)
; 1 math:shoelace 2958 b
(let b Unknown)
; 1 math:shoelace 2958 left
(let left Unknown)
; 1 math:shoelace 2958 right
(let right Unknown)
; 1 math:shoelace 2958 y1
(let y1 Unknown)
; 1 math:shoelace 2958 x1
(let x1 Unknown)
; 1 math:shoelace 2958 y2
(let y2 Unknown)
; 1 math:shoelace 2958 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2959 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2959 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2959 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2959 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2959 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2959 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2959 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2959 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2959
(let lambda::annonymous::1::2959 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2960 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2960 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2960 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2960 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2960 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2960 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2960 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2960 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2960
(let lambda::annonymous::1::2960 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2961 a
(let a Unknown)
; 1 math:shoelace 2961 b
(let b Unknown)
; 1 math:shoelace 2961 left
(let left Unknown)
; 1 math:shoelace 2961 right
(let right Unknown)
; 1 math:shoelace 2961 y1
(let y1 Unknown)
; 1 math:shoelace 2961 x1
(let x1 Unknown)
; 1 math:shoelace 2961 y2
(let y2 Unknown)
; 1 math:shoelace 2961 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2965 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2965 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2965 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2965 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2965 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2965 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2965 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2965 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2965
(let lambda::annonymous::1::2965 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2966 a
(let a Unknown)
; 1 math:shoelace 2966 b
(let b Unknown)
; 1 math:shoelace 2966 left
(let left Unknown)
; 1 math:shoelace 2966 right
(let right Unknown)
; 1 math:shoelace 2966 y1
(let y1 Unknown)
; 1 math:shoelace 2966 x1
(let x1 Unknown)
; 1 math:shoelace 2966 y2
(let y2 Unknown)
; 1 math:shoelace 2966 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2968 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2968 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2968 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2968 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2968 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2968 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2968 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2968 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2968
(let lambda::annonymous::1::2968 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2969 a
(let a Unknown)
; 1 math:shoelace 2969 b
(let b Unknown)
; 1 math:shoelace 2969 left
(let left Unknown)
; 1 math:shoelace 2969 right
(let right Unknown)
; 1 math:shoelace 2969 y1
(let y1 Unknown)
; 1 math:shoelace 2969 x1
(let x1 Unknown)
; 1 math:shoelace 2969 y2
(let y2 Unknown)
; 1 math:shoelace 2969 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2971 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2971 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2971 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2971 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2971 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2971 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2971 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2971 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2971
(let lambda::annonymous::1::2971 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2972 a
(let a Unknown)
; 1 math:shoelace 2972 b
(let b Unknown)
; 1 math:shoelace 2972 left
(let left Unknown)
; 1 math:shoelace 2972 right
(let right Unknown)
; 1 math:shoelace 2972 y1
(let y1 Unknown)
; 1 math:shoelace 2972 x1
(let x1 Unknown)
; 1 math:shoelace 2972 y2
(let y2 Unknown)
; 1 math:shoelace 2972 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2973 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2973 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2973 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2973 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2973 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2973 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2973 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2973 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2973
(let lambda::annonymous::1::2973 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2225 2974 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2225 2974 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2225 2975 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2225 2975 2976 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2234 2977 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2234 2977 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2234 2978 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2234 2978 2979 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2239 2980 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2239 2980 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2239 2981 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2239 2981 2982 h
(let h Unknown[])
; 1 ast:traverse 2255 2255 lambda::annonymous::1::2983
(let lambda::annonymous::1::2983 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2259 2259 lambda::annonymous::1::2984
(let lambda::annonymous::1::2984 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2264 2264 lambda::annonymous::1::2985
(let lambda::annonymous::1::2985 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace 2986 a
(let a Unknown)
; 1 math:shoelace 2986 b
(let b Unknown)
; 1 math:shoelace 2986 left
(let left Unknown)
; 1 math:shoelace 2986 right
(let right Unknown)
; 1 math:shoelace 2986 y1
(let y1 Unknown)
; 1 math:shoelace 2986 x1
(let x1 Unknown)
; 1 math:shoelace 2986 y2
(let y2 Unknown)
; 1 math:shoelace 2986 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2987 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2987 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2987 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2987 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2987 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2987 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2987 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2987 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2987
(let lambda::annonymous::1::2987 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2988 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2988 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2988 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2988 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2988 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2988 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2988 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2988 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2988
(let lambda::annonymous::1::2988 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2989 a
(let a Unknown)
; 1 math:shoelace 2989 b
(let b Unknown)
; 1 math:shoelace 2989 left
(let left Unknown)
; 1 math:shoelace 2989 right
(let right Unknown)
; 1 math:shoelace 2989 y1
(let y1 Unknown)
; 1 math:shoelace 2989 x1
(let x1 Unknown)
; 1 math:shoelace 2989 y2
(let y2 Unknown)
; 1 math:shoelace 2989 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2990 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2990 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2990 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2990 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2990 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2990 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2990 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2990 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2990
(let lambda::annonymous::1::2990 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2991 a
(let a Unknown)
; 1 math:shoelace 2991 b
(let b Unknown)
; 1 math:shoelace 2991 left
(let left Unknown)
; 1 math:shoelace 2991 right
(let right Unknown)
; 1 math:shoelace 2991 y1
(let y1 Unknown)
; 1 math:shoelace 2991 x1
(let x1 Unknown)
; 1 math:shoelace 2991 y2
(let y2 Unknown)
; 1 math:shoelace 2991 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2992 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2992 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2992 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2992 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2992 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2992 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2992 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2992 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2992
(let lambda::annonymous::1::2992 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2993 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2993 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2993 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2993 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2993 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2993 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2993 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2993 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2993
(let lambda::annonymous::1::2993 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2994 a
(let a Unknown)
; 1 math:shoelace 2994 b
(let b Unknown)
; 1 math:shoelace 2994 left
(let left Unknown)
; 1 math:shoelace 2994 right
(let right Unknown)
; 1 math:shoelace 2994 y1
(let y1 Unknown)
; 1 math:shoelace 2994 x1
(let x1 Unknown)
; 1 math:shoelace 2994 y2
(let y2 Unknown)
; 1 math:shoelace 2994 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2995 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2995 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2995 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2995 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2995 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2995 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2995 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2995 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2995
(let lambda::annonymous::1::2995 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2996 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2996 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2996 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2996 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2996 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2996 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2996 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2996 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2996
(let lambda::annonymous::1::2996 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2997 a
(let a Unknown)
; 1 math:shoelace 2997 b
(let b Unknown)
; 1 math:shoelace 2997 left
(let left Unknown)
; 1 math:shoelace 2997 right
(let right Unknown)
; 1 math:shoelace 2997 y1
(let y1 Unknown)
; 1 math:shoelace 2997 x1
(let x1 Unknown)
; 1 math:shoelace 2997 y2
(let y2 Unknown)
; 1 math:shoelace 2997 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2998 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2998 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2998 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2998 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2998 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2998 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2998 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2998 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2998
(let lambda::annonymous::1::2998 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2999 a
(let a Unknown)
; 1 math:shoelace 2999 b
(let b Unknown)
; 1 math:shoelace 2999 left
(let left Unknown)
; 1 math:shoelace 2999 right
(let right Unknown)
; 1 math:shoelace 2999 y1
(let y1 Unknown)
; 1 math:shoelace 2999 x1
(let x1 Unknown)
; 1 math:shoelace 2999 y2
(let y2 Unknown)
; 1 math:shoelace 2999 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3000 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3000 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3000 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3000 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3000 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3000 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3000 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3000 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3000
(let lambda::annonymous::1::3000 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3001 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3001 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3001 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3001 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3001 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3001 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3001 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3001 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3001
(let lambda::annonymous::1::3001 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 3002 a
(let a Unknown)
; 1 math:shoelace 3002 b
(let b Unknown)
; 1 math:shoelace 3002 left
(let left Unknown)
; 1 math:shoelace 3002 right
(let right Unknown)
; 1 math:shoelace 3002 y1
(let y1 Unknown)
; 1 math:shoelace 3002 x1
(let x1 Unknown)
; 1 math:shoelace 3002 y2
(let y2 Unknown)
; 1 math:shoelace 3002 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3003 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3003 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3003 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3003 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3003 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3003 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3003 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3003 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3003
(let lambda::annonymous::1::3003 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3004 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3004 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3004 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3004 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3004 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3004 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3004 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3004 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3004
(let lambda::annonymous::1::3004 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 3005 a
(let a Unknown)
; 1 math:shoelace 3005 b
(let b Unknown)
; 1 math:shoelace 3005 left
(let left Unknown)
; 1 math:shoelace 3005 right
(let right Unknown)
; 1 math:shoelace 3005 y1
(let y1 Unknown)
; 1 math:shoelace 3005 x1
(let x1 Unknown)
; 1 math:shoelace 3005 y2
(let y2 Unknown)
; 1 math:shoelace 3005 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3006 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3006 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3006 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3006 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3006 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3006 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3006 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3006 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3006
(let lambda::annonymous::1::3006 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3007 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3007 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3007 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3007 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3007 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3007 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3007 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3007 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3007
(let lambda::annonymous::1::3007 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 3008 a
(let a Unknown)
; 1 math:shoelace 3008 b
(let b Unknown)
; 1 math:shoelace 3008 left
(let left Unknown)
; 1 math:shoelace 3008 right
(let right Unknown)
; 1 math:shoelace 3008 y1
(let y1 Unknown)
; 1 math:shoelace 3008 x1
(let x1 Unknown)
; 1 math:shoelace 3008 y2
(let y2 Unknown)
; 1 math:shoelace 3008 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3009 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3009 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3009 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3009 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3009 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3009 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3009 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3009 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3009
(let lambda::annonymous::1::3009 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::3012
(let lambda::annonymous::1::3012 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::3013
(let lambda::annonymous::1::3013 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::3014
(let lambda::annonymous::1::3014 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::3015
(let lambda::annonymous::1::3015 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::3016
(let lambda::annonymous::1::3016 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::3017
(let lambda::annonymous::1::3017 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::3018
(let lambda::annonymous::1::3018 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::3019
(let lambda::annonymous::1::3019 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::3020
(let lambda::annonymous::1::3020 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::3021
(let lambda::annonymous::1::3021 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::3022
(let lambda::annonymous::1::3022 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::3024
(let lambda::annonymous::1::3024 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1234 lambda::annonymous::1::1234 lambda::annonymous::1::3027
(let lambda::annonymous::1::3027 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2364 lambda::annonymous::1::2364 lambda::annonymous::1::3028
(let lambda::annonymous::1::3028 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2364 lambda::annonymous::1::2364 lambda::annonymous::1::3030
(let lambda::annonymous::1::3030 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1240 lambda::annonymous::1::1240 lambda::annonymous::1::3031
(let lambda::annonymous::1::3031 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1246 lambda::annonymous::1::1246 lambda::annonymous::1::3032
(let lambda::annonymous::1::3032 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2375 lambda::annonymous::1::2375 lambda::annonymous::1::3033
(let lambda::annonymous::1::3033 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2375 lambda::annonymous::1::2375 lambda::annonymous::1::3035
(let lambda::annonymous::1::3035 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1254 lambda::annonymous::1::1254 lambda::annonymous::1::3036
(let lambda::annonymous::1::3036 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2384 lambda::annonymous::1::2384 lambda::annonymous::1::3037
(let lambda::annonymous::1::3037 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2384 lambda::annonymous::1::2384 lambda::annonymous::1::3039
(let lambda::annonymous::1::3039 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2389 lambda::annonymous::1::2389 lambda::annonymous::1::3040
(let lambda::annonymous::1::3040 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2389 lambda::annonymous::1::2389 lambda::annonymous::1::3042
(let lambda::annonymous::1::3042 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::3043
(let lambda::annonymous::1::3043 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3045
(let lambda::annonymous::1::3045 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3046
(let lambda::annonymous::1::3046 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3048
(let lambda::annonymous::1::3048 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3050
(let lambda::annonymous::1::3050 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3051
(let lambda::annonymous::1::3051 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3053
(let lambda::annonymous::1::3053 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::3054
(let lambda::annonymous::1::3054 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::3055
(let lambda::annonymous::1::3055 (lambda Number[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3057
(let lambda::annonymous::1::3057 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3059
(let lambda::annonymous::1::3059 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3060
(let lambda::annonymous::1::3060 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3062
(let lambda::annonymous::1::3062 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3064
(let lambda::annonymous::1::3064 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3065
(let lambda::annonymous::1::3065 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3067
(let lambda::annonymous::1::3067 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::3069
(let lambda::annonymous::1::3069 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::3070
(let lambda::annonymous::1::3070 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::3072
(let lambda::annonymous::1::3072 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::3074
(let lambda::annonymous::1::3074 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::3075
(let lambda::annonymous::1::3075 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::3077
(let lambda::annonymous::1::3077 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2440 lambda::annonymous::2::2440 lambda::annonymous::1::3078
(let lambda::annonymous::1::3078 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2440 lambda::annonymous::2::2440 lambda::annonymous::1::3080
(let lambda::annonymous::1::3080 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2440 lambda::annonymous::2::2440 lambda::annonymous::1::3082
(let lambda::annonymous::1::3082 (lambda Number Number (do Number)))
; 1 matrix:product 1345 1345 lambda::annonymous::1::3084
(let lambda::annonymous::1::3084 (lambda Number Number (do Number)))
; 1 matrix:product 1345 1345 lambda::annonymous::1::3085
(let lambda::annonymous::1::3085 (lambda Number Number (do Number)))
; 1 matrix:product 1345 1345 lambda::annonymous::1::3087
(let lambda::annonymous::1::3087 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2446 lambda::annonymous::2::2446 lambda::annonymous::1::3088
(let lambda::annonymous::1::3088 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2446 lambda::annonymous::2::2446 lambda::annonymous::1::3090
(let lambda::annonymous::1::3090 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2446 lambda::annonymous::2::2446 lambda::annonymous::1::3092
(let lambda::annonymous::1::3092 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1348 lambda::annonymous::2::1348 lambda::annonymous::1::3094
(let lambda::annonymous::1::3094 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1348 lambda::annonymous::2::1348 lambda::annonymous::1::3095
(let lambda::annonymous::1::3095 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1348 lambda::annonymous::2::1348 lambda::annonymous::1::3097
(let lambda::annonymous::1::3097 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1348 lambda::annonymous::2::1348 lambda::annonymous::1::3098
(let lambda::annonymous::1::3098 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1348 lambda::annonymous::2::1348 lambda::annonymous::1::3100
(let lambda::annonymous::1::3100 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2454 lambda::annonymous::2::2454 lambda::annonymous::1::3101
(let lambda::annonymous::1::3101 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2454 lambda::annonymous::2::2454 lambda::annonymous::1::3103
(let lambda::annonymous::1::3103 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2454 lambda::annonymous::2::2454 lambda::annonymous::1::3105
(let lambda::annonymous::1::3105 (lambda Number Number (do Number)))
; 1 matrix:product 1351 1351 lambda::annonymous::1::3107
(let lambda::annonymous::1::3107 (lambda Number Number (do Number)))
; 1 matrix:product 1351 1351 lambda::annonymous::1::3108
(let lambda::annonymous::1::3108 (lambda Number Number (do Number)))
; 1 matrix:product 1351 1351 lambda::annonymous::1::3110
(let lambda::annonymous::1::3110 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1354 lambda::annonymous::2::1354 lambda::annonymous::1::3112
(let lambda::annonymous::1::3112 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1354 lambda::annonymous::2::1354 lambda::annonymous::1::3113
(let lambda::annonymous::1::3113 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1354 lambda::annonymous::2::1354 lambda::annonymous::1::3114
(let lambda::annonymous::1::3114 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1357 lambda::annonymous::2::1357 lambda::annonymous::1::3115
(let lambda::annonymous::1::3115 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1357 lambda::annonymous::2::1357 lambda::annonymous::1::3116
(let lambda::annonymous::1::3116 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1360 lambda::annonymous::2::1360 lambda::annonymous::1::3117
(let lambda::annonymous::1::3117 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1360 lambda::annonymous::2::1360 lambda::annonymous::1::3118
(let lambda::annonymous::1::3118 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2476 lambda::annonymous::2::2476 lambda::annonymous::2::3119
(let lambda::annonymous::2::3119 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2476 lambda::annonymous::2::2476 lambda::annonymous::2::3121
(let lambda::annonymous::2::3121 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1364 lambda::annonymous::2::1364 lambda::annonymous::2::3122
(let lambda::annonymous::2::3122 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::3123
(let lambda::annonymous::1::3123 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::3124 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::3124 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::3124
(let lambda::annonymous::1::3124 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::3125
(let lambda::annonymous::1::3125 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::3126
(let lambda::annonymous::1::3126 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::3127
(let lambda::annonymous::1::3127 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::3128
(let lambda::annonymous::1::3128 (lambda Number (do Number)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::3129
(let lambda::annonymous::1::3129 (lambda Number (do Boolean)))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3131
(let lambda::annonymous::1::3131 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3132
(let lambda::annonymous::1::3132 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3134
(let lambda::annonymous::1::3134 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3136
(let lambda::annonymous::1::3136 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3137
(let lambda::annonymous::1::3137 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3139
(let lambda::annonymous::1::3139 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2556 lambda::annonymous::2::2556 lambda::annonymous::1::3140
(let lambda::annonymous::1::3140 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2556 lambda::annonymous::2::2556 lambda::annonymous::1::3142
(let lambda::annonymous::1::3142 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1488 lambda::annonymous::2::1488 lambda::annonymous::1::3143
(let lambda::annonymous::1::3143 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2566 lambda::annonymous::1::2566 lambda::annonymous::1::3144
(let lambda::annonymous::1::3144 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2566 lambda::annonymous::1::2566 lambda::annonymous::1::3145
(let lambda::annonymous::1::3145 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2566 lambda::annonymous::1::2566 lambda::annonymous::1::3148
(let lambda::annonymous::1::3148 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2566 lambda::annonymous::1::2566 lambda::annonymous::1::3149
(let lambda::annonymous::1::3149 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1494 lambda::annonymous::1::1494 lambda::annonymous::1::3150
(let lambda::annonymous::1::3150 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1494 lambda::annonymous::1::1494 lambda::annonymous::1::3151
(let lambda::annonymous::1::3151 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2581 lambda::annonymous::1::2581 lambda::annonymous::1::3152
(let lambda::annonymous::1::3152 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2581 lambda::annonymous::1::2581 lambda::annonymous::1::3153
(let lambda::annonymous::1::3153 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2581 lambda::annonymous::1::2581 lambda::annonymous::1::3156
(let lambda::annonymous::1::3156 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2581 lambda::annonymous::1::2581 lambda::annonymous::1::3157
(let lambda::annonymous::1::3157 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2588 lambda::annonymous::1::2588 lambda::annonymous::1::3158
(let lambda::annonymous::1::3158 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2588 lambda::annonymous::1::2588 lambda::annonymous::1::3159
(let lambda::annonymous::1::3159 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2588 lambda::annonymous::1::2588 lambda::annonymous::1::3162
(let lambda::annonymous::1::3162 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2588 lambda::annonymous::1::2588 lambda::annonymous::1::3163
(let lambda::annonymous::1::3163 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1513 lambda::annonymous::1::1513 lambda::annonymous::1::3164
(let lambda::annonymous::1::3164 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1513 lambda::annonymous::1::1513 lambda::annonymous::1::3165
(let lambda::annonymous::1::3165 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2599 lambda::annonymous::1::2599 lambda::annonymous::1::3166
(let lambda::annonymous::1::3166 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2599 lambda::annonymous::1::2599 lambda::annonymous::1::3167
(let lambda::annonymous::1::3167 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2599 lambda::annonymous::1::2599 lambda::annonymous::1::3170
(let lambda::annonymous::1::3170 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2599 lambda::annonymous::1::2599 lambda::annonymous::1::3171
(let lambda::annonymous::1::3171 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2606 lambda::annonymous::1::2606 lambda::annonymous::1::3172
(let lambda::annonymous::1::3172 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2606 lambda::annonymous::1::2606 lambda::annonymous::1::3173
(let lambda::annonymous::1::3173 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2606 lambda::annonymous::1::2606 lambda::annonymous::1::3176
(let lambda::annonymous::1::3176 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2606 lambda::annonymous::1::2606 lambda::annonymous::1::3177
(let lambda::annonymous::1::3177 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1524 lambda::annonymous::1::1524 lambda::annonymous::1::3178
(let lambda::annonymous::1::3178 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1524 lambda::annonymous::1::1524 lambda::annonymous::1::3179
(let lambda::annonymous::1::3179 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1529 lambda::annonymous::1::1529 lambda::annonymous::1::3180
(let lambda::annonymous::1::3180 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1529 lambda::annonymous::1::1529 lambda::annonymous::1::3181
(let lambda::annonymous::1::3181 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1545 lambda::annonymous::1::1545 lambda::annonymous::1::3182
(let lambda::annonymous::1::3182 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1545 lambda::annonymous::1::1545 lambda::annonymous::1::3183
(let lambda::annonymous::1::3183 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1554 lambda::annonymous::1::1554 lambda::annonymous::1::3184
(let lambda::annonymous::1::3184 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1554 lambda::annonymous::1::1554 lambda::annonymous::1::3185
(let lambda::annonymous::1::3185 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2643 lambda::annonymous::1::2643 lambda::annonymous::1::3186
(let lambda::annonymous::1::3186 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2643 lambda::annonymous::1::2643 lambda::annonymous::1::3187
(let lambda::annonymous::1::3187 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2643 lambda::annonymous::1::2643 lambda::annonymous::1::3190
(let lambda::annonymous::1::3190 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2643 lambda::annonymous::1::2643 lambda::annonymous::1::3191
(let lambda::annonymous::1::3191 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::3192
(let lambda::annonymous::1::3192 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::3193
(let lambda::annonymous::1::3193 (lambda Unknown Number (do Boolean)))
; 1 .math:subset .math:subset lambda::annonymous::2::2659 lambda::annonymous::2::2659 lambda::annonymous::1::3194
(let lambda::annonymous::1::3194 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2659 lambda::annonymous::2::2659 lambda::annonymous::1::3196
(let lambda::annonymous::1::3196 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1593 lambda::annonymous::2::1593 lambda::annonymous::1::3197
(let lambda::annonymous::1::3197 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1598 lambda::annonymous::2::1598 lambda::annonymous::1::3198
(let lambda::annonymous::1::3198 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2671 lambda::annonymous::2::2671 lambda::annonymous::1::3199
(let lambda::annonymous::1::3199 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2671 lambda::annonymous::2::2671 lambda::annonymous::1::3201
(let lambda::annonymous::1::3201 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1607 lambda::annonymous::2::1607 lambda::annonymous::1::3202
(let lambda::annonymous::1::3202 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3204
(let lambda::annonymous::1::3204 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3205
(let lambda::annonymous::1::3205 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3207
(let lambda::annonymous::1::3207 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3208
(let lambda::annonymous::1::3208 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3210
(let lambda::annonymous::1::3210 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3212
(let lambda::annonymous::1::3212 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3213
(let lambda::annonymous::1::3213 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3215
(let lambda::annonymous::1::3215 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3217
(let lambda::annonymous::1::3217 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3218
(let lambda::annonymous::1::3218 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3220
(let lambda::annonymous::1::3220 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3221
(let lambda::annonymous::1::3221 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3223
(let lambda::annonymous::1::3223 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3225
(let lambda::annonymous::1::3225 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3226
(let lambda::annonymous::1::3226 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3228
(let lambda::annonymous::1::3228 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::3229 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::3229 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::3229 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::3229
(let lambda::annonymous::1::3229 (lambda Number (do Number[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1700 lambda::annonymous::1::1700 lambda::annonymous::1::3230
(let lambda::annonymous::1::3230 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1795 lambda::annonymous::1::1795 lambda::annonymous::1::3231
(let lambda::annonymous::1::3231 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1847 lambda::annonymous::1::1847 lambda::annonymous::1::3232
(let lambda::annonymous::1::3232 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1857 lambda::annonymous::1::1857 lambda::annonymous::1::3233
(let lambda::annonymous::1::3233 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1867 lambda::annonymous::1::1867 lambda::annonymous::1::3234
(let lambda::annonymous::1::3234 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1877 lambda::annonymous::2::1877 lambda::annonymous::2::3235
(let lambda::annonymous::2::3235 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1884 lambda::annonymous::2::1884 lambda::annonymous::1::3236
(let lambda::annonymous::1::3236 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1884 lambda::annonymous::2::1884 lambda::annonymous::1::3237
(let lambda::annonymous::1::3237 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::770 lambda::annonymous::2::770 lambda::annonymous::1::3238
(let lambda::annonymous::1::3238 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::770 lambda::annonymous::2::770 lambda::annonymous::1::3239
(let lambda::annonymous::1::3239 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::770 lambda::annonymous::2::770 lambda::annonymous::1::3240
(let lambda::annonymous::1::3240 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::3241
(let lambda::annonymous::1::3241 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1896 lambda::annonymous::2::1896 lambda::annonymous::1::3242
(let lambda::annonymous::1::3242 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1896 lambda::annonymous::2::1896 lambda::annonymous::1::3243
(let lambda::annonymous::1::3243 (lambda Number Number (do Number)))
; 1 matrix:product 774 774 lambda::annonymous::1::3244
(let lambda::annonymous::1::3244 (lambda Number Number (do Number)))
; 1 matrix:product 774 774 lambda::annonymous::1::3245
(let lambda::annonymous::1::3245 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1903 lambda::annonymous::2::1903 lambda::annonymous::1::3246
(let lambda::annonymous::1::3246 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1903 lambda::annonymous::2::1903 lambda::annonymous::1::3247
(let lambda::annonymous::1::3247 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::777 lambda::annonymous::2::777 lambda::annonymous::1::3248
(let lambda::annonymous::1::3248 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::777 lambda::annonymous::2::777 lambda::annonymous::1::3249
(let lambda::annonymous::1::3249 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::777 lambda::annonymous::2::777 lambda::annonymous::1::3250
(let lambda::annonymous::1::3250 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3251
(let lambda::annonymous::1::3251 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3252
(let lambda::annonymous::1::3252 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3253
(let lambda::annonymous::1::3253 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3255
(let lambda::annonymous::1::3255 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3256
(let lambda::annonymous::1::3256 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3258
(let lambda::annonymous::1::3258 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3259
(let lambda::annonymous::1::3259 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3261
(let lambda::annonymous::1::3261 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3263
(let lambda::annonymous::1::3263 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3264
(let lambda::annonymous::1::3264 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3266
(let lambda::annonymous::1::3266 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::3267
(let lambda::annonymous::1::3267 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::3268
(let lambda::annonymous::1::3268 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::3269
(let lambda::annonymous::1::3269 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::3271
(let lambda::annonymous::1::3271 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3272
(let lambda::annonymous::1::3272 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3274
(let lambda::annonymous::1::3274 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3275
(let lambda::annonymous::1::3275 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3277
(let lambda::annonymous::1::3277 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3279
(let lambda::annonymous::1::3279 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3280
(let lambda::annonymous::1::3280 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3282
(let lambda::annonymous::1::3282 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3284
(let lambda::annonymous::1::3284 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3285
(let lambda::annonymous::1::3285 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3287
(let lambda::annonymous::1::3287 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3288
(let lambda::annonymous::1::3288 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3289
(let lambda::annonymous::1::3289 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2879 lambda::annonymous::1::2879 lambda::annonymous::1::3290
(let lambda::annonymous::1::3290 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2879 lambda::annonymous::1::2879 lambda::annonymous::1::3292
(let lambda::annonymous::1::3292 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2041 lambda::annonymous::1::2041 lambda::annonymous::1::3293
(let lambda::annonymous::1::3293 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2051 lambda::annonymous::1::2051 lambda::annonymous::1::3294
(let lambda::annonymous::1::3294 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2055 lambda::annonymous::1::2055 lambda::annonymous::1::3295
(let lambda::annonymous::1::3295 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2059 lambda::annonymous::1::2059 lambda::annonymous::1::3296
(let lambda::annonymous::1::3296 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2902 lambda::annonymous::1::2902 lambda::annonymous::1::3297
(let lambda::annonymous::1::3297 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2902 lambda::annonymous::1::2902 lambda::annonymous::1::3299
(let lambda::annonymous::1::3299 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2076 lambda::annonymous::1::2076 lambda::annonymous::1::3300
(let lambda::annonymous::1::3300 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2910 lambda::annonymous::1::2910 lambda::annonymous::1::3301
(let lambda::annonymous::1::3301 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2910 lambda::annonymous::1::2910 lambda::annonymous::1::3303
(let lambda::annonymous::1::3303 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2082 lambda::annonymous::1::2082 lambda::annonymous::1::3304
(let lambda::annonymous::1::3304 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2092 lambda::annonymous::1::2092 lambda::annonymous::1::3305
(let lambda::annonymous::1::3305 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3308 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3308 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3308 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3308 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3308 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3308 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3308 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3308 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3308
(let lambda::annonymous::1::3308 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3309 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3309 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3309 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3309 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3309 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3309 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3309 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3309 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3309
(let lambda::annonymous::1::3309 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3310 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3310 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3310 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3310 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3310 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3310 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3310 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3310 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3310
(let lambda::annonymous::1::3310 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3311 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3311 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3311 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3311 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3311 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3311 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3311 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3311 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3311
(let lambda::annonymous::1::3311 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3312 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3312 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3312 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3312 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3312 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3312 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3312 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3312 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3312
(let lambda::annonymous::1::3312 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3313 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3313 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3313 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3313 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3313 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3313 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3313 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3313 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3313
(let lambda::annonymous::1::3313 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3314 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3314 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3314 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3314 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3314 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3314 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3314 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3314 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3314
(let lambda::annonymous::1::3314 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3315 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3315 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3315 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3315 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3315 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3315 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3315 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3315 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3315
(let lambda::annonymous::1::3315 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3316 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3316 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3316 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3316 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3316 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3316 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3316 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3316 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3316
(let lambda::annonymous::1::3316 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3317 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3317 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3317 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3317 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3317 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3317 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3317 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3317 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3317
(let lambda::annonymous::1::3317 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3318 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3318 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3318 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3318 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3318 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3318 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3318 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3318 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3318
(let lambda::annonymous::1::3318 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3319 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3319 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3319 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3319 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3319 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3319 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3319 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3319 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3319
(let lambda::annonymous::1::3319 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3320 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3320 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3320 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3320 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3320 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3320 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3320 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3320 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3320
(let lambda::annonymous::1::3320 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3321 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3321 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3321 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3321 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3321 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3321 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3321 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3321 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3321
(let lambda::annonymous::1::3321 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3322 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3322 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3322 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3322 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3322 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3322 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3322 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3322 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3322
(let lambda::annonymous::1::3322 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::3323 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3323 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3323 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3323 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3323 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3323 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3323 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3323 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::3323
(let lambda::annonymous::1::3323 (lambda Unknown[] Number (do Number[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2364 lambda::annonymous::1::2364 lambda::annonymous::1::3325
(let lambda::annonymous::1::3325 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2375 lambda::annonymous::1::2375 lambda::annonymous::1::3326
(let lambda::annonymous::1::3326 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2384 lambda::annonymous::1::2384 lambda::annonymous::1::3327
(let lambda::annonymous::1::3327 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2389 lambda::annonymous::1::2389 lambda::annonymous::1::3328
(let lambda::annonymous::1::3328 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3329
(let lambda::annonymous::1::3329 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3330
(let lambda::annonymous::1::3330 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3331
(let lambda::annonymous::1::3331 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3332
(let lambda::annonymous::1::3332 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3333
(let lambda::annonymous::1::3333 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3335
(let lambda::annonymous::1::3335 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3336
(let lambda::annonymous::1::3336 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3337
(let lambda::annonymous::1::3337 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3338
(let lambda::annonymous::1::3338 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::3339
(let lambda::annonymous::1::3339 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::3340
(let lambda::annonymous::1::3340 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::3341
(let lambda::annonymous::1::3341 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::3342
(let lambda::annonymous::1::3342 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::3343
(let lambda::annonymous::1::3343 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2440 lambda::annonymous::2::2440 lambda::annonymous::1::3344
(let lambda::annonymous::1::3344 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2440 lambda::annonymous::2::2440 lambda::annonymous::1::3345
(let lambda::annonymous::1::3345 (lambda Number Number (do Number)))
; 1 matrix:product 1345 1345 lambda::annonymous::1::3346
(let lambda::annonymous::1::3346 (lambda Number Number (do Number)))
; 1 matrix:product 1345 1345 lambda::annonymous::1::3347
(let lambda::annonymous::1::3347 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2446 lambda::annonymous::2::2446 lambda::annonymous::1::3348
(let lambda::annonymous::1::3348 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2446 lambda::annonymous::2::2446 lambda::annonymous::1::3349
(let lambda::annonymous::1::3349 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1348 lambda::annonymous::2::1348 lambda::annonymous::1::3350
(let lambda::annonymous::1::3350 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1348 lambda::annonymous::2::1348 lambda::annonymous::1::3351
(let lambda::annonymous::1::3351 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1348 lambda::annonymous::2::1348 lambda::annonymous::1::3352
(let lambda::annonymous::1::3352 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2454 lambda::annonymous::2::2454 lambda::annonymous::1::3353
(let lambda::annonymous::1::3353 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2454 lambda::annonymous::2::2454 lambda::annonymous::1::3354
(let lambda::annonymous::1::3354 (lambda Number Number (do Number)))
; 1 matrix:product 1351 1351 lambda::annonymous::1::3355
(let lambda::annonymous::1::3355 (lambda Number Number (do Number)))
; 1 matrix:product 1351 1351 lambda::annonymous::1::3356
(let lambda::annonymous::1::3356 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1354 lambda::annonymous::2::1354 lambda::annonymous::1::3357
(let lambda::annonymous::1::3357 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2476 lambda::annonymous::2::2476 lambda::annonymous::2::3358
(let lambda::annonymous::2::3358 (lambda Number (do Unknown)))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3359
(let lambda::annonymous::1::3359 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3361
(let lambda::annonymous::1::3361 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3363
(let lambda::annonymous::1::3363 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3364
(let lambda::annonymous::1::3364 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3366
(let lambda::annonymous::1::3366 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3367
(let lambda::annonymous::1::3367 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3369
(let lambda::annonymous::1::3369 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3371
(let lambda::annonymous::1::3371 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3372
(let lambda::annonymous::1::3372 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3374
(let lambda::annonymous::1::3374 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2556 lambda::annonymous::2::2556 lambda::annonymous::1::3375
(let lambda::annonymous::1::3375 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2566 lambda::annonymous::1::2566 lambda::annonymous::1::3376
(let lambda::annonymous::1::3376 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2566 lambda::annonymous::1::2566 lambda::annonymous::1::3377
(let lambda::annonymous::1::3377 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2581 lambda::annonymous::1::2581 lambda::annonymous::1::3378
(let lambda::annonymous::1::3378 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2581 lambda::annonymous::1::2581 lambda::annonymous::1::3379
(let lambda::annonymous::1::3379 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2588 lambda::annonymous::1::2588 lambda::annonymous::1::3380
(let lambda::annonymous::1::3380 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2588 lambda::annonymous::1::2588 lambda::annonymous::1::3381
(let lambda::annonymous::1::3381 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2599 lambda::annonymous::1::2599 lambda::annonymous::1::3382
(let lambda::annonymous::1::3382 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2599 lambda::annonymous::1::2599 lambda::annonymous::1::3383
(let lambda::annonymous::1::3383 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2606 lambda::annonymous::1::2606 lambda::annonymous::1::3384
(let lambda::annonymous::1::3384 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2606 lambda::annonymous::1::2606 lambda::annonymous::1::3385
(let lambda::annonymous::1::3385 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2643 lambda::annonymous::1::2643 lambda::annonymous::1::3386
(let lambda::annonymous::1::3386 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2643 lambda::annonymous::1::2643 lambda::annonymous::1::3387
(let lambda::annonymous::1::3387 (lambda Unknown Number (do Boolean)))
; 1 .math:subset .math:subset lambda::annonymous::2::2659 lambda::annonymous::2::2659 lambda::annonymous::1::3388
(let lambda::annonymous::1::3388 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2671 lambda::annonymous::2::2671 lambda::annonymous::1::3389
(let lambda::annonymous::1::3389 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3390
(let lambda::annonymous::1::3390 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3392
(let lambda::annonymous::1::3392 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3394
(let lambda::annonymous::1::3394 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3395
(let lambda::annonymous::1::3395 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3397
(let lambda::annonymous::1::3397 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3399
(let lambda::annonymous::1::3399 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3400
(let lambda::annonymous::1::3400 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3402
(let lambda::annonymous::1::3402 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3403
(let lambda::annonymous::1::3403 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3405
(let lambda::annonymous::1::3405 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3407
(let lambda::annonymous::1::3407 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3408
(let lambda::annonymous::1::3408 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3410
(let lambda::annonymous::1::3410 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3411
(let lambda::annonymous::1::3411 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3413
(let lambda::annonymous::1::3413 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3415
(let lambda::annonymous::1::3415 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3416
(let lambda::annonymous::1::3416 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3418
(let lambda::annonymous::1::3418 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3420
(let lambda::annonymous::1::3420 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3421
(let lambda::annonymous::1::3421 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3423
(let lambda::annonymous::1::3423 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3424
(let lambda::annonymous::1::3424 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3425
(let lambda::annonymous::1::3425 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3426
(let lambda::annonymous::1::3426 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3428
(let lambda::annonymous::1::3428 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3430
(let lambda::annonymous::1::3430 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3431
(let lambda::annonymous::1::3431 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3433
(let lambda::annonymous::1::3433 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3435
(let lambda::annonymous::1::3435 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3436
(let lambda::annonymous::1::3436 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3438
(let lambda::annonymous::1::3438 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3439
(let lambda::annonymous::1::3439 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3441
(let lambda::annonymous::1::3441 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3443
(let lambda::annonymous::1::3443 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3444
(let lambda::annonymous::1::3444 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3446
(let lambda::annonymous::1::3446 (lambda Number (do Number[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3447
(let lambda::annonymous::1::3447 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3448
(let lambda::annonymous::1::3448 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3449
(let lambda::annonymous::1::3449 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3450
(let lambda::annonymous::1::3450 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::3451
(let lambda::annonymous::1::3451 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3452
(let lambda::annonymous::1::3452 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::3453
(let lambda::annonymous::1::3453 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2879 lambda::annonymous::1::2879 lambda::annonymous::1::3454
(let lambda::annonymous::1::3454 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2902 lambda::annonymous::1::2902 lambda::annonymous::1::3455
(let lambda::annonymous::1::3455 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2910 lambda::annonymous::1::2910 lambda::annonymous::1::3456
(let lambda::annonymous::1::3456 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3458
(let lambda::annonymous::1::3458 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3459
(let lambda::annonymous::1::3459 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3461
(let lambda::annonymous::1::3461 (lambda Number (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3462
(let lambda::annonymous::1::3462 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3463
(let lambda::annonymous::1::3463 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3464
(let lambda::annonymous::1::3464 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3465
(let lambda::annonymous::1::3465 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3466
(let lambda::annonymous::1::3466 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3467
(let lambda::annonymous::1::3467 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3468
(let lambda::annonymous::1::3468 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3469
(let lambda::annonymous::1::3469 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3470
(let lambda::annonymous::1::3470 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3471
(let lambda::annonymous::1::3471 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3472
(let lambda::annonymous::1::3472 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3473
(let lambda::annonymous::1::3473 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3474
(let lambda::annonymous::1::3474 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::3475
(let lambda::annonymous::1::3475 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3476
(let lambda::annonymous::1::3476 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3477
(let lambda::annonymous::1::3477 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3478
(let lambda::annonymous::1::3478 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3479
(let lambda::annonymous::1::3479 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::3480
(let lambda::annonymous::1::3480 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3482
(let lambda::annonymous::1::3482 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3483
(let lambda::annonymous::1::3483 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3485
(let lambda::annonymous::1::3485 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3486
(let lambda::annonymous::1::3486 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3488
(let lambda::annonymous::1::3488 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3490
(let lambda::annonymous::1::3490 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3491
(let lambda::annonymous::1::3491 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3493
(let lambda::annonymous::1::3493 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3494
(let lambda::annonymous::1::3494 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3496
(let lambda::annonymous::1::3496 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3498
(let lambda::annonymous::1::3498 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3499
(let lambda::annonymous::1::3499 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3501
(let lambda::annonymous::1::3501 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3503
(let lambda::annonymous::1::3503 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3504
(let lambda::annonymous::1::3504 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3506
(let lambda::annonymous::1::3506 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3507
(let lambda::annonymous::1::3507 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3509
(let lambda::annonymous::1::3509 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3511
(let lambda::annonymous::1::3511 (lambda Number (do Number[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::3532
(let lambda::annonymous::1::3532 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3533
(let lambda::annonymous::1::3533 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3535
(let lambda::annonymous::1::3535 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3536
(let lambda::annonymous::1::3536 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3538
(let lambda::annonymous::1::3538 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3540
(let lambda::annonymous::1::3540 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3541
(let lambda::annonymous::1::3541 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3543
(let lambda::annonymous::1::3543 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3545
(let lambda::annonymous::1::3545 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3546
(let lambda::annonymous::1::3546 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3548
(let lambda::annonymous::1::3548 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3549
(let lambda::annonymous::1::3549 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3551
(let lambda::annonymous::1::3551 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3553
(let lambda::annonymous::1::3553 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3554
(let lambda::annonymous::1::3554 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3556
(let lambda::annonymous::1::3556 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3557
(let lambda::annonymous::1::3557 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3559
(let lambda::annonymous::1::3559 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3560
(let lambda::annonymous::1::3560 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3561
(let lambda::annonymous::1::3561 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3562
(let lambda::annonymous::1::3562 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3563
(let lambda::annonymous::1::3563 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3564
(let lambda::annonymous::1::3564 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3565
(let lambda::annonymous::1::3565 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3566
(let lambda::annonymous::1::3566 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3567
(let lambda::annonymous::1::3567 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3568
(let lambda::annonymous::1::3568 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3569
(let lambda::annonymous::1::3569 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3570
(let lambda::annonymous::1::3570 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3571
(let lambda::annonymous::1::3571 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3572
(let lambda::annonymous::1::3572 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3573
(let lambda::annonymous::1::3573 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3574
(let lambda::annonymous::1::3574 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3575
(let lambda::annonymous::1::3575 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3576
(let lambda::annonymous::1::3576 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3577
(let lambda::annonymous::1::3577 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3578
(let lambda::annonymous::1::3578 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3579
(let lambda::annonymous::1::3579 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::3580
(let lambda::annonymous::1::3580 (lambda Number (do Number[])))