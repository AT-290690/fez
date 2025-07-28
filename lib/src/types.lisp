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
(let pair:list-unzip (lambda Unknown[] (do Unknown[][])))
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
(let .math:reverse (lambda Unknown[] (do Unknown)))
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
(let digit-a Number)
; 1 math:big-integer-multiplication 30 31 digit-B
(let digit-B Number)
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
(let da Number)
; 1 math:big-integer-less-or-equal? 38 39 db
(let db Number)
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
(let index Number)
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
(let list:unzip (lambda Unknown[] (do Unknown[][])))
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
(let array:reverse (lambda Unknown[] (do Unknown)))
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
(let get-option (lambda Unknown[] Number (do Unknown[][][][])))
; 1 get-or-default
(let get-or-default (lambda Unknown[] Number Unknown (do Unknown)))
; 1 array:get-option
(let array:get-option (lambda Unknown[] Number (do Unknown[][][][])))
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
(let current Number)
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
(let x Number)
; 1 array:unique
(let array:unique (lambda Unknown[] (do Unknown[])))
; 1 array:join
(let array:join (lambda Unknown[] Unknown (do Unknown[])))
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
(let tail-call:array:sort (lambda Number Number Unknown Unknown (do Unknown[])))
; 1 array:sort 100 sorted
(let sorted Unknown[])
; 1 array:sort 100 left
(let left Unknown[])
; 1 array:sort 100 right
(let right Unknown[])
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
(let start Number)
; 1 array:chunks 111 end
(let end Number)
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
; 1 .matrix:zeroes
(let .matrix:zeroes (lambda Number Number (do Unknown[])))
; 1 matrix:zeroes
(let matrix:zeroes (lambda Number Number (do Number[][])))
; 1 .matrix:ones
(let .matrix:ones (lambda Number Number (do Unknown[])))
; 1 matrix:ones
(let matrix:ones (lambda Number Number (do Number[][])))
; 1 matrix:truth-table
(let matrix:truth-table (lambda Number Number (do Unknown[])))
; 1 matrix:false-table
(let matrix:false-table (lambda Number Number (do Unknown[])))
; 1 .matrix:points coords
(let coords Unknown[])
; 1 .matrix:points
(let .matrix:points (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 matrix:points
(let matrix:points (lambda Unknown[] (lambda Unknown (do Boolean)) (do Number[][])))
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
; 1 .matrix:find-index coords
(let coords Number[])
; 1 .matrix:find-index 120 idx
(let idx Number)
; 1 .matrix:find-index 120 predicate?
(let predicate? Boolean)
; 1 .matrix:find-index
(let .matrix:find-index (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 matrix:find-index
(let matrix:find-index (lambda Unknown[] (lambda Unknown (do Boolean)) (do Number[])))
; 1 matrix:find coords
(let coords Number[])
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
(let rowsA Number)
; 1 matrix:product colsA
(let colsA Number)
; 1 matrix:product rowsB
(let rowsB Number)
; 1 matrix:product colsB
(let colsB Number)
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
(let matrix:diagonal-neighborhood Number[][])
; 1 matrix:kernel-neighborhood
(let matrix:kernel-neighborhood Number[][])
; 1 matrix:moore-neighborhood
(let matrix:moore-neighborhood Number[][])
; 1 matrix:von-neumann-neighborhood
(let matrix:von-neumann-neighborhood Number[][])
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
(let matrix:get-option (lambda Unknown[] Number Number (do Unknown[][][][])))
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
(let from:list->array (lambda Unknown[] (do Unknown)))
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
(let .from:integer->digits (lambda Number (do Unknown)))
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
(let from:integer->bits (lambda Number (do Unknown)))
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
; 1 .from:chars->set
(let .from:chars->set (lambda Unknown[] (do Unknown)))
; 1 from:chars->set
(let from:chars->set (lambda Number[] (do Unknown[][])))
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
; 1 .from:string->array 160 prev
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
; 1 array:permutations 172 out
(let out Unknown[])
; 1 array:permutations 172 i
(let i Number[])
; 1 array:permutations 172 173 x
(let x Number)
; 1 array:permutations 172 173 rest
(let rest Unknown[])
; 1 array:permutations 172 173 perms
(let perms Unknown[])
; 1 array:permutations 172 173 j
(let j Number[])
; 1 array:permutations
(let array:permutations (lambda Unknown[] (do Unknown[])))
; 1 array:unique-pairs pairs
(let pairs Unknown[])
; 1 array:unique-pairs len
(let len Number)
; 1 array:unique-pairs i
(let i Number[])
; 1 array:unique-pairs 176 j
(let j Number[])
; 1 array:unique-pairs
(let array:unique-pairs (lambda Unknown[] (do Unknown[])))
; 1 array:cartesian-product out
(let out Unknown[])
; 1 array:cartesian-product i
(let i Number[])
; 1 array:cartesian-product 178 j
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
; 1 string:to-fixed 184 after-dot-len
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
(let ch Number)
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
(let string:slice-to (lambda Unknown[] Unknown[] (do Unknown)))
; 1 string:slice-before a
(let a Unknown[])
; 1 string:slice-before b
(let b Unknown[])
; 1 string:slice-before index
(let index Number)
; 1 string:slice-before
(let string:slice-before (lambda Unknown[] Unknown[] (do Unknown)))
; 1 string:split 185 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 187 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 188 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 189 a
(let a Unknown[])
; 1 string:lesser? 189 b
(let b Unknown[])
; 1 string:lesser? 189 pairs
(let pairs Unknown[])
; 1 string:lesser? 189 is
(let is Boolean[])
; 1 string:lesser? 189 tail-call:string:lesser 190 current
(let current Unknown[])
; 1 string:lesser? 189 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 191 a
(let a Unknown[])
; 1 string:greater? 191 b
(let b Unknown[])
; 1 string:greater? 191 pairs
(let pairs Unknown[])
; 1 string:greater? 191 is
(let is Boolean[])
; 1 string:greater? 191 tail-call:string:greater 192 current
(let current Unknown[])
; 1 string:greater? 191 tail-call:string:greater
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
(let string:join-as-table-with (lambda Unknown[] Unknown Unknown (do Unknown[])))
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
; 1 string:upper tail-call:string:upper 208 current-char
(let current-char Number)
; 1 string:upper tail-call:string:upper
(let tail-call:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower tail-call:string:lower 209 current-char
(let current-char Number)
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
; 1 new:set128
(let new:set128 (lambda (do Unknown[])))
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
; 1 new:map128
(let new:map128 (lambda (do Unknown[])))
; 1 new:set512
(let new:set512 (lambda (do Unknown[])))
; 1 new:map512
(let new:map512 (lambda (do Unknown[])))
; 1 new:set1024
(let new:set1024 (lambda (do Unknown[])))
; 1 new:map1024
(let new:map1024 (lambda (do Unknown[])))
; 1 new:set2048
(let new:set2048 (lambda (do Unknown[])))
; 1 new:map2048
(let new:map2048 (lambda (do Unknown[])))
; 1 new:set-n
(let new:set-n (lambda Number (do Unknown[])))
; 1 new:map-n
(let new:map-n (lambda Number (do Unknown[])))
; 1 new:array
(let new:array (lambda Unknown[] (do Unknown[])))
; 1 new:list
(let new:list (lambda Unknown (do Unknown[][])))
; 1 new:date
(let new:date (lambda Unknown Unknown Unknown (do Unknown[])))
; 1 new:heap
(let new:heap Unknown[])
; 1 new:brray
(let new:brray (lambda (do Unknown[][][][])))
; 1 new:queue
(let new:queue (lambda (do Unknown[][][][])))
; 1 new:stack
(let new:stack (lambda (do Unknown[][][][])))
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
(let letter Number)
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
(let current Unknown[])
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
; 1 map:get 230 current
(let current Unknown[])
; 1 map:get 230 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 232 current
(let current Unknown[])
; 1 map:get-option 232 index
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
; 1 map:max 237 key
(let key Unknown)
; 1 map:max 237 value
(let value Number)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 239 key
(let key Unknown)
; 1 map:min 239 value
(let value Number)
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
; 1 math:hamming-numbers 241 next2
(let next2 Unknown[])
; 1 math:hamming-numbers 241 next3
(let next3 Unknown[])
; 1 math:hamming-numbers 241 next5
(let next5 Unknown[])
; 1 math:hamming-numbers 241 merged
(let merged Unknown[])
; 1 math:hamming-numbers 241 j
(let j Number[])
; 1 math:hamming-numbers 241 last
(let last Number)
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
; 1 math:shoelace 249 a
(let a Number)
; 1 math:shoelace 249 b
(let b Number)
; 1 math:shoelace 249 left
(let left Unknown[])
; 1 math:shoelace 249 right
(let right Unknown[])
; 1 math:shoelace 249 y1
(let y1 Number)
; 1 math:shoelace 249 x1
(let x1 Number)
; 1 math:shoelace 249 y2
(let y2 Number)
; 1 math:shoelace 249 x2
(let x2 Number)
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
; 1 brray:balance! 257 initial
(let initial Unknown[])
; 1 brray:balance! 257 half
(let half Number)
; 1 brray:balance! 257 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 257 tail-call:right:brray:balance!
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
(let start Number)
; 1 brray:slice end
(let end Number)
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
; 1 loop:sliding-window-array 258 window
(let window Unknown[])
; 1 loop:sliding-window-array 258 j
(let j Number[])
; 1 loop:sliding-window-array
(let loop:sliding-window-array (lambda Unknown[] Number (do Unknown[])))
; 1 loop:merge i
(let i Number[])
; 1 loop:merge j
(let j Number[])
; 1 loop:merge out
(let out Unknown[])
; 1 loop:merge 260 x
(let x Number)
; 1 loop:merge 260 y
(let y Number)
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
; 1 heap:sift-down! tail-call:heap:sift-down! 273 max-child
(let max-child Number)
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
; 1 new:ring-buffer 281 pt
(let pt Number)
; 1 new:ring-buffer
(let new:ring-buffer (lambda Number (do Abstraction[])))
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
; 1 math:flat-one
(let math:flat-one (lambda Number[][] (do Number[])))
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
; 1 from:chars->ast 283 cursor
(let cursor Number)
; 1 from:chars->ast 283 284 temp
(let temp Unknown[])
; 1 from:chars->ast 283 284 h
(let h Unknown[])
; 1 from:chars->ast 283 285 token
(let token Number[])
; 1 from:chars->ast 283 285 286 h
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
; 1 special-form:lambda 287 local
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
(let head Unknown[])
; 1 prototype:get tail
(let tail Unknown[])
; 1 prototype:get
(let prototype:get (lambda Unknown[] Unknown[] (do Number)))
; 1 prototype:create!
(let prototype:create! (lambda Unknown (do Unknown[])))
; 1 evaluate expression
(let expression Unknown[])
; 1 evaluate 291 head
(let head Unknown[])
; 1 evaluate 291 tail
(let tail Unknown[])
; 1 evaluate 291 pattern
(let pattern Number)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 292 type
(let type Number)
; 1 ast:stringify 292 value
(let value Unknown[])
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 293 head
(let head Unknown[])
; 1 ast:traverse 293 tail
(let tail Unknown)
; 1 ast:traverse 293 pattern
(let pattern Number)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::296
(let lambda::annonymous::0::296 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda (do Number[])))
; 1 math:hamming-numbers 241 241 lambda::annonymous::1::298
(let lambda::annonymous::1::298 (lambda Number (do Number)))
; 1 math:hamming-numbers 241 241 lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Number (do Number)))
; 1 math:hamming-numbers 241 241 lambda::annonymous::1::300
(let lambda::annonymous::1::300 (lambda Number (do Number)))
; 1 map:count map:count lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::302
(let lambda::annonymous::1::302 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::304
(let lambda::annonymous::1::304 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::307 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::309
(let lambda::annonymous::1::309 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::311
(let lambda::annonymous::1::311 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::313
(let lambda::annonymous::1::313 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:array->string .from:array->string lambda::annonymous::1::314
(let lambda::annonymous::1::314 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::315
(let lambda::annonymous::1::315 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::316
(let lambda::annonymous::1::316 (lambda Unknown[] Number (do Unknown[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::317 prev
(let prev Unknown[])
; 1 .from:string->array .from:string->array lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:chars->set .from:chars->set lambda::annonymous::1::318
(let lambda::annonymous::1::318 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:string->float .from:string->float lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda Number (do Boolean)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::320
(let lambda::annonymous::1::320 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::322 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::322 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::322
(let lambda::annonymous::1::322 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::323 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::323 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::323
(let lambda::annonymous::1::323 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::324 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::324 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::324
(let lambda::annonymous::1::324 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::325 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::325 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 127 127 lambda::annonymous::2::326
(let lambda::annonymous::2::326 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::327
(let lambda::annonymous::2::327 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::327 lambda::annonymous::2::327 lambda::annonymous::2::329
(let lambda::annonymous::2::329 (lambda Number (do Unknown)))
; 1 matrix:fill 125 125 lambda::annonymous::1::330
(let lambda::annonymous::1::330 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::331 lambda::annonymous::1::331 lambda::annonymous::1::333
(let lambda::annonymous::1::333 (lambda Number (do Unknown[])))
; 1 matrix:of 123 123 lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::335
(let lambda::annonymous::1::335 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::335 lambda::annonymous::1::335 lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 121 121 lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::339
(let lambda::annonymous::1::339 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::339 lambda::annonymous::1::339 lambda::annonymous::1::341
(let lambda::annonymous::1::341 (lambda Number (do Unknown)))
; 1 .matrix:find-index .matrix:find-index lambda::annonymous::1::342 idx
(let idx Number)
; 1 .matrix:find-index .matrix:find-index lambda::annonymous::1::342 predicate?
(let predicate? Boolean)
; 1 .matrix:find-index .matrix:find-index lambda::annonymous::1::342
(let lambda::annonymous::1::342 (lambda Unknown[] (do Boolean)))
; 1 .matrix:points .matrix:points lambda::annonymous::1::343
(let lambda::annonymous::1::343 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::344
(let lambda::annonymous::1::344 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::345
(let lambda::annonymous::1::345 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::346
(let lambda::annonymous::1::346 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 103 103 lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::349
(let lambda::annonymous::1::349 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::349 lambda::annonymous::1::349 lambda::annonymous::1::351
(let lambda::annonymous::1::351 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::352
(let lambda::annonymous::1::352 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::353
(let lambda::annonymous::1::353 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::354
(let lambda::annonymous::1::354 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::356
(let lambda::annonymous::1::356 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::358
(let lambda::annonymous::1::358 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::359
(let lambda::annonymous::1::359 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::360
(let lambda::annonymous::1::360 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::361
(let lambda::annonymous::1::361 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::362
(let lambda::annonymous::1::362 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::364
(let lambda::annonymous::1::364 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:unique 86 86 lambda::annonymous::1::365
(let lambda::annonymous::1::365 (lambda Number (do Boolean)))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::366
(let lambda::annonymous::1::366 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::367
(let lambda::annonymous::1::367 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::368
(let lambda::annonymous::1::368 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda Unknown (do Unknown[])))
; 1 .math:unique .math:unique lambda::annonymous::1::370 index
(let index Number)
; 1 .math:unique .math:unique lambda::annonymous::1::370
(let lambda::annonymous::1::370 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::371
(let lambda::annonymous::1::371 (lambda Number Number (do Boolean)))
; 1 .math:max-sub-array-sum .math:max-sub-array-sum lambda::annonymous::1::372
(let lambda::annonymous::1::372 (lambda Unknown[] Number (do Unknown[])))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::374
(let lambda::annonymous::1::374 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::376
(let lambda::annonymous::1::376 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::377
(let lambda::annonymous::1::377 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::378
(let lambda::annonymous::1::378 (lambda Number (do Number)))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::0::379
(let lambda::annonymous::0::379 (lambda (do Boolean)))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::1::380
(let lambda::annonymous::1::380 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::381
(let lambda::annonymous::0::381 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::382
(let lambda::annonymous::1::382 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::383
(let lambda::annonymous::0::383 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::384
(let lambda::annonymous::1::384 (lambda (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::385
(let lambda::annonymous::1::385 (lambda Unknown[] Number (do Unknown[])))
; 1 .math:remove-leading-zeroes .math:remove-leading-zeroes lambda::annonymous::1::387
(let lambda::annonymous::1::387 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::389 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::389 idx
(let idx Number)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::389 prod
(let prod Number)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::389
(let lambda::annonymous::1::389 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 391 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 391 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 391 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 392 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390
(let lambda::annonymous::1::390 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::393 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::393 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::393 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::393
(let lambda::annonymous::1::393 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::394
(let lambda::annonymous::1::394 (lambda Unknown (do Unknown)))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::395 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::395 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::395 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::395
(let lambda::annonymous::1::395 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::398 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::398 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::398 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::398
(let lambda::annonymous::1::398 (lambda Number (do Number[])))
; 1 math:big-integer-power 20 20 lambda::annonymous::1::399 prod
(let prod Number)
; 1 math:big-integer-power 20 20 lambda::annonymous::1::399 newCarry
(let newCarry Number)
; 1 math:big-integer-power 20 20 lambda::annonymous::1::399
(let lambda::annonymous::1::399 (lambda Number (do Number[])))
; 1 .math:divisors .math:divisors lambda::annonymous::2::400
(let lambda::annonymous::2::400 (lambda Number (do Unknown[])))
; 1 math:min-length math:min-length lambda::annonymous::1::401
(let lambda::annonymous::1::401 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::402
(let lambda::annonymous::1::402 (lambda Number Unknown[] (do Number)))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::403
(let lambda::annonymous::1::403 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::404
(let lambda::annonymous::1::404 (lambda Unknown[] Number Unknown (do Number[])))
; 1 math:product math:product lambda::annonymous::1::405
(let lambda::annonymous::1::405 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::406
(let lambda::annonymous::1::406 (lambda Number Number (do Number)))
; 1 .math:variants variants variants lambda::annonymous::2::407
(let lambda::annonymous::2::407 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::408
(let lambda::annonymous::2::408 (lambda Number (do Unknown)))
; 1 .math:combinations .math:combinations lambda::annonymous::2::409
(let lambda::annonymous::2::409 (lambda Number (do Number)))
; 1 .math:combinations combinations combinations lambda::annonymous::2::410
(let lambda::annonymous::2::410 (lambda Number (do Unknown)))
; 1 .math:permutations 3 3 lambda::annonymous::1::411
(let lambda::annonymous::1::411 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::412
(let lambda::annonymous::1::412 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::413
(let lambda::annonymous::1::413 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::416
(let lambda::annonymous::1::416 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::417
(let lambda::annonymous::1::417 (lambda Unknown[] (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::418
(let lambda::annonymous::1::418 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::419
(let lambda::annonymous::1::419 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::421
(let lambda::annonymous::1::421 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::422
(let lambda::annonymous::1::422 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::422 lambda::annonymous::1::422 lambda::annonymous::1::425
(let lambda::annonymous::1::425 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::422 lambda::annonymous::1::422 lambda::annonymous::1::426
(let lambda::annonymous::1::426 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 3 3 lambda::annonymous::1::427
(let lambda::annonymous::1::427 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 3 3 lambda::annonymous::1::428
(let lambda::annonymous::1::428 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 429 429 lambda::annonymous::1::432
(let lambda::annonymous::1::432 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 429 429 lambda::annonymous::1::433
(let lambda::annonymous::1::433 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::434
(let lambda::annonymous::1::434 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::437
(let lambda::annonymous::1::437 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::438
(let lambda::annonymous::1::438 (lambda Unknown[] (do Unknown[])))
; 1 .math:combinations combinations combinations lambda::annonymous::2::439
(let lambda::annonymous::2::439 (lambda Number (do Unknown)))
; 1 .math:combinations combinations combinations lambda::annonymous::2::441
(let lambda::annonymous::2::441 (lambda Number (do Unknown)))
; 1 .math:combinations .math:combinations lambda::annonymous::2::442
(let lambda::annonymous::2::442 (lambda Number (do Number)))
; 1 .math:combinations .math:combinations lambda::annonymous::2::445
(let lambda::annonymous::2::445 (lambda Number (do Number)))
; 1 .math:combinations combinations combinations lambda::annonymous::2::446
(let lambda::annonymous::2::446 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::447
(let lambda::annonymous::2::447 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::449
(let lambda::annonymous::2::449 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::451
(let lambda::annonymous::2::451 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::452
(let lambda::annonymous::2::452 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::454
(let lambda::annonymous::2::454 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::456
(let lambda::annonymous::2::456 (lambda Number (do Unknown)))
; 1 math:summation math:summation lambda::annonymous::1::459
(let lambda::annonymous::1::459 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::461
(let lambda::annonymous::1::461 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::462
(let lambda::annonymous::1::462 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::464
(let lambda::annonymous::1::464 (lambda Number Number (do Number)))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::465
(let lambda::annonymous::1::465 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::467
(let lambda::annonymous::1::467 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::468
(let lambda::annonymous::1::468 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::470
(let lambda::annonymous::1::470 (lambda Unknown[] Number Unknown (do Number[])))
; 1 math:max-length math:max-length lambda::annonymous::1::471
(let lambda::annonymous::1::471 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::473
(let lambda::annonymous::1::473 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::474
(let lambda::annonymous::1::474 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::476
(let lambda::annonymous::1::476 (lambda Number Unknown[] (do Number)))
; 1 .math:divisors .math:divisors lambda::annonymous::2::477
(let lambda::annonymous::2::477 (lambda Number (do Unknown[])))
; 1 .math:divisors .math:divisors lambda::annonymous::2::479
(let lambda::annonymous::2::479 (lambda Number (do Unknown[])))
; 1 math:big-integer-power 20 20 lambda::annonymous::1::481 prod
(let prod Number)
; 1 math:big-integer-power 20 20 lambda::annonymous::1::481 newCarry
(let newCarry Number)
; 1 math:big-integer-power 20 20 lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda Number (do Number[])))
; 1 math:big-integer-power 482 483 prod
(let prod Number)
; 1 math:big-integer-power 482 483 newCarry
(let newCarry Number)
; 1 math:big-integer-power 482 482 lambda::annonymous::1::485 prod
(let prod Number)
; 1 math:big-integer-power 482 482 lambda::annonymous::1::485 newCarry
(let newCarry Number)
; 1 math:big-integer-power 482 482 lambda::annonymous::1::485
(let lambda::annonymous::1::485 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::486 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::486 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::486 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::486
(let lambda::annonymous::1::486 (lambda Number (do Number[])))
; 1 math:big-integer-addition 487 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 487 digit-B
(let digit-B Number)
; 1 math:big-integer-addition 487 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::489 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::489 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::489 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::489
(let lambda::annonymous::1::489 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::490 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::490 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::490 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::490
(let lambda::annonymous::1::490 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction 493 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 493 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction 493 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::497 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::497 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::497 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 502 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 502 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 502 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 503 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501
(let lambda::annonymous::1::501 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::504 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::504 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::504 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::504
(let lambda::annonymous::1::504 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::505 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::505 idx
(let idx Number)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::505 prod
(let prod Number)
; 1 math:big-integer-multiplication 30 30 lambda::annonymous::1::505
(let lambda::annonymous::1::505 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 507 carry
(let carry Number[])
; 1 math:big-integer-multiplication 507 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication 507 508 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication 507 508 idx
(let idx Number)
; 1 math:big-integer-multiplication 507 508 prod
(let prod Number)
; 1 math:big-integer-multiplication 507 k
(let k Number[])
; 1 math:big-integer-multiplication 507 509 sum
(let sum Number)
; 1 math:big-integer-multiplication 507 507 lambda::annonymous::1::511 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication 507 507 lambda::annonymous::1::511 idx
(let idx Number)
; 1 math:big-integer-multiplication 507 507 lambda::annonymous::1::511 prod
(let prod Number)
; 1 math:big-integer-multiplication 507 507 lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 513 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 513 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 513 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 514 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::515 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::515 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::515 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::515
(let lambda::annonymous::1::515 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda Unknown (do Unknown)))
; 1 .math:remove-leading-zeroes .math:remove-leading-zeroes lambda::annonymous::1::517
(let lambda::annonymous::1::517 (lambda Unknown[] Number (do Unknown[])))
; 1 .math:remove-leading-zeroes .math:remove-leading-zeroes lambda::annonymous::1::521
(let lambda::annonymous::1::521 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::523
(let lambda::annonymous::1::523 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::527
(let lambda::annonymous::1::527 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-less-or-equal? 529 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 529 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 529 530 da
(let da Number)
; 1 math:big-integer-less-or-equal? 529 530 db
(let db Number)
; 1 math:big-integer-division 533 digit
(let digit Unknown)
; 1 math:big-integer-division 533 low
(let low Number[])
; 1 math:big-integer-division 533 high
(let high Number[])
; 1 math:big-integer-division 533 q
(let q Number[])
; 1 math:big-integer-division 533 534 mid
(let mid Number)
; 1 math:big-integer-division 533 534 prod
(let prod Number[])
; 1 math:big-integer-division 533 sub
(let sub Number[])
; 1 math:power-helper math:power-helper lambda::annonymous::0::536
(let lambda::annonymous::0::536 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::537
(let lambda::annonymous::1::537 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::540
(let lambda::annonymous::0::540 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::541
(let lambda::annonymous::1::541 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::542
(let lambda::annonymous::0::542 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::543
(let lambda::annonymous::1::543 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::546
(let lambda::annonymous::0::546 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::547
(let lambda::annonymous::1::547 (lambda (do Number[])))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::0::548
(let lambda::annonymous::0::548 (lambda (do Boolean)))
; 1 math:log-base 49 ln-base 50 50 lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda (do Unknown[])))
; 1 math:log-base 49 ln-base 550 g
(let g Number[])
; 1 math:log-base 49 ln-base 550 i
(let i Number[])
; 1 math:log-base 49 ln-base 550 550 lambda::annonymous::0::553
(let lambda::annonymous::0::553 (lambda (do Boolean)))
; 1 math:log-base 49 ln-base 550 550 lambda::annonymous::1::554
(let lambda::annonymous::1::554 (lambda (do Unknown[])))
; 1 math:log-base 555 epsilon
(let epsilon Number)
; 1 math:log-base 555 max-iter
(let max-iter Number)
; 1 math:log-base 555 ln-base 556 g
(let g Number[])
; 1 math:log-base 555 ln-base 556 i
(let i Number[])
; 1 math:log-base 555 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 555 ln-x
(let ln-x Number)
; 1 math:log-base 555 ln-b
(let ln-b Number)
; 1 math:log-base 555 ln-base 556 556 lambda::annonymous::0::559
(let lambda::annonymous::0::559 (lambda (do Boolean)))
; 1 math:log-base 555 ln-base 556 556 lambda::annonymous::1::560
(let lambda::annonymous::1::560 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::562
(let lambda::annonymous::1::562 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::564
(let lambda::annonymous::1::564 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::565
(let lambda::annonymous::1::565 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::567
(let lambda::annonymous::1::567 (lambda Number (do Number)))
; 1 math:cordic 569 d
(let d Number)
; 1 math:cordic 569 x-new
(let x-new Number)
; 1 math:cordic 569 y-new
(let y-new Number)
; 1 math:cordic 569 z-new
(let z-new Number)
; 1 math:prime? 574 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 574 tail-call:math:prime?
(let tail-call:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::575
(let lambda::annonymous::1::575 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::575 lambda::annonymous::1::575 lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::578
(let lambda::annonymous::1::578 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 579 579 lambda::annonymous::1::581
(let lambda::annonymous::1::581 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::582 lambda::annonymous::1::582 lambda::annonymous::1::584
(let lambda::annonymous::1::584 (lambda Unknown (do Unknown[])))
; 1 .math:max-sub-array-sum .math:max-sub-array-sum lambda::annonymous::1::585
(let lambda::annonymous::1::585 (lambda Number[] Number (do Unknown[])))
; 1 .math:max-sub-array-sum .math:max-sub-array-sum lambda::annonymous::1::587
(let lambda::annonymous::1::587 (lambda Number[] Number (do Unknown[])))
; 1 .math:unique .math:unique lambda::annonymous::1::588
(let lambda::annonymous::1::588 (lambda Number Number (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::589 index
(let index Number)
; 1 .math:unique .math:unique lambda::annonymous::1::589
(let lambda::annonymous::1::589 (lambda Unknown[] (do Boolean)))
; 1 .math:unique 591 index
(let index Number)
; 1 .math:unique .math:unique lambda::annonymous::1::592 index
(let index Number)
; 1 .math:unique .math:unique lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::593
(let lambda::annonymous::1::593 (lambda Number Number (do Boolean)))
; 1 list:unzip list:unzip lambda::annonymous::1::594
(let lambda::annonymous::1::594 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::595
(let lambda::annonymous::1::595 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::598
(let lambda::annonymous::1::598 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::599
(let lambda::annonymous::1::599 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::602
(let lambda::annonymous::1::602 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::606
(let lambda::annonymous::1::606 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::608
(let lambda::annonymous::1::608 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::610
(let lambda::annonymous::1::610 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::613
(let lambda::annonymous::1::613 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::615
(let lambda::annonymous::1::615 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::619
(let lambda::annonymous::1::619 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::621
(let lambda::annonymous::1::621 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::624
(let lambda::annonymous::1::624 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::625
(let lambda::annonymous::1::625 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::627
(let lambda::annonymous::1::627 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::628
(let lambda::annonymous::1::628 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::631
(let lambda::annonymous::1::631 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::633
(let lambda::annonymous::1::633 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::636
(let lambda::annonymous::1::636 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::637
(let lambda::annonymous::1::637 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::640
(let lambda::annonymous::1::640 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::641
(let lambda::annonymous::1::641 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 642 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 642 current
(let current Number)
; 1 array:binary-search tail-call:array:binary-search 643 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 643 current
(let current Number)
; 1 array:unique 86 86 lambda::annonymous::1::645
(let lambda::annonymous::1::645 (lambda Number (do Boolean)))
; 1 array:unique 646 x
(let x Number)
; 1 array:unique 646 646 lambda::annonymous::1::649
(let lambda::annonymous::1::649 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::652
(let lambda::annonymous::1::652 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::653
(let lambda::annonymous::1::653 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::656
(let lambda::annonymous::1::656 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::658
(let lambda::annonymous::1::658 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::659
(let lambda::annonymous::1::659 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::661
(let lambda::annonymous::1::661 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::662
(let lambda::annonymous::1::662 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::664
(let lambda::annonymous::1::664 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::665
(let lambda::annonymous::1::665 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::667
(let lambda::annonymous::1::667 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::670
(let lambda::annonymous::1::670 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::671
(let lambda::annonymous::1::671 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::673
(let lambda::annonymous::1::673 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::674
(let lambda::annonymous::1::674 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::676
(let lambda::annonymous::1::676 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::677
(let lambda::annonymous::1::677 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::680
(let lambda::annonymous::1::680 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::682
(let lambda::annonymous::1::682 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::684
(let lambda::annonymous::1::684 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 685 pivot
(let pivot Unknown)
; 1 array:sort 685 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 685 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 685 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 685 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 685 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 685 sorted
(let sorted Unknown[])
; 1 array:sort 685 left
(let left Unknown[])
; 1 array:sort 685 right
(let right Unknown[])
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::686
(let lambda::annonymous::1::686 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::688
(let lambda::annonymous::1::688 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::689
(let lambda::annonymous::1::689 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::691
(let lambda::annonymous::1::691 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::692
(let lambda::annonymous::1::692 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::692 lambda::annonymous::1::692 lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 103 103 lambda::annonymous::1::695
(let lambda::annonymous::1::695 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 696 696 lambda::annonymous::1::698
(let lambda::annonymous::1::698 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::699
(let lambda::annonymous::1::699 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::699 lambda::annonymous::1::699 lambda::annonymous::1::701
(let lambda::annonymous::1::701 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::702
(let lambda::annonymous::1::702 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::704
(let lambda::annonymous::1::704 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::705
(let lambda::annonymous::1::705 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::707
(let lambda::annonymous::1::707 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 709 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::714
(let lambda::annonymous::1::714 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::716
(let lambda::annonymous::1::716 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 717 start
(let start Number)
; 1 array:chunks 717 end
(let end Number)
; 1 array:adjacent-find 718 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 718 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 718 tail-call:array:adjacent-find
(let tail-call:array:adjacent-find (lambda Number (do Number)))
; 1 .matrix:points .matrix:points lambda::annonymous::1::723
(let lambda::annonymous::1::723 (lambda Unknown Unknown Unknown (do Number)))
; 1 .matrix:points .matrix:points lambda::annonymous::1::725
(let lambda::annonymous::1::725 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::726
(let lambda::annonymous::1::726 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::728
(let lambda::annonymous::1::728 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::729
(let lambda::annonymous::1::729 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::731
(let lambda::annonymous::1::731 (lambda Unknown[] (do Unknown[])))
; 1 .matrix:find-index .matrix:find-index lambda::annonymous::1::732 idx
(let idx Number)
; 1 .matrix:find-index .matrix:find-index lambda::annonymous::1::732 predicate?
(let predicate? Boolean)
; 1 .matrix:find-index .matrix:find-index lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Unknown[] (do Boolean)))
; 1 .matrix:find-index 733 idx
(let idx Number)
; 1 .matrix:find-index 733 predicate?
(let predicate? Boolean)
; 1 .matrix:find-index .matrix:find-index lambda::annonymous::1::734 idx
(let idx Number)
; 1 .matrix:find-index .matrix:find-index lambda::annonymous::1::734 predicate?
(let predicate? Boolean)
; 1 .matrix:find-index .matrix:find-index lambda::annonymous::1::734
(let lambda::annonymous::1::734 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::735
(let lambda::annonymous::1::735 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::735 lambda::annonymous::1::735 lambda::annonymous::1::737
(let lambda::annonymous::1::737 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 121 121 lambda::annonymous::1::738
(let lambda::annonymous::1::738 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 739 739 lambda::annonymous::1::741
(let lambda::annonymous::1::741 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::742
(let lambda::annonymous::1::742 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::742 lambda::annonymous::1::742 lambda::annonymous::1::744
(let lambda::annonymous::1::744 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::745
(let lambda::annonymous::1::745 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::745 lambda::annonymous::1::745 lambda::annonymous::1::747
(let lambda::annonymous::1::747 (lambda Unknown (do Unknown)))
; 1 matrix:of 123 123 lambda::annonymous::1::748
(let lambda::annonymous::1::748 (lambda Unknown (do Unknown)))
; 1 matrix:of 749 749 lambda::annonymous::1::751
(let lambda::annonymous::1::751 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::754
(let lambda::annonymous::1::754 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::755
(let lambda::annonymous::1::755 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::755 lambda::annonymous::1::755 lambda::annonymous::1::757
(let lambda::annonymous::1::757 (lambda Number (do Unknown[])))
; 1 matrix:fill 125 125 lambda::annonymous::1::758
(let lambda::annonymous::1::758 (lambda Number (do Unknown[])))
; 1 matrix:fill 759 759 lambda::annonymous::1::761
(let lambda::annonymous::1::761 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::762
(let lambda::annonymous::1::762 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::764
(let lambda::annonymous::1::764 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::765
(let lambda::annonymous::2::765 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::765 lambda::annonymous::2::765 lambda::annonymous::2::767
(let lambda::annonymous::2::767 (lambda Number (do Unknown)))
; 1 matrix:rotate 127 127 lambda::annonymous::2::768
(let lambda::annonymous::2::768 (lambda Number (do Unknown)))
; 1 matrix:rotate 769 769 lambda::annonymous::2::771
(let lambda::annonymous::2::771 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::772
(let lambda::annonymous::2::772 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::2::774
(let lambda::annonymous::2::774 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::775
(let lambda::annonymous::2::775 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::775 lambda::annonymous::2::775 lambda::annonymous::1::777
(let lambda::annonymous::1::777 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::778
(let lambda::annonymous::1::778 (lambda Number Number (do Number)))
; 1 matrix:product 779 779 lambda::annonymous::1::781
(let lambda::annonymous::1::781 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::782
(let lambda::annonymous::2::782 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::782 lambda::annonymous::2::782 lambda::annonymous::1::784
(let lambda::annonymous::1::784 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::785
(let lambda::annonymous::1::785 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::787
(let lambda::annonymous::1::787 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 789 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 791 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 794 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 796 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::798 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::798 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::798
(let lambda::annonymous::1::798 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 799 dy
(let dy Number)
; 1 matrix:adjacent 799 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::800 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::800 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::800
(let lambda::annonymous::1::800 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::801 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::801 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::801
(let lambda::annonymous::1::801 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 802 dy
(let dy Number)
; 1 matrix:adjacent-sum 802 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::803 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::803 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::803
(let lambda::annonymous::1::803 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::804 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::804 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::804
(let lambda::annonymous::1::804 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 805 dy
(let dy Number)
; 1 matrix:adjacent-product 805 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::806 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::806 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::806
(let lambda::annonymous::1::806 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::807 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::807 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::807
(let lambda::annonymous::1::807 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 808 dy
(let dy Number)
; 1 matrix:adjacent-fold 808 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::809 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::809 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::809
(let lambda::annonymous::1::809 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::810 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::810 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::810
(let lambda::annonymous::1::810 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 811 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 811 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::812 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::812 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::812
(let lambda::annonymous::1::812 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::813
(let lambda::annonymous::1::813 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::815
(let lambda::annonymous::1::815 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::818
(let lambda::annonymous::1::818 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::819
(let lambda::annonymous::1::819 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 827 out
(let out Unknown[])
; 1 from:integer->string-base 827 neg?
(let neg? Boolean)
; 1 from:integer->string-base 827 n
(let n Number[])
; 1 from:integer->string-base 827 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 827 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::832
(let lambda::annonymous::1::832 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::833
(let lambda::annonymous::1::833 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::835
(let lambda::annonymous::1::835 (lambda Number (do Number[])))
; 1 .from:string->float .from:string->float lambda::annonymous::1::836
(let lambda::annonymous::1::836 (lambda Number (do Boolean)))
; 1 .from:string->float 838 neg?
(let neg? Boolean)
; 1 .from:string->float 838 left
(let left Number[])
; 1 .from:string->float 838 right
(let right Number[])
; 1 .from:string->float 838 n
(let n Number)
; 1 .from:string->float 838 sign
(let sign Number)
; 1 .from:string->float 838 exponent
(let exponent Number)
; 1 .from:string->float 838 mantissa
(let mantissa Number)
; 1 .from:string->float .from:string->float lambda::annonymous::1::839
(let lambda::annonymous::1::839 (lambda Number (do Boolean)))
; 1 .from:float->string 841 flip
(let flip Number)
; 1 .from:float->string 841 exponent
(let exponent Number)
; 1 .from:float->string 841 mantisa
(let mantisa Number)
; 1 .from:float->string 841 left
(let left Number[])
; 1 .from:float->string 841 right
(let right Number[])
; 1 .from:float->string 841 len
(let len Number)
; 1 .from:float->string 841 tail-call:while
(let tail-call:while (lambda Number (do Number)))
; 1 .from:chars->set .from:chars->set lambda::annonymous::1::844
(let lambda::annonymous::1::844 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:chars->set .from:chars->set lambda::annonymous::1::846
(let lambda::annonymous::1::846 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::847
(let lambda::annonymous::1::847 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::849
(let lambda::annonymous::1::849 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::850
(let lambda::annonymous::1::850 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::852
(let lambda::annonymous::1::852 (lambda Unknown[] (do Unknown[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::854
(let lambda::annonymous::1::854 (lambda Unknown (do Number[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::855 prev
(let prev Unknown[])
; 1 .from:string->array .from:string->array lambda::annonymous::1::855
(let lambda::annonymous::1::855 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:string->array 856 prev
(let prev Unknown[])
; 1 .from:string->array .from:string->array lambda::annonymous::1::858 prev
(let prev Unknown[])
; 1 .from:string->array .from:string->array lambda::annonymous::1::858
(let lambda::annonymous::1::858 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::859
(let lambda::annonymous::1::859 (lambda Unknown (do Number[])))
; 1 from:string->words from:string->words lambda::annonymous::1::860
(let lambda::annonymous::1::860 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::862
(let lambda::annonymous::1::862 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::863
(let lambda::annonymous::1::863 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::865
(let lambda::annonymous::1::865 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:array->string .from:array->string lambda::annonymous::1::866
(let lambda::annonymous::1::866 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 .from:array->string .from:array->string lambda::annonymous::1::868
(let lambda::annonymous::1::868 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::869
(let lambda::annonymous::1::869 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::871
(let lambda::annonymous::1::871 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::872
(let lambda::annonymous::1::872 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::874
(let lambda::annonymous::1::874 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::875
(let lambda::annonymous::1::875 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::877
(let lambda::annonymous::1::877 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::878
(let lambda::annonymous::1::878 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::880
(let lambda::annonymous::1::880 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::881
(let lambda::annonymous::1::881 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::882
(let lambda::annonymous::1::882 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::885
(let lambda::annonymous::1::885 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::886
(let lambda::annonymous::1::886 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::887
(let lambda::annonymous::1::887 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::889
(let lambda::annonymous::1::889 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:permutations 172 173 173 lambda::annonymous::1::890
(let lambda::annonymous::1::890 (lambda Number (do Boolean)))
; 1 array:permutations 891 out
(let out Unknown[])
; 1 array:permutations 891 i
(let i Number[])
; 1 array:permutations 891 892 x
(let x Number)
; 1 array:permutations 891 892 rest
(let rest Unknown[])
; 1 array:permutations 891 892 perms
(let perms Unknown[])
; 1 array:permutations 891 892 j
(let j Number[])
; 1 array:permutations 891 892 892 lambda::annonymous::1::895
(let lambda::annonymous::1::895 (lambda Number (do Boolean)))
; 1 array:unique-pairs 896 j
(let j Number[])
; 1 array:cartesian-product 898 j
(let j Number[])
; 1 array:remove array:remove lambda::annonymous::1::900
(let lambda::annonymous::1::900 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::902
(let lambda::annonymous::1::902 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::903
(let lambda::annonymous::1::903 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::905
(let lambda::annonymous::1::905 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::906
(let lambda::annonymous::1::906 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::908
(let lambda::annonymous::1::908 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::911
(let lambda::annonymous::1::911 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:to-fixed 912 after-dot-len
(let after-dot-len Number)
; 1 string:split string:split lambda::annonymous::1::913
(let lambda::annonymous::1::913 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::914 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::914
(let lambda::annonymous::1::914 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 915 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::917 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::917
(let lambda::annonymous::1::917 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::918
(let lambda::annonymous::1::918 (lambda Unknown (do Unknown[])))
; 1 string:match 919 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 920 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 189 tail-call:string:lesser 921 current
(let current Unknown[])
; 1 string:lesser? 922 a
(let a Unknown[])
; 1 string:lesser? 922 b
(let b Unknown[])
; 1 string:lesser? 922 pairs
(let pairs Unknown[])
; 1 string:lesser? 922 is
(let is Boolean[])
; 1 string:lesser? 922 tail-call:string:lesser 923 current
(let current Unknown[])
; 1 string:lesser? 922 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 191 tail-call:string:greater 924 current
(let current Unknown[])
; 1 string:greater? 925 a
(let a Unknown[])
; 1 string:greater? 925 b
(let b Unknown[])
; 1 string:greater? 925 pairs
(let pairs Unknown[])
; 1 string:greater? 925 is
(let is Boolean[])
; 1 string:greater? 925 tail-call:string:greater 926 current
(let current Unknown[])
; 1 string:greater? 925 tail-call:string:greater
(let tail-call:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::927
(let lambda::annonymous::1::927 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::929
(let lambda::annonymous::1::929 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::930
(let lambda::annonymous::1::930 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::930 lambda::annonymous::1::930 lambda::annonymous::1::932
(let lambda::annonymous::1::932 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::933
(let lambda::annonymous::1::933 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 199 199 lambda::annonymous::1::934
(let lambda::annonymous::1::934 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 940 940 lambda::annonymous::1::942
(let lambda::annonymous::1::942 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::943
(let lambda::annonymous::1::943 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::944
(let lambda::annonymous::1::944 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::944 lambda::annonymous::1::944 lambda::annonymous::1::946
(let lambda::annonymous::1::946 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::947
(let lambda::annonymous::1::947 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::947 lambda::annonymous::1::947 lambda::annonymous::1::949
(let lambda::annonymous::1::949 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 201 201 lambda::annonymous::1::950
(let lambda::annonymous::1::950 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 951 951 lambda::annonymous::1::953
(let lambda::annonymous::1::953 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::954
(let lambda::annonymous::1::954 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::954 lambda::annonymous::1::954 lambda::annonymous::1::956
(let lambda::annonymous::1::956 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::957
(let lambda::annonymous::1::957 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::961
(let lambda::annonymous::1::961 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::965
(let lambda::annonymous::1::965 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::967
(let lambda::annonymous::1::967 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 968 current-char
(let current-char Number)
; 1 string:upper tail-call:string:upper 969 current-char
(let current-char Number)
; 1 string:lower tail-call:string:lower 970 current-char
(let current-char Number)
; 1 string:lower tail-call:string:lower 971 current-char
(let current-char Number)
; 1 new:map new:map lambda::annonymous::1::972
(let lambda::annonymous::1::972 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::974
(let lambda::annonymous::1::974 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::975
(let lambda::annonymous::1::975 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::977
(let lambda::annonymous::1::977 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::981
(let lambda::annonymous::1::981 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::984
(let lambda::annonymous::1::984 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::988
(let lambda::annonymous::1::988 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::990
(let lambda::annonymous::1::990 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1002
(let lambda::annonymous::1::1002 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1006
(let lambda::annonymous::1::1006 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda Unknown[] (do Boolean)))
; 1 map:get 230 230 lambda::annonymous::1::1010
(let lambda::annonymous::1::1010 (lambda Unknown[] (do Boolean)))
; 1 map:get 1011 current
(let current Unknown[])
; 1 map:get 1011 found-index
(let found-index Number)
; 1 map:get 1011 1011 lambda::annonymous::1::1013
(let lambda::annonymous::1::1013 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 232 232 lambda::annonymous::1::1014
(let lambda::annonymous::1::1014 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1015 current
(let current Unknown[])
; 1 map:get-option 1015 index
(let index Number)
; 1 map:get-option 1015 1015 lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1018
(let lambda::annonymous::1::1018 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1019
(let lambda::annonymous::1::1019 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1022
(let lambda::annonymous::1::1022 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1023
(let lambda::annonymous::1::1023 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::1024
(let lambda::annonymous::1::1024 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1026
(let lambda::annonymous::1::1026 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1027 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1027 value
(let value Number)
; 1 map:max map:max lambda::annonymous::1::1027
(let lambda::annonymous::1::1027 (lambda Unknown[] (do Number)))
; 1 map:max 1029 key
(let key Unknown)
; 1 map:max 1029 value
(let value Number)
; 1 map:max map:max lambda::annonymous::1::1031 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1031 value
(let value Number)
; 1 map:max map:max lambda::annonymous::1::1031
(let lambda::annonymous::1::1031 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1033 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1033 value
(let value Number)
; 1 map:min map:min lambda::annonymous::1::1033
(let lambda::annonymous::1::1033 (lambda Unknown[] (do Number)))
; 1 map:min 1035 key
(let key Unknown)
; 1 map:min 1035 value
(let value Number)
; 1 map:min map:min lambda::annonymous::1::1037 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1037 value
(let value Number)
; 1 map:min map:min lambda::annonymous::1::1037
(let lambda::annonymous::1::1037 (lambda Unknown[] (do Number)))
; 1 math:hamming-numbers 241 241 lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Number (do Number)))
; 1 math:hamming-numbers 241 241 lambda::annonymous::1::1040
(let lambda::annonymous::1::1040 (lambda Number (do Number)))
; 1 math:hamming-numbers 241 241 lambda::annonymous::1::1041
(let lambda::annonymous::1::1041 (lambda Number (do Number)))
; 1 math:hamming-numbers 1042 next2
(let next2 Unknown[])
; 1 math:hamming-numbers 1042 next3
(let next3 Unknown[])
; 1 math:hamming-numbers 1042 next5
(let next5 Unknown[])
; 1 math:hamming-numbers 1042 merged
(let merged Unknown[])
; 1 math:hamming-numbers 1042 j
(let j Number[])
; 1 math:hamming-numbers 1042 last
(let last Number)
; 1 math:hamming-numbers 1042 1042 lambda::annonymous::1::1048
(let lambda::annonymous::1::1048 (lambda Number (do Number)))
; 1 math:hamming-numbers 1042 1042 lambda::annonymous::1::1049
(let lambda::annonymous::1::1049 (lambda Number (do Number)))
; 1 math:hamming-numbers 1042 1042 lambda::annonymous::1::1050
(let lambda::annonymous::1::1050 (lambda Number (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1051
(let lambda::annonymous::0::1051 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1052
(let lambda::annonymous::1::1052 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1055
(let lambda::annonymous::0::1055 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1056
(let lambda::annonymous::1::1056 (lambda (do Number[])))
; 1 math:shoelace 1057 a
(let a Number)
; 1 math:shoelace 1057 b
(let b Number)
; 1 math:shoelace 1057 left
(let left Unknown[])
; 1 math:shoelace 1057 right
(let right Unknown[])
; 1 math:shoelace 1057 y1
(let y1 Number)
; 1 math:shoelace 1057 x1
(let x1 Number)
; 1 math:shoelace 1057 y2
(let y2 Number)
; 1 math:shoelace 1057 x2
(let x2 Number)
; 1 brray:balance! 1065 initial
(let initial Unknown[])
; 1 brray:balance! 1065 half
(let half Number)
; 1 brray:balance! 1065 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1065 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 loop:sliding-window-array 1066 window
(let window Unknown[])
; 1 loop:sliding-window-array 1066 j
(let j Number[])
; 1 loop:merge 1068 x
(let x Number)
; 1 loop:merge 1068 y
(let y Number)
; 1 heap:sift-down! tail-call:heap:sift-down! 1087 max-child
(let max-child Number)
; 1 heap:sift-down! tail-call:heap:sift-down! 1088 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1089
(let lambda::annonymous::1::1089 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 1098 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::1099
(let lambda::annonymous::1::1099 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1101
(let lambda::annonymous::1::1101 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1102 cursor
(let cursor Number)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1102 1103 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1102 1103 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1102 1104 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1102 1104 1105 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1102
(let lambda::annonymous::1::1102 (lambda Number (do Unknown[])))
; 1 from:chars->ast 1106 cursor
(let cursor Number)
; 1 from:chars->ast 1106 1107 temp
(let temp Unknown[])
; 1 from:chars->ast 1106 1107 h
(let h Unknown[])
; 1 from:chars->ast 1106 1108 token
(let token Number[])
; 1 from:chars->ast 1106 1108 1109 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1110 cursor
(let cursor Number)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1110 1111 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1110 1111 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1110 1112 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1110 1112 1113 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1110
(let lambda::annonymous::1::1110 (lambda Number (do Unknown[])))
; 1 special-form:lambda 287 287 lambda::annonymous::1::1114
(let lambda::annonymous::1::1114 (lambda Number (do Unknown[])))
; 1 special-form:lambda 1115 local
(let local Unknown[])
; 1 special-form:lambda 1115 1115 lambda::annonymous::1::1117
(let lambda::annonymous::1::1117 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1118
(let lambda::annonymous::1::1118 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::1120
(let lambda::annonymous::1::1120 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1121
(let lambda::annonymous::1::1121 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::1123
(let lambda::annonymous::1::1123 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1124 head
(let head Unknown[])
; 1 evaluate 1124 tail
(let tail Unknown[])
; 1 evaluate 1124 pattern
(let pattern Number)
; 1 ast:stringify 1125 type
(let type Number)
; 1 ast:stringify 1125 value
(let value Unknown[])
; 1 ast:traverse 293 293 lambda::annonymous::1::1126
(let lambda::annonymous::1::1126 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1127 head
(let head Unknown[])
; 1 ast:traverse 1127 tail
(let tail Unknown[])
; 1 ast:traverse 1127 pattern
(let pattern Number)
; 1 ast:traverse 1127 1127 lambda::annonymous::1::1129
(let lambda::annonymous::1::1129 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 293 293 lambda::annonymous::1::1131
(let lambda::annonymous::1::1131 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 293 293 lambda::annonymous::1::1132
(let lambda::annonymous::1::1132 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 293 293 lambda::annonymous::1::1133
(let lambda::annonymous::1::1133 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1134 head
(let head Unknown[])
; 1 ast:traverse 1134 tail
(let tail Unknown[])
; 1 ast:traverse 1134 pattern
(let pattern Number)
; 1 ast:traverse 1134 1134 lambda::annonymous::1::1136
(let lambda::annonymous::1::1136 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1137 type
(let type Number)
; 1 ast:stringify 1137 value
(let value Unknown[])
; 1 evaluate 1138 head
(let head Unknown[])
; 1 evaluate 1138 tail
(let tail Unknown[])
; 1 evaluate 1138 pattern
(let pattern Number)
; 1 special-form:array special-form:array lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::1140
(let lambda::annonymous::1::1140 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 287 287 lambda::annonymous::1::1141
(let lambda::annonymous::1::1141 (lambda Number (do Unknown[])))
; 1 special-form:lambda 287 287 lambda::annonymous::1::1142
(let lambda::annonymous::1::1142 (lambda Number (do Unknown[])))
; 1 from:chars->ast 283 285 1143 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1144 cursor
(let cursor Number)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1144 1145 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1144 1145 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1144 1146 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1144 1146 1147 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1144
(let lambda::annonymous::1::1144 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1149
(let lambda::annonymous::1::1149 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1150
(let lambda::annonymous::1::1150 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1151
(let lambda::annonymous::1::1151 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1153
(let lambda::annonymous::1::1153 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1154
(let lambda::annonymous::1::1154 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1155 initial
(let initial Unknown[])
; 1 brray:balance! 1155 half
(let half Number)
; 1 brray:balance! 1155 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1155 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 1156 a
(let a Number)
; 1 math:shoelace 1156 b
(let b Number)
; 1 math:shoelace 1156 left
(let left Unknown[])
; 1 math:shoelace 1156 right
(let right Unknown[])
; 1 math:shoelace 1156 y1
(let y1 Number)
; 1 math:shoelace 1156 x1
(let x1 Number)
; 1 math:shoelace 1156 y2
(let y2 Number)
; 1 math:shoelace 1156 x2
(let x2 Number)
; 1 math:shoelace 1157 a
(let a Number)
; 1 math:shoelace 1157 b
(let b Number)
; 1 math:shoelace 1157 left
(let left Unknown[])
; 1 math:shoelace 1157 right
(let right Unknown[])
; 1 math:shoelace 1157 y1
(let y1 Number)
; 1 math:shoelace 1157 x1
(let x1 Number)
; 1 math:shoelace 1157 y2
(let y2 Number)
; 1 math:shoelace 1157 x2
(let x2 Number)
; 1 math:shoelace 1158 a
(let a Number)
; 1 math:shoelace 1158 b
(let b Number)
; 1 math:shoelace 1158 left
(let left Unknown[])
; 1 math:shoelace 1158 right
(let right Unknown[])
; 1 math:shoelace 1158 y1
(let y1 Number)
; 1 math:shoelace 1158 x1
(let x1 Number)
; 1 math:shoelace 1158 y2
(let y2 Number)
; 1 math:shoelace 1158 x2
(let x2 Number)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1159
(let lambda::annonymous::0::1159 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1160
(let lambda::annonymous::1::1160 (lambda (do Number[])))
; 1 math:hamming-numbers 241 241 lambda::annonymous::1::1161
(let lambda::annonymous::1::1161 (lambda Number (do Number)))
; 1 map:min 1162 key
(let key Unknown)
; 1 map:min 1162 value
(let value Number)
; 1 map:min map:min lambda::annonymous::1::1164 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1164 value
(let value Number)
; 1 map:min map:min lambda::annonymous::1::1164
(let lambda::annonymous::1::1164 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1166 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1166 value
(let value Number)
; 1 map:min map:min lambda::annonymous::1::1166
(let lambda::annonymous::1::1166 (lambda Unknown[] (do Number)))
; 1 map:max 1168 key
(let key Unknown)
; 1 map:max 1168 value
(let value Number)
; 1 map:max map:max lambda::annonymous::1::1170 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1170 value
(let value Number)
; 1 map:max map:max lambda::annonymous::1::1170
(let lambda::annonymous::1::1170 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1172 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1172 value
(let value Number)
; 1 map:max map:max lambda::annonymous::1::1172
(let lambda::annonymous::1::1172 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1175
(let lambda::annonymous::1::1175 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1178
(let lambda::annonymous::1::1178 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1179
(let lambda::annonymous::1::1179 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1181
(let lambda::annonymous::1::1181 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1183
(let lambda::annonymous::1::1183 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1184
(let lambda::annonymous::1::1184 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 232 232 lambda::annonymous::1::1185
(let lambda::annonymous::1::1185 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1186 current
(let current Unknown[])
; 1 map:get-option 1186 index
(let index Number)
; 1 map:get-option 1186 1186 lambda::annonymous::1::1188
(let lambda::annonymous::1::1188 (lambda Unknown[] (do Boolean)))
; 1 map:get 230 230 lambda::annonymous::1::1189
(let lambda::annonymous::1::1189 (lambda Unknown[] (do Boolean)))
; 1 map:get 1190 current
(let current Unknown[])
; 1 map:get 1190 found-index
(let found-index Number)
; 1 map:get 1190 1190 lambda::annonymous::1::1192
(let lambda::annonymous::1::1192 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1193
(let lambda::annonymous::1::1193 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1196
(let lambda::annonymous::1::1196 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1197
(let lambda::annonymous::1::1197 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1198
(let lambda::annonymous::1::1198 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1200
(let lambda::annonymous::1::1200 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1207
(let lambda::annonymous::1::1207 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1209
(let lambda::annonymous::1::1209 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1211
(let lambda::annonymous::1::1211 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1212
(let lambda::annonymous::1::1212 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::1218
(let lambda::annonymous::1::1218 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1219
(let lambda::annonymous::1::1219 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1220
(let lambda::annonymous::1::1220 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 201 201 lambda::annonymous::1::1224
(let lambda::annonymous::1::1224 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 201 201 lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1227
(let lambda::annonymous::1::1227 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1227 lambda::annonymous::1::1227 lambda::annonymous::1::1229
(let lambda::annonymous::1::1229 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1230 1230 lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1233
(let lambda::annonymous::1::1233 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1233 lambda::annonymous::1::1233 lambda::annonymous::1::1235
(let lambda::annonymous::1::1235 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 199 199 lambda::annonymous::1::1236
(let lambda::annonymous::1::1236 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 199 199 lambda::annonymous::1::1238
(let lambda::annonymous::1::1238 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1239
(let lambda::annonymous::1::1239 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1239 lambda::annonymous::1::1239 lambda::annonymous::1::1241
(let lambda::annonymous::1::1241 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1243 1243 lambda::annonymous::1::1245
(let lambda::annonymous::1::1245 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1246
(let lambda::annonymous::1::1246 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1247
(let lambda::annonymous::1::1247 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1247 lambda::annonymous::1::1247 lambda::annonymous::1::1249
(let lambda::annonymous::1::1249 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::1256
(let lambda::annonymous::1::1256 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1258
(let lambda::annonymous::1::1258 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 191 tail-call:string:greater 1259 current
(let current Unknown[])
; 1 string:lesser? 189 tail-call:string:lesser 1260 current
(let current Unknown[])
; 1 string:has? 1261 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 1262 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::1263
(let lambda::annonymous::1::1263 (lambda Unknown (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1265
(let lambda::annonymous::1::1265 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1266
(let lambda::annonymous::1::1266 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1268
(let lambda::annonymous::1::1268 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1270
(let lambda::annonymous::1::1270 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:permutations 172 173 173 lambda::annonymous::1::1272
(let lambda::annonymous::1::1272 (lambda Number (do Boolean)))
; 1 array:permutations 172 173 173 lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda Number (do Boolean)))
; 1 array:permutations 172 173 173 lambda::annonymous::1::1274
(let lambda::annonymous::1::1274 (lambda Number (do Boolean)))
; 1 array:merge array:merge lambda::annonymous::1::1276
(let lambda::annonymous::1::1276 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1277
(let lambda::annonymous::1::1277 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1279
(let lambda::annonymous::1::1279 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1280
(let lambda::annonymous::1::1280 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1282
(let lambda::annonymous::1::1282 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1283
(let lambda::annonymous::1::1283 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1284
(let lambda::annonymous::1::1284 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1286
(let lambda::annonymous::1::1286 (lambda Unknown[] (do Unknown[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::1287
(let lambda::annonymous::1::1287 (lambda Unknown (do Number[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1290
(let lambda::annonymous::1::1290 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1291
(let lambda::annonymous::1::1291 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1293
(let lambda::annonymous::1::1293 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1294
(let lambda::annonymous::1::1294 (lambda Unknown[] (do Unknown[])))
; 1 .from:chars->set .from:chars->set lambda::annonymous::1::1296
(let lambda::annonymous::1::1296 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1298
(let lambda::annonymous::1::1298 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1299
(let lambda::annonymous::1::1299 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1302
(let lambda::annonymous::1::1302 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1305
(let lambda::annonymous::1::1305 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1307
(let lambda::annonymous::1::1307 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1308
(let lambda::annonymous::1::1308 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1310
(let lambda::annonymous::1::1310 (lambda Number (do Number[])))
; 1 matrix:adjacent 1311 dy
(let dy Number)
; 1 matrix:adjacent 1311 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1312 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1312 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1312
(let lambda::annonymous::1::1312 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1313 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1313 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1313
(let lambda::annonymous::1::1313 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1315
(let lambda::annonymous::1::1315 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1316
(let lambda::annonymous::1::1316 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1317
(let lambda::annonymous::1::1317 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::1321
(let lambda::annonymous::1::1321 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::1322
(let lambda::annonymous::1::1322 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::1324
(let lambda::annonymous::1::1324 (lambda Number Number (do Number)))
; 1 matrix:product 1325 1325 lambda::annonymous::1::1327
(let lambda::annonymous::1::1327 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1328
(let lambda::annonymous::2::1328 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1328 lambda::annonymous::2::1328 lambda::annonymous::1::1330
(let lambda::annonymous::1::1330 (lambda Number Number (do Number)))
; 1 matrix:product 1331 1331 lambda::annonymous::1::1333
(let lambda::annonymous::1::1333 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1334
(let lambda::annonymous::2::1334 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1334 lambda::annonymous::2::1334 lambda::annonymous::1::1336
(let lambda::annonymous::1::1336 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1337
(let lambda::annonymous::2::1337 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1337 lambda::annonymous::2::1337 lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1340
(let lambda::annonymous::2::1340 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1340 lambda::annonymous::2::1340 lambda::annonymous::1::1342
(let lambda::annonymous::1::1342 (lambda Number Number (do Number)))
; 1 matrix:rotate 127 127 lambda::annonymous::2::1343
(let lambda::annonymous::2::1343 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::327 lambda::annonymous::2::327 lambda::annonymous::2::1344
(let lambda::annonymous::2::1344 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::327 lambda::annonymous::2::327 lambda::annonymous::2::1346
(let lambda::annonymous::2::1346 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::331 lambda::annonymous::1::331 lambda::annonymous::1::1347
(let lambda::annonymous::1::1347 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::331 lambda::annonymous::1::331 lambda::annonymous::1::1349
(let lambda::annonymous::1::1349 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::335 lambda::annonymous::1::335 lambda::annonymous::1::1350
(let lambda::annonymous::1::1350 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::335 lambda::annonymous::1::335 lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::339 lambda::annonymous::1::339 lambda::annonymous::1::1353
(let lambda::annonymous::1::1353 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::339 lambda::annonymous::1::339 lambda::annonymous::1::1355
(let lambda::annonymous::1::1355 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1356
(let lambda::annonymous::1::1356 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1358
(let lambda::annonymous::1::1358 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1359
(let lambda::annonymous::1::1359 (lambda Unknown[] (do Unknown[])))
; 1 .matrix:points .matrix:points lambda::annonymous::1::1360
(let lambda::annonymous::1::1360 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1362
(let lambda::annonymous::1::1362 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1364
(let lambda::annonymous::1::1364 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1367 start
(let start Number)
; 1 array:chunks 1367 end
(let end Number)
; 1 array:ranges array:ranges lambda::annonymous::1::1369
(let lambda::annonymous::1::1369 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1370
(let lambda::annonymous::1::1370 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::349 lambda::annonymous::1::349 lambda::annonymous::1::1371
(let lambda::annonymous::1::1371 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::349 lambda::annonymous::1::349 lambda::annonymous::1::1373
(let lambda::annonymous::1::1373 (lambda Number (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1375
(let lambda::annonymous::1::1375 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1380
(let lambda::annonymous::1::1380 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1381
(let lambda::annonymous::1::1381 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1383
(let lambda::annonymous::1::1383 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1384
(let lambda::annonymous::1::1384 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1386
(let lambda::annonymous::1::1386 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1387
(let lambda::annonymous::1::1387 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1388
(let lambda::annonymous::1::1388 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1391
(let lambda::annonymous::1::1391 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1392
(let lambda::annonymous::1::1392 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1393
(let lambda::annonymous::1::1393 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1395
(let lambda::annonymous::1::1395 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1396
(let lambda::annonymous::1::1396 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1397
(let lambda::annonymous::1::1397 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1400
(let lambda::annonymous::1::1400 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1401
(let lambda::annonymous::1::1401 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1405
(let lambda::annonymous::1::1405 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1406
(let lambda::annonymous::1::1406 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1408
(let lambda::annonymous::1::1408 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1409
(let lambda::annonymous::1::1409 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1411
(let lambda::annonymous::1::1411 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1412
(let lambda::annonymous::1::1412 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1413
(let lambda::annonymous::1::1413 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1415
(let lambda::annonymous::1::1415 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1416
(let lambda::annonymous::1::1416 (lambda Unknown[] (do Unknown)))
; 1 .math:unique 1417 index
(let index Number)
; 1 .math:unique .math:unique lambda::annonymous::1::1418 index
(let index Number)
; 1 .math:unique .math:unique lambda::annonymous::1::1418
(let lambda::annonymous::1::1418 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::1419
(let lambda::annonymous::1::1419 (lambda Number Number (do Boolean)))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::1421
(let lambda::annonymous::1::1421 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::1422
(let lambda::annonymous::1::1422 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::1424
(let lambda::annonymous::1::1424 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::1426
(let lambda::annonymous::1::1426 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1428
(let lambda::annonymous::1::1428 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1430
(let lambda::annonymous::1::1430 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1432
(let lambda::annonymous::1::1432 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::1436 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::1436 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::1436 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::1436
(let lambda::annonymous::1::1436 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 1437 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 1437 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 1437 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 1438 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::1439 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::1439 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::1439 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::1439
(let lambda::annonymous::1::1439 (lambda Number (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::1443
(let lambda::annonymous::1::1443 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::1447
(let lambda::annonymous::1::1447 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:subset 10 10 lambda::annonymous::1::1449
(let lambda::annonymous::1::1449 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 1450 1450 lambda::annonymous::1::1452
(let lambda::annonymous::1::1452 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1453
(let lambda::annonymous::2::1453 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1453 lambda::annonymous::2::1453 lambda::annonymous::1::1455
(let lambda::annonymous::1::1455 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations 3 3 lambda::annonymous::1::1456
(let lambda::annonymous::1::1456 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::1458
(let lambda::annonymous::1::1458 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1459
(let lambda::annonymous::1::1459 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1459 lambda::annonymous::1::1459 lambda::annonymous::1::1462
(let lambda::annonymous::1::1462 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1459 lambda::annonymous::1::1459 lambda::annonymous::1::1463
(let lambda::annonymous::1::1463 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::1464
(let lambda::annonymous::1::1464 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::1465
(let lambda::annonymous::1::1465 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::1469
(let lambda::annonymous::1::1469 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::1471
(let lambda::annonymous::1::1471 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 1472 1472 lambda::annonymous::1::1475
(let lambda::annonymous::1::1475 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 1472 1472 lambda::annonymous::1::1476
(let lambda::annonymous::1::1476 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1477
(let lambda::annonymous::1::1477 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1477 lambda::annonymous::1::1477 lambda::annonymous::1::1480
(let lambda::annonymous::1::1480 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1477 lambda::annonymous::1::1477 lambda::annonymous::1::1481
(let lambda::annonymous::1::1481 (lambda Unknown[] (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1482
(let lambda::annonymous::1::1482 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .math:permutations 1483 1483 lambda::annonymous::1::1486
(let lambda::annonymous::1::1486 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 1483 1483 lambda::annonymous::1::1487
(let lambda::annonymous::1::1487 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1488
(let lambda::annonymous::1::1488 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1488 lambda::annonymous::1::1488 lambda::annonymous::1::1491
(let lambda::annonymous::1::1491 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1488 lambda::annonymous::1::1488 lambda::annonymous::1::1492
(let lambda::annonymous::1::1492 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::422 lambda::annonymous::1::422 lambda::annonymous::1::1493
(let lambda::annonymous::1::1493 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::422 lambda::annonymous::1::422 lambda::annonymous::1::1494
(let lambda::annonymous::1::1494 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::422 lambda::annonymous::1::422 lambda::annonymous::1::1497
(let lambda::annonymous::1::1497 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::422 lambda::annonymous::1::422 lambda::annonymous::1::1498
(let lambda::annonymous::1::1498 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::422 lambda::annonymous::1::422 lambda::annonymous::1::1500
(let lambda::annonymous::1::1500 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::1502
(let lambda::annonymous::1::1502 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1503
(let lambda::annonymous::1::1503 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1503 lambda::annonymous::1::1503 lambda::annonymous::1::1506
(let lambda::annonymous::1::1506 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1503 lambda::annonymous::1::1503 lambda::annonymous::1::1507
(let lambda::annonymous::1::1507 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 429 429 lambda::annonymous::1::1508
(let lambda::annonymous::1::1508 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 429 429 lambda::annonymous::1::1509
(let lambda::annonymous::1::1509 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 429 429 lambda::annonymous::1::1511
(let lambda::annonymous::1::1511 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::1512
(let lambda::annonymous::1::1512 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::1513
(let lambda::annonymous::1::1513 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::1516
(let lambda::annonymous::1::1516 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::1517
(let lambda::annonymous::1::1517 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::1519
(let lambda::annonymous::1::1519 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 1520 1520 lambda::annonymous::1::1523
(let lambda::annonymous::1::1523 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 1520 1520 lambda::annonymous::1::1524
(let lambda::annonymous::1::1524 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1525
(let lambda::annonymous::1::1525 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1525 lambda::annonymous::1::1525 lambda::annonymous::1::1528
(let lambda::annonymous::1::1528 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1525 lambda::annonymous::1::1525 lambda::annonymous::1::1529
(let lambda::annonymous::1::1529 (lambda Unknown[] (do Unknown[])))
; 1 .math:combinations combinations combinations lambda::annonymous::2::1530
(let lambda::annonymous::2::1530 (lambda Number (do Unknown)))
; 1 .math:combinations combinations combinations lambda::annonymous::2::1531
(let lambda::annonymous::2::1531 (lambda Number (do Unknown)))
; 1 .math:combinations combinations combinations lambda::annonymous::2::1533
(let lambda::annonymous::2::1533 (lambda Number (do Unknown)))
; 1 .math:combinations .math:combinations lambda::annonymous::2::1534
(let lambda::annonymous::2::1534 (lambda Number (do Number)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::1535
(let lambda::annonymous::2::1535 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::1536
(let lambda::annonymous::2::1536 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::1538
(let lambda::annonymous::2::1538 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::1539
(let lambda::annonymous::2::1539 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::1540
(let lambda::annonymous::2::1540 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::1542
(let lambda::annonymous::2::1542 (lambda Number (do Unknown)))
; 1 .math:subset 1543 1543 lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1546
(let lambda::annonymous::2::1546 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1546 lambda::annonymous::2::1546 lambda::annonymous::1::1548
(let lambda::annonymous::1::1548 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 10 10 lambda::annonymous::1::1550
(let lambda::annonymous::1::1550 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1551
(let lambda::annonymous::2::1551 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1551 lambda::annonymous::2::1551 lambda::annonymous::1::1553
(let lambda::annonymous::1::1553 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 457 457 lambda::annonymous::1::1554
(let lambda::annonymous::1::1554 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 457 457 lambda::annonymous::1::1556
(let lambda::annonymous::1::1556 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 1557 1557 lambda::annonymous::1::1559
(let lambda::annonymous::1::1559 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1560
(let lambda::annonymous::2::1560 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1560 lambda::annonymous::2::1560 lambda::annonymous::1::1562
(let lambda::annonymous::1::1562 (lambda Unknown[] Number Number (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1563
(let lambda::annonymous::1::1563 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1564
(let lambda::annonymous::1::1564 (lambda Number Number (do Number)))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::1566
(let lambda::annonymous::1::1566 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::1567
(let lambda::annonymous::1::1567 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::1569
(let lambda::annonymous::1::1569 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::1571
(let lambda::annonymous::1::1571 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::1572
(let lambda::annonymous::1::1572 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::1574
(let lambda::annonymous::1::1574 (lambda Unknown[] Number Unknown (do Number[])))
; 1 math:max-length math:max-length lambda::annonymous::1::1575
(let lambda::annonymous::1::1575 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1576
(let lambda::annonymous::1::1576 (lambda Number Unknown[] (do Number)))
; 1 .math:divisors .math:divisors lambda::annonymous::2::1577
(let lambda::annonymous::2::1577 (lambda Number (do Unknown[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1579
(let lambda::annonymous::1::1579 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1580
(let lambda::annonymous::1::1580 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::1582
(let lambda::annonymous::1::1582 (lambda Number (do Boolean)))
; 1 math:big-integer-power 482 482 lambda::annonymous::1::1583 prod
(let prod Number)
; 1 math:big-integer-power 482 482 lambda::annonymous::1::1583 newCarry
(let newCarry Number)
; 1 math:big-integer-power 482 482 lambda::annonymous::1::1583
(let lambda::annonymous::1::1583 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1584 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1584 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1584 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1584
(let lambda::annonymous::1::1584 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1587 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1587 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1587 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1587
(let lambda::annonymous::1::1587 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::1592 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::1592 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::1592 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::1592
(let lambda::annonymous::1::1592 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 1593 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 1593 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 1593 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 1594 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::1595 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::1595 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::1595 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::1595
(let lambda::annonymous::1::1595 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1596
(let lambda::annonymous::1::1596 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 1598 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 1598 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 1598 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 1599 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597
(let lambda::annonymous::1::1597 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::1600 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::1600 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::1600 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::1600
(let lambda::annonymous::1::1600 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 507 507 lambda::annonymous::1::1601 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication 507 507 lambda::annonymous::1::1601 idx
(let idx Number)
; 1 math:big-integer-multiplication 507 507 lambda::annonymous::1::1601 prod
(let prod Number)
; 1 math:big-integer-multiplication 507 507 lambda::annonymous::1::1601
(let lambda::annonymous::1::1601 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::1602 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::1602 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::1602 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::1602
(let lambda::annonymous::1::1602 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 1603 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 1603 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 1603 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 1604 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::1605 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::1605 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::1605 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::1605
(let lambda::annonymous::1::1605 (lambda Number (do Number[])))
; 1 .math:remove-leading-zeroes .math:remove-leading-zeroes lambda::annonymous::1::1607
(let lambda::annonymous::1::1607 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::1611
(let lambda::annonymous::1::1611 (lambda Unknown[] Number (do Unknown[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::1616
(let lambda::annonymous::0::1616 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::1617
(let lambda::annonymous::1::1617 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1618
(let lambda::annonymous::0::1618 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1619
(let lambda::annonymous::1::1619 (lambda (do Number[])))
; 1 math:log-base 49 ln-base 550 550 lambda::annonymous::0::1620
(let lambda::annonymous::0::1620 (lambda (do Boolean)))
; 1 math:log-base 49 ln-base 550 550 lambda::annonymous::1::1621
(let lambda::annonymous::1::1621 (lambda (do Unknown[])))
; 1 math:log-base 555 ln-base 556 556 lambda::annonymous::0::1622
(let lambda::annonymous::0::1622 (lambda (do Boolean)))
; 1 math:log-base 555 ln-base 556 556 lambda::annonymous::1::1623
(let lambda::annonymous::1::1623 (lambda (do Unknown[])))
; 1 math:log-base 555 ln-base 1624 g
(let g Number[])
; 1 math:log-base 555 ln-base 1624 i
(let i Number[])
; 1 math:log-base 555 ln-base 1624 1624 lambda::annonymous::0::1627
(let lambda::annonymous::0::1627 (lambda (do Boolean)))
; 1 math:log-base 555 ln-base 1624 1624 lambda::annonymous::1::1628
(let lambda::annonymous::1::1628 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1630
(let lambda::annonymous::1::1630 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1631
(let lambda::annonymous::1::1631 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1633
(let lambda::annonymous::1::1633 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1635
(let lambda::annonymous::1::1635 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1637
(let lambda::annonymous::1::1637 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1638
(let lambda::annonymous::1::1638 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1640
(let lambda::annonymous::1::1640 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1642
(let lambda::annonymous::1::1642 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::575 lambda::annonymous::1::575 lambda::annonymous::1::1645
(let lambda::annonymous::1::1645 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::575 lambda::annonymous::1::575 lambda::annonymous::1::1647
(let lambda::annonymous::1::1647 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::575 lambda::annonymous::1::575 lambda::annonymous::1::1649
(let lambda::annonymous::1::1649 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::1651
(let lambda::annonymous::1::1651 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1652
(let lambda::annonymous::1::1652 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1652 lambda::annonymous::1::1652 lambda::annonymous::1::1654
(let lambda::annonymous::1::1654 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 579 579 lambda::annonymous::1::1655
(let lambda::annonymous::1::1655 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 579 579 lambda::annonymous::1::1657
(let lambda::annonymous::1::1657 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::582 lambda::annonymous::1::582 lambda::annonymous::1::1658
(let lambda::annonymous::1::1658 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::582 lambda::annonymous::1::582 lambda::annonymous::1::1660
(let lambda::annonymous::1::1660 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::582 lambda::annonymous::1::582 lambda::annonymous::1::1662
(let lambda::annonymous::1::1662 (lambda Unknown (do Unknown[])))
; 1 .math:max-sub-array-sum .math:max-sub-array-sum lambda::annonymous::1::1663
(let lambda::annonymous::1::1663 (lambda Number[] Number (do Number[])))
; 1 .math:unique 1664 index
(let index Number)
; 1 .math:unique .math:unique lambda::annonymous::1::1665 index
(let index Number)
; 1 .math:unique .math:unique lambda::annonymous::1::1665
(let lambda::annonymous::1::1665 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::1666
(let lambda::annonymous::1::1666 (lambda Number Number (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::1667 index
(let index Number)
; 1 .math:unique .math:unique lambda::annonymous::1::1667
(let lambda::annonymous::1::1667 (lambda Unknown[] (do Boolean)))
; 1 .math:unique 1668 index
(let index Number)
; 1 .math:unique .math:unique lambda::annonymous::1::1669 index
(let index Number)
; 1 .math:unique .math:unique lambda::annonymous::1::1669
(let lambda::annonymous::1::1669 (lambda Unknown[] (do Boolean)))
; 1 list:unzip list:unzip lambda::annonymous::1::1670
(let lambda::annonymous::1::1670 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1671
(let lambda::annonymous::1::1671 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1673
(let lambda::annonymous::1::1673 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1674
(let lambda::annonymous::1::1674 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1675
(let lambda::annonymous::1::1675 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1676
(let lambda::annonymous::1::1676 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1677
(let lambda::annonymous::1::1677 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1678
(let lambda::annonymous::1::1678 (lambda Unknown[] (do Boolean)))
; 1 list:concat! list:concat! lambda::annonymous::1::1679
(let lambda::annonymous::1::1679 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:count-of list:count-of lambda::annonymous::1::1680
(let lambda::annonymous::1::1680 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1681
(let lambda::annonymous::1::1681 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1682
(let lambda::annonymous::1::1682 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1684
(let lambda::annonymous::1::1684 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1685
(let lambda::annonymous::1::1685 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1686
(let lambda::annonymous::1::1686 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1687
(let lambda::annonymous::1::1687 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1688
(let lambda::annonymous::1::1688 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1689
(let lambda::annonymous::1::1689 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1691
(let lambda::annonymous::1::1691 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1692
(let lambda::annonymous::1::1692 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1693
(let lambda::annonymous::1::1693 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 1694 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 1694 current
(let current Number)
; 1 array:equal? array:equal? lambda::annonymous::1::1696
(let lambda::annonymous::1::1696 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1698
(let lambda::annonymous::1::1698 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1700
(let lambda::annonymous::1::1700 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1701
(let lambda::annonymous::1::1701 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1703
(let lambda::annonymous::1::1703 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1705
(let lambda::annonymous::1::1705 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1707
(let lambda::annonymous::1::1707 (lambda Number (do Boolean)))
; 1 array:unique 646 646 lambda::annonymous::1::1708
(let lambda::annonymous::1::1708 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1709
(let lambda::annonymous::1::1709 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1710
(let lambda::annonymous::1::1710 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1711
(let lambda::annonymous::1::1711 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1712
(let lambda::annonymous::1::1712 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1713
(let lambda::annonymous::1::1713 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1714
(let lambda::annonymous::1::1714 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1715
(let lambda::annonymous::1::1715 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1716
(let lambda::annonymous::1::1716 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1717
(let lambda::annonymous::1::1717 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1718
(let lambda::annonymous::1::1718 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1720
(let lambda::annonymous::1::1720 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1721
(let lambda::annonymous::1::1721 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1723
(let lambda::annonymous::1::1723 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1724
(let lambda::annonymous::1::1724 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1726
(let lambda::annonymous::1::1726 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1728
(let lambda::annonymous::1::1728 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1729
(let lambda::annonymous::1::1729 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1730
(let lambda::annonymous::1::1730 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::692 lambda::annonymous::1::692 lambda::annonymous::1::1731
(let lambda::annonymous::1::1731 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::692 lambda::annonymous::1::692 lambda::annonymous::1::1733
(let lambda::annonymous::1::1733 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1734
(let lambda::annonymous::1::1734 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1734 lambda::annonymous::1::1734 lambda::annonymous::1::1736
(let lambda::annonymous::1::1736 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 696 696 lambda::annonymous::1::1737
(let lambda::annonymous::1::1737 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::699 lambda::annonymous::1::699 lambda::annonymous::1::1738
(let lambda::annonymous::1::1738 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::699 lambda::annonymous::1::699 lambda::annonymous::1::1740
(let lambda::annonymous::1::1740 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1741
(let lambda::annonymous::1::1741 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1742
(let lambda::annonymous::1::1742 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1744
(let lambda::annonymous::1::1744 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1746
(let lambda::annonymous::1::1746 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1747
(let lambda::annonymous::1::1747 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1749
(let lambda::annonymous::1::1749 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1750 start
(let start Number)
; 1 array:chunks 1750 end
(let end Number)
; 1 array:chunks array:chunks lambda::annonymous::1::1751 start
(let start Number)
; 1 array:chunks array:chunks lambda::annonymous::1::1751 end
(let end Number)
; 1 array:chunks array:chunks lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1752 start
(let start Number)
; 1 array:chunks array:chunks lambda::annonymous::1::1752 end
(let end Number)
; 1 array:chunks array:chunks lambda::annonymous::1::1752
(let lambda::annonymous::1::1752 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1753 start
(let start Number)
; 1 array:chunks 1753 end
(let end Number)
; 1 array:chunks array:chunks lambda::annonymous::1::1754 start
(let start Number)
; 1 array:chunks array:chunks lambda::annonymous::1::1754 end
(let end Number)
; 1 array:chunks array:chunks lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown[] (do Unknown[])))
; 1 .matrix:zeroes .matrix:zeroes lambda::annonymous::1::1756
(let lambda::annonymous::1::1756 (lambda Unknown (do Number[])))
; 1 .matrix:zeroes .matrix:zeroes lambda::annonymous::1::1757
(let lambda::annonymous::1::1757 (lambda Unknown (do Number[])))
; 1 .matrix:zeroes .matrix:zeroes lambda::annonymous::1::1759
(let lambda::annonymous::1::1759 (lambda Unknown (do Number[])))
; 1 .matrix:ones .matrix:ones lambda::annonymous::1::1761
(let lambda::annonymous::1::1761 (lambda Unknown (do Number[])))
; 1 .matrix:ones .matrix:ones lambda::annonymous::1::1762
(let lambda::annonymous::1::1762 (lambda Unknown (do Number[])))
; 1 .matrix:ones .matrix:ones lambda::annonymous::1::1764
(let lambda::annonymous::1::1764 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1766
(let lambda::annonymous::1::1766 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1767
(let lambda::annonymous::1::1767 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1769
(let lambda::annonymous::1::1769 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1771
(let lambda::annonymous::1::1771 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1772
(let lambda::annonymous::1::1772 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1774
(let lambda::annonymous::1::1774 (lambda Unknown (do Boolean[])))
; 1 .matrix:points .matrix:points lambda::annonymous::1::1775
(let lambda::annonymous::1::1775 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1776
(let lambda::annonymous::1::1776 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1777
(let lambda::annonymous::1::1777 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1778
(let lambda::annonymous::1::1778 (lambda Unknown[] (do Unknown[])))
; 1 .matrix:find-index .matrix:find-index lambda::annonymous::1::1779 idx
(let idx Number)
; 1 .matrix:find-index .matrix:find-index lambda::annonymous::1::1779 predicate?
(let predicate? Boolean)
; 1 .matrix:find-index .matrix:find-index lambda::annonymous::1::1779
(let lambda::annonymous::1::1779 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::735 lambda::annonymous::1::735 lambda::annonymous::1::1780
(let lambda::annonymous::1::1780 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::735 lambda::annonymous::1::735 lambda::annonymous::1::1782
(let lambda::annonymous::1::1782 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1783
(let lambda::annonymous::1::1783 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1783 lambda::annonymous::1::1783 lambda::annonymous::1::1785
(let lambda::annonymous::1::1785 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 739 739 lambda::annonymous::1::1786
(let lambda::annonymous::1::1786 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::742 lambda::annonymous::1::742 lambda::annonymous::1::1787
(let lambda::annonymous::1::1787 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::742 lambda::annonymous::1::742 lambda::annonymous::1::1789
(let lambda::annonymous::1::1789 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::745 lambda::annonymous::1::745 lambda::annonymous::1::1790
(let lambda::annonymous::1::1790 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::745 lambda::annonymous::1::745 lambda::annonymous::1::1792
(let lambda::annonymous::1::1792 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1793
(let lambda::annonymous::1::1793 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1793 lambda::annonymous::1::1793 lambda::annonymous::1::1795
(let lambda::annonymous::1::1795 (lambda Unknown (do Unknown)))
; 1 matrix:of 749 749 lambda::annonymous::1::1796
(let lambda::annonymous::1::1796 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::1797
(let lambda::annonymous::1::1797 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::1799
(let lambda::annonymous::1::1799 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::755 lambda::annonymous::1::755 lambda::annonymous::1::1800
(let lambda::annonymous::1::1800 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::755 lambda::annonymous::1::755 lambda::annonymous::1::1802
(let lambda::annonymous::1::1802 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1803
(let lambda::annonymous::1::1803 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1803 lambda::annonymous::1::1803 lambda::annonymous::1::1805
(let lambda::annonymous::1::1805 (lambda Number (do Unknown[])))
; 1 matrix:fill 759 759 lambda::annonymous::1::1806
(let lambda::annonymous::1::1806 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::1807
(let lambda::annonymous::1::1807 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::1809
(let lambda::annonymous::1::1809 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::765 lambda::annonymous::2::765 lambda::annonymous::2::1810
(let lambda::annonymous::2::1810 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::765 lambda::annonymous::2::765 lambda::annonymous::2::1812
(let lambda::annonymous::2::1812 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1813
(let lambda::annonymous::2::1813 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1813 lambda::annonymous::2::1813 lambda::annonymous::2::1815
(let lambda::annonymous::2::1815 (lambda Number (do Unknown)))
; 1 matrix:rotate 769 769 lambda::annonymous::2::1816
(let lambda::annonymous::2::1816 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::2::1817
(let lambda::annonymous::2::1817 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::2::1819
(let lambda::annonymous::2::1819 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1820
(let lambda::annonymous::2::1820 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1820 lambda::annonymous::2::1820 lambda::annonymous::1::1822
(let lambda::annonymous::1::1822 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::775 lambda::annonymous::2::775 lambda::annonymous::1::1823
(let lambda::annonymous::1::1823 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::775 lambda::annonymous::2::775 lambda::annonymous::1::1825
(let lambda::annonymous::1::1825 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::775 lambda::annonymous::2::775 lambda::annonymous::1::1826
(let lambda::annonymous::1::1826 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::775 lambda::annonymous::2::775 lambda::annonymous::1::1828
(let lambda::annonymous::1::1828 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::1830
(let lambda::annonymous::1::1830 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1831
(let lambda::annonymous::2::1831 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1831 lambda::annonymous::2::1831 lambda::annonymous::1::1833
(let lambda::annonymous::1::1833 (lambda Number Number (do Number)))
; 1 matrix:product 779 779 lambda::annonymous::1::1834
(let lambda::annonymous::1::1834 (lambda Number Number (do Number)))
; 1 matrix:product 779 779 lambda::annonymous::1::1836
(let lambda::annonymous::1::1836 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::782 lambda::annonymous::2::782 lambda::annonymous::1::1837
(let lambda::annonymous::1::1837 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::782 lambda::annonymous::2::782 lambda::annonymous::1::1839
(let lambda::annonymous::1::1839 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::782 lambda::annonymous::2::782 lambda::annonymous::1::1841
(let lambda::annonymous::1::1841 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1843
(let lambda::annonymous::1::1843 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1844
(let lambda::annonymous::1::1844 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1846
(let lambda::annonymous::1::1846 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 1849 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 1853 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1855 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1855 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1855
(let lambda::annonymous::1::1855 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1856 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1856 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1856
(let lambda::annonymous::1::1856 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1857 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1857 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1857
(let lambda::annonymous::1::1857 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1858 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1858 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1858
(let lambda::annonymous::1::1858 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1859 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1859 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1859
(let lambda::annonymous::1::1859 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1861
(let lambda::annonymous::1::1861 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1862
(let lambda::annonymous::1::1862 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1864
(let lambda::annonymous::1::1864 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1866
(let lambda::annonymous::1::1866 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1867
(let lambda::annonymous::1::1867 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1869
(let lambda::annonymous::1::1869 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1871
(let lambda::annonymous::1::1871 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1874
(let lambda::annonymous::1::1874 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1876
(let lambda::annonymous::1::1876 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1877
(let lambda::annonymous::1::1877 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1878
(let lambda::annonymous::1::1878 (lambda Number (do Number[])))
; 1 .from:string->float .from:string->float lambda::annonymous::1::1879
(let lambda::annonymous::1::1879 (lambda Number (do Boolean)))
; 1 .from:chars->set .from:chars->set lambda::annonymous::1::1884
(let lambda::annonymous::1::1884 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:chars->set .from:chars->set lambda::annonymous::1::1885
(let lambda::annonymous::1::1885 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:chars->set .from:chars->set lambda::annonymous::1::1887
(let lambda::annonymous::1::1887 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1888
(let lambda::annonymous::1::1888 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1889
(let lambda::annonymous::1::1889 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1891
(let lambda::annonymous::1::1891 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1894
(let lambda::annonymous::1::1894 (lambda Number[] (do Number)))
; 1 .from:string->array .from:string->array lambda::annonymous::1::1895
(let lambda::annonymous::1::1895 (lambda Unknown (do Number[])))
; 1 .from:string->array .from:string->array lambda::annonymous::1::1896 prev
(let prev Unknown[])
; 1 .from:string->array .from:string->array lambda::annonymous::1::1896
(let lambda::annonymous::1::1896 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1897
(let lambda::annonymous::1::1897 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1898
(let lambda::annonymous::1::1898 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:array->string .from:array->string lambda::annonymous::1::1899
(let lambda::annonymous::1::1899 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1900
(let lambda::annonymous::1::1900 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1901
(let lambda::annonymous::1::1901 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1902
(let lambda::annonymous::1::1902 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1903
(let lambda::annonymous::1::1903 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1904
(let lambda::annonymous::1::1904 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1905
(let lambda::annonymous::1::1905 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1906
(let lambda::annonymous::1::1906 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:permutations 891 892 892 lambda::annonymous::1::1907
(let lambda::annonymous::1::1907 (lambda Number (do Boolean)))
; 1 array:remove array:remove lambda::annonymous::1::1908
(let lambda::annonymous::1::1908 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1909
(let lambda::annonymous::1::1909 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1910
(let lambda::annonymous::1::1910 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1911
(let lambda::annonymous::1::1911 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1912
(let lambda::annonymous::1::1912 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1913
(let lambda::annonymous::1::1913 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1914 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1914
(let lambda::annonymous::1::1914 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1915 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1916 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:lesser? 189 tail-call:string:lesser 1917 current
(let current Unknown[])
; 1 string:lesser? 189 tail-call:string:lesser 1918 current
(let current Unknown[])
; 1 string:lesser? 922 tail-call:string:lesser 1919 current
(let current Unknown[])
; 1 string:lesser? 922 tail-call:string:lesser 1920 current
(let current Unknown[])
; 1 string:greater? 191 tail-call:string:greater 1921 current
(let current Unknown[])
; 1 string:greater? 191 tail-call:string:greater 1922 current
(let current Unknown[])
; 1 string:greater? 925 tail-call:string:greater 1923 current
(let current Unknown[])
; 1 string:greater? 925 tail-call:string:greater 1924 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1926
(let lambda::annonymous::1::1926 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1928
(let lambda::annonymous::1::1928 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1930
(let lambda::annonymous::1::1930 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::930 lambda::annonymous::1::930 lambda::annonymous::1::1931
(let lambda::annonymous::1::1931 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::930 lambda::annonymous::1::930 lambda::annonymous::1::1933
(let lambda::annonymous::1::1933 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1934
(let lambda::annonymous::1::1934 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1934 lambda::annonymous::1::1934 lambda::annonymous::1::1936
(let lambda::annonymous::1::1936 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 935 935 lambda::annonymous::1::1937
(let lambda::annonymous::1::1937 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1938
(let lambda::annonymous::1::1938 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1938 lambda::annonymous::1::1938 lambda::annonymous::1::1940
(let lambda::annonymous::1::1940 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 937 937 lambda::annonymous::1::1941
(let lambda::annonymous::1::1941 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1942
(let lambda::annonymous::1::1942 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1942 lambda::annonymous::1::1942 lambda::annonymous::1::1944
(let lambda::annonymous::1::1944 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1945
(let lambda::annonymous::1::1945 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 940 940 lambda::annonymous::1::1946
(let lambda::annonymous::1::1946 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::944 lambda::annonymous::1::944 lambda::annonymous::1::1947
(let lambda::annonymous::1::1947 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::944 lambda::annonymous::1::944 lambda::annonymous::1::1949
(let lambda::annonymous::1::1949 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::947 lambda::annonymous::1::947 lambda::annonymous::1::1950
(let lambda::annonymous::1::1950 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::947 lambda::annonymous::1::947 lambda::annonymous::1::1952
(let lambda::annonymous::1::1952 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1953 lambda::annonymous::1::1953 lambda::annonymous::1::1955
(let lambda::annonymous::1::1955 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 951 951 lambda::annonymous::1::1956
(let lambda::annonymous::1::1956 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::954 lambda::annonymous::1::954 lambda::annonymous::1::1957
(let lambda::annonymous::1::1957 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::954 lambda::annonymous::1::954 lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1966
(let lambda::annonymous::1::1966 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1968
(let lambda::annonymous::1::1968 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1972
(let lambda::annonymous::1::1972 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1974
(let lambda::annonymous::1::1974 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 1975 current-char
(let current-char Number)
; 1 string:lower tail-call:string:lower 1976 current-char
(let current-char Number)
; 1 new:map new:map lambda::annonymous::1::1977
(let lambda::annonymous::1::1977 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1978
(let lambda::annonymous::1::1978 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1985
(let lambda::annonymous::1::1985 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1987
(let lambda::annonymous::1::1987 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1990
(let lambda::annonymous::1::1990 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1992
(let lambda::annonymous::1::1992 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1995
(let lambda::annonymous::1::1995 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1998
(let lambda::annonymous::1::1998 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2000
(let lambda::annonymous::1::2000 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2001
(let lambda::annonymous::1::2001 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2003
(let lambda::annonymous::1::2003 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2005
(let lambda::annonymous::1::2005 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2008
(let lambda::annonymous::1::2008 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2009
(let lambda::annonymous::1::2009 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2011
(let lambda::annonymous::1::2011 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2013
(let lambda::annonymous::1::2013 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2017
(let lambda::annonymous::1::2017 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2019
(let lambda::annonymous::1::2019 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2021
(let lambda::annonymous::1::2021 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2023
(let lambda::annonymous::1::2023 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::2024
(let lambda::annonymous::1::2024 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::2025
(let lambda::annonymous::1::2025 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::2026
(let lambda::annonymous::1::2026 (lambda Unknown[] (do Boolean)))
; 1 map:get 1011 1011 lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1015 1015 lambda::annonymous::1::2028
(let lambda::annonymous::1::2028 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2030
(let lambda::annonymous::1::2030 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2031
(let lambda::annonymous::1::2031 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::2032
(let lambda::annonymous::1::2032 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2034
(let lambda::annonymous::1::2034 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2036
(let lambda::annonymous::1::2036 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2039
(let lambda::annonymous::1::2039 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::2041 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::2041 value
(let value Number)
; 1 map:max map:max lambda::annonymous::1::2041
(let lambda::annonymous::1::2041 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::2045 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::2045 value
(let value Number)
; 1 map:min map:min lambda::annonymous::1::2045
(let lambda::annonymous::1::2045 (lambda Unknown[] (do Number)))
; 1 math:hamming-numbers 1042 1042 lambda::annonymous::1::2048
(let lambda::annonymous::1::2048 (lambda Number (do Number)))
; 1 math:hamming-numbers 1042 1042 lambda::annonymous::1::2049
(let lambda::annonymous::1::2049 (lambda Number (do Number)))
; 1 math:hamming-numbers 1042 1042 lambda::annonymous::1::2050
(let lambda::annonymous::1::2050 (lambda Number (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::2051
(let lambda::annonymous::0::2051 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::2052
(let lambda::annonymous::1::2052 (lambda (do Number[])))
; 1 math:shoelace 2053 a
(let a Number)
; 1 math:shoelace 2053 b
(let b Number)
; 1 math:shoelace 2053 left
(let left Unknown[])
; 1 math:shoelace 2053 right
(let right Unknown[])
; 1 math:shoelace 2053 y1
(let y1 Number)
; 1 math:shoelace 2053 x1
(let x1 Number)
; 1 math:shoelace 2053 y2
(let y2 Number)
; 1 math:shoelace 2053 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054
(let lambda::annonymous::1::2054 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2055 a
(let a Number)
; 1 math:shoelace 2055 b
(let b Number)
; 1 math:shoelace 2055 left
(let left Unknown[])
; 1 math:shoelace 2055 right
(let right Unknown[])
; 1 math:shoelace 2055 y1
(let y1 Number)
; 1 math:shoelace 2055 x1
(let x1 Number)
; 1 math:shoelace 2055 y2
(let y2 Number)
; 1 math:shoelace 2055 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056
(let lambda::annonymous::1::2056 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057
(let lambda::annonymous::1::2057 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2058 a
(let a Number)
; 1 math:shoelace 2058 b
(let b Number)
; 1 math:shoelace 2058 left
(let left Unknown[])
; 1 math:shoelace 2058 right
(let right Unknown[])
; 1 math:shoelace 2058 y1
(let y1 Number)
; 1 math:shoelace 2058 x1
(let x1 Number)
; 1 math:shoelace 2058 y2
(let y2 Number)
; 1 math:shoelace 2058 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059
(let lambda::annonymous::1::2059 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2060 a
(let a Number)
; 1 math:shoelace 2060 b
(let b Number)
; 1 math:shoelace 2060 left
(let left Unknown[])
; 1 math:shoelace 2060 right
(let right Unknown[])
; 1 math:shoelace 2060 y1
(let y1 Number)
; 1 math:shoelace 2060 x1
(let x1 Number)
; 1 math:shoelace 2060 y2
(let y2 Number)
; 1 math:shoelace 2060 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061
(let lambda::annonymous::1::2061 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 2062 initial
(let initial Unknown[])
; 1 brray:balance! 2062 half
(let half Number)
; 1 brray:balance! 2062 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 2062 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 2063 initial
(let initial Unknown[])
; 1 brray:balance! 2063 half
(let half Number)
; 1 brray:balance! 2063 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 2063 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 2070 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::2071
(let lambda::annonymous::1::2071 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::2072
(let lambda::annonymous::1::2072 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2073 cursor
(let cursor Number)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2073 2074 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2073 2074 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2073 2075 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2073 2075 2076 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2073
(let lambda::annonymous::1::2073 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1102 2077 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1102 2077 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1102 2078 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1102 2078 2079 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1102 1104 2080 h
(let h Unknown[])
; 1 from:chars->ast 283 285 2081 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2082 cursor
(let cursor Number)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2082 2083 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2082 2083 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2082 2084 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2082 2084 2085 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2082
(let lambda::annonymous::1::2082 (lambda Number (do Unknown[])))
; 1 from:chars->ast 1106 1108 2086 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1110 2087 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1110 2087 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1110 2088 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1110 2088 2089 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1110 1112 2090 h
(let h Unknown[])
; 1 special-form:lambda 1115 1115 lambda::annonymous::1::2091
(let lambda::annonymous::1::2091 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::2092
(let lambda::annonymous::1::2092 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::2093
(let lambda::annonymous::1::2093 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 2094 head
(let head Unknown[])
; 1 evaluate 2094 tail
(let tail Unknown[])
; 1 evaluate 2094 pattern
(let pattern Number)
; 1 evaluate 2095 head
(let head Unknown[])
; 1 evaluate 2095 tail
(let tail Unknown[])
; 1 evaluate 2095 pattern
(let pattern Number)
; 1 ast:stringify 2096 type
(let type Number)
; 1 ast:stringify 2096 value
(let value Unknown[])
; 1 ast:stringify 2097 type
(let type Number)
; 1 ast:stringify 2097 value
(let value Unknown[])
; 1 ast:traverse 2098 head
(let head Unknown[])
; 1 ast:traverse 2098 tail
(let tail Unknown[])
; 1 ast:traverse 2098 pattern
(let pattern Number)
; 1 ast:traverse 2098 2098 lambda::annonymous::1::2100
(let lambda::annonymous::1::2100 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1127 1127 lambda::annonymous::1::2101
(let lambda::annonymous::1::2101 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2102 head
(let head Unknown[])
; 1 ast:traverse 2102 tail
(let tail Unknown[])
; 1 ast:traverse 2102 pattern
(let pattern Number)
; 1 ast:traverse 2102 2102 lambda::annonymous::1::2104
(let lambda::annonymous::1::2104 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 293 293 lambda::annonymous::1::2105
(let lambda::annonymous::1::2105 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1134 1134 lambda::annonymous::1::2106
(let lambda::annonymous::1::2106 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2107 head
(let head Unknown[])
; 1 ast:traverse 2107 tail
(let tail Unknown[])
; 1 ast:traverse 2107 pattern
(let pattern Number)
; 1 ast:traverse 2107 2107 lambda::annonymous::1::2109
(let lambda::annonymous::1::2109 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 2110 type
(let type Number)
; 1 ast:stringify 2110 value
(let value Unknown[])
; 1 evaluate 2111 head
(let head Unknown[])
; 1 evaluate 2111 tail
(let tail Unknown[])
; 1 evaluate 2111 pattern
(let pattern Number)
; 1 from:chars->ast 283 285 2112 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1144 2113 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1144 2113 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1144 2114 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1144 2114 2115 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1144 1146 2116 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::2117
(let lambda::annonymous::1::2117 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::2118
(let lambda::annonymous::1::2118 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 2119 initial
(let initial Unknown[])
; 1 brray:balance! 2119 half
(let half Number)
; 1 brray:balance! 2119 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 2119 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121
(let lambda::annonymous::1::2121 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2122 a
(let a Number)
; 1 math:shoelace 2122 b
(let b Number)
; 1 math:shoelace 2122 left
(let left Unknown[])
; 1 math:shoelace 2122 right
(let right Unknown[])
; 1 math:shoelace 2122 y1
(let y1 Number)
; 1 math:shoelace 2122 x1
(let x1 Number)
; 1 math:shoelace 2122 y2
(let y2 Number)
; 1 math:shoelace 2122 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123
(let lambda::annonymous::1::2123 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2124 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2124 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2124 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2124 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2124 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2124 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2124 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2124 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2124
(let lambda::annonymous::1::2124 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2125 a
(let a Number)
; 1 math:shoelace 2125 b
(let b Number)
; 1 math:shoelace 2125 left
(let left Unknown[])
; 1 math:shoelace 2125 right
(let right Unknown[])
; 1 math:shoelace 2125 y1
(let y1 Number)
; 1 math:shoelace 2125 x1
(let x1 Number)
; 1 math:shoelace 2125 y2
(let y2 Number)
; 1 math:shoelace 2125 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126
(let lambda::annonymous::1::2126 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2127 a
(let a Number)
; 1 math:shoelace 2127 b
(let b Number)
; 1 math:shoelace 2127 left
(let left Unknown[])
; 1 math:shoelace 2127 right
(let right Unknown[])
; 1 math:shoelace 2127 y1
(let y1 Number)
; 1 math:shoelace 2127 x1
(let x1 Number)
; 1 math:shoelace 2127 y2
(let y2 Number)
; 1 math:shoelace 2127 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2128 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2128 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2128 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2128 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2128 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2128 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2128 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2128 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2128
(let lambda::annonymous::1::2128 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::2129
(let lambda::annonymous::0::2129 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::2130
(let lambda::annonymous::1::2130 (lambda (do Number[])))
; 1 math:hamming-numbers 241 241 lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Number (do Number)))
; 1 map:min map:min lambda::annonymous::1::2132 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::2132 value
(let value Number)
; 1 map:min map:min lambda::annonymous::1::2132
(let lambda::annonymous::1::2132 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::2136 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::2136 value
(let value Number)
; 1 map:max map:max lambda::annonymous::1::2136
(let lambda::annonymous::1::2136 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::2140
(let lambda::annonymous::1::2140 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2142
(let lambda::annonymous::1::2142 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2143
(let lambda::annonymous::1::2143 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2144
(let lambda::annonymous::1::2144 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2146
(let lambda::annonymous::1::2146 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2147
(let lambda::annonymous::1::2147 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2149
(let lambda::annonymous::1::2149 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 1186 1186 lambda::annonymous::1::2150
(let lambda::annonymous::1::2150 (lambda Unknown[] (do Boolean)))
; 1 map:get 1190 1190 lambda::annonymous::1::2151
(let lambda::annonymous::1::2151 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::2152
(let lambda::annonymous::1::2152 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::2153
(let lambda::annonymous::1::2153 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2154
(let lambda::annonymous::1::2154 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2156
(let lambda::annonymous::1::2156 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2157
(let lambda::annonymous::1::2157 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2159
(let lambda::annonymous::1::2159 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2162
(let lambda::annonymous::1::2162 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2163
(let lambda::annonymous::1::2163 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2168
(let lambda::annonymous::1::2168 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2169
(let lambda::annonymous::1::2169 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2172
(let lambda::annonymous::1::2172 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2174
(let lambda::annonymous::1::2174 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2175
(let lambda::annonymous::1::2175 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2177
(let lambda::annonymous::1::2177 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::2181
(let lambda::annonymous::1::2181 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2182
(let lambda::annonymous::1::2182 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2186
(let lambda::annonymous::1::2186 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 201 201 lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1227 lambda::annonymous::1::1227 lambda::annonymous::1::2189
(let lambda::annonymous::1::2189 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1227 lambda::annonymous::1::1227 lambda::annonymous::1::2191
(let lambda::annonymous::1::2191 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2192
(let lambda::annonymous::1::2192 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2192 lambda::annonymous::1::2192 lambda::annonymous::1::2194
(let lambda::annonymous::1::2194 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1230 1230 lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1233 lambda::annonymous::1::1233 lambda::annonymous::1::2196
(let lambda::annonymous::1::2196 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1233 lambda::annonymous::1::1233 lambda::annonymous::1::2198
(let lambda::annonymous::1::2198 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 199 199 lambda::annonymous::1::2199
(let lambda::annonymous::1::2199 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1239 lambda::annonymous::1::1239 lambda::annonymous::1::2200
(let lambda::annonymous::1::2200 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1239 lambda::annonymous::1::1239 lambda::annonymous::1::2202
(let lambda::annonymous::1::2202 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2203 lambda::annonymous::1::2203 lambda::annonymous::1::2205
(let lambda::annonymous::1::2205 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1243 1243 lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1247 lambda::annonymous::1::1247 lambda::annonymous::1::2208
(let lambda::annonymous::1::2208 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1247 lambda::annonymous::1::1247 lambda::annonymous::1::2210
(let lambda::annonymous::1::2210 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 196 196 lambda::annonymous::1::2211
(let lambda::annonymous::1::2211 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2212
(let lambda::annonymous::1::2212 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2212 lambda::annonymous::1::2212 lambda::annonymous::1::2214
(let lambda::annonymous::1::2214 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1251 1251 lambda::annonymous::1::2215
(let lambda::annonymous::1::2215 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 194 194 lambda::annonymous::1::2216
(let lambda::annonymous::1::2216 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2217
(let lambda::annonymous::1::2217 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2217 lambda::annonymous::1::2217 lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1254 1254 lambda::annonymous::1::2220
(let lambda::annonymous::1::2220 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2221
(let lambda::annonymous::1::2221 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2223
(let lambda::annonymous::1::2223 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 191 tail-call:string:greater 2224 current
(let current Unknown[])
; 1 string:lesser? 189 tail-call:string:lesser 2225 current
(let current Unknown[])
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::2226
(let lambda::annonymous::1::2226 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2228
(let lambda::annonymous::1::2228 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:permutations 172 173 173 lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Number (do Boolean)))
; 1 array:merge array:merge lambda::annonymous::1::2230
(let lambda::annonymous::1::2230 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2231
(let lambda::annonymous::1::2231 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::2232
(let lambda::annonymous::1::2232 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2233
(let lambda::annonymous::1::2233 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2234
(let lambda::annonymous::1::2234 (lambda Number[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::2236
(let lambda::annonymous::1::2236 (lambda Unknown[] (do Unknown[])))
; 1 .from:chars->set .from:chars->set lambda::annonymous::1::2237
(let lambda::annonymous::1::2237 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2238
(let lambda::annonymous::1::2238 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Number[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2241
(let lambda::annonymous::1::2241 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2242
(let lambda::annonymous::1::2242 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2243
(let lambda::annonymous::1::2243 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2244
(let lambda::annonymous::1::2244 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2245
(let lambda::annonymous::1::2245 (lambda Number (do Number[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2246 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2246 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2246
(let lambda::annonymous::1::2246 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2247
(let lambda::annonymous::1::2247 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2249
(let lambda::annonymous::1::2249 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2250
(let lambda::annonymous::1::2250 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2252
(let lambda::annonymous::1::2252 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2253
(let lambda::annonymous::1::2253 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2255
(let lambda::annonymous::1::2255 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2256
(let lambda::annonymous::1::2256 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2258
(let lambda::annonymous::1::2258 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2259
(let lambda::annonymous::2::2259 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2259 lambda::annonymous::2::2259 lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Number Number (do Number)))
; 1 matrix:product 1325 1325 lambda::annonymous::1::2262
(let lambda::annonymous::1::2262 (lambda Number Number (do Number)))
; 1 matrix:product 1325 1325 lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1328 lambda::annonymous::2::1328 lambda::annonymous::1::2265
(let lambda::annonymous::1::2265 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1328 lambda::annonymous::2::1328 lambda::annonymous::1::2267
(let lambda::annonymous::1::2267 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1328 lambda::annonymous::2::1328 lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2270
(let lambda::annonymous::2::2270 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2270 lambda::annonymous::2::2270 lambda::annonymous::1::2272
(let lambda::annonymous::1::2272 (lambda Number Number (do Number)))
; 1 matrix:product 1331 1331 lambda::annonymous::1::2273
(let lambda::annonymous::1::2273 (lambda Number Number (do Number)))
; 1 matrix:product 1331 1331 lambda::annonymous::1::2275
(let lambda::annonymous::1::2275 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1334 lambda::annonymous::2::1334 lambda::annonymous::1::2276
(let lambda::annonymous::1::2276 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1334 lambda::annonymous::2::1334 lambda::annonymous::1::2278
(let lambda::annonymous::1::2278 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1334 lambda::annonymous::2::1334 lambda::annonymous::1::2280
(let lambda::annonymous::1::2280 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1337 lambda::annonymous::2::1337 lambda::annonymous::1::2281
(let lambda::annonymous::1::2281 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1337 lambda::annonymous::2::1337 lambda::annonymous::1::2283
(let lambda::annonymous::1::2283 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1337 lambda::annonymous::2::1337 lambda::annonymous::1::2285
(let lambda::annonymous::1::2285 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1340 lambda::annonymous::2::1340 lambda::annonymous::1::2286
(let lambda::annonymous::1::2286 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1340 lambda::annonymous::2::1340 lambda::annonymous::1::2288
(let lambda::annonymous::1::2288 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1340 lambda::annonymous::2::1340 lambda::annonymous::1::2290
(let lambda::annonymous::1::2290 (lambda Number Number (do Number)))
; 1 matrix:rotate 127 127 lambda::annonymous::2::2291
(let lambda::annonymous::2::2291 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::327 lambda::annonymous::2::327 lambda::annonymous::2::2292
(let lambda::annonymous::2::2292 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::331 lambda::annonymous::1::331 lambda::annonymous::1::2293
(let lambda::annonymous::1::2293 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::335 lambda::annonymous::1::335 lambda::annonymous::1::2294
(let lambda::annonymous::1::2294 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::339 lambda::annonymous::1::339 lambda::annonymous::1::2295
(let lambda::annonymous::1::2295 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::2296
(let lambda::annonymous::1::2296 (lambda Unknown[] (do Unknown[])))
; 1 .matrix:points .matrix:points lambda::annonymous::1::2297
(let lambda::annonymous::1::2297 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2298
(let lambda::annonymous::1::2298 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2299
(let lambda::annonymous::1::2299 (lambda Unknown (do Boolean[])))
; 1 .matrix:ones .matrix:ones lambda::annonymous::1::2300
(let lambda::annonymous::1::2300 (lambda Unknown (do Number[])))
; 1 .matrix:ones .matrix:ones lambda::annonymous::1::2302
(let lambda::annonymous::1::2302 (lambda Unknown (do Number[])))
; 1 .matrix:zeroes .matrix:zeroes lambda::annonymous::1::2303
(let lambda::annonymous::1::2303 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2304 start
(let start Number)
; 1 array:chunks array:chunks lambda::annonymous::1::2304 end
(let end Number)
; 1 array:chunks array:chunks lambda::annonymous::1::2304
(let lambda::annonymous::1::2304 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 2305 start
(let start Number)
; 1 array:chunks 2305 end
(let end Number)
; 1 array:chunks array:chunks lambda::annonymous::1::2306 start
(let start Number)
; 1 array:chunks array:chunks lambda::annonymous::1::2306 end
(let end Number)
; 1 array:chunks array:chunks lambda::annonymous::1::2306
(let lambda::annonymous::1::2306 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::2308
(let lambda::annonymous::1::2308 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::349 lambda::annonymous::1::349 lambda::annonymous::1::2309
(let lambda::annonymous::1::2309 (lambda Number (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2310
(let lambda::annonymous::1::2310 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2311
(let lambda::annonymous::1::2311 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2312
(let lambda::annonymous::1::2312 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2314
(let lambda::annonymous::1::2314 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2315
(let lambda::annonymous::1::2315 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::2318
(let lambda::annonymous::1::2318 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::2319
(let lambda::annonymous::1::2319 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::2320
(let lambda::annonymous::1::2320 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2321
(let lambda::annonymous::1::2321 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Number Unknown (do Number)))
; 1 list:concat! list:concat! lambda::annonymous::1::2323
(let lambda::annonymous::1::2323 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::2324
(let lambda::annonymous::1::2324 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::2325
(let lambda::annonymous::1::2325 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::2326
(let lambda::annonymous::1::2326 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::2327
(let lambda::annonymous::1::2327 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::2328
(let lambda::annonymous::1::2328 (lambda Unknown[] (do Unknown)))
; 1 .math:unique .math:unique lambda::annonymous::1::2329 index
(let index Number)
; 1 .math:unique .math:unique lambda::annonymous::1::2329
(let lambda::annonymous::1::2329 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::2330
(let lambda::annonymous::1::2330 (lambda Number Number (do Boolean)))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::2331
(let lambda::annonymous::1::2331 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::2332
(let lambda::annonymous::1::2332 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::374 lambda::annonymous::1::374 lambda::annonymous::1::2333
(let lambda::annonymous::1::2333 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2334
(let lambda::annonymous::1::2334 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2337
(let lambda::annonymous::1::2337 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2338
(let lambda::annonymous::1::2338 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::2342 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::2342 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::2342 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::390 lambda::annonymous::1::390 lambda::annonymous::1::2342
(let lambda::annonymous::1::2342 (lambda Number (do Number[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2343
(let lambda::annonymous::1::2343 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2345
(let lambda::annonymous::1::2345 (lambda Number (do Boolean)))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2346
(let lambda::annonymous::1::2346 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2347
(let lambda::annonymous::1::2347 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2349
(let lambda::annonymous::1::2349 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2352
(let lambda::annonymous::1::2352 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:subset 10 10 lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2354
(let lambda::annonymous::2::2354 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2354 lambda::annonymous::2::2354 lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 1450 1450 lambda::annonymous::1::2357
(let lambda::annonymous::1::2357 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1453 lambda::annonymous::2::1453 lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1453 lambda::annonymous::2::1453 lambda::annonymous::1::2360
(let lambda::annonymous::1::2360 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations 3 3 lambda::annonymous::1::2361
(let lambda::annonymous::1::2361 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::2362
(let lambda::annonymous::1::2362 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2363
(let lambda::annonymous::1::2363 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2363 lambda::annonymous::1::2363 lambda::annonymous::1::2366
(let lambda::annonymous::1::2366 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2363 lambda::annonymous::1::2363 lambda::annonymous::1::2367
(let lambda::annonymous::1::2367 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1459 lambda::annonymous::1::1459 lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1459 lambda::annonymous::1::1459 lambda::annonymous::1::2369
(let lambda::annonymous::1::2369 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1459 lambda::annonymous::1::1459 lambda::annonymous::1::2372
(let lambda::annonymous::1::2372 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1459 lambda::annonymous::1::1459 lambda::annonymous::1::2373
(let lambda::annonymous::1::2373 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::2374
(let lambda::annonymous::1::2374 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::2375
(let lambda::annonymous::1::2375 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::413 lambda::annonymous::1::413 lambda::annonymous::1::2376
(let lambda::annonymous::1::2376 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2377
(let lambda::annonymous::1::2377 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2377 lambda::annonymous::1::2377 lambda::annonymous::1::2380
(let lambda::annonymous::1::2380 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2377 lambda::annonymous::1::2377 lambda::annonymous::1::2381
(let lambda::annonymous::1::2381 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1472 1472 lambda::annonymous::1::2382
(let lambda::annonymous::1::2382 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1472 1472 lambda::annonymous::1::2383
(let lambda::annonymous::1::2383 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1477 lambda::annonymous::1::1477 lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1477 lambda::annonymous::1::1477 lambda::annonymous::1::2385
(let lambda::annonymous::1::2385 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1477 lambda::annonymous::1::1477 lambda::annonymous::1::2388
(let lambda::annonymous::1::2388 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1477 lambda::annonymous::1::1477 lambda::annonymous::1::2389
(let lambda::annonymous::1::2389 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2390
(let lambda::annonymous::1::2390 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2390 lambda::annonymous::1::2390 lambda::annonymous::1::2393
(let lambda::annonymous::1::2393 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2390 lambda::annonymous::1::2390 lambda::annonymous::1::2394
(let lambda::annonymous::1::2394 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1483 1483 lambda::annonymous::1::2395
(let lambda::annonymous::1::2395 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1483 1483 lambda::annonymous::1::2396
(let lambda::annonymous::1::2396 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1488 lambda::annonymous::1::1488 lambda::annonymous::1::2397
(let lambda::annonymous::1::2397 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1488 lambda::annonymous::1::1488 lambda::annonymous::1::2398
(let lambda::annonymous::1::2398 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1488 lambda::annonymous::1::1488 lambda::annonymous::1::2401
(let lambda::annonymous::1::2401 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1488 lambda::annonymous::1::1488 lambda::annonymous::1::2402
(let lambda::annonymous::1::2402 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::422 lambda::annonymous::1::422 lambda::annonymous::1::2403
(let lambda::annonymous::1::2403 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::422 lambda::annonymous::1::422 lambda::annonymous::1::2404
(let lambda::annonymous::1::2404 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::422 lambda::annonymous::1::422 lambda::annonymous::1::2405
(let lambda::annonymous::1::2405 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations 3 3 lambda::annonymous::1::2406
(let lambda::annonymous::1::2406 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1503 lambda::annonymous::1::1503 lambda::annonymous::1::2407
(let lambda::annonymous::1::2407 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1503 lambda::annonymous::1::1503 lambda::annonymous::1::2408
(let lambda::annonymous::1::2408 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1503 lambda::annonymous::1::1503 lambda::annonymous::1::2411
(let lambda::annonymous::1::2411 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1503 lambda::annonymous::1::1503 lambda::annonymous::1::2412
(let lambda::annonymous::1::2412 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 429 429 lambda::annonymous::1::2413
(let lambda::annonymous::1::2413 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::2414
(let lambda::annonymous::1::2414 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::2415
(let lambda::annonymous::1::2415 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::2416
(let lambda::annonymous::1::2416 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2417
(let lambda::annonymous::1::2417 (lambda Unknown Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2417 lambda::annonymous::1::2417 lambda::annonymous::1::2420
(let lambda::annonymous::1::2420 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2417 lambda::annonymous::1::2417 lambda::annonymous::1::2421
(let lambda::annonymous::1::2421 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1520 1520 lambda::annonymous::1::2422
(let lambda::annonymous::1::2422 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations 1520 1520 lambda::annonymous::1::2423
(let lambda::annonymous::1::2423 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1525 lambda::annonymous::1::1525 lambda::annonymous::1::2424
(let lambda::annonymous::1::2424 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1525 lambda::annonymous::1::1525 lambda::annonymous::1::2425
(let lambda::annonymous::1::2425 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1525 lambda::annonymous::1::1525 lambda::annonymous::1::2428
(let lambda::annonymous::1::2428 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1525 lambda::annonymous::1::1525 lambda::annonymous::1::2429
(let lambda::annonymous::1::2429 (lambda Unknown[] (do Unknown[])))
; 1 .math:combinations combinations combinations lambda::annonymous::2::2430
(let lambda::annonymous::2::2430 (lambda Number (do Unknown)))
; 1 .math:combinations-n combinations combinations lambda::annonymous::2::2431
(let lambda::annonymous::2::2431 (lambda Number (do Unknown)))
; 1 .math:variants variants variants lambda::annonymous::2::2432
(let lambda::annonymous::2::2432 (lambda Number (do Unknown)))
; 1 .math:subset .math:subset lambda::annonymous::2::2433
(let lambda::annonymous::2::2433 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2433 lambda::annonymous::2::2433 lambda::annonymous::1::2435
(let lambda::annonymous::1::2435 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 1543 1543 lambda::annonymous::1::2436
(let lambda::annonymous::1::2436 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1546 lambda::annonymous::2::1546 lambda::annonymous::1::2437
(let lambda::annonymous::1::2437 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1546 lambda::annonymous::2::1546 lambda::annonymous::1::2439
(let lambda::annonymous::1::2439 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 10 10 lambda::annonymous::1::2440
(let lambda::annonymous::1::2440 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1551 lambda::annonymous::2::1551 lambda::annonymous::1::2441
(let lambda::annonymous::1::2441 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1551 lambda::annonymous::2::1551 lambda::annonymous::1::2443
(let lambda::annonymous::1::2443 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 457 457 lambda::annonymous::1::2444
(let lambda::annonymous::1::2444 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2445
(let lambda::annonymous::2::2445 (lambda Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2445 lambda::annonymous::2::2445 lambda::annonymous::1::2447
(let lambda::annonymous::1::2447 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset 1557 1557 lambda::annonymous::1::2448
(let lambda::annonymous::1::2448 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1560 lambda::annonymous::2::1560 lambda::annonymous::1::2449
(let lambda::annonymous::1::2449 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1560 lambda::annonymous::2::1560 lambda::annonymous::1::2451
(let lambda::annonymous::1::2451 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2452
(let lambda::annonymous::1::2452 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2454
(let lambda::annonymous::1::2454 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2456
(let lambda::annonymous::1::2456 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2457
(let lambda::annonymous::1::2457 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2459
(let lambda::annonymous::1::2459 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2460
(let lambda::annonymous::1::2460 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2462
(let lambda::annonymous::1::2462 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2464
(let lambda::annonymous::1::2464 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2465
(let lambda::annonymous::1::2465 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2467
(let lambda::annonymous::1::2467 (lambda Unknown[] Number Unknown (do Number[])))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2468
(let lambda::annonymous::1::2468 (lambda Number (do Boolean)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2469
(let lambda::annonymous::1::2469 (lambda Number (do Boolean)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::2472 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::2472 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::2472 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::2472
(let lambda::annonymous::1::2472 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::2473 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::2473 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::2473 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::2473
(let lambda::annonymous::1::2473 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 2474 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 2474 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 2474 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 2475 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::2476 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::2476 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::2476 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::2476
(let lambda::annonymous::1::2476 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::2477 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::2477 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::2477 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::2477
(let lambda::annonymous::1::2477 (lambda Number (do Number[])))
; 1 math:log-base 555 ln-base 1624 1624 lambda::annonymous::0::2480
(let lambda::annonymous::0::2480 (lambda (do Boolean)))
; 1 math:log-base 555 ln-base 1624 1624 lambda::annonymous::1::2481
(let lambda::annonymous::1::2481 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2482
(let lambda::annonymous::1::2482 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2483
(let lambda::annonymous::1::2483 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2484
(let lambda::annonymous::1::2484 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2485
(let lambda::annonymous::1::2485 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2486
(let lambda::annonymous::1::2486 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2487
(let lambda::annonymous::1::2487 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::575 lambda::annonymous::1::575 lambda::annonymous::1::2488
(let lambda::annonymous::1::2488 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::575 lambda::annonymous::1::575 lambda::annonymous::1::2489
(let lambda::annonymous::1::2489 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 61 61 lambda::annonymous::1::2490
(let lambda::annonymous::1::2490 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1652 lambda::annonymous::1::1652 lambda::annonymous::1::2491
(let lambda::annonymous::1::2491 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1652 lambda::annonymous::1::1652 lambda::annonymous::1::2493
(let lambda::annonymous::1::2493 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 579 579 lambda::annonymous::1::2494
(let lambda::annonymous::1::2494 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::582 lambda::annonymous::1::582 lambda::annonymous::1::2495
(let lambda::annonymous::1::2495 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::582 lambda::annonymous::1::582 lambda::annonymous::1::2496
(let lambda::annonymous::1::2496 (lambda Unknown (do Unknown[])))
; 1 .math:unique .math:unique lambda::annonymous::1::2497 index
(let index Number)
; 1 .math:unique .math:unique lambda::annonymous::1::2497
(let lambda::annonymous::1::2497 (lambda Unknown[] (do Boolean)))
; 1 .math:unique .math:unique lambda::annonymous::1::2498 index
(let index Number)
; 1 .math:unique .math:unique lambda::annonymous::1::2498
(let lambda::annonymous::1::2498 (lambda Unknown[] (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2499
(let lambda::annonymous::1::2499 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2500
(let lambda::annonymous::1::2500 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2501
(let lambda::annonymous::1::2501 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2502
(let lambda::annonymous::1::2502 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2503
(let lambda::annonymous::1::2503 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2504
(let lambda::annonymous::1::2504 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2505
(let lambda::annonymous::1::2505 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2506
(let lambda::annonymous::1::2506 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2507
(let lambda::annonymous::1::2507 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2508
(let lambda::annonymous::1::2508 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2509
(let lambda::annonymous::1::2509 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::692 lambda::annonymous::1::692 lambda::annonymous::1::2510
(let lambda::annonymous::1::2510 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1734 lambda::annonymous::1::1734 lambda::annonymous::1::2511
(let lambda::annonymous::1::2511 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1734 lambda::annonymous::1::1734 lambda::annonymous::1::2513
(let lambda::annonymous::1::2513 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::699 lambda::annonymous::1::699 lambda::annonymous::1::2514
(let lambda::annonymous::1::2514 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2515
(let lambda::annonymous::1::2515 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2516
(let lambda::annonymous::1::2516 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2517 start
(let start Number)
; 1 array:chunks array:chunks lambda::annonymous::1::2517 end
(let end Number)
; 1 array:chunks array:chunks lambda::annonymous::1::2517
(let lambda::annonymous::1::2517 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2518 start
(let start Number)
; 1 array:chunks array:chunks lambda::annonymous::1::2518 end
(let end Number)
; 1 array:chunks array:chunks lambda::annonymous::1::2518
(let lambda::annonymous::1::2518 (lambda Unknown[] (do Unknown[])))
; 1 .matrix:zeroes .matrix:zeroes lambda::annonymous::1::2519
(let lambda::annonymous::1::2519 (lambda Unknown (do Number[])))
; 1 .matrix:zeroes .matrix:zeroes lambda::annonymous::1::2520
(let lambda::annonymous::1::2520 (lambda Unknown (do Number[])))
; 1 .matrix:ones .matrix:ones lambda::annonymous::1::2521
(let lambda::annonymous::1::2521 (lambda Unknown (do Number[])))
; 1 .matrix:ones .matrix:ones lambda::annonymous::1::2522
(let lambda::annonymous::1::2522 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2523
(let lambda::annonymous::1::2523 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2524
(let lambda::annonymous::1::2524 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2525
(let lambda::annonymous::1::2525 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2526
(let lambda::annonymous::1::2526 (lambda Unknown (do Boolean[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::735 lambda::annonymous::1::735 lambda::annonymous::1::2527
(let lambda::annonymous::1::2527 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1783 lambda::annonymous::1::1783 lambda::annonymous::1::2528
(let lambda::annonymous::1::2528 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1783 lambda::annonymous::1::1783 lambda::annonymous::1::2530
(let lambda::annonymous::1::2530 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::742 lambda::annonymous::1::742 lambda::annonymous::1::2531
(let lambda::annonymous::1::2531 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::745 lambda::annonymous::1::745 lambda::annonymous::1::2532
(let lambda::annonymous::1::2532 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1793 lambda::annonymous::1::1793 lambda::annonymous::1::2533
(let lambda::annonymous::1::2533 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1793 lambda::annonymous::1::1793 lambda::annonymous::1::2535
(let lambda::annonymous::1::2535 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::2536
(let lambda::annonymous::1::2536 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::755 lambda::annonymous::1::755 lambda::annonymous::1::2537
(let lambda::annonymous::1::2537 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1803 lambda::annonymous::1::1803 lambda::annonymous::1::2538
(let lambda::annonymous::1::2538 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1803 lambda::annonymous::1::1803 lambda::annonymous::1::2540
(let lambda::annonymous::1::2540 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::2541
(let lambda::annonymous::1::2541 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::765 lambda::annonymous::2::765 lambda::annonymous::2::2542
(let lambda::annonymous::2::2542 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1813 lambda::annonymous::2::1813 lambda::annonymous::2::2543
(let lambda::annonymous::2::2543 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1813 lambda::annonymous::2::1813 lambda::annonymous::2::2545
(let lambda::annonymous::2::2545 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::772 lambda::annonymous::2::772 lambda::annonymous::2::2546
(let lambda::annonymous::2::2546 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1820 lambda::annonymous::2::1820 lambda::annonymous::1::2547
(let lambda::annonymous::1::2547 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1820 lambda::annonymous::2::1820 lambda::annonymous::1::2549
(let lambda::annonymous::1::2549 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1820 lambda::annonymous::2::1820 lambda::annonymous::1::2551
(let lambda::annonymous::1::2551 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::775 lambda::annonymous::2::775 lambda::annonymous::1::2553
(let lambda::annonymous::1::2553 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::775 lambda::annonymous::2::775 lambda::annonymous::1::2554
(let lambda::annonymous::1::2554 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::775 lambda::annonymous::2::775 lambda::annonymous::1::2556
(let lambda::annonymous::1::2556 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::775 lambda::annonymous::2::775 lambda::annonymous::1::2557
(let lambda::annonymous::1::2557 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::775 lambda::annonymous::2::775 lambda::annonymous::1::2559
(let lambda::annonymous::1::2559 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2560
(let lambda::annonymous::1::2560 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2562
(let lambda::annonymous::1::2562 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1831 lambda::annonymous::2::1831 lambda::annonymous::1::2563
(let lambda::annonymous::1::2563 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1831 lambda::annonymous::2::1831 lambda::annonymous::1::2565
(let lambda::annonymous::1::2565 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1831 lambda::annonymous::2::1831 lambda::annonymous::1::2567
(let lambda::annonymous::1::2567 (lambda Number Number (do Number)))
; 1 matrix:product 779 779 lambda::annonymous::1::2569
(let lambda::annonymous::1::2569 (lambda Number Number (do Number)))
; 1 matrix:product 779 779 lambda::annonymous::1::2570
(let lambda::annonymous::1::2570 (lambda Number Number (do Number)))
; 1 matrix:product 779 779 lambda::annonymous::1::2572
(let lambda::annonymous::1::2572 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::782 lambda::annonymous::2::782 lambda::annonymous::1::2574
(let lambda::annonymous::1::2574 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::782 lambda::annonymous::2::782 lambda::annonymous::1::2575
(let lambda::annonymous::1::2575 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::782 lambda::annonymous::2::782 lambda::annonymous::1::2577
(let lambda::annonymous::1::2577 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::782 lambda::annonymous::2::782 lambda::annonymous::1::2578
(let lambda::annonymous::1::2578 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::782 lambda::annonymous::2::782 lambda::annonymous::1::2580
(let lambda::annonymous::1::2580 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2581
(let lambda::annonymous::1::2581 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2583
(let lambda::annonymous::1::2583 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2585
(let lambda::annonymous::1::2585 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2586
(let lambda::annonymous::1::2586 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2588
(let lambda::annonymous::1::2588 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2591
(let lambda::annonymous::1::2591 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2593
(let lambda::annonymous::1::2593 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2595
(let lambda::annonymous::1::2595 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2596
(let lambda::annonymous::1::2596 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2598
(let lambda::annonymous::1::2598 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2599
(let lambda::annonymous::1::2599 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2600
(let lambda::annonymous::1::2600 (lambda Unknown[] (do Unknown[][])))
; 1 from:string->date from:string->date lambda::annonymous::1::2602
(let lambda::annonymous::1::2602 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2604
(let lambda::annonymous::1::2604 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2606
(let lambda::annonymous::1::2606 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2607
(let lambda::annonymous::1::2607 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2609
(let lambda::annonymous::1::2609 (lambda Number[] (do Number)))
; 1 .from:chars->set .from:chars->set lambda::annonymous::1::2610
(let lambda::annonymous::1::2610 (lambda Unknown[] Unknown (do Unknown[])))
; 1 .from:chars->set .from:chars->set lambda::annonymous::1::2611
(let lambda::annonymous::1::2611 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2612
(let lambda::annonymous::1::2612 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2613
(let lambda::annonymous::1::2613 (lambda Number[] (do Number)))
; 1 string:equal? string:equal? lambda::annonymous::1::2614
(let lambda::annonymous::1::2614 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2615
(let lambda::annonymous::1::2615 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::930 lambda::annonymous::1::930 lambda::annonymous::1::2616
(let lambda::annonymous::1::2616 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1934 lambda::annonymous::1::1934 lambda::annonymous::1::2617
(let lambda::annonymous::1::2617 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1934 lambda::annonymous::1::1934 lambda::annonymous::1::2619
(let lambda::annonymous::1::2619 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1938 lambda::annonymous::1::1938 lambda::annonymous::1::2620
(let lambda::annonymous::1::2620 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1938 lambda::annonymous::1::1938 lambda::annonymous::1::2622
(let lambda::annonymous::1::2622 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1942 lambda::annonymous::1::1942 lambda::annonymous::1::2623
(let lambda::annonymous::1::2623 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1942 lambda::annonymous::1::1942 lambda::annonymous::1::2625
(let lambda::annonymous::1::2625 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::944 lambda::annonymous::1::944 lambda::annonymous::1::2626
(let lambda::annonymous::1::2626 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::947 lambda::annonymous::1::947 lambda::annonymous::1::2627
(let lambda::annonymous::1::2627 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1953 lambda::annonymous::1::1953 lambda::annonymous::1::2628
(let lambda::annonymous::1::2628 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1953 lambda::annonymous::1::1953 lambda::annonymous::1::2630
(let lambda::annonymous::1::2630 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::954 lambda::annonymous::1::954 lambda::annonymous::1::2631
(let lambda::annonymous::1::2631 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2633
(let lambda::annonymous::1::2633 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2637
(let lambda::annonymous::1::2637 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2640
(let lambda::annonymous::1::2640 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2641
(let lambda::annonymous::1::2641 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2642
(let lambda::annonymous::1::2642 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2643
(let lambda::annonymous::1::2643 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2644
(let lambda::annonymous::1::2644 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2645
(let lambda::annonymous::1::2645 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2646
(let lambda::annonymous::1::2646 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2647
(let lambda::annonymous::1::2647 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2648
(let lambda::annonymous::1::2648 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2649
(let lambda::annonymous::1::2649 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2650
(let lambda::annonymous::1::2650 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2651
(let lambda::annonymous::1::2651 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2652
(let lambda::annonymous::1::2652 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2653
(let lambda::annonymous::1::2653 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2654
(let lambda::annonymous::1::2654 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2655
(let lambda::annonymous::1::2655 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2656
(let lambda::annonymous::1::2656 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2657
(let lambda::annonymous::1::2657 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2660
(let lambda::annonymous::1::2660 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2661
(let lambda::annonymous::1::2661 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662
(let lambda::annonymous::1::2662 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663
(let lambda::annonymous::1::2663 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2073 2664 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2073 2664 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2073 2665 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2073 2665 2666 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2082 2667 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2082 2667 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2082 2668 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::2082 2668 2669 h
(let h Unknown[])
; 1 ast:traverse 2098 2098 lambda::annonymous::1::2670
(let lambda::annonymous::1::2670 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2102 2102 lambda::annonymous::1::2671
(let lambda::annonymous::1::2671 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 2107 2107 lambda::annonymous::1::2672
(let lambda::annonymous::1::2672 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2673 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2673 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2673 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2673 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2673 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2673 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2673 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2673 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2673
(let lambda::annonymous::1::2673 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2674 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2674 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2674 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2674 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2674 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2674 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2674 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2674 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2674
(let lambda::annonymous::1::2674 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 a
(let a Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 b
(let b Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 left
(let left Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 right
(let right Unknown[])
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 y1
(let y1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 x1
(let x1 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 y2
(let y2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 x2
(let x2 Number)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675
(let lambda::annonymous::1::2675 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::2678
(let lambda::annonymous::1::2678 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2679
(let lambda::annonymous::1::2679 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2680
(let lambda::annonymous::1::2680 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2681
(let lambda::annonymous::1::2681 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2682
(let lambda::annonymous::1::2682 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2683
(let lambda::annonymous::1::2683 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2684
(let lambda::annonymous::1::2684 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2685
(let lambda::annonymous::1::2685 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2686
(let lambda::annonymous::1::2686 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2687
(let lambda::annonymous::1::2687 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2688
(let lambda::annonymous::1::2688 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2690
(let lambda::annonymous::1::2690 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1227 lambda::annonymous::1::1227 lambda::annonymous::1::2693
(let lambda::annonymous::1::2693 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2192 lambda::annonymous::1::2192 lambda::annonymous::1::2694
(let lambda::annonymous::1::2694 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2192 lambda::annonymous::1::2192 lambda::annonymous::1::2696
(let lambda::annonymous::1::2696 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1233 lambda::annonymous::1::1233 lambda::annonymous::1::2697
(let lambda::annonymous::1::2697 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1239 lambda::annonymous::1::1239 lambda::annonymous::1::2698
(let lambda::annonymous::1::2698 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2203 lambda::annonymous::1::2203 lambda::annonymous::1::2699
(let lambda::annonymous::1::2699 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2203 lambda::annonymous::1::2203 lambda::annonymous::1::2701
(let lambda::annonymous::1::2701 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1247 lambda::annonymous::1::1247 lambda::annonymous::1::2702
(let lambda::annonymous::1::2702 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2212 lambda::annonymous::1::2212 lambda::annonymous::1::2703
(let lambda::annonymous::1::2703 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2212 lambda::annonymous::1::2212 lambda::annonymous::1::2705
(let lambda::annonymous::1::2705 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2217 lambda::annonymous::1::2217 lambda::annonymous::1::2706
(let lambda::annonymous::1::2706 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2217 lambda::annonymous::1::2217 lambda::annonymous::1::2708
(let lambda::annonymous::1::2708 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2709
(let lambda::annonymous::1::2709 (lambda Unknown[] (do Boolean)))
; 1 from:string->date from:string->date lambda::annonymous::1::2710
(let lambda::annonymous::1::2710 (lambda Number[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2712
(let lambda::annonymous::1::2712 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2713
(let lambda::annonymous::1::2713 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2714
(let lambda::annonymous::1::2714 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2715
(let lambda::annonymous::1::2715 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2716
(let lambda::annonymous::1::2716 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2259 lambda::annonymous::2::2259 lambda::annonymous::1::2717
(let lambda::annonymous::1::2717 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2259 lambda::annonymous::2::2259 lambda::annonymous::1::2719
(let lambda::annonymous::1::2719 (lambda Number Number (do Number)))
; 1 matrix:product 1325 1325 lambda::annonymous::1::2720
(let lambda::annonymous::1::2720 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1328 lambda::annonymous::2::1328 lambda::annonymous::1::2721
(let lambda::annonymous::1::2721 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1328 lambda::annonymous::2::1328 lambda::annonymous::1::2722
(let lambda::annonymous::1::2722 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2270 lambda::annonymous::2::2270 lambda::annonymous::1::2723
(let lambda::annonymous::1::2723 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2270 lambda::annonymous::2::2270 lambda::annonymous::1::2725
(let lambda::annonymous::1::2725 (lambda Number Number (do Number)))
; 1 matrix:product 1331 1331 lambda::annonymous::1::2726
(let lambda::annonymous::1::2726 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1334 lambda::annonymous::2::1334 lambda::annonymous::1::2727
(let lambda::annonymous::1::2727 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1334 lambda::annonymous::2::1334 lambda::annonymous::1::2728
(let lambda::annonymous::1::2728 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1337 lambda::annonymous::2::1337 lambda::annonymous::1::2729
(let lambda::annonymous::1::2729 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1337 lambda::annonymous::2::1337 lambda::annonymous::1::2730
(let lambda::annonymous::1::2730 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1340 lambda::annonymous::2::1340 lambda::annonymous::1::2731
(let lambda::annonymous::1::2731 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1340 lambda::annonymous::2::1340 lambda::annonymous::1::2732
(let lambda::annonymous::1::2732 (lambda Number Number (do Number)))
; 1 .matrix:ones .matrix:ones lambda::annonymous::1::2733
(let lambda::annonymous::1::2733 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2734 start
(let start Number)
; 1 array:chunks array:chunks lambda::annonymous::1::2734 end
(let end Number)
; 1 array:chunks array:chunks lambda::annonymous::1::2734
(let lambda::annonymous::1::2734 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2735
(let lambda::annonymous::1::2735 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2736
(let lambda::annonymous::1::2736 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::2737
(let lambda::annonymous::1::2737 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2738
(let lambda::annonymous::1::2738 (lambda Number (do Number)))
; 1 math:divisors-exclusive math:divisors-exclusive lambda::annonymous::1::2739
(let lambda::annonymous::1::2739 (lambda Number (do Boolean)))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2741
(let lambda::annonymous::1::2741 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2742
(let lambda::annonymous::1::2742 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2744
(let lambda::annonymous::1::2744 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2746
(let lambda::annonymous::1::2746 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2747
(let lambda::annonymous::1::2747 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2749
(let lambda::annonymous::1::2749 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2354 lambda::annonymous::2::2354 lambda::annonymous::1::2750
(let lambda::annonymous::1::2750 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2354 lambda::annonymous::2::2354 lambda::annonymous::1::2752
(let lambda::annonymous::1::2752 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1453 lambda::annonymous::2::1453 lambda::annonymous::1::2753
(let lambda::annonymous::1::2753 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2363 lambda::annonymous::1::2363 lambda::annonymous::1::2754
(let lambda::annonymous::1::2754 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2363 lambda::annonymous::1::2363 lambda::annonymous::1::2755
(let lambda::annonymous::1::2755 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2363 lambda::annonymous::1::2363 lambda::annonymous::1::2758
(let lambda::annonymous::1::2758 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2363 lambda::annonymous::1::2363 lambda::annonymous::1::2759
(let lambda::annonymous::1::2759 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1459 lambda::annonymous::1::1459 lambda::annonymous::1::2760
(let lambda::annonymous::1::2760 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1459 lambda::annonymous::1::1459 lambda::annonymous::1::2761
(let lambda::annonymous::1::2761 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2377 lambda::annonymous::1::2377 lambda::annonymous::1::2762
(let lambda::annonymous::1::2762 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2377 lambda::annonymous::1::2377 lambda::annonymous::1::2763
(let lambda::annonymous::1::2763 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2377 lambda::annonymous::1::2377 lambda::annonymous::1::2766
(let lambda::annonymous::1::2766 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2377 lambda::annonymous::1::2377 lambda::annonymous::1::2767
(let lambda::annonymous::1::2767 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1477 lambda::annonymous::1::1477 lambda::annonymous::1::2768
(let lambda::annonymous::1::2768 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1477 lambda::annonymous::1::1477 lambda::annonymous::1::2769
(let lambda::annonymous::1::2769 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2390 lambda::annonymous::1::2390 lambda::annonymous::1::2770
(let lambda::annonymous::1::2770 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2390 lambda::annonymous::1::2390 lambda::annonymous::1::2771
(let lambda::annonymous::1::2771 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2390 lambda::annonymous::1::2390 lambda::annonymous::1::2774
(let lambda::annonymous::1::2774 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2390 lambda::annonymous::1::2390 lambda::annonymous::1::2775
(let lambda::annonymous::1::2775 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1488 lambda::annonymous::1::1488 lambda::annonymous::1::2776
(let lambda::annonymous::1::2776 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1488 lambda::annonymous::1::1488 lambda::annonymous::1::2777
(let lambda::annonymous::1::2777 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1503 lambda::annonymous::1::1503 lambda::annonymous::1::2778
(let lambda::annonymous::1::2778 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1503 lambda::annonymous::1::1503 lambda::annonymous::1::2779
(let lambda::annonymous::1::2779 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2417 lambda::annonymous::1::2417 lambda::annonymous::1::2780
(let lambda::annonymous::1::2780 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2417 lambda::annonymous::1::2417 lambda::annonymous::1::2781
(let lambda::annonymous::1::2781 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2417 lambda::annonymous::1::2417 lambda::annonymous::1::2784
(let lambda::annonymous::1::2784 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2417 lambda::annonymous::1::2417 lambda::annonymous::1::2785
(let lambda::annonymous::1::2785 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1525 lambda::annonymous::1::1525 lambda::annonymous::1::2786
(let lambda::annonymous::1::2786 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::1525 lambda::annonymous::1::1525 lambda::annonymous::1::2787
(let lambda::annonymous::1::2787 (lambda Unknown Number (do Boolean)))
; 1 .math:subset .math:subset lambda::annonymous::2::2433 lambda::annonymous::2::2433 lambda::annonymous::1::2788
(let lambda::annonymous::1::2788 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2433 lambda::annonymous::2::2433 lambda::annonymous::1::2790
(let lambda::annonymous::1::2790 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1546 lambda::annonymous::2::1546 lambda::annonymous::1::2791
(let lambda::annonymous::1::2791 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1551 lambda::annonymous::2::1551 lambda::annonymous::1::2792
(let lambda::annonymous::1::2792 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2445 lambda::annonymous::2::2445 lambda::annonymous::1::2793
(let lambda::annonymous::1::2793 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2445 lambda::annonymous::2::2445 lambda::annonymous::1::2795
(let lambda::annonymous::1::2795 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::1560 lambda::annonymous::2::1560 lambda::annonymous::1::2796
(let lambda::annonymous::1::2796 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2798
(let lambda::annonymous::1::2798 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2799
(let lambda::annonymous::1::2799 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2801
(let lambda::annonymous::1::2801 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2802
(let lambda::annonymous::1::2802 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2804
(let lambda::annonymous::1::2804 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2806
(let lambda::annonymous::1::2806 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2807
(let lambda::annonymous::1::2807 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2809
(let lambda::annonymous::1::2809 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2811
(let lambda::annonymous::1::2811 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2812
(let lambda::annonymous::1::2812 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2814
(let lambda::annonymous::1::2814 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2815
(let lambda::annonymous::1::2815 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2817
(let lambda::annonymous::1::2817 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2819
(let lambda::annonymous::1::2819 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2820
(let lambda::annonymous::1::2820 (lambda Unknown[] Number Unknown (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::2821 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::2821 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::2821 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1597 lambda::annonymous::1::1597 lambda::annonymous::1::2821
(let lambda::annonymous::1::2821 (lambda Number (do Number[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1652 lambda::annonymous::1::1652 lambda::annonymous::1::2822
(let lambda::annonymous::1::2822 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1734 lambda::annonymous::1::1734 lambda::annonymous::1::2823
(let lambda::annonymous::1::2823 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1783 lambda::annonymous::1::1783 lambda::annonymous::1::2824
(let lambda::annonymous::1::2824 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1793 lambda::annonymous::1::1793 lambda::annonymous::1::2825
(let lambda::annonymous::1::2825 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1803 lambda::annonymous::1::1803 lambda::annonymous::1::2826
(let lambda::annonymous::1::2826 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1813 lambda::annonymous::2::1813 lambda::annonymous::2::2827
(let lambda::annonymous::2::2827 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1820 lambda::annonymous::2::1820 lambda::annonymous::1::2828
(let lambda::annonymous::1::2828 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1820 lambda::annonymous::2::1820 lambda::annonymous::1::2829
(let lambda::annonymous::1::2829 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::775 lambda::annonymous::2::775 lambda::annonymous::1::2830
(let lambda::annonymous::1::2830 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::775 lambda::annonymous::2::775 lambda::annonymous::1::2831
(let lambda::annonymous::1::2831 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::775 lambda::annonymous::2::775 lambda::annonymous::1::2832
(let lambda::annonymous::1::2832 (lambda Number Number (do Number)))
; 1 matrix:product 129 129 lambda::annonymous::1::2833
(let lambda::annonymous::1::2833 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1831 lambda::annonymous::2::1831 lambda::annonymous::1::2834
(let lambda::annonymous::1::2834 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1831 lambda::annonymous::2::1831 lambda::annonymous::1::2835
(let lambda::annonymous::1::2835 (lambda Number Number (do Number)))
; 1 matrix:product 779 779 lambda::annonymous::1::2836
(let lambda::annonymous::1::2836 (lambda Number Number (do Number)))
; 1 matrix:product 779 779 lambda::annonymous::1::2837
(let lambda::annonymous::1::2837 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::782 lambda::annonymous::2::782 lambda::annonymous::1::2838
(let lambda::annonymous::1::2838 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::782 lambda::annonymous::2::782 lambda::annonymous::1::2839
(let lambda::annonymous::1::2839 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::782 lambda::annonymous::2::782 lambda::annonymous::1::2840
(let lambda::annonymous::1::2840 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2841
(let lambda::annonymous::1::2841 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2842
(let lambda::annonymous::1::2842 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2843
(let lambda::annonymous::1::2843 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2845
(let lambda::annonymous::1::2845 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2846
(let lambda::annonymous::1::2846 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2848
(let lambda::annonymous::1::2848 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2849
(let lambda::annonymous::1::2849 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2851
(let lambda::annonymous::1::2851 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2853
(let lambda::annonymous::1::2853 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2854
(let lambda::annonymous::1::2854 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2856
(let lambda::annonymous::1::2856 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2857
(let lambda::annonymous::1::2857 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2858
(let lambda::annonymous::1::2858 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2859
(let lambda::annonymous::1::2859 (lambda Number[] (do Number)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1934 lambda::annonymous::1::1934 lambda::annonymous::1::2860
(let lambda::annonymous::1::2860 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1938 lambda::annonymous::1::1938 lambda::annonymous::1::2861
(let lambda::annonymous::1::2861 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1942 lambda::annonymous::1::1942 lambda::annonymous::1::2862
(let lambda::annonymous::1::2862 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1953 lambda::annonymous::1::1953 lambda::annonymous::1::2863
(let lambda::annonymous::1::2863 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2192 lambda::annonymous::1::2192 lambda::annonymous::1::2867
(let lambda::annonymous::1::2867 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2203 lambda::annonymous::1::2203 lambda::annonymous::1::2868
(let lambda::annonymous::1::2868 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2212 lambda::annonymous::1::2212 lambda::annonymous::1::2869
(let lambda::annonymous::1::2869 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2217 lambda::annonymous::1::2217 lambda::annonymous::1::2870
(let lambda::annonymous::1::2870 (lambda Unknown (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2871
(let lambda::annonymous::1::2871 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2873
(let lambda::annonymous::1::2873 (lambda Number (do Number[])))
; 1 matrix:product matrix:product lambda::annonymous::2::2259 lambda::annonymous::2::2259 lambda::annonymous::1::2874
(let lambda::annonymous::1::2874 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2270 lambda::annonymous::2::2270 lambda::annonymous::1::2875
(let lambda::annonymous::1::2875 (lambda Number Number (do Number)))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2876
(let lambda::annonymous::1::2876 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2877
(let lambda::annonymous::1::2877 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2878
(let lambda::annonymous::1::2878 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2879
(let lambda::annonymous::1::2879 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2354 lambda::annonymous::2::2354 lambda::annonymous::1::2880
(let lambda::annonymous::1::2880 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2363 lambda::annonymous::1::2363 lambda::annonymous::1::2881
(let lambda::annonymous::1::2881 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2363 lambda::annonymous::1::2363 lambda::annonymous::1::2882
(let lambda::annonymous::1::2882 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2377 lambda::annonymous::1::2377 lambda::annonymous::1::2883
(let lambda::annonymous::1::2883 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2377 lambda::annonymous::1::2377 lambda::annonymous::1::2884
(let lambda::annonymous::1::2884 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2390 lambda::annonymous::1::2390 lambda::annonymous::1::2885
(let lambda::annonymous::1::2885 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2390 lambda::annonymous::1::2390 lambda::annonymous::1::2886
(let lambda::annonymous::1::2886 (lambda Unknown Number (do Boolean)))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2417 lambda::annonymous::1::2417 lambda::annonymous::1::2887
(let lambda::annonymous::1::2887 (lambda Unknown[] (do Unknown[])))
; 1 .math:permutations .math:permutations lambda::annonymous::1::2417 lambda::annonymous::1::2417 lambda::annonymous::1::2888
(let lambda::annonymous::1::2888 (lambda Unknown Number (do Boolean)))
; 1 .math:subset .math:subset lambda::annonymous::2::2433 lambda::annonymous::2::2433 lambda::annonymous::1::2889
(let lambda::annonymous::1::2889 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:subset .math:subset lambda::annonymous::2::2445 lambda::annonymous::2::2445 lambda::annonymous::1::2890
(let lambda::annonymous::1::2890 (lambda Unknown[] Number Number (do Unknown[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2891
(let lambda::annonymous::1::2891 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2892
(let lambda::annonymous::1::2892 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2893
(let lambda::annonymous::1::2893 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2894
(let lambda::annonymous::1::2894 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:maximum-index .math:maximum-index lambda::annonymous::1::2895
(let lambda::annonymous::1::2895 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2896
(let lambda::annonymous::1::2896 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2897
(let lambda::annonymous::1::2897 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2898
(let lambda::annonymous::1::2898 (lambda Unknown[] Number Unknown (do Number[])))
; 1 .math:minimum-index .math:minimum-index lambda::annonymous::1::2899
(let lambda::annonymous::1::2899 (lambda Unknown[] Number Unknown (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2900
(let lambda::annonymous::1::2900 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2902
(let lambda::annonymous::1::2902 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2904
(let lambda::annonymous::1::2904 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2905
(let lambda::annonymous::1::2905 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2907
(let lambda::annonymous::1::2907 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2909
(let lambda::annonymous::1::2909 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2910
(let lambda::annonymous::1::2910 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2912
(let lambda::annonymous::1::2912 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2913
(let lambda::annonymous::1::2913 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2915
(let lambda::annonymous::1::2915 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2917
(let lambda::annonymous::1::2917 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2918
(let lambda::annonymous::1::2918 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2920
(let lambda::annonymous::1::2920 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2922
(let lambda::annonymous::1::2922 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2923
(let lambda::annonymous::1::2923 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2925
(let lambda::annonymous::1::2925 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2927
(let lambda::annonymous::1::2927 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2928
(let lambda::annonymous::1::2928 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2930
(let lambda::annonymous::1::2930 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2931
(let lambda::annonymous::1::2931 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2933
(let lambda::annonymous::1::2933 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2935
(let lambda::annonymous::1::2935 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2936
(let lambda::annonymous::1::2936 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2938
(let lambda::annonymous::1::2938 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2939
(let lambda::annonymous::1::2939 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2941
(let lambda::annonymous::1::2941 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2943
(let lambda::annonymous::1::2943 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2944
(let lambda::annonymous::1::2944 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2946
(let lambda::annonymous::1::2946 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2948
(let lambda::annonymous::1::2948 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2949
(let lambda::annonymous::1::2949 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2951
(let lambda::annonymous::1::2951 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2952
(let lambda::annonymous::1::2952 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2953
(let lambda::annonymous::1::2953 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2954
(let lambda::annonymous::1::2954 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2955
(let lambda::annonymous::1::2955 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2956
(let lambda::annonymous::1::2956 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2957
(let lambda::annonymous::1::2957 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2958
(let lambda::annonymous::1::2958 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2959
(let lambda::annonymous::1::2959 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2960
(let lambda::annonymous::1::2960 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2961
(let lambda::annonymous::1::2961 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2962
(let lambda::annonymous::1::2962 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2963
(let lambda::annonymous::1::2963 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2964
(let lambda::annonymous::1::2964 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2965
(let lambda::annonymous::1::2965 (lambda Number (do Number[])))