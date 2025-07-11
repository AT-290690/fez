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
; 1 math:big-integer-addition 10 digit-b
(let digit-b Number)
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
; 1 math:big-integer-subtraction 12 digit-b
(let digit-b Number)
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
; 1 math:big-integer-multiplication 17 18 digit-b
(let digit-b Number)
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
; 1 math:big-integer-less-or-equal? 21 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 21 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 21 22 da
(let da Number)
; 1 math:big-integer-less-or-equal? 21 22 db
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
; 1 math:big-integer-division 25 digit
(let digit Unknown)
; 1 math:big-integer-division 25 low
(let low Number[])
; 1 math:big-integer-division 25 high
(let high Number[])
; 1 math:big-integer-division 25 q
(let q Number[])
; 1 math:big-integer-division 25 26 mid
(let mid Number)
; 1 math:big-integer-division 25 26 prod
(let prod Unknown[])
; 1 math:big-integer-division 25 sub
(let sub Number[])
; 1 math:big-integer-division out
(let out Number[])
; 1 math:big-integer-division
(let math:big-integer-division (lambda Unknown[] Number[] (do Number[])))
; 1 math:power 28 result
(let result Number[])
; 1 math:power 28 b
(let b Number[])
; 1 math:power 28 e
(let e Number[])
; 1 math:power
(let math:power (lambda Number Number (do Number)))
; 1 math:int-log2 count
(let count Number[])
; 1 math:int-log2 value
(let value Number[])
; 1 math:int-log2
(let math:int-log2 (lambda Number (do Number)))
; 1 math:log-base 33 epsilon
(let epsilon Number)
; 1 math:log-base 33 max-iter
(let max-iter Number)
; 1 math:log-base 33 ln-base 34 g
(let g Number[])
; 1 math:log-base 33 ln-base 34 i
(let i Number[])
; 1 math:log-base 33 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 33 ln-x
(let ln-x Number)
; 1 math:log-base 33 ln-b
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
; 1 math:prime? 41 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 41 tail-call:math:prime?
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
(let list:get (lambda Unknown[] Unknown (do Unknown[])))
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
; 1 array:binary-search tail-call:array:binary-search 62 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 62 current
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
; 1 array:sort 75 pivot
(let pivot Unknown)
; 1 array:sort 75 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 75 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 75 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 75 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 75 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 75 sorted
(let sorted Unknown[])
; 1 array:sort 75 left
(let left Unknown)
; 1 array:sort 75 right
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
; 1 array:adjacent-difference 82 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 array:partition
(let array:partition (lambda Unknown[] Number (do Unknown[])))
; 1 array:ranges
(let array:ranges (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:chunks 86 start
(let start Unknown)
; 1 array:chunks 86 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:adjacent-find len
(let len Number)
; 1 array:adjacent-find 87 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 87 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 87 tail-call:array:adjacent-find
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
; 1 matrix:find-index 95 idx
(let idx Number)
; 1 matrix:find-index 95 predicate?
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
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 107 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square
(let tail-call:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Unknown[] (do Unknown[])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out Unknown[])
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 109 tail-call:inner:matrix:flip-square
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
; 1 matrix:adjacent 111 dy
(let dy Number)
; 1 matrix:adjacent 111 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown[] Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:adjacent-sum 112 dy
(let dy Number)
; 1 matrix:adjacent-sum 112 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-product 113 dy
(let dy Number)
; 1 matrix:adjacent-product 113 dx
(let dx Number)
; 1 matrix:adjacent-product
(let matrix:adjacent-product (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-fold 114 dy
(let dy Number)
; 1 matrix:adjacent-fold 114 dx
(let dx Number)
; 1 matrix:adjacent-fold
(let matrix:adjacent-fold (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) Number (do Number)))
; 1 matrix:sliding-adjacent-sum 115 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 115 dx
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
; 1 from:integer->string-base 121 out
(let out Unknown[])
; 1 from:integer->string-base 121 neg?
(let neg? Boolean)
; 1 from:integer->string-base 121 n
(let n Number[])
; 1 from:integer->string-base 121 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 121 str
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
; 1 string:split 143 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 145 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 146 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 147 a
(let a Unknown[])
; 1 string:lesser? 147 b
(let b Unknown[])
; 1 string:lesser? 147 pairs
(let pairs Unknown[])
; 1 string:lesser? 147 is
(let is Boolean[])
; 1 string:lesser? 147 tail-call:string:lesser 148 current
(let current Unknown[])
; 1 string:lesser? 147 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 149 a
(let a Unknown[])
; 1 string:greater? 149 b
(let b Unknown[])
; 1 string:greater? 149 pairs
(let pairs Unknown[])
; 1 string:greater? 149 is
(let is Boolean[])
; 1 string:greater? 149 tail-call:string:greater 150 current
(let current Unknown[])
; 1 string:greater? 149 tail-call:string:greater
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
; 1 string:upper tail-call:string:upper 166 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper
(let tail-call:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower tail-call:string:lower 167 current-char
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
; 1 map:get 189 current
(let current Unknown)
; 1 map:get 189 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 191 current
(let current Unknown)
; 1 map:get-option 191 index
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
; 1 map:max 196 key
(let key Unknown)
; 1 map:max 196 value
(let value Unknown)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 198 key
(let key Unknown)
; 1 map:min 198 value
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
; 1 math:shoelace 202 a
(let a Unknown)
; 1 math:shoelace 202 b
(let b Unknown)
; 1 math:shoelace 202 left
(let left Unknown)
; 1 math:shoelace 202 right
(let right Unknown)
; 1 math:shoelace 202 y1
(let y1 Unknown)
; 1 math:shoelace 202 x1
(let x1 Unknown)
; 1 math:shoelace 202 y2
(let y2 Unknown)
; 1 math:shoelace 202 x2
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
(let bool:get (lambda Unknown[] (do Boolean)))
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
; 1 brray:balance! 209 initial
(let initial Unknown[])
; 1 brray:balance! 209 half
(let half Number)
; 1 brray:balance! 209 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 209 tail-call:right:brray:balance!
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
; 1 heap:sift-down! tail-call:heap:sift-down! 216 max-child
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
; 1 new:ring-buffer 224 pt
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
; 1 #int
(let #int (lambda Number[] (do Number[])))
; 1 #+
(let #+ (lambda Number[] Number[] (do Number[])))
; 1 #-
(let #- (lambda Number[] Number[] (do Number[])))
; 1 #*
(let #* (lambda Number[] Number[] (do Number[])))
; 1 #/
(let #/ (lambda Unknown[] Number[] (do Number[])))
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
; 1 from:chars->ast 226 cursor
(let cursor Unknown)
; 1 from:chars->ast 226 227 temp
(let temp Unknown[])
; 1 from:chars->ast 226 227 h
(let h Unknown[])
; 1 from:chars->ast 226 228 token
(let token Number[])
; 1 from:chars->ast 226 228 229 h
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
; 1 special-form:lambda 230 local
(let local Unknown[])
; 1 special-form:lambda
(let special-form:lambda (lambda Unknown[] Unknown (do Abstraction)))
; 1 special-form:apply application
(let application (lambda Unknown Unknown (do Unknown)))
; 1 special-form:apply
(let special-form:apply (lambda Unknown[] Unknown (do Unknown)))
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
; 1 evaluate 234 head
(let head Unknown[])
; 1 evaluate 234 tail
(let tail Unknown[])
; 1 evaluate 234 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 235 type
(let type Unknown)
; 1 ast:stringify 235 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 236 head
(let head Unknown[])
; 1 ast:traverse 236 tail
(let tail Unknown[])
; 1 ast:traverse 236 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::238
(let lambda::annonymous::1::238 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::239
(let lambda::annonymous::0::239 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::240
(let lambda::annonymous::1::240 (lambda (do Number[])))
; 1 map:count map:count lambda::annonymous::1::241
(let lambda::annonymous::1::241 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::242
(let lambda::annonymous::1::242 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::244
(let lambda::annonymous::1::244 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::246
(let lambda::annonymous::1::246 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::247 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::247
(let lambda::annonymous::1::247 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::248
(let lambda::annonymous::1::248 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::249
(let lambda::annonymous::1::249 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::250
(let lambda::annonymous::1::250 (lambda Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::251
(let lambda::annonymous::1::251 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::252
(let lambda::annonymous::1::252 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::253
(let lambda::annonymous::1::253 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::254
(let lambda::annonymous::1::254 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::255
(let lambda::annonymous::1::255 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::257 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::257 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::258 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::258 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::258
(let lambda::annonymous::1::258 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::259 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::259 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::259
(let lambda::annonymous::1::259 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::260 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::260 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::260
(let lambda::annonymous::1::260 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 102 102 lambda::annonymous::2::261
(let lambda::annonymous::2::261 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::262
(let lambda::annonymous::2::262 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::262 lambda::annonymous::2::262 lambda::annonymous::2::264
(let lambda::annonymous::2::264 (lambda Number (do Unknown)))
; 1 matrix:fill 100 100 lambda::annonymous::1::265
(let lambda::annonymous::1::265 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::266
(let lambda::annonymous::1::266 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::266 lambda::annonymous::1::266 lambda::annonymous::1::268
(let lambda::annonymous::1::268 (lambda Number (do Unknown[])))
; 1 matrix:of 98 98 lambda::annonymous::1::269
(let lambda::annonymous::1::269 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::270
(let lambda::annonymous::1::270 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::270 lambda::annonymous::1::270 lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 96 96 lambda::annonymous::1::273
(let lambda::annonymous::1::273 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::274
(let lambda::annonymous::1::274 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::274 lambda::annonymous::1::274 lambda::annonymous::1::276
(let lambda::annonymous::1::276 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::277 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::277 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::279
(let lambda::annonymous::1::279 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::280
(let lambda::annonymous::1::280 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::281
(let lambda::annonymous::1::281 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::282
(let lambda::annonymous::1::282 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 78 78 lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::284
(let lambda::annonymous::1::284 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::284 lambda::annonymous::1::284 lambda::annonymous::1::286
(let lambda::annonymous::1::286 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::287
(let lambda::annonymous::1::287 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::288
(let lambda::annonymous::1::288 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::289
(let lambda::annonymous::1::289 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::290
(let lambda::annonymous::1::290 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::292
(let lambda::annonymous::1::292 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::294
(let lambda::annonymous::1::294 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::296
(let lambda::annonymous::1::296 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::298
(let lambda::annonymous::1::298 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::300
(let lambda::annonymous::1::300 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::302
(let lambda::annonymous::1::302 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 42 42 lambda::annonymous::1::304
(let lambda::annonymous::1::304 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::305
(let lambda::annonymous::1::305 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::305 lambda::annonymous::1::305 lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Number (do Number)))
; 1 math:log-base 33 ln-base 34 34 lambda::annonymous::0::309
(let lambda::annonymous::0::309 (lambda (do Boolean)))
; 1 math:log-base 33 ln-base 34 34 lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::311
(let lambda::annonymous::0::311 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda (do Number[])))
; 1 math:power 28 28 lambda::annonymous::0::313
(let lambda::annonymous::0::313 (lambda (do Boolean)))
; 1 math:power 28 28 lambda::annonymous::1::314
(let lambda::annonymous::1::314 (lambda (do Number[])))
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::315 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::315 idx
(let idx Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::315 prod
(let prod Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::315
(let lambda::annonymous::1::315 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 317 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 317 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 317 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 318 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316
(let lambda::annonymous::1::316 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::319 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::319 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::319 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::320
(let lambda::annonymous::1::320 (lambda Unknown (do Unknown)))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::321 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::321 digit-b
(let digit-b Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::321 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::321
(let lambda::annonymous::1::321 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::324 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::324 digit-b
(let digit-b Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::324 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::324
(let lambda::annonymous::1::324 (lambda Number (do Number[])))
; 1 math:large-power 7 7 lambda::annonymous::1::325 prod
(let prod Number)
; 1 math:large-power 7 7 lambda::annonymous::1::325 newCarry
(let newCarry Number)
; 1 math:large-power 7 7 lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda Number (do Number[])))
; 1 math:min-length math:min-length lambda::annonymous::1::326
(let lambda::annonymous::1::326 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::327
(let lambda::annonymous::1::327 (lambda Number Unknown[] (do Number)))
; 1 math:product math:product lambda::annonymous::1::328
(let lambda::annonymous::1::328 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::329
(let lambda::annonymous::1::329 (lambda Number Number (do Number)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::330
(let lambda::annonymous::1::330 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::333
(let lambda::annonymous::1::333 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::339
(let lambda::annonymous::1::339 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::340
(let lambda::annonymous::1::340 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::342
(let lambda::annonymous::1::342 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::343
(let lambda::annonymous::1::343 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::345
(let lambda::annonymous::1::345 (lambda Number Unknown[] (do Number)))
; 1 math:large-power 7 7 lambda::annonymous::1::346 prod
(let prod Number)
; 1 math:large-power 7 7 lambda::annonymous::1::346 newCarry
(let newCarry Number)
; 1 math:large-power 7 7 lambda::annonymous::1::346
(let lambda::annonymous::1::346 (lambda Number (do Number[])))
; 1 math:large-power 347 348 prod
(let prod Number)
; 1 math:large-power 347 348 newCarry
(let newCarry Number)
; 1 math:large-power 347 347 lambda::annonymous::1::350 prod
(let prod Number)
; 1 math:large-power 347 347 lambda::annonymous::1::350 newCarry
(let newCarry Number)
; 1 math:large-power 347 347 lambda::annonymous::1::350
(let lambda::annonymous::1::350 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::351 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::351 digit-b
(let digit-b Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::351 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::351
(let lambda::annonymous::1::351 (lambda Number (do Number[])))
; 1 math:big-integer-addition 352 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 352 digit-b
(let digit-b Number)
; 1 math:big-integer-addition 352 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::354 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::354 digit-b
(let digit-b Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::354 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::354
(let lambda::annonymous::1::354 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::355 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::355 digit-b
(let digit-b Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::355 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction 358 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 358 digit-b
(let digit-b Number)
; 1 math:big-integer-subtraction 358 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::362 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::362 digit-b
(let digit-b Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::362 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::362
(let lambda::annonymous::1::362 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::365
(let lambda::annonymous::1::365 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 367 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 367 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 367 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 368 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366
(let lambda::annonymous::1::366 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::369 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::369 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::369 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::370 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::370 idx
(let idx Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::370 prod
(let prod Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::370
(let lambda::annonymous::1::370 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 372 carry
(let carry Number[])
; 1 math:big-integer-multiplication 372 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication 372 373 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication 372 373 idx
(let idx Number)
; 1 math:big-integer-multiplication 372 373 prod
(let prod Number)
; 1 math:big-integer-multiplication 372 k
(let k Number[])
; 1 math:big-integer-multiplication 372 374 sum
(let sum Number)
; 1 math:big-integer-multiplication 372 372 lambda::annonymous::1::376 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication 372 372 lambda::annonymous::1::376 idx
(let idx Number)
; 1 math:big-integer-multiplication 372 372 lambda::annonymous::1::376 prod
(let prod Number)
; 1 math:big-integer-multiplication 372 372 lambda::annonymous::1::376
(let lambda::annonymous::1::376 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 378 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 378 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 378 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 379 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377
(let lambda::annonymous::1::377 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::380 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::380 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::380 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::380
(let lambda::annonymous::1::380 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::381
(let lambda::annonymous::1::381 (lambda Unknown (do Unknown)))
; 1 math:big-integer-less-or-equal? 382 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 382 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 382 383 da
(let da Number)
; 1 math:big-integer-less-or-equal? 382 383 db
(let db Unknown)
; 1 math:big-integer-division 386 digit
(let digit Unknown)
; 1 math:big-integer-division 386 low
(let low Number[])
; 1 math:big-integer-division 386 high
(let high Number[])
; 1 math:big-integer-division 386 q
(let q Number[])
; 1 math:big-integer-division 386 387 mid
(let mid Number)
; 1 math:big-integer-division 386 387 prod
(let prod Number[])
; 1 math:big-integer-division 386 sub
(let sub Number[])
; 1 math:power 28 28 lambda::annonymous::0::389
(let lambda::annonymous::0::389 (lambda (do Boolean)))
; 1 math:power 28 28 lambda::annonymous::1::390
(let lambda::annonymous::1::390 (lambda (do Number[])))
; 1 math:power 391 result
(let result Number[])
; 1 math:power 391 b
(let b Number[])
; 1 math:power 391 e
(let e Number[])
; 1 math:power 391 391 lambda::annonymous::0::394
(let lambda::annonymous::0::394 (lambda (do Boolean)))
; 1 math:power 391 391 lambda::annonymous::1::395
(let lambda::annonymous::1::395 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::396
(let lambda::annonymous::0::396 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::397
(let lambda::annonymous::1::397 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::400
(let lambda::annonymous::0::400 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::401
(let lambda::annonymous::1::401 (lambda (do Number[])))
; 1 math:log-base 33 ln-base 34 34 lambda::annonymous::0::402
(let lambda::annonymous::0::402 (lambda (do Boolean)))
; 1 math:log-base 33 ln-base 34 34 lambda::annonymous::1::403
(let lambda::annonymous::1::403 (lambda (do Unknown[])))
; 1 math:log-base 33 ln-base 404 g
(let g Number[])
; 1 math:log-base 33 ln-base 404 i
(let i Number[])
; 1 math:log-base 33 ln-base 404 404 lambda::annonymous::0::407
(let lambda::annonymous::0::407 (lambda (do Boolean)))
; 1 math:log-base 33 ln-base 404 404 lambda::annonymous::1::408
(let lambda::annonymous::1::408 (lambda (do Unknown[])))
; 1 math:log-base 409 epsilon
(let epsilon Number)
; 1 math:log-base 409 max-iter
(let max-iter Number)
; 1 math:log-base 409 ln-base 410 g
(let g Number[])
; 1 math:log-base 409 ln-base 410 i
(let i Number[])
; 1 math:log-base 409 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 409 ln-x
(let ln-x Number)
; 1 math:log-base 409 ln-b
(let ln-b Number)
; 1 math:log-base 409 ln-base 410 410 lambda::annonymous::0::413
(let lambda::annonymous::0::413 (lambda (do Boolean)))
; 1 math:log-base 409 ln-base 410 410 lambda::annonymous::1::414
(let lambda::annonymous::1::414 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::415
(let lambda::annonymous::1::415 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::417
(let lambda::annonymous::1::417 (lambda Number (do Number)))
; 1 math:prime? 423 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 423 tail-call:math:prime?
(let tail-call:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::424
(let lambda::annonymous::1::424 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::424 lambda::annonymous::1::424 lambda::annonymous::1::426
(let lambda::annonymous::1::426 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 42 42 lambda::annonymous::1::427
(let lambda::annonymous::1::427 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 428 428 lambda::annonymous::1::430
(let lambda::annonymous::1::430 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::431
(let lambda::annonymous::1::431 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::433
(let lambda::annonymous::1::433 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::434
(let lambda::annonymous::1::434 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::435
(let lambda::annonymous::1::435 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::438
(let lambda::annonymous::1::438 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::439
(let lambda::annonymous::1::439 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::440
(let lambda::annonymous::1::440 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::442
(let lambda::annonymous::1::442 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::443
(let lambda::annonymous::1::443 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::445
(let lambda::annonymous::1::445 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::446
(let lambda::annonymous::1::446 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::448
(let lambda::annonymous::1::448 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::450
(let lambda::annonymous::1::450 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::452
(let lambda::annonymous::1::452 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::453
(let lambda::annonymous::1::453 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::455
(let lambda::annonymous::1::455 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::459
(let lambda::annonymous::1::459 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::461
(let lambda::annonymous::1::461 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::462
(let lambda::annonymous::1::462 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::464
(let lambda::annonymous::1::464 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::465
(let lambda::annonymous::1::465 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::467
(let lambda::annonymous::1::467 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::468
(let lambda::annonymous::1::468 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::470
(let lambda::annonymous::1::470 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::471
(let lambda::annonymous::1::471 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::473
(let lambda::annonymous::1::473 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::476
(let lambda::annonymous::1::476 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::477
(let lambda::annonymous::1::477 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::480
(let lambda::annonymous::1::480 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 482 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 482 current
(let current Unknown)
; 1 array:binary-search tail-call:array:binary-search 483 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 483 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::485
(let lambda::annonymous::1::485 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::487
(let lambda::annonymous::1::487 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::488
(let lambda::annonymous::1::488 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::490
(let lambda::annonymous::1::490 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::491
(let lambda::annonymous::1::491 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::493
(let lambda::annonymous::1::493 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::494
(let lambda::annonymous::1::494 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::496
(let lambda::annonymous::1::496 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::499
(let lambda::annonymous::1::499 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::503
(let lambda::annonymous::1::503 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::505
(let lambda::annonymous::1::505 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::508
(let lambda::annonymous::1::508 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::509
(let lambda::annonymous::1::509 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::514
(let lambda::annonymous::1::514 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::515
(let lambda::annonymous::1::515 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::517
(let lambda::annonymous::1::517 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::519
(let lambda::annonymous::1::519 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 520 pivot
(let pivot Unknown)
; 1 array:sort 520 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 520 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 520 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 520 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 520 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 520 sorted
(let sorted Unknown[])
; 1 array:sort 520 left
(let left Unknown)
; 1 array:sort 520 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::521
(let lambda::annonymous::1::521 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::523
(let lambda::annonymous::1::523 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::524
(let lambda::annonymous::1::524 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::526
(let lambda::annonymous::1::526 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::527
(let lambda::annonymous::1::527 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::527 lambda::annonymous::1::527 lambda::annonymous::1::529
(let lambda::annonymous::1::529 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 78 78 lambda::annonymous::1::530
(let lambda::annonymous::1::530 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 531 531 lambda::annonymous::1::533
(let lambda::annonymous::1::533 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::534
(let lambda::annonymous::1::534 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::534 lambda::annonymous::1::534 lambda::annonymous::1::536
(let lambda::annonymous::1::536 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::537
(let lambda::annonymous::1::537 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::539
(let lambda::annonymous::1::539 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::540
(let lambda::annonymous::1::540 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::542
(let lambda::annonymous::1::542 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 544 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::546
(let lambda::annonymous::1::546 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::548
(let lambda::annonymous::1::548 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::551
(let lambda::annonymous::1::551 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 552 start
(let start Unknown)
; 1 array:chunks 552 end
(let end Unknown)
; 1 array:adjacent-find 553 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 553 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 553 tail-call:array:adjacent-find
(let tail-call:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::558
(let lambda::annonymous::1::558 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::560
(let lambda::annonymous::1::560 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::563
(let lambda::annonymous::1::563 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::564
(let lambda::annonymous::1::564 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::566
(let lambda::annonymous::1::566 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::567 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::567 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::567
(let lambda::annonymous::1::567 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 568 idx
(let idx Number)
; 1 matrix:find-index 568 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::569 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::569 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::569
(let lambda::annonymous::1::569 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::570
(let lambda::annonymous::1::570 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::570 lambda::annonymous::1::570 lambda::annonymous::1::572
(let lambda::annonymous::1::572 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 96 96 lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 574 574 lambda::annonymous::1::576
(let lambda::annonymous::1::576 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::577 lambda::annonymous::1::577 lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::580
(let lambda::annonymous::1::580 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::580 lambda::annonymous::1::580 lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Unknown (do Unknown)))
; 1 matrix:of 98 98 lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda Unknown (do Unknown)))
; 1 matrix:of 584 584 lambda::annonymous::1::586
(let lambda::annonymous::1::586 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::587
(let lambda::annonymous::1::587 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::587 lambda::annonymous::1::587 lambda::annonymous::1::589
(let lambda::annonymous::1::589 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::590 lambda::annonymous::1::590 lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda Number (do Unknown[])))
; 1 matrix:fill 100 100 lambda::annonymous::1::593
(let lambda::annonymous::1::593 (lambda Number (do Unknown[])))
; 1 matrix:fill 594 594 lambda::annonymous::1::596
(let lambda::annonymous::1::596 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::597 lambda::annonymous::1::597 lambda::annonymous::1::599
(let lambda::annonymous::1::599 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::600
(let lambda::annonymous::2::600 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::600 lambda::annonymous::2::600 lambda::annonymous::2::602
(let lambda::annonymous::2::602 (lambda Number (do Unknown)))
; 1 matrix:rotate 102 102 lambda::annonymous::2::603
(let lambda::annonymous::2::603 (lambda Number (do Unknown)))
; 1 matrix:rotate 604 604 lambda::annonymous::2::606
(let lambda::annonymous::2::606 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::607
(let lambda::annonymous::2::607 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::607 lambda::annonymous::2::607 lambda::annonymous::2::609
(let lambda::annonymous::2::609 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::610
(let lambda::annonymous::2::610 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::613
(let lambda::annonymous::1::613 (lambda Number Number (do Number)))
; 1 matrix:product 614 614 lambda::annonymous::1::616
(let lambda::annonymous::1::616 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::617
(let lambda::annonymous::2::617 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::1::619
(let lambda::annonymous::1::619 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::620
(let lambda::annonymous::1::620 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 624 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 626 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 629 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 631 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::633 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::633 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::633
(let lambda::annonymous::1::633 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 634 dy
(let dy Number)
; 1 matrix:adjacent 634 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::635 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::635 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::636 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::636 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::636
(let lambda::annonymous::1::636 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 637 dy
(let dy Number)
; 1 matrix:adjacent-sum 637 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::638 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::638 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::638
(let lambda::annonymous::1::638 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::639 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::639 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::639
(let lambda::annonymous::1::639 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 640 dy
(let dy Number)
; 1 matrix:adjacent-product 640 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::641 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::641 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::641
(let lambda::annonymous::1::641 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::642 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::642 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 643 dy
(let dy Number)
; 1 matrix:adjacent-fold 643 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::644 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::644 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::644
(let lambda::annonymous::1::644 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::645 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::645 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::645
(let lambda::annonymous::1::645 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 646 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 646 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::647 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::647 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::648
(let lambda::annonymous::1::648 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::651
(let lambda::annonymous::1::651 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::653
(let lambda::annonymous::1::653 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::654
(let lambda::annonymous::1::654 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::658
(let lambda::annonymous::1::658 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 662 out
(let out Unknown[])
; 1 from:integer->string-base 662 neg?
(let neg? Boolean)
; 1 from:integer->string-base 662 n
(let n Number[])
; 1 from:integer->string-base 662 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 662 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::664
(let lambda::annonymous::1::664 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::667
(let lambda::annonymous::1::667 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::670
(let lambda::annonymous::1::670 (lambda Number (do Number[])))
; 1 from:array->set from:array->set lambda::annonymous::1::672
(let lambda::annonymous::1::672 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::674
(let lambda::annonymous::1::674 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::675
(let lambda::annonymous::1::675 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::677
(let lambda::annonymous::1::677 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::682
(let lambda::annonymous::1::682 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::684
(let lambda::annonymous::1::684 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::688
(let lambda::annonymous::1::688 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::691
(let lambda::annonymous::1::691 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::693
(let lambda::annonymous::1::693 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::696
(let lambda::annonymous::1::696 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::698
(let lambda::annonymous::1::698 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::701
(let lambda::annonymous::1::701 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::702
(let lambda::annonymous::1::702 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::703
(let lambda::annonymous::1::703 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::705
(let lambda::annonymous::1::705 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::706
(let lambda::annonymous::1::706 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::708
(let lambda::annonymous::1::708 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::709
(let lambda::annonymous::1::709 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::712
(let lambda::annonymous::1::712 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::714
(let lambda::annonymous::1::714 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::715
(let lambda::annonymous::1::715 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::717
(let lambda::annonymous::1::717 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::718
(let lambda::annonymous::1::718 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::719 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::719
(let lambda::annonymous::1::719 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 720 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::722 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::723
(let lambda::annonymous::1::723 (lambda Unknown (do Unknown[])))
; 1 string:match 724 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 725 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 147 tail-call:string:lesser 726 current
(let current Unknown[])
; 1 string:lesser? 727 a
(let a Unknown[])
; 1 string:lesser? 727 b
(let b Unknown[])
; 1 string:lesser? 727 pairs
(let pairs Unknown[])
; 1 string:lesser? 727 is
(let is Boolean[])
; 1 string:lesser? 727 tail-call:string:lesser 728 current
(let current Unknown[])
; 1 string:lesser? 727 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 149 tail-call:string:greater 729 current
(let current Unknown[])
; 1 string:greater? 730 a
(let a Unknown[])
; 1 string:greater? 730 b
(let b Unknown[])
; 1 string:greater? 730 pairs
(let pairs Unknown[])
; 1 string:greater? 730 is
(let is Boolean[])
; 1 string:greater? 730 tail-call:string:greater 731 current
(let current Unknown[])
; 1 string:greater? 730 tail-call:string:greater
(let tail-call:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::734
(let lambda::annonymous::1::734 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::735
(let lambda::annonymous::1::735 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::735 lambda::annonymous::1::735 lambda::annonymous::1::737
(let lambda::annonymous::1::737 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::738
(let lambda::annonymous::1::738 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 157 157 lambda::annonymous::1::739
(let lambda::annonymous::1::739 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 745 745 lambda::annonymous::1::747
(let lambda::annonymous::1::747 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::748
(let lambda::annonymous::1::748 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::749 lambda::annonymous::1::749 lambda::annonymous::1::751
(let lambda::annonymous::1::751 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::754
(let lambda::annonymous::1::754 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 159 159 lambda::annonymous::1::755
(let lambda::annonymous::1::755 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 756 756 lambda::annonymous::1::758
(let lambda::annonymous::1::758 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::759
(let lambda::annonymous::1::759 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::761
(let lambda::annonymous::1::761 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::762
(let lambda::annonymous::1::762 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::766
(let lambda::annonymous::1::766 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::770
(let lambda::annonymous::1::770 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::772
(let lambda::annonymous::1::772 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 773 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper 774 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 775 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 776 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::777
(let lambda::annonymous::1::777 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::779
(let lambda::annonymous::1::779 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::780
(let lambda::annonymous::1::780 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::782
(let lambda::annonymous::1::782 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::787
(let lambda::annonymous::1::787 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::789
(let lambda::annonymous::1::789 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::790
(let lambda::annonymous::1::790 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::793
(let lambda::annonymous::1::793 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::794
(let lambda::annonymous::1::794 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::796
(let lambda::annonymous::1::796 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::797
(let lambda::annonymous::1::797 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::799
(let lambda::annonymous::1::799 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::806
(let lambda::annonymous::1::806 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::808
(let lambda::annonymous::1::808 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::809
(let lambda::annonymous::1::809 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::811
(let lambda::annonymous::1::811 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::812
(let lambda::annonymous::1::812 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::815
(let lambda::annonymous::1::815 (lambda Unknown[] (do Boolean)))
; 1 map:get 189 189 lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda Unknown[] (do Boolean)))
; 1 map:get 817 current
(let current Unknown)
; 1 map:get 817 found-index
(let found-index Number)
; 1 map:get 817 817 lambda::annonymous::1::819
(let lambda::annonymous::1::819 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 191 191 lambda::annonymous::1::820
(let lambda::annonymous::1::820 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 821 current
(let current Unknown)
; 1 map:get-option 821 index
(let index Number)
; 1 map:get-option 821 821 lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::824
(let lambda::annonymous::1::824 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::825
(let lambda::annonymous::1::825 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::828
(let lambda::annonymous::1::828 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::830
(let lambda::annonymous::1::830 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::832
(let lambda::annonymous::1::832 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::833 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::833 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::833
(let lambda::annonymous::1::833 (lambda Unknown[] (do Number)))
; 1 map:max 835 key
(let key Unknown)
; 1 map:max 835 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::837 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::837 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::837
(let lambda::annonymous::1::837 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::839 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::839 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::839
(let lambda::annonymous::1::839 (lambda Unknown[] (do Number)))
; 1 map:min 841 key
(let key Unknown)
; 1 map:min 841 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::843 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::843 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::843
(let lambda::annonymous::1::843 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::845
(let lambda::annonymous::0::845 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::846
(let lambda::annonymous::1::846 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::849
(let lambda::annonymous::0::849 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::850
(let lambda::annonymous::1::850 (lambda (do Number[])))
; 1 math:shoelace 851 a
(let a Unknown)
; 1 math:shoelace 851 b
(let b Unknown)
; 1 math:shoelace 851 left
(let left Unknown)
; 1 math:shoelace 851 right
(let right Unknown)
; 1 math:shoelace 851 y1
(let y1 Unknown)
; 1 math:shoelace 851 x1
(let x1 Unknown)
; 1 math:shoelace 851 y2
(let y2 Unknown)
; 1 math:shoelace 851 x2
(let x2 Unknown)
; 1 brray:balance! 858 initial
(let initial Unknown[])
; 1 brray:balance! 858 half
(let half Number)
; 1 brray:balance! 858 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 858 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 871 max-child
(let max-child Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 872 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::873
(let lambda::annonymous::1::873 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::875
(let lambda::annonymous::1::875 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 882 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::883
(let lambda::annonymous::1::883 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::885
(let lambda::annonymous::1::885 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::886 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::886 887 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::886 887 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::886 888 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::886 888 889 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::886
(let lambda::annonymous::1::886 (lambda Number (do Unknown[])))
; 1 from:chars->ast 890 cursor
(let cursor Unknown)
; 1 from:chars->ast 890 891 temp
(let temp Unknown[])
; 1 from:chars->ast 890 891 h
(let h Unknown[])
; 1 from:chars->ast 890 892 token
(let token Number[])
; 1 from:chars->ast 890 892 893 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::894 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::894 895 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::894 895 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::894 896 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::894 896 897 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::894
(let lambda::annonymous::1::894 (lambda Number (do Unknown[])))
; 1 special-form:lambda 230 230 lambda::annonymous::1::898
(let lambda::annonymous::1::898 (lambda Number (do Unknown[])))
; 1 special-form:lambda 899 local
(let local Unknown[])
; 1 special-form:lambda 899 899 lambda::annonymous::1::901
(let lambda::annonymous::1::901 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::902
(let lambda::annonymous::1::902 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::904
(let lambda::annonymous::1::904 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::905
(let lambda::annonymous::1::905 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::907
(let lambda::annonymous::1::907 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 908 head
(let head Unknown[])
; 1 evaluate 908 tail
(let tail Unknown[])
; 1 evaluate 908 pattern
(let pattern Unknown)
; 1 ast:stringify 909 type
(let type Unknown)
; 1 ast:stringify 909 value
(let value Unknown)
; 1 ast:traverse 236 236 lambda::annonymous::1::910
(let lambda::annonymous::1::910 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 911 head
(let head Unknown[])
; 1 ast:traverse 911 tail
(let tail Unknown[])
; 1 ast:traverse 911 pattern
(let pattern Unknown)
; 1 ast:traverse 911 911 lambda::annonymous::1::913
(let lambda::annonymous::1::913 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 236 236 lambda::annonymous::1::915
(let lambda::annonymous::1::915 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 236 236 lambda::annonymous::1::916
(let lambda::annonymous::1::916 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 236 236 lambda::annonymous::1::917
(let lambda::annonymous::1::917 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 918 head
(let head Unknown[])
; 1 ast:traverse 918 tail
(let tail Unknown[])
; 1 ast:traverse 918 pattern
(let pattern Unknown)
; 1 ast:traverse 918 918 lambda::annonymous::1::920
(let lambda::annonymous::1::920 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 921 type
(let type Unknown)
; 1 ast:stringify 921 value
(let value Unknown)
; 1 evaluate 922 head
(let head Unknown[])
; 1 evaluate 922 tail
(let tail Unknown[])
; 1 evaluate 922 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::923
(let lambda::annonymous::1::923 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::924
(let lambda::annonymous::1::924 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 230 230 lambda::annonymous::1::925
(let lambda::annonymous::1::925 (lambda Number (do Unknown[])))
; 1 special-form:lambda 230 230 lambda::annonymous::1::926
(let lambda::annonymous::1::926 (lambda Number (do Unknown[])))
; 1 from:chars->ast 226 228 927 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::928 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::928 929 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::928 929 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::928 930 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::928 930 931 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::928
(let lambda::annonymous::1::928 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::932 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::932 933 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::932 933 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::932 934 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::932 934 935 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::932
(let lambda::annonymous::1::932 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::937
(let lambda::annonymous::1::937 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::938
(let lambda::annonymous::1::938 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::939
(let lambda::annonymous::1::939 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::941
(let lambda::annonymous::1::941 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::942
(let lambda::annonymous::1::942 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::943
(let lambda::annonymous::1::943 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 944 initial
(let initial Unknown[])
; 1 brray:balance! 944 half
(let half Number)
; 1 brray:balance! 944 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 944 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 945 a
(let a Unknown)
; 1 math:shoelace 945 b
(let b Unknown)
; 1 math:shoelace 945 left
(let left Unknown)
; 1 math:shoelace 945 right
(let right Unknown)
; 1 math:shoelace 945 y1
(let y1 Unknown)
; 1 math:shoelace 945 x1
(let x1 Unknown)
; 1 math:shoelace 945 y2
(let y2 Unknown)
; 1 math:shoelace 945 x2
(let x2 Unknown)
; 1 math:shoelace 946 a
(let a Unknown)
; 1 math:shoelace 946 b
(let b Unknown)
; 1 math:shoelace 946 left
(let left Unknown)
; 1 math:shoelace 946 right
(let right Unknown)
; 1 math:shoelace 946 y1
(let y1 Unknown)
; 1 math:shoelace 946 x1
(let x1 Unknown)
; 1 math:shoelace 946 y2
(let y2 Unknown)
; 1 math:shoelace 946 x2
(let x2 Unknown)
; 1 math:shoelace 947 a
(let a Unknown)
; 1 math:shoelace 947 b
(let b Unknown)
; 1 math:shoelace 947 left
(let left Unknown)
; 1 math:shoelace 947 right
(let right Unknown)
; 1 math:shoelace 947 y1
(let y1 Unknown)
; 1 math:shoelace 947 x1
(let x1 Unknown)
; 1 math:shoelace 947 y2
(let y2 Unknown)
; 1 math:shoelace 947 x2
(let x2 Unknown)
; 1 math:shoelace 948 a
(let a Unknown)
; 1 math:shoelace 948 b
(let b Unknown)
; 1 math:shoelace 948 left
(let left Unknown)
; 1 math:shoelace 948 right
(let right Unknown)
; 1 math:shoelace 948 y1
(let y1 Unknown)
; 1 math:shoelace 948 x1
(let x1 Unknown)
; 1 math:shoelace 948 y2
(let y2 Unknown)
; 1 math:shoelace 948 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::949
(let lambda::annonymous::0::949 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::950
(let lambda::annonymous::1::950 (lambda (do Number[])))
; 1 map:min 951 key
(let key Unknown)
; 1 map:min 951 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::953 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::953 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::953
(let lambda::annonymous::1::953 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::955 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::955 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::955
(let lambda::annonymous::1::955 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::957 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::957 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::957
(let lambda::annonymous::1::957 (lambda Unknown[] (do Number)))
; 1 map:max 959 key
(let key Unknown)
; 1 map:max 959 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::961 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::961 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::961
(let lambda::annonymous::1::961 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::963 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::963 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::963
(let lambda::annonymous::1::963 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::966
(let lambda::annonymous::1::966 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::968
(let lambda::annonymous::1::968 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::969
(let lambda::annonymous::1::969 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::970
(let lambda::annonymous::1::970 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::972
(let lambda::annonymous::1::972 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::974
(let lambda::annonymous::1::974 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::975
(let lambda::annonymous::1::975 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::976
(let lambda::annonymous::1::976 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 191 191 lambda::annonymous::1::977
(let lambda::annonymous::1::977 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 191 191 lambda::annonymous::1::978
(let lambda::annonymous::1::978 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 979 current
(let current Unknown)
; 1 map:get-option 979 index
(let index Number)
; 1 map:get-option 979 979 lambda::annonymous::1::981
(let lambda::annonymous::1::981 (lambda Unknown[] (do Boolean)))
; 1 map:get 189 189 lambda::annonymous::1::982
(let lambda::annonymous::1::982 (lambda Unknown[] (do Boolean)))
; 1 map:get 189 189 lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Unknown[] (do Boolean)))
; 1 map:get 984 current
(let current Unknown)
; 1 map:get 984 found-index
(let found-index Number)
; 1 map:get 984 984 lambda::annonymous::1::986
(let lambda::annonymous::1::986 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::988
(let lambda::annonymous::1::988 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::990
(let lambda::annonymous::1::990 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::992
(let lambda::annonymous::1::992 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::994
(let lambda::annonymous::1::994 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1001
(let lambda::annonymous::1::1001 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1006
(let lambda::annonymous::1::1006 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::1013
(let lambda::annonymous::1::1013 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1014
(let lambda::annonymous::1::1014 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1016
(let lambda::annonymous::1::1016 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 159 159 lambda::annonymous::1::1021
(let lambda::annonymous::1::1021 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 159 159 lambda::annonymous::1::1023
(let lambda::annonymous::1::1023 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1024
(let lambda::annonymous::1::1024 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1024 lambda::annonymous::1::1024 lambda::annonymous::1::1026
(let lambda::annonymous::1::1026 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1027 1027 lambda::annonymous::1::1029
(let lambda::annonymous::1::1029 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1030 lambda::annonymous::1::1030 lambda::annonymous::1::1032
(let lambda::annonymous::1::1032 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 157 157 lambda::annonymous::1::1033
(let lambda::annonymous::1::1033 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 157 157 lambda::annonymous::1::1035
(let lambda::annonymous::1::1035 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1036
(let lambda::annonymous::1::1036 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1036 lambda::annonymous::1::1036 lambda::annonymous::1::1038
(let lambda::annonymous::1::1038 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1040 1040 lambda::annonymous::1::1042
(let lambda::annonymous::1::1042 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1043
(let lambda::annonymous::1::1043 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1044
(let lambda::annonymous::1::1044 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1044 lambda::annonymous::1::1044 lambda::annonymous::1::1046
(let lambda::annonymous::1::1046 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::1053
(let lambda::annonymous::1::1053 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1054
(let lambda::annonymous::1::1054 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1056
(let lambda::annonymous::1::1056 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 149 tail-call:string:greater 1057 current
(let current Unknown[])
; 1 string:lesser? 147 tail-call:string:lesser 1058 current
(let current Unknown[])
; 1 string:has? 1059 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 1060 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::1061
(let lambda::annonymous::1::1061 (lambda Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1063
(let lambda::annonymous::1::1063 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1065
(let lambda::annonymous::1::1065 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1066
(let lambda::annonymous::1::1066 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1068
(let lambda::annonymous::1::1068 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1069
(let lambda::annonymous::1::1069 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1071
(let lambda::annonymous::1::1071 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1072
(let lambda::annonymous::1::1072 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1074
(let lambda::annonymous::1::1074 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1075
(let lambda::annonymous::1::1075 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1076
(let lambda::annonymous::1::1076 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1078
(let lambda::annonymous::1::1078 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1080
(let lambda::annonymous::1::1080 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1081
(let lambda::annonymous::1::1081 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1084
(let lambda::annonymous::1::1084 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1086
(let lambda::annonymous::1::1086 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1087
(let lambda::annonymous::1::1087 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1088
(let lambda::annonymous::1::1088 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1090
(let lambda::annonymous::1::1090 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1093
(let lambda::annonymous::1::1093 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1094
(let lambda::annonymous::1::1094 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1096
(let lambda::annonymous::1::1096 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1097
(let lambda::annonymous::1::1097 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1099
(let lambda::annonymous::1::1099 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1100
(let lambda::annonymous::1::1100 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1103
(let lambda::annonymous::1::1103 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1106
(let lambda::annonymous::1::1106 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1108
(let lambda::annonymous::1::1108 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1109
(let lambda::annonymous::1::1109 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1111
(let lambda::annonymous::1::1111 (lambda Number (do Number[])))
; 1 matrix:adjacent 1112 dy
(let dy Number)
; 1 matrix:adjacent 1112 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1113 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1113 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1113
(let lambda::annonymous::1::1113 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1114 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1114 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1114
(let lambda::annonymous::1::1114 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1116
(let lambda::annonymous::1::1116 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1117
(let lambda::annonymous::1::1117 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1118
(let lambda::annonymous::1::1118 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1120
(let lambda::annonymous::1::1120 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::1122
(let lambda::annonymous::1::1122 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::1123
(let lambda::annonymous::1::1123 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::1124
(let lambda::annonymous::1::1124 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::1126
(let lambda::annonymous::1::1126 (lambda Number Number (do Number)))
; 1 matrix:product 1127 1127 lambda::annonymous::1::1129
(let lambda::annonymous::1::1129 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1130
(let lambda::annonymous::2::1130 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1130 lambda::annonymous::2::1130 lambda::annonymous::1::1132
(let lambda::annonymous::1::1132 (lambda Number Number (do Number)))
; 1 matrix:product 1133 1133 lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1136
(let lambda::annonymous::2::1136 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1136 lambda::annonymous::2::1136 lambda::annonymous::1::1138
(let lambda::annonymous::1::1138 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1139
(let lambda::annonymous::2::1139 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1139 lambda::annonymous::2::1139 lambda::annonymous::1::1141
(let lambda::annonymous::1::1141 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1142
(let lambda::annonymous::2::1142 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1142 lambda::annonymous::2::1142 lambda::annonymous::1::1144
(let lambda::annonymous::1::1144 (lambda Number Number (do Number)))
; 1 matrix:rotate 102 102 lambda::annonymous::2::1145
(let lambda::annonymous::2::1145 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1146
(let lambda::annonymous::2::1146 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1146 lambda::annonymous::2::1146 lambda::annonymous::2::1148
(let lambda::annonymous::2::1148 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::262 lambda::annonymous::2::262 lambda::annonymous::2::1149
(let lambda::annonymous::2::1149 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::262 lambda::annonymous::2::262 lambda::annonymous::2::1151
(let lambda::annonymous::2::1151 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::262 lambda::annonymous::2::262 lambda::annonymous::2::1152
(let lambda::annonymous::2::1152 (lambda Number (do Unknown)))
; 1 matrix:fill 100 100 lambda::annonymous::1::1153
(let lambda::annonymous::1::1153 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::266 lambda::annonymous::1::266 lambda::annonymous::1::1154
(let lambda::annonymous::1::1154 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::266 lambda::annonymous::1::266 lambda::annonymous::1::1156
(let lambda::annonymous::1::1156 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::270 lambda::annonymous::1::270 lambda::annonymous::1::1157
(let lambda::annonymous::1::1157 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::270 lambda::annonymous::1::270 lambda::annonymous::1::1159
(let lambda::annonymous::1::1159 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::274 lambda::annonymous::1::274 lambda::annonymous::1::1160
(let lambda::annonymous::1::1160 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::274 lambda::annonymous::1::274 lambda::annonymous::1::1162
(let lambda::annonymous::1::1162 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1163
(let lambda::annonymous::1::1163 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1165
(let lambda::annonymous::1::1165 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1166
(let lambda::annonymous::1::1166 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1167
(let lambda::annonymous::1::1167 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1169
(let lambda::annonymous::1::1169 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1171
(let lambda::annonymous::1::1171 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1174 start
(let start Unknown)
; 1 array:chunks 1174 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::284 lambda::annonymous::1::284 lambda::annonymous::1::1178
(let lambda::annonymous::1::1178 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::284 lambda::annonymous::1::284 lambda::annonymous::1::1180
(let lambda::annonymous::1::1180 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1181
(let lambda::annonymous::1::1181 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1182
(let lambda::annonymous::1::1182 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1184
(let lambda::annonymous::1::1184 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1189
(let lambda::annonymous::1::1189 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1190
(let lambda::annonymous::1::1190 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1192
(let lambda::annonymous::1::1192 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1193
(let lambda::annonymous::1::1193 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1195
(let lambda::annonymous::1::1195 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1196
(let lambda::annonymous::1::1196 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1197
(let lambda::annonymous::1::1197 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1200
(let lambda::annonymous::1::1200 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1201
(let lambda::annonymous::1::1201 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1202
(let lambda::annonymous::1::1202 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1204
(let lambda::annonymous::1::1204 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1205
(let lambda::annonymous::1::1205 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1209
(let lambda::annonymous::1::1209 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1210
(let lambda::annonymous::1::1210 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1211
(let lambda::annonymous::1::1211 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1214
(let lambda::annonymous::1::1214 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1215
(let lambda::annonymous::1::1215 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1217
(let lambda::annonymous::1::1217 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1218
(let lambda::annonymous::1::1218 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1219
(let lambda::annonymous::1::1219 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1221
(let lambda::annonymous::1::1221 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1222
(let lambda::annonymous::1::1222 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1225
(let lambda::annonymous::1::1225 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1227
(let lambda::annonymous::1::1227 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 42 42 lambda::annonymous::1::1229
(let lambda::annonymous::1::1229 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::305 lambda::annonymous::1::305 lambda::annonymous::1::1230
(let lambda::annonymous::1::1230 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::305 lambda::annonymous::1::305 lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::305 lambda::annonymous::1::305 lambda::annonymous::1::1234
(let lambda::annonymous::1::1234 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1236
(let lambda::annonymous::1::1236 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1238
(let lambda::annonymous::1::1238 (lambda Number (do Number)))
; 1 math:log-base 33 ln-base 34 34 lambda::annonymous::0::1239
(let lambda::annonymous::0::1239 (lambda (do Boolean)))
; 1 math:log-base 33 ln-base 34 34 lambda::annonymous::1::1240
(let lambda::annonymous::1::1240 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1241
(let lambda::annonymous::0::1241 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1242
(let lambda::annonymous::1::1242 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::1244 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::1244 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::1244 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::1244
(let lambda::annonymous::1::1244 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 1245 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 1245 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 1245 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 1246 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::1247 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::1247 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::1247 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::1247
(let lambda::annonymous::1::1247 (lambda Number (do Number[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1250
(let lambda::annonymous::1::1250 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1251
(let lambda::annonymous::1::1251 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1252
(let lambda::annonymous::1::1252 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1253
(let lambda::annonymous::1::1253 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1254
(let lambda::annonymous::1::1254 (lambda Number Unknown[] (do Number)))
; 1 math:large-power 347 347 lambda::annonymous::1::1255 prod
(let prod Number)
; 1 math:large-power 347 347 lambda::annonymous::1::1255 newCarry
(let newCarry Number)
; 1 math:large-power 347 347 lambda::annonymous::1::1255
(let lambda::annonymous::1::1255 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1256 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1256 digit-b
(let digit-b Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1256 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1256
(let lambda::annonymous::1::1256 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1259 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1259 digit-b
(let digit-b Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1259 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1259
(let lambda::annonymous::1::1259 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::1264 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::1264 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::1264 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::1264
(let lambda::annonymous::1::1264 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 1265 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 1265 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 1265 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 1266 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::1267 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::1267 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::1267 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::1267
(let lambda::annonymous::1::1267 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1268
(let lambda::annonymous::1::1268 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 1270 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 1270 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 1270 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 1271 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269
(let lambda::annonymous::1::1269 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::1272 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::1272 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::1272 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::1272
(let lambda::annonymous::1::1272 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 372 372 lambda::annonymous::1::1273 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication 372 372 lambda::annonymous::1::1273 idx
(let idx Number)
; 1 math:big-integer-multiplication 372 372 lambda::annonymous::1::1273 prod
(let prod Number)
; 1 math:big-integer-multiplication 372 372 lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::1274 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::1274 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::1274 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::1274
(let lambda::annonymous::1::1274 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 1275 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 1275 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 1275 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 1276 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::1277 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::1277 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::1277 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::1277
(let lambda::annonymous::1::1277 (lambda Number (do Number[])))
; 1 math:power 391 391 lambda::annonymous::0::1280
(let lambda::annonymous::0::1280 (lambda (do Boolean)))
; 1 math:power 391 391 lambda::annonymous::1::1281
(let lambda::annonymous::1::1281 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1282
(let lambda::annonymous::0::1282 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1283
(let lambda::annonymous::1::1283 (lambda (do Number[])))
; 1 math:log-base 33 ln-base 404 404 lambda::annonymous::0::1284
(let lambda::annonymous::0::1284 (lambda (do Boolean)))
; 1 math:log-base 33 ln-base 404 404 lambda::annonymous::1::1285
(let lambda::annonymous::1::1285 (lambda (do Unknown[])))
; 1 math:log-base 409 ln-base 410 410 lambda::annonymous::0::1286
(let lambda::annonymous::0::1286 (lambda (do Boolean)))
; 1 math:log-base 409 ln-base 410 410 lambda::annonymous::1::1287
(let lambda::annonymous::1::1287 (lambda (do Unknown[])))
; 1 math:log-base 409 ln-base 1288 g
(let g Number[])
; 1 math:log-base 409 ln-base 1288 i
(let i Number[])
; 1 math:log-base 409 ln-base 1288 1288 lambda::annonymous::0::1291
(let lambda::annonymous::0::1291 (lambda (do Boolean)))
; 1 math:log-base 409 ln-base 1288 1288 lambda::annonymous::1::1292
(let lambda::annonymous::1::1292 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1294
(let lambda::annonymous::1::1294 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1296
(let lambda::annonymous::1::1296 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1297
(let lambda::annonymous::1::1297 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1299
(let lambda::annonymous::1::1299 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1301
(let lambda::annonymous::1::1301 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::424 lambda::annonymous::1::424 lambda::annonymous::1::1304
(let lambda::annonymous::1::1304 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::424 lambda::annonymous::1::424 lambda::annonymous::1::1306
(let lambda::annonymous::1::1306 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::424 lambda::annonymous::1::424 lambda::annonymous::1::1308
(let lambda::annonymous::1::1308 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 42 42 lambda::annonymous::1::1310
(let lambda::annonymous::1::1310 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1311
(let lambda::annonymous::1::1311 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1311 lambda::annonymous::1::1311 lambda::annonymous::1::1313
(let lambda::annonymous::1::1313 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 428 428 lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 428 428 lambda::annonymous::1::1316
(let lambda::annonymous::1::1316 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::1317
(let lambda::annonymous::1::1317 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::1321
(let lambda::annonymous::1::1321 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1322
(let lambda::annonymous::1::1322 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1323
(let lambda::annonymous::1::1323 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1324
(let lambda::annonymous::1::1324 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1325
(let lambda::annonymous::1::1325 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1326
(let lambda::annonymous::1::1326 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1327
(let lambda::annonymous::1::1327 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1328
(let lambda::annonymous::1::1328 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1329
(let lambda::annonymous::1::1329 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1330
(let lambda::annonymous::1::1330 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1331
(let lambda::annonymous::1::1331 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1332
(let lambda::annonymous::1::1332 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1333
(let lambda::annonymous::1::1333 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1334
(let lambda::annonymous::1::1334 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1335
(let lambda::annonymous::1::1335 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1336
(let lambda::annonymous::1::1336 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1337
(let lambda::annonymous::1::1337 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1338
(let lambda::annonymous::1::1338 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1340
(let lambda::annonymous::1::1340 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1342
(let lambda::annonymous::1::1342 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1343
(let lambda::annonymous::1::1343 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1344
(let lambda::annonymous::1::1344 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1345
(let lambda::annonymous::1::1345 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1346
(let lambda::annonymous::1::1346 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1347
(let lambda::annonymous::1::1347 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1348
(let lambda::annonymous::1::1348 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1350
(let lambda::annonymous::1::1350 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1351
(let lambda::annonymous::1::1351 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1353
(let lambda::annonymous::1::1353 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1354
(let lambda::annonymous::1::1354 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 1355 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 1355 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1357
(let lambda::annonymous::1::1357 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1359
(let lambda::annonymous::1::1359 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1361
(let lambda::annonymous::1::1361 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1362
(let lambda::annonymous::1::1362 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1364
(let lambda::annonymous::1::1364 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1366
(let lambda::annonymous::1::1366 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1368
(let lambda::annonymous::1::1368 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1369
(let lambda::annonymous::1::1369 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1370
(let lambda::annonymous::1::1370 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1371
(let lambda::annonymous::1::1371 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1372
(let lambda::annonymous::1::1372 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1373
(let lambda::annonymous::1::1373 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1374
(let lambda::annonymous::1::1374 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1375
(let lambda::annonymous::1::1375 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1376
(let lambda::annonymous::1::1376 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1377
(let lambda::annonymous::1::1377 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1380
(let lambda::annonymous::1::1380 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1381
(let lambda::annonymous::1::1381 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1383
(let lambda::annonymous::1::1383 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1384
(let lambda::annonymous::1::1384 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1386
(let lambda::annonymous::1::1386 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1388
(let lambda::annonymous::1::1388 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1389
(let lambda::annonymous::1::1389 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1390
(let lambda::annonymous::1::1390 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::527 lambda::annonymous::1::527 lambda::annonymous::1::1391
(let lambda::annonymous::1::1391 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::527 lambda::annonymous::1::527 lambda::annonymous::1::1393
(let lambda::annonymous::1::1393 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1394
(let lambda::annonymous::1::1394 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1394 lambda::annonymous::1::1394 lambda::annonymous::1::1396
(let lambda::annonymous::1::1396 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 531 531 lambda::annonymous::1::1397
(let lambda::annonymous::1::1397 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::534 lambda::annonymous::1::534 lambda::annonymous::1::1398
(let lambda::annonymous::1::1398 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::534 lambda::annonymous::1::534 lambda::annonymous::1::1400
(let lambda::annonymous::1::1400 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1401
(let lambda::annonymous::1::1401 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1406
(let lambda::annonymous::1::1406 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1407
(let lambda::annonymous::1::1407 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1409
(let lambda::annonymous::1::1409 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1410 start
(let start Unknown)
; 1 array:chunks 1410 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1411 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1411 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1411
(let lambda::annonymous::1::1411 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1412 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1412 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1412
(let lambda::annonymous::1::1412 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1413 start
(let start Unknown)
; 1 array:chunks 1413 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1414 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1414 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1416
(let lambda::annonymous::1::1416 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1417
(let lambda::annonymous::1::1417 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1419
(let lambda::annonymous::1::1419 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1421
(let lambda::annonymous::1::1421 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1422
(let lambda::annonymous::1::1422 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1424
(let lambda::annonymous::1::1424 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1426
(let lambda::annonymous::1::1426 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1427
(let lambda::annonymous::1::1427 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1429
(let lambda::annonymous::1::1429 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1431
(let lambda::annonymous::1::1431 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1432
(let lambda::annonymous::1::1432 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1434
(let lambda::annonymous::1::1434 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1435
(let lambda::annonymous::1::1435 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1436
(let lambda::annonymous::1::1436 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1437
(let lambda::annonymous::1::1437 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1438
(let lambda::annonymous::1::1438 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1439
(let lambda::annonymous::1::1439 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1440
(let lambda::annonymous::1::1440 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1441
(let lambda::annonymous::1::1441 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1442 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1442 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1442
(let lambda::annonymous::1::1442 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::570 lambda::annonymous::1::570 lambda::annonymous::1::1443
(let lambda::annonymous::1::1443 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::570 lambda::annonymous::1::570 lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1446
(let lambda::annonymous::1::1446 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1446 lambda::annonymous::1::1446 lambda::annonymous::1::1448
(let lambda::annonymous::1::1448 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 574 574 lambda::annonymous::1::1449
(let lambda::annonymous::1::1449 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::577 lambda::annonymous::1::577 lambda::annonymous::1::1450
(let lambda::annonymous::1::1450 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::577 lambda::annonymous::1::577 lambda::annonymous::1::1452
(let lambda::annonymous::1::1452 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::580 lambda::annonymous::1::580 lambda::annonymous::1::1453
(let lambda::annonymous::1::1453 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::580 lambda::annonymous::1::580 lambda::annonymous::1::1455
(let lambda::annonymous::1::1455 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1456
(let lambda::annonymous::1::1456 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1456 lambda::annonymous::1::1456 lambda::annonymous::1::1458
(let lambda::annonymous::1::1458 (lambda Unknown (do Unknown)))
; 1 matrix:of 584 584 lambda::annonymous::1::1459
(let lambda::annonymous::1::1459 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::587 lambda::annonymous::1::587 lambda::annonymous::1::1460
(let lambda::annonymous::1::1460 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::587 lambda::annonymous::1::587 lambda::annonymous::1::1462
(let lambda::annonymous::1::1462 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::590 lambda::annonymous::1::590 lambda::annonymous::1::1463
(let lambda::annonymous::1::1463 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::590 lambda::annonymous::1::590 lambda::annonymous::1::1465
(let lambda::annonymous::1::1465 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1466
(let lambda::annonymous::1::1466 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1466 lambda::annonymous::1::1466 lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Number (do Unknown[])))
; 1 matrix:fill 594 594 lambda::annonymous::1::1469
(let lambda::annonymous::1::1469 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::597 lambda::annonymous::1::597 lambda::annonymous::1::1470
(let lambda::annonymous::1::1470 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::597 lambda::annonymous::1::597 lambda::annonymous::1::1472
(let lambda::annonymous::1::1472 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::600 lambda::annonymous::2::600 lambda::annonymous::2::1473
(let lambda::annonymous::2::1473 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::600 lambda::annonymous::2::600 lambda::annonymous::2::1475
(let lambda::annonymous::2::1475 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1476
(let lambda::annonymous::2::1476 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1476 lambda::annonymous::2::1476 lambda::annonymous::2::1478
(let lambda::annonymous::2::1478 (lambda Number (do Unknown)))
; 1 matrix:rotate 604 604 lambda::annonymous::2::1479
(let lambda::annonymous::2::1479 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::607 lambda::annonymous::2::607 lambda::annonymous::2::1480
(let lambda::annonymous::2::1480 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::607 lambda::annonymous::2::607 lambda::annonymous::2::1482
(let lambda::annonymous::2::1482 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1483
(let lambda::annonymous::2::1483 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1483 lambda::annonymous::2::1483 lambda::annonymous::1::1485
(let lambda::annonymous::1::1485 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::1::1486
(let lambda::annonymous::1::1486 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::1::1488
(let lambda::annonymous::1::1488 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::1::1489
(let lambda::annonymous::1::1489 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::1::1491
(let lambda::annonymous::1::1491 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::1492
(let lambda::annonymous::1::1492 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::1494
(let lambda::annonymous::1::1494 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1495
(let lambda::annonymous::2::1495 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1495 lambda::annonymous::2::1495 lambda::annonymous::1::1497
(let lambda::annonymous::1::1497 (lambda Number Number (do Number)))
; 1 matrix:product 614 614 lambda::annonymous::1::1498
(let lambda::annonymous::1::1498 (lambda Number Number (do Number)))
; 1 matrix:product 614 614 lambda::annonymous::1::1499
(let lambda::annonymous::1::1499 (lambda Number Number (do Number)))
; 1 matrix:product 614 614 lambda::annonymous::1::1501
(let lambda::annonymous::1::1501 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1502
(let lambda::annonymous::2::1502 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1502 lambda::annonymous::2::1502 lambda::annonymous::1::1504
(let lambda::annonymous::1::1504 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::1::1505
(let lambda::annonymous::1::1505 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::1::1507
(let lambda::annonymous::1::1507 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::1::1509
(let lambda::annonymous::1::1509 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1511
(let lambda::annonymous::1::1511 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1512
(let lambda::annonymous::1::1512 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1514
(let lambda::annonymous::1::1514 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 1517 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 1521 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1523 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1523 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1523
(let lambda::annonymous::1::1523 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1524 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1524 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1524
(let lambda::annonymous::1::1524 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1525 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1525 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1525
(let lambda::annonymous::1::1525 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1526 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1526 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1526
(let lambda::annonymous::1::1526 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1527 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1527 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1527
(let lambda::annonymous::1::1527 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1529
(let lambda::annonymous::1::1529 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1530
(let lambda::annonymous::1::1530 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1531
(let lambda::annonymous::1::1531 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1533
(let lambda::annonymous::1::1533 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1535
(let lambda::annonymous::1::1535 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1536
(let lambda::annonymous::1::1536 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1538
(let lambda::annonymous::1::1538 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1540
(let lambda::annonymous::1::1540 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1544
(let lambda::annonymous::1::1544 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1547
(let lambda::annonymous::1::1547 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1551
(let lambda::annonymous::1::1551 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1552
(let lambda::annonymous::1::1552 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1553
(let lambda::annonymous::1::1553 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1554
(let lambda::annonymous::1::1554 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1557
(let lambda::annonymous::1::1557 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1558
(let lambda::annonymous::1::1558 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1559
(let lambda::annonymous::1::1559 (lambda Number (do Number[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1562
(let lambda::annonymous::1::1562 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1563
(let lambda::annonymous::1::1563 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1565
(let lambda::annonymous::1::1565 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1566
(let lambda::annonymous::1::1566 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1568
(let lambda::annonymous::1::1568 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1570
(let lambda::annonymous::1::1570 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1571
(let lambda::annonymous::1::1571 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1572
(let lambda::annonymous::1::1572 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1573
(let lambda::annonymous::1::1573 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1575
(let lambda::annonymous::1::1575 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1577
(let lambda::annonymous::1::1577 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1578
(let lambda::annonymous::1::1578 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1579
(let lambda::annonymous::1::1579 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1581
(let lambda::annonymous::1::1581 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1583
(let lambda::annonymous::1::1583 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1584
(let lambda::annonymous::1::1584 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1586
(let lambda::annonymous::1::1586 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1587
(let lambda::annonymous::1::1587 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1588
(let lambda::annonymous::1::1588 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1589
(let lambda::annonymous::1::1589 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1590
(let lambda::annonymous::1::1590 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1591
(let lambda::annonymous::1::1591 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1592
(let lambda::annonymous::1::1592 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1593
(let lambda::annonymous::1::1593 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::1594
(let lambda::annonymous::1::1594 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1596
(let lambda::annonymous::1::1596 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1597
(let lambda::annonymous::1::1597 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1599
(let lambda::annonymous::1::1599 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1601
(let lambda::annonymous::1::1601 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1602
(let lambda::annonymous::1::1602 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1604
(let lambda::annonymous::1::1604 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1605
(let lambda::annonymous::1::1605 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1606 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1606
(let lambda::annonymous::1::1606 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1607 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1608 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1609 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1610 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 147 tail-call:string:lesser 1611 current
(let current Unknown[])
; 1 string:lesser? 147 tail-call:string:lesser 1612 current
(let current Unknown[])
; 1 string:lesser? 727 tail-call:string:lesser 1613 current
(let current Unknown[])
; 1 string:lesser? 727 tail-call:string:lesser 1614 current
(let current Unknown[])
; 1 string:greater? 149 tail-call:string:greater 1615 current
(let current Unknown[])
; 1 string:greater? 149 tail-call:string:greater 1616 current
(let current Unknown[])
; 1 string:greater? 730 tail-call:string:greater 1617 current
(let current Unknown[])
; 1 string:greater? 730 tail-call:string:greater 1618 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1620
(let lambda::annonymous::1::1620 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1621
(let lambda::annonymous::1::1621 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1622
(let lambda::annonymous::1::1622 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1623
(let lambda::annonymous::1::1623 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1625
(let lambda::annonymous::1::1625 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1627 1627 lambda::annonymous::1::1629
(let lambda::annonymous::1::1629 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1630
(let lambda::annonymous::1::1630 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1631
(let lambda::annonymous::1::1631 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1631 lambda::annonymous::1::1631 lambda::annonymous::1::1633
(let lambda::annonymous::1::1633 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::735 lambda::annonymous::1::735 lambda::annonymous::1::1634
(let lambda::annonymous::1::1634 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::735 lambda::annonymous::1::735 lambda::annonymous::1::1636
(let lambda::annonymous::1::1636 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::735 lambda::annonymous::1::735 lambda::annonymous::1::1638
(let lambda::annonymous::1::1638 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 157 157 lambda::annonymous::1::1640
(let lambda::annonymous::1::1640 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1641
(let lambda::annonymous::1::1641 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1641 lambda::annonymous::1::1641 lambda::annonymous::1::1643
(let lambda::annonymous::1::1643 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 740 740 lambda::annonymous::1::1644
(let lambda::annonymous::1::1644 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1645
(let lambda::annonymous::1::1645 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::1647
(let lambda::annonymous::1::1647 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 742 742 lambda::annonymous::1::1648
(let lambda::annonymous::1::1648 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1649
(let lambda::annonymous::1::1649 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1649 lambda::annonymous::1::1649 lambda::annonymous::1::1651
(let lambda::annonymous::1::1651 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1652
(let lambda::annonymous::1::1652 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 745 745 lambda::annonymous::1::1653
(let lambda::annonymous::1::1653 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 745 745 lambda::annonymous::1::1655
(let lambda::annonymous::1::1655 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::749 lambda::annonymous::1::749 lambda::annonymous::1::1656
(let lambda::annonymous::1::1656 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::749 lambda::annonymous::1::749 lambda::annonymous::1::1658
(let lambda::annonymous::1::1658 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::749 lambda::annonymous::1::749 lambda::annonymous::1::1660
(let lambda::annonymous::1::1660 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1662 1662 lambda::annonymous::1::1664
(let lambda::annonymous::1::1664 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1665
(let lambda::annonymous::1::1665 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1666
(let lambda::annonymous::1::1666 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1666 lambda::annonymous::1::1666 lambda::annonymous::1::1668
(let lambda::annonymous::1::1668 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1669 1669 lambda::annonymous::1::1671
(let lambda::annonymous::1::1671 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1672 lambda::annonymous::1::1672 lambda::annonymous::1::1674
(let lambda::annonymous::1::1674 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::1675
(let lambda::annonymous::1::1675 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::1677
(let lambda::annonymous::1::1677 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::1679
(let lambda::annonymous::1::1679 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 159 159 lambda::annonymous::1::1681
(let lambda::annonymous::1::1681 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1682
(let lambda::annonymous::1::1682 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1682 lambda::annonymous::1::1682 lambda::annonymous::1::1684
(let lambda::annonymous::1::1684 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 756 756 lambda::annonymous::1::1685
(let lambda::annonymous::1::1685 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 756 756 lambda::annonymous::1::1687
(let lambda::annonymous::1::1687 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::1688
(let lambda::annonymous::1::1688 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::1690
(let lambda::annonymous::1::1690 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::1692
(let lambda::annonymous::1::1692 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1693 1693 lambda::annonymous::1::1695
(let lambda::annonymous::1::1695 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1696
(let lambda::annonymous::1::1696 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1696 lambda::annonymous::1::1696 lambda::annonymous::1::1698
(let lambda::annonymous::1::1698 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1700
(let lambda::annonymous::1::1700 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1705
(let lambda::annonymous::1::1705 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1707
(let lambda::annonymous::1::1707 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1711
(let lambda::annonymous::1::1711 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1713
(let lambda::annonymous::1::1713 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 1714 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 1715 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1716
(let lambda::annonymous::1::1716 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1717
(let lambda::annonymous::1::1717 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1718
(let lambda::annonymous::1::1718 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1719
(let lambda::annonymous::1::1719 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1720
(let lambda::annonymous::1::1720 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1727
(let lambda::annonymous::1::1727 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1728
(let lambda::annonymous::1::1728 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1729
(let lambda::annonymous::1::1729 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1730
(let lambda::annonymous::1::1730 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1731
(let lambda::annonymous::1::1731 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1733
(let lambda::annonymous::1::1733 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1734
(let lambda::annonymous::1::1734 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1736
(let lambda::annonymous::1::1736 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1737
(let lambda::annonymous::1::1737 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1739
(let lambda::annonymous::1::1739 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1740
(let lambda::annonymous::1::1740 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1742
(let lambda::annonymous::1::1742 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1744
(let lambda::annonymous::1::1744 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1745
(let lambda::annonymous::1::1745 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1747
(let lambda::annonymous::1::1747 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1749
(let lambda::annonymous::1::1749 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1752
(let lambda::annonymous::1::1752 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1753
(let lambda::annonymous::1::1753 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1755
(let lambda::annonymous::1::1755 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1757
(let lambda::annonymous::1::1757 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1759
(let lambda::annonymous::1::1759 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1761
(let lambda::annonymous::1::1761 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1762
(let lambda::annonymous::1::1762 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1763
(let lambda::annonymous::1::1763 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1765
(let lambda::annonymous::1::1765 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1767
(let lambda::annonymous::1::1767 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1768
(let lambda::annonymous::1::1768 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1769
(let lambda::annonymous::1::1769 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1770
(let lambda::annonymous::1::1770 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1771
(let lambda::annonymous::1::1771 (lambda Unknown[] (do Boolean)))
; 1 map:get 817 817 lambda::annonymous::1::1772
(let lambda::annonymous::1::1772 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 821 821 lambda::annonymous::1::1773
(let lambda::annonymous::1::1773 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1775
(let lambda::annonymous::1::1775 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1776
(let lambda::annonymous::1::1776 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1777
(let lambda::annonymous::1::1777 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1779
(let lambda::annonymous::1::1779 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1782
(let lambda::annonymous::1::1782 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1784
(let lambda::annonymous::1::1784 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1786 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1786 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1786
(let lambda::annonymous::1::1786 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1790 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1790 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1790
(let lambda::annonymous::1::1790 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1793
(let lambda::annonymous::0::1793 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1794
(let lambda::annonymous::1::1794 (lambda (do Number[])))
; 1 math:shoelace 1795 a
(let a Unknown)
; 1 math:shoelace 1795 b
(let b Unknown)
; 1 math:shoelace 1795 left
(let left Unknown)
; 1 math:shoelace 1795 right
(let right Unknown)
; 1 math:shoelace 1795 y1
(let y1 Unknown)
; 1 math:shoelace 1795 x1
(let x1 Unknown)
; 1 math:shoelace 1795 y2
(let y2 Unknown)
; 1 math:shoelace 1795 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1796 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1796 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1796 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1796 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1796 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1796 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1796 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1796 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1796
(let lambda::annonymous::1::1796 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1797 a
(let a Unknown)
; 1 math:shoelace 1797 b
(let b Unknown)
; 1 math:shoelace 1797 left
(let left Unknown)
; 1 math:shoelace 1797 right
(let right Unknown)
; 1 math:shoelace 1797 y1
(let y1 Unknown)
; 1 math:shoelace 1797 x1
(let x1 Unknown)
; 1 math:shoelace 1797 y2
(let y2 Unknown)
; 1 math:shoelace 1797 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1798 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1798 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1798 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1798 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1798 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1798 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1798 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1798 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1798
(let lambda::annonymous::1::1798 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1799 a
(let a Unknown)
; 1 math:shoelace 1799 b
(let b Unknown)
; 1 math:shoelace 1799 left
(let left Unknown)
; 1 math:shoelace 1799 right
(let right Unknown)
; 1 math:shoelace 1799 y1
(let y1 Unknown)
; 1 math:shoelace 1799 x1
(let x1 Unknown)
; 1 math:shoelace 1799 y2
(let y2 Unknown)
; 1 math:shoelace 1799 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1800 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1800 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1800 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1800 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1800 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1800 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1800 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1800 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1800
(let lambda::annonymous::1::1800 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1801 a
(let a Unknown)
; 1 math:shoelace 1801 b
(let b Unknown)
; 1 math:shoelace 1801 left
(let left Unknown)
; 1 math:shoelace 1801 right
(let right Unknown)
; 1 math:shoelace 1801 y1
(let y1 Unknown)
; 1 math:shoelace 1801 x1
(let x1 Unknown)
; 1 math:shoelace 1801 y2
(let y2 Unknown)
; 1 math:shoelace 1801 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1802 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1802 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1802 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1802 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1802 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1802 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1802 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1802 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1802
(let lambda::annonymous::1::1802 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1803 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1803 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1803 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1803 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1803 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1803 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1803 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1803 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1803
(let lambda::annonymous::1::1803 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1804 a
(let a Unknown)
; 1 math:shoelace 1804 b
(let b Unknown)
; 1 math:shoelace 1804 left
(let left Unknown)
; 1 math:shoelace 1804 right
(let right Unknown)
; 1 math:shoelace 1804 y1
(let y1 Unknown)
; 1 math:shoelace 1804 x1
(let x1 Unknown)
; 1 math:shoelace 1804 y2
(let y2 Unknown)
; 1 math:shoelace 1804 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1805 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1805 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1805 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1805 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1805 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1805 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1805 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1805 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1805
(let lambda::annonymous::1::1805 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1806 a
(let a Unknown)
; 1 math:shoelace 1806 b
(let b Unknown)
; 1 math:shoelace 1806 left
(let left Unknown)
; 1 math:shoelace 1806 right
(let right Unknown)
; 1 math:shoelace 1806 y1
(let y1 Unknown)
; 1 math:shoelace 1806 x1
(let x1 Unknown)
; 1 math:shoelace 1806 y2
(let y2 Unknown)
; 1 math:shoelace 1806 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1807 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1807 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1807 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1807 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1807 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1807 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1807 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1807 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1807
(let lambda::annonymous::1::1807 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1808 a
(let a Unknown)
; 1 math:shoelace 1808 b
(let b Unknown)
; 1 math:shoelace 1808 left
(let left Unknown)
; 1 math:shoelace 1808 right
(let right Unknown)
; 1 math:shoelace 1808 y1
(let y1 Unknown)
; 1 math:shoelace 1808 x1
(let x1 Unknown)
; 1 math:shoelace 1808 y2
(let y2 Unknown)
; 1 math:shoelace 1808 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1809 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1809 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1809 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1809 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1809 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1809 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1809 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1809 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1809
(let lambda::annonymous::1::1809 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1810 a
(let a Unknown)
; 1 math:shoelace 1810 b
(let b Unknown)
; 1 math:shoelace 1810 left
(let left Unknown)
; 1 math:shoelace 1810 right
(let right Unknown)
; 1 math:shoelace 1810 y1
(let y1 Unknown)
; 1 math:shoelace 1810 x1
(let x1 Unknown)
; 1 math:shoelace 1810 y2
(let y2 Unknown)
; 1 math:shoelace 1810 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1811 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1811 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1811 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1811 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1811 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1811 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1811 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1811 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1811
(let lambda::annonymous::1::1811 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 1812 initial
(let initial Unknown[])
; 1 brray:balance! 1812 half
(let half Number)
; 1 brray:balance! 1812 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1812 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 1813 initial
(let initial Unknown[])
; 1 brray:balance! 1813 half
(let half Number)
; 1 brray:balance! 1813 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1813 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 1820 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1821
(let lambda::annonymous::1::1821 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1822
(let lambda::annonymous::1::1822 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1823
(let lambda::annonymous::1::1823 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1824 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1824 1825 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1824 1825 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1824 1826 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1824 1826 1827 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1824
(let lambda::annonymous::1::1824 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::886 1828 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::886 1828 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::886 1829 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::886 1829 1830 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::886 888 1831 h
(let h Unknown[])
; 1 from:chars->ast 226 228 1832 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1833 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1833 1834 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1833 1834 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1833 1835 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1833 1835 1836 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1833
(let lambda::annonymous::1::1833 (lambda Number (do Unknown[])))
; 1 from:chars->ast 890 892 1837 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1838 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1838 1839 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1838 1839 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1838 1840 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1838 1840 1841 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1838
(let lambda::annonymous::1::1838 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::894 1842 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::894 1842 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::894 1843 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::894 1843 1844 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::894 896 1845 h
(let h Unknown[])
; 1 special-form:lambda 230 230 lambda::annonymous::1::1846
(let lambda::annonymous::1::1846 (lambda Number (do Unknown[])))
; 1 special-form:lambda 899 899 lambda::annonymous::1::1847
(let lambda::annonymous::1::1847 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1848
(let lambda::annonymous::1::1848 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1849
(let lambda::annonymous::1::1849 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1850 head
(let head Unknown[])
; 1 evaluate 1850 tail
(let tail Unknown[])
; 1 evaluate 1850 pattern
(let pattern Unknown)
; 1 evaluate 1851 head
(let head Unknown[])
; 1 evaluate 1851 tail
(let tail Unknown[])
; 1 evaluate 1851 pattern
(let pattern Unknown)
; 1 ast:stringify 1852 type
(let type Unknown)
; 1 ast:stringify 1852 value
(let value Unknown)
; 1 ast:stringify 1853 type
(let type Unknown)
; 1 ast:stringify 1853 value
(let value Unknown)
; 1 ast:traverse 1854 head
(let head Unknown[])
; 1 ast:traverse 1854 tail
(let tail Unknown[])
; 1 ast:traverse 1854 pattern
(let pattern Unknown)
; 1 ast:traverse 1854 1854 lambda::annonymous::1::1856
(let lambda::annonymous::1::1856 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 911 911 lambda::annonymous::1::1857
(let lambda::annonymous::1::1857 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1858 head
(let head Unknown[])
; 1 ast:traverse 1858 tail
(let tail Unknown[])
; 1 ast:traverse 1858 pattern
(let pattern Unknown)
; 1 ast:traverse 1858 1858 lambda::annonymous::1::1860
(let lambda::annonymous::1::1860 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 236 236 lambda::annonymous::1::1861
(let lambda::annonymous::1::1861 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 918 918 lambda::annonymous::1::1862
(let lambda::annonymous::1::1862 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1863 head
(let head Unknown[])
; 1 ast:traverse 1863 tail
(let tail Unknown[])
; 1 ast:traverse 1863 pattern
(let pattern Unknown)
; 1 ast:traverse 1863 1863 lambda::annonymous::1::1865
(let lambda::annonymous::1::1865 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1866 type
(let type Unknown)
; 1 ast:stringify 1866 value
(let value Unknown)
; 1 evaluate 1867 head
(let head Unknown[])
; 1 evaluate 1867 tail
(let tail Unknown[])
; 1 evaluate 1867 pattern
(let pattern Unknown)
; 1 from:chars->ast 226 228 1868 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::928 1869 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::928 1869 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::928 1870 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::928 1870 1871 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::928 930 1872 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::932 1873 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::932 1873 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::932 1874 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::932 1874 1875 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::932 934 1876 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::1877
(let lambda::annonymous::1::1877 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1878
(let lambda::annonymous::1::1878 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1879 initial
(let initial Unknown[])
; 1 brray:balance! 1879 half
(let half Number)
; 1 brray:balance! 1879 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1879 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1880 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1880 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1880 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1880 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1880 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1880 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1880 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1880 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1880
(let lambda::annonymous::1::1880 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1881 a
(let a Unknown)
; 1 math:shoelace 1881 b
(let b Unknown)
; 1 math:shoelace 1881 left
(let left Unknown)
; 1 math:shoelace 1881 right
(let right Unknown)
; 1 math:shoelace 1881 y1
(let y1 Unknown)
; 1 math:shoelace 1881 x1
(let x1 Unknown)
; 1 math:shoelace 1881 y2
(let y2 Unknown)
; 1 math:shoelace 1881 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1882 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1882 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1882 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1882 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1882 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1882 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1882 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1882 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1882
(let lambda::annonymous::1::1882 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1883 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1883 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1883 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1883 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1883 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1883 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1883 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1883 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1883
(let lambda::annonymous::1::1883 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1884 a
(let a Unknown)
; 1 math:shoelace 1884 b
(let b Unknown)
; 1 math:shoelace 1884 left
(let left Unknown)
; 1 math:shoelace 1884 right
(let right Unknown)
; 1 math:shoelace 1884 y1
(let y1 Unknown)
; 1 math:shoelace 1884 x1
(let x1 Unknown)
; 1 math:shoelace 1884 y2
(let y2 Unknown)
; 1 math:shoelace 1884 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1885 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1885 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1885 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1885 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1885 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1885 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1885 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1885 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1885
(let lambda::annonymous::1::1885 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1886 a
(let a Unknown)
; 1 math:shoelace 1886 b
(let b Unknown)
; 1 math:shoelace 1886 left
(let left Unknown)
; 1 math:shoelace 1886 right
(let right Unknown)
; 1 math:shoelace 1886 y1
(let y1 Unknown)
; 1 math:shoelace 1886 x1
(let x1 Unknown)
; 1 math:shoelace 1886 y2
(let y2 Unknown)
; 1 math:shoelace 1886 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1887 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1887 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1887 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1887 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1887 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1887 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1887 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1887 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1887
(let lambda::annonymous::1::1887 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1888 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1888 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1888 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1888 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1888 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1888 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1888 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1888 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1888
(let lambda::annonymous::1::1888 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1889 a
(let a Unknown)
; 1 math:shoelace 1889 b
(let b Unknown)
; 1 math:shoelace 1889 left
(let left Unknown)
; 1 math:shoelace 1889 right
(let right Unknown)
; 1 math:shoelace 1889 y1
(let y1 Unknown)
; 1 math:shoelace 1889 x1
(let x1 Unknown)
; 1 math:shoelace 1889 y2
(let y2 Unknown)
; 1 math:shoelace 1889 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1890 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1890 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1890 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1890 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1890 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1890 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1890 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1890 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1890
(let lambda::annonymous::1::1890 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1891 a
(let a Unknown)
; 1 math:shoelace 1891 b
(let b Unknown)
; 1 math:shoelace 1891 left
(let left Unknown)
; 1 math:shoelace 1891 right
(let right Unknown)
; 1 math:shoelace 1891 y1
(let y1 Unknown)
; 1 math:shoelace 1891 x1
(let x1 Unknown)
; 1 math:shoelace 1891 y2
(let y2 Unknown)
; 1 math:shoelace 1891 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1892 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1892 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1892 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1892 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1892 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1892 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1892 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1892 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1893 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1893 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1893 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1893 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1893 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1893 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1893 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1893 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1893
(let lambda::annonymous::1::1893 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1894 a
(let a Unknown)
; 1 math:shoelace 1894 b
(let b Unknown)
; 1 math:shoelace 1894 left
(let left Unknown)
; 1 math:shoelace 1894 right
(let right Unknown)
; 1 math:shoelace 1894 y1
(let y1 Unknown)
; 1 math:shoelace 1894 x1
(let x1 Unknown)
; 1 math:shoelace 1894 y2
(let y2 Unknown)
; 1 math:shoelace 1894 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1895 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1895 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1895 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1895 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1895 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1895 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1895 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1895 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1895
(let lambda::annonymous::1::1895 (lambda Unknown[] Number (do Number[])))
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
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1900
(let lambda::annonymous::0::1900 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1901
(let lambda::annonymous::1::1901 (lambda (do Number[])))
; 1 map:min map:min lambda::annonymous::1::1902 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1902 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1902
(let lambda::annonymous::1::1902 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1907 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1907 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1907
(let lambda::annonymous::1::1907 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1911
(let lambda::annonymous::1::1911 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1913
(let lambda::annonymous::1::1913 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1914
(let lambda::annonymous::1::1914 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1915
(let lambda::annonymous::1::1915 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1917
(let lambda::annonymous::1::1917 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1918
(let lambda::annonymous::1::1918 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1920
(let lambda::annonymous::1::1920 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 979 979 lambda::annonymous::1::1921
(let lambda::annonymous::1::1921 (lambda Unknown[] (do Boolean)))
; 1 map:get 984 984 lambda::annonymous::1::1922
(let lambda::annonymous::1::1922 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1923
(let lambda::annonymous::1::1923 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1924
(let lambda::annonymous::1::1924 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1928
(let lambda::annonymous::1::1928 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1930
(let lambda::annonymous::1::1930 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1931
(let lambda::annonymous::1::1931 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1933
(let lambda::annonymous::1::1933 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1934
(let lambda::annonymous::1::1934 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1936
(let lambda::annonymous::1::1936 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1937
(let lambda::annonymous::1::1937 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1939
(let lambda::annonymous::1::1939 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1940
(let lambda::annonymous::1::1940 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1942
(let lambda::annonymous::1::1942 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1943
(let lambda::annonymous::1::1943 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1945
(let lambda::annonymous::1::1945 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1946
(let lambda::annonymous::1::1946 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1948
(let lambda::annonymous::1::1948 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::1952
(let lambda::annonymous::1::1952 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1954
(let lambda::annonymous::1::1954 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1958
(let lambda::annonymous::1::1958 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 159 159 lambda::annonymous::1::1960
(let lambda::annonymous::1::1960 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 159 159 lambda::annonymous::1::1962
(let lambda::annonymous::1::1962 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1024 lambda::annonymous::1::1024 lambda::annonymous::1::1963
(let lambda::annonymous::1::1963 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1024 lambda::annonymous::1::1024 lambda::annonymous::1::1965
(let lambda::annonymous::1::1965 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1966
(let lambda::annonymous::1::1966 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1966 lambda::annonymous::1::1966 lambda::annonymous::1::1968
(let lambda::annonymous::1::1968 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1027 1027 lambda::annonymous::1::1969
(let lambda::annonymous::1::1969 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1030 lambda::annonymous::1::1030 lambda::annonymous::1::1970
(let lambda::annonymous::1::1970 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1030 lambda::annonymous::1::1030 lambda::annonymous::1::1972
(let lambda::annonymous::1::1972 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 157 157 lambda::annonymous::1::1973
(let lambda::annonymous::1::1973 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1036 lambda::annonymous::1::1036 lambda::annonymous::1::1974
(let lambda::annonymous::1::1974 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1036 lambda::annonymous::1::1036 lambda::annonymous::1::1976
(let lambda::annonymous::1::1976 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1977
(let lambda::annonymous::1::1977 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1977 lambda::annonymous::1::1977 lambda::annonymous::1::1979
(let lambda::annonymous::1::1979 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1980
(let lambda::annonymous::1::1980 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1040 1040 lambda::annonymous::1::1981
(let lambda::annonymous::1::1981 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1044 lambda::annonymous::1::1044 lambda::annonymous::1::1982
(let lambda::annonymous::1::1982 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1044 lambda::annonymous::1::1044 lambda::annonymous::1::1984
(let lambda::annonymous::1::1984 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 154 154 lambda::annonymous::1::1985
(let lambda::annonymous::1::1985 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1986 lambda::annonymous::1::1986 lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1048 1048 lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 152 152 lambda::annonymous::1::1990
(let lambda::annonymous::1::1990 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1991
(let lambda::annonymous::1::1991 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1991 lambda::annonymous::1::1991 lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1051 1051 lambda::annonymous::1::1994
(let lambda::annonymous::1::1994 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::1995
(let lambda::annonymous::1::1995 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1997
(let lambda::annonymous::1::1997 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 149 tail-call:string:greater 1998 current
(let current Unknown[])
; 1 string:lesser? 147 tail-call:string:lesser 1999 current
(let current Unknown[])
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2000
(let lambda::annonymous::1::2000 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2001
(let lambda::annonymous::1::2001 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2002
(let lambda::annonymous::1::2002 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2003
(let lambda::annonymous::1::2003 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::2004
(let lambda::annonymous::1::2004 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2005
(let lambda::annonymous::1::2005 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2009
(let lambda::annonymous::1::2009 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2010
(let lambda::annonymous::1::2010 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2011
(let lambda::annonymous::1::2011 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2013
(let lambda::annonymous::1::2013 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2014
(let lambda::annonymous::1::2014 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Number[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::2017
(let lambda::annonymous::1::2017 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2019
(let lambda::annonymous::1::2019 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2021
(let lambda::annonymous::1::2021 (lambda Number[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2022
(let lambda::annonymous::1::2022 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2023
(let lambda::annonymous::1::2023 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2024
(let lambda::annonymous::1::2024 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2025
(let lambda::annonymous::1::2025 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2026
(let lambda::annonymous::1::2026 (lambda Number (do Number[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2027 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2027 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2028
(let lambda::annonymous::1::2028 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2030
(let lambda::annonymous::1::2030 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2031
(let lambda::annonymous::1::2031 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2033
(let lambda::annonymous::1::2033 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2034
(let lambda::annonymous::1::2034 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2036
(let lambda::annonymous::1::2036 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2039
(let lambda::annonymous::1::2039 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2040
(let lambda::annonymous::2::2040 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2040 lambda::annonymous::2::2040 lambda::annonymous::1::2042
(let lambda::annonymous::1::2042 (lambda Number Number (do Number)))
; 1 matrix:product 1127 1127 lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Number Number (do Number)))
; 1 matrix:product 1127 1127 lambda::annonymous::1::2045
(let lambda::annonymous::1::2045 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2046
(let lambda::annonymous::2::2046 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2046 lambda::annonymous::2::2046 lambda::annonymous::1::2048
(let lambda::annonymous::1::2048 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1130 lambda::annonymous::2::1130 lambda::annonymous::1::2049
(let lambda::annonymous::1::2049 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1130 lambda::annonymous::2::1130 lambda::annonymous::1::2051
(let lambda::annonymous::1::2051 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1130 lambda::annonymous::2::1130 lambda::annonymous::1::2053
(let lambda::annonymous::1::2053 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2054
(let lambda::annonymous::2::2054 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2054 lambda::annonymous::2::2054 lambda::annonymous::1::2056
(let lambda::annonymous::1::2056 (lambda Number Number (do Number)))
; 1 matrix:product 1133 1133 lambda::annonymous::1::2057
(let lambda::annonymous::1::2057 (lambda Number Number (do Number)))
; 1 matrix:product 1133 1133 lambda::annonymous::1::2059
(let lambda::annonymous::1::2059 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1136 lambda::annonymous::2::1136 lambda::annonymous::1::2060
(let lambda::annonymous::1::2060 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1136 lambda::annonymous::2::1136 lambda::annonymous::1::2062
(let lambda::annonymous::1::2062 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1136 lambda::annonymous::2::1136 lambda::annonymous::1::2064
(let lambda::annonymous::1::2064 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1139 lambda::annonymous::2::1139 lambda::annonymous::1::2065
(let lambda::annonymous::1::2065 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1139 lambda::annonymous::2::1139 lambda::annonymous::1::2067
(let lambda::annonymous::1::2067 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1139 lambda::annonymous::2::1139 lambda::annonymous::1::2069
(let lambda::annonymous::1::2069 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1142 lambda::annonymous::2::1142 lambda::annonymous::1::2070
(let lambda::annonymous::1::2070 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1142 lambda::annonymous::2::1142 lambda::annonymous::1::2072
(let lambda::annonymous::1::2072 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1142 lambda::annonymous::2::1142 lambda::annonymous::1::2074
(let lambda::annonymous::1::2074 (lambda Number Number (do Number)))
; 1 matrix:rotate 102 102 lambda::annonymous::2::2075
(let lambda::annonymous::2::2075 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2076
(let lambda::annonymous::2::2076 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2076 lambda::annonymous::2::2076 lambda::annonymous::2::2078
(let lambda::annonymous::2::2078 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1146 lambda::annonymous::2::1146 lambda::annonymous::2::2079
(let lambda::annonymous::2::2079 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1146 lambda::annonymous::2::1146 lambda::annonymous::2::2081
(let lambda::annonymous::2::2081 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1146 lambda::annonymous::2::1146 lambda::annonymous::2::2082
(let lambda::annonymous::2::2082 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::262 lambda::annonymous::2::262 lambda::annonymous::2::2083
(let lambda::annonymous::2::2083 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::266 lambda::annonymous::1::266 lambda::annonymous::1::2084
(let lambda::annonymous::1::2084 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::270 lambda::annonymous::1::270 lambda::annonymous::1::2085
(let lambda::annonymous::1::2085 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::274 lambda::annonymous::1::274 lambda::annonymous::1::2086
(let lambda::annonymous::1::2086 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::2087
(let lambda::annonymous::1::2087 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2088
(let lambda::annonymous::1::2088 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2089
(let lambda::annonymous::1::2089 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2090
(let lambda::annonymous::1::2090 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2091
(let lambda::annonymous::1::2091 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2093
(let lambda::annonymous::1::2093 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2094
(let lambda::annonymous::1::2094 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2095 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2095 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2095
(let lambda::annonymous::1::2095 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 2096 start
(let start Unknown)
; 1 array:chunks 2096 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2097 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2097 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2097
(let lambda::annonymous::1::2097 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2098
(let lambda::annonymous::1::2098 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::2099
(let lambda::annonymous::1::2099 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::284 lambda::annonymous::1::284 lambda::annonymous::1::2100
(let lambda::annonymous::1::2100 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::2101
(let lambda::annonymous::1::2101 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::2102
(let lambda::annonymous::1::2102 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2103
(let lambda::annonymous::1::2103 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2104
(let lambda::annonymous::1::2104 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2105
(let lambda::annonymous::1::2105 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2107
(let lambda::annonymous::1::2107 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2108
(let lambda::annonymous::1::2108 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2110
(let lambda::annonymous::1::2110 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::2111
(let lambda::annonymous::1::2111 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::2112
(let lambda::annonymous::1::2112 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::2113
(let lambda::annonymous::1::2113 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::2114
(let lambda::annonymous::1::2114 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2115
(let lambda::annonymous::1::2115 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2116
(let lambda::annonymous::1::2116 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::2117
(let lambda::annonymous::1::2117 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::2118
(let lambda::annonymous::1::2118 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::2119
(let lambda::annonymous::1::2119 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::2121
(let lambda::annonymous::1::2121 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::2122
(let lambda::annonymous::1::2122 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::2123
(let lambda::annonymous::1::2123 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::2124
(let lambda::annonymous::1::2124 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 42 42 lambda::annonymous::1::2125
(let lambda::annonymous::1::2125 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::305 lambda::annonymous::1::305 lambda::annonymous::1::2126
(let lambda::annonymous::1::2126 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::305 lambda::annonymous::1::305 lambda::annonymous::1::2127
(let lambda::annonymous::1::2127 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2128
(let lambda::annonymous::1::2128 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2129
(let lambda::annonymous::1::2129 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Number (do Number)))
; 1 math:log-base 33 ln-base 34 34 lambda::annonymous::0::2132
(let lambda::annonymous::0::2132 (lambda (do Boolean)))
; 1 math:log-base 33 ln-base 34 34 lambda::annonymous::1::2133
(let lambda::annonymous::1::2133 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::2134
(let lambda::annonymous::0::2134 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::2135
(let lambda::annonymous::1::2135 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::2137 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::2137 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::2137 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::316 lambda::annonymous::1::316 lambda::annonymous::1::2137
(let lambda::annonymous::1::2137 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::2140 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::2140 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::2140 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::366 lambda::annonymous::1::366 lambda::annonymous::1::2140
(let lambda::annonymous::1::2140 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::2141 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::2141 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::2141 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::2141
(let lambda::annonymous::1::2141 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 2142 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 2142 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 2142 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 2143 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::2144 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::2144 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::2144 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::2144
(let lambda::annonymous::1::2144 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::2145 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::2145 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::2145 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::377 lambda::annonymous::1::377 lambda::annonymous::1::2145
(let lambda::annonymous::1::2145 (lambda Number (do Number[])))
; 1 math:log-base 409 ln-base 1288 1288 lambda::annonymous::0::2146
(let lambda::annonymous::0::2146 (lambda (do Boolean)))
; 1 math:log-base 409 ln-base 1288 1288 lambda::annonymous::1::2147
(let lambda::annonymous::1::2147 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2148
(let lambda::annonymous::1::2148 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2149
(let lambda::annonymous::1::2149 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2150
(let lambda::annonymous::1::2150 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2151
(let lambda::annonymous::1::2151 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::424 lambda::annonymous::1::424 lambda::annonymous::1::2152
(let lambda::annonymous::1::2152 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::424 lambda::annonymous::1::424 lambda::annonymous::1::2153
(let lambda::annonymous::1::2153 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 42 42 lambda::annonymous::1::2154
(let lambda::annonymous::1::2154 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1311 lambda::annonymous::1::1311 lambda::annonymous::1::2155
(let lambda::annonymous::1::2155 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1311 lambda::annonymous::1::1311 lambda::annonymous::1::2157
(let lambda::annonymous::1::2157 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 428 428 lambda::annonymous::1::2158
(let lambda::annonymous::1::2158 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::2159
(let lambda::annonymous::1::2159 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::431 lambda::annonymous::1::431 lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2161
(let lambda::annonymous::1::2161 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2162
(let lambda::annonymous::1::2162 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2163
(let lambda::annonymous::1::2163 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2164
(let lambda::annonymous::1::2164 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2167
(let lambda::annonymous::1::2167 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2168
(let lambda::annonymous::1::2168 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2169
(let lambda::annonymous::1::2169 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2170
(let lambda::annonymous::1::2170 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2172
(let lambda::annonymous::1::2172 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2173
(let lambda::annonymous::1::2173 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::527 lambda::annonymous::1::527 lambda::annonymous::1::2174
(let lambda::annonymous::1::2174 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1394 lambda::annonymous::1::1394 lambda::annonymous::1::2175
(let lambda::annonymous::1::2175 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1394 lambda::annonymous::1::1394 lambda::annonymous::1::2177
(let lambda::annonymous::1::2177 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::534 lambda::annonymous::1::534 lambda::annonymous::1::2178
(let lambda::annonymous::1::2178 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2179
(let lambda::annonymous::1::2179 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2180
(let lambda::annonymous::1::2180 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2181 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2181 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2181
(let lambda::annonymous::1::2181 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2182 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2182 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2182
(let lambda::annonymous::1::2182 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2183
(let lambda::annonymous::1::2183 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2184
(let lambda::annonymous::1::2184 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2186
(let lambda::annonymous::1::2186 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2187
(let lambda::annonymous::1::2187 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2189
(let lambda::annonymous::1::2189 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2190
(let lambda::annonymous::1::2190 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2191
(let lambda::annonymous::1::2191 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::2192
(let lambda::annonymous::1::2192 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::570 lambda::annonymous::1::570 lambda::annonymous::1::2193
(let lambda::annonymous::1::2193 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1446 lambda::annonymous::1::1446 lambda::annonymous::1::2194
(let lambda::annonymous::1::2194 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1446 lambda::annonymous::1::1446 lambda::annonymous::1::2196
(let lambda::annonymous::1::2196 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::577 lambda::annonymous::1::577 lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::580 lambda::annonymous::1::580 lambda::annonymous::1::2198
(let lambda::annonymous::1::2198 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1456 lambda::annonymous::1::1456 lambda::annonymous::1::2199
(let lambda::annonymous::1::2199 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1456 lambda::annonymous::1::1456 lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::587 lambda::annonymous::1::587 lambda::annonymous::1::2202
(let lambda::annonymous::1::2202 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::590 lambda::annonymous::1::590 lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1466 lambda::annonymous::1::1466 lambda::annonymous::1::2204
(let lambda::annonymous::1::2204 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1466 lambda::annonymous::1::1466 lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::597 lambda::annonymous::1::597 lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::600 lambda::annonymous::2::600 lambda::annonymous::2::2208
(let lambda::annonymous::2::2208 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1476 lambda::annonymous::2::1476 lambda::annonymous::2::2209
(let lambda::annonymous::2::2209 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1476 lambda::annonymous::2::1476 lambda::annonymous::2::2211
(let lambda::annonymous::2::2211 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::607 lambda::annonymous::2::607 lambda::annonymous::2::2212
(let lambda::annonymous::2::2212 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1483 lambda::annonymous::2::1483 lambda::annonymous::1::2213
(let lambda::annonymous::1::2213 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1483 lambda::annonymous::2::1483 lambda::annonymous::1::2215
(let lambda::annonymous::1::2215 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1483 lambda::annonymous::2::1483 lambda::annonymous::1::2217
(let lambda::annonymous::1::2217 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::1::2220
(let lambda::annonymous::1::2220 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::1::2222
(let lambda::annonymous::1::2222 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::1::2223
(let lambda::annonymous::1::2223 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::1::2225
(let lambda::annonymous::1::2225 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2226
(let lambda::annonymous::1::2226 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2228
(let lambda::annonymous::1::2228 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1495 lambda::annonymous::2::1495 lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1495 lambda::annonymous::2::1495 lambda::annonymous::1::2231
(let lambda::annonymous::1::2231 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1495 lambda::annonymous::2::1495 lambda::annonymous::1::2233
(let lambda::annonymous::1::2233 (lambda Number Number (do Number)))
; 1 matrix:product 614 614 lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Number Number (do Number)))
; 1 matrix:product 614 614 lambda::annonymous::1::2236
(let lambda::annonymous::1::2236 (lambda Number Number (do Number)))
; 1 matrix:product 614 614 lambda::annonymous::1::2238
(let lambda::annonymous::1::2238 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1502 lambda::annonymous::2::1502 lambda::annonymous::1::2239
(let lambda::annonymous::1::2239 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1502 lambda::annonymous::2::1502 lambda::annonymous::1::2241
(let lambda::annonymous::1::2241 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1502 lambda::annonymous::2::1502 lambda::annonymous::1::2243
(let lambda::annonymous::1::2243 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::1::2245
(let lambda::annonymous::1::2245 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::1::2246
(let lambda::annonymous::1::2246 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::1::2248
(let lambda::annonymous::1::2248 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::1::2249
(let lambda::annonymous::1::2249 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::1::2251
(let lambda::annonymous::1::2251 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2252
(let lambda::annonymous::1::2252 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2254
(let lambda::annonymous::1::2254 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2256
(let lambda::annonymous::1::2256 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2257
(let lambda::annonymous::1::2257 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2259
(let lambda::annonymous::1::2259 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2262
(let lambda::annonymous::1::2262 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2267
(let lambda::annonymous::1::2267 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2270
(let lambda::annonymous::1::2270 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2271
(let lambda::annonymous::1::2271 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2273
(let lambda::annonymous::1::2273 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2274
(let lambda::annonymous::1::2274 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2275
(let lambda::annonymous::1::2275 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2276
(let lambda::annonymous::1::2276 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2278
(let lambda::annonymous::1::2278 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2279
(let lambda::annonymous::1::2279 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2281
(let lambda::annonymous::1::2281 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2283
(let lambda::annonymous::1::2283 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2284
(let lambda::annonymous::1::2284 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2286
(let lambda::annonymous::1::2286 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2287
(let lambda::annonymous::1::2287 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2288
(let lambda::annonymous::1::2288 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2289
(let lambda::annonymous::1::2289 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2291
(let lambda::annonymous::1::2291 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2293
(let lambda::annonymous::1::2293 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2294
(let lambda::annonymous::1::2294 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2296
(let lambda::annonymous::1::2296 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2297
(let lambda::annonymous::1::2297 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2299
(let lambda::annonymous::1::2299 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2301
(let lambda::annonymous::1::2301 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2302
(let lambda::annonymous::1::2302 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2304
(let lambda::annonymous::1::2304 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2305
(let lambda::annonymous::1::2305 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2306
(let lambda::annonymous::1::2306 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2308
(let lambda::annonymous::1::2308 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2309
(let lambda::annonymous::1::2309 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2310
(let lambda::annonymous::1::2310 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::2311
(let lambda::annonymous::1::2311 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2312
(let lambda::annonymous::1::2312 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2313
(let lambda::annonymous::1::2313 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2313 lambda::annonymous::1::2313 lambda::annonymous::1::2315
(let lambda::annonymous::1::2315 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2316
(let lambda::annonymous::1::2316 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1627 1627 lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1631 lambda::annonymous::1::1631 lambda::annonymous::1::2318
(let lambda::annonymous::1::2318 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1631 lambda::annonymous::1::1631 lambda::annonymous::1::2320
(let lambda::annonymous::1::2320 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::735 lambda::annonymous::1::735 lambda::annonymous::1::2321
(let lambda::annonymous::1::2321 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::735 lambda::annonymous::1::735 lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 157 157 lambda::annonymous::1::2323
(let lambda::annonymous::1::2323 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1641 lambda::annonymous::1::1641 lambda::annonymous::1::2324
(let lambda::annonymous::1::2324 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1641 lambda::annonymous::1::1641 lambda::annonymous::1::2326
(let lambda::annonymous::1::2326 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::2327
(let lambda::annonymous::1::2327 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::2329
(let lambda::annonymous::1::2329 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1649 lambda::annonymous::1::1649 lambda::annonymous::1::2330
(let lambda::annonymous::1::2330 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1649 lambda::annonymous::1::1649 lambda::annonymous::1::2332
(let lambda::annonymous::1::2332 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 745 745 lambda::annonymous::1::2333
(let lambda::annonymous::1::2333 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::749 lambda::annonymous::1::749 lambda::annonymous::1::2334
(let lambda::annonymous::1::2334 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::749 lambda::annonymous::1::749 lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2336
(let lambda::annonymous::1::2336 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2336 lambda::annonymous::1::2336 lambda::annonymous::1::2338
(let lambda::annonymous::1::2338 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2339
(let lambda::annonymous::1::2339 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1662 1662 lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1666 lambda::annonymous::1::1666 lambda::annonymous::1::2341
(let lambda::annonymous::1::2341 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1666 lambda::annonymous::1::1666 lambda::annonymous::1::2343
(let lambda::annonymous::1::2343 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2344
(let lambda::annonymous::1::2344 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2344 lambda::annonymous::1::2344 lambda::annonymous::1::2346
(let lambda::annonymous::1::2346 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1669 1669 lambda::annonymous::1::2347
(let lambda::annonymous::1::2347 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1672 lambda::annonymous::1::1672 lambda::annonymous::1::2348
(let lambda::annonymous::1::2348 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1672 lambda::annonymous::1::1672 lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::2351
(let lambda::annonymous::1::2351 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::752 lambda::annonymous::1::752 lambda::annonymous::1::2352
(let lambda::annonymous::1::2352 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 159 159 lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1682 lambda::annonymous::1::1682 lambda::annonymous::1::2354
(let lambda::annonymous::1::2354 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1682 lambda::annonymous::1::1682 lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 756 756 lambda::annonymous::1::2357
(let lambda::annonymous::1::2357 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::759 lambda::annonymous::1::759 lambda::annonymous::1::2359
(let lambda::annonymous::1::2359 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2360
(let lambda::annonymous::1::2360 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2360 lambda::annonymous::1::2360 lambda::annonymous::1::2362
(let lambda::annonymous::1::2362 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1693 1693 lambda::annonymous::1::2363
(let lambda::annonymous::1::2363 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1696 lambda::annonymous::1::1696 lambda::annonymous::1::2364
(let lambda::annonymous::1::2364 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1696 lambda::annonymous::1::1696 lambda::annonymous::1::2366
(let lambda::annonymous::1::2366 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2372
(let lambda::annonymous::1::2372 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2375
(let lambda::annonymous::1::2375 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2376
(let lambda::annonymous::1::2376 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2377
(let lambda::annonymous::1::2377 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2378
(let lambda::annonymous::1::2378 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2379
(let lambda::annonymous::1::2379 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2380
(let lambda::annonymous::1::2380 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2381
(let lambda::annonymous::1::2381 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2382
(let lambda::annonymous::1::2382 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2383
(let lambda::annonymous::1::2383 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2385
(let lambda::annonymous::1::2385 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2386
(let lambda::annonymous::1::2386 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2387
(let lambda::annonymous::1::2387 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2388
(let lambda::annonymous::1::2388 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2389
(let lambda::annonymous::1::2389 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2390
(let lambda::annonymous::1::2390 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2391
(let lambda::annonymous::1::2391 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2392
(let lambda::annonymous::1::2392 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2395 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2395 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2395 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2395 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2395 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2395 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2395 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2395 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2395
(let lambda::annonymous::1::2395 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2396 a
(let a Unknown)
; 1 math:shoelace 2396 b
(let b Unknown)
; 1 math:shoelace 2396 left
(let left Unknown)
; 1 math:shoelace 2396 right
(let right Unknown)
; 1 math:shoelace 2396 y1
(let y1 Unknown)
; 1 math:shoelace 2396 x1
(let x1 Unknown)
; 1 math:shoelace 2396 y2
(let y2 Unknown)
; 1 math:shoelace 2396 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2397 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2397 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2397 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2397 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2397 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2397 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2397 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2397 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2397
(let lambda::annonymous::1::2397 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2398 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2398 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2398 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2398 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2398 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2398 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2398 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2398 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2398
(let lambda::annonymous::1::2398 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2399 a
(let a Unknown)
; 1 math:shoelace 2399 b
(let b Unknown)
; 1 math:shoelace 2399 left
(let left Unknown)
; 1 math:shoelace 2399 right
(let right Unknown)
; 1 math:shoelace 2399 y1
(let y1 Unknown)
; 1 math:shoelace 2399 x1
(let x1 Unknown)
; 1 math:shoelace 2399 y2
(let y2 Unknown)
; 1 math:shoelace 2399 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2400 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2400 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2400 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2400 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2400 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2400 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2400 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2400 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2400
(let lambda::annonymous::1::2400 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2401 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2401 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2401 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2401 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2401 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2401 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2401 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2401 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2401
(let lambda::annonymous::1::2401 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2402 a
(let a Unknown)
; 1 math:shoelace 2402 b
(let b Unknown)
; 1 math:shoelace 2402 left
(let left Unknown)
; 1 math:shoelace 2402 right
(let right Unknown)
; 1 math:shoelace 2402 y1
(let y1 Unknown)
; 1 math:shoelace 2402 x1
(let x1 Unknown)
; 1 math:shoelace 2402 y2
(let y2 Unknown)
; 1 math:shoelace 2402 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2403 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2403 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2403 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2403 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2403 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2403 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2403 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2403 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2403
(let lambda::annonymous::1::2403 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2404 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2404 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2404 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2404 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2404 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2404 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2404 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2404 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2404
(let lambda::annonymous::1::2404 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2405 a
(let a Unknown)
; 1 math:shoelace 2405 b
(let b Unknown)
; 1 math:shoelace 2405 left
(let left Unknown)
; 1 math:shoelace 2405 right
(let right Unknown)
; 1 math:shoelace 2405 y1
(let y1 Unknown)
; 1 math:shoelace 2405 x1
(let x1 Unknown)
; 1 math:shoelace 2405 y2
(let y2 Unknown)
; 1 math:shoelace 2405 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2406 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2406 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2406 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2406 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2406 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2406 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2406 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2406 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2406
(let lambda::annonymous::1::2406 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2407 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2407 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2407 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2407 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2407 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2407 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2407 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2407 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2407
(let lambda::annonymous::1::2407 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2408 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2408 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2408 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2408 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2408 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2408 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2408 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2408 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2408
(let lambda::annonymous::1::2408 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2409 a
(let a Unknown)
; 1 math:shoelace 2409 b
(let b Unknown)
; 1 math:shoelace 2409 left
(let left Unknown)
; 1 math:shoelace 2409 right
(let right Unknown)
; 1 math:shoelace 2409 y1
(let y1 Unknown)
; 1 math:shoelace 2409 x1
(let x1 Unknown)
; 1 math:shoelace 2409 y2
(let y2 Unknown)
; 1 math:shoelace 2409 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2410 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2410 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2410 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2410 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2410 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2410 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2410 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2410 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2410
(let lambda::annonymous::1::2410 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2411 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2411 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2411 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2411 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2411 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2411 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2411 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2411 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2411
(let lambda::annonymous::1::2411 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2412 a
(let a Unknown)
; 1 math:shoelace 2412 b
(let b Unknown)
; 1 math:shoelace 2412 left
(let left Unknown)
; 1 math:shoelace 2412 right
(let right Unknown)
; 1 math:shoelace 2412 y1
(let y1 Unknown)
; 1 math:shoelace 2412 x1
(let x1 Unknown)
; 1 math:shoelace 2412 y2
(let y2 Unknown)
; 1 math:shoelace 2412 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2414 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2414 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2414 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2414 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2414 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2414 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2414 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2414 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2414
(let lambda::annonymous::1::2414 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2415 a
(let a Unknown)
; 1 math:shoelace 2415 b
(let b Unknown)
; 1 math:shoelace 2415 left
(let left Unknown)
; 1 math:shoelace 2415 right
(let right Unknown)
; 1 math:shoelace 2415 y1
(let y1 Unknown)
; 1 math:shoelace 2415 x1
(let x1 Unknown)
; 1 math:shoelace 2415 y2
(let y2 Unknown)
; 1 math:shoelace 2415 x2
(let x2 Unknown)
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
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1824 2417 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1824 2417 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1824 2418 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1824 2418 2419 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1833 2420 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1833 2420 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1833 2421 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1833 2421 2422 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1838 2423 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1838 2423 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1838 2424 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1838 2424 2425 h
(let h Unknown[])
; 1 ast:traverse 1854 1854 lambda::annonymous::1::2426
(let lambda::annonymous::1::2426 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1858 1858 lambda::annonymous::1::2427
(let lambda::annonymous::1::2427 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1863 1863 lambda::annonymous::1::2428
(let lambda::annonymous::1::2428 (lambda Unknown[] (do Unknown[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2433 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2433 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2433 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2433 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2433 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2433 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2433 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2433 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2433
(let lambda::annonymous::1::2433 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2434 a
(let a Unknown)
; 1 math:shoelace 2434 b
(let b Unknown)
; 1 math:shoelace 2434 left
(let left Unknown)
; 1 math:shoelace 2434 right
(let right Unknown)
; 1 math:shoelace 2434 y1
(let y1 Unknown)
; 1 math:shoelace 2434 x1
(let x1 Unknown)
; 1 math:shoelace 2434 y2
(let y2 Unknown)
; 1 math:shoelace 2434 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2435 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2435 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2435 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2435 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2435 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2435 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2435 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2435 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2435
(let lambda::annonymous::1::2435 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2436 a
(let a Unknown)
; 1 math:shoelace 2436 b
(let b Unknown)
; 1 math:shoelace 2436 left
(let left Unknown)
; 1 math:shoelace 2436 right
(let right Unknown)
; 1 math:shoelace 2436 y1
(let y1 Unknown)
; 1 math:shoelace 2436 x1
(let x1 Unknown)
; 1 math:shoelace 2436 y2
(let y2 Unknown)
; 1 math:shoelace 2436 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2437 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2437 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2437 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2437 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2437 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2437 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2437 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2437 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2437
(let lambda::annonymous::1::2437 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2438 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2438 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2438 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2438 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2438 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2438 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2438 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2438 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2438
(let lambda::annonymous::1::2438 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2439 a
(let a Unknown)
; 1 math:shoelace 2439 b
(let b Unknown)
; 1 math:shoelace 2439 left
(let left Unknown)
; 1 math:shoelace 2439 right
(let right Unknown)
; 1 math:shoelace 2439 y1
(let y1 Unknown)
; 1 math:shoelace 2439 x1
(let x1 Unknown)
; 1 math:shoelace 2439 y2
(let y2 Unknown)
; 1 math:shoelace 2439 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2440 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2440 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2440 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2440 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2440 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2440 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2440 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2440 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2440
(let lambda::annonymous::1::2440 (lambda Unknown[] Number (do Number[])))
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
; 1 map:count map:count lambda::annonymous::1::2457
(let lambda::annonymous::1::2457 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2458
(let lambda::annonymous::1::2458 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2459
(let lambda::annonymous::1::2459 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2460
(let lambda::annonymous::1::2460 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2461
(let lambda::annonymous::1::2461 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2462
(let lambda::annonymous::1::2462 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2463
(let lambda::annonymous::1::2463 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2464
(let lambda::annonymous::1::2464 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2465
(let lambda::annonymous::1::2465 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2466
(let lambda::annonymous::1::2466 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2467
(let lambda::annonymous::1::2467 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2469
(let lambda::annonymous::1::2469 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 159 159 lambda::annonymous::1::2472
(let lambda::annonymous::1::2472 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1024 lambda::annonymous::1::1024 lambda::annonymous::1::2473
(let lambda::annonymous::1::2473 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1966 lambda::annonymous::1::1966 lambda::annonymous::1::2474
(let lambda::annonymous::1::2474 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1966 lambda::annonymous::1::1966 lambda::annonymous::1::2476
(let lambda::annonymous::1::2476 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1030 lambda::annonymous::1::1030 lambda::annonymous::1::2477
(let lambda::annonymous::1::2477 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1036 lambda::annonymous::1::1036 lambda::annonymous::1::2478
(let lambda::annonymous::1::2478 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1977 lambda::annonymous::1::1977 lambda::annonymous::1::2479
(let lambda::annonymous::1::2479 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1977 lambda::annonymous::1::1977 lambda::annonymous::1::2481
(let lambda::annonymous::1::2481 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1044 lambda::annonymous::1::1044 lambda::annonymous::1::2482
(let lambda::annonymous::1::2482 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1986 lambda::annonymous::1::1986 lambda::annonymous::1::2483
(let lambda::annonymous::1::2483 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1986 lambda::annonymous::1::1986 lambda::annonymous::1::2485
(let lambda::annonymous::1::2485 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1991 lambda::annonymous::1::1991 lambda::annonymous::1::2486
(let lambda::annonymous::1::2486 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1991 lambda::annonymous::1::1991 lambda::annonymous::1::2488
(let lambda::annonymous::1::2488 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2489
(let lambda::annonymous::1::2489 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2491
(let lambda::annonymous::1::2491 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2492
(let lambda::annonymous::1::2492 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2494
(let lambda::annonymous::1::2494 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2496
(let lambda::annonymous::1::2496 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2497
(let lambda::annonymous::1::2497 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2499
(let lambda::annonymous::1::2499 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2500
(let lambda::annonymous::1::2500 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2501
(let lambda::annonymous::1::2501 (lambda Number[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2503
(let lambda::annonymous::1::2503 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2505
(let lambda::annonymous::1::2505 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2506
(let lambda::annonymous::1::2506 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2508
(let lambda::annonymous::1::2508 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2510
(let lambda::annonymous::1::2510 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2511
(let lambda::annonymous::1::2511 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2513
(let lambda::annonymous::1::2513 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2515
(let lambda::annonymous::1::2515 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2516
(let lambda::annonymous::1::2516 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2518
(let lambda::annonymous::1::2518 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2520
(let lambda::annonymous::1::2520 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2521
(let lambda::annonymous::1::2521 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2523
(let lambda::annonymous::1::2523 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2040 lambda::annonymous::2::2040 lambda::annonymous::1::2524
(let lambda::annonymous::1::2524 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2040 lambda::annonymous::2::2040 lambda::annonymous::1::2526
(let lambda::annonymous::1::2526 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2040 lambda::annonymous::2::2040 lambda::annonymous::1::2528
(let lambda::annonymous::1::2528 (lambda Number Number (do Number)))
; 1 matrix:product 1127 1127 lambda::annonymous::1::2530
(let lambda::annonymous::1::2530 (lambda Number Number (do Number)))
; 1 matrix:product 1127 1127 lambda::annonymous::1::2531
(let lambda::annonymous::1::2531 (lambda Number Number (do Number)))
; 1 matrix:product 1127 1127 lambda::annonymous::1::2533
(let lambda::annonymous::1::2533 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2046 lambda::annonymous::2::2046 lambda::annonymous::1::2534
(let lambda::annonymous::1::2534 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2046 lambda::annonymous::2::2046 lambda::annonymous::1::2536
(let lambda::annonymous::1::2536 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2046 lambda::annonymous::2::2046 lambda::annonymous::1::2538
(let lambda::annonymous::1::2538 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1130 lambda::annonymous::2::1130 lambda::annonymous::1::2540
(let lambda::annonymous::1::2540 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1130 lambda::annonymous::2::1130 lambda::annonymous::1::2541
(let lambda::annonymous::1::2541 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1130 lambda::annonymous::2::1130 lambda::annonymous::1::2543
(let lambda::annonymous::1::2543 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1130 lambda::annonymous::2::1130 lambda::annonymous::1::2544
(let lambda::annonymous::1::2544 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1130 lambda::annonymous::2::1130 lambda::annonymous::1::2546
(let lambda::annonymous::1::2546 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2054 lambda::annonymous::2::2054 lambda::annonymous::1::2547
(let lambda::annonymous::1::2547 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2054 lambda::annonymous::2::2054 lambda::annonymous::1::2549
(let lambda::annonymous::1::2549 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2054 lambda::annonymous::2::2054 lambda::annonymous::1::2551
(let lambda::annonymous::1::2551 (lambda Number Number (do Number)))
; 1 matrix:product 1133 1133 lambda::annonymous::1::2553
(let lambda::annonymous::1::2553 (lambda Number Number (do Number)))
; 1 matrix:product 1133 1133 lambda::annonymous::1::2554
(let lambda::annonymous::1::2554 (lambda Number Number (do Number)))
; 1 matrix:product 1133 1133 lambda::annonymous::1::2556
(let lambda::annonymous::1::2556 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1136 lambda::annonymous::2::1136 lambda::annonymous::1::2558
(let lambda::annonymous::1::2558 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1136 lambda::annonymous::2::1136 lambda::annonymous::1::2559
(let lambda::annonymous::1::2559 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1136 lambda::annonymous::2::1136 lambda::annonymous::1::2560
(let lambda::annonymous::1::2560 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1139 lambda::annonymous::2::1139 lambda::annonymous::1::2561
(let lambda::annonymous::1::2561 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1139 lambda::annonymous::2::1139 lambda::annonymous::1::2562
(let lambda::annonymous::1::2562 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1142 lambda::annonymous::2::1142 lambda::annonymous::1::2563
(let lambda::annonymous::1::2563 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1142 lambda::annonymous::2::1142 lambda::annonymous::1::2564
(let lambda::annonymous::1::2564 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2076 lambda::annonymous::2::2076 lambda::annonymous::2::2565
(let lambda::annonymous::2::2565 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2076 lambda::annonymous::2::2076 lambda::annonymous::2::2567
(let lambda::annonymous::2::2567 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1146 lambda::annonymous::2::1146 lambda::annonymous::2::2568
(let lambda::annonymous::2::2568 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2569
(let lambda::annonymous::1::2569 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2570 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2570 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2570
(let lambda::annonymous::1::2570 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2571
(let lambda::annonymous::1::2571 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2572
(let lambda::annonymous::1::2572 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::2573
(let lambda::annonymous::1::2573 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::2574 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::2574 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::2574 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1269 lambda::annonymous::1::1269 lambda::annonymous::1::2574
(let lambda::annonymous::1::2574 (lambda Number (do Number[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1311 lambda::annonymous::1::1311 lambda::annonymous::1::2575
(let lambda::annonymous::1::2575 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1394 lambda::annonymous::1::1394 lambda::annonymous::1::2576
(let lambda::annonymous::1::2576 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1446 lambda::annonymous::1::1446 lambda::annonymous::1::2577
(let lambda::annonymous::1::2577 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1456 lambda::annonymous::1::1456 lambda::annonymous::1::2578
(let lambda::annonymous::1::2578 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1466 lambda::annonymous::1::1466 lambda::annonymous::1::2579
(let lambda::annonymous::1::2579 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1476 lambda::annonymous::2::1476 lambda::annonymous::2::2580
(let lambda::annonymous::2::2580 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1483 lambda::annonymous::2::1483 lambda::annonymous::1::2581
(let lambda::annonymous::1::2581 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1483 lambda::annonymous::2::1483 lambda::annonymous::1::2582
(let lambda::annonymous::1::2582 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::1::2583
(let lambda::annonymous::1::2583 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::1::2584
(let lambda::annonymous::1::2584 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::610 lambda::annonymous::2::610 lambda::annonymous::1::2585
(let lambda::annonymous::1::2585 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2586
(let lambda::annonymous::1::2586 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1495 lambda::annonymous::2::1495 lambda::annonymous::1::2587
(let lambda::annonymous::1::2587 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1495 lambda::annonymous::2::1495 lambda::annonymous::1::2588
(let lambda::annonymous::1::2588 (lambda Number Number (do Number)))
; 1 matrix:product 614 614 lambda::annonymous::1::2589
(let lambda::annonymous::1::2589 (lambda Number Number (do Number)))
; 1 matrix:product 614 614 lambda::annonymous::1::2590
(let lambda::annonymous::1::2590 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1502 lambda::annonymous::2::1502 lambda::annonymous::1::2591
(let lambda::annonymous::1::2591 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1502 lambda::annonymous::2::1502 lambda::annonymous::1::2592
(let lambda::annonymous::1::2592 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::1::2593
(let lambda::annonymous::1::2593 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::1::2594
(let lambda::annonymous::1::2594 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::617 lambda::annonymous::2::617 lambda::annonymous::1::2595
(let lambda::annonymous::1::2595 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2596
(let lambda::annonymous::1::2596 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2597
(let lambda::annonymous::1::2597 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2598
(let lambda::annonymous::1::2598 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2600
(let lambda::annonymous::1::2600 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2601
(let lambda::annonymous::1::2601 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2603
(let lambda::annonymous::1::2603 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2604
(let lambda::annonymous::1::2604 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2606
(let lambda::annonymous::1::2606 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2608
(let lambda::annonymous::1::2608 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2609
(let lambda::annonymous::1::2609 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2611
(let lambda::annonymous::1::2611 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2612
(let lambda::annonymous::1::2612 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2613
(let lambda::annonymous::1::2613 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2614
(let lambda::annonymous::1::2614 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2616
(let lambda::annonymous::1::2616 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2617
(let lambda::annonymous::1::2617 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2619
(let lambda::annonymous::1::2619 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2620
(let lambda::annonymous::1::2620 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2622
(let lambda::annonymous::1::2622 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2624
(let lambda::annonymous::1::2624 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2625
(let lambda::annonymous::1::2625 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2627
(let lambda::annonymous::1::2627 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2629
(let lambda::annonymous::1::2629 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2630
(let lambda::annonymous::1::2630 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2632
(let lambda::annonymous::1::2632 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2633
(let lambda::annonymous::1::2633 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2634
(let lambda::annonymous::1::2634 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2313 lambda::annonymous::1::2313 lambda::annonymous::1::2635
(let lambda::annonymous::1::2635 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2313 lambda::annonymous::1::2313 lambda::annonymous::1::2637
(let lambda::annonymous::1::2637 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1631 lambda::annonymous::1::1631 lambda::annonymous::1::2638
(let lambda::annonymous::1::2638 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1641 lambda::annonymous::1::1641 lambda::annonymous::1::2639
(let lambda::annonymous::1::2639 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1645 lambda::annonymous::1::1645 lambda::annonymous::1::2640
(let lambda::annonymous::1::2640 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1649 lambda::annonymous::1::1649 lambda::annonymous::1::2641
(let lambda::annonymous::1::2641 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2336 lambda::annonymous::1::2336 lambda::annonymous::1::2642
(let lambda::annonymous::1::2642 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2336 lambda::annonymous::1::2336 lambda::annonymous::1::2644
(let lambda::annonymous::1::2644 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1666 lambda::annonymous::1::1666 lambda::annonymous::1::2645
(let lambda::annonymous::1::2645 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2344 lambda::annonymous::1::2344 lambda::annonymous::1::2646
(let lambda::annonymous::1::2646 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2344 lambda::annonymous::1::2344 lambda::annonymous::1::2648
(let lambda::annonymous::1::2648 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1672 lambda::annonymous::1::1672 lambda::annonymous::1::2649
(let lambda::annonymous::1::2649 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1682 lambda::annonymous::1::1682 lambda::annonymous::1::2650
(let lambda::annonymous::1::2650 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2360 lambda::annonymous::1::2360 lambda::annonymous::1::2651
(let lambda::annonymous::1::2651 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2360 lambda::annonymous::1::2360 lambda::annonymous::1::2653
(let lambda::annonymous::1::2653 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1696 lambda::annonymous::1::1696 lambda::annonymous::1::2654
(let lambda::annonymous::1::2654 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2657 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2657 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2657 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2657 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2657 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2657 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2657 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2657 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2657
(let lambda::annonymous::1::2657 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2658 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2658 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2658 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2658 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2658 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2658 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2658 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2658 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2658
(let lambda::annonymous::1::2658 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2662
(let lambda::annonymous::1::2662 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2663
(let lambda::annonymous::1::2663 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2664 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2664 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2664 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2664 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2664 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2664 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2664 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2664 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2664
(let lambda::annonymous::1::2664 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2665 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2665 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2665 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2665 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2665 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2665 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2665 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2665 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2665
(let lambda::annonymous::1::2665 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2666 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2666 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2666 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2666 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2666 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2666 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2666 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2666 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2666
(let lambda::annonymous::1::2666 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2667 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2667 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2667 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2667 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2667 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2667 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2667 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2667 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2667
(let lambda::annonymous::1::2667 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2668 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2668 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2668 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2668 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2668 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2668 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2668 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2668 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2668
(let lambda::annonymous::1::2668 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2669 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2669 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2669 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2669 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2669 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2669 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2669 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2669 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2669
(let lambda::annonymous::1::2669 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2670 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2670 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2670 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2670 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2670 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2670 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2670 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2670 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2670
(let lambda::annonymous::1::2670 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2671 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2671 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2671 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2671 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2671 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2671 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2671 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2671 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2671
(let lambda::annonymous::1::2671 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2672 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2672 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2672 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2672 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2672 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2672 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2672 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2672 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2672
(let lambda::annonymous::1::2672 (lambda Unknown[] Number (do Number[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1966 lambda::annonymous::1::1966 lambda::annonymous::1::2674
(let lambda::annonymous::1::2674 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1977 lambda::annonymous::1::1977 lambda::annonymous::1::2675
(let lambda::annonymous::1::2675 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1986 lambda::annonymous::1::1986 lambda::annonymous::1::2676
(let lambda::annonymous::1::2676 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1991 lambda::annonymous::1::1991 lambda::annonymous::1::2677
(let lambda::annonymous::1::2677 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2678
(let lambda::annonymous::1::2678 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2679
(let lambda::annonymous::1::2679 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2680
(let lambda::annonymous::1::2680 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2681
(let lambda::annonymous::1::2681 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2682
(let lambda::annonymous::1::2682 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2684
(let lambda::annonymous::1::2684 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2685
(let lambda::annonymous::1::2685 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2686
(let lambda::annonymous::1::2686 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2687
(let lambda::annonymous::1::2687 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2688
(let lambda::annonymous::1::2688 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2689
(let lambda::annonymous::1::2689 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2690
(let lambda::annonymous::1::2690 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2691
(let lambda::annonymous::1::2691 (lambda Number Number (do Number)))
; 1 matrix:product 104 104 lambda::annonymous::1::2692
(let lambda::annonymous::1::2692 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2040 lambda::annonymous::2::2040 lambda::annonymous::1::2693
(let lambda::annonymous::1::2693 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2040 lambda::annonymous::2::2040 lambda::annonymous::1::2694
(let lambda::annonymous::1::2694 (lambda Number Number (do Number)))
; 1 matrix:product 1127 1127 lambda::annonymous::1::2695
(let lambda::annonymous::1::2695 (lambda Number Number (do Number)))
; 1 matrix:product 1127 1127 lambda::annonymous::1::2696
(let lambda::annonymous::1::2696 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2046 lambda::annonymous::2::2046 lambda::annonymous::1::2697
(let lambda::annonymous::1::2697 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2046 lambda::annonymous::2::2046 lambda::annonymous::1::2698
(let lambda::annonymous::1::2698 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1130 lambda::annonymous::2::1130 lambda::annonymous::1::2699
(let lambda::annonymous::1::2699 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1130 lambda::annonymous::2::1130 lambda::annonymous::1::2700
(let lambda::annonymous::1::2700 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1130 lambda::annonymous::2::1130 lambda::annonymous::1::2701
(let lambda::annonymous::1::2701 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2054 lambda::annonymous::2::2054 lambda::annonymous::1::2702
(let lambda::annonymous::1::2702 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2054 lambda::annonymous::2::2054 lambda::annonymous::1::2703
(let lambda::annonymous::1::2703 (lambda Number Number (do Number)))
; 1 matrix:product 1133 1133 lambda::annonymous::1::2704
(let lambda::annonymous::1::2704 (lambda Number Number (do Number)))
; 1 matrix:product 1133 1133 lambda::annonymous::1::2705
(let lambda::annonymous::1::2705 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1136 lambda::annonymous::2::1136 lambda::annonymous::1::2706
(let lambda::annonymous::1::2706 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2076 lambda::annonymous::2::2076 lambda::annonymous::2::2707
(let lambda::annonymous::2::2707 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2708
(let lambda::annonymous::1::2708 (lambda Number (do Number[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2721
(let lambda::annonymous::1::2721 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2723
(let lambda::annonymous::1::2723 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2725
(let lambda::annonymous::1::2725 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2726
(let lambda::annonymous::1::2726 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2728
(let lambda::annonymous::1::2728 (lambda Number (do Number[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2729
(let lambda::annonymous::1::2729 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2730
(let lambda::annonymous::1::2730 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2731
(let lambda::annonymous::1::2731 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2732
(let lambda::annonymous::1::2732 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2733
(let lambda::annonymous::1::2733 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2734
(let lambda::annonymous::1::2734 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2735
(let lambda::annonymous::1::2735 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2313 lambda::annonymous::1::2313 lambda::annonymous::1::2736
(let lambda::annonymous::1::2736 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2336 lambda::annonymous::1::2336 lambda::annonymous::1::2737
(let lambda::annonymous::1::2737 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2344 lambda::annonymous::1::2344 lambda::annonymous::1::2738
(let lambda::annonymous::1::2738 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2360 lambda::annonymous::1::2360 lambda::annonymous::1::2739
(let lambda::annonymous::1::2739 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2741
(let lambda::annonymous::1::2741 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2742
(let lambda::annonymous::1::2742 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2744
(let lambda::annonymous::1::2744 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2746
(let lambda::annonymous::1::2746 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2747
(let lambda::annonymous::1::2747 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2749
(let lambda::annonymous::1::2749 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2750
(let lambda::annonymous::1::2750 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2752
(let lambda::annonymous::1::2752 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2754
(let lambda::annonymous::1::2754 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2755
(let lambda::annonymous::1::2755 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2757
(let lambda::annonymous::1::2757 (lambda Number (do Number[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2779
(let lambda::annonymous::1::2779 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2781
(let lambda::annonymous::1::2781 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2783
(let lambda::annonymous::1::2783 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2784
(let lambda::annonymous::1::2784 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2786
(let lambda::annonymous::1::2786 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2787
(let lambda::annonymous::1::2787 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2789
(let lambda::annonymous::1::2789 (lambda Number (do Number[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2809
(let lambda::annonymous::1::2809 (lambda Number (do Number[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2824
(let lambda::annonymous::1::2824 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2825
(let lambda::annonymous::1::2825 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2826
(let lambda::annonymous::1::2826 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2827
(let lambda::annonymous::1::2827 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2828
(let lambda::annonymous::1::2828 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2829
(let lambda::annonymous::1::2829 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2830
(let lambda::annonymous::1::2830 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2831
(let lambda::annonymous::1::2831 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2832
(let lambda::annonymous::1::2832 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2833
(let lambda::annonymous::1::2833 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2834
(let lambda::annonymous::1::2834 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2835
(let lambda::annonymous::1::2835 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2836
(let lambda::annonymous::1::2836 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2837
(let lambda::annonymous::1::2837 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2838
(let lambda::annonymous::1::2838 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2839
(let lambda::annonymous::1::2839 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2840
(let lambda::annonymous::1::2840 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2841
(let lambda::annonymous::1::2841 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2842
(let lambda::annonymous::1::2842 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2843
(let lambda::annonymous::1::2843 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2844
(let lambda::annonymous::1::2844 (lambda Number (do Number[])))