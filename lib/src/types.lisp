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
; 1 array:fold
(let array:fold (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) Unknown (do Unknown)))
; 1 array:fold-until tail-call:fold-until next
(let next Unknown)
; 1 array:fold-until tail-call:fold-until
(let tail-call:fold-until (lambda Number Unknown (do Unknown)))
; 1 array:fold-until
(let array:fold-until (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (lambda Unknown (do Boolean)) Unknown (do Unknown)))
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
; 1 array:filter
(let array:filter (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
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
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::313
(let lambda::annonymous::1::313 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::314
(let lambda::annonymous::1::314 (lambda Unknown[] Number (do Unknown[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::315 prev
(let prev Unknown[])
; 1 .from:string->array .from:string->array lambda::annonymous::1::315
(let lambda::annonymous::1::315 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:string->float .from:string->float lambda::annonymous::1::316
(let lambda::annonymous::1::316 (lambda Number (do Boolean)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::319 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::319 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::320 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::320 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::320
(let lambda::annonymous::1::320 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::321 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::321 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::321
(let lambda::annonymous::1::321 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::322 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::322 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::322
(let lambda::annonymous::1::322 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 127 127 lambda::annonymous::2::323
(let lambda::annonymous::2::323 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::324
(let lambda::annonymous::2::324 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::324 lambda::annonymous::2::324 lambda::annonymous::2::326
(let lambda::annonymous::2::326 (lambda Number (do Unknown)))
; 1 matrix:fill 125 125 lambda::annonymous::1::327
(let lambda::annonymous::1::327 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::328
(let lambda::annonymous::1::328 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::328 lambda::annonymous::1::328 lambda::annonymous::1::330
(let lambda::annonymous::1::330 (lambda Number (do Unknown[])))
; 1 matrix:of 123 123 lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::332
(let lambda::annonymous::1::332 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::332 lambda::annonymous::1::332 lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 121 121 lambda::annonymous::1::335
(let lambda::annonymous::1::335 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::336 lambda::annonymous::1::336 lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::339 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::339 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::339
(let lambda::annonymous::1::339 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::340
(let lambda::annonymous::1::340 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::341
(let lambda::annonymous::1::341 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::342
(let lambda::annonymous::1::342 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::343
(let lambda::annonymous::1::343 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::344
(let lambda::annonymous::1::344 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 103 103 lambda::annonymous::1::345
(let lambda::annonymous::1::345 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::346
(let lambda::annonymous::1::346 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::346 lambda::annonymous::1::346 lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::349
(let lambda::annonymous::1::349 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::350
(let lambda::annonymous::1::350 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::351
(let lambda::annonymous::1::351 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::352
(let lambda::annonymous::1::352 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::353
(let lambda::annonymous::1::353 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::354
(let lambda::annonymous::1::354 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::356
(let lambda::annonymous::1::356 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::358
(let lambda::annonymous::1::358 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::359
(let lambda::annonymous::1::359 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::360
(let lambda::annonymous::1::360 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::361
(let lambda::annonymous::1::361 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:unique 86 86 lambda::annonymous::1::362
(let lambda::annonymous::1::362 (lambda Number (do Boolean)))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::364
(let lambda::annonymous::1::364 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::365
(let lambda::annonymous::1::365 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::366
(let lambda::annonymous::1::366 (lambda Unknown (do Unknown[])))
; 1 .math:unique .math:unique lambda::annonymous::1::367 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::367
(let lambda::annonymous::1::367 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::368
(let lambda::annonymous::1::368 (lambda Number Number (do Boolean)))
; 1 .math:max-sub-array-sum .math:max-sub-array-sum lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda Unknown[] Number (do Unknown[])))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::370
(let lambda::annonymous::1::370 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::371
(let lambda::annonymous::1::371 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::374
(let lambda::annonymous::1::374 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::375
(let lambda::annonymous::1::375 (lambda Number (do Number)))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::0::376
(let lambda::annonymous::0::376 (lambda (do Boolean)))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::1::377
(let lambda::annonymous::1::377 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::378
(let lambda::annonymous::0::378 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::379
(let lambda::annonymous::1::379 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::380
(let lambda::annonymous::0::380 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::381
(let lambda::annonymous::1::381 (lambda (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::382
(let lambda::annonymous::1::382 (lambda Unknown[] Number (do Unknown[])))
; 1 .math:remove-leading-zeroes .math:remove-leading-zeroes lambda::annonymous::1::384
(let lambda::annonymous::1::384 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::386 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::386 idx
(let idx Number)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::386 prod
(let prod Number)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::386
(let lambda::annonymous::1::386 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 388 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 388 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 388 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 389 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387
(let lambda::annonymous::1::387 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::390 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::390 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::390 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::390
(let lambda::annonymous::1::390 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::391
(let lambda::annonymous::1::391 (lambda Unknown (do Unknown)))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::392 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::392 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::392 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::392
(let lambda::annonymous::1::392 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::395 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::395 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::395 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::395
(let lambda::annonymous::1::395 (lambda Number (do Number[])))
; 1 math:big-integer-power 20 20 lambda::annonymous::1::396 prod
(let prod Number)
; 1 math:big-integer-power 20 20 lambda::annonymous::1::396 newCarry
(let newCarry Number)
; 1 math:big-integer-power 20 20 lambda::annonymous::1::396
(let lambda::annonymous::1::396 (lambda Number (do Number[])))
; 1 .math:divisors .math:divisors lambda::annonymous::2::397
(let lambda::annonymous::2::397 (lambda Number (do Unknown[])))
; 1 math:min-length math:min-length lambda::annonymous::1::398
(let lambda::annonymous::1::398 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::399
(let lambda::annonymous::1::399 (lambda Number Unknown[] (do Number)))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::400
(let lambda::annonymous::1::400 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::401
(let lambda::annonymous::1::401 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 math:product math:product lambda::annonymous::1::402
(let lambda::annonymous::1::402 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::403
(let lambda::annonymous::1::403 (lambda Number Number (do Number)))
; 1 .math:variants variants variants lambda::annonymous::2::404
(let lambda::annonymous::2::404 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::405
(let lambda::annonymous::2::405 (lambda Number (do Unknown)))
; 1 .math:combinations .math:combinations lambda::annonymous::2::406
(let lambda::annonymous::2::406 (lambda Number (do Number)))
; 1 .math:combinations combinations combinations lambda::annonymous::2::407
(let lambda::annonymous::2::407 (lambda Number (do Unknown)))
; 1 .math:permutations 3 3 lambda::annonymous::1::408
(let lambda::annonymous::1::408 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::409
(let lambda::annonymous::1::409 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::410
(let lambda::annonymous::1::410 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::413
(let lambda::annonymous::1::413 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::414
(let lambda::annonymous::1::414 (lambda Unknown[] (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::415
(let lambda::annonymous::1::415 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::416
(let lambda::annonymous::1::416 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::418
(let lambda::annonymous::1::418 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::419
(let lambda::annonymous::1::419 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::419 lambda::annonymous::1::419 lambda::annonymous::1::422
(let lambda::annonymous::1::422 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::419 lambda::annonymous::1::419 lambda::annonymous::1::423
(let lambda::annonymous::1::423 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 3 3 lambda::annonymous::1::424
(let lambda::annonymous::1::424 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 3 3 lambda::annonymous::1::425
(let lambda::annonymous::1::425 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 426 426 lambda::annonymous::1::429
(let lambda::annonymous::1::429 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 426 426 lambda::annonymous::1::430
(let lambda::annonymous::1::430 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::431
(let lambda::annonymous::1::431 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::434
(let lambda::annonymous::1::434 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::435
(let lambda::annonymous::1::435 (lambda Unknown[] (do Unknown[])))
; 1 .math:combinations combinations combinations lambda::annonymous::2::436
(let lambda::annonymous::2::436 (lambda Number (do Unknown)))
; 1 .math:combinations combinations combinations lambda::annonymous::2::438
(let lambda::annonymous::2::438 (lambda Number (do Unknown)))
; 1 .math:combinations .math:combinations lambda::annonymous::2::439
(let lambda::annonymous::2::439 (lambda Number (do Number)))
; 1 .math:combinations .math:combinations lambda::annonymous::2::442
(let lambda::annonymous::2::442 (lambda Number (do Number)))
; 1 .math:combinations combinations combinations lambda::annonymous::2::443
(let lambda::annonymous::2::443 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::444
(let lambda::annonymous::2::444 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::446
(let lambda::annonymous::2::446 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::448
(let lambda::annonymous::2::448 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::449
(let lambda::annonymous::2::449 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::451
(let lambda::annonymous::2::451 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::453
(let lambda::annonymous::2::453 (lambda Number (do Unknown)))
; 1 math:summation math:summation lambda::annonymous::1::456
(let lambda::annonymous::1::456 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::458
(let lambda::annonymous::1::458 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::459
(let lambda::annonymous::1::459 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::461
(let lambda::annonymous::1::461 (lambda Number Number (do Number)))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::462
(let lambda::annonymous::1::462 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::464
(let lambda::annonymous::1::464 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::465
(let lambda::annonymous::1::465 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::467
(let lambda::annonymous::1::467 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 math:max-length math:max-length lambda::annonymous::1::468
(let lambda::annonymous::1::468 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::470
(let lambda::annonymous::1::470 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::471
(let lambda::annonymous::1::471 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::473
(let lambda::annonymous::1::473 (lambda Number Unknown[] (do Number)))
; 1 .math:divisors .math:divisors lambda::annonymous::2::474
(let lambda::annonymous::2::474 (lambda Number (do Unknown[])))
; 1 .math:divisors .math:divisors lambda::annonymous::2::476
(let lambda::annonymous::2::476 (lambda Number (do Unknown[])))
; 1 math:big-integer-power 20 20 lambda::annonymous::1::478 prod
(let prod Number)
; 1 math:big-integer-power 20 20 lambda::annonymous::1::478 newCarry
(let newCarry Number)
; 1 math:big-integer-power 20 20 lambda::annonymous::1::478
(let lambda::annonymous::1::478 (lambda Number (do Number[])))
; 1 math:big-integer-power 479 480 prod
(let prod Number)
; 1 math:big-integer-power 479 480 newCarry
(let newCarry Number)
; 1 math:big-integer-power 479 479 lambda::annonymous::1::482 prod
(let prod Number)
; 1 math:big-integer-power 479 479 lambda::annonymous::1::482 newCarry
(let newCarry Number)
; 1 math:big-integer-power 479 479 lambda::annonymous::1::482
(let lambda::annonymous::1::482 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::483 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::483 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::483 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::483
(let lambda::annonymous::1::483 (lambda Number (do Number[])))
; 1 math:big-integer-addition 484 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 484 digit-B
(let digit-B Number)
; 1 math:big-integer-addition 484 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::486 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::486 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::486 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::486
(let lambda::annonymous::1::486 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::487 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::487 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::487 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::487
(let lambda::annonymous::1::487 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction 490 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 490 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction 490 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::494 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::494 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::494 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::494
(let lambda::annonymous::1::494 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 499 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 499 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 499 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 500 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498
(let lambda::annonymous::1::498 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::501 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::501 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::501 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::501
(let lambda::annonymous::1::501 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::502 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::502 idx
(let idx Number)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::502 prod
(let prod Number)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 504 carry
(let carry Number[])
; 1 math:big-integer-multiplication 504 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication 504 505 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 504 505 idx
(let idx Number)
; 1 math:big-integer-multiplication 504 505 prod
(let prod Number)
; 1 math:big-integer-multiplication 504 k
(let k Number[])
; 1 math:big-integer-multiplication 504 506 sum
(let sum Number)
; 1 math:big-integer-multiplication 504 504 lambda::annonymous::1::508 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 504 504 lambda::annonymous::1::508 idx
(let idx Number)
; 1 math:big-integer-multiplication 504 504 lambda::annonymous::1::508 prod
(let prod Number)
; 1 math:big-integer-multiplication 504 504 lambda::annonymous::1::508
(let lambda::annonymous::1::508 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 510 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 510 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 510 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 511 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509
(let lambda::annonymous::1::509 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::512 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::512 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::512 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda Unknown (do Unknown)))
; 1 .math:remove-leading-zeroes .math:remove-leading-zeroes lambda::annonymous::1::514
(let lambda::annonymous::1::514 (lambda Unknown[] Number (do Unknown[])))
; 1 .math:remove-leading-zeroes .math:remove-leading-zeroes lambda::annonymous::1::518
(let lambda::annonymous::1::518 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::520
(let lambda::annonymous::1::520 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::524
(let lambda::annonymous::1::524 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-less-or-equal? 526 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 526 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 526 527 da
(let da Unknown)
; 1 math:big-integer-less-or-equal? 526 527 db
(let db Unknown)
; 1 math:big-integer-division 530 digit
(let digit Unknown)
; 1 math:big-integer-division 530 low
(let low Number[])
; 1 math:big-integer-division 530 high
(let high Number[])
; 1 math:big-integer-division 530 q
(let q Number[])
; 1 math:big-integer-division 530 531 mid
(let mid Number)
; 1 math:big-integer-division 530 531 prod
(let prod Number[])
; 1 math:big-integer-division 530 sub
(let sub Number[])
; 1 math:power-helper math:power-helper lambda::annonymous::0::533
(let lambda::annonymous::0::533 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::534
(let lambda::annonymous::1::534 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::537
(let lambda::annonymous::0::537 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::538
(let lambda::annonymous::1::538 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::539
(let lambda::annonymous::0::539 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::540
(let lambda::annonymous::1::540 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::543
(let lambda::annonymous::0::543 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::544
(let lambda::annonymous::1::544 (lambda (do Number[])))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::0::545
(let lambda::annonymous::0::545 (lambda (do Boolean)))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::1::546
(let lambda::annonymous::1::546 (lambda (do Unknown[])))
; 1 math:log-base 49 ln-base 547 g
(let g Number[])
; 1 math:log-base 49 ln-base 547 i
(let i Number[])
; 1 math:log-base 49 ln-base 547 547 lambda::annonymous::0::550
(let lambda::annonymous::0::550 (lambda (do Boolean)))
; 1 math:log-base 49 ln-base 547 547 lambda::annonymous::1::551
(let lambda::annonymous::1::551 (lambda (do Unknown[])))
; 1 math:log-base 552 epsilon
(let epsilon Number)
; 1 math:log-base 552 max-iter
(let max-iter Number)
; 1 math:log-base 552 ln-base 553 g
(let g Number[])
; 1 math:log-base 552 ln-base 553 i
(let i Number[])
; 1 math:log-base 552 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 552 ln-x
(let ln-x Number)
; 1 math:log-base 552 ln-b
(let ln-b Number)
; 1 math:log-base 552 ln-base 553 553 lambda::annonymous::0::556
(let lambda::annonymous::0::556 (lambda (do Boolean)))
; 1 math:log-base 552 ln-base 553 553 lambda::annonymous::1::557
(let lambda::annonymous::1::557 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::562
(let lambda::annonymous::1::562 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::564
(let lambda::annonymous::1::564 (lambda Number (do Number)))
; 1 math:cordic 566 d
(let d Number)
; 1 math:cordic 566 x-new
(let x-new Number)
; 1 math:cordic 566 y-new
(let y-new Number)
; 1 math:cordic 566 z-new
(let z-new Number)
; 1 math:prime? 571 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 571 tail-call:math:prime?
(let tail-call:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::572
(let lambda::annonymous::1::572 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::572 lambda::annonymous::1::572 lambda::annonymous::1::574
(let lambda::annonymous::1::574 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::575
(let lambda::annonymous::1::575 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 576 576 lambda::annonymous::1::578
(let lambda::annonymous::1::578 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::579 lambda::annonymous::1::579 lambda::annonymous::1::581
(let lambda::annonymous::1::581 (lambda Unknown (do Unknown[])))
; 1 .math:max-sub-array-sum .math:max-sub-array-sum lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Number[] Number (do Unknown[])))
; 1 .math:max-sub-array-sum .math:max-sub-array-sum lambda::annonymous::1::584
(let lambda::annonymous::1::584 (lambda Number[] Number (do Unknown[])))
; 1 .math:unique .math:unique lambda::annonymous::1::585
(let lambda::annonymous::1::585 (lambda Number Number (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::586 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::586
(let lambda::annonymous::1::586 (lambda Unknown[] (do Boolean)))
; 1 .math:unique 588 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::589 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::589
(let lambda::annonymous::1::589 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda Number Number (do Boolean)))
; 1 list:unzip list:unzip lambda::annonymous::1::591
(let lambda::annonymous::1::591 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::595
(let lambda::annonymous::1::595 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::596
(let lambda::annonymous::1::596 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::599
(let lambda::annonymous::1::599 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::602
(let lambda::annonymous::1::602 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::610
(let lambda::annonymous::1::610 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::616
(let lambda::annonymous::1::616 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::618
(let lambda::annonymous::1::618 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::619
(let lambda::annonymous::1::619 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::621
(let lambda::annonymous::1::621 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::624
(let lambda::annonymous::1::624 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::625
(let lambda::annonymous::1::625 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::627
(let lambda::annonymous::1::627 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::628
(let lambda::annonymous::1::628 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::633
(let lambda::annonymous::1::633 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::634
(let lambda::annonymous::1::634 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::637
(let lambda::annonymous::1::637 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::638
(let lambda::annonymous::1::638 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 639 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 639 current
(let current Unknown)
; 1 array:binary-search tail-call:array:binary-search 640 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 640 current
(let current Unknown)
; 1 array:unique 86 86 lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda Number (do Boolean)))
; 1 array:unique 643 x
(let x Unknown)
; 1 array:unique 643 643 lambda::annonymous::1::646
(let lambda::annonymous::1::646 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::649
(let lambda::annonymous::1::649 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::652
(let lambda::annonymous::1::652 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::653
(let lambda::annonymous::1::653 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::656
(let lambda::annonymous::1::656 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::658
(let lambda::annonymous::1::658 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::659
(let lambda::annonymous::1::659 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::661
(let lambda::annonymous::1::661 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::662
(let lambda::annonymous::1::662 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::664
(let lambda::annonymous::1::664 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::665
(let lambda::annonymous::1::665 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::667
(let lambda::annonymous::1::667 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::670
(let lambda::annonymous::1::670 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::671
(let lambda::annonymous::1::671 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::673
(let lambda::annonymous::1::673 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::674
(let lambda::annonymous::1::674 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::676
(let lambda::annonymous::1::676 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::677
(let lambda::annonymous::1::677 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 682 pivot
(let pivot Unknown)
; 1 array:sort 682 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 682 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 682 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 682 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 682 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 682 sorted
(let sorted Unknown[])
; 1 array:sort 682 left
(let left Unknown)
; 1 array:sort 682 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::683
(let lambda::annonymous::1::683 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::686
(let lambda::annonymous::1::686 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::688
(let lambda::annonymous::1::688 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::689
(let lambda::annonymous::1::689 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::689 lambda::annonymous::1::689 lambda::annonymous::1::691
(let lambda::annonymous::1::691 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 103 103 lambda::annonymous::1::692
(let lambda::annonymous::1::692 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 693 693 lambda::annonymous::1::695
(let lambda::annonymous::1::695 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::696
(let lambda::annonymous::1::696 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::696 lambda::annonymous::1::696 lambda::annonymous::1::698
(let lambda::annonymous::1::698 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::699
(let lambda::annonymous::1::699 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::701
(let lambda::annonymous::1::701 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::702
(let lambda::annonymous::1::702 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::704
(let lambda::annonymous::1::704 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 706 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::708
(let lambda::annonymous::1::708 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::710
(let lambda::annonymous::1::710 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 714 start
(let start Unknown)
; 1 array:chunks 714 end
(let end Unknown)
; 1 array:adjacent-find 715 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 715 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 715 tail-call:array:adjacent-find
(let tail-call:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::720
(let lambda::annonymous::1::720 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::723
(let lambda::annonymous::1::723 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::725
(let lambda::annonymous::1::725 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::726
(let lambda::annonymous::1::726 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::728
(let lambda::annonymous::1::728 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::729 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::729 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::729
(let lambda::annonymous::1::729 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 730 idx
(let idx Number)
; 1 matrix:find-index 730 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::731 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::731 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::731
(let lambda::annonymous::1::731 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::732 lambda::annonymous::1::732 lambda::annonymous::1::734
(let lambda::annonymous::1::734 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 121 121 lambda::annonymous::1::735
(let lambda::annonymous::1::735 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 736 736 lambda::annonymous::1::738
(let lambda::annonymous::1::738 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::739
(let lambda::annonymous::1::739 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::739 lambda::annonymous::1::739 lambda::annonymous::1::741
(let lambda::annonymous::1::741 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::742
(let lambda::annonymous::1::742 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::742 lambda::annonymous::1::742 lambda::annonymous::1::744
(let lambda::annonymous::1::744 (lambda Unknown (do Unknown)))
; 1 matrix:of 123 123 lambda::annonymous::1::745
(let lambda::annonymous::1::745 (lambda Unknown (do Unknown)))
; 1 matrix:of 746 746 lambda::annonymous::1::748
(let lambda::annonymous::1::748 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::749 lambda::annonymous::1::749 lambda::annonymous::1::751
(let lambda::annonymous::1::751 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::754
(let lambda::annonymous::1::754 (lambda Number (do Unknown[])))
; 1 matrix:fill 125 125 lambda::annonymous::1::755
(let lambda::annonymous::1::755 (lambda Number (do Unknown[])))
; 1 matrix:fill 756 756 lambda::annonymous::1::758
(let lambda::annonymous::1::758 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::759
(let lambda::annonymous::1::759 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::761
(let lambda::annonymous::1::761 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::762
(let lambda::annonymous::2::762 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::762 lambda::annonymous::2::762 lambda::annonymous::2::764
(let lambda::annonymous::2::764 (lambda Number (do Unknown)))
; 1 matrix:rotate 127 127 lambda::annonymous::2::765
(let lambda::annonymous::2::765 (lambda Number (do Unknown)))
; 1 matrix:rotate 766 766 lambda::annonymous::2::768
(let lambda::annonymous::2::768 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::769
(let lambda::annonymous::2::769 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::769 lambda::annonymous::2::769 lambda::annonymous::2::771
(let lambda::annonymous::2::771 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::772
(let lambda::annonymous::2::772 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::1::774
(let lambda::annonymous::1::774 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::775
(let lambda::annonymous::1::775 (lambda Number Number (do Number)))
; 1 matrix:product 776 776 lambda::annonymous::1::778
(let lambda::annonymous::1::778 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::779
(let lambda::annonymous::2::779 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::779 lambda::annonymous::2::779 lambda::annonymous::1::781
(let lambda::annonymous::1::781 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::782
(let lambda::annonymous::1::782 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::784
(let lambda::annonymous::1::784 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 786 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 788 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 791 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 793 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::795 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::795 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::795
(let lambda::annonymous::1::795 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 796 dy
(let dy Number)
; 1 matrix:adjacent 796 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::797 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::797 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::797
(let lambda::annonymous::1::797 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::798 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::798 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::798
(let lambda::annonymous::1::798 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 799 dy
(let dy Number)
; 1 matrix:adjacent-sum 799 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::800 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::800 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::800
(let lambda::annonymous::1::800 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::801 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::801 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::801
(let lambda::annonymous::1::801 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 802 dy
(let dy Number)
; 1 matrix:adjacent-product 802 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::803 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::803 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::803
(let lambda::annonymous::1::803 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::804 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::804 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::804
(let lambda::annonymous::1::804 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 805 dy
(let dy Number)
; 1 matrix:adjacent-fold 805 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::806 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::806 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::806
(let lambda::annonymous::1::806 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::807 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::807 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::807
(let lambda::annonymous::1::807 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 808 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 808 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::809 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::809 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::809
(let lambda::annonymous::1::809 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::810
(let lambda::annonymous::1::810 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::812
(let lambda::annonymous::1::812 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::813
(let lambda::annonymous::1::813 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::815
(let lambda::annonymous::1::815 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::820
(let lambda::annonymous::1::820 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 824 out
(let out Unknown[])
; 1 from:integer->string-base 824 neg?
(let neg? Boolean)
; 1 from:integer->string-base 824 n
(let n Number[])
; 1 from:integer->string-base 824 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 824 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::826
(let lambda::annonymous::1::826 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::830
(let lambda::annonymous::1::830 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::832
(let lambda::annonymous::1::832 (lambda Number (do Number[])))
; 1 .from:string->float .from:string->float lambda::annonymous::1::833
(let lambda::annonymous::1::833 (lambda Number (do Boolean)))
; 1 .from:string->float 835 neg?
(let neg? Boolean)
; 1 .from:string->float 835 left
(let left Number[])
; 1 .from:string->float 835 right
(let right Number[])
; 1 .from:string->float 835 n
(let n Number)
; 1 .from:string->float 835 sign
(let sign Number)
; 1 .from:string->float 835 exponent
(let exponent Number)
; 1 .from:string->float 835 mantissa
(let mantissa Number)
; 1 .from:string->float .from:string->float lambda::annonymous::1::836
(let lambda::annonymous::1::836 (lambda Number (do Boolean)))
; 1 .from:float->string 838 flip
(let flip Number)
; 1 .from:float->string 838 exponent
(let exponent Number)
; 1 .from:float->string 838 mantisa
(let mantisa Number)
; 1 .from:float->string 838 left
(let left Number[])
; 1 .from:float->string 838 right
(let right Number[])
; 1 .from:float->string 838 len
(let len Number)
; 1 .from:float->string 838 tail-call:while
(let tail-call:while (lambda Number (do Number)))
; 1 from:array->set from:array->set lambda::annonymous::1::841
(let lambda::annonymous::1::841 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::843
(let lambda::annonymous::1::843 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::844
(let lambda::annonymous::1::844 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::846
(let lambda::annonymous::1::846 (lambda Unknown[] (do Unknown[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::848
(let lambda::annonymous::1::848 (lambda Unknown (do Number[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::849 prev
(let prev Unknown[])
; 1 .from:string->array .from:string->array lambda::annonymous::1::849
(let lambda::annonymous::1::849 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:string->array 850 prev
(let prev Unknown[])
; 1 .from:string->array .from:string->array lambda::annonymous::1::852 prev
(let prev Unknown[])
; 1 .from:string->array .from:string->array lambda::annonymous::1::852
(let lambda::annonymous::1::852 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::853
(let lambda::annonymous::1::853 (lambda Unknown (do Number[])))
; 1 from:string->words from:string->words lambda::annonymous::1::854
(let lambda::annonymous::1::854 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::856
(let lambda::annonymous::1::856 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::857
(let lambda::annonymous::1::857 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::859
(let lambda::annonymous::1::859 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:array->string .from:array->string lambda::annonymous::1::860
(let lambda::annonymous::1::860 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 .from:array->string .from:array->string lambda::annonymous::1::862
(let lambda::annonymous::1::862 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::863
(let lambda::annonymous::1::863 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::865
(let lambda::annonymous::1::865 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::866
(let lambda::annonymous::1::866 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::868
(let lambda::annonymous::1::868 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::869
(let lambda::annonymous::1::869 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::871
(let lambda::annonymous::1::871 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::872
(let lambda::annonymous::1::872 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::874
(let lambda::annonymous::1::874 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::875
(let lambda::annonymous::1::875 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::876
(let lambda::annonymous::1::876 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::879
(let lambda::annonymous::1::879 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::880
(let lambda::annonymous::1::880 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::881
(let lambda::annonymous::1::881 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::883
(let lambda::annonymous::1::883 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:permutations 171 172 172 lambda::annonymous::1::884
(let lambda::annonymous::1::884 (lambda Number (do Boolean)))
; 1 array:permutations 885 out
(let out Unknown[])
; 1 array:permutations 885 i
(let i Number[])
; 1 array:permutations 885 886 x
(let x Unknown)
; 1 array:permutations 885 886 rest
(let rest Unknown[])
; 1 array:permutations 885 886 perms
(let perms Unknown[])
; 1 array:permutations 885 886 j
(let j Number[])
; 1 array:permutations 885 886 886 lambda::annonymous::1::889
(let lambda::annonymous::1::889 (lambda Number (do Boolean)))
; 1 array:cartesian-product 890 j
(let j Number[])
; 1 array:remove array:remove lambda::annonymous::1::892
(let lambda::annonymous::1::892 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::894
(let lambda::annonymous::1::894 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::895
(let lambda::annonymous::1::895 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::897
(let lambda::annonymous::1::897 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::898
(let lambda::annonymous::1::898 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::900
(let lambda::annonymous::1::900 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::901
(let lambda::annonymous::1::901 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::903
(let lambda::annonymous::1::903 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:to-fixed 904 after-dot-len
(let after-dot-len Number)
; 1 string:split string:split lambda::annonymous::1::905
(let lambda::annonymous::1::905 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::906 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::906
(let lambda::annonymous::1::906 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 907 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::909 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::910
(let lambda::annonymous::1::910 (lambda Unknown (do Unknown[])))
; 1 string:match 911 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 912 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 186 tail-call:string:lesser 913 current
(let current Unknown[])
; 1 string:lesser? 914 a
(let a Unknown[])
; 1 string:lesser? 914 b
(let b Unknown[])
; 1 string:lesser? 914 pairs
(let pairs Unknown[])
; 1 string:lesser? 914 is
(let is Boolean[])
; 1 string:lesser? 914 tail-call:string:lesser 915 current
(let current Unknown[])
; 1 string:lesser? 914 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 188 tail-call:string:greater 916 current
(let current Unknown[])
; 1 string:greater? 917 a
(let a Unknown[])
; 1 string:greater? 917 b
(let b Unknown[])
; 1 string:greater? 917 pairs
(let pairs Unknown[])
; 1 string:greater? 917 is
(let is Boolean[])
; 1 string:greater? 917 tail-call:string:greater 918 current
(let current Unknown[])
; 1 string:greater? 917 tail-call:string:greater
(let tail-call:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::919
(let lambda::annonymous::1::919 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::921
(let lambda::annonymous::1::921 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::922
(let lambda::annonymous::1::922 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::922 lambda::annonymous::1::922 lambda::annonymous::1::924
(let lambda::annonymous::1::924 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::925
(let lambda::annonymous::1::925 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 196 196 lambda::annonymous::1::926
(let lambda::annonymous::1::926 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 932 932 lambda::annonymous::1::934
(let lambda::annonymous::1::934 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::935
(let lambda::annonymous::1::935 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::936
(let lambda::annonymous::1::936 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::936 lambda::annonymous::1::936 lambda::annonymous::1::938
(let lambda::annonymous::1::938 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::939
(let lambda::annonymous::1::939 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::939 lambda::annonymous::1::939 lambda::annonymous::1::941
(let lambda::annonymous::1::941 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 198 198 lambda::annonymous::1::942
(let lambda::annonymous::1::942 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 943 943 lambda::annonymous::1::945
(let lambda::annonymous::1::945 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::946
(let lambda::annonymous::1::946 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::946 lambda::annonymous::1::946 lambda::annonymous::1::948
(let lambda::annonymous::1::948 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::949
(let lambda::annonymous::1::949 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::953
(let lambda::annonymous::1::953 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::957
(let lambda::annonymous::1::957 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::959
(let lambda::annonymous::1::959 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 960 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper 961 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 962 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 963 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::964
(let lambda::annonymous::1::964 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::966
(let lambda::annonymous::1::966 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::967
(let lambda::annonymous::1::967 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::969
(let lambda::annonymous::1::969 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::974
(let lambda::annonymous::1::974 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::976
(let lambda::annonymous::1::976 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::977
(let lambda::annonymous::1::977 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::980
(let lambda::annonymous::1::980 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::981
(let lambda::annonymous::1::981 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::984
(let lambda::annonymous::1::984 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::986
(let lambda::annonymous::1::986 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::995
(let lambda::annonymous::1::995 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::998
(let lambda::annonymous::1::998 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::999
(let lambda::annonymous::1::999 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1002
(let lambda::annonymous::1::1002 (lambda Unknown[] (do Boolean)))
; 1 map:get 228 228 lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Unknown[] (do Boolean)))
; 1 map:get 1004 current
(let current Unknown)
; 1 map:get 1004 found-index
(let found-index Number)
; 1 map:get 1004 1004 lambda::annonymous::1::1006
(let lambda::annonymous::1::1006 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 230 230 lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1008 current
(let current Unknown)
; 1 map:get-option 1008 index
(let index Number)
; 1 map:get-option 1008 1008 lambda::annonymous::1::1010
(let lambda::annonymous::1::1010 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1011
(let lambda::annonymous::1::1011 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1012
(let lambda::annonymous::1::1012 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1016
(let lambda::annonymous::1::1016 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1019
(let lambda::annonymous::1::1019 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1020 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1020 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1020
(let lambda::annonymous::1::1020 (lambda Unknown[] (do Number)))
; 1 map:max 1022 key
(let key Unknown)
; 1 map:max 1022 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1024 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1024 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1024
(let lambda::annonymous::1::1024 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1026 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1026 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1026
(let lambda::annonymous::1::1026 (lambda Unknown[] (do Number)))
; 1 map:min 1028 key
(let key Unknown)
; 1 map:min 1028 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1030 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1030 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Unknown[] (do Number)))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::1032
(let lambda::annonymous::1::1032 (lambda Number (do Number)))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::1033
(let lambda::annonymous::1::1033 (lambda Number (do Number)))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::1034
(let lambda::annonymous::1::1034 (lambda Number (do Number)))
; 1 math:hamming-numbers 1035 next2
(let next2 Unknown[])
; 1 math:hamming-numbers 1035 next3
(let next3 Unknown[])
; 1 math:hamming-numbers 1035 next5
(let next5 Unknown[])
; 1 math:hamming-numbers 1035 merged
(let merged Unknown[])
; 1 math:hamming-numbers 1035 j
(let j Number[])
; 1 math:hamming-numbers 1035 last
(let last Unknown)
; 1 math:hamming-numbers 1035 1035 lambda::annonymous::1::1041
(let lambda::annonymous::1::1041 (lambda Number (do Number)))
; 1 math:hamming-numbers 1035 1035 lambda::annonymous::1::1042
(let lambda::annonymous::1::1042 (lambda Number (do Number)))
; 1 math:hamming-numbers 1035 1035 lambda::annonymous::1::1043
(let lambda::annonymous::1::1043 (lambda Number (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1044
(let lambda::annonymous::0::1044 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1045
(let lambda::annonymous::1::1045 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1048
(let lambda::annonymous::0::1048 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1049
(let lambda::annonymous::1::1049 (lambda (do Number[])))
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
; 1 brray:balance! 1058 initial
(let initial Unknown[])
; 1 brray:balance! 1058 half
(let half Number)
; 1 brray:balance! 1058 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1058 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 loop:sliding-window-array 1059 window
(let window Unknown[])
; 1 loop:sliding-window-array 1059 j
(let j Number[])
; 1 loop:merge 1061 x
(let x Unknown)
; 1 loop:merge 1061 y
(let y Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 1080 max-child
(let max-child Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 1081 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1084
(let lambda::annonymous::1::1084 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 1091 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::1092
(let lambda::annonymous::1::1092 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1094
(let lambda::annonymous::1::1094 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1095 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1095 1096 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1095 1096 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1095 1097 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1095 1097 1098 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1095
(let lambda::annonymous::1::1095 (lambda Number (do Unknown[])))
; 1 from:chars->ast 1099 cursor
(let cursor Unknown)
; 1 from:chars->ast 1099 1100 temp
(let temp Unknown[])
; 1 from:chars->ast 1099 1100 h
(let h Unknown[])
; 1 from:chars->ast 1099 1101 token
(let token Number[])
; 1 from:chars->ast 1099 1101 1102 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1103 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1103 1104 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1103 1104 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1103 1105 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1103 1105 1106 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1103
(let lambda::annonymous::1::1103 (lambda Number (do Unknown[])))
; 1 special-form:lambda 285 285 lambda::annonymous::1::1107
(let lambda::annonymous::1::1107 (lambda Number (do Unknown[])))
; 1 special-form:lambda 1108 local
(let local Unknown[])
; 1 special-form:lambda 1108 1108 lambda::annonymous::1::1110
(let lambda::annonymous::1::1110 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1111
(let lambda::annonymous::1::1111 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::1113
(let lambda::annonymous::1::1113 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1114
(let lambda::annonymous::1::1114 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::1116
(let lambda::annonymous::1::1116 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1117 head
(let head Unknown[])
; 1 evaluate 1117 tail
(let tail Unknown[])
; 1 evaluate 1117 pattern
(let pattern Unknown)
; 1 ast:stringify 1118 type
(let type Unknown)
; 1 ast:stringify 1118 value
(let value Unknown)
; 1 ast:traverse 291 291 lambda::annonymous::1::1119
(let lambda::annonymous::1::1119 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1120 head
(let head Unknown[])
; 1 ast:traverse 1120 tail
(let tail Unknown[])
; 1 ast:traverse 1120 pattern
(let pattern Unknown)
; 1 ast:traverse 1120 1120 lambda::annonymous::1::1122
(let lambda::annonymous::1::1122 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 291 291 lambda::annonymous::1::1124
(let lambda::annonymous::1::1124 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 291 291 lambda::annonymous::1::1125
(let lambda::annonymous::1::1125 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 291 291 lambda::annonymous::1::1126
(let lambda::annonymous::1::1126 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1127 head
(let head Unknown[])
; 1 ast:traverse 1127 tail
(let tail Unknown[])
; 1 ast:traverse 1127 pattern
(let pattern Unknown)
; 1 ast:traverse 1127 1127 lambda::annonymous::1::1129
(let lambda::annonymous::1::1129 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1130 type
(let type Unknown)
; 1 ast:stringify 1130 value
(let value Unknown)
; 1 evaluate 1131 head
(let head Unknown[])
; 1 evaluate 1131 tail
(let tail Unknown[])
; 1 evaluate 1131 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::1132
(let lambda::annonymous::1::1132 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::1133
(let lambda::annonymous::1::1133 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 285 285 lambda::annonymous::1::1134
(let lambda::annonymous::1::1134 (lambda Number (do Unknown[])))
; 1 special-form:lambda 285 285 lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda Number (do Unknown[])))
; 1 from:chars->ast 281 283 1136 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1137 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1137 1138 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1137 1138 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1137 1139 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1137 1139 1140 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1137
(let lambda::annonymous::1::1137 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1142
(let lambda::annonymous::1::1142 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1143
(let lambda::annonymous::1::1143 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1144
(let lambda::annonymous::1::1144 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1146
(let lambda::annonymous::1::1146 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1147
(let lambda::annonymous::1::1147 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1148 initial
(let initial Unknown[])
; 1 brray:balance! 1148 half
(let half Number)
; 1 brray:balance! 1148 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1148 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 1149 a
(let a Unknown)
; 1 math:shoelace 1149 b
(let b Unknown)
; 1 math:shoelace 1149 left
(let left Unknown)
; 1 math:shoelace 1149 right
(let right Unknown)
; 1 math:shoelace 1149 y1
(let y1 Unknown)
; 1 math:shoelace 1149 x1
(let x1 Unknown)
; 1 math:shoelace 1149 y2
(let y2 Unknown)
; 1 math:shoelace 1149 x2
(let x2 Unknown)
; 1 math:shoelace 1150 a
(let a Unknown)
; 1 math:shoelace 1150 b
(let b Unknown)
; 1 math:shoelace 1150 left
(let left Unknown)
; 1 math:shoelace 1150 right
(let right Unknown)
; 1 math:shoelace 1150 y1
(let y1 Unknown)
; 1 math:shoelace 1150 x1
(let x1 Unknown)
; 1 math:shoelace 1150 y2
(let y2 Unknown)
; 1 math:shoelace 1150 x2
(let x2 Unknown)
; 1 math:shoelace 1151 a
(let a Unknown)
; 1 math:shoelace 1151 b
(let b Unknown)
; 1 math:shoelace 1151 left
(let left Unknown)
; 1 math:shoelace 1151 right
(let right Unknown)
; 1 math:shoelace 1151 y1
(let y1 Unknown)
; 1 math:shoelace 1151 x1
(let x1 Unknown)
; 1 math:shoelace 1151 y2
(let y2 Unknown)
; 1 math:shoelace 1151 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1152
(let lambda::annonymous::0::1152 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1153
(let lambda::annonymous::1::1153 (lambda (do Number[])))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::1154
(let lambda::annonymous::1::1154 (lambda Number (do Number)))
; 1 map:min 1155 key
(let key Unknown)
; 1 map:min 1155 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1157 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1157 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1157
(let lambda::annonymous::1::1157 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1159 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1159 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1159
(let lambda::annonymous::1::1159 (lambda Unknown[] (do Number)))
; 1 map:max 1161 key
(let key Unknown)
; 1 map:max 1161 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1163 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1163 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1163
(let lambda::annonymous::1::1163 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1165 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1165 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1165
(let lambda::annonymous::1::1165 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1168
(let lambda::annonymous::1::1168 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1170
(let lambda::annonymous::1::1170 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1171
(let lambda::annonymous::1::1171 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1172
(let lambda::annonymous::1::1172 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1174
(let lambda::annonymous::1::1174 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 230 230 lambda::annonymous::1::1178
(let lambda::annonymous::1::1178 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1179 current
(let current Unknown)
; 1 map:get-option 1179 index
(let index Number)
; 1 map:get-option 1179 1179 lambda::annonymous::1::1181
(let lambda::annonymous::1::1181 (lambda Unknown[] (do Boolean)))
; 1 map:get 228 228 lambda::annonymous::1::1182
(let lambda::annonymous::1::1182 (lambda Unknown[] (do Boolean)))
; 1 map:get 1183 current
(let current Unknown)
; 1 map:get 1183 found-index
(let found-index Number)
; 1 map:get 1183 1183 lambda::annonymous::1::1185
(let lambda::annonymous::1::1185 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1186
(let lambda::annonymous::1::1186 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::1187
(let lambda::annonymous::1::1187 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1189
(let lambda::annonymous::1::1189 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1190
(let lambda::annonymous::1::1190 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1191
(let lambda::annonymous::1::1191 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1193
(let lambda::annonymous::1::1193 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1200
(let lambda::annonymous::1::1200 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1202
(let lambda::annonymous::1::1202 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1204
(let lambda::annonymous::1::1204 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1205
(let lambda::annonymous::1::1205 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::1212
(let lambda::annonymous::1::1212 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1214
(let lambda::annonymous::1::1214 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 198 198 lambda::annonymous::1::1218
(let lambda::annonymous::1::1218 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 198 198 lambda::annonymous::1::1220
(let lambda::annonymous::1::1220 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1221
(let lambda::annonymous::1::1221 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1221 lambda::annonymous::1::1221 lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1224 1224 lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1227
(let lambda::annonymous::1::1227 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1227 lambda::annonymous::1::1227 lambda::annonymous::1::1229
(let lambda::annonymous::1::1229 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 196 196 lambda::annonymous::1::1230
(let lambda::annonymous::1::1230 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 196 196 lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1233
(let lambda::annonymous::1::1233 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1233 lambda::annonymous::1::1233 lambda::annonymous::1::1235
(let lambda::annonymous::1::1235 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1237 1237 lambda::annonymous::1::1239
(let lambda::annonymous::1::1239 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1240
(let lambda::annonymous::1::1240 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1241
(let lambda::annonymous::1::1241 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1241 lambda::annonymous::1::1241 lambda::annonymous::1::1243
(let lambda::annonymous::1::1243 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::1250
(let lambda::annonymous::1::1250 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1252
(let lambda::annonymous::1::1252 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 188 tail-call:string:greater 1253 current
(let current Unknown[])
; 1 string:lesser? 186 tail-call:string:lesser 1254 current
(let current Unknown[])
; 1 string:has? 1255 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 1256 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::1257
(let lambda::annonymous::1::1257 (lambda Unknown (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1259
(let lambda::annonymous::1::1259 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1260
(let lambda::annonymous::1::1260 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1262
(let lambda::annonymous::1::1262 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1264
(let lambda::annonymous::1::1264 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:permutations 171 172 172 lambda::annonymous::1::1266
(let lambda::annonymous::1::1266 (lambda Number (do Boolean)))
; 1 array:permutations 171 172 172 lambda::annonymous::1::1267
(let lambda::annonymous::1::1267 (lambda Number (do Boolean)))
; 1 array:permutations 171 172 172 lambda::annonymous::1::1268
(let lambda::annonymous::1::1268 (lambda Number (do Boolean)))
; 1 array:merge array:merge lambda::annonymous::1::1270
(let lambda::annonymous::1::1270 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1271
(let lambda::annonymous::1::1271 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1274
(let lambda::annonymous::1::1274 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1276
(let lambda::annonymous::1::1276 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1277
(let lambda::annonymous::1::1277 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1278
(let lambda::annonymous::1::1278 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1280
(let lambda::annonymous::1::1280 (lambda Unknown[] (do Unknown[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::1281
(let lambda::annonymous::1::1281 (lambda Unknown (do Number[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1284
(let lambda::annonymous::1::1284 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1285
(let lambda::annonymous::1::1285 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1287
(let lambda::annonymous::1::1287 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1288
(let lambda::annonymous::1::1288 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1290
(let lambda::annonymous::1::1290 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1291
(let lambda::annonymous::1::1291 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1294
(let lambda::annonymous::1::1294 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1297
(let lambda::annonymous::1::1297 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1299
(let lambda::annonymous::1::1299 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1300
(let lambda::annonymous::1::1300 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1302
(let lambda::annonymous::1::1302 (lambda Number (do Number[])))
; 1 matrix:adjacent 1303 dy
(let dy Number)
; 1 matrix:adjacent 1303 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1304 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1304 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1304
(let lambda::annonymous::1::1304 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1305 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1305 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1305
(let lambda::annonymous::1::1305 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1307
(let lambda::annonymous::1::1307 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1308
(let lambda::annonymous::1::1308 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1309
(let lambda::annonymous::1::1309 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1311
(let lambda::annonymous::1::1311 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::1313
(let lambda::annonymous::1::1313 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::1316
(let lambda::annonymous::1::1316 (lambda Number Number (do Number)))
; 1 matrix:product 1317 1317 lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1320
(let lambda::annonymous::2::1320 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1320 lambda::annonymous::2::1320 lambda::annonymous::1::1322
(let lambda::annonymous::1::1322 (lambda Number Number (do Number)))
; 1 matrix:product 1323 1323 lambda::annonymous::1::1325
(let lambda::annonymous::1::1325 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1326
(let lambda::annonymous::2::1326 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1326 lambda::annonymous::2::1326 lambda::annonymous::1::1328
(let lambda::annonymous::1::1328 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1329
(let lambda::annonymous::2::1329 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1329 lambda::annonymous::2::1329 lambda::annonymous::1::1331
(let lambda::annonymous::1::1331 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1332
(let lambda::annonymous::2::1332 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1332 lambda::annonymous::2::1332 lambda::annonymous::1::1334
(let lambda::annonymous::1::1334 (lambda Number Number (do Number)))
; 1 matrix:rotate 127 127 lambda::annonymous::2::1335
(let lambda::annonymous::2::1335 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::324 lambda::annonymous::2::324 lambda::annonymous::2::1336
(let lambda::annonymous::2::1336 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::324 lambda::annonymous::2::324 lambda::annonymous::2::1338
(let lambda::annonymous::2::1338 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::328 lambda::annonymous::1::328 lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::328 lambda::annonymous::1::328 lambda::annonymous::1::1341
(let lambda::annonymous::1::1341 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::332 lambda::annonymous::1::332 lambda::annonymous::1::1342
(let lambda::annonymous::1::1342 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::332 lambda::annonymous::1::332 lambda::annonymous::1::1344
(let lambda::annonymous::1::1344 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::336 lambda::annonymous::1::336 lambda::annonymous::1::1345
(let lambda::annonymous::1::1345 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::336 lambda::annonymous::1::336 lambda::annonymous::1::1347
(let lambda::annonymous::1::1347 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1348
(let lambda::annonymous::1::1348 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1350
(let lambda::annonymous::1::1350 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1351
(let lambda::annonymous::1::1351 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1354
(let lambda::annonymous::1::1354 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1356
(let lambda::annonymous::1::1356 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1359 start
(let start Unknown)
; 1 array:chunks 1359 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1361
(let lambda::annonymous::1::1361 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1362
(let lambda::annonymous::1::1362 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::346 lambda::annonymous::1::346 lambda::annonymous::1::1363
(let lambda::annonymous::1::1363 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::346 lambda::annonymous::1::346 lambda::annonymous::1::1365
(let lambda::annonymous::1::1365 (lambda Number (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1367
(let lambda::annonymous::1::1367 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1372
(let lambda::annonymous::1::1372 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1373
(let lambda::annonymous::1::1373 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1375
(let lambda::annonymous::1::1375 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1376
(let lambda::annonymous::1::1376 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1379
(let lambda::annonymous::1::1379 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1380
(let lambda::annonymous::1::1380 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1383
(let lambda::annonymous::1::1383 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1384
(let lambda::annonymous::1::1384 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1385
(let lambda::annonymous::1::1385 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1387
(let lambda::annonymous::1::1387 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1388
(let lambda::annonymous::1::1388 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1389
(let lambda::annonymous::1::1389 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1392
(let lambda::annonymous::1::1392 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1393
(let lambda::annonymous::1::1393 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1394
(let lambda::annonymous::1::1394 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1396
(let lambda::annonymous::1::1396 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1397
(let lambda::annonymous::1::1397 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1398
(let lambda::annonymous::1::1398 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1400
(let lambda::annonymous::1::1400 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1401
(let lambda::annonymous::1::1401 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1403
(let lambda::annonymous::1::1403 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1405
(let lambda::annonymous::1::1405 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1407
(let lambda::annonymous::1::1407 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1408
(let lambda::annonymous::1::1408 (lambda Unknown[] (do Unknown)))
; 1 .math:unique 1409 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1410 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1410
(let lambda::annonymous::1::1410 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::1411
(let lambda::annonymous::1::1411 (lambda Number Number (do Boolean)))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::1413
(let lambda::annonymous::1::1413 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::1416
(let lambda::annonymous::1::1416 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::1418
(let lambda::annonymous::1::1418 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1420
(let lambda::annonymous::1::1420 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1422
(let lambda::annonymous::1::1422 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1424
(let lambda::annonymous::1::1424 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::1428 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::1428 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::1428 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::1428
(let lambda::annonymous::1::1428 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 1429 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 1429 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 1429 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 1430 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::1431 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::1431 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::1431 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::1431
(let lambda::annonymous::1::1431 (lambda Number (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::1435
(let lambda::annonymous::1::1435 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::1437
(let lambda::annonymous::1::1437 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::1439
(let lambda::annonymous::1::1439 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:subset 10 10 lambda::annonymous::1::1441
(let lambda::annonymous::1::1441 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 1442 1442 lambda::annonymous::1::1444
(let lambda::annonymous::1::1444 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1445
(let lambda::annonymous::2::1445 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1445 lambda::annonymous::2::1445 lambda::annonymous::1::1447
(let lambda::annonymous::1::1447 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations 3 3 lambda::annonymous::1::1448
(let lambda::annonymous::1::1448 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::1450
(let lambda::annonymous::1::1450 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1451
(let lambda::annonymous::1::1451 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1451 lambda::annonymous::1::1451 lambda::annonymous::1::1454
(let lambda::annonymous::1::1454 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1451 lambda::annonymous::1::1451 lambda::annonymous::1::1455
(let lambda::annonymous::1::1455 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::1456
(let lambda::annonymous::1::1456 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::1457
(let lambda::annonymous::1::1457 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::1460
(let lambda::annonymous::1::1460 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::1461
(let lambda::annonymous::1::1461 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::1463
(let lambda::annonymous::1::1463 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 1464 1464 lambda::annonymous::1::1467
(let lambda::annonymous::1::1467 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 1464 1464 lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1469
(let lambda::annonymous::1::1469 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1469 lambda::annonymous::1::1469 lambda::annonymous::1::1472
(let lambda::annonymous::1::1472 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1469 lambda::annonymous::1::1469 lambda::annonymous::1::1473
(let lambda::annonymous::1::1473 (lambda Unknown[] (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1474
(let lambda::annonymous::1::1474 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .math:permutations 1475 1475 lambda::annonymous::1::1478
(let lambda::annonymous::1::1478 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 1475 1475 lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1480
(let lambda::annonymous::1::1480 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::1483
(let lambda::annonymous::1::1483 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::419 lambda::annonymous::1::419 lambda::annonymous::1::1485
(let lambda::annonymous::1::1485 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::419 lambda::annonymous::1::419 lambda::annonymous::1::1486
(let lambda::annonymous::1::1486 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::419 lambda::annonymous::1::419 lambda::annonymous::1::1489
(let lambda::annonymous::1::1489 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::419 lambda::annonymous::1::419 lambda::annonymous::1::1490
(let lambda::annonymous::1::1490 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::419 lambda::annonymous::1::419 lambda::annonymous::1::1492
(let lambda::annonymous::1::1492 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::1494
(let lambda::annonymous::1::1494 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1495
(let lambda::annonymous::1::1495 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1495 lambda::annonymous::1::1495 lambda::annonymous::1::1498
(let lambda::annonymous::1::1498 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1495 lambda::annonymous::1::1495 lambda::annonymous::1::1499
(let lambda::annonymous::1::1499 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 426 426 lambda::annonymous::1::1500
(let lambda::annonymous::1::1500 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 426 426 lambda::annonymous::1::1501
(let lambda::annonymous::1::1501 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 426 426 lambda::annonymous::1::1503
(let lambda::annonymous::1::1503 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::1504
(let lambda::annonymous::1::1504 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::1505
(let lambda::annonymous::1::1505 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::1508
(let lambda::annonymous::1::1508 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::1509
(let lambda::annonymous::1::1509 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::1511
(let lambda::annonymous::1::1511 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 1512 1512 lambda::annonymous::1::1515
(let lambda::annonymous::1::1515 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 1512 1512 lambda::annonymous::1::1516
(let lambda::annonymous::1::1516 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1517
(let lambda::annonymous::1::1517 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1517 lambda::annonymous::1::1517 lambda::annonymous::1::1520
(let lambda::annonymous::1::1520 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1517 lambda::annonymous::1::1517 lambda::annonymous::1::1521
(let lambda::annonymous::1::1521 (lambda Unknown[] (do Unknown[])))
; 1 .math:combinations combinations combinations lambda::annonymous::2::1522
(let lambda::annonymous::2::1522 (lambda Number (do Unknown)))
; 1 .math:combinations combinations combinations lambda::annonymous::2::1523
(let lambda::annonymous::2::1523 (lambda Number (do Unknown)))
; 1 .math:combinations combinations combinations lambda::annonymous::2::1525
(let lambda::annonymous::2::1525 (lambda Number (do Unknown)))
; 1 .math:combinations .math:combinations lambda::annonymous::2::1526
(let lambda::annonymous::2::1526 (lambda Number (do Number)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::1527
(let lambda::annonymous::2::1527 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::1528
(let lambda::annonymous::2::1528 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::1530
(let lambda::annonymous::2::1530 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::1531
(let lambda::annonymous::2::1531 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::1532
(let lambda::annonymous::2::1532 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::1534
(let lambda::annonymous::2::1534 (lambda Number (do Unknown)))
; 1 .math:subset 1535 1535 lambda::annonymous::1::1537
(let lambda::annonymous::1::1537 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1538
(let lambda::annonymous::2::1538 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1538 lambda::annonymous::2::1538 lambda::annonymous::1::1540
(let lambda::annonymous::1::1540 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 10 10 lambda::annonymous::1::1542
(let lambda::annonymous::1::1542 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1543
(let lambda::annonymous::2::1543 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1543 lambda::annonymous::2::1543 lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 454 454 lambda::annonymous::1::1546
(let lambda::annonymous::1::1546 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 454 454 lambda::annonymous::1::1548
(let lambda::annonymous::1::1548 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 1549 1549 lambda::annonymous::1::1551
(let lambda::annonymous::1::1551 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1552
(let lambda::annonymous::2::1552 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1552 lambda::annonymous::2::1552 lambda::annonymous::1::1554
(let lambda::annonymous::1::1554 (lambda Unknown[] Number Number (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1555
(let lambda::annonymous::1::1555 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1556
(let lambda::annonymous::1::1556 (lambda Number Number (do Number)))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::1558
(let lambda::annonymous::1::1558 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::1559
(let lambda::annonymous::1::1559 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::1561
(let lambda::annonymous::1::1561 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::1563
(let lambda::annonymous::1::1563 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::1564
(let lambda::annonymous::1::1564 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::1566
(let lambda::annonymous::1::1566 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 math:max-length math:max-length lambda::annonymous::1::1567
(let lambda::annonymous::1::1567 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1568
(let lambda::annonymous::1::1568 (lambda Number Unknown[] (do Number)))
; 1 .math:divisors .math:divisors lambda::annonymous::2::1569
(let lambda::annonymous::2::1569 (lambda Number (do Unknown[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1571
(let lambda::annonymous::1::1571 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1572
(let lambda::annonymous::1::1572 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1574
(let lambda::annonymous::1::1574 (lambda Number (do Boolean)))
; 1 math:big-integer-power 479 479 lambda::annonymous::1::1575 prod
(let prod Number)
; 1 math:big-integer-power 479 479 lambda::annonymous::1::1575 newCarry
(let newCarry Number)
; 1 math:big-integer-power 479 479 lambda::annonymous::1::1575
(let lambda::annonymous::1::1575 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1576 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1576 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1576 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1576
(let lambda::annonymous::1::1576 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1579 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1579 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1579 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1579
(let lambda::annonymous::1::1579 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::1584 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::1584 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::1584 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::1584
(let lambda::annonymous::1::1584 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 1585 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 1585 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 1585 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 1586 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::1587 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::1587 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::1587 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::1587
(let lambda::annonymous::1::1587 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1588
(let lambda::annonymous::1::1588 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 1590 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 1590 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 1590 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 1591 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589
(let lambda::annonymous::1::1589 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::1592 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::1592 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::1592 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::1592
(let lambda::annonymous::1::1592 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 504 504 lambda::annonymous::1::1593 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 504 504 lambda::annonymous::1::1593 idx
(let idx Number)
; 1 math:big-integer-multiplication 504 504 lambda::annonymous::1::1593 prod
(let prod Number)
; 1 math:big-integer-multiplication 504 504 lambda::annonymous::1::1593
(let lambda::annonymous::1::1593 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::1594 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::1594 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::1594 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::1594
(let lambda::annonymous::1::1594 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 1595 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 1595 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 1595 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 1596 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::1597 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::1597 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::1597 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::1597
(let lambda::annonymous::1::1597 (lambda Number (do Number[])))
; 1 .math:remove-leading-zeroes .math:remove-leading-zeroes lambda::annonymous::1::1599
(let lambda::annonymous::1::1599 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::1603
(let lambda::annonymous::1::1603 (lambda Unknown[] Number (do Unknown[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::1608
(let lambda::annonymous::0::1608 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::1609
(let lambda::annonymous::1::1609 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1610
(let lambda::annonymous::0::1610 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1611
(let lambda::annonymous::1::1611 (lambda (do Number[])))
; 1 math:log-base 49 ln-base 547 547 lambda::annonymous::0::1612
(let lambda::annonymous::0::1612 (lambda (do Boolean)))
; 1 math:log-base 49 ln-base 547 547 lambda::annonymous::1::1613
(let lambda::annonymous::1::1613 (lambda (do Unknown[])))
; 1 math:log-base 552 ln-base 553 553 lambda::annonymous::0::1614
(let lambda::annonymous::0::1614 (lambda (do Boolean)))
; 1 math:log-base 552 ln-base 553 553 lambda::annonymous::1::1615
(let lambda::annonymous::1::1615 (lambda (do Unknown[])))
; 1 math:log-base 552 ln-base 1616 g
(let g Number[])
; 1 math:log-base 552 ln-base 1616 i
(let i Number[])
; 1 math:log-base 552 ln-base 1616 1616 lambda::annonymous::0::1619
(let lambda::annonymous::0::1619 (lambda (do Boolean)))
; 1 math:log-base 552 ln-base 1616 1616 lambda::annonymous::1::1620
(let lambda::annonymous::1::1620 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1622
(let lambda::annonymous::1::1622 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1623
(let lambda::annonymous::1::1623 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1625
(let lambda::annonymous::1::1625 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1627
(let lambda::annonymous::1::1627 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1629
(let lambda::annonymous::1::1629 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1630
(let lambda::annonymous::1::1630 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1632
(let lambda::annonymous::1::1632 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1634
(let lambda::annonymous::1::1634 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::572 lambda::annonymous::1::572 lambda::annonymous::1::1637
(let lambda::annonymous::1::1637 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::572 lambda::annonymous::1::572 lambda::annonymous::1::1639
(let lambda::annonymous::1::1639 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::572 lambda::annonymous::1::572 lambda::annonymous::1::1641
(let lambda::annonymous::1::1641 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::1643
(let lambda::annonymous::1::1643 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1644
(let lambda::annonymous::1::1644 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1644 lambda::annonymous::1::1644 lambda::annonymous::1::1646
(let lambda::annonymous::1::1646 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 576 576 lambda::annonymous::1::1647
(let lambda::annonymous::1::1647 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 576 576 lambda::annonymous::1::1649
(let lambda::annonymous::1::1649 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::579 lambda::annonymous::1::579 lambda::annonymous::1::1650
(let lambda::annonymous::1::1650 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::579 lambda::annonymous::1::579 lambda::annonymous::1::1652
(let lambda::annonymous::1::1652 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::579 lambda::annonymous::1::579 lambda::annonymous::1::1654
(let lambda::annonymous::1::1654 (lambda Unknown (do Unknown[])))
; 1 .math:max-sub-array-sum .math:max-sub-array-sum lambda::annonymous::1::1655
(let lambda::annonymous::1::1655 (lambda Number[] Number (do Number[])))
; 1 .math:unique 1656 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1657 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1657
(let lambda::annonymous::1::1657 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::1658
(let lambda::annonymous::1::1658 (lambda Number Number (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::1659 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1659
(let lambda::annonymous::1::1659 (lambda Unknown[] (do Boolean)))
; 1 .math:unique 1660 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1661 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::1661
(let lambda::annonymous::1::1661 (lambda Unknown[] (do Boolean)))
; 1 list:unzip list:unzip lambda::annonymous::1::1662
(let lambda::annonymous::1::1662 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1663
(let lambda::annonymous::1::1663 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1664
(let lambda::annonymous::1::1664 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1665
(let lambda::annonymous::1::1665 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1666
(let lambda::annonymous::1::1666 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1667
(let lambda::annonymous::1::1667 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1668
(let lambda::annonymous::1::1668 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1669
(let lambda::annonymous::1::1669 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1670
(let lambda::annonymous::1::1670 (lambda Unknown[] (do Boolean)))
; 1 list:concat! list:concat! lambda::annonymous::1::1671
(let lambda::annonymous::1::1671 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:count-of list:count-of lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1673
(let lambda::annonymous::1::1673 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1674
(let lambda::annonymous::1::1674 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1676
(let lambda::annonymous::1::1676 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1677
(let lambda::annonymous::1::1677 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1678
(let lambda::annonymous::1::1678 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1679
(let lambda::annonymous::1::1679 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1680
(let lambda::annonymous::1::1680 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1681
(let lambda::annonymous::1::1681 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1683
(let lambda::annonymous::1::1683 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1684
(let lambda::annonymous::1::1684 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1685
(let lambda::annonymous::1::1685 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 1686 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 1686 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1688
(let lambda::annonymous::1::1688 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1690
(let lambda::annonymous::1::1690 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1692
(let lambda::annonymous::1::1692 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1693
(let lambda::annonymous::1::1693 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1695
(let lambda::annonymous::1::1695 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1697
(let lambda::annonymous::1::1697 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1699
(let lambda::annonymous::1::1699 (lambda Number (do Boolean)))
; 1 array:unique 643 643 lambda::annonymous::1::1700
(let lambda::annonymous::1::1700 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1701
(let lambda::annonymous::1::1701 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1702
(let lambda::annonymous::1::1702 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1703
(let lambda::annonymous::1::1703 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1704
(let lambda::annonymous::1::1704 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1705
(let lambda::annonymous::1::1705 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1706
(let lambda::annonymous::1::1706 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1707
(let lambda::annonymous::1::1707 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1708
(let lambda::annonymous::1::1708 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1709
(let lambda::annonymous::1::1709 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1710
(let lambda::annonymous::1::1710 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1712
(let lambda::annonymous::1::1712 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1713
(let lambda::annonymous::1::1713 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1715
(let lambda::annonymous::1::1715 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1716
(let lambda::annonymous::1::1716 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1718
(let lambda::annonymous::1::1718 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1720
(let lambda::annonymous::1::1720 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1721
(let lambda::annonymous::1::1721 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1722
(let lambda::annonymous::1::1722 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::689 lambda::annonymous::1::689 lambda::annonymous::1::1723
(let lambda::annonymous::1::1723 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::689 lambda::annonymous::1::689 lambda::annonymous::1::1725
(let lambda::annonymous::1::1725 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1726
(let lambda::annonymous::1::1726 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1726 lambda::annonymous::1::1726 lambda::annonymous::1::1728
(let lambda::annonymous::1::1728 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 693 693 lambda::annonymous::1::1729
(let lambda::annonymous::1::1729 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::696 lambda::annonymous::1::696 lambda::annonymous::1::1730
(let lambda::annonymous::1::1730 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::696 lambda::annonymous::1::696 lambda::annonymous::1::1732
(let lambda::annonymous::1::1732 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1733
(let lambda::annonymous::1::1733 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1734
(let lambda::annonymous::1::1734 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1736
(let lambda::annonymous::1::1736 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1738
(let lambda::annonymous::1::1738 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1739
(let lambda::annonymous::1::1739 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1741
(let lambda::annonymous::1::1741 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1742 start
(let start Unknown)
; 1 array:chunks 1742 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1743 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1743 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1743
(let lambda::annonymous::1::1743 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1744 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1744 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1744
(let lambda::annonymous::1::1744 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1745 start
(let start Unknown)
; 1 array:chunks 1745 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1746 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1746 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1746
(let lambda::annonymous::1::1746 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1748
(let lambda::annonymous::1::1748 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1749
(let lambda::annonymous::1::1749 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1753
(let lambda::annonymous::1::1753 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1756
(let lambda::annonymous::1::1756 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1758
(let lambda::annonymous::1::1758 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1759
(let lambda::annonymous::1::1759 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1761
(let lambda::annonymous::1::1761 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1763
(let lambda::annonymous::1::1763 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1764
(let lambda::annonymous::1::1764 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1766
(let lambda::annonymous::1::1766 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1767
(let lambda::annonymous::1::1767 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1768
(let lambda::annonymous::1::1768 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1769
(let lambda::annonymous::1::1769 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1770
(let lambda::annonymous::1::1770 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1771 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1771 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1771
(let lambda::annonymous::1::1771 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::732 lambda::annonymous::1::732 lambda::annonymous::1::1772
(let lambda::annonymous::1::1772 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::732 lambda::annonymous::1::732 lambda::annonymous::1::1774
(let lambda::annonymous::1::1774 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1775
(let lambda::annonymous::1::1775 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1775 lambda::annonymous::1::1775 lambda::annonymous::1::1777
(let lambda::annonymous::1::1777 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 736 736 lambda::annonymous::1::1778
(let lambda::annonymous::1::1778 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::739 lambda::annonymous::1::739 lambda::annonymous::1::1779
(let lambda::annonymous::1::1779 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::739 lambda::annonymous::1::739 lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::742 lambda::annonymous::1::742 lambda::annonymous::1::1782
(let lambda::annonymous::1::1782 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::742 lambda::annonymous::1::742 lambda::annonymous::1::1784
(let lambda::annonymous::1::1784 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1785
(let lambda::annonymous::1::1785 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1785 lambda::annonymous::1::1785 lambda::annonymous::1::1787
(let lambda::annonymous::1::1787 (lambda Unknown (do Unknown)))
; 1 matrix:of 746 746 lambda::annonymous::1::1788
(let lambda::annonymous::1::1788 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::749 lambda::annonymous::1::749 lambda::annonymous::1::1789
(let lambda::annonymous::1::1789 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::749 lambda::annonymous::1::749 lambda::annonymous::1::1791
(let lambda::annonymous::1::1791 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::1792
(let lambda::annonymous::1::1792 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::1794
(let lambda::annonymous::1::1794 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1795
(let lambda::annonymous::1::1795 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1795 lambda::annonymous::1::1795 lambda::annonymous::1::1797
(let lambda::annonymous::1::1797 (lambda Number (do Unknown[])))
; 1 matrix:fill 756 756 lambda::annonymous::1::1798
(let lambda::annonymous::1::1798 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::1799
(let lambda::annonymous::1::1799 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::1801
(let lambda::annonymous::1::1801 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::762 lambda::annonymous::2::762 lambda::annonymous::2::1802
(let lambda::annonymous::2::1802 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::762 lambda::annonymous::2::762 lambda::annonymous::2::1804
(let lambda::annonymous::2::1804 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1805
(let lambda::annonymous::2::1805 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1805 lambda::annonymous::2::1805 lambda::annonymous::2::1807
(let lambda::annonymous::2::1807 (lambda Number (do Unknown)))
; 1 matrix:rotate 766 766 lambda::annonymous::2::1808
(let lambda::annonymous::2::1808 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::769 lambda::annonymous::2::769 lambda::annonymous::2::1809
(let lambda::annonymous::2::1809 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::769 lambda::annonymous::2::769 lambda::annonymous::2::1811
(let lambda::annonymous::2::1811 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1812
(let lambda::annonymous::2::1812 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1812 lambda::annonymous::2::1812 lambda::annonymous::1::1814
(let lambda::annonymous::1::1814 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::1::1815
(let lambda::annonymous::1::1815 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::1::1817
(let lambda::annonymous::1::1817 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::1::1818
(let lambda::annonymous::1::1818 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::1::1820
(let lambda::annonymous::1::1820 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::1822
(let lambda::annonymous::1::1822 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1823
(let lambda::annonymous::2::1823 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1823 lambda::annonymous::2::1823 lambda::annonymous::1::1825
(let lambda::annonymous::1::1825 (lambda Number Number (do Number)))
; 1 matrix:product 776 776 lambda::annonymous::1::1826
(let lambda::annonymous::1::1826 (lambda Number Number (do Number)))
; 1 matrix:product 776 776 lambda::annonymous::1::1828
(let lambda::annonymous::1::1828 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::779 lambda::annonymous::2::779 lambda::annonymous::1::1829
(let lambda::annonymous::1::1829 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::779 lambda::annonymous::2::779 lambda::annonymous::1::1831
(let lambda::annonymous::1::1831 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::779 lambda::annonymous::2::779 lambda::annonymous::1::1833
(let lambda::annonymous::1::1833 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1835
(let lambda::annonymous::1::1835 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1836
(let lambda::annonymous::1::1836 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1838
(let lambda::annonymous::1::1838 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 1841 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 1845 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1847 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1847 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1847
(let lambda::annonymous::1::1847 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1848 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1848 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1848
(let lambda::annonymous::1::1848 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1849 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1849 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1849
(let lambda::annonymous::1::1849 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1850 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1850 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1850
(let lambda::annonymous::1::1850 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1851 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1851 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1851
(let lambda::annonymous::1::1851 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1853
(let lambda::annonymous::1::1853 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1854
(let lambda::annonymous::1::1854 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1856
(let lambda::annonymous::1::1856 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1858
(let lambda::annonymous::1::1858 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1859
(let lambda::annonymous::1::1859 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1861
(let lambda::annonymous::1::1861 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1863
(let lambda::annonymous::1::1863 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1866
(let lambda::annonymous::1::1866 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1868
(let lambda::annonymous::1::1868 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1869
(let lambda::annonymous::1::1869 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1870
(let lambda::annonymous::1::1870 (lambda Number (do Number[])))
; 1 .from:string->float .from:string->float lambda::annonymous::1::1871
(let lambda::annonymous::1::1871 (lambda Number (do Boolean)))
; 1 from:array->set from:array->set lambda::annonymous::1::1875
(let lambda::annonymous::1::1875 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1876
(let lambda::annonymous::1::1876 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1878
(let lambda::annonymous::1::1878 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1879
(let lambda::annonymous::1::1879 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1881
(let lambda::annonymous::1::1881 (lambda Number[] (do Number)))
; 1 .from:string->array .from:string->array lambda::annonymous::1::1882
(let lambda::annonymous::1::1882 (lambda Unknown (do Number[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::1883 prev
(let prev Unknown[])
; 1 .from:string->array .from:string->array lambda::annonymous::1::1883
(let lambda::annonymous::1::1883 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1884
(let lambda::annonymous::1::1884 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1885
(let lambda::annonymous::1::1885 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:array->string .from:array->string lambda::annonymous::1::1886
(let lambda::annonymous::1::1886 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1887
(let lambda::annonymous::1::1887 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1888
(let lambda::annonymous::1::1888 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1889
(let lambda::annonymous::1::1889 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1890
(let lambda::annonymous::1::1890 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1891
(let lambda::annonymous::1::1891 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1893
(let lambda::annonymous::1::1893 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:permutations 885 886 886 lambda::annonymous::1::1894
(let lambda::annonymous::1::1894 (lambda Number (do Boolean)))
; 1 array:remove array:remove lambda::annonymous::1::1895
(let lambda::annonymous::1::1895 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1896
(let lambda::annonymous::1::1896 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1897
(let lambda::annonymous::1::1897 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1898
(let lambda::annonymous::1::1898 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1899
(let lambda::annonymous::1::1899 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1900
(let lambda::annonymous::1::1900 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1901 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1901
(let lambda::annonymous::1::1901 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1902 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1903 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:lesser? 186 tail-call:string:lesser 1904 current
(let current Unknown[])
; 1 string:lesser? 186 tail-call:string:lesser 1905 current
(let current Unknown[])
; 1 string:lesser? 914 tail-call:string:lesser 1906 current
(let current Unknown[])
; 1 string:lesser? 914 tail-call:string:lesser 1907 current
(let current Unknown[])
; 1 string:greater? 188 tail-call:string:greater 1908 current
(let current Unknown[])
; 1 string:greater? 188 tail-call:string:greater 1909 current
(let current Unknown[])
; 1 string:greater? 917 tail-call:string:greater 1910 current
(let current Unknown[])
; 1 string:greater? 917 tail-call:string:greater 1911 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1913
(let lambda::annonymous::1::1913 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1914
(let lambda::annonymous::1::1914 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1915
(let lambda::annonymous::1::1915 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1917
(let lambda::annonymous::1::1917 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::922 lambda::annonymous::1::922 lambda::annonymous::1::1918
(let lambda::annonymous::1::1918 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::922 lambda::annonymous::1::922 lambda::annonymous::1::1920
(let lambda::annonymous::1::1920 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1921
(let lambda::annonymous::1::1921 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1921 lambda::annonymous::1::1921 lambda::annonymous::1::1923
(let lambda::annonymous::1::1923 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 927 927 lambda::annonymous::1::1924
(let lambda::annonymous::1::1924 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1925 lambda::annonymous::1::1925 lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 929 929 lambda::annonymous::1::1928
(let lambda::annonymous::1::1928 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1929
(let lambda::annonymous::1::1929 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1929 lambda::annonymous::1::1929 lambda::annonymous::1::1931
(let lambda::annonymous::1::1931 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1932
(let lambda::annonymous::1::1932 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 932 932 lambda::annonymous::1::1933
(let lambda::annonymous::1::1933 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::936 lambda::annonymous::1::936 lambda::annonymous::1::1934
(let lambda::annonymous::1::1934 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::936 lambda::annonymous::1::936 lambda::annonymous::1::1936
(let lambda::annonymous::1::1936 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::939 lambda::annonymous::1::939 lambda::annonymous::1::1937
(let lambda::annonymous::1::1937 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::939 lambda::annonymous::1::939 lambda::annonymous::1::1939
(let lambda::annonymous::1::1939 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1940
(let lambda::annonymous::1::1940 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1940 lambda::annonymous::1::1940 lambda::annonymous::1::1942
(let lambda::annonymous::1::1942 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 943 943 lambda::annonymous::1::1943
(let lambda::annonymous::1::1943 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::946 lambda::annonymous::1::946 lambda::annonymous::1::1944
(let lambda::annonymous::1::1944 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::946 lambda::annonymous::1::946 lambda::annonymous::1::1946
(let lambda::annonymous::1::1946 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1948
(let lambda::annonymous::1::1948 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1955
(let lambda::annonymous::1::1955 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 1962 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 1963 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1964
(let lambda::annonymous::1::1964 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1965
(let lambda::annonymous::1::1965 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1966
(let lambda::annonymous::1::1966 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1973
(let lambda::annonymous::1::1973 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1974
(let lambda::annonymous::1::1974 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1975
(let lambda::annonymous::1::1975 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1977
(let lambda::annonymous::1::1977 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1978
(let lambda::annonymous::1::1978 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1980
(let lambda::annonymous::1::1980 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1981
(let lambda::annonymous::1::1981 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1983
(let lambda::annonymous::1::1983 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1984
(let lambda::annonymous::1::1984 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1991
(let lambda::annonymous::1::1991 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1995
(let lambda::annonymous::1::1995 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1997
(let lambda::annonymous::1::1997 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1999
(let lambda::annonymous::1::1999 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2001
(let lambda::annonymous::1::2001 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2003
(let lambda::annonymous::1::2003 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2005
(let lambda::annonymous::1::2005 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2009
(let lambda::annonymous::1::2009 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2011
(let lambda::annonymous::1::2011 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::2012
(let lambda::annonymous::1::2012 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::2013
(let lambda::annonymous::1::2013 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::2014
(let lambda::annonymous::1::2014 (lambda Unknown[] (do Boolean)))
; 1 map:get 1004 1004 lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1008 1008 lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2019
(let lambda::annonymous::1::2019 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::2020
(let lambda::annonymous::1::2020 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2022
(let lambda::annonymous::1::2022 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2024
(let lambda::annonymous::1::2024 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2025
(let lambda::annonymous::1::2025 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::2029 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::2029 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::2029
(let lambda::annonymous::1::2029 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::2033 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::2033 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::2033
(let lambda::annonymous::1::2033 (lambda Unknown[] (do Number)))
; 1 math:hamming-numbers 1035 1035 lambda::annonymous::1::2036
(let lambda::annonymous::1::2036 (lambda Number (do Number)))
; 1 math:hamming-numbers 1035 1035 lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda Number (do Number)))
; 1 math:hamming-numbers 1035 1035 lambda::annonymous::1::2038
(let lambda::annonymous::1::2038 (lambda Number (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::2039
(let lambda::annonymous::0::2039 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::2040
(let lambda::annonymous::1::2040 (lambda (do Number[])))
; 1 math:shoelace 2041 a
(let a Unknown)
; 1 math:shoelace 2041 b
(let b Unknown)
; 1 math:shoelace 2041 left
(let left Unknown)
; 1 math:shoelace 2041 right
(let right Unknown)
; 1 math:shoelace 2041 y1
(let y1 Unknown)
; 1 math:shoelace 2041 x1
(let x1 Unknown)
; 1 math:shoelace 2041 y2
(let y2 Unknown)
; 1 math:shoelace 2041 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042
(let lambda::annonymous::1::2042 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2043 a
(let a Unknown)
; 1 math:shoelace 2043 b
(let b Unknown)
; 1 math:shoelace 2043 left
(let left Unknown)
; 1 math:shoelace 2043 right
(let right Unknown)
; 1 math:shoelace 2043 y1
(let y1 Unknown)
; 1 math:shoelace 2043 x1
(let x1 Unknown)
; 1 math:shoelace 2043 y2
(let y2 Unknown)
; 1 math:shoelace 2043 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044
(let lambda::annonymous::1::2044 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2045 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2045 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2045 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2045 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2045 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2045 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2045 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2045 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2045
(let lambda::annonymous::1::2045 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2046 a
(let a Unknown)
; 1 math:shoelace 2046 b
(let b Unknown)
; 1 math:shoelace 2046 left
(let left Unknown)
; 1 math:shoelace 2046 right
(let right Unknown)
; 1 math:shoelace 2046 y1
(let y1 Unknown)
; 1 math:shoelace 2046 x1
(let x1 Unknown)
; 1 math:shoelace 2046 y2
(let y2 Unknown)
; 1 math:shoelace 2046 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047
(let lambda::annonymous::1::2047 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2048 a
(let a Unknown)
; 1 math:shoelace 2048 b
(let b Unknown)
; 1 math:shoelace 2048 left
(let left Unknown)
; 1 math:shoelace 2048 right
(let right Unknown)
; 1 math:shoelace 2048 y1
(let y1 Unknown)
; 1 math:shoelace 2048 x1
(let x1 Unknown)
; 1 math:shoelace 2048 y2
(let y2 Unknown)
; 1 math:shoelace 2048 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049
(let lambda::annonymous::1::2049 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 2050 initial
(let initial Unknown[])
; 1 brray:balance! 2050 half
(let half Number)
; 1 brray:balance! 2050 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 2050 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 2051 initial
(let initial Unknown[])
; 1 brray:balance! 2051 half
(let half Number)
; 1 brray:balance! 2051 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 2051 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 2058 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::2059
(let lambda::annonymous::1::2059 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::2060
(let lambda::annonymous::1::2060 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2061 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2061 2062 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2061 2062 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2061 2063 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2061 2063 2064 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2061
(let lambda::annonymous::1::2061 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1095 2065 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1095 2065 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1095 2066 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1095 2066 2067 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1095 1097 2068 h
(let h Unknown[])
; 1 from:chars->ast 281 283 2069 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2070 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2070 2071 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2070 2071 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2070 2072 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2070 2072 2073 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2070
(let lambda::annonymous::1::2070 (lambda Number (do Unknown[])))
; 1 from:chars->ast 1099 1101 2074 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1103 2075 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1103 2075 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1103 2076 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1103 2076 2077 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1103 1105 2078 h
(let h Unknown[])
; 1 special-form:lambda 1108 1108 lambda::annonymous::1::2079
(let lambda::annonymous::1::2079 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::2080
(let lambda::annonymous::1::2080 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::2081
(let lambda::annonymous::1::2081 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 2082 head
(let head Unknown)
; 1 evaluate 2082 tail
(let tail Unknown[])
; 1 evaluate 2082 pattern
(let pattern Unknown)
; 1 evaluate 2083 head
(let head Unknown)
; 1 evaluate 2083 tail
(let tail Unknown[])
; 1 evaluate 2083 pattern
(let pattern Unknown)
; 1 ast:stringify 2084 type
(let type Unknown)
; 1 ast:stringify 2084 value
(let value Unknown)
; 1 ast:stringify 2085 type
(let type Unknown)
; 1 ast:stringify 2085 value
(let value Unknown)
; 1 ast:traverse 2086 head
(let head Unknown)
; 1 ast:traverse 2086 tail
(let tail Unknown[])
; 1 ast:traverse 2086 pattern
(let pattern Unknown)
; 1 ast:traverse 2086 2086 lambda::annonymous::1::2088
(let lambda::annonymous::1::2088 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1120 1120 lambda::annonymous::1::2089
(let lambda::annonymous::1::2089 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2090 head
(let head Unknown)
; 1 ast:traverse 2090 tail
(let tail Unknown[])
; 1 ast:traverse 2090 pattern
(let pattern Unknown)
; 1 ast:traverse 2090 2090 lambda::annonymous::1::2092
(let lambda::annonymous::1::2092 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 291 291 lambda::annonymous::1::2093
(let lambda::annonymous::1::2093 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1127 1127 lambda::annonymous::1::2094
(let lambda::annonymous::1::2094 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2095 head
(let head Unknown)
; 1 ast:traverse 2095 tail
(let tail Unknown[])
; 1 ast:traverse 2095 pattern
(let pattern Unknown)
; 1 ast:traverse 2095 2095 lambda::annonymous::1::2097
(let lambda::annonymous::1::2097 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 2098 type
(let type Unknown)
; 1 ast:stringify 2098 value
(let value Unknown)
; 1 evaluate 2099 head
(let head Unknown)
; 1 evaluate 2099 tail
(let tail Unknown[])
; 1 evaluate 2099 pattern
(let pattern Unknown)
; 1 from:chars->ast 281 283 2100 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1137 2101 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1137 2101 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1137 2102 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1137 2102 2103 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1137 1139 2104 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::2105
(let lambda::annonymous::1::2105 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::2106
(let lambda::annonymous::1::2106 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 2107 initial
(let initial Unknown[])
; 1 brray:balance! 2107 half
(let half Number)
; 1 brray:balance! 2107 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 2107 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2109 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2109 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2109 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2109 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2109 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2109 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2109 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2109 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2109
(let lambda::annonymous::1::2109 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2110 a
(let a Unknown)
; 1 math:shoelace 2110 b
(let b Unknown)
; 1 math:shoelace 2110 left
(let left Unknown)
; 1 math:shoelace 2110 right
(let right Unknown)
; 1 math:shoelace 2110 y1
(let y1 Unknown)
; 1 math:shoelace 2110 x1
(let x1 Unknown)
; 1 math:shoelace 2110 y2
(let y2 Unknown)
; 1 math:shoelace 2110 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2111 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2111 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2111 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2111 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2111 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2111 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2111 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2111 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2111
(let lambda::annonymous::1::2111 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2115 a
(let a Unknown)
; 1 math:shoelace 2115 b
(let b Unknown)
; 1 math:shoelace 2115 left
(let left Unknown)
; 1 math:shoelace 2115 right
(let right Unknown)
; 1 math:shoelace 2115 y1
(let y1 Unknown)
; 1 math:shoelace 2115 x1
(let x1 Unknown)
; 1 math:shoelace 2115 y2
(let y2 Unknown)
; 1 math:shoelace 2115 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2116 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2116 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2116 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2116 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2116 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2116 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2116 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2116 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2116
(let lambda::annonymous::1::2116 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::2117
(let lambda::annonymous::0::2117 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::2118
(let lambda::annonymous::1::2118 (lambda (do Number[])))
; 1 math:hamming-numbers 239 239 lambda::annonymous::1::2119
(let lambda::annonymous::1::2119 (lambda Number (do Number)))
; 1 map:min map:min lambda::annonymous::1::2120 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::2120 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::2124 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::2124 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::2124
(let lambda::annonymous::1::2124 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::2128
(let lambda::annonymous::1::2128 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2130
(let lambda::annonymous::1::2130 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2132
(let lambda::annonymous::1::2132 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2134
(let lambda::annonymous::1::2134 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2135
(let lambda::annonymous::1::2135 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2137
(let lambda::annonymous::1::2137 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1179 1179 lambda::annonymous::1::2138
(let lambda::annonymous::1::2138 (lambda Unknown[] (do Boolean)))
; 1 map:get 1183 1183 lambda::annonymous::1::2139
(let lambda::annonymous::1::2139 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::2140
(let lambda::annonymous::1::2140 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::2141
(let lambda::annonymous::1::2141 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2142
(let lambda::annonymous::1::2142 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2144
(let lambda::annonymous::1::2144 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2145
(let lambda::annonymous::1::2145 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2147
(let lambda::annonymous::1::2147 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2148
(let lambda::annonymous::1::2148 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2150
(let lambda::annonymous::1::2150 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2151
(let lambda::annonymous::1::2151 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2153
(let lambda::annonymous::1::2153 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2154
(let lambda::annonymous::1::2154 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2156
(let lambda::annonymous::1::2156 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2157
(let lambda::annonymous::1::2157 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2159
(let lambda::annonymous::1::2159 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2162
(let lambda::annonymous::1::2162 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2163
(let lambda::annonymous::1::2163 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::2169
(let lambda::annonymous::1::2169 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::2170
(let lambda::annonymous::1::2170 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2175
(let lambda::annonymous::1::2175 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 198 198 lambda::annonymous::1::2177
(let lambda::annonymous::1::2177 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1221 lambda::annonymous::1::1221 lambda::annonymous::1::2178
(let lambda::annonymous::1::2178 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1221 lambda::annonymous::1::1221 lambda::annonymous::1::2180
(let lambda::annonymous::1::2180 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2181
(let lambda::annonymous::1::2181 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2181 lambda::annonymous::1::2181 lambda::annonymous::1::2183
(let lambda::annonymous::1::2183 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1224 1224 lambda::annonymous::1::2184
(let lambda::annonymous::1::2184 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1227 lambda::annonymous::1::1227 lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1227 lambda::annonymous::1::1227 lambda::annonymous::1::2187
(let lambda::annonymous::1::2187 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 196 196 lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1233 lambda::annonymous::1::1233 lambda::annonymous::1::2189
(let lambda::annonymous::1::2189 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1233 lambda::annonymous::1::1233 lambda::annonymous::1::2191
(let lambda::annonymous::1::2191 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2192
(let lambda::annonymous::1::2192 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2192 lambda::annonymous::1::2192 lambda::annonymous::1::2194
(let lambda::annonymous::1::2194 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1237 1237 lambda::annonymous::1::2196
(let lambda::annonymous::1::2196 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1241 lambda::annonymous::1::1241 lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1241 lambda::annonymous::1::1241 lambda::annonymous::1::2199
(let lambda::annonymous::1::2199 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 193 193 lambda::annonymous::1::2200
(let lambda::annonymous::1::2200 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2201 lambda::annonymous::1::2201 lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1245 1245 lambda::annonymous::1::2204
(let lambda::annonymous::1::2204 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 191 191 lambda::annonymous::1::2205
(let lambda::annonymous::1::2205 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2206 lambda::annonymous::1::2206 lambda::annonymous::1::2208
(let lambda::annonymous::1::2208 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1248 1248 lambda::annonymous::1::2209
(let lambda::annonymous::1::2209 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2210
(let lambda::annonymous::1::2210 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2212
(let lambda::annonymous::1::2212 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 188 tail-call:string:greater 2213 current
(let current Unknown[])
; 1 string:lesser? 186 tail-call:string:lesser 2214 current
(let current Unknown[])
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::2215
(let lambda::annonymous::1::2215 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2216
(let lambda::annonymous::1::2216 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2217
(let lambda::annonymous::1::2217 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:permutations 171 172 172 lambda::annonymous::1::2218
(let lambda::annonymous::1::2218 (lambda Number (do Boolean)))
; 1 array:merge array:merge lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2220
(let lambda::annonymous::1::2220 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::2221
(let lambda::annonymous::1::2221 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2222
(let lambda::annonymous::1::2222 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2223
(let lambda::annonymous::1::2223 (lambda Number[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::2224
(let lambda::annonymous::1::2224 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::2225
(let lambda::annonymous::1::2225 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2226
(let lambda::annonymous::1::2226 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2228
(let lambda::annonymous::1::2228 (lambda Number[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2230
(let lambda::annonymous::1::2230 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2231
(let lambda::annonymous::1::2231 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2232
(let lambda::annonymous::1::2232 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2233
(let lambda::annonymous::1::2233 (lambda Number (do Number[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2234 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2234 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2234
(let lambda::annonymous::1::2234 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2237
(let lambda::annonymous::1::2237 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2238
(let lambda::annonymous::1::2238 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2241
(let lambda::annonymous::1::2241 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2243
(let lambda::annonymous::1::2243 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2244
(let lambda::annonymous::1::2244 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2246
(let lambda::annonymous::1::2246 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2247
(let lambda::annonymous::2::2247 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2247 lambda::annonymous::2::2247 lambda::annonymous::1::2249
(let lambda::annonymous::1::2249 (lambda Number Number (do Number)))
; 1 matrix:product 1317 1317 lambda::annonymous::1::2250
(let lambda::annonymous::1::2250 (lambda Number Number (do Number)))
; 1 matrix:product 1317 1317 lambda::annonymous::1::2252
(let lambda::annonymous::1::2252 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1320 lambda::annonymous::2::1320 lambda::annonymous::1::2253
(let lambda::annonymous::1::2253 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1320 lambda::annonymous::2::1320 lambda::annonymous::1::2255
(let lambda::annonymous::1::2255 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1320 lambda::annonymous::2::1320 lambda::annonymous::1::2257
(let lambda::annonymous::1::2257 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2258
(let lambda::annonymous::2::2258 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2258 lambda::annonymous::2::2258 lambda::annonymous::1::2260
(let lambda::annonymous::1::2260 (lambda Number Number (do Number)))
; 1 matrix:product 1323 1323 lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Number Number (do Number)))
; 1 matrix:product 1323 1323 lambda::annonymous::1::2263
(let lambda::annonymous::1::2263 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1326 lambda::annonymous::2::1326 lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1326 lambda::annonymous::2::1326 lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1326 lambda::annonymous::2::1326 lambda::annonymous::1::2268
(let lambda::annonymous::1::2268 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1329 lambda::annonymous::2::1329 lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1329 lambda::annonymous::2::1329 lambda::annonymous::1::2271
(let lambda::annonymous::1::2271 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1329 lambda::annonymous::2::1329 lambda::annonymous::1::2273
(let lambda::annonymous::1::2273 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1332 lambda::annonymous::2::1332 lambda::annonymous::1::2274
(let lambda::annonymous::1::2274 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1332 lambda::annonymous::2::1332 lambda::annonymous::1::2276
(let lambda::annonymous::1::2276 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1332 lambda::annonymous::2::1332 lambda::annonymous::1::2278
(let lambda::annonymous::1::2278 (lambda Number Number (do Number)))
; 1 matrix:rotate 127 127 lambda::annonymous::2::2279
(let lambda::annonymous::2::2279 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::324 lambda::annonymous::2::324 lambda::annonymous::2::2280
(let lambda::annonymous::2::2280 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::328 lambda::annonymous::1::328 lambda::annonymous::1::2281
(let lambda::annonymous::1::2281 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::332 lambda::annonymous::1::332 lambda::annonymous::1::2282
(let lambda::annonymous::1::2282 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::336 lambda::annonymous::1::336 lambda::annonymous::1::2283
(let lambda::annonymous::1::2283 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::2284
(let lambda::annonymous::1::2284 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2285
(let lambda::annonymous::1::2285 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2286
(let lambda::annonymous::1::2286 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2287
(let lambda::annonymous::1::2287 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2288
(let lambda::annonymous::1::2288 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2290
(let lambda::annonymous::1::2290 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2291
(let lambda::annonymous::1::2291 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2292 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2292 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2292
(let lambda::annonymous::1::2292 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 2293 start
(let start Unknown)
; 1 array:chunks 2293 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2294 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2294 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2294
(let lambda::annonymous::1::2294 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2295
(let lambda::annonymous::1::2295 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::2296
(let lambda::annonymous::1::2296 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::346 lambda::annonymous::1::346 lambda::annonymous::1::2297
(let lambda::annonymous::1::2297 (lambda Number (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2298
(let lambda::annonymous::1::2298 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2299
(let lambda::annonymous::1::2299 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2300
(let lambda::annonymous::1::2300 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2302
(let lambda::annonymous::1::2302 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2303
(let lambda::annonymous::1::2303 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2305
(let lambda::annonymous::1::2305 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::2306
(let lambda::annonymous::1::2306 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::2308
(let lambda::annonymous::1::2308 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2309
(let lambda::annonymous::1::2309 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::2310
(let lambda::annonymous::1::2310 (lambda Number Unknown (do Number)))
; 1 list:concat! list:concat! lambda::annonymous::1::2311
(let lambda::annonymous::1::2311 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::2312
(let lambda::annonymous::1::2312 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::2313
(let lambda::annonymous::1::2313 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::2314
(let lambda::annonymous::1::2314 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::2315
(let lambda::annonymous::1::2315 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::2316
(let lambda::annonymous::1::2316 (lambda Unknown[] (do Unknown)))
; 1 .math:unique .math:unique lambda::annonymous::1::2317 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::2318
(let lambda::annonymous::1::2318 (lambda Number Number (do Boolean)))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::2319
(let lambda::annonymous::1::2319 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::2320
(let lambda::annonymous::1::2320 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::2321
(let lambda::annonymous::1::2321 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2323
(let lambda::annonymous::1::2323 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2325
(let lambda::annonymous::1::2325 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2326
(let lambda::annonymous::1::2326 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2328
(let lambda::annonymous::1::2328 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::2330 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::2330 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::2330 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::387 lambda::annonymous::1::387 lambda::annonymous::1::2330
(let lambda::annonymous::1::2330 (lambda Number (do Number[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2331
(let lambda::annonymous::1::2331 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2333
(let lambda::annonymous::1::2333 (lambda Number (do Boolean)))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2334
(let lambda::annonymous::1::2334 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2337
(let lambda::annonymous::1::2337 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2338
(let lambda::annonymous::1::2338 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:subset 10 10 lambda::annonymous::1::2341
(let lambda::annonymous::1::2341 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2342
(let lambda::annonymous::2::2342 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2342 lambda::annonymous::2::2342 lambda::annonymous::1::2344
(let lambda::annonymous::1::2344 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 1442 1442 lambda::annonymous::1::2345
(let lambda::annonymous::1::2345 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1445 lambda::annonymous::2::1445 lambda::annonymous::1::2346
(let lambda::annonymous::1::2346 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1445 lambda::annonymous::2::1445 lambda::annonymous::1::2348
(let lambda::annonymous::1::2348 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations 3 3 lambda::annonymous::1::2349
(let lambda::annonymous::1::2349 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2351
(let lambda::annonymous::1::2351 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2351 lambda::annonymous::1::2351 lambda::annonymous::1::2354
(let lambda::annonymous::1::2354 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2351 lambda::annonymous::1::2351 lambda::annonymous::1::2355
(let lambda::annonymous::1::2355 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1451 lambda::annonymous::1::1451 lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1451 lambda::annonymous::1::1451 lambda::annonymous::1::2357
(let lambda::annonymous::1::2357 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1451 lambda::annonymous::1::1451 lambda::annonymous::1::2360
(let lambda::annonymous::1::2360 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1451 lambda::annonymous::1::1451 lambda::annonymous::1::2361
(let lambda::annonymous::1::2361 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::2362
(let lambda::annonymous::1::2362 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::2363
(let lambda::annonymous::1::2363 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::410 lambda::annonymous::1::410 lambda::annonymous::1::2364
(let lambda::annonymous::1::2364 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2365
(let lambda::annonymous::1::2365 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::2369
(let lambda::annonymous::1::2369 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1464 1464 lambda::annonymous::1::2370
(let lambda::annonymous::1::2370 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1464 1464 lambda::annonymous::1::2371
(let lambda::annonymous::1::2371 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1469 lambda::annonymous::1::1469 lambda::annonymous::1::2372
(let lambda::annonymous::1::2372 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1469 lambda::annonymous::1::1469 lambda::annonymous::1::2373
(let lambda::annonymous::1::2373 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1469 lambda::annonymous::1::1469 lambda::annonymous::1::2376
(let lambda::annonymous::1::2376 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1469 lambda::annonymous::1::1469 lambda::annonymous::1::2377
(let lambda::annonymous::1::2377 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2378
(let lambda::annonymous::1::2378 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2378 lambda::annonymous::1::2378 lambda::annonymous::1::2381
(let lambda::annonymous::1::2381 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2378 lambda::annonymous::1::2378 lambda::annonymous::1::2382
(let lambda::annonymous::1::2382 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1475 1475 lambda::annonymous::1::2383
(let lambda::annonymous::1::2383 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1475 1475 lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::2385
(let lambda::annonymous::1::2385 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::2386
(let lambda::annonymous::1::2386 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::2389
(let lambda::annonymous::1::2389 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::2390
(let lambda::annonymous::1::2390 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::419 lambda::annonymous::1::419 lambda::annonymous::1::2391
(let lambda::annonymous::1::2391 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::419 lambda::annonymous::1::419 lambda::annonymous::1::2392
(let lambda::annonymous::1::2392 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::419 lambda::annonymous::1::419 lambda::annonymous::1::2393
(let lambda::annonymous::1::2393 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::2394
(let lambda::annonymous::1::2394 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1495 lambda::annonymous::1::1495 lambda::annonymous::1::2395
(let lambda::annonymous::1::2395 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1495 lambda::annonymous::1::1495 lambda::annonymous::1::2396
(let lambda::annonymous::1::2396 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1495 lambda::annonymous::1::1495 lambda::annonymous::1::2399
(let lambda::annonymous::1::2399 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1495 lambda::annonymous::1::1495 lambda::annonymous::1::2400
(let lambda::annonymous::1::2400 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 426 426 lambda::annonymous::1::2401
(let lambda::annonymous::1::2401 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::2402
(let lambda::annonymous::1::2402 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::2403
(let lambda::annonymous::1::2403 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::2404
(let lambda::annonymous::1::2404 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2405
(let lambda::annonymous::1::2405 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::2408
(let lambda::annonymous::1::2408 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::2409
(let lambda::annonymous::1::2409 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1512 1512 lambda::annonymous::1::2410
(let lambda::annonymous::1::2410 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1512 1512 lambda::annonymous::1::2411
(let lambda::annonymous::1::2411 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1517 lambda::annonymous::1::1517 lambda::annonymous::1::2412
(let lambda::annonymous::1::2412 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1517 lambda::annonymous::1::1517 lambda::annonymous::1::2413
(let lambda::annonymous::1::2413 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1517 lambda::annonymous::1::1517 lambda::annonymous::1::2416
(let lambda::annonymous::1::2416 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1517 lambda::annonymous::1::1517 lambda::annonymous::1::2417
(let lambda::annonymous::1::2417 (lambda Unknown[] (do Unknown[])))
; 1 .math:combinations combinations combinations lambda::annonymous::2::2418
(let lambda::annonymous::2::2418 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::2419
(let lambda::annonymous::2::2419 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::2420
(let lambda::annonymous::2::2420 (lambda Number (do Unknown)))
; 1 .math:subset .math:subset lambda::annonymous::2::2421
(let lambda::annonymous::2::2421 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2421 lambda::annonymous::2::2421 lambda::annonymous::1::2423
(let lambda::annonymous::1::2423 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 1535 1535 lambda::annonymous::1::2424
(let lambda::annonymous::1::2424 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1538 lambda::annonymous::2::1538 lambda::annonymous::1::2425
(let lambda::annonymous::1::2425 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1538 lambda::annonymous::2::1538 lambda::annonymous::1::2427
(let lambda::annonymous::1::2427 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 10 10 lambda::annonymous::1::2428
(let lambda::annonymous::1::2428 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1543 lambda::annonymous::2::1543 lambda::annonymous::1::2429
(let lambda::annonymous::1::2429 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1543 lambda::annonymous::2::1543 lambda::annonymous::1::2431
(let lambda::annonymous::1::2431 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 454 454 lambda::annonymous::1::2432
(let lambda::annonymous::1::2432 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2433
(let lambda::annonymous::2::2433 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2433 lambda::annonymous::2::2433 lambda::annonymous::1::2435
(let lambda::annonymous::1::2435 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 1549 1549 lambda::annonymous::1::2436
(let lambda::annonymous::1::2436 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1552 lambda::annonymous::2::1552 lambda::annonymous::1::2437
(let lambda::annonymous::1::2437 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1552 lambda::annonymous::2::1552 lambda::annonymous::1::2439
(let lambda::annonymous::1::2439 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2440
(let lambda::annonymous::1::2440 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2442
(let lambda::annonymous::1::2442 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2444
(let lambda::annonymous::1::2444 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2445
(let lambda::annonymous::1::2445 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2447
(let lambda::annonymous::1::2447 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2448
(let lambda::annonymous::1::2448 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2450
(let lambda::annonymous::1::2450 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2452
(let lambda::annonymous::1::2452 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2453
(let lambda::annonymous::1::2453 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2455
(let lambda::annonymous::1::2455 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2456
(let lambda::annonymous::1::2456 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2457
(let lambda::annonymous::1::2457 (lambda Number (do Boolean)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::2460 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::2460 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::2460 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::2460
(let lambda::annonymous::1::2460 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::2461 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::2461 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::2461 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::2461
(let lambda::annonymous::1::2461 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 2462 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 2462 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 2462 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 2463 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::2464 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::2464 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::2464 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::2464
(let lambda::annonymous::1::2464 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::2465 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::2465 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::2465 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::509 lambda::annonymous::1::509 lambda::annonymous::1::2465
(let lambda::annonymous::1::2465 (lambda Number (do Number[])))
; 1 math:log-base 552 ln-base 1616 1616 lambda::annonymous::0::2468
(let lambda::annonymous::0::2468 (lambda (do Boolean)))
; 1 math:log-base 552 ln-base 1616 1616 lambda::annonymous::1::2469
(let lambda::annonymous::1::2469 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2470
(let lambda::annonymous::1::2470 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2471
(let lambda::annonymous::1::2471 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2472
(let lambda::annonymous::1::2472 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2473
(let lambda::annonymous::1::2473 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2474
(let lambda::annonymous::1::2474 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2475
(let lambda::annonymous::1::2475 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::572 lambda::annonymous::1::572 lambda::annonymous::1::2476
(let lambda::annonymous::1::2476 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::572 lambda::annonymous::1::572 lambda::annonymous::1::2477
(let lambda::annonymous::1::2477 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::2478
(let lambda::annonymous::1::2478 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1644 lambda::annonymous::1::1644 lambda::annonymous::1::2479
(let lambda::annonymous::1::2479 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1644 lambda::annonymous::1::1644 lambda::annonymous::1::2481
(let lambda::annonymous::1::2481 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 576 576 lambda::annonymous::1::2482
(let lambda::annonymous::1::2482 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::579 lambda::annonymous::1::579 lambda::annonymous::1::2483
(let lambda::annonymous::1::2483 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::579 lambda::annonymous::1::579 lambda::annonymous::1::2484
(let lambda::annonymous::1::2484 (lambda Unknown (do Unknown[])))
; 1 .math:unique .math:unique lambda::annonymous::1::2485 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::2485
(let lambda::annonymous::1::2485 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::2486 index
(let index Unknown)
; 1 .math:unique .math:unique lambda::annonymous::1::2486
(let lambda::annonymous::1::2486 (lambda Unknown[] (do Boolean)))
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
; 1 array:equal? array:equal? lambda::annonymous::1::2492
(let lambda::annonymous::1::2492 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2493
(let lambda::annonymous::1::2493 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2494
(let lambda::annonymous::1::2494 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2495
(let lambda::annonymous::1::2495 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2496
(let lambda::annonymous::1::2496 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2497
(let lambda::annonymous::1::2497 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::689 lambda::annonymous::1::689 lambda::annonymous::1::2498
(let lambda::annonymous::1::2498 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1726 lambda::annonymous::1::1726 lambda::annonymous::1::2499
(let lambda::annonymous::1::2499 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1726 lambda::annonymous::1::1726 lambda::annonymous::1::2501
(let lambda::annonymous::1::2501 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::696 lambda::annonymous::1::696 lambda::annonymous::1::2502
(let lambda::annonymous::1::2502 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2503
(let lambda::annonymous::1::2503 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2504
(let lambda::annonymous::1::2504 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2505 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2505 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2505
(let lambda::annonymous::1::2505 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2506 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2506 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2506
(let lambda::annonymous::1::2506 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2507
(let lambda::annonymous::1::2507 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2508
(let lambda::annonymous::1::2508 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2509
(let lambda::annonymous::1::2509 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2510
(let lambda::annonymous::1::2510 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2511
(let lambda::annonymous::1::2511 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2512
(let lambda::annonymous::1::2512 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2513
(let lambda::annonymous::1::2513 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2514
(let lambda::annonymous::1::2514 (lambda Unknown (do Boolean[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::732 lambda::annonymous::1::732 lambda::annonymous::1::2515
(let lambda::annonymous::1::2515 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1775 lambda::annonymous::1::1775 lambda::annonymous::1::2516
(let lambda::annonymous::1::2516 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1775 lambda::annonymous::1::1775 lambda::annonymous::1::2518
(let lambda::annonymous::1::2518 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::739 lambda::annonymous::1::739 lambda::annonymous::1::2519
(let lambda::annonymous::1::2519 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::742 lambda::annonymous::1::742 lambda::annonymous::1::2520
(let lambda::annonymous::1::2520 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1785 lambda::annonymous::1::1785 lambda::annonymous::1::2521
(let lambda::annonymous::1::2521 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1785 lambda::annonymous::1::1785 lambda::annonymous::1::2523
(let lambda::annonymous::1::2523 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::749 lambda::annonymous::1::749 lambda::annonymous::1::2524
(let lambda::annonymous::1::2524 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::2525
(let lambda::annonymous::1::2525 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1795 lambda::annonymous::1::1795 lambda::annonymous::1::2526
(let lambda::annonymous::1::2526 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1795 lambda::annonymous::1::1795 lambda::annonymous::1::2528
(let lambda::annonymous::1::2528 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::2529
(let lambda::annonymous::1::2529 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::762 lambda::annonymous::2::762 lambda::annonymous::2::2530
(let lambda::annonymous::2::2530 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1805 lambda::annonymous::2::1805 lambda::annonymous::2::2531
(let lambda::annonymous::2::2531 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1805 lambda::annonymous::2::1805 lambda::annonymous::2::2533
(let lambda::annonymous::2::2533 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::769 lambda::annonymous::2::769 lambda::annonymous::2::2534
(let lambda::annonymous::2::2534 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1812 lambda::annonymous::2::1812 lambda::annonymous::1::2535
(let lambda::annonymous::1::2535 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1812 lambda::annonymous::2::1812 lambda::annonymous::1::2537
(let lambda::annonymous::1::2537 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1812 lambda::annonymous::2::1812 lambda::annonymous::1::2539
(let lambda::annonymous::1::2539 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::1::2541
(let lambda::annonymous::1::2541 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::1::2542
(let lambda::annonymous::1::2542 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::1::2544
(let lambda::annonymous::1::2544 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::1::2545
(let lambda::annonymous::1::2545 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::1::2547
(let lambda::annonymous::1::2547 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2548
(let lambda::annonymous::1::2548 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2550
(let lambda::annonymous::1::2550 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1823 lambda::annonymous::2::1823 lambda::annonymous::1::2551
(let lambda::annonymous::1::2551 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1823 lambda::annonymous::2::1823 lambda::annonymous::1::2553
(let lambda::annonymous::1::2553 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1823 lambda::annonymous::2::1823 lambda::annonymous::1::2555
(let lambda::annonymous::1::2555 (lambda Number Number (do Number)))
; 1 matrix:product 776 776 lambda::annonymous::1::2557
(let lambda::annonymous::1::2557 (lambda Number Number (do Number)))
; 1 matrix:product 776 776 lambda::annonymous::1::2558
(let lambda::annonymous::1::2558 (lambda Number Number (do Number)))
; 1 matrix:product 776 776 lambda::annonymous::1::2560
(let lambda::annonymous::1::2560 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::779 lambda::annonymous::2::779 lambda::annonymous::1::2562
(let lambda::annonymous::1::2562 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::779 lambda::annonymous::2::779 lambda::annonymous::1::2563
(let lambda::annonymous::1::2563 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::779 lambda::annonymous::2::779 lambda::annonymous::1::2565
(let lambda::annonymous::1::2565 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::779 lambda::annonymous::2::779 lambda::annonymous::1::2566
(let lambda::annonymous::1::2566 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::779 lambda::annonymous::2::779 lambda::annonymous::1::2568
(let lambda::annonymous::1::2568 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2569
(let lambda::annonymous::1::2569 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2571
(let lambda::annonymous::1::2571 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2573
(let lambda::annonymous::1::2573 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2574
(let lambda::annonymous::1::2574 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2576
(let lambda::annonymous::1::2576 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2579
(let lambda::annonymous::1::2579 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2581
(let lambda::annonymous::1::2581 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2583
(let lambda::annonymous::1::2583 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2584
(let lambda::annonymous::1::2584 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2586
(let lambda::annonymous::1::2586 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2587
(let lambda::annonymous::1::2587 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2588
(let lambda::annonymous::1::2588 (lambda Unknown[] (do Unknown[][])))
; 1 from:string->date from:string->date lambda::annonymous::1::2590
(let lambda::annonymous::1::2590 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2592
(let lambda::annonymous::1::2592 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2594
(let lambda::annonymous::1::2594 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2595
(let lambda::annonymous::1::2595 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2597
(let lambda::annonymous::1::2597 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2598
(let lambda::annonymous::1::2598 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2599
(let lambda::annonymous::1::2599 (lambda Number[] (do Number)))
; 1 string:equal? string:equal? lambda::annonymous::1::2600
(let lambda::annonymous::1::2600 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2601
(let lambda::annonymous::1::2601 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::922 lambda::annonymous::1::922 lambda::annonymous::1::2602
(let lambda::annonymous::1::2602 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1921 lambda::annonymous::1::1921 lambda::annonymous::1::2603
(let lambda::annonymous::1::2603 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1921 lambda::annonymous::1::1921 lambda::annonymous::1::2605
(let lambda::annonymous::1::2605 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1925 lambda::annonymous::1::1925 lambda::annonymous::1::2606
(let lambda::annonymous::1::2606 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1925 lambda::annonymous::1::1925 lambda::annonymous::1::2608
(let lambda::annonymous::1::2608 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1929 lambda::annonymous::1::1929 lambda::annonymous::1::2609
(let lambda::annonymous::1::2609 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1929 lambda::annonymous::1::1929 lambda::annonymous::1::2611
(let lambda::annonymous::1::2611 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::936 lambda::annonymous::1::936 lambda::annonymous::1::2612
(let lambda::annonymous::1::2612 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::939 lambda::annonymous::1::939 lambda::annonymous::1::2613
(let lambda::annonymous::1::2613 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1940 lambda::annonymous::1::1940 lambda::annonymous::1::2614
(let lambda::annonymous::1::2614 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1940 lambda::annonymous::1::1940 lambda::annonymous::1::2616
(let lambda::annonymous::1::2616 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::946 lambda::annonymous::1::946 lambda::annonymous::1::2617
(let lambda::annonymous::1::2617 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2619
(let lambda::annonymous::1::2619 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2623
(let lambda::annonymous::1::2623 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2626
(let lambda::annonymous::1::2626 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2627
(let lambda::annonymous::1::2627 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2628
(let lambda::annonymous::1::2628 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2629
(let lambda::annonymous::1::2629 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2630
(let lambda::annonymous::1::2630 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2631
(let lambda::annonymous::1::2631 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2632
(let lambda::annonymous::1::2632 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2633
(let lambda::annonymous::1::2633 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2634
(let lambda::annonymous::1::2634 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2635
(let lambda::annonymous::1::2635 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2636
(let lambda::annonymous::1::2636 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2637
(let lambda::annonymous::1::2637 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2638
(let lambda::annonymous::1::2638 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2639
(let lambda::annonymous::1::2639 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2640
(let lambda::annonymous::1::2640 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2641
(let lambda::annonymous::1::2641 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2642
(let lambda::annonymous::1::2642 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2643
(let lambda::annonymous::1::2643 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2646 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2646 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2646 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2646 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2646 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2646 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2646 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2646 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2646
(let lambda::annonymous::1::2646 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2647 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2647 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2647 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2647 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2647 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2647 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2647 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2647 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2647
(let lambda::annonymous::1::2647 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2648 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2648 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2648 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2648 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2648 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2648 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2648 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2648 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2648
(let lambda::annonymous::1::2648 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2649 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2649 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2649 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2649 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2649 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2649 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2649 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2649 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2649
(let lambda::annonymous::1::2649 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2061 2650 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2061 2650 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2061 2651 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2061 2651 2652 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2070 2653 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2070 2653 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2070 2654 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2070 2654 2655 h
(let h Unknown[])
; 1 ast:traverse 2086 2086 lambda::annonymous::1::2656
(let lambda::annonymous::1::2656 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2090 2090 lambda::annonymous::1::2657
(let lambda::annonymous::1::2657 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2095 2095 lambda::annonymous::1::2658
(let lambda::annonymous::1::2658 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2659 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2659 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2659 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2659 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2659 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2659 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2659 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2659 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2659
(let lambda::annonymous::1::2659 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660
(let lambda::annonymous::1::2660 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661
(let lambda::annonymous::1::2661 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::2664
(let lambda::annonymous::1::2664 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2665
(let lambda::annonymous::1::2665 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2666
(let lambda::annonymous::1::2666 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2667
(let lambda::annonymous::1::2667 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2668
(let lambda::annonymous::1::2668 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2669
(let lambda::annonymous::1::2669 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2670
(let lambda::annonymous::1::2670 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2671
(let lambda::annonymous::1::2671 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2672
(let lambda::annonymous::1::2672 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2673
(let lambda::annonymous::1::2673 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2674
(let lambda::annonymous::1::2674 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2676
(let lambda::annonymous::1::2676 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1221 lambda::annonymous::1::1221 lambda::annonymous::1::2679
(let lambda::annonymous::1::2679 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2181 lambda::annonymous::1::2181 lambda::annonymous::1::2680
(let lambda::annonymous::1::2680 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2181 lambda::annonymous::1::2181 lambda::annonymous::1::2682
(let lambda::annonymous::1::2682 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1227 lambda::annonymous::1::1227 lambda::annonymous::1::2683
(let lambda::annonymous::1::2683 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1233 lambda::annonymous::1::1233 lambda::annonymous::1::2684
(let lambda::annonymous::1::2684 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2192 lambda::annonymous::1::2192 lambda::annonymous::1::2685
(let lambda::annonymous::1::2685 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2192 lambda::annonymous::1::2192 lambda::annonymous::1::2687
(let lambda::annonymous::1::2687 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1241 lambda::annonymous::1::1241 lambda::annonymous::1::2688
(let lambda::annonymous::1::2688 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2201 lambda::annonymous::1::2201 lambda::annonymous::1::2689
(let lambda::annonymous::1::2689 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2201 lambda::annonymous::1::2201 lambda::annonymous::1::2691
(let lambda::annonymous::1::2691 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2206 lambda::annonymous::1::2206 lambda::annonymous::1::2692
(let lambda::annonymous::1::2692 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2206 lambda::annonymous::1::2206 lambda::annonymous::1::2694
(let lambda::annonymous::1::2694 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2695
(let lambda::annonymous::1::2695 (lambda Unknown[] (do Boolean)))
; 1 from:string->date from:string->date lambda::annonymous::1::2696
(let lambda::annonymous::1::2696 (lambda Number[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2698
(let lambda::annonymous::1::2698 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2699
(let lambda::annonymous::1::2699 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2700
(let lambda::annonymous::1::2700 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2701
(let lambda::annonymous::1::2701 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2702
(let lambda::annonymous::1::2702 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2247 lambda::annonymous::2::2247 lambda::annonymous::1::2703
(let lambda::annonymous::1::2703 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2247 lambda::annonymous::2::2247 lambda::annonymous::1::2705
(let lambda::annonymous::1::2705 (lambda Number Number (do Number)))
; 1 matrix:product 1317 1317 lambda::annonymous::1::2706
(let lambda::annonymous::1::2706 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1320 lambda::annonymous::2::1320 lambda::annonymous::1::2707
(let lambda::annonymous::1::2707 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1320 lambda::annonymous::2::1320 lambda::annonymous::1::2708
(let lambda::annonymous::1::2708 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2258 lambda::annonymous::2::2258 lambda::annonymous::1::2709
(let lambda::annonymous::1::2709 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2258 lambda::annonymous::2::2258 lambda::annonymous::1::2711
(let lambda::annonymous::1::2711 (lambda Number Number (do Number)))
; 1 matrix:product 1323 1323 lambda::annonymous::1::2712
(let lambda::annonymous::1::2712 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1326 lambda::annonymous::2::1326 lambda::annonymous::1::2713
(let lambda::annonymous::1::2713 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1326 lambda::annonymous::2::1326 lambda::annonymous::1::2714
(let lambda::annonymous::1::2714 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1329 lambda::annonymous::2::1329 lambda::annonymous::1::2715
(let lambda::annonymous::1::2715 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1329 lambda::annonymous::2::1329 lambda::annonymous::1::2716
(let lambda::annonymous::1::2716 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1332 lambda::annonymous::2::1332 lambda::annonymous::1::2717
(let lambda::annonymous::1::2717 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1332 lambda::annonymous::2::1332 lambda::annonymous::1::2718
(let lambda::annonymous::1::2718 (lambda Number Number (do Number)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2719
(let lambda::annonymous::1::2719 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2720 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2720 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2720
(let lambda::annonymous::1::2720 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2721
(let lambda::annonymous::1::2721 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2722
(let lambda::annonymous::1::2722 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::2723
(let lambda::annonymous::1::2723 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2724
(let lambda::annonymous::1::2724 (lambda Number (do Number)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2725
(let lambda::annonymous::1::2725 (lambda Number (do Boolean)))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2727
(let lambda::annonymous::1::2727 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2728
(let lambda::annonymous::1::2728 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2730
(let lambda::annonymous::1::2730 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2732
(let lambda::annonymous::1::2732 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2733
(let lambda::annonymous::1::2733 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2735
(let lambda::annonymous::1::2735 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2342 lambda::annonymous::2::2342 lambda::annonymous::1::2736
(let lambda::annonymous::1::2736 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2342 lambda::annonymous::2::2342 lambda::annonymous::1::2738
(let lambda::annonymous::1::2738 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1445 lambda::annonymous::2::1445 lambda::annonymous::1::2739
(let lambda::annonymous::1::2739 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2351 lambda::annonymous::1::2351 lambda::annonymous::1::2740
(let lambda::annonymous::1::2740 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2351 lambda::annonymous::1::2351 lambda::annonymous::1::2741
(let lambda::annonymous::1::2741 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2351 lambda::annonymous::1::2351 lambda::annonymous::1::2744
(let lambda::annonymous::1::2744 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2351 lambda::annonymous::1::2351 lambda::annonymous::1::2745
(let lambda::annonymous::1::2745 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1451 lambda::annonymous::1::1451 lambda::annonymous::1::2746
(let lambda::annonymous::1::2746 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1451 lambda::annonymous::1::1451 lambda::annonymous::1::2747
(let lambda::annonymous::1::2747 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::2748
(let lambda::annonymous::1::2748 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::2749
(let lambda::annonymous::1::2749 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::2752
(let lambda::annonymous::1::2752 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::2753
(let lambda::annonymous::1::2753 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1469 lambda::annonymous::1::1469 lambda::annonymous::1::2754
(let lambda::annonymous::1::2754 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1469 lambda::annonymous::1::1469 lambda::annonymous::1::2755
(let lambda::annonymous::1::2755 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2378 lambda::annonymous::1::2378 lambda::annonymous::1::2756
(let lambda::annonymous::1::2756 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2378 lambda::annonymous::1::2378 lambda::annonymous::1::2757
(let lambda::annonymous::1::2757 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2378 lambda::annonymous::1::2378 lambda::annonymous::1::2760
(let lambda::annonymous::1::2760 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2378 lambda::annonymous::1::2378 lambda::annonymous::1::2761
(let lambda::annonymous::1::2761 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::2762
(let lambda::annonymous::1::2762 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1480 lambda::annonymous::1::1480 lambda::annonymous::1::2763
(let lambda::annonymous::1::2763 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1495 lambda::annonymous::1::1495 lambda::annonymous::1::2764
(let lambda::annonymous::1::2764 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1495 lambda::annonymous::1::1495 lambda::annonymous::1::2765
(let lambda::annonymous::1::2765 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::2766
(let lambda::annonymous::1::2766 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::2767
(let lambda::annonymous::1::2767 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::2770
(let lambda::annonymous::1::2770 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::2771
(let lambda::annonymous::1::2771 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1517 lambda::annonymous::1::1517 lambda::annonymous::1::2772
(let lambda::annonymous::1::2772 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1517 lambda::annonymous::1::1517 lambda::annonymous::1::2773
(let lambda::annonymous::1::2773 (lambda Unknown Number (do Boolean)))
; 1 .math:subset .math:subset lambda::annonymous::2::2421 lambda::annonymous::2::2421 lambda::annonymous::1::2774
(let lambda::annonymous::1::2774 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2421 lambda::annonymous::2::2421 lambda::annonymous::1::2776
(let lambda::annonymous::1::2776 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1538 lambda::annonymous::2::1538 lambda::annonymous::1::2777
(let lambda::annonymous::1::2777 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1543 lambda::annonymous::2::1543 lambda::annonymous::1::2778
(let lambda::annonymous::1::2778 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2433 lambda::annonymous::2::2433 lambda::annonymous::1::2779
(let lambda::annonymous::1::2779 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2433 lambda::annonymous::2::2433 lambda::annonymous::1::2781
(let lambda::annonymous::1::2781 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1552 lambda::annonymous::2::1552 lambda::annonymous::1::2782
(let lambda::annonymous::1::2782 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2784
(let lambda::annonymous::1::2784 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2785
(let lambda::annonymous::1::2785 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2787
(let lambda::annonymous::1::2787 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2788
(let lambda::annonymous::1::2788 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2790
(let lambda::annonymous::1::2790 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2792
(let lambda::annonymous::1::2792 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2793
(let lambda::annonymous::1::2793 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2795
(let lambda::annonymous::1::2795 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2797
(let lambda::annonymous::1::2797 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2798
(let lambda::annonymous::1::2798 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2800
(let lambda::annonymous::1::2800 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2801
(let lambda::annonymous::1::2801 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2803
(let lambda::annonymous::1::2803 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2805
(let lambda::annonymous::1::2805 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2806
(let lambda::annonymous::1::2806 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::2807 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::2807 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::2807 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1589 lambda::annonymous::1::1589 lambda::annonymous::1::2807
(let lambda::annonymous::1::2807 (lambda Number (do Number[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1644 lambda::annonymous::1::1644 lambda::annonymous::1::2808
(let lambda::annonymous::1::2808 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1726 lambda::annonymous::1::1726 lambda::annonymous::1::2809
(let lambda::annonymous::1::2809 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1775 lambda::annonymous::1::1775 lambda::annonymous::1::2810
(let lambda::annonymous::1::2810 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1785 lambda::annonymous::1::1785 lambda::annonymous::1::2811
(let lambda::annonymous::1::2811 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1795 lambda::annonymous::1::1795 lambda::annonymous::1::2812
(let lambda::annonymous::1::2812 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1805 lambda::annonymous::2::1805 lambda::annonymous::2::2813
(let lambda::annonymous::2::2813 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1812 lambda::annonymous::2::1812 lambda::annonymous::1::2814
(let lambda::annonymous::1::2814 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1812 lambda::annonymous::2::1812 lambda::annonymous::1::2815
(let lambda::annonymous::1::2815 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::1::2816
(let lambda::annonymous::1::2816 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::1::2817
(let lambda::annonymous::1::2817 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::1::2818
(let lambda::annonymous::1::2818 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2819
(let lambda::annonymous::1::2819 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1823 lambda::annonymous::2::1823 lambda::annonymous::1::2820
(let lambda::annonymous::1::2820 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1823 lambda::annonymous::2::1823 lambda::annonymous::1::2821
(let lambda::annonymous::1::2821 (lambda Number Number (do Number)))
; 1 matrix:product 776 776 lambda::annonymous::1::2822
(let lambda::annonymous::1::2822 (lambda Number Number (do Number)))
; 1 matrix:product 776 776 lambda::annonymous::1::2823
(let lambda::annonymous::1::2823 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::779 lambda::annonymous::2::779 lambda::annonymous::1::2824
(let lambda::annonymous::1::2824 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::779 lambda::annonymous::2::779 lambda::annonymous::1::2825
(let lambda::annonymous::1::2825 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::779 lambda::annonymous::2::779 lambda::annonymous::1::2826
(let lambda::annonymous::1::2826 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2827
(let lambda::annonymous::1::2827 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2828
(let lambda::annonymous::1::2828 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2829
(let lambda::annonymous::1::2829 (lambda Number Number (do Number)))
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
; 1 from:string->date from:string->date lambda::annonymous::1::2843
(let lambda::annonymous::1::2843 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2844
(let lambda::annonymous::1::2844 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2845
(let lambda::annonymous::1::2845 (lambda Number[] (do Number)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1921 lambda::annonymous::1::1921 lambda::annonymous::1::2846
(let lambda::annonymous::1::2846 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1925 lambda::annonymous::1::1925 lambda::annonymous::1::2847
(let lambda::annonymous::1::2847 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1929 lambda::annonymous::1::1929 lambda::annonymous::1::2848
(let lambda::annonymous::1::2848 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1940 lambda::annonymous::1::1940 lambda::annonymous::1::2849
(let lambda::annonymous::1::2849 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2181 lambda::annonymous::1::2181 lambda::annonymous::1::2853
(let lambda::annonymous::1::2853 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2192 lambda::annonymous::1::2192 lambda::annonymous::1::2854
(let lambda::annonymous::1::2854 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2201 lambda::annonymous::1::2201 lambda::annonymous::1::2855
(let lambda::annonymous::1::2855 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2206 lambda::annonymous::1::2206 lambda::annonymous::1::2856
(let lambda::annonymous::1::2856 (lambda Unknown (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2857
(let lambda::annonymous::1::2857 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2859
(let lambda::annonymous::1::2859 (lambda Number (do Number[])))
; 1 matrix:product matrix:product lambda::annonymous::2::2247 lambda::annonymous::2::2247 lambda::annonymous::1::2860
(let lambda::annonymous::1::2860 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2258 lambda::annonymous::2::2258 lambda::annonymous::1::2861
(let lambda::annonymous::1::2861 (lambda Number Number (do Number)))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2862
(let lambda::annonymous::1::2862 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2863
(let lambda::annonymous::1::2863 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2864
(let lambda::annonymous::1::2864 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2865
(let lambda::annonymous::1::2865 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2342 lambda::annonymous::2::2342 lambda::annonymous::1::2866
(let lambda::annonymous::1::2866 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2351 lambda::annonymous::1::2351 lambda::annonymous::1::2867
(let lambda::annonymous::1::2867 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2351 lambda::annonymous::1::2351 lambda::annonymous::1::2868
(let lambda::annonymous::1::2868 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::2869
(let lambda::annonymous::1::2869 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2365 lambda::annonymous::1::2365 lambda::annonymous::1::2870
(let lambda::annonymous::1::2870 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2378 lambda::annonymous::1::2378 lambda::annonymous::1::2871
(let lambda::annonymous::1::2871 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2378 lambda::annonymous::1::2378 lambda::annonymous::1::2872
(let lambda::annonymous::1::2872 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::2873
(let lambda::annonymous::1::2873 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2405 lambda::annonymous::1::2405 lambda::annonymous::1::2874
(let lambda::annonymous::1::2874 (lambda Unknown Number (do Boolean)))
; 1 .math:subset .math:subset lambda::annonymous::2::2421 lambda::annonymous::2::2421 lambda::annonymous::1::2875
(let lambda::annonymous::1::2875 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2433 lambda::annonymous::2::2433 lambda::annonymous::1::2876
(let lambda::annonymous::1::2876 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2877
(let lambda::annonymous::1::2877 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2878
(let lambda::annonymous::1::2878 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2879
(let lambda::annonymous::1::2879 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2880
(let lambda::annonymous::1::2880 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2881
(let lambda::annonymous::1::2881 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2882
(let lambda::annonymous::1::2882 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2883
(let lambda::annonymous::1::2883 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2884
(let lambda::annonymous::1::2884 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2885
(let lambda::annonymous::1::2885 (lambda Unknown[] Number Unknown (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2886
(let lambda::annonymous::1::2886 (lambda Number (do Number[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2899
(let lambda::annonymous::1::2899 (lambda Number (do Number[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2929
(let lambda::annonymous::1::2929 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2930
(let lambda::annonymous::1::2930 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2932
(let lambda::annonymous::1::2932 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2934
(let lambda::annonymous::1::2934 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2935
(let lambda::annonymous::1::2935 (lambda Number (do Number[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2949
(let lambda::annonymous::1::2949 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2950
(let lambda::annonymous::1::2950 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2951
(let lambda::annonymous::1::2951 (lambda Number (do Number[])))