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
; 1 math:between?
(let math:between? (lambda Number Number Number (do Boolean)))
; 1 math:overlap?
(let math:overlap? (lambda Number Number Number (do Boolean)))
; 1 math:bionomial-coefficient
(let math:bionomial-coefficient (lambda Number Number (do Number)))
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
; 1 math:large-power digits
(let digits Number[])
; 1 math:large-power p
(let p Number[])
; 1 math:large-power carry
(let carry Number[])
; 1 math:large-power 7 8 prod
(let prod Number)
; 1 math:large-power 7 8 newCarry
(let newCarry Number)
; 1 math:large-power
(let math:large-power (lambda Number Number (do Number[])))
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
; 1 math:big-integer-addition 10 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 10 digit-B
(let digit-B Number)
; 1 math:big-integer-addition 10 sum
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
; 1 math:big-integer-subtraction 12 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 12 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction 12 sub
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
; 1 math:big-integer-multiplication 17 carry
(let carry Number[])
; 1 math:big-integer-multiplication 17 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication 17 18 digit-B
(let digit-B Number)
; 1 math:big-integer-multiplication 17 18 idx
(let idx Number)
; 1 math:big-integer-multiplication 17 18 prod
(let prod Number)
; 1 math:big-integer-multiplication 17 k
(let k Number[])
; 1 math:big-integer-multiplication 17 19 sum
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
; 1 math:big-integer-less-or-equal? 23 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 23 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 23 24 da
(let da Number)
; 1 math:big-integer-less-or-equal? 23 24 db
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
; 1 math:big-integer-division 27 digit
(let digit Unknown)
; 1 math:big-integer-division 27 low
(let low Number[])
; 1 math:big-integer-division 27 high
(let high Number[])
; 1 math:big-integer-division 27 q
(let q Number[])
; 1 math:big-integer-division 27 28 mid
(let mid Number)
; 1 math:big-integer-division 27 28 prod
(let prod Unknown[])
; 1 math:big-integer-division 27 sub
(let sub Number[])
; 1 math:big-integer-division out
(let out Number[])
; 1 math:big-integer-division
(let math:big-integer-division (lambda Unknown[] Number[] (do Number[])))
; 1 math:power 30 result
(let result Number[])
; 1 math:power 30 b
(let b Number[])
; 1 math:power 30 e
(let e Number[])
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
; 1 math:prime? 43 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 43 tail-call:math:prime?
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
; 1 array:binary-search tail-call:array:binary-search 64 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 64 current
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
; 1 array:sort 77 pivot
(let pivot Unknown)
; 1 array:sort 77 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 77 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 77 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 77 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 77 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 77 sorted
(let sorted Unknown[])
; 1 array:sort 77 left
(let left Unknown)
; 1 array:sort 77 right
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
; 1 array:adjacent-difference 84 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 array:partition
(let array:partition (lambda Unknown[] Number (do Unknown[])))
; 1 array:ranges
(let array:ranges (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:chunks 88 start
(let start Unknown)
; 1 array:chunks 88 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:adjacent-find len
(let len Number)
; 1 array:adjacent-find 89 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 89 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 89 tail-call:array:adjacent-find
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
; 1 matrix:find-index 97 idx
(let idx Number)
; 1 matrix:find-index 97 predicate?
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
(let dimsA Number[])
; 1 matrix:product dimsB
(let dimsB Number[])
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
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 109 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square
(let tail-call:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Unknown[] (do Unknown[])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out Unknown[])
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 111 tail-call:inner:matrix:flip-square
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
; 1 matrix:adjacent 113 dy
(let dy Number)
; 1 matrix:adjacent 113 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown[] Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:adjacent-sum 114 dy
(let dy Number)
; 1 matrix:adjacent-sum 114 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-product 115 dy
(let dy Number)
; 1 matrix:adjacent-product 115 dx
(let dx Number)
; 1 matrix:adjacent-product
(let matrix:adjacent-product (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-fold 116 dy
(let dy Number)
; 1 matrix:adjacent-fold 116 dx
(let dx Number)
; 1 matrix:adjacent-fold
(let matrix:adjacent-fold (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) Number (do Number)))
; 1 matrix:sliding-adjacent-sum 117 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 117 dx
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
; 1 from:integer->string-base 123 out
(let out Unknown[])
; 1 from:integer->string-base 123 neg?
(let neg? Boolean)
; 1 from:integer->string-base 123 n
(let n Number[])
; 1 from:integer->string-base 123 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 123 str
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
(let q Unknown[][])
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
; 1 string:split 145 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 147 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 148 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 149 a
(let a Unknown[])
; 1 string:lesser? 149 b
(let b Unknown[])
; 1 string:lesser? 149 pairs
(let pairs Unknown[])
; 1 string:lesser? 149 is
(let is Boolean[])
; 1 string:lesser? 149 tail-call:string:lesser 150 current
(let current Unknown[])
; 1 string:lesser? 149 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 151 a
(let a Unknown[])
; 1 string:greater? 151 b
(let b Unknown[])
; 1 string:greater? 151 pairs
(let pairs Unknown[])
; 1 string:greater? 151 is
(let is Boolean[])
; 1 string:greater? 151 tail-call:string:greater 152 current
(let current Unknown[])
; 1 string:greater? 151 tail-call:string:greater
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
; 1 string:upper tail-call:string:upper 168 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper
(let tail-call:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower tail-call:string:lower 169 current-char
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
; 1 map:get 191 current
(let current Unknown)
; 1 map:get 191 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 193 current
(let current Unknown)
; 1 map:get-option 193 index
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
; 1 map:max 198 key
(let key Unknown)
; 1 map:max 198 value
(let value Unknown)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 200 key
(let key Unknown)
; 1 map:min 200 value
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
; 1 math:shoelace 204 a
(let a Unknown)
; 1 math:shoelace 204 b
(let b Unknown)
; 1 math:shoelace 204 left
(let left Unknown)
; 1 math:shoelace 204 right
(let right Unknown)
; 1 math:shoelace 204 y1
(let y1 Unknown)
; 1 math:shoelace 204 x1
(let x1 Unknown)
; 1 math:shoelace 204 y2
(let y2 Unknown)
; 1 math:shoelace 204 x2
(let x2 Unknown)
; 1 math:shoelace
(let math:shoelace (lambda Unknown[] (do Number)))
; 1 math:collinear?
(let math:collinear? (lambda Unknown[] (do Boolean)))
; 1 bools:fold
(let bools:fold (lambda Boolean[] (lambda Boolean Boolean (do Boolean)) Boolean (do Boolean)))
; 1 bool:truths tail-call:bool:truths
(let tail-call:bool:truths (lambda Boolean[] (do Boolean[])))
; 1 bool:truths
(let bool:truths (lambda Number (do Boolean[])))
; 1 bool:lies tail-call:bool:lies
(let tail-call:bool:lies (lambda Boolean[] (do Boolean[])))
; 1 bool:lies
(let bool:lies (lambda Number (do Boolean[])))
; 1 bool:def
(let bool:def (lambda Unknown (do Boolean[])))
; 1 bool:get
(let bool:get (lambda Unknown[] (do Unknown)))
; 1 bool:set!
(let bool:set! (lambda Unknown[] Unknown (do Unknown[])))
; 1 bool:toggle!
(let bool:toggle! (lambda Boolean[] (do Unknown[])))
; 1 bool:true
(let bool:true (lambda (do Boolean[])))
; 1 bool:false
(let bool:false (lambda (do Boolean[])))
; 1 bool:true!
(let bool:true! (lambda Boolean[] (do Unknown[])))
; 1 bool:false!
(let bool:false! (lambda Boolean[] (do Unknown[])))
; 1 bool:true?
(let bool:true? (lambda Unknown[] (do Boolean)))
; 1 bool:false?
(let bool:false? (lambda Unknown[] (do Boolean)))
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
(let brray:add-to-right! (lambda Unknown[][] Unknown (do Unknown[])))
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
(let result Unknown[][])
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
; 1 brray:balance! 211 initial
(let initial Unknown[])
; 1 brray:balance! 211 half
(let half Number)
; 1 brray:balance! 211 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 211 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance!
(let brray:balance! (lambda Unknown[][] (do Unknown[])))
; 1 brray:append!
(let brray:append! (lambda Unknown[][] Unknown (do Unknown[])))
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
(let slice Unknown[][])
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
(let queue:enqueue! (lambda Unknown[][] Unknown (do Unknown[])))
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
(let stack:push! (lambda Unknown[][] Unknown (do Unknown[])))
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
; 1 heap:sift-down! tail-call:heap:sift-down! 218 max-child
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
; 1 new:ring-buffer 226 pt
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
; 1 from:chars->ast 228 cursor
(let cursor Unknown)
; 1 from:chars->ast 228 229 temp
(let temp Unknown[])
; 1 from:chars->ast 228 229 h
(let h Unknown[])
; 1 from:chars->ast 228 230 token
(let token Number[])
; 1 from:chars->ast 228 230 231 h
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
; 1 special-form:lambda 232 local
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
; 1 evaluate 236 head
(let head Unknown[])
; 1 evaluate 236 tail
(let tail Unknown[])
; 1 evaluate 236 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 237 type
(let type Unknown)
; 1 ast:stringify 237 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 238 head
(let head Unknown[])
; 1 ast:traverse 238 tail
(let tail Unknown[])
; 1 ast:traverse 238 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::240
(let lambda::annonymous::1::240 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::241
(let lambda::annonymous::0::241 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::242
(let lambda::annonymous::1::242 (lambda (do Number[])))
; 1 map:count map:count lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::244
(let lambda::annonymous::1::244 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::245
(let lambda::annonymous::1::245 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::246
(let lambda::annonymous::1::246 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::248
(let lambda::annonymous::1::248 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::249 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::249
(let lambda::annonymous::1::249 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::250
(let lambda::annonymous::1::250 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::251
(let lambda::annonymous::1::251 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::252
(let lambda::annonymous::1::252 (lambda Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::253
(let lambda::annonymous::1::253 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::254
(let lambda::annonymous::1::254 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::255
(let lambda::annonymous::1::255 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::256
(let lambda::annonymous::1::256 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::259 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::259 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::259
(let lambda::annonymous::1::259 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::260 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::260 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::260
(let lambda::annonymous::1::260 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::261 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::261 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::261
(let lambda::annonymous::1::261 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::262 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::262 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::262
(let lambda::annonymous::1::262 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 104 104 lambda::annonymous::2::263
(let lambda::annonymous::2::263 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::264
(let lambda::annonymous::2::264 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::264 lambda::annonymous::2::264 lambda::annonymous::2::266
(let lambda::annonymous::2::266 (lambda Number (do Unknown)))
; 1 matrix:fill 102 102 lambda::annonymous::1::267
(let lambda::annonymous::1::267 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::268
(let lambda::annonymous::1::268 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::268 lambda::annonymous::1::268 lambda::annonymous::1::270
(let lambda::annonymous::1::270 (lambda Number (do Unknown[])))
; 1 matrix:of 100 100 lambda::annonymous::1::271
(let lambda::annonymous::1::271 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::272 lambda::annonymous::1::272 lambda::annonymous::1::274
(let lambda::annonymous::1::274 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 98 98 lambda::annonymous::1::275
(let lambda::annonymous::1::275 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::276
(let lambda::annonymous::1::276 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::276 lambda::annonymous::1::276 lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::279 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::279 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::279
(let lambda::annonymous::1::279 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::280
(let lambda::annonymous::1::280 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::281
(let lambda::annonymous::1::281 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::282
(let lambda::annonymous::1::282 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::284
(let lambda::annonymous::1::284 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 80 80 lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::286
(let lambda::annonymous::1::286 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::288
(let lambda::annonymous::1::288 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::289
(let lambda::annonymous::1::289 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::290
(let lambda::annonymous::1::290 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::292
(let lambda::annonymous::1::292 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::294
(let lambda::annonymous::1::294 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::296
(let lambda::annonymous::1::296 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::298
(let lambda::annonymous::1::298 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::300
(let lambda::annonymous::1::300 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::302
(let lambda::annonymous::1::302 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::304
(let lambda::annonymous::1::304 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::305
(let lambda::annonymous::1::305 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 44 44 lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::307 lambda::annonymous::1::307 lambda::annonymous::1::309
(let lambda::annonymous::1::309 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Number (do Number)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::311
(let lambda::annonymous::0::311 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::313
(let lambda::annonymous::0::313 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::314
(let lambda::annonymous::1::314 (lambda (do Number[])))
; 1 math:power 30 30 lambda::annonymous::0::315
(let lambda::annonymous::0::315 (lambda (do Boolean)))
; 1 math:power 30 30 lambda::annonymous::1::316
(let lambda::annonymous::1::316 (lambda (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::319 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::319 idx
(let idx Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::319 prod
(let prod Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 321 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 321 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 321 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 322 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320
(let lambda::annonymous::1::320 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::323 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::323 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::323 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::323
(let lambda::annonymous::1::323 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::324
(let lambda::annonymous::1::324 (lambda Unknown (do Unknown)))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::325 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::325 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::325 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::328 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::328 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::328 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::328
(let lambda::annonymous::1::328 (lambda Number (do Number[])))
; 1 math:large-power 7 7 lambda::annonymous::1::329 prod
(let prod Number)
; 1 math:large-power 7 7 lambda::annonymous::1::329 newCarry
(let newCarry Number)
; 1 math:large-power 7 7 lambda::annonymous::1::329
(let lambda::annonymous::1::329 (lambda Number (do Number[])))
; 1 math:min-length math:min-length lambda::annonymous::1::330
(let lambda::annonymous::1::330 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Number Unknown[] (do Number)))
; 1 math:product math:product lambda::annonymous::1::332
(let lambda::annonymous::1::332 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::333
(let lambda::annonymous::1::333 (lambda Number Number (do Number)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::335
(let lambda::annonymous::1::335 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::340
(let lambda::annonymous::1::340 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::341
(let lambda::annonymous::1::341 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::343
(let lambda::annonymous::1::343 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::344
(let lambda::annonymous::1::344 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::346
(let lambda::annonymous::1::346 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::349
(let lambda::annonymous::1::349 (lambda Number Unknown[] (do Number)))
; 1 math:large-power 7 7 lambda::annonymous::1::350 prod
(let prod Number)
; 1 math:large-power 7 7 lambda::annonymous::1::350 newCarry
(let newCarry Number)
; 1 math:large-power 7 7 lambda::annonymous::1::350
(let lambda::annonymous::1::350 (lambda Number (do Number[])))
; 1 math:large-power 351 352 prod
(let prod Number)
; 1 math:large-power 351 352 newCarry
(let newCarry Number)
; 1 math:large-power 351 351 lambda::annonymous::1::354 prod
(let prod Number)
; 1 math:large-power 351 351 lambda::annonymous::1::354 newCarry
(let newCarry Number)
; 1 math:large-power 351 351 lambda::annonymous::1::354
(let lambda::annonymous::1::354 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::355 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::355 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::355 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda Number (do Number[])))
; 1 math:big-integer-addition 356 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 356 digit-B
(let digit-B Number)
; 1 math:big-integer-addition 356 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::358 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::358 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::358 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::358
(let lambda::annonymous::1::358 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::359 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::359 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::359 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::359
(let lambda::annonymous::1::359 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction 362 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 362 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction 362 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::366 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::366 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::366 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::366
(let lambda::annonymous::1::366 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 371 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 371 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 371 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 372 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370
(let lambda::annonymous::1::370 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::373 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::373 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::373 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::374 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::374 idx
(let idx Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::374 prod
(let prod Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::374
(let lambda::annonymous::1::374 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 376 carry
(let carry Number[])
; 1 math:big-integer-multiplication 376 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication 376 377 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 376 377 idx
(let idx Number)
; 1 math:big-integer-multiplication 376 377 prod
(let prod Number)
; 1 math:big-integer-multiplication 376 k
(let k Number[])
; 1 math:big-integer-multiplication 376 378 sum
(let sum Number)
; 1 math:big-integer-multiplication 376 376 lambda::annonymous::1::380 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 376 376 lambda::annonymous::1::380 idx
(let idx Number)
; 1 math:big-integer-multiplication 376 376 lambda::annonymous::1::380 prod
(let prod Number)
; 1 math:big-integer-multiplication 376 376 lambda::annonymous::1::380
(let lambda::annonymous::1::380 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 382 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 382 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 382 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 383 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381
(let lambda::annonymous::1::381 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::384 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::384 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::384 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::384
(let lambda::annonymous::1::384 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::385
(let lambda::annonymous::1::385 (lambda Unknown (do Unknown)))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::386
(let lambda::annonymous::1::386 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::390
(let lambda::annonymous::1::390 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-less-or-equal? 392 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 392 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 392 393 da
(let da Unknown)
; 1 math:big-integer-less-or-equal? 392 393 db
(let db Unknown)
; 1 math:big-integer-division 396 digit
(let digit Unknown)
; 1 math:big-integer-division 396 low
(let low Number[])
; 1 math:big-integer-division 396 high
(let high Number[])
; 1 math:big-integer-division 396 q
(let q Number[])
; 1 math:big-integer-division 396 397 mid
(let mid Number)
; 1 math:big-integer-division 396 397 prod
(let prod Number[])
; 1 math:big-integer-division 396 sub
(let sub Number[])
; 1 math:power 30 30 lambda::annonymous::0::399
(let lambda::annonymous::0::399 (lambda (do Boolean)))
; 1 math:power 30 30 lambda::annonymous::1::400
(let lambda::annonymous::1::400 (lambda (do Number[])))
; 1 math:power 401 result
(let result Number[])
; 1 math:power 401 b
(let b Number[])
; 1 math:power 401 e
(let e Number[])
; 1 math:power 401 401 lambda::annonymous::0::404
(let lambda::annonymous::0::404 (lambda (do Boolean)))
; 1 math:power 401 401 lambda::annonymous::1::405
(let lambda::annonymous::1::405 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::406
(let lambda::annonymous::0::406 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::407
(let lambda::annonymous::1::407 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::410
(let lambda::annonymous::0::410 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::411
(let lambda::annonymous::1::411 (lambda (do Number[])))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::412
(let lambda::annonymous::0::412 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::413
(let lambda::annonymous::1::413 (lambda (do Unknown[])))
; 1 math:log-base 35 ln-base 414 g
(let g Number[])
; 1 math:log-base 35 ln-base 414 i
(let i Number[])
; 1 math:log-base 35 ln-base 414 414 lambda::annonymous::0::417
(let lambda::annonymous::0::417 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 414 414 lambda::annonymous::1::418
(let lambda::annonymous::1::418 (lambda (do Unknown[])))
; 1 math:log-base 419 epsilon
(let epsilon Number)
; 1 math:log-base 419 max-iter
(let max-iter Number)
; 1 math:log-base 419 ln-base 420 g
(let g Number[])
; 1 math:log-base 419 ln-base 420 i
(let i Number[])
; 1 math:log-base 419 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 419 ln-x
(let ln-x Number)
; 1 math:log-base 419 ln-b
(let ln-b Number)
; 1 math:log-base 419 ln-base 420 420 lambda::annonymous::0::423
(let lambda::annonymous::0::423 (lambda (do Boolean)))
; 1 math:log-base 419 ln-base 420 420 lambda::annonymous::1::424
(let lambda::annonymous::1::424 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::425
(let lambda::annonymous::1::425 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::427
(let lambda::annonymous::1::427 (lambda Number (do Number)))
; 1 math:prime? 433 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 433 tail-call:math:prime?
(let tail-call:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::434
(let lambda::annonymous::1::434 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::436
(let lambda::annonymous::1::436 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 44 44 lambda::annonymous::1::437
(let lambda::annonymous::1::437 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 438 438 lambda::annonymous::1::440
(let lambda::annonymous::1::440 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::441
(let lambda::annonymous::1::441 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::441 lambda::annonymous::1::441 lambda::annonymous::1::443
(let lambda::annonymous::1::443 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::444
(let lambda::annonymous::1::444 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::445
(let lambda::annonymous::1::445 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::448
(let lambda::annonymous::1::448 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::449
(let lambda::annonymous::1::449 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::450
(let lambda::annonymous::1::450 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::452
(let lambda::annonymous::1::452 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::453
(let lambda::annonymous::1::453 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::455
(let lambda::annonymous::1::455 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::456
(let lambda::annonymous::1::456 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::458
(let lambda::annonymous::1::458 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::460
(let lambda::annonymous::1::460 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::462
(let lambda::annonymous::1::462 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::463
(let lambda::annonymous::1::463 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::465
(let lambda::annonymous::1::465 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::469
(let lambda::annonymous::1::469 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::471
(let lambda::annonymous::1::471 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::472
(let lambda::annonymous::1::472 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::474
(let lambda::annonymous::1::474 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::475
(let lambda::annonymous::1::475 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::477
(let lambda::annonymous::1::477 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::478
(let lambda::annonymous::1::478 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::480
(let lambda::annonymous::1::480 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::483
(let lambda::annonymous::1::483 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::486
(let lambda::annonymous::1::486 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::487
(let lambda::annonymous::1::487 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::490
(let lambda::annonymous::1::490 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::491
(let lambda::annonymous::1::491 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 492 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 492 current
(let current Unknown)
; 1 array:binary-search tail-call:array:binary-search 493 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 493 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::495
(let lambda::annonymous::1::495 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::498
(let lambda::annonymous::1::498 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::501
(let lambda::annonymous::1::501 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::503
(let lambda::annonymous::1::503 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::504
(let lambda::annonymous::1::504 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::507
(let lambda::annonymous::1::507 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::509
(let lambda::annonymous::1::509 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::510
(let lambda::annonymous::1::510 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::515
(let lambda::annonymous::1::515 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::518
(let lambda::annonymous::1::518 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::519
(let lambda::annonymous::1::519 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::521
(let lambda::annonymous::1::521 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::522
(let lambda::annonymous::1::522 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::524
(let lambda::annonymous::1::524 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::525
(let lambda::annonymous::1::525 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::527
(let lambda::annonymous::1::527 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::529
(let lambda::annonymous::1::529 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 530 pivot
(let pivot Unknown)
; 1 array:sort 530 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 530 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 530 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 530 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 530 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 530 sorted
(let sorted Unknown[])
; 1 array:sort 530 left
(let left Unknown)
; 1 array:sort 530 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::531
(let lambda::annonymous::1::531 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::533
(let lambda::annonymous::1::533 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::534
(let lambda::annonymous::1::534 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::536
(let lambda::annonymous::1::536 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::537
(let lambda::annonymous::1::537 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::537 lambda::annonymous::1::537 lambda::annonymous::1::539
(let lambda::annonymous::1::539 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 80 80 lambda::annonymous::1::540
(let lambda::annonymous::1::540 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 541 541 lambda::annonymous::1::543
(let lambda::annonymous::1::543 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::544
(let lambda::annonymous::1::544 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::544 lambda::annonymous::1::544 lambda::annonymous::1::546
(let lambda::annonymous::1::546 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::547
(let lambda::annonymous::1::547 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::550
(let lambda::annonymous::1::550 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::552
(let lambda::annonymous::1::552 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 554 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::556
(let lambda::annonymous::1::556 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::558
(let lambda::annonymous::1::558 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 562 start
(let start Unknown)
; 1 array:chunks 562 end
(let end Unknown)
; 1 array:adjacent-find 563 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 563 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 563 tail-call:array:adjacent-find
(let tail-call:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::568
(let lambda::annonymous::1::568 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::570
(let lambda::annonymous::1::570 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::574
(let lambda::annonymous::1::574 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::576
(let lambda::annonymous::1::576 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::577 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::577 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 578 idx
(let idx Number)
; 1 matrix:find-index 578 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::579 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::579 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::580
(let lambda::annonymous::1::580 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::580 lambda::annonymous::1::580 lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 98 98 lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 584 584 lambda::annonymous::1::586
(let lambda::annonymous::1::586 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::587
(let lambda::annonymous::1::587 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::587 lambda::annonymous::1::587 lambda::annonymous::1::589
(let lambda::annonymous::1::589 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::590 lambda::annonymous::1::590 lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda Unknown (do Unknown)))
; 1 matrix:of 100 100 lambda::annonymous::1::593
(let lambda::annonymous::1::593 (lambda Unknown (do Unknown)))
; 1 matrix:of 594 594 lambda::annonymous::1::596
(let lambda::annonymous::1::596 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::597 lambda::annonymous::1::597 lambda::annonymous::1::599
(let lambda::annonymous::1::599 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::600 lambda::annonymous::1::600 lambda::annonymous::1::602
(let lambda::annonymous::1::602 (lambda Number (do Unknown[])))
; 1 matrix:fill 102 102 lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda Number (do Unknown[])))
; 1 matrix:fill 604 604 lambda::annonymous::1::606
(let lambda::annonymous::1::606 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::607 lambda::annonymous::1::607 lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::610
(let lambda::annonymous::2::610 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::2::612
(let lambda::annonymous::2::612 (lambda Number (do Unknown)))
; 1 matrix:rotate 104 104 lambda::annonymous::2::613
(let lambda::annonymous::2::613 (lambda Number (do Unknown)))
; 1 matrix:rotate 614 614 lambda::annonymous::2::616
(let lambda::annonymous::2::616 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::617
(let lambda::annonymous::2::617 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::2::619
(let lambda::annonymous::2::619 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::620
(let lambda::annonymous::2::620 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::623
(let lambda::annonymous::1::623 (lambda Number Number (do Number)))
; 1 matrix:product 624 624 lambda::annonymous::1::626
(let lambda::annonymous::1::626 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627
(let lambda::annonymous::2::627 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::629
(let lambda::annonymous::1::629 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::632
(let lambda::annonymous::1::632 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 634 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 636 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 639 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 641 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::643 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::643 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::643
(let lambda::annonymous::1::643 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 644 dy
(let dy Number)
; 1 matrix:adjacent 644 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::645 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::645 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::645
(let lambda::annonymous::1::645 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::646 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::646 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::646
(let lambda::annonymous::1::646 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 647 dy
(let dy Number)
; 1 matrix:adjacent-sum 647 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::648 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::648 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::648
(let lambda::annonymous::1::648 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::649 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::649 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::649
(let lambda::annonymous::1::649 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 650 dy
(let dy Number)
; 1 matrix:adjacent-product 650 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::651 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::651 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::651
(let lambda::annonymous::1::651 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::652 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::652 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::652
(let lambda::annonymous::1::652 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 653 dy
(let dy Number)
; 1 matrix:adjacent-fold 653 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::654 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::654 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::654
(let lambda::annonymous::1::654 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::655 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::655 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 656 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 656 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::657 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::657 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::657
(let lambda::annonymous::1::657 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::658
(let lambda::annonymous::1::658 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::660
(let lambda::annonymous::1::660 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::661
(let lambda::annonymous::1::661 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::663
(let lambda::annonymous::1::663 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::664
(let lambda::annonymous::1::664 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 672 out
(let out Unknown[])
; 1 from:integer->string-base 672 neg?
(let neg? Boolean)
; 1 from:integer->string-base 672 n
(let n Number[])
; 1 from:integer->string-base 672 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 672 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::674
(let lambda::annonymous::1::674 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::677
(let lambda::annonymous::1::677 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::678
(let lambda::annonymous::1::678 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::680
(let lambda::annonymous::1::680 (lambda Number (do Number[])))
; 1 from:array->set from:array->set lambda::annonymous::1::682
(let lambda::annonymous::1::682 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::684
(let lambda::annonymous::1::684 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::689
(let lambda::annonymous::1::689 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::691
(let lambda::annonymous::1::691 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::692
(let lambda::annonymous::1::692 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::695
(let lambda::annonymous::1::695 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::698
(let lambda::annonymous::1::698 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::700
(let lambda::annonymous::1::700 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::701
(let lambda::annonymous::1::701 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::703
(let lambda::annonymous::1::703 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::704
(let lambda::annonymous::1::704 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::706
(let lambda::annonymous::1::706 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::707
(let lambda::annonymous::1::707 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::708
(let lambda::annonymous::1::708 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::712
(let lambda::annonymous::1::712 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::715
(let lambda::annonymous::1::715 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::716
(let lambda::annonymous::1::716 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::718
(let lambda::annonymous::1::718 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::719
(let lambda::annonymous::1::719 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::721
(let lambda::annonymous::1::721 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::724
(let lambda::annonymous::1::724 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::725
(let lambda::annonymous::1::725 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::727
(let lambda::annonymous::1::727 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::728
(let lambda::annonymous::1::728 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::729 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::729
(let lambda::annonymous::1::729 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 730 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::732 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::733
(let lambda::annonymous::1::733 (lambda Unknown (do Unknown[])))
; 1 string:match 734 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 735 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 149 tail-call:string:lesser 736 current
(let current Unknown[])
; 1 string:lesser? 737 a
(let a Unknown[])
; 1 string:lesser? 737 b
(let b Unknown[])
; 1 string:lesser? 737 pairs
(let pairs Unknown[])
; 1 string:lesser? 737 is
(let is Boolean[])
; 1 string:lesser? 737 tail-call:string:lesser 738 current
(let current Unknown[])
; 1 string:lesser? 737 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 151 tail-call:string:greater 739 current
(let current Unknown[])
; 1 string:greater? 740 a
(let a Unknown[])
; 1 string:greater? 740 b
(let b Unknown[])
; 1 string:greater? 740 pairs
(let pairs Unknown[])
; 1 string:greater? 740 is
(let is Boolean[])
; 1 string:greater? 740 tail-call:string:greater 741 current
(let current Unknown[])
; 1 string:greater? 740 tail-call:string:greater
(let tail-call:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::742
(let lambda::annonymous::1::742 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::744
(let lambda::annonymous::1::744 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::745
(let lambda::annonymous::1::745 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::745 lambda::annonymous::1::745 lambda::annonymous::1::747
(let lambda::annonymous::1::747 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::748
(let lambda::annonymous::1::748 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 159 159 lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 755 755 lambda::annonymous::1::757
(let lambda::annonymous::1::757 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::758
(let lambda::annonymous::1::758 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::759
(let lambda::annonymous::1::759 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::761
(let lambda::annonymous::1::761 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::762
(let lambda::annonymous::1::762 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::764
(let lambda::annonymous::1::764 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::765
(let lambda::annonymous::1::765 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 766 766 lambda::annonymous::1::768
(let lambda::annonymous::1::768 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::769
(let lambda::annonymous::1::769 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::769 lambda::annonymous::1::769 lambda::annonymous::1::771
(let lambda::annonymous::1::771 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::772
(let lambda::annonymous::1::772 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::776
(let lambda::annonymous::1::776 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::780
(let lambda::annonymous::1::780 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::782
(let lambda::annonymous::1::782 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 783 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper 784 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 785 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 786 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::787
(let lambda::annonymous::1::787 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::789
(let lambda::annonymous::1::789 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::790
(let lambda::annonymous::1::790 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::792
(let lambda::annonymous::1::792 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::797
(let lambda::annonymous::1::797 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::799
(let lambda::annonymous::1::799 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::800
(let lambda::annonymous::1::800 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::803
(let lambda::annonymous::1::803 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::804
(let lambda::annonymous::1::804 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::806
(let lambda::annonymous::1::806 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::807
(let lambda::annonymous::1::807 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::809
(let lambda::annonymous::1::809 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::818
(let lambda::annonymous::1::818 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::819
(let lambda::annonymous::1::819 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::821
(let lambda::annonymous::1::821 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::822
(let lambda::annonymous::1::822 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::825
(let lambda::annonymous::1::825 (lambda Unknown[] (do Boolean)))
; 1 map:get 191 191 lambda::annonymous::1::826
(let lambda::annonymous::1::826 (lambda Unknown[] (do Boolean)))
; 1 map:get 827 current
(let current Unknown)
; 1 map:get 827 found-index
(let found-index Number)
; 1 map:get 827 827 lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 193 193 lambda::annonymous::1::830
(let lambda::annonymous::1::830 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 831 current
(let current Unknown)
; 1 map:get-option 831 index
(let index Number)
; 1 map:get-option 831 831 lambda::annonymous::1::833
(let lambda::annonymous::1::833 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::834
(let lambda::annonymous::1::834 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::835
(let lambda::annonymous::1::835 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::838
(let lambda::annonymous::1::838 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::839
(let lambda::annonymous::1::839 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::840
(let lambda::annonymous::1::840 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::842
(let lambda::annonymous::1::842 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::843 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::843 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::843
(let lambda::annonymous::1::843 (lambda Unknown[] (do Number)))
; 1 map:max 845 key
(let key Unknown)
; 1 map:max 845 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::847 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::847 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::847
(let lambda::annonymous::1::847 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::849 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::849 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::849
(let lambda::annonymous::1::849 (lambda Unknown[] (do Number)))
; 1 map:min 851 key
(let key Unknown)
; 1 map:min 851 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::853 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::853 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::853
(let lambda::annonymous::1::853 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::855
(let lambda::annonymous::0::855 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::856
(let lambda::annonymous::1::856 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::859
(let lambda::annonymous::0::859 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::860
(let lambda::annonymous::1::860 (lambda (do Number[])))
; 1 math:shoelace 861 a
(let a Unknown)
; 1 math:shoelace 861 b
(let b Unknown)
; 1 math:shoelace 861 left
(let left Unknown)
; 1 math:shoelace 861 right
(let right Unknown)
; 1 math:shoelace 861 y1
(let y1 Unknown)
; 1 math:shoelace 861 x1
(let x1 Unknown)
; 1 math:shoelace 861 y2
(let y2 Unknown)
; 1 math:shoelace 861 x2
(let x2 Unknown)
; 1 brray:balance! 868 initial
(let initial Unknown[])
; 1 brray:balance! 868 half
(let half Number)
; 1 brray:balance! 868 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 868 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 881 max-child
(let max-child Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 882 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::883
(let lambda::annonymous::1::883 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::885
(let lambda::annonymous::1::885 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 892 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::893
(let lambda::annonymous::1::893 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::895
(let lambda::annonymous::1::895 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::896 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::896 897 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::896 897 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::896 898 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::896 898 899 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::896
(let lambda::annonymous::1::896 (lambda Number (do Unknown[])))
; 1 from:chars->ast 900 cursor
(let cursor Unknown)
; 1 from:chars->ast 900 901 temp
(let temp Unknown[])
; 1 from:chars->ast 900 901 h
(let h Unknown[])
; 1 from:chars->ast 900 902 token
(let token Number[])
; 1 from:chars->ast 900 902 903 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::904 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::904 905 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::904 905 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::904 906 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::904 906 907 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::904
(let lambda::annonymous::1::904 (lambda Number (do Unknown[])))
; 1 special-form:lambda 232 232 lambda::annonymous::1::908
(let lambda::annonymous::1::908 (lambda Number (do Unknown[])))
; 1 special-form:lambda 909 local
(let local Unknown[])
; 1 special-form:lambda 909 909 lambda::annonymous::1::911
(let lambda::annonymous::1::911 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::912
(let lambda::annonymous::1::912 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::914
(let lambda::annonymous::1::914 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::915
(let lambda::annonymous::1::915 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::917
(let lambda::annonymous::1::917 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 918 head
(let head Unknown[])
; 1 evaluate 918 tail
(let tail Unknown[])
; 1 evaluate 918 pattern
(let pattern Unknown)
; 1 ast:stringify 919 type
(let type Unknown)
; 1 ast:stringify 919 value
(let value Unknown)
; 1 ast:traverse 238 238 lambda::annonymous::1::920
(let lambda::annonymous::1::920 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 921 head
(let head Unknown[])
; 1 ast:traverse 921 tail
(let tail Unknown[])
; 1 ast:traverse 921 pattern
(let pattern Unknown)
; 1 ast:traverse 921 921 lambda::annonymous::1::923
(let lambda::annonymous::1::923 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 238 238 lambda::annonymous::1::925
(let lambda::annonymous::1::925 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 238 238 lambda::annonymous::1::926
(let lambda::annonymous::1::926 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 238 238 lambda::annonymous::1::927
(let lambda::annonymous::1::927 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 928 head
(let head Unknown[])
; 1 ast:traverse 928 tail
(let tail Unknown[])
; 1 ast:traverse 928 pattern
(let pattern Unknown)
; 1 ast:traverse 928 928 lambda::annonymous::1::930
(let lambda::annonymous::1::930 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 931 type
(let type Unknown)
; 1 ast:stringify 931 value
(let value Unknown)
; 1 evaluate 932 head
(let head Unknown[])
; 1 evaluate 932 tail
(let tail Unknown[])
; 1 evaluate 932 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::933
(let lambda::annonymous::1::933 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::934
(let lambda::annonymous::1::934 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 232 232 lambda::annonymous::1::935
(let lambda::annonymous::1::935 (lambda Number (do Unknown[])))
; 1 special-form:lambda 232 232 lambda::annonymous::1::936
(let lambda::annonymous::1::936 (lambda Number (do Unknown[])))
; 1 from:chars->ast 228 230 937 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::938 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::938 939 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::938 939 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::938 940 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::938 940 941 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::938
(let lambda::annonymous::1::938 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::942 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::942 943 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::942 943 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::942 944 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::942 944 945 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::942
(let lambda::annonymous::1::942 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::947
(let lambda::annonymous::1::947 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::948
(let lambda::annonymous::1::948 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::949
(let lambda::annonymous::1::949 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::951
(let lambda::annonymous::1::951 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::952
(let lambda::annonymous::1::952 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::953
(let lambda::annonymous::1::953 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 954 initial
(let initial Unknown[])
; 1 brray:balance! 954 half
(let half Number)
; 1 brray:balance! 954 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 954 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 955 a
(let a Unknown)
; 1 math:shoelace 955 b
(let b Unknown)
; 1 math:shoelace 955 left
(let left Unknown)
; 1 math:shoelace 955 right
(let right Unknown)
; 1 math:shoelace 955 y1
(let y1 Unknown)
; 1 math:shoelace 955 x1
(let x1 Unknown)
; 1 math:shoelace 955 y2
(let y2 Unknown)
; 1 math:shoelace 955 x2
(let x2 Unknown)
; 1 math:shoelace 956 a
(let a Unknown)
; 1 math:shoelace 956 b
(let b Unknown)
; 1 math:shoelace 956 left
(let left Unknown)
; 1 math:shoelace 956 right
(let right Unknown)
; 1 math:shoelace 956 y1
(let y1 Unknown)
; 1 math:shoelace 956 x1
(let x1 Unknown)
; 1 math:shoelace 956 y2
(let y2 Unknown)
; 1 math:shoelace 956 x2
(let x2 Unknown)
; 1 math:shoelace 957 a
(let a Unknown)
; 1 math:shoelace 957 b
(let b Unknown)
; 1 math:shoelace 957 left
(let left Unknown)
; 1 math:shoelace 957 right
(let right Unknown)
; 1 math:shoelace 957 y1
(let y1 Unknown)
; 1 math:shoelace 957 x1
(let x1 Unknown)
; 1 math:shoelace 957 y2
(let y2 Unknown)
; 1 math:shoelace 957 x2
(let x2 Unknown)
; 1 math:shoelace 958 a
(let a Unknown)
; 1 math:shoelace 958 b
(let b Unknown)
; 1 math:shoelace 958 left
(let left Unknown)
; 1 math:shoelace 958 right
(let right Unknown)
; 1 math:shoelace 958 y1
(let y1 Unknown)
; 1 math:shoelace 958 x1
(let x1 Unknown)
; 1 math:shoelace 958 y2
(let y2 Unknown)
; 1 math:shoelace 958 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::959
(let lambda::annonymous::0::959 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::960
(let lambda::annonymous::1::960 (lambda (do Number[])))
; 1 map:min 961 key
(let key Unknown)
; 1 map:min 961 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::963 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::963 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::963
(let lambda::annonymous::1::963 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::965 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::965 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::965
(let lambda::annonymous::1::965 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::967 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::967 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::967
(let lambda::annonymous::1::967 (lambda Unknown[] (do Number)))
; 1 map:max 969 key
(let key Unknown)
; 1 map:max 969 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::971 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::971 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::971
(let lambda::annonymous::1::971 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::973 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::973 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::973
(let lambda::annonymous::1::973 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::976
(let lambda::annonymous::1::976 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::978
(let lambda::annonymous::1::978 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::979
(let lambda::annonymous::1::979 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::980
(let lambda::annonymous::1::980 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::982
(let lambda::annonymous::1::982 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::984
(let lambda::annonymous::1::984 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::985
(let lambda::annonymous::1::985 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::986
(let lambda::annonymous::1::986 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 193 193 lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 193 193 lambda::annonymous::1::988
(let lambda::annonymous::1::988 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 989 current
(let current Unknown)
; 1 map:get-option 989 index
(let index Number)
; 1 map:get-option 989 989 lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Unknown[] (do Boolean)))
; 1 map:get 191 191 lambda::annonymous::1::992
(let lambda::annonymous::1::992 (lambda Unknown[] (do Boolean)))
; 1 map:get 191 191 lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda Unknown[] (do Boolean)))
; 1 map:get 994 current
(let current Unknown)
; 1 map:get 994 found-index
(let found-index Number)
; 1 map:get 994 994 lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::997
(let lambda::annonymous::1::997 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::998
(let lambda::annonymous::1::998 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1001
(let lambda::annonymous::1::1001 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1002
(let lambda::annonymous::1::1002 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1004
(let lambda::annonymous::1::1004 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1011
(let lambda::annonymous::1::1011 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1013
(let lambda::annonymous::1::1013 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1016
(let lambda::annonymous::1::1016 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::1023
(let lambda::annonymous::1::1023 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1024
(let lambda::annonymous::1::1024 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1025
(let lambda::annonymous::1::1025 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1026
(let lambda::annonymous::1::1026 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1027
(let lambda::annonymous::1::1027 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::1031
(let lambda::annonymous::1::1031 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::1033
(let lambda::annonymous::1::1033 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1034
(let lambda::annonymous::1::1034 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1034 lambda::annonymous::1::1034 lambda::annonymous::1::1036
(let lambda::annonymous::1::1036 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1037 1037 lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1040
(let lambda::annonymous::1::1040 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1040 lambda::annonymous::1::1040 lambda::annonymous::1::1042
(let lambda::annonymous::1::1042 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 159 159 lambda::annonymous::1::1043
(let lambda::annonymous::1::1043 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 159 159 lambda::annonymous::1::1045
(let lambda::annonymous::1::1045 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1046
(let lambda::annonymous::1::1046 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1046 lambda::annonymous::1::1046 lambda::annonymous::1::1048
(let lambda::annonymous::1::1048 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1050 1050 lambda::annonymous::1::1052
(let lambda::annonymous::1::1052 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1053
(let lambda::annonymous::1::1053 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1054
(let lambda::annonymous::1::1054 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1054 lambda::annonymous::1::1054 lambda::annonymous::1::1056
(let lambda::annonymous::1::1056 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::1063
(let lambda::annonymous::1::1063 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1064
(let lambda::annonymous::1::1064 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1066
(let lambda::annonymous::1::1066 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 151 tail-call:string:greater 1067 current
(let current Unknown[])
; 1 string:lesser? 149 tail-call:string:lesser 1068 current
(let current Unknown[])
; 1 string:has? 1069 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 1070 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::1071
(let lambda::annonymous::1::1071 (lambda Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1073
(let lambda::annonymous::1::1073 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1075
(let lambda::annonymous::1::1075 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1076
(let lambda::annonymous::1::1076 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1078
(let lambda::annonymous::1::1078 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1079
(let lambda::annonymous::1::1079 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1081
(let lambda::annonymous::1::1081 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1084
(let lambda::annonymous::1::1084 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1085
(let lambda::annonymous::1::1085 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1086
(let lambda::annonymous::1::1086 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1088
(let lambda::annonymous::1::1088 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1090
(let lambda::annonymous::1::1090 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1092
(let lambda::annonymous::1::1092 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1094
(let lambda::annonymous::1::1094 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1096
(let lambda::annonymous::1::1096 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1097
(let lambda::annonymous::1::1097 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1098
(let lambda::annonymous::1::1098 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1100
(let lambda::annonymous::1::1100 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1103
(let lambda::annonymous::1::1103 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1104
(let lambda::annonymous::1::1104 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1106
(let lambda::annonymous::1::1106 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1107
(let lambda::annonymous::1::1107 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1109
(let lambda::annonymous::1::1109 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1110
(let lambda::annonymous::1::1110 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1113
(let lambda::annonymous::1::1113 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1116
(let lambda::annonymous::1::1116 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1118
(let lambda::annonymous::1::1118 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1119
(let lambda::annonymous::1::1119 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1121
(let lambda::annonymous::1::1121 (lambda Number (do Number[])))
; 1 matrix:adjacent 1122 dy
(let dy Number)
; 1 matrix:adjacent 1122 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1123 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1123 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1123
(let lambda::annonymous::1::1123 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1124 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1124 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1124
(let lambda::annonymous::1::1124 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1126
(let lambda::annonymous::1::1126 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1127
(let lambda::annonymous::1::1127 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1128
(let lambda::annonymous::1::1128 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1130
(let lambda::annonymous::1::1130 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::1132
(let lambda::annonymous::1::1132 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::1133
(let lambda::annonymous::1::1133 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::1134
(let lambda::annonymous::1::1134 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::1136
(let lambda::annonymous::1::1136 (lambda Number Number (do Number)))
; 1 matrix:product 1137 1137 lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1140
(let lambda::annonymous::2::1140 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1140 lambda::annonymous::2::1140 lambda::annonymous::1::1142
(let lambda::annonymous::1::1142 (lambda Number Number (do Number)))
; 1 matrix:product 1143 1143 lambda::annonymous::1::1145
(let lambda::annonymous::1::1145 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1146
(let lambda::annonymous::2::1146 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1146 lambda::annonymous::2::1146 lambda::annonymous::1::1148
(let lambda::annonymous::1::1148 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149
(let lambda::annonymous::2::1149 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149 lambda::annonymous::2::1149 lambda::annonymous::1::1151
(let lambda::annonymous::1::1151 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1152
(let lambda::annonymous::2::1152 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1152 lambda::annonymous::2::1152 lambda::annonymous::1::1154
(let lambda::annonymous::1::1154 (lambda Number Number (do Number)))
; 1 matrix:rotate 104 104 lambda::annonymous::2::1155
(let lambda::annonymous::2::1155 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1156
(let lambda::annonymous::2::1156 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1156 lambda::annonymous::2::1156 lambda::annonymous::2::1158
(let lambda::annonymous::2::1158 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::264 lambda::annonymous::2::264 lambda::annonymous::2::1159
(let lambda::annonymous::2::1159 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::264 lambda::annonymous::2::264 lambda::annonymous::2::1161
(let lambda::annonymous::2::1161 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::264 lambda::annonymous::2::264 lambda::annonymous::2::1162
(let lambda::annonymous::2::1162 (lambda Number (do Unknown)))
; 1 matrix:fill 102 102 lambda::annonymous::1::1163
(let lambda::annonymous::1::1163 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::268 lambda::annonymous::1::268 lambda::annonymous::1::1164
(let lambda::annonymous::1::1164 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::268 lambda::annonymous::1::268 lambda::annonymous::1::1166
(let lambda::annonymous::1::1166 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::272 lambda::annonymous::1::272 lambda::annonymous::1::1167
(let lambda::annonymous::1::1167 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::272 lambda::annonymous::1::272 lambda::annonymous::1::1169
(let lambda::annonymous::1::1169 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::276 lambda::annonymous::1::276 lambda::annonymous::1::1170
(let lambda::annonymous::1::1170 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::276 lambda::annonymous::1::276 lambda::annonymous::1::1172
(let lambda::annonymous::1::1172 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1173
(let lambda::annonymous::1::1173 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1175
(let lambda::annonymous::1::1175 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1179
(let lambda::annonymous::1::1179 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1181
(let lambda::annonymous::1::1181 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1184 start
(let start Unknown)
; 1 array:chunks 1184 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1186
(let lambda::annonymous::1::1186 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1187
(let lambda::annonymous::1::1187 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::1188
(let lambda::annonymous::1::1188 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::1190
(let lambda::annonymous::1::1190 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1191
(let lambda::annonymous::1::1191 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1192
(let lambda::annonymous::1::1192 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1199
(let lambda::annonymous::1::1199 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1200
(let lambda::annonymous::1::1200 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1202
(let lambda::annonymous::1::1202 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1203
(let lambda::annonymous::1::1203 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1205
(let lambda::annonymous::1::1205 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1207
(let lambda::annonymous::1::1207 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1210
(let lambda::annonymous::1::1210 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1211
(let lambda::annonymous::1::1211 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1212
(let lambda::annonymous::1::1212 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1214
(let lambda::annonymous::1::1214 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1215
(let lambda::annonymous::1::1215 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1216
(let lambda::annonymous::1::1216 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1219
(let lambda::annonymous::1::1219 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1220
(let lambda::annonymous::1::1220 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1221
(let lambda::annonymous::1::1221 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1224
(let lambda::annonymous::1::1224 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1225
(let lambda::annonymous::1::1225 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1227
(let lambda::annonymous::1::1227 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1228
(let lambda::annonymous::1::1228 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1229
(let lambda::annonymous::1::1229 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1231
(let lambda::annonymous::1::1231 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1233
(let lambda::annonymous::1::1233 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1235
(let lambda::annonymous::1::1235 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1236
(let lambda::annonymous::1::1236 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1237
(let lambda::annonymous::1::1237 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 44 44 lambda::annonymous::1::1239
(let lambda::annonymous::1::1239 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::307 lambda::annonymous::1::307 lambda::annonymous::1::1240
(let lambda::annonymous::1::1240 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::307 lambda::annonymous::1::307 lambda::annonymous::1::1242
(let lambda::annonymous::1::1242 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::307 lambda::annonymous::1::307 lambda::annonymous::1::1244
(let lambda::annonymous::1::1244 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1246
(let lambda::annonymous::1::1246 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1248
(let lambda::annonymous::1::1248 (lambda Number (do Number)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::1249
(let lambda::annonymous::0::1249 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::1250
(let lambda::annonymous::1::1250 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1251
(let lambda::annonymous::0::1251 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1252
(let lambda::annonymous::1::1252 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::1255 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::1255 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::1255 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::1255
(let lambda::annonymous::1::1255 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 1256 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 1256 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 1256 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 1257 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::1258 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::1258 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::1258 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::1258
(let lambda::annonymous::1::1258 (lambda Number (do Number[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1261
(let lambda::annonymous::1::1261 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1262
(let lambda::annonymous::1::1262 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1263
(let lambda::annonymous::1::1263 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1264
(let lambda::annonymous::1::1264 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1265
(let lambda::annonymous::1::1265 (lambda Number Unknown[] (do Number)))
; 1 math:large-power 351 351 lambda::annonymous::1::1266 prod
(let prod Number)
; 1 math:large-power 351 351 lambda::annonymous::1::1266 newCarry
(let newCarry Number)
; 1 math:large-power 351 351 lambda::annonymous::1::1266
(let lambda::annonymous::1::1266 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1267 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1267 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1267 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1267
(let lambda::annonymous::1::1267 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1270 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1270 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1270 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1270
(let lambda::annonymous::1::1270 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::1275 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::1275 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::1275 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::1275
(let lambda::annonymous::1::1275 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 1276 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 1276 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 1276 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 1277 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::1278 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::1278 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::1278 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::1278
(let lambda::annonymous::1::1278 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1279
(let lambda::annonymous::1::1279 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 1281 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 1281 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 1281 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 1282 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280
(let lambda::annonymous::1::1280 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::1283 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::1283 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::1283 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::1283
(let lambda::annonymous::1::1283 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 376 376 lambda::annonymous::1::1284 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 376 376 lambda::annonymous::1::1284 idx
(let idx Number)
; 1 math:big-integer-multiplication 376 376 lambda::annonymous::1::1284 prod
(let prod Number)
; 1 math:big-integer-multiplication 376 376 lambda::annonymous::1::1284
(let lambda::annonymous::1::1284 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::1285 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::1285 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::1285 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::1285
(let lambda::annonymous::1::1285 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 1286 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 1286 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 1286 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 1287 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::1288 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::1288 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::1288 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::1288
(let lambda::annonymous::1::1288 (lambda Number (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::1290
(let lambda::annonymous::1::1290 (lambda Unknown[] Number (do Unknown[])))
; 1 math:power 401 401 lambda::annonymous::0::1295
(let lambda::annonymous::0::1295 (lambda (do Boolean)))
; 1 math:power 401 401 lambda::annonymous::1::1296
(let lambda::annonymous::1::1296 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1297
(let lambda::annonymous::0::1297 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1298
(let lambda::annonymous::1::1298 (lambda (do Number[])))
; 1 math:log-base 35 ln-base 414 414 lambda::annonymous::0::1299
(let lambda::annonymous::0::1299 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 414 414 lambda::annonymous::1::1300
(let lambda::annonymous::1::1300 (lambda (do Unknown[])))
; 1 math:log-base 419 ln-base 420 420 lambda::annonymous::0::1301
(let lambda::annonymous::0::1301 (lambda (do Boolean)))
; 1 math:log-base 419 ln-base 420 420 lambda::annonymous::1::1302
(let lambda::annonymous::1::1302 (lambda (do Unknown[])))
; 1 math:log-base 419 ln-base 1303 g
(let g Number[])
; 1 math:log-base 419 ln-base 1303 i
(let i Number[])
; 1 math:log-base 419 ln-base 1303 1303 lambda::annonymous::0::1306
(let lambda::annonymous::0::1306 (lambda (do Boolean)))
; 1 math:log-base 419 ln-base 1303 1303 lambda::annonymous::1::1307
(let lambda::annonymous::1::1307 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1309
(let lambda::annonymous::1::1309 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1311
(let lambda::annonymous::1::1311 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1312
(let lambda::annonymous::1::1312 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1316
(let lambda::annonymous::1::1316 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::1321
(let lambda::annonymous::1::1321 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::1323
(let lambda::annonymous::1::1323 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 44 44 lambda::annonymous::1::1325
(let lambda::annonymous::1::1325 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1326
(let lambda::annonymous::1::1326 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1326 lambda::annonymous::1::1326 lambda::annonymous::1::1328
(let lambda::annonymous::1::1328 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 438 438 lambda::annonymous::1::1329
(let lambda::annonymous::1::1329 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 438 438 lambda::annonymous::1::1331
(let lambda::annonymous::1::1331 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::441 lambda::annonymous::1::441 lambda::annonymous::1::1332
(let lambda::annonymous::1::1332 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::441 lambda::annonymous::1::441 lambda::annonymous::1::1334
(let lambda::annonymous::1::1334 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::441 lambda::annonymous::1::441 lambda::annonymous::1::1336
(let lambda::annonymous::1::1336 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1337
(let lambda::annonymous::1::1337 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1338
(let lambda::annonymous::1::1338 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1340
(let lambda::annonymous::1::1340 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1341
(let lambda::annonymous::1::1341 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1342
(let lambda::annonymous::1::1342 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1343
(let lambda::annonymous::1::1343 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1344
(let lambda::annonymous::1::1344 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1345
(let lambda::annonymous::1::1345 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1346
(let lambda::annonymous::1::1346 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1347
(let lambda::annonymous::1::1347 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1348
(let lambda::annonymous::1::1348 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1349
(let lambda::annonymous::1::1349 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1350
(let lambda::annonymous::1::1350 (lambda Unknown[] (do Boolean)))
; 1 list:concat! list:concat! lambda::annonymous::1::1351
(let lambda::annonymous::1::1351 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:count-of list:count-of lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1353
(let lambda::annonymous::1::1353 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1354
(let lambda::annonymous::1::1354 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1355
(let lambda::annonymous::1::1355 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1356
(let lambda::annonymous::1::1356 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1358
(let lambda::annonymous::1::1358 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1359
(let lambda::annonymous::1::1359 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1360
(let lambda::annonymous::1::1360 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1361
(let lambda::annonymous::1::1361 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1362
(let lambda::annonymous::1::1362 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1363
(let lambda::annonymous::1::1363 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1364
(let lambda::annonymous::1::1364 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1366
(let lambda::annonymous::1::1366 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1367
(let lambda::annonymous::1::1367 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1368
(let lambda::annonymous::1::1368 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1369
(let lambda::annonymous::1::1369 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1370
(let lambda::annonymous::1::1370 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 1371 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 1371 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1373
(let lambda::annonymous::1::1373 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1375
(let lambda::annonymous::1::1375 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1377
(let lambda::annonymous::1::1377 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1380
(let lambda::annonymous::1::1380 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1382
(let lambda::annonymous::1::1382 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1384
(let lambda::annonymous::1::1384 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1385
(let lambda::annonymous::1::1385 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1386
(let lambda::annonymous::1::1386 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1387
(let lambda::annonymous::1::1387 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1388
(let lambda::annonymous::1::1388 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1389
(let lambda::annonymous::1::1389 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1390
(let lambda::annonymous::1::1390 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1391
(let lambda::annonymous::1::1391 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1392
(let lambda::annonymous::1::1392 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1393
(let lambda::annonymous::1::1393 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1394
(let lambda::annonymous::1::1394 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1396
(let lambda::annonymous::1::1396 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1397
(let lambda::annonymous::1::1397 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1399
(let lambda::annonymous::1::1399 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1400
(let lambda::annonymous::1::1400 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1405
(let lambda::annonymous::1::1405 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1406
(let lambda::annonymous::1::1406 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::537 lambda::annonymous::1::537 lambda::annonymous::1::1407
(let lambda::annonymous::1::1407 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::537 lambda::annonymous::1::537 lambda::annonymous::1::1409
(let lambda::annonymous::1::1409 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1410
(let lambda::annonymous::1::1410 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1410 lambda::annonymous::1::1410 lambda::annonymous::1::1412
(let lambda::annonymous::1::1412 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 541 541 lambda::annonymous::1::1413
(let lambda::annonymous::1::1413 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::544 lambda::annonymous::1::544 lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::544 lambda::annonymous::1::544 lambda::annonymous::1::1416
(let lambda::annonymous::1::1416 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1417
(let lambda::annonymous::1::1417 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1418
(let lambda::annonymous::1::1418 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1420
(let lambda::annonymous::1::1420 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1422
(let lambda::annonymous::1::1422 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1423
(let lambda::annonymous::1::1423 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1425
(let lambda::annonymous::1::1425 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1426 start
(let start Unknown)
; 1 array:chunks 1426 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1427 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1427 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1427
(let lambda::annonymous::1::1427 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1428 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1428 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1428
(let lambda::annonymous::1::1428 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1429 start
(let start Unknown)
; 1 array:chunks 1429 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1430 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1430 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1430
(let lambda::annonymous::1::1430 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1432
(let lambda::annonymous::1::1432 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1433
(let lambda::annonymous::1::1433 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1435
(let lambda::annonymous::1::1435 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1437
(let lambda::annonymous::1::1437 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1438
(let lambda::annonymous::1::1438 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1440
(let lambda::annonymous::1::1440 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1442
(let lambda::annonymous::1::1442 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1443
(let lambda::annonymous::1::1443 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1447
(let lambda::annonymous::1::1447 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1448
(let lambda::annonymous::1::1448 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1450
(let lambda::annonymous::1::1450 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1451
(let lambda::annonymous::1::1451 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1452
(let lambda::annonymous::1::1452 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1453
(let lambda::annonymous::1::1453 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1454
(let lambda::annonymous::1::1454 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1455
(let lambda::annonymous::1::1455 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1456
(let lambda::annonymous::1::1456 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1457
(let lambda::annonymous::1::1457 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1458 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1458 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1458
(let lambda::annonymous::1::1458 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::580 lambda::annonymous::1::580 lambda::annonymous::1::1459
(let lambda::annonymous::1::1459 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::580 lambda::annonymous::1::580 lambda::annonymous::1::1461
(let lambda::annonymous::1::1461 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1462
(let lambda::annonymous::1::1462 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1462 lambda::annonymous::1::1462 lambda::annonymous::1::1464
(let lambda::annonymous::1::1464 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 584 584 lambda::annonymous::1::1465
(let lambda::annonymous::1::1465 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::587 lambda::annonymous::1::587 lambda::annonymous::1::1466
(let lambda::annonymous::1::1466 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::587 lambda::annonymous::1::587 lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::590 lambda::annonymous::1::590 lambda::annonymous::1::1469
(let lambda::annonymous::1::1469 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::590 lambda::annonymous::1::590 lambda::annonymous::1::1471
(let lambda::annonymous::1::1471 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1472
(let lambda::annonymous::1::1472 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1472 lambda::annonymous::1::1472 lambda::annonymous::1::1474
(let lambda::annonymous::1::1474 (lambda Unknown (do Unknown)))
; 1 matrix:of 594 594 lambda::annonymous::1::1475
(let lambda::annonymous::1::1475 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::597 lambda::annonymous::1::597 lambda::annonymous::1::1476
(let lambda::annonymous::1::1476 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::597 lambda::annonymous::1::597 lambda::annonymous::1::1478
(let lambda::annonymous::1::1478 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::600 lambda::annonymous::1::600 lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::600 lambda::annonymous::1::600 lambda::annonymous::1::1481
(let lambda::annonymous::1::1481 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1482
(let lambda::annonymous::1::1482 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1482 lambda::annonymous::1::1482 lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Number (do Unknown[])))
; 1 matrix:fill 604 604 lambda::annonymous::1::1485
(let lambda::annonymous::1::1485 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::607 lambda::annonymous::1::607 lambda::annonymous::1::1486
(let lambda::annonymous::1::1486 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::607 lambda::annonymous::1::607 lambda::annonymous::1::1488
(let lambda::annonymous::1::1488 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::2::1489
(let lambda::annonymous::2::1489 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::2::1491
(let lambda::annonymous::2::1491 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1492
(let lambda::annonymous::2::1492 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1492 lambda::annonymous::2::1492 lambda::annonymous::2::1494
(let lambda::annonymous::2::1494 (lambda Number (do Unknown)))
; 1 matrix:rotate 614 614 lambda::annonymous::2::1495
(let lambda::annonymous::2::1495 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::2::1496
(let lambda::annonymous::2::1496 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::2::1498
(let lambda::annonymous::2::1498 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1499
(let lambda::annonymous::2::1499 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1499 lambda::annonymous::2::1499 lambda::annonymous::1::1501
(let lambda::annonymous::1::1501 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::1::1502
(let lambda::annonymous::1::1502 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::1::1504
(let lambda::annonymous::1::1504 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::1::1505
(let lambda::annonymous::1::1505 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::1::1507
(let lambda::annonymous::1::1507 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::1508
(let lambda::annonymous::1::1508 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::1510
(let lambda::annonymous::1::1510 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1511
(let lambda::annonymous::2::1511 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1511 lambda::annonymous::2::1511 lambda::annonymous::1::1513
(let lambda::annonymous::1::1513 (lambda Number Number (do Number)))
; 1 matrix:product 624 624 lambda::annonymous::1::1514
(let lambda::annonymous::1::1514 (lambda Number Number (do Number)))
; 1 matrix:product 624 624 lambda::annonymous::1::1515
(let lambda::annonymous::1::1515 (lambda Number Number (do Number)))
; 1 matrix:product 624 624 lambda::annonymous::1::1517
(let lambda::annonymous::1::1517 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1518
(let lambda::annonymous::2::1518 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1518 lambda::annonymous::2::1518 lambda::annonymous::1::1520
(let lambda::annonymous::1::1520 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::1521
(let lambda::annonymous::1::1521 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::1523
(let lambda::annonymous::1::1523 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::1525
(let lambda::annonymous::1::1525 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1527
(let lambda::annonymous::1::1527 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1528
(let lambda::annonymous::1::1528 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1530
(let lambda::annonymous::1::1530 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 1533 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 1537 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1539 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1539 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1539
(let lambda::annonymous::1::1539 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1540 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1540 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1540
(let lambda::annonymous::1::1540 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1541 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1541 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1541
(let lambda::annonymous::1::1541 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1542 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1542 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1542
(let lambda::annonymous::1::1542 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1543 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1543 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1543
(let lambda::annonymous::1::1543 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1546
(let lambda::annonymous::1::1546 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1547
(let lambda::annonymous::1::1547 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1549
(let lambda::annonymous::1::1549 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1551
(let lambda::annonymous::1::1551 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1552
(let lambda::annonymous::1::1552 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1554
(let lambda::annonymous::1::1554 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1556
(let lambda::annonymous::1::1556 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1560
(let lambda::annonymous::1::1560 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1561
(let lambda::annonymous::1::1561 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1563
(let lambda::annonymous::1::1563 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1567
(let lambda::annonymous::1::1567 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1568
(let lambda::annonymous::1::1568 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1569
(let lambda::annonymous::1::1569 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1570
(let lambda::annonymous::1::1570 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1573
(let lambda::annonymous::1::1573 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1574
(let lambda::annonymous::1::1574 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1575
(let lambda::annonymous::1::1575 (lambda Number (do Number[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1578
(let lambda::annonymous::1::1578 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1579
(let lambda::annonymous::1::1579 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1581
(let lambda::annonymous::1::1581 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1582
(let lambda::annonymous::1::1582 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1584
(let lambda::annonymous::1::1584 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1586
(let lambda::annonymous::1::1586 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1587
(let lambda::annonymous::1::1587 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1588
(let lambda::annonymous::1::1588 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1589
(let lambda::annonymous::1::1589 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1591
(let lambda::annonymous::1::1591 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1593
(let lambda::annonymous::1::1593 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1594
(let lambda::annonymous::1::1594 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1595
(let lambda::annonymous::1::1595 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1597
(let lambda::annonymous::1::1597 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1599
(let lambda::annonymous::1::1599 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1600
(let lambda::annonymous::1::1600 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1602
(let lambda::annonymous::1::1602 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1603
(let lambda::annonymous::1::1603 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1604
(let lambda::annonymous::1::1604 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1605
(let lambda::annonymous::1::1605 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1606
(let lambda::annonymous::1::1606 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1607
(let lambda::annonymous::1::1607 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1608
(let lambda::annonymous::1::1608 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1609
(let lambda::annonymous::1::1609 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::1610
(let lambda::annonymous::1::1610 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1612
(let lambda::annonymous::1::1612 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1613
(let lambda::annonymous::1::1613 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1615
(let lambda::annonymous::1::1615 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1617
(let lambda::annonymous::1::1617 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1618
(let lambda::annonymous::1::1618 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1620
(let lambda::annonymous::1::1620 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1621
(let lambda::annonymous::1::1621 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1622 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1622
(let lambda::annonymous::1::1622 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1623 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1624 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1625 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1626 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 149 tail-call:string:lesser 1627 current
(let current Unknown[])
; 1 string:lesser? 149 tail-call:string:lesser 1628 current
(let current Unknown[])
; 1 string:lesser? 737 tail-call:string:lesser 1629 current
(let current Unknown[])
; 1 string:lesser? 737 tail-call:string:lesser 1630 current
(let current Unknown[])
; 1 string:greater? 151 tail-call:string:greater 1631 current
(let current Unknown[])
; 1 string:greater? 151 tail-call:string:greater 1632 current
(let current Unknown[])
; 1 string:greater? 740 tail-call:string:greater 1633 current
(let current Unknown[])
; 1 string:greater? 740 tail-call:string:greater 1634 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1636
(let lambda::annonymous::1::1636 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1637
(let lambda::annonymous::1::1637 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1638
(let lambda::annonymous::1::1638 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1639
(let lambda::annonymous::1::1639 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1641
(let lambda::annonymous::1::1641 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1643 1643 lambda::annonymous::1::1645
(let lambda::annonymous::1::1645 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1646
(let lambda::annonymous::1::1646 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1647
(let lambda::annonymous::1::1647 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1647 lambda::annonymous::1::1647 lambda::annonymous::1::1649
(let lambda::annonymous::1::1649 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::745 lambda::annonymous::1::745 lambda::annonymous::1::1650
(let lambda::annonymous::1::1650 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::745 lambda::annonymous::1::745 lambda::annonymous::1::1652
(let lambda::annonymous::1::1652 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::745 lambda::annonymous::1::745 lambda::annonymous::1::1654
(let lambda::annonymous::1::1654 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 159 159 lambda::annonymous::1::1656
(let lambda::annonymous::1::1656 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1657
(let lambda::annonymous::1::1657 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1657 lambda::annonymous::1::1657 lambda::annonymous::1::1659
(let lambda::annonymous::1::1659 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 750 750 lambda::annonymous::1::1660
(let lambda::annonymous::1::1660 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1661
(let lambda::annonymous::1::1661 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1661 lambda::annonymous::1::1661 lambda::annonymous::1::1663
(let lambda::annonymous::1::1663 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 752 752 lambda::annonymous::1::1664
(let lambda::annonymous::1::1664 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1665
(let lambda::annonymous::1::1665 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1665 lambda::annonymous::1::1665 lambda::annonymous::1::1667
(let lambda::annonymous::1::1667 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1668
(let lambda::annonymous::1::1668 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 755 755 lambda::annonymous::1::1669
(let lambda::annonymous::1::1669 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 755 755 lambda::annonymous::1::1671
(let lambda::annonymous::1::1671 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::1674
(let lambda::annonymous::1::1674 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::1676
(let lambda::annonymous::1::1676 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1678 1678 lambda::annonymous::1::1680
(let lambda::annonymous::1::1680 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1681
(let lambda::annonymous::1::1681 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1682
(let lambda::annonymous::1::1682 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1682 lambda::annonymous::1::1682 lambda::annonymous::1::1684
(let lambda::annonymous::1::1684 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1685 1685 lambda::annonymous::1::1687
(let lambda::annonymous::1::1687 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1688
(let lambda::annonymous::1::1688 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1688 lambda::annonymous::1::1688 lambda::annonymous::1::1690
(let lambda::annonymous::1::1690 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::1691
(let lambda::annonymous::1::1691 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::1693
(let lambda::annonymous::1::1693 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::1695
(let lambda::annonymous::1::1695 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::1697
(let lambda::annonymous::1::1697 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1698
(let lambda::annonymous::1::1698 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1698 lambda::annonymous::1::1698 lambda::annonymous::1::1700
(let lambda::annonymous::1::1700 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 766 766 lambda::annonymous::1::1701
(let lambda::annonymous::1::1701 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 766 766 lambda::annonymous::1::1703
(let lambda::annonymous::1::1703 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::769 lambda::annonymous::1::769 lambda::annonymous::1::1704
(let lambda::annonymous::1::1704 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::769 lambda::annonymous::1::769 lambda::annonymous::1::1706
(let lambda::annonymous::1::1706 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::769 lambda::annonymous::1::769 lambda::annonymous::1::1708
(let lambda::annonymous::1::1708 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1709 1709 lambda::annonymous::1::1711
(let lambda::annonymous::1::1711 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1712
(let lambda::annonymous::1::1712 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1712 lambda::annonymous::1::1712 lambda::annonymous::1::1714
(let lambda::annonymous::1::1714 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1716
(let lambda::annonymous::1::1716 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1721
(let lambda::annonymous::1::1721 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1723
(let lambda::annonymous::1::1723 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1727
(let lambda::annonymous::1::1727 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1729
(let lambda::annonymous::1::1729 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 1730 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 1731 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1732
(let lambda::annonymous::1::1732 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1733
(let lambda::annonymous::1::1733 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1734
(let lambda::annonymous::1::1734 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1735
(let lambda::annonymous::1::1735 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1736
(let lambda::annonymous::1::1736 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1743
(let lambda::annonymous::1::1743 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1744
(let lambda::annonymous::1::1744 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1745
(let lambda::annonymous::1::1745 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1746
(let lambda::annonymous::1::1746 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1747
(let lambda::annonymous::1::1747 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1749
(let lambda::annonymous::1::1749 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1750
(let lambda::annonymous::1::1750 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1752
(let lambda::annonymous::1::1752 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1753
(let lambda::annonymous::1::1753 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1755
(let lambda::annonymous::1::1755 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1756
(let lambda::annonymous::1::1756 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1758
(let lambda::annonymous::1::1758 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1760
(let lambda::annonymous::1::1760 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1761
(let lambda::annonymous::1::1761 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1763
(let lambda::annonymous::1::1763 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1765
(let lambda::annonymous::1::1765 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1767
(let lambda::annonymous::1::1767 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1768
(let lambda::annonymous::1::1768 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1769
(let lambda::annonymous::1::1769 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1771
(let lambda::annonymous::1::1771 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1773
(let lambda::annonymous::1::1773 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1775
(let lambda::annonymous::1::1775 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1777
(let lambda::annonymous::1::1777 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1778
(let lambda::annonymous::1::1778 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1779
(let lambda::annonymous::1::1779 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1783
(let lambda::annonymous::1::1783 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1784
(let lambda::annonymous::1::1784 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1785
(let lambda::annonymous::1::1785 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1786
(let lambda::annonymous::1::1786 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1787
(let lambda::annonymous::1::1787 (lambda Unknown[] (do Boolean)))
; 1 map:get 827 827 lambda::annonymous::1::1788
(let lambda::annonymous::1::1788 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 831 831 lambda::annonymous::1::1789
(let lambda::annonymous::1::1789 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1791
(let lambda::annonymous::1::1791 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1792
(let lambda::annonymous::1::1792 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1793
(let lambda::annonymous::1::1793 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1795
(let lambda::annonymous::1::1795 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1797
(let lambda::annonymous::1::1797 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1798
(let lambda::annonymous::1::1798 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1800
(let lambda::annonymous::1::1800 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1802 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1802 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1802
(let lambda::annonymous::1::1802 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1806 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1806 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1806
(let lambda::annonymous::1::1806 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1809
(let lambda::annonymous::0::1809 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1810
(let lambda::annonymous::1::1810 (lambda (do Number[])))
; 1 math:shoelace 1811 a
(let a Unknown)
; 1 math:shoelace 1811 b
(let b Unknown)
; 1 math:shoelace 1811 left
(let left Unknown)
; 1 math:shoelace 1811 right
(let right Unknown)
; 1 math:shoelace 1811 y1
(let y1 Unknown)
; 1 math:shoelace 1811 x1
(let x1 Unknown)
; 1 math:shoelace 1811 y2
(let y2 Unknown)
; 1 math:shoelace 1811 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1812 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1812 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1812 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1812 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1812 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1812 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1812 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1812 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1812
(let lambda::annonymous::1::1812 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1813 a
(let a Unknown)
; 1 math:shoelace 1813 b
(let b Unknown)
; 1 math:shoelace 1813 left
(let left Unknown)
; 1 math:shoelace 1813 right
(let right Unknown)
; 1 math:shoelace 1813 y1
(let y1 Unknown)
; 1 math:shoelace 1813 x1
(let x1 Unknown)
; 1 math:shoelace 1813 y2
(let y2 Unknown)
; 1 math:shoelace 1813 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1814 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1814 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1814 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1814 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1814 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1814 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1814 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1814 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1814
(let lambda::annonymous::1::1814 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1815 a
(let a Unknown)
; 1 math:shoelace 1815 b
(let b Unknown)
; 1 math:shoelace 1815 left
(let left Unknown)
; 1 math:shoelace 1815 right
(let right Unknown)
; 1 math:shoelace 1815 y1
(let y1 Unknown)
; 1 math:shoelace 1815 x1
(let x1 Unknown)
; 1 math:shoelace 1815 y2
(let y2 Unknown)
; 1 math:shoelace 1815 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1816 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1816 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1816 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1816 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1816 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1816 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1816 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1816 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1816
(let lambda::annonymous::1::1816 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1817 a
(let a Unknown)
; 1 math:shoelace 1817 b
(let b Unknown)
; 1 math:shoelace 1817 left
(let left Unknown)
; 1 math:shoelace 1817 right
(let right Unknown)
; 1 math:shoelace 1817 y1
(let y1 Unknown)
; 1 math:shoelace 1817 x1
(let x1 Unknown)
; 1 math:shoelace 1817 y2
(let y2 Unknown)
; 1 math:shoelace 1817 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1818 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1818 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1818 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1818 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1818 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1818 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1818 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1818 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1818
(let lambda::annonymous::1::1818 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1819 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1819 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1819 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1819 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1819 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1819 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1819 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1819 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1819
(let lambda::annonymous::1::1819 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1820 a
(let a Unknown)
; 1 math:shoelace 1820 b
(let b Unknown)
; 1 math:shoelace 1820 left
(let left Unknown)
; 1 math:shoelace 1820 right
(let right Unknown)
; 1 math:shoelace 1820 y1
(let y1 Unknown)
; 1 math:shoelace 1820 x1
(let x1 Unknown)
; 1 math:shoelace 1820 y2
(let y2 Unknown)
; 1 math:shoelace 1820 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1821 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1821 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1821 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1821 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1821 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1821 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1821 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1821 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1821
(let lambda::annonymous::1::1821 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1822 a
(let a Unknown)
; 1 math:shoelace 1822 b
(let b Unknown)
; 1 math:shoelace 1822 left
(let left Unknown)
; 1 math:shoelace 1822 right
(let right Unknown)
; 1 math:shoelace 1822 y1
(let y1 Unknown)
; 1 math:shoelace 1822 x1
(let x1 Unknown)
; 1 math:shoelace 1822 y2
(let y2 Unknown)
; 1 math:shoelace 1822 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1823 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1823 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1823 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1823 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1823 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1823 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1823 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1823 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1823
(let lambda::annonymous::1::1823 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1824 a
(let a Unknown)
; 1 math:shoelace 1824 b
(let b Unknown)
; 1 math:shoelace 1824 left
(let left Unknown)
; 1 math:shoelace 1824 right
(let right Unknown)
; 1 math:shoelace 1824 y1
(let y1 Unknown)
; 1 math:shoelace 1824 x1
(let x1 Unknown)
; 1 math:shoelace 1824 y2
(let y2 Unknown)
; 1 math:shoelace 1824 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1825 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1825 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1825 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1825 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1825 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1825 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1825 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1825 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1825
(let lambda::annonymous::1::1825 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1826 a
(let a Unknown)
; 1 math:shoelace 1826 b
(let b Unknown)
; 1 math:shoelace 1826 left
(let left Unknown)
; 1 math:shoelace 1826 right
(let right Unknown)
; 1 math:shoelace 1826 y1
(let y1 Unknown)
; 1 math:shoelace 1826 x1
(let x1 Unknown)
; 1 math:shoelace 1826 y2
(let y2 Unknown)
; 1 math:shoelace 1826 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1827 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1827 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1827 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1827 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1827 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1827 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1827 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1827 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1827
(let lambda::annonymous::1::1827 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 1828 initial
(let initial Unknown[])
; 1 brray:balance! 1828 half
(let half Number)
; 1 brray:balance! 1828 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1828 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 1829 initial
(let initial Unknown[])
; 1 brray:balance! 1829 half
(let half Number)
; 1 brray:balance! 1829 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1829 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 1836 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1837
(let lambda::annonymous::1::1837 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1838
(let lambda::annonymous::1::1838 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1839
(let lambda::annonymous::1::1839 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1840 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1840 1841 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1840 1841 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1840 1842 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1840 1842 1843 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1840
(let lambda::annonymous::1::1840 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::896 1844 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::896 1844 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::896 1845 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::896 1845 1846 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::896 898 1847 h
(let h Unknown[])
; 1 from:chars->ast 228 230 1848 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1849 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1849 1850 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1849 1850 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1849 1851 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1849 1851 1852 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1849
(let lambda::annonymous::1::1849 (lambda Number (do Unknown[])))
; 1 from:chars->ast 900 902 1853 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1854 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1854 1855 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1854 1855 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1854 1856 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1854 1856 1857 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1854
(let lambda::annonymous::1::1854 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::904 1858 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::904 1858 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::904 1859 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::904 1859 1860 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::904 906 1861 h
(let h Unknown[])
; 1 special-form:lambda 232 232 lambda::annonymous::1::1862
(let lambda::annonymous::1::1862 (lambda Number (do Unknown[])))
; 1 special-form:lambda 909 909 lambda::annonymous::1::1863
(let lambda::annonymous::1::1863 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1864
(let lambda::annonymous::1::1864 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1865
(let lambda::annonymous::1::1865 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1866 head
(let head Unknown)
; 1 evaluate 1866 tail
(let tail Unknown[])
; 1 evaluate 1866 pattern
(let pattern Unknown)
; 1 evaluate 1867 head
(let head Unknown)
; 1 evaluate 1867 tail
(let tail Unknown[])
; 1 evaluate 1867 pattern
(let pattern Unknown)
; 1 ast:stringify 1868 type
(let type Unknown)
; 1 ast:stringify 1868 value
(let value Unknown)
; 1 ast:stringify 1869 type
(let type Unknown)
; 1 ast:stringify 1869 value
(let value Unknown)
; 1 ast:traverse 1870 head
(let head Unknown)
; 1 ast:traverse 1870 tail
(let tail Unknown[])
; 1 ast:traverse 1870 pattern
(let pattern Unknown)
; 1 ast:traverse 1870 1870 lambda::annonymous::1::1872
(let lambda::annonymous::1::1872 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 921 921 lambda::annonymous::1::1873
(let lambda::annonymous::1::1873 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1874 head
(let head Unknown)
; 1 ast:traverse 1874 tail
(let tail Unknown[])
; 1 ast:traverse 1874 pattern
(let pattern Unknown)
; 1 ast:traverse 1874 1874 lambda::annonymous::1::1876
(let lambda::annonymous::1::1876 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 238 238 lambda::annonymous::1::1877
(let lambda::annonymous::1::1877 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 928 928 lambda::annonymous::1::1878
(let lambda::annonymous::1::1878 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1879 head
(let head Unknown)
; 1 ast:traverse 1879 tail
(let tail Unknown[])
; 1 ast:traverse 1879 pattern
(let pattern Unknown)
; 1 ast:traverse 1879 1879 lambda::annonymous::1::1881
(let lambda::annonymous::1::1881 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1882 type
(let type Unknown)
; 1 ast:stringify 1882 value
(let value Unknown)
; 1 evaluate 1883 head
(let head Unknown)
; 1 evaluate 1883 tail
(let tail Unknown[])
; 1 evaluate 1883 pattern
(let pattern Unknown)
; 1 from:chars->ast 228 230 1884 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::938 1885 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::938 1885 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::938 1886 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::938 1886 1887 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::938 940 1888 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::942 1889 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::942 1889 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::942 1890 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::942 1890 1891 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::942 944 1892 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::1893
(let lambda::annonymous::1::1893 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1894
(let lambda::annonymous::1::1894 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1895 initial
(let initial Unknown[])
; 1 brray:balance! 1895 half
(let half Number)
; 1 brray:balance! 1895 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1895 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1896 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1896 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1896 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1896 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1896 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1896 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1896 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1896 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1896
(let lambda::annonymous::1::1896 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1897 a
(let a Unknown)
; 1 math:shoelace 1897 b
(let b Unknown)
; 1 math:shoelace 1897 left
(let left Unknown)
; 1 math:shoelace 1897 right
(let right Unknown)
; 1 math:shoelace 1897 y1
(let y1 Unknown)
; 1 math:shoelace 1897 x1
(let x1 Unknown)
; 1 math:shoelace 1897 y2
(let y2 Unknown)
; 1 math:shoelace 1897 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1898 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1898 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1898 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1898 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1898 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1898 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1898 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1898 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1898
(let lambda::annonymous::1::1898 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::1909 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1909 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1909 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1909 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1909 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1909 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1909 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1909 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1909
(let lambda::annonymous::1::1909 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1910 a
(let a Unknown)
; 1 math:shoelace 1910 b
(let b Unknown)
; 1 math:shoelace 1910 left
(let left Unknown)
; 1 math:shoelace 1910 right
(let right Unknown)
; 1 math:shoelace 1910 y1
(let y1 Unknown)
; 1 math:shoelace 1910 x1
(let x1 Unknown)
; 1 math:shoelace 1910 y2
(let y2 Unknown)
; 1 math:shoelace 1910 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1911 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1911 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1911 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1911 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1911 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1911 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1911 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1911 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1911
(let lambda::annonymous::1::1911 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1912 a
(let a Unknown)
; 1 math:shoelace 1912 b
(let b Unknown)
; 1 math:shoelace 1912 left
(let left Unknown)
; 1 math:shoelace 1912 right
(let right Unknown)
; 1 math:shoelace 1912 y1
(let y1 Unknown)
; 1 math:shoelace 1912 x1
(let x1 Unknown)
; 1 math:shoelace 1912 y2
(let y2 Unknown)
; 1 math:shoelace 1912 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1913 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1913 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1913 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1913 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1913 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1913 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1913 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1913 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1913
(let lambda::annonymous::1::1913 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1914 a
(let a Unknown)
; 1 math:shoelace 1914 b
(let b Unknown)
; 1 math:shoelace 1914 left
(let left Unknown)
; 1 math:shoelace 1914 right
(let right Unknown)
; 1 math:shoelace 1914 y1
(let y1 Unknown)
; 1 math:shoelace 1914 x1
(let x1 Unknown)
; 1 math:shoelace 1914 y2
(let y2 Unknown)
; 1 math:shoelace 1914 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1915 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1915 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1915 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1915 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1915 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1915 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1915 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1915 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1915
(let lambda::annonymous::1::1915 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1916
(let lambda::annonymous::0::1916 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1917
(let lambda::annonymous::1::1917 (lambda (do Number[])))
; 1 map:min map:min lambda::annonymous::1::1918 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1918 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1918
(let lambda::annonymous::1::1918 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1923 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1923 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1923
(let lambda::annonymous::1::1923 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1929
(let lambda::annonymous::1::1929 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1930
(let lambda::annonymous::1::1930 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1931
(let lambda::annonymous::1::1931 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1933
(let lambda::annonymous::1::1933 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1934
(let lambda::annonymous::1::1934 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1936
(let lambda::annonymous::1::1936 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 989 989 lambda::annonymous::1::1937
(let lambda::annonymous::1::1937 (lambda Unknown[] (do Boolean)))
; 1 map:get 994 994 lambda::annonymous::1::1938
(let lambda::annonymous::1::1938 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1939
(let lambda::annonymous::1::1939 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1940
(let lambda::annonymous::1::1940 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1941
(let lambda::annonymous::1::1941 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1943
(let lambda::annonymous::1::1943 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1944
(let lambda::annonymous::1::1944 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1946
(let lambda::annonymous::1::1946 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1947
(let lambda::annonymous::1::1947 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1949
(let lambda::annonymous::1::1949 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1950
(let lambda::annonymous::1::1950 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1952
(let lambda::annonymous::1::1952 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1955
(let lambda::annonymous::1::1955 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1956
(let lambda::annonymous::1::1956 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1958
(let lambda::annonymous::1::1958 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1962
(let lambda::annonymous::1::1962 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1964
(let lambda::annonymous::1::1964 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::1968
(let lambda::annonymous::1::1968 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1969
(let lambda::annonymous::1::1969 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1970
(let lambda::annonymous::1::1970 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1974
(let lambda::annonymous::1::1974 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::1976
(let lambda::annonymous::1::1976 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::1978
(let lambda::annonymous::1::1978 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1034 lambda::annonymous::1::1034 lambda::annonymous::1::1979
(let lambda::annonymous::1::1979 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1034 lambda::annonymous::1::1034 lambda::annonymous::1::1981
(let lambda::annonymous::1::1981 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1982
(let lambda::annonymous::1::1982 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1982 lambda::annonymous::1::1982 lambda::annonymous::1::1984
(let lambda::annonymous::1::1984 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1037 1037 lambda::annonymous::1::1985
(let lambda::annonymous::1::1985 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1040 lambda::annonymous::1::1040 lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1040 lambda::annonymous::1::1040 lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 159 159 lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1046 lambda::annonymous::1::1046 lambda::annonymous::1::1990
(let lambda::annonymous::1::1990 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1046 lambda::annonymous::1::1046 lambda::annonymous::1::1992
(let lambda::annonymous::1::1992 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1993 lambda::annonymous::1::1993 lambda::annonymous::1::1995
(let lambda::annonymous::1::1995 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1050 1050 lambda::annonymous::1::1997
(let lambda::annonymous::1::1997 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1054 lambda::annonymous::1::1054 lambda::annonymous::1::1998
(let lambda::annonymous::1::1998 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1054 lambda::annonymous::1::1054 lambda::annonymous::1::2000
(let lambda::annonymous::1::2000 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 156 156 lambda::annonymous::1::2001
(let lambda::annonymous::1::2001 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2002
(let lambda::annonymous::1::2002 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2002 lambda::annonymous::1::2002 lambda::annonymous::1::2004
(let lambda::annonymous::1::2004 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1058 1058 lambda::annonymous::1::2005
(let lambda::annonymous::1::2005 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 154 154 lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2007 lambda::annonymous::1::2007 lambda::annonymous::1::2009
(let lambda::annonymous::1::2009 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1061 1061 lambda::annonymous::1::2010
(let lambda::annonymous::1::2010 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2011
(let lambda::annonymous::1::2011 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2013
(let lambda::annonymous::1::2013 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 151 tail-call:string:greater 2014 current
(let current Unknown[])
; 1 string:lesser? 149 tail-call:string:lesser 2015 current
(let current Unknown[])
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2017
(let lambda::annonymous::1::2017 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2019
(let lambda::annonymous::1::2019 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::2020
(let lambda::annonymous::1::2020 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2021
(let lambda::annonymous::1::2021 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2022
(let lambda::annonymous::1::2022 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2023
(let lambda::annonymous::1::2023 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2025
(let lambda::annonymous::1::2025 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2026
(let lambda::annonymous::1::2026 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2029
(let lambda::annonymous::1::2029 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2030
(let lambda::annonymous::1::2030 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2032
(let lambda::annonymous::1::2032 (lambda Number[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::2033
(let lambda::annonymous::1::2033 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::2034
(let lambda::annonymous::1::2034 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2035
(let lambda::annonymous::1::2035 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda Number[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2038
(let lambda::annonymous::1::2038 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2039
(let lambda::annonymous::1::2039 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2040
(let lambda::annonymous::1::2040 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2041
(let lambda::annonymous::1::2041 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2042
(let lambda::annonymous::1::2042 (lambda Number (do Number[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2043 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2043 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2044
(let lambda::annonymous::1::2044 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2046
(let lambda::annonymous::1::2046 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2047
(let lambda::annonymous::1::2047 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2049
(let lambda::annonymous::1::2049 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2050
(let lambda::annonymous::1::2050 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2052
(let lambda::annonymous::1::2052 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2053
(let lambda::annonymous::1::2053 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2055
(let lambda::annonymous::1::2055 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2056
(let lambda::annonymous::2::2056 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2056 lambda::annonymous::2::2056 lambda::annonymous::1::2058
(let lambda::annonymous::1::2058 (lambda Number Number (do Number)))
; 1 matrix:product 1137 1137 lambda::annonymous::1::2059
(let lambda::annonymous::1::2059 (lambda Number Number (do Number)))
; 1 matrix:product 1137 1137 lambda::annonymous::1::2061
(let lambda::annonymous::1::2061 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2062
(let lambda::annonymous::2::2062 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2062 lambda::annonymous::2::2062 lambda::annonymous::1::2064
(let lambda::annonymous::1::2064 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1140 lambda::annonymous::2::1140 lambda::annonymous::1::2065
(let lambda::annonymous::1::2065 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1140 lambda::annonymous::2::1140 lambda::annonymous::1::2067
(let lambda::annonymous::1::2067 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1140 lambda::annonymous::2::1140 lambda::annonymous::1::2069
(let lambda::annonymous::1::2069 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2070
(let lambda::annonymous::2::2070 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2070 lambda::annonymous::2::2070 lambda::annonymous::1::2072
(let lambda::annonymous::1::2072 (lambda Number Number (do Number)))
; 1 matrix:product 1143 1143 lambda::annonymous::1::2073
(let lambda::annonymous::1::2073 (lambda Number Number (do Number)))
; 1 matrix:product 1143 1143 lambda::annonymous::1::2075
(let lambda::annonymous::1::2075 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1146 lambda::annonymous::2::1146 lambda::annonymous::1::2076
(let lambda::annonymous::1::2076 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1146 lambda::annonymous::2::1146 lambda::annonymous::1::2078
(let lambda::annonymous::1::2078 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1146 lambda::annonymous::2::1146 lambda::annonymous::1::2080
(let lambda::annonymous::1::2080 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149 lambda::annonymous::2::1149 lambda::annonymous::1::2081
(let lambda::annonymous::1::2081 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149 lambda::annonymous::2::1149 lambda::annonymous::1::2083
(let lambda::annonymous::1::2083 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149 lambda::annonymous::2::1149 lambda::annonymous::1::2085
(let lambda::annonymous::1::2085 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1152 lambda::annonymous::2::1152 lambda::annonymous::1::2086
(let lambda::annonymous::1::2086 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1152 lambda::annonymous::2::1152 lambda::annonymous::1::2088
(let lambda::annonymous::1::2088 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1152 lambda::annonymous::2::1152 lambda::annonymous::1::2090
(let lambda::annonymous::1::2090 (lambda Number Number (do Number)))
; 1 matrix:rotate 104 104 lambda::annonymous::2::2091
(let lambda::annonymous::2::2091 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2092
(let lambda::annonymous::2::2092 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2092 lambda::annonymous::2::2092 lambda::annonymous::2::2094
(let lambda::annonymous::2::2094 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1156 lambda::annonymous::2::1156 lambda::annonymous::2::2095
(let lambda::annonymous::2::2095 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1156 lambda::annonymous::2::1156 lambda::annonymous::2::2097
(let lambda::annonymous::2::2097 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1156 lambda::annonymous::2::1156 lambda::annonymous::2::2098
(let lambda::annonymous::2::2098 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::264 lambda::annonymous::2::264 lambda::annonymous::2::2099
(let lambda::annonymous::2::2099 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::268 lambda::annonymous::1::268 lambda::annonymous::1::2100
(let lambda::annonymous::1::2100 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::272 lambda::annonymous::1::272 lambda::annonymous::1::2101
(let lambda::annonymous::1::2101 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::276 lambda::annonymous::1::276 lambda::annonymous::1::2102
(let lambda::annonymous::1::2102 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::2103
(let lambda::annonymous::1::2103 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2104
(let lambda::annonymous::1::2104 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2105
(let lambda::annonymous::1::2105 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2106
(let lambda::annonymous::1::2106 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2107
(let lambda::annonymous::1::2107 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2109
(let lambda::annonymous::1::2109 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2110
(let lambda::annonymous::1::2110 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2111 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2111 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2111
(let lambda::annonymous::1::2111 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 2112 start
(let start Unknown)
; 1 array:chunks 2112 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2113 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2113 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2113
(let lambda::annonymous::1::2113 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2114
(let lambda::annonymous::1::2114 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::2115
(let lambda::annonymous::1::2115 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::2116
(let lambda::annonymous::1::2116 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::2117
(let lambda::annonymous::1::2117 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::2118
(let lambda::annonymous::1::2118 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2119
(let lambda::annonymous::1::2119 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2121
(let lambda::annonymous::1::2121 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2123
(let lambda::annonymous::1::2123 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2124
(let lambda::annonymous::1::2124 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2126
(let lambda::annonymous::1::2126 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::2127
(let lambda::annonymous::1::2127 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::2128
(let lambda::annonymous::1::2128 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::2129
(let lambda::annonymous::1::2129 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::2130
(let lambda::annonymous::1::2130 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2132
(let lambda::annonymous::1::2132 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::2133
(let lambda::annonymous::1::2133 (lambda Number Unknown (do Number)))
; 1 list:concat! list:concat! lambda::annonymous::1::2134
(let lambda::annonymous::1::2134 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::2135
(let lambda::annonymous::1::2135 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::2136
(let lambda::annonymous::1::2136 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::2137
(let lambda::annonymous::1::2137 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::2138
(let lambda::annonymous::1::2138 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::2139
(let lambda::annonymous::1::2139 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::2140
(let lambda::annonymous::1::2140 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::2141
(let lambda::annonymous::1::2141 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 44 44 lambda::annonymous::1::2142
(let lambda::annonymous::1::2142 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::307 lambda::annonymous::1::307 lambda::annonymous::1::2143
(let lambda::annonymous::1::2143 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::307 lambda::annonymous::1::307 lambda::annonymous::1::2144
(let lambda::annonymous::1::2144 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2145
(let lambda::annonymous::1::2145 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2146
(let lambda::annonymous::1::2146 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2148
(let lambda::annonymous::1::2148 (lambda Number (do Number)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::0::2149
(let lambda::annonymous::0::2149 (lambda (do Boolean)))
; 1 math:log-base 35 ln-base 36 36 lambda::annonymous::1::2150
(let lambda::annonymous::1::2150 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::2151
(let lambda::annonymous::0::2151 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::2152
(let lambda::annonymous::1::2152 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::2154 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::2154 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::2154 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320 lambda::annonymous::1::320 lambda::annonymous::1::2154
(let lambda::annonymous::1::2154 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::2157 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::2157 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::2157 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370 lambda::annonymous::1::370 lambda::annonymous::1::2157
(let lambda::annonymous::1::2157 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::2158 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::2158 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::2158 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::2158
(let lambda::annonymous::1::2158 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 2159 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 2159 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 2159 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 2160 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::2161 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::2161 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::2161 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::2161
(let lambda::annonymous::1::2161 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::2162 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::2162 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::2162 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381 lambda::annonymous::1::381 lambda::annonymous::1::2162
(let lambda::annonymous::1::2162 (lambda Number (do Number[])))
; 1 math:log-base 419 ln-base 1303 1303 lambda::annonymous::0::2164
(let lambda::annonymous::0::2164 (lambda (do Boolean)))
; 1 math:log-base 419 ln-base 1303 1303 lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2167
(let lambda::annonymous::1::2167 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2168
(let lambda::annonymous::1::2168 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2169
(let lambda::annonymous::1::2169 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::2170
(let lambda::annonymous::1::2170 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::434 lambda::annonymous::1::434 lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 44 44 lambda::annonymous::1::2172
(let lambda::annonymous::1::2172 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1326 lambda::annonymous::1::1326 lambda::annonymous::1::2173
(let lambda::annonymous::1::2173 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1326 lambda::annonymous::1::1326 lambda::annonymous::1::2175
(let lambda::annonymous::1::2175 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 438 438 lambda::annonymous::1::2176
(let lambda::annonymous::1::2176 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::441 lambda::annonymous::1::441 lambda::annonymous::1::2177
(let lambda::annonymous::1::2177 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::441 lambda::annonymous::1::441 lambda::annonymous::1::2178
(let lambda::annonymous::1::2178 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2179
(let lambda::annonymous::1::2179 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2180
(let lambda::annonymous::1::2180 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2181
(let lambda::annonymous::1::2181 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2182
(let lambda::annonymous::1::2182 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2183
(let lambda::annonymous::1::2183 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2184
(let lambda::annonymous::1::2184 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2186
(let lambda::annonymous::1::2186 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2187
(let lambda::annonymous::1::2187 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2189
(let lambda::annonymous::1::2189 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2190
(let lambda::annonymous::1::2190 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2191
(let lambda::annonymous::1::2191 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::537 lambda::annonymous::1::537 lambda::annonymous::1::2192
(let lambda::annonymous::1::2192 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1410 lambda::annonymous::1::1410 lambda::annonymous::1::2193
(let lambda::annonymous::1::2193 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1410 lambda::annonymous::1::1410 lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::544 lambda::annonymous::1::544 lambda::annonymous::1::2196
(let lambda::annonymous::1::2196 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2198
(let lambda::annonymous::1::2198 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2199 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2199 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2199
(let lambda::annonymous::1::2199 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2200 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2200 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2200
(let lambda::annonymous::1::2200 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2202
(let lambda::annonymous::1::2202 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2204
(let lambda::annonymous::1::2204 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2205
(let lambda::annonymous::1::2205 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2208
(let lambda::annonymous::1::2208 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2209
(let lambda::annonymous::1::2209 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::2210
(let lambda::annonymous::1::2210 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::580 lambda::annonymous::1::580 lambda::annonymous::1::2211
(let lambda::annonymous::1::2211 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1462 lambda::annonymous::1::1462 lambda::annonymous::1::2212
(let lambda::annonymous::1::2212 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1462 lambda::annonymous::1::1462 lambda::annonymous::1::2214
(let lambda::annonymous::1::2214 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::587 lambda::annonymous::1::587 lambda::annonymous::1::2215
(let lambda::annonymous::1::2215 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::590 lambda::annonymous::1::590 lambda::annonymous::1::2216
(let lambda::annonymous::1::2216 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1472 lambda::annonymous::1::1472 lambda::annonymous::1::2217
(let lambda::annonymous::1::2217 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1472 lambda::annonymous::1::1472 lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::597 lambda::annonymous::1::597 lambda::annonymous::1::2220
(let lambda::annonymous::1::2220 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::600 lambda::annonymous::1::600 lambda::annonymous::1::2221
(let lambda::annonymous::1::2221 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1482 lambda::annonymous::1::1482 lambda::annonymous::1::2222
(let lambda::annonymous::1::2222 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1482 lambda::annonymous::1::1482 lambda::annonymous::1::2224
(let lambda::annonymous::1::2224 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::607 lambda::annonymous::1::607 lambda::annonymous::1::2225
(let lambda::annonymous::1::2225 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::2::2226
(let lambda::annonymous::2::2226 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1492 lambda::annonymous::2::1492 lambda::annonymous::2::2227
(let lambda::annonymous::2::2227 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1492 lambda::annonymous::2::1492 lambda::annonymous::2::2229
(let lambda::annonymous::2::2229 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::2::2230
(let lambda::annonymous::2::2230 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1499 lambda::annonymous::2::1499 lambda::annonymous::1::2231
(let lambda::annonymous::1::2231 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1499 lambda::annonymous::2::1499 lambda::annonymous::1::2233
(let lambda::annonymous::1::2233 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1499 lambda::annonymous::2::1499 lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::1::2237
(let lambda::annonymous::1::2237 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::1::2238
(let lambda::annonymous::1::2238 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::1::2241
(let lambda::annonymous::1::2241 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::1::2243
(let lambda::annonymous::1::2243 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2244
(let lambda::annonymous::1::2244 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2246
(let lambda::annonymous::1::2246 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1511 lambda::annonymous::2::1511 lambda::annonymous::1::2247
(let lambda::annonymous::1::2247 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1511 lambda::annonymous::2::1511 lambda::annonymous::1::2249
(let lambda::annonymous::1::2249 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1511 lambda::annonymous::2::1511 lambda::annonymous::1::2251
(let lambda::annonymous::1::2251 (lambda Number Number (do Number)))
; 1 matrix:product 624 624 lambda::annonymous::1::2253
(let lambda::annonymous::1::2253 (lambda Number Number (do Number)))
; 1 matrix:product 624 624 lambda::annonymous::1::2254
(let lambda::annonymous::1::2254 (lambda Number Number (do Number)))
; 1 matrix:product 624 624 lambda::annonymous::1::2256
(let lambda::annonymous::1::2256 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1518 lambda::annonymous::2::1518 lambda::annonymous::1::2257
(let lambda::annonymous::1::2257 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1518 lambda::annonymous::2::1518 lambda::annonymous::1::2259
(let lambda::annonymous::1::2259 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1518 lambda::annonymous::2::1518 lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2263
(let lambda::annonymous::1::2263 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2267
(let lambda::annonymous::1::2267 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2270
(let lambda::annonymous::1::2270 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2272
(let lambda::annonymous::1::2272 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2274
(let lambda::annonymous::1::2274 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2275
(let lambda::annonymous::1::2275 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2280
(let lambda::annonymous::1::2280 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2282
(let lambda::annonymous::1::2282 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2284
(let lambda::annonymous::1::2284 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2285
(let lambda::annonymous::1::2285 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2287
(let lambda::annonymous::1::2287 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2288
(let lambda::annonymous::1::2288 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2289
(let lambda::annonymous::1::2289 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2291
(let lambda::annonymous::1::2291 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2292
(let lambda::annonymous::1::2292 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2293
(let lambda::annonymous::1::2293 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2294
(let lambda::annonymous::1::2294 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2295
(let lambda::annonymous::1::2295 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2296
(let lambda::annonymous::1::2296 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2297
(let lambda::annonymous::1::2297 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2299
(let lambda::annonymous::1::2299 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2301
(let lambda::annonymous::1::2301 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2302
(let lambda::annonymous::1::2302 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2304
(let lambda::annonymous::1::2304 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2305
(let lambda::annonymous::1::2305 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2306
(let lambda::annonymous::1::2306 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2309
(let lambda::annonymous::1::2309 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2311
(let lambda::annonymous::1::2311 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2312
(let lambda::annonymous::1::2312 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2314
(let lambda::annonymous::1::2314 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2315
(let lambda::annonymous::1::2315 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2319
(let lambda::annonymous::1::2319 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2320
(let lambda::annonymous::1::2320 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2323
(let lambda::annonymous::1::2323 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2324
(let lambda::annonymous::1::2324 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2325
(let lambda::annonymous::1::2325 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2326
(let lambda::annonymous::1::2326 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2327
(let lambda::annonymous::1::2327 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2328
(let lambda::annonymous::1::2328 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::2329
(let lambda::annonymous::1::2329 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2330
(let lambda::annonymous::1::2330 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2331
(let lambda::annonymous::1::2331 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2331 lambda::annonymous::1::2331 lambda::annonymous::1::2333
(let lambda::annonymous::1::2333 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2334
(let lambda::annonymous::1::2334 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1643 1643 lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1647 lambda::annonymous::1::1647 lambda::annonymous::1::2336
(let lambda::annonymous::1::2336 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1647 lambda::annonymous::1::1647 lambda::annonymous::1::2338
(let lambda::annonymous::1::2338 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::745 lambda::annonymous::1::745 lambda::annonymous::1::2339
(let lambda::annonymous::1::2339 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::745 lambda::annonymous::1::745 lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 159 159 lambda::annonymous::1::2341
(let lambda::annonymous::1::2341 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1657 lambda::annonymous::1::1657 lambda::annonymous::1::2342
(let lambda::annonymous::1::2342 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1657 lambda::annonymous::1::1657 lambda::annonymous::1::2344
(let lambda::annonymous::1::2344 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1661 lambda::annonymous::1::1661 lambda::annonymous::1::2345
(let lambda::annonymous::1::2345 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1661 lambda::annonymous::1::1661 lambda::annonymous::1::2347
(let lambda::annonymous::1::2347 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1665 lambda::annonymous::1::1665 lambda::annonymous::1::2348
(let lambda::annonymous::1::2348 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1665 lambda::annonymous::1::1665 lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 755 755 lambda::annonymous::1::2351
(let lambda::annonymous::1::2351 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::2352
(let lambda::annonymous::1::2352 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2354
(let lambda::annonymous::1::2354 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2354 lambda::annonymous::1::2354 lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2357
(let lambda::annonymous::1::2357 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1678 1678 lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1682 lambda::annonymous::1::1682 lambda::annonymous::1::2359
(let lambda::annonymous::1::2359 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1682 lambda::annonymous::1::1682 lambda::annonymous::1::2361
(let lambda::annonymous::1::2361 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2362
(let lambda::annonymous::1::2362 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2362 lambda::annonymous::1::2362 lambda::annonymous::1::2364
(let lambda::annonymous::1::2364 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1685 1685 lambda::annonymous::1::2365
(let lambda::annonymous::1::2365 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1688 lambda::annonymous::1::1688 lambda::annonymous::1::2366
(let lambda::annonymous::1::2366 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1688 lambda::annonymous::1::1688 lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::2369
(let lambda::annonymous::1::2369 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::2370
(let lambda::annonymous::1::2370 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::2371
(let lambda::annonymous::1::2371 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1698 lambda::annonymous::1::1698 lambda::annonymous::1::2372
(let lambda::annonymous::1::2372 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1698 lambda::annonymous::1::1698 lambda::annonymous::1::2374
(let lambda::annonymous::1::2374 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 766 766 lambda::annonymous::1::2375
(let lambda::annonymous::1::2375 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::769 lambda::annonymous::1::769 lambda::annonymous::1::2376
(let lambda::annonymous::1::2376 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::769 lambda::annonymous::1::769 lambda::annonymous::1::2377
(let lambda::annonymous::1::2377 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2378
(let lambda::annonymous::1::2378 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2378 lambda::annonymous::1::2378 lambda::annonymous::1::2380
(let lambda::annonymous::1::2380 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1709 1709 lambda::annonymous::1::2381
(let lambda::annonymous::1::2381 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1712 lambda::annonymous::1::1712 lambda::annonymous::1::2382
(let lambda::annonymous::1::2382 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1712 lambda::annonymous::1::1712 lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2386
(let lambda::annonymous::1::2386 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2390
(let lambda::annonymous::1::2390 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2393
(let lambda::annonymous::1::2393 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2394
(let lambda::annonymous::1::2394 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2395
(let lambda::annonymous::1::2395 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2396
(let lambda::annonymous::1::2396 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2397
(let lambda::annonymous::1::2397 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2398
(let lambda::annonymous::1::2398 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2399
(let lambda::annonymous::1::2399 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2400
(let lambda::annonymous::1::2400 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2401
(let lambda::annonymous::1::2401 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2402
(let lambda::annonymous::1::2402 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2403
(let lambda::annonymous::1::2403 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2404
(let lambda::annonymous::1::2404 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2405
(let lambda::annonymous::1::2405 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2406
(let lambda::annonymous::1::2406 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2407
(let lambda::annonymous::1::2407 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2408
(let lambda::annonymous::1::2408 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2409
(let lambda::annonymous::1::2409 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2410
(let lambda::annonymous::1::2410 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2413 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2413 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2413 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2413 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2413 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2413 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2413 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2413 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2413
(let lambda::annonymous::1::2413 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2414 a
(let a Unknown)
; 1 math:shoelace 2414 b
(let b Unknown)
; 1 math:shoelace 2414 left
(let left Unknown)
; 1 math:shoelace 2414 right
(let right Unknown)
; 1 math:shoelace 2414 y1
(let y1 Unknown)
; 1 math:shoelace 2414 x1
(let x1 Unknown)
; 1 math:shoelace 2414 y2
(let y2 Unknown)
; 1 math:shoelace 2414 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2415 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2415 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2415 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2415 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2415 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2415 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2415 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2415 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2415
(let lambda::annonymous::1::2415 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2416 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2416 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2416 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2416 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2416 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2416 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2416 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2416 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2416
(let lambda::annonymous::1::2416 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2417 a
(let a Unknown)
; 1 math:shoelace 2417 b
(let b Unknown)
; 1 math:shoelace 2417 left
(let left Unknown)
; 1 math:shoelace 2417 right
(let right Unknown)
; 1 math:shoelace 2417 y1
(let y1 Unknown)
; 1 math:shoelace 2417 x1
(let x1 Unknown)
; 1 math:shoelace 2417 y2
(let y2 Unknown)
; 1 math:shoelace 2417 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2418 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2418 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2418 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2418 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2418 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2418 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2418 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2418 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2418
(let lambda::annonymous::1::2418 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2419 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2419 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2419 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2419 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2419 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2419 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2419 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2419 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2419
(let lambda::annonymous::1::2419 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2420 a
(let a Unknown)
; 1 math:shoelace 2420 b
(let b Unknown)
; 1 math:shoelace 2420 left
(let left Unknown)
; 1 math:shoelace 2420 right
(let right Unknown)
; 1 math:shoelace 2420 y1
(let y1 Unknown)
; 1 math:shoelace 2420 x1
(let x1 Unknown)
; 1 math:shoelace 2420 y2
(let y2 Unknown)
; 1 math:shoelace 2420 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2421 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2421 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2421 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2421 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2421 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2421 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2421 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2421 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2421
(let lambda::annonymous::1::2421 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2422 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2422 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2422 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2422 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2422 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2422 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2422 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2422 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2422
(let lambda::annonymous::1::2422 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2423 a
(let a Unknown)
; 1 math:shoelace 2423 b
(let b Unknown)
; 1 math:shoelace 2423 left
(let left Unknown)
; 1 math:shoelace 2423 right
(let right Unknown)
; 1 math:shoelace 2423 y1
(let y1 Unknown)
; 1 math:shoelace 2423 x1
(let x1 Unknown)
; 1 math:shoelace 2423 y2
(let y2 Unknown)
; 1 math:shoelace 2423 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2424 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2424 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2424 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2424 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2424 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2424 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2424 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2424 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2424
(let lambda::annonymous::1::2424 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2425 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2425 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2425 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2425 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2425 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2425 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2425 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2425 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2425
(let lambda::annonymous::1::2425 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2426 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2426 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2426 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2426 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2426 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2426 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2426 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2426 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2426
(let lambda::annonymous::1::2426 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2427 a
(let a Unknown)
; 1 math:shoelace 2427 b
(let b Unknown)
; 1 math:shoelace 2427 left
(let left Unknown)
; 1 math:shoelace 2427 right
(let right Unknown)
; 1 math:shoelace 2427 y1
(let y1 Unknown)
; 1 math:shoelace 2427 x1
(let x1 Unknown)
; 1 math:shoelace 2427 y2
(let y2 Unknown)
; 1 math:shoelace 2427 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2428 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2428 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2428 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2428 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2428 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2428 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2428 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2428 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2428
(let lambda::annonymous::1::2428 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2429 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2429 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2429 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2429 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2429 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2429 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2429 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2429 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2429
(let lambda::annonymous::1::2429 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2430 a
(let a Unknown)
; 1 math:shoelace 2430 b
(let b Unknown)
; 1 math:shoelace 2430 left
(let left Unknown)
; 1 math:shoelace 2430 right
(let right Unknown)
; 1 math:shoelace 2430 y1
(let y1 Unknown)
; 1 math:shoelace 2430 x1
(let x1 Unknown)
; 1 math:shoelace 2430 y2
(let y2 Unknown)
; 1 math:shoelace 2430 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2431 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2431 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2431 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2431 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2431 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2431 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2431 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2431 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2431
(let lambda::annonymous::1::2431 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2432 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2432 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2432 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2432 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2432 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2432 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2432 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2432 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2432
(let lambda::annonymous::1::2432 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2433 a
(let a Unknown)
; 1 math:shoelace 2433 b
(let b Unknown)
; 1 math:shoelace 2433 left
(let left Unknown)
; 1 math:shoelace 2433 right
(let right Unknown)
; 1 math:shoelace 2433 y1
(let y1 Unknown)
; 1 math:shoelace 2433 x1
(let x1 Unknown)
; 1 math:shoelace 2433 y2
(let y2 Unknown)
; 1 math:shoelace 2433 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2434 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2434 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2434 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2434 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2434 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2434 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2434 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2434 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2434
(let lambda::annonymous::1::2434 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1840 2435 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1840 2435 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1840 2436 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1840 2436 2437 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1849 2438 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1849 2438 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1849 2439 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1849 2439 2440 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1854 2441 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1854 2441 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1854 2442 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1854 2442 2443 h
(let h Unknown[])
; 1 ast:traverse 1870 1870 lambda::annonymous::1::2444
(let lambda::annonymous::1::2444 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1874 1874 lambda::annonymous::1::2445
(let lambda::annonymous::1::2445 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1879 1879 lambda::annonymous::1::2446
(let lambda::annonymous::1::2446 (lambda Unknown[] (do Unknown[])))
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
; 1 math:shoelace 2452 a
(let a Unknown)
; 1 math:shoelace 2452 b
(let b Unknown)
; 1 math:shoelace 2452 left
(let left Unknown)
; 1 math:shoelace 2452 right
(let right Unknown)
; 1 math:shoelace 2452 y1
(let y1 Unknown)
; 1 math:shoelace 2452 x1
(let x1 Unknown)
; 1 math:shoelace 2452 y2
(let y2 Unknown)
; 1 math:shoelace 2452 x2
(let x2 Unknown)
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
; 1 math:shoelace 2454 a
(let a Unknown)
; 1 math:shoelace 2454 b
(let b Unknown)
; 1 math:shoelace 2454 left
(let left Unknown)
; 1 math:shoelace 2454 right
(let right Unknown)
; 1 math:shoelace 2454 y1
(let y1 Unknown)
; 1 math:shoelace 2454 x1
(let x1 Unknown)
; 1 math:shoelace 2454 y2
(let y2 Unknown)
; 1 math:shoelace 2454 x2
(let x2 Unknown)
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
; 1 math:shoelace 2462 a
(let a Unknown)
; 1 math:shoelace 2462 b
(let b Unknown)
; 1 math:shoelace 2462 left
(let left Unknown)
; 1 math:shoelace 2462 right
(let right Unknown)
; 1 math:shoelace 2462 y1
(let y1 Unknown)
; 1 math:shoelace 2462 x1
(let x1 Unknown)
; 1 math:shoelace 2462 y2
(let y2 Unknown)
; 1 math:shoelace 2462 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2463 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2463 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2463 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2463 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2463 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2463 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2463 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2463 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2463
(let lambda::annonymous::1::2463 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2465 a
(let a Unknown)
; 1 math:shoelace 2465 b
(let b Unknown)
; 1 math:shoelace 2465 left
(let left Unknown)
; 1 math:shoelace 2465 right
(let right Unknown)
; 1 math:shoelace 2465 y1
(let y1 Unknown)
; 1 math:shoelace 2465 x1
(let x1 Unknown)
; 1 math:shoelace 2465 y2
(let y2 Unknown)
; 1 math:shoelace 2465 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2466 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2466 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2466 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2466 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2466 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2466 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2466 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2466 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2466
(let lambda::annonymous::1::2466 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2467 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2467 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2467 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2467 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2467 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2467 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2467 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2467 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2467
(let lambda::annonymous::1::2467 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2468 a
(let a Unknown)
; 1 math:shoelace 2468 b
(let b Unknown)
; 1 math:shoelace 2468 left
(let left Unknown)
; 1 math:shoelace 2468 right
(let right Unknown)
; 1 math:shoelace 2468 y1
(let y1 Unknown)
; 1 math:shoelace 2468 x1
(let x1 Unknown)
; 1 math:shoelace 2468 y2
(let y2 Unknown)
; 1 math:shoelace 2468 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2469 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2469 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2469 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2469 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2469 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2469 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2469 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2469 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2469
(let lambda::annonymous::1::2469 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2470 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2470 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2470 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2470 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2470 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2470 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2470 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2470 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2470
(let lambda::annonymous::1::2470 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2471 a
(let a Unknown)
; 1 math:shoelace 2471 b
(let b Unknown)
; 1 math:shoelace 2471 left
(let left Unknown)
; 1 math:shoelace 2471 right
(let right Unknown)
; 1 math:shoelace 2471 y1
(let y1 Unknown)
; 1 math:shoelace 2471 x1
(let x1 Unknown)
; 1 math:shoelace 2471 y2
(let y2 Unknown)
; 1 math:shoelace 2471 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2472 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2472 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2472 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2472 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2472 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2472 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2472 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2472 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2472
(let lambda::annonymous::1::2472 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::2475
(let lambda::annonymous::1::2475 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2476
(let lambda::annonymous::1::2476 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2477
(let lambda::annonymous::1::2477 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2478
(let lambda::annonymous::1::2478 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2479
(let lambda::annonymous::1::2479 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2480
(let lambda::annonymous::1::2480 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2481
(let lambda::annonymous::1::2481 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2482
(let lambda::annonymous::1::2482 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2483
(let lambda::annonymous::1::2483 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2484
(let lambda::annonymous::1::2484 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2485
(let lambda::annonymous::1::2485 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2487
(let lambda::annonymous::1::2487 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::2490
(let lambda::annonymous::1::2490 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1034 lambda::annonymous::1::1034 lambda::annonymous::1::2491
(let lambda::annonymous::1::2491 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1982 lambda::annonymous::1::1982 lambda::annonymous::1::2492
(let lambda::annonymous::1::2492 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1982 lambda::annonymous::1::1982 lambda::annonymous::1::2494
(let lambda::annonymous::1::2494 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1040 lambda::annonymous::1::1040 lambda::annonymous::1::2495
(let lambda::annonymous::1::2495 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1046 lambda::annonymous::1::1046 lambda::annonymous::1::2496
(let lambda::annonymous::1::2496 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1993 lambda::annonymous::1::1993 lambda::annonymous::1::2497
(let lambda::annonymous::1::2497 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1993 lambda::annonymous::1::1993 lambda::annonymous::1::2499
(let lambda::annonymous::1::2499 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1054 lambda::annonymous::1::1054 lambda::annonymous::1::2500
(let lambda::annonymous::1::2500 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2002 lambda::annonymous::1::2002 lambda::annonymous::1::2501
(let lambda::annonymous::1::2501 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2002 lambda::annonymous::1::2002 lambda::annonymous::1::2503
(let lambda::annonymous::1::2503 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2007 lambda::annonymous::1::2007 lambda::annonymous::1::2504
(let lambda::annonymous::1::2504 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2007 lambda::annonymous::1::2007 lambda::annonymous::1::2506
(let lambda::annonymous::1::2506 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2507
(let lambda::annonymous::1::2507 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2509
(let lambda::annonymous::1::2509 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2510
(let lambda::annonymous::1::2510 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2512
(let lambda::annonymous::1::2512 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2514
(let lambda::annonymous::1::2514 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2515
(let lambda::annonymous::1::2515 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2517
(let lambda::annonymous::1::2517 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2518
(let lambda::annonymous::1::2518 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2519
(let lambda::annonymous::1::2519 (lambda Number[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2521
(let lambda::annonymous::1::2521 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2523
(let lambda::annonymous::1::2523 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2524
(let lambda::annonymous::1::2524 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2526
(let lambda::annonymous::1::2526 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2528
(let lambda::annonymous::1::2528 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2529
(let lambda::annonymous::1::2529 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2531
(let lambda::annonymous::1::2531 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2533
(let lambda::annonymous::1::2533 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2534
(let lambda::annonymous::1::2534 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2536
(let lambda::annonymous::1::2536 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2538
(let lambda::annonymous::1::2538 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2539
(let lambda::annonymous::1::2539 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2541
(let lambda::annonymous::1::2541 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2056 lambda::annonymous::2::2056 lambda::annonymous::1::2542
(let lambda::annonymous::1::2542 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2056 lambda::annonymous::2::2056 lambda::annonymous::1::2544
(let lambda::annonymous::1::2544 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2056 lambda::annonymous::2::2056 lambda::annonymous::1::2546
(let lambda::annonymous::1::2546 (lambda Number Number (do Number)))
; 1 matrix:product 1137 1137 lambda::annonymous::1::2548
(let lambda::annonymous::1::2548 (lambda Number Number (do Number)))
; 1 matrix:product 1137 1137 lambda::annonymous::1::2549
(let lambda::annonymous::1::2549 (lambda Number Number (do Number)))
; 1 matrix:product 1137 1137 lambda::annonymous::1::2551
(let lambda::annonymous::1::2551 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2062 lambda::annonymous::2::2062 lambda::annonymous::1::2552
(let lambda::annonymous::1::2552 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2062 lambda::annonymous::2::2062 lambda::annonymous::1::2554
(let lambda::annonymous::1::2554 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2062 lambda::annonymous::2::2062 lambda::annonymous::1::2556
(let lambda::annonymous::1::2556 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1140 lambda::annonymous::2::1140 lambda::annonymous::1::2558
(let lambda::annonymous::1::2558 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1140 lambda::annonymous::2::1140 lambda::annonymous::1::2559
(let lambda::annonymous::1::2559 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1140 lambda::annonymous::2::1140 lambda::annonymous::1::2561
(let lambda::annonymous::1::2561 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1140 lambda::annonymous::2::1140 lambda::annonymous::1::2562
(let lambda::annonymous::1::2562 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1140 lambda::annonymous::2::1140 lambda::annonymous::1::2564
(let lambda::annonymous::1::2564 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2070 lambda::annonymous::2::2070 lambda::annonymous::1::2565
(let lambda::annonymous::1::2565 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2070 lambda::annonymous::2::2070 lambda::annonymous::1::2567
(let lambda::annonymous::1::2567 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2070 lambda::annonymous::2::2070 lambda::annonymous::1::2569
(let lambda::annonymous::1::2569 (lambda Number Number (do Number)))
; 1 matrix:product 1143 1143 lambda::annonymous::1::2571
(let lambda::annonymous::1::2571 (lambda Number Number (do Number)))
; 1 matrix:product 1143 1143 lambda::annonymous::1::2572
(let lambda::annonymous::1::2572 (lambda Number Number (do Number)))
; 1 matrix:product 1143 1143 lambda::annonymous::1::2574
(let lambda::annonymous::1::2574 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1146 lambda::annonymous::2::1146 lambda::annonymous::1::2576
(let lambda::annonymous::1::2576 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1146 lambda::annonymous::2::1146 lambda::annonymous::1::2577
(let lambda::annonymous::1::2577 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1146 lambda::annonymous::2::1146 lambda::annonymous::1::2578
(let lambda::annonymous::1::2578 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149 lambda::annonymous::2::1149 lambda::annonymous::1::2579
(let lambda::annonymous::1::2579 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149 lambda::annonymous::2::1149 lambda::annonymous::1::2580
(let lambda::annonymous::1::2580 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1152 lambda::annonymous::2::1152 lambda::annonymous::1::2581
(let lambda::annonymous::1::2581 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1152 lambda::annonymous::2::1152 lambda::annonymous::1::2582
(let lambda::annonymous::1::2582 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2092 lambda::annonymous::2::2092 lambda::annonymous::2::2583
(let lambda::annonymous::2::2583 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2092 lambda::annonymous::2::2092 lambda::annonymous::2::2585
(let lambda::annonymous::2::2585 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1156 lambda::annonymous::2::1156 lambda::annonymous::2::2586
(let lambda::annonymous::2::2586 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2587
(let lambda::annonymous::1::2587 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2588 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2588 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2588
(let lambda::annonymous::1::2588 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2589
(let lambda::annonymous::1::2589 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2590
(let lambda::annonymous::1::2590 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::2591
(let lambda::annonymous::1::2591 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::2592 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::2592 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::2592 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1280 lambda::annonymous::1::1280 lambda::annonymous::1::2592
(let lambda::annonymous::1::2592 (lambda Number (do Number[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1326 lambda::annonymous::1::1326 lambda::annonymous::1::2593
(let lambda::annonymous::1::2593 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1410 lambda::annonymous::1::1410 lambda::annonymous::1::2594
(let lambda::annonymous::1::2594 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1462 lambda::annonymous::1::1462 lambda::annonymous::1::2595
(let lambda::annonymous::1::2595 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1472 lambda::annonymous::1::1472 lambda::annonymous::1::2596
(let lambda::annonymous::1::2596 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1482 lambda::annonymous::1::1482 lambda::annonymous::1::2597
(let lambda::annonymous::1::2597 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1492 lambda::annonymous::2::1492 lambda::annonymous::2::2598
(let lambda::annonymous::2::2598 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1499 lambda::annonymous::2::1499 lambda::annonymous::1::2599
(let lambda::annonymous::1::2599 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1499 lambda::annonymous::2::1499 lambda::annonymous::1::2600
(let lambda::annonymous::1::2600 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::1::2601
(let lambda::annonymous::1::2601 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::1::2602
(let lambda::annonymous::1::2602 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::1::2603
(let lambda::annonymous::1::2603 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2604
(let lambda::annonymous::1::2604 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1511 lambda::annonymous::2::1511 lambda::annonymous::1::2605
(let lambda::annonymous::1::2605 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1511 lambda::annonymous::2::1511 lambda::annonymous::1::2606
(let lambda::annonymous::1::2606 (lambda Number Number (do Number)))
; 1 matrix:product 624 624 lambda::annonymous::1::2607
(let lambda::annonymous::1::2607 (lambda Number Number (do Number)))
; 1 matrix:product 624 624 lambda::annonymous::1::2608
(let lambda::annonymous::1::2608 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1518 lambda::annonymous::2::1518 lambda::annonymous::1::2609
(let lambda::annonymous::1::2609 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1518 lambda::annonymous::2::1518 lambda::annonymous::1::2610
(let lambda::annonymous::1::2610 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2611
(let lambda::annonymous::1::2611 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2612
(let lambda::annonymous::1::2612 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::627 lambda::annonymous::2::627 lambda::annonymous::1::2613
(let lambda::annonymous::1::2613 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2614
(let lambda::annonymous::1::2614 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2615
(let lambda::annonymous::1::2615 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2616
(let lambda::annonymous::1::2616 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2618
(let lambda::annonymous::1::2618 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2619
(let lambda::annonymous::1::2619 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2621
(let lambda::annonymous::1::2621 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2622
(let lambda::annonymous::1::2622 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2624
(let lambda::annonymous::1::2624 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2626
(let lambda::annonymous::1::2626 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2627
(let lambda::annonymous::1::2627 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2629
(let lambda::annonymous::1::2629 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2630
(let lambda::annonymous::1::2630 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2631
(let lambda::annonymous::1::2631 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2632
(let lambda::annonymous::1::2632 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2634
(let lambda::annonymous::1::2634 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2635
(let lambda::annonymous::1::2635 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2637
(let lambda::annonymous::1::2637 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2638
(let lambda::annonymous::1::2638 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2640
(let lambda::annonymous::1::2640 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2642
(let lambda::annonymous::1::2642 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2643
(let lambda::annonymous::1::2643 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2645
(let lambda::annonymous::1::2645 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2647
(let lambda::annonymous::1::2647 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2648
(let lambda::annonymous::1::2648 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2650
(let lambda::annonymous::1::2650 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2651
(let lambda::annonymous::1::2651 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2652
(let lambda::annonymous::1::2652 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2331 lambda::annonymous::1::2331 lambda::annonymous::1::2653
(let lambda::annonymous::1::2653 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2331 lambda::annonymous::1::2331 lambda::annonymous::1::2655
(let lambda::annonymous::1::2655 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1647 lambda::annonymous::1::1647 lambda::annonymous::1::2656
(let lambda::annonymous::1::2656 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1657 lambda::annonymous::1::1657 lambda::annonymous::1::2657
(let lambda::annonymous::1::2657 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1661 lambda::annonymous::1::1661 lambda::annonymous::1::2658
(let lambda::annonymous::1::2658 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1665 lambda::annonymous::1::1665 lambda::annonymous::1::2659
(let lambda::annonymous::1::2659 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2354 lambda::annonymous::1::2354 lambda::annonymous::1::2660
(let lambda::annonymous::1::2660 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2354 lambda::annonymous::1::2354 lambda::annonymous::1::2662
(let lambda::annonymous::1::2662 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1682 lambda::annonymous::1::1682 lambda::annonymous::1::2663
(let lambda::annonymous::1::2663 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2362 lambda::annonymous::1::2362 lambda::annonymous::1::2664
(let lambda::annonymous::1::2664 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2362 lambda::annonymous::1::2362 lambda::annonymous::1::2666
(let lambda::annonymous::1::2666 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1688 lambda::annonymous::1::1688 lambda::annonymous::1::2667
(let lambda::annonymous::1::2667 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1698 lambda::annonymous::1::1698 lambda::annonymous::1::2668
(let lambda::annonymous::1::2668 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2378 lambda::annonymous::1::2378 lambda::annonymous::1::2669
(let lambda::annonymous::1::2669 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2378 lambda::annonymous::1::2378 lambda::annonymous::1::2671
(let lambda::annonymous::1::2671 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1712 lambda::annonymous::1::1712 lambda::annonymous::1::2672
(let lambda::annonymous::1::2672 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2675
(let lambda::annonymous::1::2675 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2676 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2676 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2676 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2676 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2676 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2676 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2676 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2676 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2676
(let lambda::annonymous::1::2676 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2677 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2677 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2677 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2677 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2677 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2677 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2677 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2677 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2677
(let lambda::annonymous::1::2677 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2678 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2678 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2678 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2678 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2678 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2678 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2678 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2678 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2678
(let lambda::annonymous::1::2678 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2679 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2679 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2679 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2679 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2679 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2679 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2679 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2679 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2679
(let lambda::annonymous::1::2679 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2680 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2680 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2680 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2680 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2680 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2680 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2680 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2680 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2680
(let lambda::annonymous::1::2680 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2681 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2681 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2681 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2681 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2681 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2681 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2681 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2681 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2681
(let lambda::annonymous::1::2681 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2682 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2682 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2682 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2682 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2682 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2682 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2682 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2682 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2682
(let lambda::annonymous::1::2682 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2683 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2683 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2683 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2683 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2683 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2683 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2683 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2683 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2683
(let lambda::annonymous::1::2683 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2684 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2684 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2684 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2684 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2684 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2684 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2684 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2684 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2684
(let lambda::annonymous::1::2684 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2685 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2685 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2685 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2685 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2685 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2685 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2685 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2685 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2685
(let lambda::annonymous::1::2685 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2686 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2686 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2686 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2686 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2686 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2686 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2686 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2686 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2686
(let lambda::annonymous::1::2686 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2687 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2687 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2687 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2687 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2687 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2687 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2687 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2687 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2687
(let lambda::annonymous::1::2687 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2688 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2688 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2688 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2688 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2688 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2688 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2688 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2688 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2688
(let lambda::annonymous::1::2688 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2689 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2689 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2689 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2689 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2689 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2689 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2689 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2689 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2689
(let lambda::annonymous::1::2689 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2690 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2690 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2690 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2690 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2690 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2690 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2690 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2690 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2690
(let lambda::annonymous::1::2690 (lambda Unknown[] Number (do Number[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1982 lambda::annonymous::1::1982 lambda::annonymous::1::2692
(let lambda::annonymous::1::2692 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1993 lambda::annonymous::1::1993 lambda::annonymous::1::2693
(let lambda::annonymous::1::2693 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2002 lambda::annonymous::1::2002 lambda::annonymous::1::2694
(let lambda::annonymous::1::2694 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2007 lambda::annonymous::1::2007 lambda::annonymous::1::2695
(let lambda::annonymous::1::2695 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2696
(let lambda::annonymous::1::2696 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2697
(let lambda::annonymous::1::2697 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2698
(let lambda::annonymous::1::2698 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2699
(let lambda::annonymous::1::2699 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2700
(let lambda::annonymous::1::2700 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2702
(let lambda::annonymous::1::2702 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2703
(let lambda::annonymous::1::2703 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2704
(let lambda::annonymous::1::2704 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2705
(let lambda::annonymous::1::2705 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2706
(let lambda::annonymous::1::2706 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2707
(let lambda::annonymous::1::2707 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2708
(let lambda::annonymous::1::2708 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2709
(let lambda::annonymous::1::2709 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2710
(let lambda::annonymous::1::2710 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2056 lambda::annonymous::2::2056 lambda::annonymous::1::2711
(let lambda::annonymous::1::2711 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2056 lambda::annonymous::2::2056 lambda::annonymous::1::2712
(let lambda::annonymous::1::2712 (lambda Number Number (do Number)))
; 1 matrix:product 1137 1137 lambda::annonymous::1::2713
(let lambda::annonymous::1::2713 (lambda Number Number (do Number)))
; 1 matrix:product 1137 1137 lambda::annonymous::1::2714
(let lambda::annonymous::1::2714 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2062 lambda::annonymous::2::2062 lambda::annonymous::1::2715
(let lambda::annonymous::1::2715 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2062 lambda::annonymous::2::2062 lambda::annonymous::1::2716
(let lambda::annonymous::1::2716 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1140 lambda::annonymous::2::1140 lambda::annonymous::1::2717
(let lambda::annonymous::1::2717 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1140 lambda::annonymous::2::1140 lambda::annonymous::1::2718
(let lambda::annonymous::1::2718 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1140 lambda::annonymous::2::1140 lambda::annonymous::1::2719
(let lambda::annonymous::1::2719 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2070 lambda::annonymous::2::2070 lambda::annonymous::1::2720
(let lambda::annonymous::1::2720 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2070 lambda::annonymous::2::2070 lambda::annonymous::1::2721
(let lambda::annonymous::1::2721 (lambda Number Number (do Number)))
; 1 matrix:product 1143 1143 lambda::annonymous::1::2722
(let lambda::annonymous::1::2722 (lambda Number Number (do Number)))
; 1 matrix:product 1143 1143 lambda::annonymous::1::2723
(let lambda::annonymous::1::2723 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1146 lambda::annonymous::2::1146 lambda::annonymous::1::2724
(let lambda::annonymous::1::2724 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2092 lambda::annonymous::2::2092 lambda::annonymous::2::2725
(let lambda::annonymous::2::2725 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2726
(let lambda::annonymous::1::2726 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2728
(let lambda::annonymous::1::2728 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2730
(let lambda::annonymous::1::2730 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2731
(let lambda::annonymous::1::2731 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2733
(let lambda::annonymous::1::2733 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2735
(let lambda::annonymous::1::2735 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2736
(let lambda::annonymous::1::2736 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2738
(let lambda::annonymous::1::2738 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2739
(let lambda::annonymous::1::2739 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2741
(let lambda::annonymous::1::2741 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2743
(let lambda::annonymous::1::2743 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2744
(let lambda::annonymous::1::2744 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2746
(let lambda::annonymous::1::2746 (lambda Number (do Number[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2747
(let lambda::annonymous::1::2747 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2748
(let lambda::annonymous::1::2748 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2749
(let lambda::annonymous::1::2749 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2750
(let lambda::annonymous::1::2750 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2751
(let lambda::annonymous::1::2751 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2752
(let lambda::annonymous::1::2752 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2753
(let lambda::annonymous::1::2753 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2331 lambda::annonymous::1::2331 lambda::annonymous::1::2754
(let lambda::annonymous::1::2754 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2354 lambda::annonymous::1::2354 lambda::annonymous::1::2755
(let lambda::annonymous::1::2755 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2362 lambda::annonymous::1::2362 lambda::annonymous::1::2756
(let lambda::annonymous::1::2756 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2378 lambda::annonymous::1::2378 lambda::annonymous::1::2757
(let lambda::annonymous::1::2757 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2759
(let lambda::annonymous::1::2759 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2760
(let lambda::annonymous::1::2760 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2762
(let lambda::annonymous::1::2762 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2764
(let lambda::annonymous::1::2764 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2765
(let lambda::annonymous::1::2765 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2767
(let lambda::annonymous::1::2767 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2768
(let lambda::annonymous::1::2768 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2770
(let lambda::annonymous::1::2770 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2772
(let lambda::annonymous::1::2772 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2773
(let lambda::annonymous::1::2773 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2775
(let lambda::annonymous::1::2775 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2776
(let lambda::annonymous::1::2776 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2778
(let lambda::annonymous::1::2778 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2780
(let lambda::annonymous::1::2780 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2781
(let lambda::annonymous::1::2781 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2783
(let lambda::annonymous::1::2783 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2785
(let lambda::annonymous::1::2785 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2786
(let lambda::annonymous::1::2786 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2788
(let lambda::annonymous::1::2788 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2789
(let lambda::annonymous::1::2789 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2791
(let lambda::annonymous::1::2791 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2793
(let lambda::annonymous::1::2793 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2794
(let lambda::annonymous::1::2794 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2796
(let lambda::annonymous::1::2796 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2797
(let lambda::annonymous::1::2797 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2799
(let lambda::annonymous::1::2799 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2801
(let lambda::annonymous::1::2801 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2802
(let lambda::annonymous::1::2802 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2804
(let lambda::annonymous::1::2804 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2805
(let lambda::annonymous::1::2805 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2807
(let lambda::annonymous::1::2807 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2809
(let lambda::annonymous::1::2809 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2810
(let lambda::annonymous::1::2810 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2812
(let lambda::annonymous::1::2812 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2814
(let lambda::annonymous::1::2814 (lambda Number (do Number[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2827
(let lambda::annonymous::1::2827 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2828
(let lambda::annonymous::1::2828 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2830
(let lambda::annonymous::1::2830 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2831
(let lambda::annonymous::1::2831 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2833
(let lambda::annonymous::1::2833 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2835
(let lambda::annonymous::1::2835 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2836
(let lambda::annonymous::1::2836 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2838
(let lambda::annonymous::1::2838 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2839
(let lambda::annonymous::1::2839 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2841
(let lambda::annonymous::1::2841 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2842
(let lambda::annonymous::1::2842 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2843
(let lambda::annonymous::1::2843 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2844
(let lambda::annonymous::1::2844 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2845
(let lambda::annonymous::1::2845 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2846
(let lambda::annonymous::1::2846 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2847
(let lambda::annonymous::1::2847 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2848
(let lambda::annonymous::1::2848 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2849
(let lambda::annonymous::1::2849 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2850
(let lambda::annonymous::1::2850 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2851
(let lambda::annonymous::1::2851 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2852
(let lambda::annonymous::1::2852 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2853
(let lambda::annonymous::1::2853 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2854
(let lambda::annonymous::1::2854 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2855
(let lambda::annonymous::1::2855 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2856
(let lambda::annonymous::1::2856 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2857
(let lambda::annonymous::1::2857 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2858
(let lambda::annonymous::1::2858 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2859
(let lambda::annonymous::1::2859 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2860
(let lambda::annonymous::1::2860 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2861
(let lambda::annonymous::1::2861 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2862
(let lambda::annonymous::1::2862 (lambda Number (do Number[])))