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
; 1 math:big-integer-factorial
(let math:big-integer-factorial (lambda Number[] (do Number[])))
; 1 math:big-integer-power digits
(let digits Number[])
; 1 math:big-integer-power p
(let p Number[])
; 1 math:big-integer-power carry
(let carry Number[])
; 1 math:big-integer-power 7 8 prod
(let prod Number)
; 1 math:big-integer-power 7 8 newCarry
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
; 1 math:log-base 34 epsilon
(let epsilon Number)
; 1 math:log-base 34 max-iter
(let max-iter Number)
; 1 math:log-base 34 ln-base 35 g
(let g Number[])
; 1 math:log-base 34 ln-base 35 i
(let i Number[])
; 1 math:log-base 34 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 34 ln-x
(let ln-x Number)
; 1 math:log-base 34 ln-b
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
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::311
(let lambda::annonymous::1::311 (lambda Number (do Number)))
; 1 math:log-base 34 ln-base 35 35 lambda::annonymous::0::312
(let lambda::annonymous::0::312 (lambda (do Boolean)))
; 1 math:log-base 34 ln-base 35 35 lambda::annonymous::1::313
(let lambda::annonymous::1::313 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::314
(let lambda::annonymous::0::314 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::315
(let lambda::annonymous::1::315 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::316
(let lambda::annonymous::0::316 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::318
(let lambda::annonymous::1::318 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::320 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::320 idx
(let idx Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::320 prod
(let prod Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::320
(let lambda::annonymous::1::320 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 322 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 322 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 322 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 323 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321
(let lambda::annonymous::1::321 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::324 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::324 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::324 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::324
(let lambda::annonymous::1::324 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda Unknown (do Unknown)))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::326 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::326 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::326 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::326
(let lambda::annonymous::1::326 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::329 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::329 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::329 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::329
(let lambda::annonymous::1::329 (lambda Number (do Number[])))
; 1 math:big-integer-power 7 7 lambda::annonymous::1::330 prod
(let prod Number)
; 1 math:big-integer-power 7 7 lambda::annonymous::1::330 newCarry
(let newCarry Number)
; 1 math:big-integer-power 7 7 lambda::annonymous::1::330
(let lambda::annonymous::1::330 (lambda Number (do Number[])))
; 1 math:min-length math:min-length lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::332
(let lambda::annonymous::1::332 (lambda Number Unknown[] (do Number)))
; 1 math:product math:product lambda::annonymous::1::333
(let lambda::annonymous::1::333 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda Number Number (do Number)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::335
(let lambda::annonymous::1::335 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::339
(let lambda::annonymous::1::339 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::341
(let lambda::annonymous::1::341 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::342
(let lambda::annonymous::1::342 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::344
(let lambda::annonymous::1::344 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::345
(let lambda::annonymous::1::345 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::350
(let lambda::annonymous::1::350 (lambda Number Unknown[] (do Number)))
; 1 math:big-integer-power 7 7 lambda::annonymous::1::351 prod
(let prod Number)
; 1 math:big-integer-power 7 7 lambda::annonymous::1::351 newCarry
(let newCarry Number)
; 1 math:big-integer-power 7 7 lambda::annonymous::1::351
(let lambda::annonymous::1::351 (lambda Number (do Number[])))
; 1 math:big-integer-power 352 353 prod
(let prod Number)
; 1 math:big-integer-power 352 353 newCarry
(let newCarry Number)
; 1 math:big-integer-power 352 352 lambda::annonymous::1::355 prod
(let prod Number)
; 1 math:big-integer-power 352 352 lambda::annonymous::1::355 newCarry
(let newCarry Number)
; 1 math:big-integer-power 352 352 lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::356 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::356 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::356 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::356
(let lambda::annonymous::1::356 (lambda Number (do Number[])))
; 1 math:big-integer-addition 357 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 357 digit-B
(let digit-B Number)
; 1 math:big-integer-addition 357 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::359 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::359 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::359 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::359
(let lambda::annonymous::1::359 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::360 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::360 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::360 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::360
(let lambda::annonymous::1::360 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction 363 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 363 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction 363 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::367 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::367 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::367 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::367
(let lambda::annonymous::1::367 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::370
(let lambda::annonymous::1::370 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 372 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 372 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 372 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 373 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371
(let lambda::annonymous::1::371 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::374 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::374 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::374 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::374
(let lambda::annonymous::1::374 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::375 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::375 idx
(let idx Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::375 prod
(let prod Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::375
(let lambda::annonymous::1::375 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 377 carry
(let carry Number[])
; 1 math:big-integer-multiplication 377 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication 377 378 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 377 378 idx
(let idx Number)
; 1 math:big-integer-multiplication 377 378 prod
(let prod Number)
; 1 math:big-integer-multiplication 377 k
(let k Number[])
; 1 math:big-integer-multiplication 377 379 sum
(let sum Number)
; 1 math:big-integer-multiplication 377 377 lambda::annonymous::1::381 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 377 377 lambda::annonymous::1::381 idx
(let idx Number)
; 1 math:big-integer-multiplication 377 377 lambda::annonymous::1::381 prod
(let prod Number)
; 1 math:big-integer-multiplication 377 377 lambda::annonymous::1::381
(let lambda::annonymous::1::381 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 383 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 383 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 383 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 384 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382
(let lambda::annonymous::1::382 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::385 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::385 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::385 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::385
(let lambda::annonymous::1::385 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::386
(let lambda::annonymous::1::386 (lambda Unknown (do Unknown)))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::387
(let lambda::annonymous::1::387 (lambda Unknown[] Number (do Unknown[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::391
(let lambda::annonymous::1::391 (lambda Unknown[] Number (do Unknown[])))
; 1 math:big-integer-less-or-equal? 393 i
(let i Number[])
; 1 math:big-integer-less-or-equal? 393 result
(let result Boolean[])
; 1 math:big-integer-less-or-equal? 393 394 da
(let da Unknown)
; 1 math:big-integer-less-or-equal? 393 394 db
(let db Unknown)
; 1 math:big-integer-division 397 digit
(let digit Unknown)
; 1 math:big-integer-division 397 low
(let low Number[])
; 1 math:big-integer-division 397 high
(let high Number[])
; 1 math:big-integer-division 397 q
(let q Number[])
; 1 math:big-integer-division 397 398 mid
(let mid Number)
; 1 math:big-integer-division 397 398 prod
(let prod Number[])
; 1 math:big-integer-division 397 sub
(let sub Number[])
; 1 math:power-helper math:power-helper lambda::annonymous::0::400
(let lambda::annonymous::0::400 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::401
(let lambda::annonymous::1::401 (lambda (do Number[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::404
(let lambda::annonymous::0::404 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::405
(let lambda::annonymous::1::405 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::406
(let lambda::annonymous::0::406 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::407
(let lambda::annonymous::1::407 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::410
(let lambda::annonymous::0::410 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::411
(let lambda::annonymous::1::411 (lambda (do Number[])))
; 1 math:log-base 34 ln-base 35 35 lambda::annonymous::0::412
(let lambda::annonymous::0::412 (lambda (do Boolean)))
; 1 math:log-base 34 ln-base 35 35 lambda::annonymous::1::413
(let lambda::annonymous::1::413 (lambda (do Unknown[])))
; 1 math:log-base 34 ln-base 414 g
(let g Number[])
; 1 math:log-base 34 ln-base 414 i
(let i Number[])
; 1 math:log-base 34 ln-base 414 414 lambda::annonymous::0::417
(let lambda::annonymous::0::417 (lambda (do Boolean)))
; 1 math:log-base 34 ln-base 414 414 lambda::annonymous::1::418
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
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::425
(let lambda::annonymous::1::425 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::427
(let lambda::annonymous::1::427 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::428
(let lambda::annonymous::1::428 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::430
(let lambda::annonymous::1::430 (lambda Number (do Number)))
; 1 math:prime? 436 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 436 tail-call:math:prime?
(let tail-call:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::437
(let lambda::annonymous::1::437 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::437 lambda::annonymous::1::437 lambda::annonymous::1::439
(let lambda::annonymous::1::439 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 44 44 lambda::annonymous::1::440
(let lambda::annonymous::1::440 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 441 441 lambda::annonymous::1::443
(let lambda::annonymous::1::443 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::444
(let lambda::annonymous::1::444 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::444 lambda::annonymous::1::444 lambda::annonymous::1::446
(let lambda::annonymous::1::446 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::447
(let lambda::annonymous::1::447 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::448
(let lambda::annonymous::1::448 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::451
(let lambda::annonymous::1::451 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::452
(let lambda::annonymous::1::452 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::453
(let lambda::annonymous::1::453 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::455
(let lambda::annonymous::1::455 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::456
(let lambda::annonymous::1::456 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::458
(let lambda::annonymous::1::458 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::459
(let lambda::annonymous::1::459 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::461
(let lambda::annonymous::1::461 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::463
(let lambda::annonymous::1::463 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::465
(let lambda::annonymous::1::465 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::466
(let lambda::annonymous::1::466 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::468
(let lambda::annonymous::1::468 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::472
(let lambda::annonymous::1::472 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::474
(let lambda::annonymous::1::474 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::475
(let lambda::annonymous::1::475 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::477
(let lambda::annonymous::1::477 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::478
(let lambda::annonymous::1::478 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::480
(let lambda::annonymous::1::480 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::483
(let lambda::annonymous::1::483 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::484
(let lambda::annonymous::1::484 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::486
(let lambda::annonymous::1::486 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::489
(let lambda::annonymous::1::489 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::490
(let lambda::annonymous::1::490 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::493
(let lambda::annonymous::1::493 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::494
(let lambda::annonymous::1::494 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 495 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 495 current
(let current Unknown)
; 1 array:binary-search tail-call:array:binary-search 496 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 496 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::498
(let lambda::annonymous::1::498 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::501
(let lambda::annonymous::1::501 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::503
(let lambda::annonymous::1::503 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::504
(let lambda::annonymous::1::504 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::507
(let lambda::annonymous::1::507 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::509
(let lambda::annonymous::1::509 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::510
(let lambda::annonymous::1::510 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::515
(let lambda::annonymous::1::515 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::518
(let lambda::annonymous::1::518 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::519
(let lambda::annonymous::1::519 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::521
(let lambda::annonymous::1::521 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::522
(let lambda::annonymous::1::522 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::524
(let lambda::annonymous::1::524 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::525
(let lambda::annonymous::1::525 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::527
(let lambda::annonymous::1::527 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::528
(let lambda::annonymous::1::528 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::530
(let lambda::annonymous::1::530 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::532
(let lambda::annonymous::1::532 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 533 pivot
(let pivot Unknown)
; 1 array:sort 533 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 533 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 533 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 533 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 533 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 533 sorted
(let sorted Unknown[])
; 1 array:sort 533 left
(let left Unknown)
; 1 array:sort 533 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::534
(let lambda::annonymous::1::534 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::536
(let lambda::annonymous::1::536 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::537
(let lambda::annonymous::1::537 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::539
(let lambda::annonymous::1::539 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::540
(let lambda::annonymous::1::540 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::540 lambda::annonymous::1::540 lambda::annonymous::1::542
(let lambda::annonymous::1::542 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 80 80 lambda::annonymous::1::543
(let lambda::annonymous::1::543 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 544 544 lambda::annonymous::1::546
(let lambda::annonymous::1::546 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::547
(let lambda::annonymous::1::547 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::547 lambda::annonymous::1::547 lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::550
(let lambda::annonymous::1::550 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::552
(let lambda::annonymous::1::552 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::553
(let lambda::annonymous::1::553 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::555
(let lambda::annonymous::1::555 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 557 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::562
(let lambda::annonymous::1::562 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::564
(let lambda::annonymous::1::564 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 565 start
(let start Unknown)
; 1 array:chunks 565 end
(let end Unknown)
; 1 array:adjacent-find 566 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 566 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 566 tail-call:array:adjacent-find
(let tail-call:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::574
(let lambda::annonymous::1::574 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::576
(let lambda::annonymous::1::576 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::580 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::580 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::580
(let lambda::annonymous::1::580 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 581 idx
(let idx Number)
; 1 matrix:find-index 581 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::582 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::582 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::583 lambda::annonymous::1::583 lambda::annonymous::1::585
(let lambda::annonymous::1::585 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 98 98 lambda::annonymous::1::586
(let lambda::annonymous::1::586 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 587 587 lambda::annonymous::1::589
(let lambda::annonymous::1::589 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::590 lambda::annonymous::1::590 lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::593
(let lambda::annonymous::1::593 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::593 lambda::annonymous::1::593 lambda::annonymous::1::595
(let lambda::annonymous::1::595 (lambda Unknown (do Unknown)))
; 1 matrix:of 100 100 lambda::annonymous::1::596
(let lambda::annonymous::1::596 (lambda Unknown (do Unknown)))
; 1 matrix:of 597 597 lambda::annonymous::1::599
(let lambda::annonymous::1::599 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::600 lambda::annonymous::1::600 lambda::annonymous::1::602
(let lambda::annonymous::1::602 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::603 lambda::annonymous::1::603 lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Number (do Unknown[])))
; 1 matrix:fill 102 102 lambda::annonymous::1::606
(let lambda::annonymous::1::606 (lambda Number (do Unknown[])))
; 1 matrix:fill 607 607 lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::610
(let lambda::annonymous::1::610 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::610 lambda::annonymous::1::610 lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::613
(let lambda::annonymous::2::613 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::613 lambda::annonymous::2::613 lambda::annonymous::2::615
(let lambda::annonymous::2::615 (lambda Number (do Unknown)))
; 1 matrix:rotate 104 104 lambda::annonymous::2::616
(let lambda::annonymous::2::616 (lambda Number (do Unknown)))
; 1 matrix:rotate 617 617 lambda::annonymous::2::619
(let lambda::annonymous::2::619 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::620
(let lambda::annonymous::2::620 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::2::622
(let lambda::annonymous::2::622 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::623
(let lambda::annonymous::2::623 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::623 lambda::annonymous::2::623 lambda::annonymous::1::625
(let lambda::annonymous::1::625 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::626
(let lambda::annonymous::1::626 (lambda Number Number (do Number)))
; 1 matrix:product 627 627 lambda::annonymous::1::629
(let lambda::annonymous::1::629 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::630
(let lambda::annonymous::2::630 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::630 lambda::annonymous::2::630 lambda::annonymous::1::632
(let lambda::annonymous::1::632 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::633
(let lambda::annonymous::1::633 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 637 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 639 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 642 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 644 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::646 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::646 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::646
(let lambda::annonymous::1::646 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 647 dy
(let dy Number)
; 1 matrix:adjacent 647 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::648 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::648 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::648
(let lambda::annonymous::1::648 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::649 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::649 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::649
(let lambda::annonymous::1::649 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 650 dy
(let dy Number)
; 1 matrix:adjacent-sum 650 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::651 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::651 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::651
(let lambda::annonymous::1::651 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::652 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::652 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::652
(let lambda::annonymous::1::652 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 653 dy
(let dy Number)
; 1 matrix:adjacent-product 653 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::654 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::654 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::654
(let lambda::annonymous::1::654 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::655 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::655 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 656 dy
(let dy Number)
; 1 matrix:adjacent-fold 656 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::657 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::657 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::657
(let lambda::annonymous::1::657 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::658 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::658 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::658
(let lambda::annonymous::1::658 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 659 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 659 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::660 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::660 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::660
(let lambda::annonymous::1::660 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::661
(let lambda::annonymous::1::661 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::663
(let lambda::annonymous::1::663 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::664
(let lambda::annonymous::1::664 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::666
(let lambda::annonymous::1::666 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::667
(let lambda::annonymous::1::667 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::671
(let lambda::annonymous::1::671 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 675 out
(let out Unknown[])
; 1 from:integer->string-base 675 neg?
(let neg? Boolean)
; 1 from:integer->string-base 675 n
(let n Number[])
; 1 from:integer->string-base 675 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 675 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::677
(let lambda::annonymous::1::677 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::680
(let lambda::annonymous::1::680 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::683
(let lambda::annonymous::1::683 (lambda Number (do Number[])))
; 1 from:array->set from:array->set lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::688
(let lambda::annonymous::1::688 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::692
(let lambda::annonymous::1::692 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::695
(let lambda::annonymous::1::695 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::698
(let lambda::annonymous::1::698 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::700
(let lambda::annonymous::1::700 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::701
(let lambda::annonymous::1::701 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::703
(let lambda::annonymous::1::703 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::704
(let lambda::annonymous::1::704 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::706
(let lambda::annonymous::1::706 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::707
(let lambda::annonymous::1::707 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::709
(let lambda::annonymous::1::709 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::710
(let lambda::annonymous::1::710 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::714
(let lambda::annonymous::1::714 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::715
(let lambda::annonymous::1::715 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::716
(let lambda::annonymous::1::716 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::718
(let lambda::annonymous::1::718 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::719
(let lambda::annonymous::1::719 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::721
(let lambda::annonymous::1::721 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::724
(let lambda::annonymous::1::724 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::725
(let lambda::annonymous::1::725 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::727
(let lambda::annonymous::1::727 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::728
(let lambda::annonymous::1::728 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::730
(let lambda::annonymous::1::730 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::731
(let lambda::annonymous::1::731 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::732 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 733 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::735 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::735
(let lambda::annonymous::1::735 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::736
(let lambda::annonymous::1::736 (lambda Unknown (do Unknown[])))
; 1 string:match 737 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 738 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 149 tail-call:string:lesser 739 current
(let current Unknown[])
; 1 string:lesser? 740 a
(let a Unknown[])
; 1 string:lesser? 740 b
(let b Unknown[])
; 1 string:lesser? 740 pairs
(let pairs Unknown[])
; 1 string:lesser? 740 is
(let is Boolean[])
; 1 string:lesser? 740 tail-call:string:lesser 741 current
(let current Unknown[])
; 1 string:lesser? 740 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 151 tail-call:string:greater 742 current
(let current Unknown[])
; 1 string:greater? 743 a
(let a Unknown[])
; 1 string:greater? 743 b
(let b Unknown[])
; 1 string:greater? 743 pairs
(let pairs Unknown[])
; 1 string:greater? 743 is
(let is Boolean[])
; 1 string:greater? 743 tail-call:string:greater 744 current
(let current Unknown[])
; 1 string:greater? 743 tail-call:string:greater
(let tail-call:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::745
(let lambda::annonymous::1::745 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::747
(let lambda::annonymous::1::747 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::748
(let lambda::annonymous::1::748 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::748 lambda::annonymous::1::748 lambda::annonymous::1::750
(let lambda::annonymous::1::750 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::751
(let lambda::annonymous::1::751 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 159 159 lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 758 758 lambda::annonymous::1::760
(let lambda::annonymous::1::760 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::761
(let lambda::annonymous::1::761 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::762
(let lambda::annonymous::1::762 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::764
(let lambda::annonymous::1::764 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::765
(let lambda::annonymous::1::765 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::765 lambda::annonymous::1::765 lambda::annonymous::1::767
(let lambda::annonymous::1::767 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::768
(let lambda::annonymous::1::768 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 769 769 lambda::annonymous::1::771
(let lambda::annonymous::1::771 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::772
(let lambda::annonymous::1::772 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::772 lambda::annonymous::1::772 lambda::annonymous::1::774
(let lambda::annonymous::1::774 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::775
(let lambda::annonymous::1::775 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::779
(let lambda::annonymous::1::779 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::783
(let lambda::annonymous::1::783 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::785
(let lambda::annonymous::1::785 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 786 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper 787 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 788 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 789 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::790
(let lambda::annonymous::1::790 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::792
(let lambda::annonymous::1::792 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::793
(let lambda::annonymous::1::793 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::795
(let lambda::annonymous::1::795 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::800
(let lambda::annonymous::1::800 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::802
(let lambda::annonymous::1::802 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::803
(let lambda::annonymous::1::803 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::806
(let lambda::annonymous::1::806 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::807
(let lambda::annonymous::1::807 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::809
(let lambda::annonymous::1::809 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::810
(let lambda::annonymous::1::810 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::812
(let lambda::annonymous::1::812 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::819
(let lambda::annonymous::1::819 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::821
(let lambda::annonymous::1::821 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::822
(let lambda::annonymous::1::822 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::824
(let lambda::annonymous::1::824 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::825
(let lambda::annonymous::1::825 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::828
(let lambda::annonymous::1::828 (lambda Unknown[] (do Boolean)))
; 1 map:get 191 191 lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Unknown[] (do Boolean)))
; 1 map:get 830 current
(let current Unknown)
; 1 map:get 830 found-index
(let found-index Number)
; 1 map:get 830 830 lambda::annonymous::1::832
(let lambda::annonymous::1::832 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 193 193 lambda::annonymous::1::833
(let lambda::annonymous::1::833 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 834 current
(let current Unknown)
; 1 map:get-option 834 index
(let index Number)
; 1 map:get-option 834 834 lambda::annonymous::1::836
(let lambda::annonymous::1::836 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::837
(let lambda::annonymous::1::837 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::838
(let lambda::annonymous::1::838 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::841
(let lambda::annonymous::1::841 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::842
(let lambda::annonymous::1::842 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::843
(let lambda::annonymous::1::843 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::845
(let lambda::annonymous::1::845 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::846 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::846 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::846
(let lambda::annonymous::1::846 (lambda Unknown[] (do Number)))
; 1 map:max 848 key
(let key Unknown)
; 1 map:max 848 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::850 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::850 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::850
(let lambda::annonymous::1::850 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::852 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::852 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::852
(let lambda::annonymous::1::852 (lambda Unknown[] (do Number)))
; 1 map:min 854 key
(let key Unknown)
; 1 map:min 854 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::856 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::856 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::856
(let lambda::annonymous::1::856 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::858
(let lambda::annonymous::0::858 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::859
(let lambda::annonymous::1::859 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::862
(let lambda::annonymous::0::862 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::863
(let lambda::annonymous::1::863 (lambda (do Number[])))
; 1 math:shoelace 864 a
(let a Unknown)
; 1 math:shoelace 864 b
(let b Unknown)
; 1 math:shoelace 864 left
(let left Unknown)
; 1 math:shoelace 864 right
(let right Unknown)
; 1 math:shoelace 864 y1
(let y1 Unknown)
; 1 math:shoelace 864 x1
(let x1 Unknown)
; 1 math:shoelace 864 y2
(let y2 Unknown)
; 1 math:shoelace 864 x2
(let x2 Unknown)
; 1 brray:balance! 871 initial
(let initial Unknown[])
; 1 brray:balance! 871 half
(let half Number)
; 1 brray:balance! 871 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 871 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 884 max-child
(let max-child Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 885 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::886
(let lambda::annonymous::1::886 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::888
(let lambda::annonymous::1::888 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 895 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::896
(let lambda::annonymous::1::896 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::898
(let lambda::annonymous::1::898 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::899 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::899 900 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::899 900 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::899 901 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::899 901 902 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::899
(let lambda::annonymous::1::899 (lambda Number (do Unknown[])))
; 1 from:chars->ast 903 cursor
(let cursor Unknown)
; 1 from:chars->ast 903 904 temp
(let temp Unknown[])
; 1 from:chars->ast 903 904 h
(let h Unknown[])
; 1 from:chars->ast 903 905 token
(let token Number[])
; 1 from:chars->ast 903 905 906 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::907 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::907 908 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::907 908 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::907 909 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::907 909 910 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::907
(let lambda::annonymous::1::907 (lambda Number (do Unknown[])))
; 1 special-form:lambda 232 232 lambda::annonymous::1::911
(let lambda::annonymous::1::911 (lambda Number (do Unknown[])))
; 1 special-form:lambda 912 local
(let local Unknown[])
; 1 special-form:lambda 912 912 lambda::annonymous::1::914
(let lambda::annonymous::1::914 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::915
(let lambda::annonymous::1::915 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::917
(let lambda::annonymous::1::917 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::918
(let lambda::annonymous::1::918 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::920
(let lambda::annonymous::1::920 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 921 head
(let head Unknown[])
; 1 evaluate 921 tail
(let tail Unknown[])
; 1 evaluate 921 pattern
(let pattern Unknown)
; 1 ast:stringify 922 type
(let type Unknown)
; 1 ast:stringify 922 value
(let value Unknown)
; 1 ast:traverse 238 238 lambda::annonymous::1::923
(let lambda::annonymous::1::923 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 924 head
(let head Unknown[])
; 1 ast:traverse 924 tail
(let tail Unknown[])
; 1 ast:traverse 924 pattern
(let pattern Unknown)
; 1 ast:traverse 924 924 lambda::annonymous::1::926
(let lambda::annonymous::1::926 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 238 238 lambda::annonymous::1::928
(let lambda::annonymous::1::928 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 238 238 lambda::annonymous::1::929
(let lambda::annonymous::1::929 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 238 238 lambda::annonymous::1::930
(let lambda::annonymous::1::930 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 931 head
(let head Unknown[])
; 1 ast:traverse 931 tail
(let tail Unknown[])
; 1 ast:traverse 931 pattern
(let pattern Unknown)
; 1 ast:traverse 931 931 lambda::annonymous::1::933
(let lambda::annonymous::1::933 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 934 type
(let type Unknown)
; 1 ast:stringify 934 value
(let value Unknown)
; 1 evaluate 935 head
(let head Unknown[])
; 1 evaluate 935 tail
(let tail Unknown[])
; 1 evaluate 935 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::936
(let lambda::annonymous::1::936 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::937
(let lambda::annonymous::1::937 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 232 232 lambda::annonymous::1::938
(let lambda::annonymous::1::938 (lambda Number (do Unknown[])))
; 1 special-form:lambda 232 232 lambda::annonymous::1::939
(let lambda::annonymous::1::939 (lambda Number (do Unknown[])))
; 1 from:chars->ast 228 230 940 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::941 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::941 942 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::941 942 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::941 943 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::941 943 944 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::941
(let lambda::annonymous::1::941 (lambda Number (do Unknown[])))
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
; 1 match:number? match:number? lambda::annonymous::1::950
(let lambda::annonymous::1::950 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::951
(let lambda::annonymous::1::951 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::952
(let lambda::annonymous::1::952 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::954
(let lambda::annonymous::1::954 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::955
(let lambda::annonymous::1::955 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::956
(let lambda::annonymous::1::956 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 957 initial
(let initial Unknown[])
; 1 brray:balance! 957 half
(let half Number)
; 1 brray:balance! 957 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 957 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
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
; 1 math:shoelace 959 a
(let a Unknown)
; 1 math:shoelace 959 b
(let b Unknown)
; 1 math:shoelace 959 left
(let left Unknown)
; 1 math:shoelace 959 right
(let right Unknown)
; 1 math:shoelace 959 y1
(let y1 Unknown)
; 1 math:shoelace 959 x1
(let x1 Unknown)
; 1 math:shoelace 959 y2
(let y2 Unknown)
; 1 math:shoelace 959 x2
(let x2 Unknown)
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
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::962
(let lambda::annonymous::0::962 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::963
(let lambda::annonymous::1::963 (lambda (do Number[])))
; 1 map:min 964 key
(let key Unknown)
; 1 map:min 964 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::966 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::966 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::966
(let lambda::annonymous::1::966 (lambda Unknown[] (do Number)))
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
; 1 map:max 972 key
(let key Unknown)
; 1 map:max 972 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::974 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::974 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::974
(let lambda::annonymous::1::974 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::976 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::976 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::976
(let lambda::annonymous::1::976 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::979
(let lambda::annonymous::1::979 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::981
(let lambda::annonymous::1::981 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::982
(let lambda::annonymous::1::982 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::985
(let lambda::annonymous::1::985 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::988
(let lambda::annonymous::1::988 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::989
(let lambda::annonymous::1::989 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 193 193 lambda::annonymous::1::990
(let lambda::annonymous::1::990 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 193 193 lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 992 current
(let current Unknown)
; 1 map:get-option 992 index
(let index Number)
; 1 map:get-option 992 992 lambda::annonymous::1::994
(let lambda::annonymous::1::994 (lambda Unknown[] (do Boolean)))
; 1 map:get 191 191 lambda::annonymous::1::995
(let lambda::annonymous::1::995 (lambda Unknown[] (do Boolean)))
; 1 map:get 191 191 lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Unknown[] (do Boolean)))
; 1 map:get 997 current
(let current Unknown)
; 1 map:get 997 found-index
(let found-index Number)
; 1 map:get 997 997 lambda::annonymous::1::999
(let lambda::annonymous::1::999 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::1001
(let lambda::annonymous::1::1001 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1004
(let lambda::annonymous::1::1004 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1014
(let lambda::annonymous::1::1014 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1016
(let lambda::annonymous::1::1016 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1018
(let lambda::annonymous::1::1018 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1019
(let lambda::annonymous::1::1019 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1020
(let lambda::annonymous::1::1020 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::1026
(let lambda::annonymous::1::1026 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1027
(let lambda::annonymous::1::1027 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1028
(let lambda::annonymous::1::1028 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1029
(let lambda::annonymous::1::1029 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::1034
(let lambda::annonymous::1::1034 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::1036
(let lambda::annonymous::1::1036 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1037
(let lambda::annonymous::1::1037 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1037 lambda::annonymous::1::1037 lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1040 1040 lambda::annonymous::1::1042
(let lambda::annonymous::1::1042 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1043
(let lambda::annonymous::1::1043 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1043 lambda::annonymous::1::1043 lambda::annonymous::1::1045
(let lambda::annonymous::1::1045 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 159 159 lambda::annonymous::1::1046
(let lambda::annonymous::1::1046 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 159 159 lambda::annonymous::1::1048
(let lambda::annonymous::1::1048 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1049
(let lambda::annonymous::1::1049 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1049 lambda::annonymous::1::1049 lambda::annonymous::1::1051
(let lambda::annonymous::1::1051 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1053 1053 lambda::annonymous::1::1055
(let lambda::annonymous::1::1055 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1056
(let lambda::annonymous::1::1056 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1057
(let lambda::annonymous::1::1057 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1057 lambda::annonymous::1::1057 lambda::annonymous::1::1059
(let lambda::annonymous::1::1059 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::1066
(let lambda::annonymous::1::1066 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1067
(let lambda::annonymous::1::1067 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1069
(let lambda::annonymous::1::1069 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 151 tail-call:string:greater 1070 current
(let current Unknown[])
; 1 string:lesser? 149 tail-call:string:lesser 1071 current
(let current Unknown[])
; 1 string:has? 1072 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 1073 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::1074
(let lambda::annonymous::1::1074 (lambda Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1076
(let lambda::annonymous::1::1076 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1078
(let lambda::annonymous::1::1078 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1079
(let lambda::annonymous::1::1079 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1081
(let lambda::annonymous::1::1081 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1084
(let lambda::annonymous::1::1084 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1085
(let lambda::annonymous::1::1085 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1087
(let lambda::annonymous::1::1087 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1088
(let lambda::annonymous::1::1088 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1089
(let lambda::annonymous::1::1089 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1093
(let lambda::annonymous::1::1093 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1094
(let lambda::annonymous::1::1094 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1095
(let lambda::annonymous::1::1095 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1097
(let lambda::annonymous::1::1097 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1099
(let lambda::annonymous::1::1099 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1100
(let lambda::annonymous::1::1100 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1101
(let lambda::annonymous::1::1101 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1103
(let lambda::annonymous::1::1103 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1106
(let lambda::annonymous::1::1106 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1107
(let lambda::annonymous::1::1107 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1109
(let lambda::annonymous::1::1109 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1110
(let lambda::annonymous::1::1110 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1112
(let lambda::annonymous::1::1112 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1113
(let lambda::annonymous::1::1113 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1116
(let lambda::annonymous::1::1116 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1119
(let lambda::annonymous::1::1119 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1121
(let lambda::annonymous::1::1121 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1122
(let lambda::annonymous::1::1122 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1124
(let lambda::annonymous::1::1124 (lambda Number (do Number[])))
; 1 matrix:adjacent 1125 dy
(let dy Number)
; 1 matrix:adjacent 1125 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1126 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1126 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1126
(let lambda::annonymous::1::1126 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1127 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1127 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1127
(let lambda::annonymous::1::1127 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1129
(let lambda::annonymous::1::1129 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1130
(let lambda::annonymous::1::1130 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1131
(let lambda::annonymous::1::1131 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1133
(let lambda::annonymous::1::1133 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::1136
(let lambda::annonymous::1::1136 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::1137
(let lambda::annonymous::1::1137 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda Number Number (do Number)))
; 1 matrix:product 1140 1140 lambda::annonymous::1::1142
(let lambda::annonymous::1::1142 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1143
(let lambda::annonymous::2::1143 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1143 lambda::annonymous::2::1143 lambda::annonymous::1::1145
(let lambda::annonymous::1::1145 (lambda Number Number (do Number)))
; 1 matrix:product 1146 1146 lambda::annonymous::1::1148
(let lambda::annonymous::1::1148 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149
(let lambda::annonymous::2::1149 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149 lambda::annonymous::2::1149 lambda::annonymous::1::1151
(let lambda::annonymous::1::1151 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1152
(let lambda::annonymous::2::1152 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1152 lambda::annonymous::2::1152 lambda::annonymous::1::1154
(let lambda::annonymous::1::1154 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1155
(let lambda::annonymous::2::1155 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1155 lambda::annonymous::2::1155 lambda::annonymous::1::1157
(let lambda::annonymous::1::1157 (lambda Number Number (do Number)))
; 1 matrix:rotate 104 104 lambda::annonymous::2::1158
(let lambda::annonymous::2::1158 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1159
(let lambda::annonymous::2::1159 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1159 lambda::annonymous::2::1159 lambda::annonymous::2::1161
(let lambda::annonymous::2::1161 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::264 lambda::annonymous::2::264 lambda::annonymous::2::1162
(let lambda::annonymous::2::1162 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::264 lambda::annonymous::2::264 lambda::annonymous::2::1164
(let lambda::annonymous::2::1164 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::264 lambda::annonymous::2::264 lambda::annonymous::2::1165
(let lambda::annonymous::2::1165 (lambda Number (do Unknown)))
; 1 matrix:fill 102 102 lambda::annonymous::1::1166
(let lambda::annonymous::1::1166 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::268 lambda::annonymous::1::268 lambda::annonymous::1::1167
(let lambda::annonymous::1::1167 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::268 lambda::annonymous::1::268 lambda::annonymous::1::1169
(let lambda::annonymous::1::1169 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::272 lambda::annonymous::1::272 lambda::annonymous::1::1170
(let lambda::annonymous::1::1170 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::272 lambda::annonymous::1::272 lambda::annonymous::1::1172
(let lambda::annonymous::1::1172 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::276 lambda::annonymous::1::276 lambda::annonymous::1::1173
(let lambda::annonymous::1::1173 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::276 lambda::annonymous::1::276 lambda::annonymous::1::1175
(let lambda::annonymous::1::1175 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1178
(let lambda::annonymous::1::1178 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1179
(let lambda::annonymous::1::1179 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1180
(let lambda::annonymous::1::1180 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1182
(let lambda::annonymous::1::1182 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1184
(let lambda::annonymous::1::1184 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1187 start
(let start Unknown)
; 1 array:chunks 1187 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1189
(let lambda::annonymous::1::1189 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1190
(let lambda::annonymous::1::1190 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::1191
(let lambda::annonymous::1::1191 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::1193
(let lambda::annonymous::1::1193 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1195
(let lambda::annonymous::1::1195 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1197
(let lambda::annonymous::1::1197 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1202
(let lambda::annonymous::1::1202 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1203
(let lambda::annonymous::1::1203 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1205
(let lambda::annonymous::1::1205 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1208
(let lambda::annonymous::1::1208 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1209
(let lambda::annonymous::1::1209 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1210
(let lambda::annonymous::1::1210 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1214
(let lambda::annonymous::1::1214 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1215
(let lambda::annonymous::1::1215 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1217
(let lambda::annonymous::1::1217 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1218
(let lambda::annonymous::1::1218 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1219
(let lambda::annonymous::1::1219 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1222
(let lambda::annonymous::1::1222 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1224
(let lambda::annonymous::1::1224 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1227
(let lambda::annonymous::1::1227 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1228
(let lambda::annonymous::1::1228 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1230
(let lambda::annonymous::1::1230 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1231
(let lambda::annonymous::1::1231 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1234
(let lambda::annonymous::1::1234 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1235
(let lambda::annonymous::1::1235 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1236
(let lambda::annonymous::1::1236 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1238
(let lambda::annonymous::1::1238 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1239
(let lambda::annonymous::1::1239 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1240
(let lambda::annonymous::1::1240 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 44 44 lambda::annonymous::1::1242
(let lambda::annonymous::1::1242 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::307 lambda::annonymous::1::307 lambda::annonymous::1::1243
(let lambda::annonymous::1::1243 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::307 lambda::annonymous::1::307 lambda::annonymous::1::1245
(let lambda::annonymous::1::1245 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::307 lambda::annonymous::1::307 lambda::annonymous::1::1247
(let lambda::annonymous::1::1247 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1249
(let lambda::annonymous::1::1249 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1251
(let lambda::annonymous::1::1251 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1253
(let lambda::annonymous::1::1253 (lambda Number (do Number)))
; 1 math:log-base 34 ln-base 35 35 lambda::annonymous::0::1254
(let lambda::annonymous::0::1254 (lambda (do Boolean)))
; 1 math:log-base 34 ln-base 35 35 lambda::annonymous::1::1255
(let lambda::annonymous::1::1255 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1256
(let lambda::annonymous::0::1256 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1257
(let lambda::annonymous::1::1257 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::1260 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::1260 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::1260 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::1260
(let lambda::annonymous::1::1260 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 1261 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 1261 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 1261 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 1262 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::1263 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::1263 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::1263 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::1263
(let lambda::annonymous::1::1263 (lambda Number (do Number[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1266
(let lambda::annonymous::1::1266 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1267
(let lambda::annonymous::1::1267 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1268
(let lambda::annonymous::1::1268 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1269
(let lambda::annonymous::1::1269 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1270
(let lambda::annonymous::1::1270 (lambda Number Unknown[] (do Number)))
; 1 math:big-integer-power 352 352 lambda::annonymous::1::1271 prod
(let prod Number)
; 1 math:big-integer-power 352 352 lambda::annonymous::1::1271 newCarry
(let newCarry Number)
; 1 math:big-integer-power 352 352 lambda::annonymous::1::1271
(let lambda::annonymous::1::1271 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1272 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1272 digit-B
(let digit-B Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1272 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1272
(let lambda::annonymous::1::1272 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1275 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1275 digit-B
(let digit-B Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1275 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1275
(let lambda::annonymous::1::1275 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::1280 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::1280 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::1280 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::1280
(let lambda::annonymous::1::1280 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 1281 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 1281 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 1281 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 1282 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::1283 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::1283 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::1283 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::1283
(let lambda::annonymous::1::1283 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1284
(let lambda::annonymous::1::1284 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 digit-a
(let digit-a Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 1286 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 1286 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 1286 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 1287 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285
(let lambda::annonymous::1::1285 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::1288 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::1288 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::1288 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::1288
(let lambda::annonymous::1::1288 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 377 377 lambda::annonymous::1::1289 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication 377 377 lambda::annonymous::1::1289 idx
(let idx Number)
; 1 math:big-integer-multiplication 377 377 lambda::annonymous::1::1289 prod
(let prod Number)
; 1 math:big-integer-multiplication 377 377 lambda::annonymous::1::1289
(let lambda::annonymous::1::1289 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::1290 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::1290 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::1290 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::1290
(let lambda::annonymous::1::1290 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 1291 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 1291 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 1291 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 1292 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::1293 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::1293 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::1293 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::1293
(let lambda::annonymous::1::1293 (lambda Number (do Number[])))
; 1 math:remove-trailing-zeroes math:remove-trailing-zeroes lambda::annonymous::1::1295
(let lambda::annonymous::1::1295 (lambda Unknown[] Number (do Unknown[])))
; 1 math:power-helper math:power-helper lambda::annonymous::0::1300
(let lambda::annonymous::0::1300 (lambda (do Boolean)))
; 1 math:power-helper math:power-helper lambda::annonymous::1::1301
(let lambda::annonymous::1::1301 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1302
(let lambda::annonymous::0::1302 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1303
(let lambda::annonymous::1::1303 (lambda (do Number[])))
; 1 math:log-base 34 ln-base 414 414 lambda::annonymous::0::1304
(let lambda::annonymous::0::1304 (lambda (do Boolean)))
; 1 math:log-base 34 ln-base 414 414 lambda::annonymous::1::1305
(let lambda::annonymous::1::1305 (lambda (do Unknown[])))
; 1 math:log-base 419 ln-base 420 420 lambda::annonymous::0::1306
(let lambda::annonymous::0::1306 (lambda (do Boolean)))
; 1 math:log-base 419 ln-base 420 420 lambda::annonymous::1::1307
(let lambda::annonymous::1::1307 (lambda (do Unknown[])))
; 1 math:log-base 419 ln-base 1308 g
(let g Number[])
; 1 math:log-base 419 ln-base 1308 i
(let i Number[])
; 1 math:log-base 419 ln-base 1308 1308 lambda::annonymous::0::1311
(let lambda::annonymous::0::1311 (lambda (do Boolean)))
; 1 math:log-base 419 ln-base 1308 1308 lambda::annonymous::1::1312
(let lambda::annonymous::1::1312 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1315
(let lambda::annonymous::1::1315 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::1317
(let lambda::annonymous::1::1317 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1321
(let lambda::annonymous::1::1321 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1322
(let lambda::annonymous::1::1322 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1324
(let lambda::annonymous::1::1324 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1326
(let lambda::annonymous::1::1326 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::437 lambda::annonymous::1::437 lambda::annonymous::1::1329
(let lambda::annonymous::1::1329 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::437 lambda::annonymous::1::437 lambda::annonymous::1::1331
(let lambda::annonymous::1::1331 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::437 lambda::annonymous::1::437 lambda::annonymous::1::1333
(let lambda::annonymous::1::1333 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 44 44 lambda::annonymous::1::1335
(let lambda::annonymous::1::1335 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1336
(let lambda::annonymous::1::1336 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1336 lambda::annonymous::1::1336 lambda::annonymous::1::1338
(let lambda::annonymous::1::1338 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 441 441 lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 441 441 lambda::annonymous::1::1341
(let lambda::annonymous::1::1341 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::444 lambda::annonymous::1::444 lambda::annonymous::1::1342
(let lambda::annonymous::1::1342 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::444 lambda::annonymous::1::444 lambda::annonymous::1::1344
(let lambda::annonymous::1::1344 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::444 lambda::annonymous::1::444 lambda::annonymous::1::1346
(let lambda::annonymous::1::1346 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1347
(let lambda::annonymous::1::1347 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1348
(let lambda::annonymous::1::1348 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1349
(let lambda::annonymous::1::1349 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1350
(let lambda::annonymous::1::1350 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1351
(let lambda::annonymous::1::1351 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1353
(let lambda::annonymous::1::1353 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1354
(let lambda::annonymous::1::1354 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1355
(let lambda::annonymous::1::1355 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1356
(let lambda::annonymous::1::1356 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1357
(let lambda::annonymous::1::1357 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1358
(let lambda::annonymous::1::1358 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1359
(let lambda::annonymous::1::1359 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1360
(let lambda::annonymous::1::1360 (lambda Unknown[] (do Boolean)))
; 1 list:concat! list:concat! lambda::annonymous::1::1361
(let lambda::annonymous::1::1361 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:count-of list:count-of lambda::annonymous::1::1362
(let lambda::annonymous::1::1362 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1363
(let lambda::annonymous::1::1363 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1364
(let lambda::annonymous::1::1364 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1365
(let lambda::annonymous::1::1365 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1366
(let lambda::annonymous::1::1366 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1368
(let lambda::annonymous::1::1368 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1369
(let lambda::annonymous::1::1369 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1370
(let lambda::annonymous::1::1370 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1371
(let lambda::annonymous::1::1371 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1372
(let lambda::annonymous::1::1372 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1373
(let lambda::annonymous::1::1373 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1374
(let lambda::annonymous::1::1374 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1376
(let lambda::annonymous::1::1376 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1377
(let lambda::annonymous::1::1377 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1379
(let lambda::annonymous::1::1379 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1380
(let lambda::annonymous::1::1380 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 1381 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 1381 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1383
(let lambda::annonymous::1::1383 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1385
(let lambda::annonymous::1::1385 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1387
(let lambda::annonymous::1::1387 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1388
(let lambda::annonymous::1::1388 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1390
(let lambda::annonymous::1::1390 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1392
(let lambda::annonymous::1::1392 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1394
(let lambda::annonymous::1::1394 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1395
(let lambda::annonymous::1::1395 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1396
(let lambda::annonymous::1::1396 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1397
(let lambda::annonymous::1::1397 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1398
(let lambda::annonymous::1::1398 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1399
(let lambda::annonymous::1::1399 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1400
(let lambda::annonymous::1::1400 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1401
(let lambda::annonymous::1::1401 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1403
(let lambda::annonymous::1::1403 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1406
(let lambda::annonymous::1::1406 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1407
(let lambda::annonymous::1::1407 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1409
(let lambda::annonymous::1::1409 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1410
(let lambda::annonymous::1::1410 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1412
(let lambda::annonymous::1::1412 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1415
(let lambda::annonymous::1::1415 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1416
(let lambda::annonymous::1::1416 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::540 lambda::annonymous::1::540 lambda::annonymous::1::1417
(let lambda::annonymous::1::1417 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::540 lambda::annonymous::1::540 lambda::annonymous::1::1419
(let lambda::annonymous::1::1419 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1420
(let lambda::annonymous::1::1420 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::1422
(let lambda::annonymous::1::1422 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 544 544 lambda::annonymous::1::1423
(let lambda::annonymous::1::1423 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::547 lambda::annonymous::1::547 lambda::annonymous::1::1424
(let lambda::annonymous::1::1424 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::547 lambda::annonymous::1::547 lambda::annonymous::1::1426
(let lambda::annonymous::1::1426 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1427
(let lambda::annonymous::1::1427 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1428
(let lambda::annonymous::1::1428 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1430
(let lambda::annonymous::1::1430 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1432
(let lambda::annonymous::1::1432 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1433
(let lambda::annonymous::1::1433 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1435
(let lambda::annonymous::1::1435 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1436 start
(let start Unknown)
; 1 array:chunks 1436 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1437 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1437 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1437
(let lambda::annonymous::1::1437 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1438 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1438 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1438
(let lambda::annonymous::1::1438 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1439 start
(let start Unknown)
; 1 array:chunks 1439 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1440 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1440 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1440
(let lambda::annonymous::1::1440 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1442
(let lambda::annonymous::1::1442 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1443
(let lambda::annonymous::1::1443 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1447
(let lambda::annonymous::1::1447 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1448
(let lambda::annonymous::1::1448 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1450
(let lambda::annonymous::1::1450 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1452
(let lambda::annonymous::1::1452 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1453
(let lambda::annonymous::1::1453 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1455
(let lambda::annonymous::1::1455 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1457
(let lambda::annonymous::1::1457 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1458
(let lambda::annonymous::1::1458 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1460
(let lambda::annonymous::1::1460 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1461
(let lambda::annonymous::1::1461 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1462
(let lambda::annonymous::1::1462 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1463
(let lambda::annonymous::1::1463 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1464
(let lambda::annonymous::1::1464 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1465
(let lambda::annonymous::1::1465 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1466
(let lambda::annonymous::1::1466 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1467
(let lambda::annonymous::1::1467 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1468 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1468 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::583 lambda::annonymous::1::583 lambda::annonymous::1::1469
(let lambda::annonymous::1::1469 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::583 lambda::annonymous::1::583 lambda::annonymous::1::1471
(let lambda::annonymous::1::1471 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1472
(let lambda::annonymous::1::1472 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1472 lambda::annonymous::1::1472 lambda::annonymous::1::1474
(let lambda::annonymous::1::1474 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 587 587 lambda::annonymous::1::1475
(let lambda::annonymous::1::1475 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::590 lambda::annonymous::1::590 lambda::annonymous::1::1476
(let lambda::annonymous::1::1476 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::590 lambda::annonymous::1::590 lambda::annonymous::1::1478
(let lambda::annonymous::1::1478 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::593 lambda::annonymous::1::593 lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::593 lambda::annonymous::1::593 lambda::annonymous::1::1481
(let lambda::annonymous::1::1481 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1482
(let lambda::annonymous::1::1482 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1482 lambda::annonymous::1::1482 lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Unknown (do Unknown)))
; 1 matrix:of 597 597 lambda::annonymous::1::1485
(let lambda::annonymous::1::1485 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::600 lambda::annonymous::1::600 lambda::annonymous::1::1486
(let lambda::annonymous::1::1486 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::600 lambda::annonymous::1::600 lambda::annonymous::1::1488
(let lambda::annonymous::1::1488 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::603 lambda::annonymous::1::603 lambda::annonymous::1::1489
(let lambda::annonymous::1::1489 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::603 lambda::annonymous::1::603 lambda::annonymous::1::1491
(let lambda::annonymous::1::1491 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1492
(let lambda::annonymous::1::1492 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1492 lambda::annonymous::1::1492 lambda::annonymous::1::1494
(let lambda::annonymous::1::1494 (lambda Number (do Unknown[])))
; 1 matrix:fill 607 607 lambda::annonymous::1::1495
(let lambda::annonymous::1::1495 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::610 lambda::annonymous::1::610 lambda::annonymous::1::1496
(let lambda::annonymous::1::1496 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::610 lambda::annonymous::1::610 lambda::annonymous::1::1498
(let lambda::annonymous::1::1498 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::613 lambda::annonymous::2::613 lambda::annonymous::2::1499
(let lambda::annonymous::2::1499 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::613 lambda::annonymous::2::613 lambda::annonymous::2::1501
(let lambda::annonymous::2::1501 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1502
(let lambda::annonymous::2::1502 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1502 lambda::annonymous::2::1502 lambda::annonymous::2::1504
(let lambda::annonymous::2::1504 (lambda Number (do Unknown)))
; 1 matrix:rotate 617 617 lambda::annonymous::2::1505
(let lambda::annonymous::2::1505 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::2::1506
(let lambda::annonymous::2::1506 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::2::1508
(let lambda::annonymous::2::1508 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1509
(let lambda::annonymous::2::1509 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1509 lambda::annonymous::2::1509 lambda::annonymous::1::1511
(let lambda::annonymous::1::1511 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::623 lambda::annonymous::2::623 lambda::annonymous::1::1512
(let lambda::annonymous::1::1512 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::623 lambda::annonymous::2::623 lambda::annonymous::1::1514
(let lambda::annonymous::1::1514 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::623 lambda::annonymous::2::623 lambda::annonymous::1::1515
(let lambda::annonymous::1::1515 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::623 lambda::annonymous::2::623 lambda::annonymous::1::1517
(let lambda::annonymous::1::1517 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::1518
(let lambda::annonymous::1::1518 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::1520
(let lambda::annonymous::1::1520 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1521
(let lambda::annonymous::2::1521 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1521 lambda::annonymous::2::1521 lambda::annonymous::1::1523
(let lambda::annonymous::1::1523 (lambda Number Number (do Number)))
; 1 matrix:product 627 627 lambda::annonymous::1::1524
(let lambda::annonymous::1::1524 (lambda Number Number (do Number)))
; 1 matrix:product 627 627 lambda::annonymous::1::1525
(let lambda::annonymous::1::1525 (lambda Number Number (do Number)))
; 1 matrix:product 627 627 lambda::annonymous::1::1527
(let lambda::annonymous::1::1527 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1528
(let lambda::annonymous::2::1528 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1528 lambda::annonymous::2::1528 lambda::annonymous::1::1530
(let lambda::annonymous::1::1530 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::630 lambda::annonymous::2::630 lambda::annonymous::1::1531
(let lambda::annonymous::1::1531 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::630 lambda::annonymous::2::630 lambda::annonymous::1::1533
(let lambda::annonymous::1::1533 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::630 lambda::annonymous::2::630 lambda::annonymous::1::1535
(let lambda::annonymous::1::1535 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1537
(let lambda::annonymous::1::1537 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1538
(let lambda::annonymous::1::1538 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1540
(let lambda::annonymous::1::1540 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 1543 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 1547 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1549 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1549 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1549
(let lambda::annonymous::1::1549 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1550 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1550 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1550
(let lambda::annonymous::1::1550 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1551 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1551 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1551
(let lambda::annonymous::1::1551 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1552 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1552 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1552
(let lambda::annonymous::1::1552 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1553 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1553 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1553
(let lambda::annonymous::1::1553 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1555
(let lambda::annonymous::1::1555 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1556
(let lambda::annonymous::1::1556 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1557
(let lambda::annonymous::1::1557 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1559
(let lambda::annonymous::1::1559 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1561
(let lambda::annonymous::1::1561 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1562
(let lambda::annonymous::1::1562 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1564
(let lambda::annonymous::1::1564 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1566
(let lambda::annonymous::1::1566 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1570
(let lambda::annonymous::1::1570 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1571
(let lambda::annonymous::1::1571 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1573
(let lambda::annonymous::1::1573 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1577
(let lambda::annonymous::1::1577 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1578
(let lambda::annonymous::1::1578 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1579
(let lambda::annonymous::1::1579 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1580
(let lambda::annonymous::1::1580 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1583
(let lambda::annonymous::1::1583 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1584
(let lambda::annonymous::1::1584 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1585
(let lambda::annonymous::1::1585 (lambda Number (do Number[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1588
(let lambda::annonymous::1::1588 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1589
(let lambda::annonymous::1::1589 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1591
(let lambda::annonymous::1::1591 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1592
(let lambda::annonymous::1::1592 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1594
(let lambda::annonymous::1::1594 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1596
(let lambda::annonymous::1::1596 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1597
(let lambda::annonymous::1::1597 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1598
(let lambda::annonymous::1::1598 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1599
(let lambda::annonymous::1::1599 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1601
(let lambda::annonymous::1::1601 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1603
(let lambda::annonymous::1::1603 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1604
(let lambda::annonymous::1::1604 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1605
(let lambda::annonymous::1::1605 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1607
(let lambda::annonymous::1::1607 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1609
(let lambda::annonymous::1::1609 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1610
(let lambda::annonymous::1::1610 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1612
(let lambda::annonymous::1::1612 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1613
(let lambda::annonymous::1::1613 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1614
(let lambda::annonymous::1::1614 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1615
(let lambda::annonymous::1::1615 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1616
(let lambda::annonymous::1::1616 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1617
(let lambda::annonymous::1::1617 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1618
(let lambda::annonymous::1::1618 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1619
(let lambda::annonymous::1::1619 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::1620
(let lambda::annonymous::1::1620 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1622
(let lambda::annonymous::1::1622 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1623
(let lambda::annonymous::1::1623 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1625
(let lambda::annonymous::1::1625 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1627
(let lambda::annonymous::1::1627 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1628
(let lambda::annonymous::1::1628 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1630
(let lambda::annonymous::1::1630 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1631
(let lambda::annonymous::1::1631 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1632 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1632
(let lambda::annonymous::1::1632 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1633 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1634 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1635 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1636 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 149 tail-call:string:lesser 1637 current
(let current Unknown[])
; 1 string:lesser? 149 tail-call:string:lesser 1638 current
(let current Unknown[])
; 1 string:lesser? 740 tail-call:string:lesser 1639 current
(let current Unknown[])
; 1 string:lesser? 740 tail-call:string:lesser 1640 current
(let current Unknown[])
; 1 string:greater? 151 tail-call:string:greater 1641 current
(let current Unknown[])
; 1 string:greater? 151 tail-call:string:greater 1642 current
(let current Unknown[])
; 1 string:greater? 743 tail-call:string:greater 1643 current
(let current Unknown[])
; 1 string:greater? 743 tail-call:string:greater 1644 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1646
(let lambda::annonymous::1::1646 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1647
(let lambda::annonymous::1::1647 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1648
(let lambda::annonymous::1::1648 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1649
(let lambda::annonymous::1::1649 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1651
(let lambda::annonymous::1::1651 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1653 1653 lambda::annonymous::1::1655
(let lambda::annonymous::1::1655 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1656
(let lambda::annonymous::1::1656 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1657
(let lambda::annonymous::1::1657 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1657 lambda::annonymous::1::1657 lambda::annonymous::1::1659
(let lambda::annonymous::1::1659 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::748 lambda::annonymous::1::748 lambda::annonymous::1::1660
(let lambda::annonymous::1::1660 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::748 lambda::annonymous::1::748 lambda::annonymous::1::1662
(let lambda::annonymous::1::1662 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::748 lambda::annonymous::1::748 lambda::annonymous::1::1664
(let lambda::annonymous::1::1664 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 159 159 lambda::annonymous::1::1666
(let lambda::annonymous::1::1666 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1667
(let lambda::annonymous::1::1667 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1667 lambda::annonymous::1::1667 lambda::annonymous::1::1669
(let lambda::annonymous::1::1669 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 753 753 lambda::annonymous::1::1670
(let lambda::annonymous::1::1670 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1671
(let lambda::annonymous::1::1671 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1671 lambda::annonymous::1::1671 lambda::annonymous::1::1673
(let lambda::annonymous::1::1673 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 755 755 lambda::annonymous::1::1674
(let lambda::annonymous::1::1674 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1675
(let lambda::annonymous::1::1675 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1675 lambda::annonymous::1::1675 lambda::annonymous::1::1677
(let lambda::annonymous::1::1677 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1678
(let lambda::annonymous::1::1678 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 758 758 lambda::annonymous::1::1679
(let lambda::annonymous::1::1679 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 758 758 lambda::annonymous::1::1681
(let lambda::annonymous::1::1681 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::1682
(let lambda::annonymous::1::1682 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::1684
(let lambda::annonymous::1::1684 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::1686
(let lambda::annonymous::1::1686 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1688 1688 lambda::annonymous::1::1690
(let lambda::annonymous::1::1690 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1691
(let lambda::annonymous::1::1691 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1692
(let lambda::annonymous::1::1692 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1692 lambda::annonymous::1::1692 lambda::annonymous::1::1694
(let lambda::annonymous::1::1694 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1695 1695 lambda::annonymous::1::1697
(let lambda::annonymous::1::1697 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1698
(let lambda::annonymous::1::1698 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1698 lambda::annonymous::1::1698 lambda::annonymous::1::1700
(let lambda::annonymous::1::1700 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::765 lambda::annonymous::1::765 lambda::annonymous::1::1701
(let lambda::annonymous::1::1701 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::765 lambda::annonymous::1::765 lambda::annonymous::1::1703
(let lambda::annonymous::1::1703 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::765 lambda::annonymous::1::765 lambda::annonymous::1::1705
(let lambda::annonymous::1::1705 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::1707
(let lambda::annonymous::1::1707 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1708
(let lambda::annonymous::1::1708 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1708 lambda::annonymous::1::1708 lambda::annonymous::1::1710
(let lambda::annonymous::1::1710 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 769 769 lambda::annonymous::1::1711
(let lambda::annonymous::1::1711 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 769 769 lambda::annonymous::1::1713
(let lambda::annonymous::1::1713 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::772 lambda::annonymous::1::772 lambda::annonymous::1::1714
(let lambda::annonymous::1::1714 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::772 lambda::annonymous::1::772 lambda::annonymous::1::1716
(let lambda::annonymous::1::1716 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::772 lambda::annonymous::1::772 lambda::annonymous::1::1718
(let lambda::annonymous::1::1718 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1719 1719 lambda::annonymous::1::1721
(let lambda::annonymous::1::1721 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1722
(let lambda::annonymous::1::1722 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1722 lambda::annonymous::1::1722 lambda::annonymous::1::1724
(let lambda::annonymous::1::1724 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1726
(let lambda::annonymous::1::1726 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1731
(let lambda::annonymous::1::1731 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1733
(let lambda::annonymous::1::1733 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1737
(let lambda::annonymous::1::1737 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1739
(let lambda::annonymous::1::1739 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 1740 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 1741 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1742
(let lambda::annonymous::1::1742 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1743
(let lambda::annonymous::1::1743 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1744
(let lambda::annonymous::1::1744 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1745
(let lambda::annonymous::1::1745 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1746
(let lambda::annonymous::1::1746 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1753
(let lambda::annonymous::1::1753 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1755
(let lambda::annonymous::1::1755 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1756
(let lambda::annonymous::1::1756 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1757
(let lambda::annonymous::1::1757 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1759
(let lambda::annonymous::1::1759 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1760
(let lambda::annonymous::1::1760 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1762
(let lambda::annonymous::1::1762 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1763
(let lambda::annonymous::1::1763 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1765
(let lambda::annonymous::1::1765 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1766
(let lambda::annonymous::1::1766 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1768
(let lambda::annonymous::1::1768 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1770
(let lambda::annonymous::1::1770 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1771
(let lambda::annonymous::1::1771 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1773
(let lambda::annonymous::1::1773 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1775
(let lambda::annonymous::1::1775 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1777
(let lambda::annonymous::1::1777 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1778
(let lambda::annonymous::1::1778 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1779
(let lambda::annonymous::1::1779 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1783
(let lambda::annonymous::1::1783 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1785
(let lambda::annonymous::1::1785 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1787
(let lambda::annonymous::1::1787 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1788
(let lambda::annonymous::1::1788 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1789
(let lambda::annonymous::1::1789 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1791
(let lambda::annonymous::1::1791 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1793
(let lambda::annonymous::1::1793 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1794
(let lambda::annonymous::1::1794 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1795
(let lambda::annonymous::1::1795 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1796
(let lambda::annonymous::1::1796 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1797
(let lambda::annonymous::1::1797 (lambda Unknown[] (do Boolean)))
; 1 map:get 830 830 lambda::annonymous::1::1798
(let lambda::annonymous::1::1798 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 834 834 lambda::annonymous::1::1799
(let lambda::annonymous::1::1799 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1801
(let lambda::annonymous::1::1801 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1802
(let lambda::annonymous::1::1802 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1803
(let lambda::annonymous::1::1803 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1805
(let lambda::annonymous::1::1805 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1807
(let lambda::annonymous::1::1807 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1808
(let lambda::annonymous::1::1808 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1810
(let lambda::annonymous::1::1810 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1812 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1812 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1812
(let lambda::annonymous::1::1812 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1816 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1816 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1816
(let lambda::annonymous::1::1816 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1819
(let lambda::annonymous::0::1819 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1820
(let lambda::annonymous::1::1820 (lambda (do Number[])))
; 1 math:shoelace 1821 a
(let a Unknown)
; 1 math:shoelace 1821 b
(let b Unknown)
; 1 math:shoelace 1821 left
(let left Unknown)
; 1 math:shoelace 1821 right
(let right Unknown)
; 1 math:shoelace 1821 y1
(let y1 Unknown)
; 1 math:shoelace 1821 x1
(let x1 Unknown)
; 1 math:shoelace 1821 y2
(let y2 Unknown)
; 1 math:shoelace 1821 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1822 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1822 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1822 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1822 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1822 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1822 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1822 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1822 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1822
(let lambda::annonymous::1::1822 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1823 a
(let a Unknown)
; 1 math:shoelace 1823 b
(let b Unknown)
; 1 math:shoelace 1823 left
(let left Unknown)
; 1 math:shoelace 1823 right
(let right Unknown)
; 1 math:shoelace 1823 y1
(let y1 Unknown)
; 1 math:shoelace 1823 x1
(let x1 Unknown)
; 1 math:shoelace 1823 y2
(let y2 Unknown)
; 1 math:shoelace 1823 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1824 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1824 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1824 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1824 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1824 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1824 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1824 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1824 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1824
(let lambda::annonymous::1::1824 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1825 a
(let a Unknown)
; 1 math:shoelace 1825 b
(let b Unknown)
; 1 math:shoelace 1825 left
(let left Unknown)
; 1 math:shoelace 1825 right
(let right Unknown)
; 1 math:shoelace 1825 y1
(let y1 Unknown)
; 1 math:shoelace 1825 x1
(let x1 Unknown)
; 1 math:shoelace 1825 y2
(let y2 Unknown)
; 1 math:shoelace 1825 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1826 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1826 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1826 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1826 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1826 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1826 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1826 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1826 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1826
(let lambda::annonymous::1::1826 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1827 a
(let a Unknown)
; 1 math:shoelace 1827 b
(let b Unknown)
; 1 math:shoelace 1827 left
(let left Unknown)
; 1 math:shoelace 1827 right
(let right Unknown)
; 1 math:shoelace 1827 y1
(let y1 Unknown)
; 1 math:shoelace 1827 x1
(let x1 Unknown)
; 1 math:shoelace 1827 y2
(let y2 Unknown)
; 1 math:shoelace 1827 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1828 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1828 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1828 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1828 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1828 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1828 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1828 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1828 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1828
(let lambda::annonymous::1::1828 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1829 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1829 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1829 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1829 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1829 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1829 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1829 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1829 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1829
(let lambda::annonymous::1::1829 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1830 a
(let a Unknown)
; 1 math:shoelace 1830 b
(let b Unknown)
; 1 math:shoelace 1830 left
(let left Unknown)
; 1 math:shoelace 1830 right
(let right Unknown)
; 1 math:shoelace 1830 y1
(let y1 Unknown)
; 1 math:shoelace 1830 x1
(let x1 Unknown)
; 1 math:shoelace 1830 y2
(let y2 Unknown)
; 1 math:shoelace 1830 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1831 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1831 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1831 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1831 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1831 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1831 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1831 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1831 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1831
(let lambda::annonymous::1::1831 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1832 a
(let a Unknown)
; 1 math:shoelace 1832 b
(let b Unknown)
; 1 math:shoelace 1832 left
(let left Unknown)
; 1 math:shoelace 1832 right
(let right Unknown)
; 1 math:shoelace 1832 y1
(let y1 Unknown)
; 1 math:shoelace 1832 x1
(let x1 Unknown)
; 1 math:shoelace 1832 y2
(let y2 Unknown)
; 1 math:shoelace 1832 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1833 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1833 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1833 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1833 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1833 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1833 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1833 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1833 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1833
(let lambda::annonymous::1::1833 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1834 a
(let a Unknown)
; 1 math:shoelace 1834 b
(let b Unknown)
; 1 math:shoelace 1834 left
(let left Unknown)
; 1 math:shoelace 1834 right
(let right Unknown)
; 1 math:shoelace 1834 y1
(let y1 Unknown)
; 1 math:shoelace 1834 x1
(let x1 Unknown)
; 1 math:shoelace 1834 y2
(let y2 Unknown)
; 1 math:shoelace 1834 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1835 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1835 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1835 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1835 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1835 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1835 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1835 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1835 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1835
(let lambda::annonymous::1::1835 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1836 a
(let a Unknown)
; 1 math:shoelace 1836 b
(let b Unknown)
; 1 math:shoelace 1836 left
(let left Unknown)
; 1 math:shoelace 1836 right
(let right Unknown)
; 1 math:shoelace 1836 y1
(let y1 Unknown)
; 1 math:shoelace 1836 x1
(let x1 Unknown)
; 1 math:shoelace 1836 y2
(let y2 Unknown)
; 1 math:shoelace 1836 x2
(let x2 Unknown)
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
; 1 brray:balance! 1838 initial
(let initial Unknown[])
; 1 brray:balance! 1838 half
(let half Number)
; 1 brray:balance! 1838 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1838 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 1839 initial
(let initial Unknown[])
; 1 brray:balance! 1839 half
(let half Number)
; 1 brray:balance! 1839 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1839 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 1846 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1847
(let lambda::annonymous::1::1847 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1848
(let lambda::annonymous::1::1848 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1849
(let lambda::annonymous::1::1849 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1850 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1850 1851 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1850 1851 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1850 1852 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1850 1852 1853 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1850
(let lambda::annonymous::1::1850 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::899 1854 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::899 1854 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::899 1855 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::899 1855 1856 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::899 901 1857 h
(let h Unknown[])
; 1 from:chars->ast 228 230 1858 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1859 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1859 1860 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1859 1860 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1859 1861 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1859 1861 1862 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1859
(let lambda::annonymous::1::1859 (lambda Number (do Unknown[])))
; 1 from:chars->ast 903 905 1863 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1864 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1864 1865 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1864 1865 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1864 1866 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1864 1866 1867 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1864
(let lambda::annonymous::1::1864 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::907 1868 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::907 1868 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::907 1869 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::907 1869 1870 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::907 909 1871 h
(let h Unknown[])
; 1 special-form:lambda 232 232 lambda::annonymous::1::1872
(let lambda::annonymous::1::1872 (lambda Number (do Unknown[])))
; 1 special-form:lambda 912 912 lambda::annonymous::1::1873
(let lambda::annonymous::1::1873 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1874
(let lambda::annonymous::1::1874 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1875
(let lambda::annonymous::1::1875 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1876 head
(let head Unknown)
; 1 evaluate 1876 tail
(let tail Unknown[])
; 1 evaluate 1876 pattern
(let pattern Unknown)
; 1 evaluate 1877 head
(let head Unknown)
; 1 evaluate 1877 tail
(let tail Unknown[])
; 1 evaluate 1877 pattern
(let pattern Unknown)
; 1 ast:stringify 1878 type
(let type Unknown)
; 1 ast:stringify 1878 value
(let value Unknown)
; 1 ast:stringify 1879 type
(let type Unknown)
; 1 ast:stringify 1879 value
(let value Unknown)
; 1 ast:traverse 1880 head
(let head Unknown)
; 1 ast:traverse 1880 tail
(let tail Unknown[])
; 1 ast:traverse 1880 pattern
(let pattern Unknown)
; 1 ast:traverse 1880 1880 lambda::annonymous::1::1882
(let lambda::annonymous::1::1882 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 924 924 lambda::annonymous::1::1883
(let lambda::annonymous::1::1883 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1884 head
(let head Unknown)
; 1 ast:traverse 1884 tail
(let tail Unknown[])
; 1 ast:traverse 1884 pattern
(let pattern Unknown)
; 1 ast:traverse 1884 1884 lambda::annonymous::1::1886
(let lambda::annonymous::1::1886 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 238 238 lambda::annonymous::1::1887
(let lambda::annonymous::1::1887 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 931 931 lambda::annonymous::1::1888
(let lambda::annonymous::1::1888 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1889 head
(let head Unknown)
; 1 ast:traverse 1889 tail
(let tail Unknown[])
; 1 ast:traverse 1889 pattern
(let pattern Unknown)
; 1 ast:traverse 1889 1889 lambda::annonymous::1::1891
(let lambda::annonymous::1::1891 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1892 type
(let type Unknown)
; 1 ast:stringify 1892 value
(let value Unknown)
; 1 evaluate 1893 head
(let head Unknown)
; 1 evaluate 1893 tail
(let tail Unknown[])
; 1 evaluate 1893 pattern
(let pattern Unknown)
; 1 from:chars->ast 228 230 1894 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::941 1895 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::941 1895 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::941 1896 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::941 1896 1897 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::941 943 1898 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 1899 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 1899 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 1900 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 1900 1901 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::945 947 1902 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::1903
(let lambda::annonymous::1::1903 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1904
(let lambda::annonymous::1::1904 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1905 initial
(let initial Unknown[])
; 1 brray:balance! 1905 half
(let half Number)
; 1 brray:balance! 1905 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1905 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
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
; 1 math:shoelace 1924 a
(let a Unknown)
; 1 math:shoelace 1924 b
(let b Unknown)
; 1 math:shoelace 1924 left
(let left Unknown)
; 1 math:shoelace 1924 right
(let right Unknown)
; 1 math:shoelace 1924 y1
(let y1 Unknown)
; 1 math:shoelace 1924 x1
(let x1 Unknown)
; 1 math:shoelace 1924 y2
(let y2 Unknown)
; 1 math:shoelace 1924 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1925 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1925 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1925 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1925 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1925 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1925 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1925 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1925 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1926
(let lambda::annonymous::0::1926 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda (do Number[])))
; 1 map:min map:min lambda::annonymous::1::1928 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1928 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1928
(let lambda::annonymous::1::1928 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1933 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1933 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1933
(let lambda::annonymous::1::1933 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1937
(let lambda::annonymous::1::1937 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1939
(let lambda::annonymous::1::1939 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1940
(let lambda::annonymous::1::1940 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1941
(let lambda::annonymous::1::1941 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1943
(let lambda::annonymous::1::1943 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1944
(let lambda::annonymous::1::1944 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1946
(let lambda::annonymous::1::1946 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 992 992 lambda::annonymous::1::1947
(let lambda::annonymous::1::1947 (lambda Unknown[] (do Boolean)))
; 1 map:get 997 997 lambda::annonymous::1::1948
(let lambda::annonymous::1::1948 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1949
(let lambda::annonymous::1::1949 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1950
(let lambda::annonymous::1::1950 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1951
(let lambda::annonymous::1::1951 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1954
(let lambda::annonymous::1::1954 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1956
(let lambda::annonymous::1::1956 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1957
(let lambda::annonymous::1::1957 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1960
(let lambda::annonymous::1::1960 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1962
(let lambda::annonymous::1::1962 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1963
(let lambda::annonymous::1::1963 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1965
(let lambda::annonymous::1::1965 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1966
(let lambda::annonymous::1::1966 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1968
(let lambda::annonymous::1::1968 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1969
(let lambda::annonymous::1::1969 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1971
(let lambda::annonymous::1::1971 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1972
(let lambda::annonymous::1::1972 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1974
(let lambda::annonymous::1::1974 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::1978
(let lambda::annonymous::1::1978 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1979
(let lambda::annonymous::1::1979 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1980
(let lambda::annonymous::1::1980 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1984
(let lambda::annonymous::1::1984 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1037 lambda::annonymous::1::1037 lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1037 lambda::annonymous::1::1037 lambda::annonymous::1::1991
(let lambda::annonymous::1::1991 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1992
(let lambda::annonymous::1::1992 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1992 lambda::annonymous::1::1992 lambda::annonymous::1::1994
(let lambda::annonymous::1::1994 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1040 1040 lambda::annonymous::1::1995
(let lambda::annonymous::1::1995 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1043 lambda::annonymous::1::1043 lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1043 lambda::annonymous::1::1043 lambda::annonymous::1::1998
(let lambda::annonymous::1::1998 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 159 159 lambda::annonymous::1::1999
(let lambda::annonymous::1::1999 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1049 lambda::annonymous::1::1049 lambda::annonymous::1::2000
(let lambda::annonymous::1::2000 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1049 lambda::annonymous::1::1049 lambda::annonymous::1::2002
(let lambda::annonymous::1::2002 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2003
(let lambda::annonymous::1::2003 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2003 lambda::annonymous::1::2003 lambda::annonymous::1::2005
(let lambda::annonymous::1::2005 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1053 1053 lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1057 lambda::annonymous::1::1057 lambda::annonymous::1::2008
(let lambda::annonymous::1::2008 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1057 lambda::annonymous::1::1057 lambda::annonymous::1::2010
(let lambda::annonymous::1::2010 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 156 156 lambda::annonymous::1::2011
(let lambda::annonymous::1::2011 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2012
(let lambda::annonymous::1::2012 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2012 lambda::annonymous::1::2012 lambda::annonymous::1::2014
(let lambda::annonymous::1::2014 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1061 1061 lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 154 154 lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2017
(let lambda::annonymous::1::2017 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2017 lambda::annonymous::1::2017 lambda::annonymous::1::2019
(let lambda::annonymous::1::2019 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1064 1064 lambda::annonymous::1::2020
(let lambda::annonymous::1::2020 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2021
(let lambda::annonymous::1::2021 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2023
(let lambda::annonymous::1::2023 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 151 tail-call:string:greater 2024 current
(let current Unknown[])
; 1 string:lesser? 149 tail-call:string:lesser 2025 current
(let current Unknown[])
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2026
(let lambda::annonymous::1::2026 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2028
(let lambda::annonymous::1::2028 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::2029
(let lambda::annonymous::1::2029 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::2030
(let lambda::annonymous::1::2030 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2031
(let lambda::annonymous::1::2031 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2032
(let lambda::annonymous::1::2032 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2033
(let lambda::annonymous::1::2033 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2035
(let lambda::annonymous::1::2035 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2036
(let lambda::annonymous::1::2036 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2039
(let lambda::annonymous::1::2039 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2040
(let lambda::annonymous::1::2040 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2042
(let lambda::annonymous::1::2042 (lambda Number[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::2044
(let lambda::annonymous::1::2044 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2045
(let lambda::annonymous::1::2045 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2047
(let lambda::annonymous::1::2047 (lambda Number[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2048
(let lambda::annonymous::1::2048 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2049
(let lambda::annonymous::1::2049 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2050
(let lambda::annonymous::1::2050 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2051
(let lambda::annonymous::1::2051 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2052
(let lambda::annonymous::1::2052 (lambda Number (do Number[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2053 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2053 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2053
(let lambda::annonymous::1::2053 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2054
(let lambda::annonymous::1::2054 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2056
(let lambda::annonymous::1::2056 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2057
(let lambda::annonymous::1::2057 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2059
(let lambda::annonymous::1::2059 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2060
(let lambda::annonymous::1::2060 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2062
(let lambda::annonymous::1::2062 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2063
(let lambda::annonymous::1::2063 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2065
(let lambda::annonymous::1::2065 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2066
(let lambda::annonymous::2::2066 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2066 lambda::annonymous::2::2066 lambda::annonymous::1::2068
(let lambda::annonymous::1::2068 (lambda Number Number (do Number)))
; 1 matrix:product 1140 1140 lambda::annonymous::1::2069
(let lambda::annonymous::1::2069 (lambda Number Number (do Number)))
; 1 matrix:product 1140 1140 lambda::annonymous::1::2071
(let lambda::annonymous::1::2071 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2072
(let lambda::annonymous::2::2072 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2072 lambda::annonymous::2::2072 lambda::annonymous::1::2074
(let lambda::annonymous::1::2074 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1143 lambda::annonymous::2::1143 lambda::annonymous::1::2075
(let lambda::annonymous::1::2075 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1143 lambda::annonymous::2::1143 lambda::annonymous::1::2077
(let lambda::annonymous::1::2077 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1143 lambda::annonymous::2::1143 lambda::annonymous::1::2079
(let lambda::annonymous::1::2079 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2080
(let lambda::annonymous::2::2080 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2080 lambda::annonymous::2::2080 lambda::annonymous::1::2082
(let lambda::annonymous::1::2082 (lambda Number Number (do Number)))
; 1 matrix:product 1146 1146 lambda::annonymous::1::2083
(let lambda::annonymous::1::2083 (lambda Number Number (do Number)))
; 1 matrix:product 1146 1146 lambda::annonymous::1::2085
(let lambda::annonymous::1::2085 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149 lambda::annonymous::2::1149 lambda::annonymous::1::2086
(let lambda::annonymous::1::2086 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149 lambda::annonymous::2::1149 lambda::annonymous::1::2088
(let lambda::annonymous::1::2088 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149 lambda::annonymous::2::1149 lambda::annonymous::1::2090
(let lambda::annonymous::1::2090 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1152 lambda::annonymous::2::1152 lambda::annonymous::1::2091
(let lambda::annonymous::1::2091 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1152 lambda::annonymous::2::1152 lambda::annonymous::1::2093
(let lambda::annonymous::1::2093 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1152 lambda::annonymous::2::1152 lambda::annonymous::1::2095
(let lambda::annonymous::1::2095 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1155 lambda::annonymous::2::1155 lambda::annonymous::1::2096
(let lambda::annonymous::1::2096 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1155 lambda::annonymous::2::1155 lambda::annonymous::1::2098
(let lambda::annonymous::1::2098 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1155 lambda::annonymous::2::1155 lambda::annonymous::1::2100
(let lambda::annonymous::1::2100 (lambda Number Number (do Number)))
; 1 matrix:rotate 104 104 lambda::annonymous::2::2101
(let lambda::annonymous::2::2101 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2102
(let lambda::annonymous::2::2102 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2102 lambda::annonymous::2::2102 lambda::annonymous::2::2104
(let lambda::annonymous::2::2104 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1159 lambda::annonymous::2::1159 lambda::annonymous::2::2105
(let lambda::annonymous::2::2105 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1159 lambda::annonymous::2::1159 lambda::annonymous::2::2107
(let lambda::annonymous::2::2107 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1159 lambda::annonymous::2::1159 lambda::annonymous::2::2108
(let lambda::annonymous::2::2108 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::264 lambda::annonymous::2::264 lambda::annonymous::2::2109
(let lambda::annonymous::2::2109 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::268 lambda::annonymous::1::268 lambda::annonymous::1::2110
(let lambda::annonymous::1::2110 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::272 lambda::annonymous::1::272 lambda::annonymous::1::2111
(let lambda::annonymous::1::2111 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::276 lambda::annonymous::1::276 lambda::annonymous::1::2112
(let lambda::annonymous::1::2112 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::2113
(let lambda::annonymous::1::2113 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2114
(let lambda::annonymous::1::2114 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2115
(let lambda::annonymous::1::2115 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2116
(let lambda::annonymous::1::2116 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2117
(let lambda::annonymous::1::2117 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2119
(let lambda::annonymous::1::2119 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2121 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2121 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2121
(let lambda::annonymous::1::2121 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 2122 start
(let start Unknown)
; 1 array:chunks 2122 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2123 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2123 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2123
(let lambda::annonymous::1::2123 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2124
(let lambda::annonymous::1::2124 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::2125
(let lambda::annonymous::1::2125 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::2126
(let lambda::annonymous::1::2126 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::2127
(let lambda::annonymous::1::2127 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::2128
(let lambda::annonymous::1::2128 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2129
(let lambda::annonymous::1::2129 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2130
(let lambda::annonymous::1::2130 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2133
(let lambda::annonymous::1::2133 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2134
(let lambda::annonymous::1::2134 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2136
(let lambda::annonymous::1::2136 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::2137
(let lambda::annonymous::1::2137 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::2138
(let lambda::annonymous::1::2138 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::2139
(let lambda::annonymous::1::2139 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::2140
(let lambda::annonymous::1::2140 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2141
(let lambda::annonymous::1::2141 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2142
(let lambda::annonymous::1::2142 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::2143
(let lambda::annonymous::1::2143 (lambda Number Unknown (do Number)))
; 1 list:concat! list:concat! lambda::annonymous::1::2144
(let lambda::annonymous::1::2144 (lambda Unknown[] Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::2145
(let lambda::annonymous::1::2145 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::2146
(let lambda::annonymous::1::2146 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::2147
(let lambda::annonymous::1::2147 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::2148
(let lambda::annonymous::1::2148 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::2149
(let lambda::annonymous::1::2149 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::2150
(let lambda::annonymous::1::2150 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::2151
(let lambda::annonymous::1::2151 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 44 44 lambda::annonymous::1::2152
(let lambda::annonymous::1::2152 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::307 lambda::annonymous::1::307 lambda::annonymous::1::2153
(let lambda::annonymous::1::2153 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::307 lambda::annonymous::1::307 lambda::annonymous::1::2154
(let lambda::annonymous::1::2154 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2155
(let lambda::annonymous::1::2155 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2156
(let lambda::annonymous::1::2156 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2158
(let lambda::annonymous::1::2158 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2159
(let lambda::annonymous::1::2159 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2161
(let lambda::annonymous::1::2161 (lambda Number (do Number)))
; 1 math:log-base 34 ln-base 35 35 lambda::annonymous::0::2162
(let lambda::annonymous::0::2162 (lambda (do Boolean)))
; 1 math:log-base 34 ln-base 35 35 lambda::annonymous::1::2163
(let lambda::annonymous::1::2163 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::2164
(let lambda::annonymous::0::2164 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::2167 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::2167 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::2167 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::321 lambda::annonymous::1::321 lambda::annonymous::1::2167
(let lambda::annonymous::1::2167 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::2170 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::2170 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::2170 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::371 lambda::annonymous::1::371 lambda::annonymous::1::2170
(let lambda::annonymous::1::2170 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::2171 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::2171 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::2171 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 2172 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 2172 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 2172 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 2173 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::2174 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::2174 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::2174 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::2174
(let lambda::annonymous::1::2174 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::2175 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::2175 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::2175 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::382 lambda::annonymous::1::382 lambda::annonymous::1::2175
(let lambda::annonymous::1::2175 (lambda Number (do Number[])))
; 1 math:log-base 419 ln-base 1308 1308 lambda::annonymous::0::2177
(let lambda::annonymous::0::2177 (lambda (do Boolean)))
; 1 math:log-base 419 ln-base 1308 1308 lambda::annonymous::1::2178
(let lambda::annonymous::1::2178 (lambda (do Unknown[])))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2179
(let lambda::annonymous::1::2179 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2180
(let lambda::annonymous::1::2180 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2181
(let lambda::annonymous::1::2181 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2182
(let lambda::annonymous::1::2182 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2183
(let lambda::annonymous::1::2183 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2184
(let lambda::annonymous::1::2184 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::437 lambda::annonymous::1::437 lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::437 lambda::annonymous::1::437 lambda::annonymous::1::2186
(let lambda::annonymous::1::2186 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 44 44 lambda::annonymous::1::2187
(let lambda::annonymous::1::2187 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1336 lambda::annonymous::1::1336 lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1336 lambda::annonymous::1::1336 lambda::annonymous::1::2190
(let lambda::annonymous::1::2190 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 441 441 lambda::annonymous::1::2191
(let lambda::annonymous::1::2191 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::444 lambda::annonymous::1::444 lambda::annonymous::1::2192
(let lambda::annonymous::1::2192 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::444 lambda::annonymous::1::444 lambda::annonymous::1::2193
(let lambda::annonymous::1::2193 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2194
(let lambda::annonymous::1::2194 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2196
(let lambda::annonymous::1::2196 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2198
(let lambda::annonymous::1::2198 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2199
(let lambda::annonymous::1::2199 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2200
(let lambda::annonymous::1::2200 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2202
(let lambda::annonymous::1::2202 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2204
(let lambda::annonymous::1::2204 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2205
(let lambda::annonymous::1::2205 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::540 lambda::annonymous::1::540 lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::2208
(let lambda::annonymous::1::2208 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::2210
(let lambda::annonymous::1::2210 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::547 lambda::annonymous::1::547 lambda::annonymous::1::2211
(let lambda::annonymous::1::2211 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2212
(let lambda::annonymous::1::2212 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2213
(let lambda::annonymous::1::2213 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2214 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2214 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2214
(let lambda::annonymous::1::2214 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2215 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2215 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2215
(let lambda::annonymous::1::2215 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2216
(let lambda::annonymous::1::2216 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2217
(let lambda::annonymous::1::2217 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2218
(let lambda::annonymous::1::2218 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2220
(let lambda::annonymous::1::2220 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2221
(let lambda::annonymous::1::2221 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2222
(let lambda::annonymous::1::2222 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2223
(let lambda::annonymous::1::2223 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2224
(let lambda::annonymous::1::2224 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::2225
(let lambda::annonymous::1::2225 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::583 lambda::annonymous::1::583 lambda::annonymous::1::2226
(let lambda::annonymous::1::2226 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1472 lambda::annonymous::1::1472 lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1472 lambda::annonymous::1::1472 lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::590 lambda::annonymous::1::590 lambda::annonymous::1::2230
(let lambda::annonymous::1::2230 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::593 lambda::annonymous::1::593 lambda::annonymous::1::2231
(let lambda::annonymous::1::2231 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1482 lambda::annonymous::1::1482 lambda::annonymous::1::2232
(let lambda::annonymous::1::2232 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1482 lambda::annonymous::1::1482 lambda::annonymous::1::2234
(let lambda::annonymous::1::2234 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::600 lambda::annonymous::1::600 lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::603 lambda::annonymous::1::603 lambda::annonymous::1::2236
(let lambda::annonymous::1::2236 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1492 lambda::annonymous::1::1492 lambda::annonymous::1::2237
(let lambda::annonymous::1::2237 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1492 lambda::annonymous::1::1492 lambda::annonymous::1::2239
(let lambda::annonymous::1::2239 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::610 lambda::annonymous::1::610 lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::613 lambda::annonymous::2::613 lambda::annonymous::2::2241
(let lambda::annonymous::2::2241 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1502 lambda::annonymous::2::1502 lambda::annonymous::2::2242
(let lambda::annonymous::2::2242 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1502 lambda::annonymous::2::1502 lambda::annonymous::2::2244
(let lambda::annonymous::2::2244 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::620 lambda::annonymous::2::620 lambda::annonymous::2::2245
(let lambda::annonymous::2::2245 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1509 lambda::annonymous::2::1509 lambda::annonymous::1::2246
(let lambda::annonymous::1::2246 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1509 lambda::annonymous::2::1509 lambda::annonymous::1::2248
(let lambda::annonymous::1::2248 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1509 lambda::annonymous::2::1509 lambda::annonymous::1::2250
(let lambda::annonymous::1::2250 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::623 lambda::annonymous::2::623 lambda::annonymous::1::2252
(let lambda::annonymous::1::2252 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::623 lambda::annonymous::2::623 lambda::annonymous::1::2253
(let lambda::annonymous::1::2253 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::623 lambda::annonymous::2::623 lambda::annonymous::1::2255
(let lambda::annonymous::1::2255 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::623 lambda::annonymous::2::623 lambda::annonymous::1::2256
(let lambda::annonymous::1::2256 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::623 lambda::annonymous::2::623 lambda::annonymous::1::2258
(let lambda::annonymous::1::2258 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2259
(let lambda::annonymous::1::2259 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1521 lambda::annonymous::2::1521 lambda::annonymous::1::2262
(let lambda::annonymous::1::2262 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1521 lambda::annonymous::2::1521 lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1521 lambda::annonymous::2::1521 lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Number Number (do Number)))
; 1 matrix:product 627 627 lambda::annonymous::1::2268
(let lambda::annonymous::1::2268 (lambda Number Number (do Number)))
; 1 matrix:product 627 627 lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Number Number (do Number)))
; 1 matrix:product 627 627 lambda::annonymous::1::2271
(let lambda::annonymous::1::2271 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1528 lambda::annonymous::2::1528 lambda::annonymous::1::2272
(let lambda::annonymous::1::2272 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1528 lambda::annonymous::2::1528 lambda::annonymous::1::2274
(let lambda::annonymous::1::2274 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1528 lambda::annonymous::2::1528 lambda::annonymous::1::2276
(let lambda::annonymous::1::2276 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::630 lambda::annonymous::2::630 lambda::annonymous::1::2278
(let lambda::annonymous::1::2278 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::630 lambda::annonymous::2::630 lambda::annonymous::1::2279
(let lambda::annonymous::1::2279 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::630 lambda::annonymous::2::630 lambda::annonymous::1::2281
(let lambda::annonymous::1::2281 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::630 lambda::annonymous::2::630 lambda::annonymous::1::2282
(let lambda::annonymous::1::2282 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::630 lambda::annonymous::2::630 lambda::annonymous::1::2284
(let lambda::annonymous::1::2284 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2285
(let lambda::annonymous::1::2285 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2287
(let lambda::annonymous::1::2287 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2289
(let lambda::annonymous::1::2289 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2290
(let lambda::annonymous::1::2290 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2292
(let lambda::annonymous::1::2292 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2295
(let lambda::annonymous::1::2295 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2297
(let lambda::annonymous::1::2297 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2299
(let lambda::annonymous::1::2299 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2300
(let lambda::annonymous::1::2300 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2302
(let lambda::annonymous::1::2302 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2303
(let lambda::annonymous::1::2303 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2304
(let lambda::annonymous::1::2304 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2306
(let lambda::annonymous::1::2306 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2308
(let lambda::annonymous::1::2308 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2309
(let lambda::annonymous::1::2309 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2310
(let lambda::annonymous::1::2310 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2311
(let lambda::annonymous::1::2311 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2312
(let lambda::annonymous::1::2312 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2314
(let lambda::annonymous::1::2314 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2316
(let lambda::annonymous::1::2316 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2319
(let lambda::annonymous::1::2319 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2320
(let lambda::annonymous::1::2320 (lambda Number[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2321
(let lambda::annonymous::1::2321 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2324
(let lambda::annonymous::1::2324 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2326
(let lambda::annonymous::1::2326 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2327
(let lambda::annonymous::1::2327 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2329
(let lambda::annonymous::1::2329 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2330
(let lambda::annonymous::1::2330 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2332
(let lambda::annonymous::1::2332 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2334
(let lambda::annonymous::1::2334 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2337
(let lambda::annonymous::1::2337 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2338
(let lambda::annonymous::1::2338 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2339
(let lambda::annonymous::1::2339 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2341
(let lambda::annonymous::1::2341 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2342
(let lambda::annonymous::1::2342 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2343
(let lambda::annonymous::1::2343 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::2344
(let lambda::annonymous::1::2344 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2345
(let lambda::annonymous::1::2345 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2346
(let lambda::annonymous::1::2346 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2346 lambda::annonymous::1::2346 lambda::annonymous::1::2348
(let lambda::annonymous::1::2348 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2349
(let lambda::annonymous::1::2349 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1653 1653 lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1657 lambda::annonymous::1::1657 lambda::annonymous::1::2351
(let lambda::annonymous::1::2351 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1657 lambda::annonymous::1::1657 lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::748 lambda::annonymous::1::748 lambda::annonymous::1::2354
(let lambda::annonymous::1::2354 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::748 lambda::annonymous::1::748 lambda::annonymous::1::2355
(let lambda::annonymous::1::2355 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 159 159 lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1667 lambda::annonymous::1::1667 lambda::annonymous::1::2357
(let lambda::annonymous::1::2357 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1667 lambda::annonymous::1::1667 lambda::annonymous::1::2359
(let lambda::annonymous::1::2359 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1671 lambda::annonymous::1::1671 lambda::annonymous::1::2360
(let lambda::annonymous::1::2360 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1671 lambda::annonymous::1::1671 lambda::annonymous::1::2362
(let lambda::annonymous::1::2362 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1675 lambda::annonymous::1::1675 lambda::annonymous::1::2363
(let lambda::annonymous::1::2363 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1675 lambda::annonymous::1::1675 lambda::annonymous::1::2365
(let lambda::annonymous::1::2365 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 758 758 lambda::annonymous::1::2366
(let lambda::annonymous::1::2366 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::2367
(let lambda::annonymous::1::2367 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::762 lambda::annonymous::1::762 lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2369
(let lambda::annonymous::1::2369 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2369 lambda::annonymous::1::2369 lambda::annonymous::1::2371
(let lambda::annonymous::1::2371 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2372
(let lambda::annonymous::1::2372 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1688 1688 lambda::annonymous::1::2373
(let lambda::annonymous::1::2373 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1692 lambda::annonymous::1::1692 lambda::annonymous::1::2374
(let lambda::annonymous::1::2374 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1692 lambda::annonymous::1::1692 lambda::annonymous::1::2376
(let lambda::annonymous::1::2376 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2377
(let lambda::annonymous::1::2377 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2377 lambda::annonymous::1::2377 lambda::annonymous::1::2379
(let lambda::annonymous::1::2379 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1695 1695 lambda::annonymous::1::2380
(let lambda::annonymous::1::2380 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1698 lambda::annonymous::1::1698 lambda::annonymous::1::2381
(let lambda::annonymous::1::2381 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1698 lambda::annonymous::1::1698 lambda::annonymous::1::2383
(let lambda::annonymous::1::2383 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::765 lambda::annonymous::1::765 lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::765 lambda::annonymous::1::765 lambda::annonymous::1::2385
(let lambda::annonymous::1::2385 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::2386
(let lambda::annonymous::1::2386 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1708 lambda::annonymous::1::1708 lambda::annonymous::1::2387
(let lambda::annonymous::1::2387 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1708 lambda::annonymous::1::1708 lambda::annonymous::1::2389
(let lambda::annonymous::1::2389 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 769 769 lambda::annonymous::1::2390
(let lambda::annonymous::1::2390 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::772 lambda::annonymous::1::772 lambda::annonymous::1::2391
(let lambda::annonymous::1::2391 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::772 lambda::annonymous::1::772 lambda::annonymous::1::2392
(let lambda::annonymous::1::2392 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2393
(let lambda::annonymous::1::2393 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2393 lambda::annonymous::1::2393 lambda::annonymous::1::2395
(let lambda::annonymous::1::2395 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1719 1719 lambda::annonymous::1::2396
(let lambda::annonymous::1::2396 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1722 lambda::annonymous::1::1722 lambda::annonymous::1::2397
(let lambda::annonymous::1::2397 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1722 lambda::annonymous::1::1722 lambda::annonymous::1::2399
(let lambda::annonymous::1::2399 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2401
(let lambda::annonymous::1::2401 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2405
(let lambda::annonymous::1::2405 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2408
(let lambda::annonymous::1::2408 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2409
(let lambda::annonymous::1::2409 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2410
(let lambda::annonymous::1::2410 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2411
(let lambda::annonymous::1::2411 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2412
(let lambda::annonymous::1::2412 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2413
(let lambda::annonymous::1::2413 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2414
(let lambda::annonymous::1::2414 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2415
(let lambda::annonymous::1::2415 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2416
(let lambda::annonymous::1::2416 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2417
(let lambda::annonymous::1::2417 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2418
(let lambda::annonymous::1::2418 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2419
(let lambda::annonymous::1::2419 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2420
(let lambda::annonymous::1::2420 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2421
(let lambda::annonymous::1::2421 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2422
(let lambda::annonymous::1::2422 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2423
(let lambda::annonymous::1::2423 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2424
(let lambda::annonymous::1::2424 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2425
(let lambda::annonymous::1::2425 (lambda Unknown[] Unknown[] (do Unknown[])))
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
; 1 math:shoelace 2429 a
(let a Unknown)
; 1 math:shoelace 2429 b
(let b Unknown)
; 1 math:shoelace 2429 left
(let left Unknown)
; 1 math:shoelace 2429 right
(let right Unknown)
; 1 math:shoelace 2429 y1
(let y1 Unknown)
; 1 math:shoelace 2429 x1
(let x1 Unknown)
; 1 math:shoelace 2429 y2
(let y2 Unknown)
; 1 math:shoelace 2429 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2430 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2430 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2430 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2430 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2430 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2430 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2430 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2430 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2430
(let lambda::annonymous::1::2430 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2432 a
(let a Unknown)
; 1 math:shoelace 2432 b
(let b Unknown)
; 1 math:shoelace 2432 left
(let left Unknown)
; 1 math:shoelace 2432 right
(let right Unknown)
; 1 math:shoelace 2432 y1
(let y1 Unknown)
; 1 math:shoelace 2432 x1
(let x1 Unknown)
; 1 math:shoelace 2432 y2
(let y2 Unknown)
; 1 math:shoelace 2432 x2
(let x2 Unknown)
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
; 1 math:shoelace 2435 a
(let a Unknown)
; 1 math:shoelace 2435 b
(let b Unknown)
; 1 math:shoelace 2435 left
(let left Unknown)
; 1 math:shoelace 2435 right
(let right Unknown)
; 1 math:shoelace 2435 y1
(let y1 Unknown)
; 1 math:shoelace 2435 x1
(let x1 Unknown)
; 1 math:shoelace 2435 y2
(let y2 Unknown)
; 1 math:shoelace 2435 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2436 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2436 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2436 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2436 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2436 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2436 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2436 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2436 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2436
(let lambda::annonymous::1::2436 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2438 a
(let a Unknown)
; 1 math:shoelace 2438 b
(let b Unknown)
; 1 math:shoelace 2438 left
(let left Unknown)
; 1 math:shoelace 2438 right
(let right Unknown)
; 1 math:shoelace 2438 y1
(let y1 Unknown)
; 1 math:shoelace 2438 x1
(let x1 Unknown)
; 1 math:shoelace 2438 y2
(let y2 Unknown)
; 1 math:shoelace 2438 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2439 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2439 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2439 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2439 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2439 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2439 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2439 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2439 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2439
(let lambda::annonymous::1::2439 (lambda Unknown[] Number (do Number[])))
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
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1850 2450 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1850 2450 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1850 2451 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1850 2451 2452 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1859 2453 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1859 2453 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1859 2454 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1859 2454 2455 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1864 2456 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1864 2456 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1864 2457 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1864 2457 2458 h
(let h Unknown[])
; 1 ast:traverse 1880 1880 lambda::annonymous::1::2459
(let lambda::annonymous::1::2459 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1884 1884 lambda::annonymous::1::2460
(let lambda::annonymous::1::2460 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1889 1889 lambda::annonymous::1::2461
(let lambda::annonymous::1::2461 (lambda Unknown[] (do Unknown[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2465 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2465 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2465 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2465 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2465 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2465 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2465 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2465 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2465
(let lambda::annonymous::1::2465 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2467 a
(let a Unknown)
; 1 math:shoelace 2467 b
(let b Unknown)
; 1 math:shoelace 2467 left
(let left Unknown)
; 1 math:shoelace 2467 right
(let right Unknown)
; 1 math:shoelace 2467 y1
(let y1 Unknown)
; 1 math:shoelace 2467 x1
(let x1 Unknown)
; 1 math:shoelace 2467 y2
(let y2 Unknown)
; 1 math:shoelace 2467 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2468 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2468 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2468 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2468 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2468 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2468 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2468 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2468 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2468
(let lambda::annonymous::1::2468 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2469 a
(let a Unknown)
; 1 math:shoelace 2469 b
(let b Unknown)
; 1 math:shoelace 2469 left
(let left Unknown)
; 1 math:shoelace 2469 right
(let right Unknown)
; 1 math:shoelace 2469 y1
(let y1 Unknown)
; 1 math:shoelace 2469 x1
(let x1 Unknown)
; 1 math:shoelace 2469 y2
(let y2 Unknown)
; 1 math:shoelace 2469 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2471 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2471 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2471 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2471 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2471 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2471 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2471 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2471 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2471
(let lambda::annonymous::1::2471 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2472 a
(let a Unknown)
; 1 math:shoelace 2472 b
(let b Unknown)
; 1 math:shoelace 2472 left
(let left Unknown)
; 1 math:shoelace 2472 right
(let right Unknown)
; 1 math:shoelace 2472 y1
(let y1 Unknown)
; 1 math:shoelace 2472 x1
(let x1 Unknown)
; 1 math:shoelace 2472 y2
(let y2 Unknown)
; 1 math:shoelace 2472 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2473 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2473 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2473 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2473 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2473 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2473 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2473 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2473 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2473
(let lambda::annonymous::1::2473 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2474 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2474 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2474 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2474 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2474 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2474 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2474 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2474 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2474
(let lambda::annonymous::1::2474 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2475 a
(let a Unknown)
; 1 math:shoelace 2475 b
(let b Unknown)
; 1 math:shoelace 2475 left
(let left Unknown)
; 1 math:shoelace 2475 right
(let right Unknown)
; 1 math:shoelace 2475 y1
(let y1 Unknown)
; 1 math:shoelace 2475 x1
(let x1 Unknown)
; 1 math:shoelace 2475 y2
(let y2 Unknown)
; 1 math:shoelace 2475 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2476 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2476 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2476 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2476 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2476 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2476 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2476 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2476 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2476
(let lambda::annonymous::1::2476 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2477 a
(let a Unknown)
; 1 math:shoelace 2477 b
(let b Unknown)
; 1 math:shoelace 2477 left
(let left Unknown)
; 1 math:shoelace 2477 right
(let right Unknown)
; 1 math:shoelace 2477 y1
(let y1 Unknown)
; 1 math:shoelace 2477 x1
(let x1 Unknown)
; 1 math:shoelace 2477 y2
(let y2 Unknown)
; 1 math:shoelace 2477 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2482 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2482 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2482 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2482 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2482 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2482 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2482 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2482 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2482
(let lambda::annonymous::1::2482 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2483 a
(let a Unknown)
; 1 math:shoelace 2483 b
(let b Unknown)
; 1 math:shoelace 2483 left
(let left Unknown)
; 1 math:shoelace 2483 right
(let right Unknown)
; 1 math:shoelace 2483 y1
(let y1 Unknown)
; 1 math:shoelace 2483 x1
(let x1 Unknown)
; 1 math:shoelace 2483 y2
(let y2 Unknown)
; 1 math:shoelace 2483 x2
(let x2 Unknown)
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
; 1 math:shoelace 2486 a
(let a Unknown)
; 1 math:shoelace 2486 b
(let b Unknown)
; 1 math:shoelace 2486 left
(let left Unknown)
; 1 math:shoelace 2486 right
(let right Unknown)
; 1 math:shoelace 2486 y1
(let y1 Unknown)
; 1 math:shoelace 2486 x1
(let x1 Unknown)
; 1 math:shoelace 2486 y2
(let y2 Unknown)
; 1 math:shoelace 2486 x2
(let x2 Unknown)
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
; 1 map:count map:count lambda::annonymous::1::2490
(let lambda::annonymous::1::2490 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2491
(let lambda::annonymous::1::2491 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2492
(let lambda::annonymous::1::2492 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2493
(let lambda::annonymous::1::2493 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2494
(let lambda::annonymous::1::2494 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2495
(let lambda::annonymous::1::2495 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2496
(let lambda::annonymous::1::2496 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2497
(let lambda::annonymous::1::2497 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2498
(let lambda::annonymous::1::2498 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2499
(let lambda::annonymous::1::2499 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2500
(let lambda::annonymous::1::2500 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2502
(let lambda::annonymous::1::2502 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 161 161 lambda::annonymous::1::2505
(let lambda::annonymous::1::2505 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1037 lambda::annonymous::1::1037 lambda::annonymous::1::2506
(let lambda::annonymous::1::2506 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1992 lambda::annonymous::1::1992 lambda::annonymous::1::2507
(let lambda::annonymous::1::2507 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1992 lambda::annonymous::1::1992 lambda::annonymous::1::2509
(let lambda::annonymous::1::2509 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1043 lambda::annonymous::1::1043 lambda::annonymous::1::2510
(let lambda::annonymous::1::2510 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1049 lambda::annonymous::1::1049 lambda::annonymous::1::2511
(let lambda::annonymous::1::2511 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2003 lambda::annonymous::1::2003 lambda::annonymous::1::2512
(let lambda::annonymous::1::2512 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2003 lambda::annonymous::1::2003 lambda::annonymous::1::2514
(let lambda::annonymous::1::2514 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1057 lambda::annonymous::1::1057 lambda::annonymous::1::2515
(let lambda::annonymous::1::2515 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2012 lambda::annonymous::1::2012 lambda::annonymous::1::2516
(let lambda::annonymous::1::2516 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2012 lambda::annonymous::1::2012 lambda::annonymous::1::2518
(let lambda::annonymous::1::2518 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2017 lambda::annonymous::1::2017 lambda::annonymous::1::2519
(let lambda::annonymous::1::2519 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2017 lambda::annonymous::1::2017 lambda::annonymous::1::2521
(let lambda::annonymous::1::2521 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2522
(let lambda::annonymous::1::2522 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2524
(let lambda::annonymous::1::2524 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2525
(let lambda::annonymous::1::2525 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2527
(let lambda::annonymous::1::2527 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2529
(let lambda::annonymous::1::2529 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2530
(let lambda::annonymous::1::2530 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2532
(let lambda::annonymous::1::2532 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2533
(let lambda::annonymous::1::2533 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2534
(let lambda::annonymous::1::2534 (lambda Number[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2536
(let lambda::annonymous::1::2536 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2538
(let lambda::annonymous::1::2538 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2539
(let lambda::annonymous::1::2539 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2541
(let lambda::annonymous::1::2541 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2543
(let lambda::annonymous::1::2543 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2544
(let lambda::annonymous::1::2544 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2546
(let lambda::annonymous::1::2546 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2548
(let lambda::annonymous::1::2548 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2549
(let lambda::annonymous::1::2549 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2551
(let lambda::annonymous::1::2551 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2553
(let lambda::annonymous::1::2553 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2554
(let lambda::annonymous::1::2554 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2556
(let lambda::annonymous::1::2556 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2066 lambda::annonymous::2::2066 lambda::annonymous::1::2557
(let lambda::annonymous::1::2557 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2066 lambda::annonymous::2::2066 lambda::annonymous::1::2559
(let lambda::annonymous::1::2559 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2066 lambda::annonymous::2::2066 lambda::annonymous::1::2561
(let lambda::annonymous::1::2561 (lambda Number Number (do Number)))
; 1 matrix:product 1140 1140 lambda::annonymous::1::2563
(let lambda::annonymous::1::2563 (lambda Number Number (do Number)))
; 1 matrix:product 1140 1140 lambda::annonymous::1::2564
(let lambda::annonymous::1::2564 (lambda Number Number (do Number)))
; 1 matrix:product 1140 1140 lambda::annonymous::1::2566
(let lambda::annonymous::1::2566 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2072 lambda::annonymous::2::2072 lambda::annonymous::1::2567
(let lambda::annonymous::1::2567 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2072 lambda::annonymous::2::2072 lambda::annonymous::1::2569
(let lambda::annonymous::1::2569 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2072 lambda::annonymous::2::2072 lambda::annonymous::1::2571
(let lambda::annonymous::1::2571 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1143 lambda::annonymous::2::1143 lambda::annonymous::1::2573
(let lambda::annonymous::1::2573 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1143 lambda::annonymous::2::1143 lambda::annonymous::1::2574
(let lambda::annonymous::1::2574 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1143 lambda::annonymous::2::1143 lambda::annonymous::1::2576
(let lambda::annonymous::1::2576 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1143 lambda::annonymous::2::1143 lambda::annonymous::1::2577
(let lambda::annonymous::1::2577 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1143 lambda::annonymous::2::1143 lambda::annonymous::1::2579
(let lambda::annonymous::1::2579 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2080 lambda::annonymous::2::2080 lambda::annonymous::1::2580
(let lambda::annonymous::1::2580 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2080 lambda::annonymous::2::2080 lambda::annonymous::1::2582
(let lambda::annonymous::1::2582 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2080 lambda::annonymous::2::2080 lambda::annonymous::1::2584
(let lambda::annonymous::1::2584 (lambda Number Number (do Number)))
; 1 matrix:product 1146 1146 lambda::annonymous::1::2586
(let lambda::annonymous::1::2586 (lambda Number Number (do Number)))
; 1 matrix:product 1146 1146 lambda::annonymous::1::2587
(let lambda::annonymous::1::2587 (lambda Number Number (do Number)))
; 1 matrix:product 1146 1146 lambda::annonymous::1::2589
(let lambda::annonymous::1::2589 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149 lambda::annonymous::2::1149 lambda::annonymous::1::2591
(let lambda::annonymous::1::2591 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149 lambda::annonymous::2::1149 lambda::annonymous::1::2592
(let lambda::annonymous::1::2592 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149 lambda::annonymous::2::1149 lambda::annonymous::1::2593
(let lambda::annonymous::1::2593 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1152 lambda::annonymous::2::1152 lambda::annonymous::1::2594
(let lambda::annonymous::1::2594 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1152 lambda::annonymous::2::1152 lambda::annonymous::1::2595
(let lambda::annonymous::1::2595 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1155 lambda::annonymous::2::1155 lambda::annonymous::1::2596
(let lambda::annonymous::1::2596 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1155 lambda::annonymous::2::1155 lambda::annonymous::1::2597
(let lambda::annonymous::1::2597 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2102 lambda::annonymous::2::2102 lambda::annonymous::2::2598
(let lambda::annonymous::2::2598 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2102 lambda::annonymous::2::2102 lambda::annonymous::2::2600
(let lambda::annonymous::2::2600 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1159 lambda::annonymous::2::1159 lambda::annonymous::2::2601
(let lambda::annonymous::2::2601 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2602
(let lambda::annonymous::1::2602 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2603 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2603 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2603
(let lambda::annonymous::1::2603 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2604
(let lambda::annonymous::1::2604 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2605
(let lambda::annonymous::1::2605 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::2606
(let lambda::annonymous::1::2606 (lambda Number (do Number)))
; 1 math:standard-deviation2 math:standard-deviation2 lambda::annonymous::1::2607
(let lambda::annonymous::1::2607 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::2608 digit-B
(let digit-B Unknown)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::2608 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::2608 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1285 lambda::annonymous::1::1285 lambda::annonymous::1::2608
(let lambda::annonymous::1::2608 (lambda Number (do Number[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1336 lambda::annonymous::1::1336 lambda::annonymous::1::2609
(let lambda::annonymous::1::2609 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::2610
(let lambda::annonymous::1::2610 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1472 lambda::annonymous::1::1472 lambda::annonymous::1::2611
(let lambda::annonymous::1::2611 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1482 lambda::annonymous::1::1482 lambda::annonymous::1::2612
(let lambda::annonymous::1::2612 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1492 lambda::annonymous::1::1492 lambda::annonymous::1::2613
(let lambda::annonymous::1::2613 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1502 lambda::annonymous::2::1502 lambda::annonymous::2::2614
(let lambda::annonymous::2::2614 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1509 lambda::annonymous::2::1509 lambda::annonymous::1::2615
(let lambda::annonymous::1::2615 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1509 lambda::annonymous::2::1509 lambda::annonymous::1::2616
(let lambda::annonymous::1::2616 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::623 lambda::annonymous::2::623 lambda::annonymous::1::2617
(let lambda::annonymous::1::2617 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::623 lambda::annonymous::2::623 lambda::annonymous::1::2618
(let lambda::annonymous::1::2618 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::623 lambda::annonymous::2::623 lambda::annonymous::1::2619
(let lambda::annonymous::1::2619 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2620
(let lambda::annonymous::1::2620 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1521 lambda::annonymous::2::1521 lambda::annonymous::1::2621
(let lambda::annonymous::1::2621 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1521 lambda::annonymous::2::1521 lambda::annonymous::1::2622
(let lambda::annonymous::1::2622 (lambda Number Number (do Number)))
; 1 matrix:product 627 627 lambda::annonymous::1::2623
(let lambda::annonymous::1::2623 (lambda Number Number (do Number)))
; 1 matrix:product 627 627 lambda::annonymous::1::2624
(let lambda::annonymous::1::2624 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1528 lambda::annonymous::2::1528 lambda::annonymous::1::2625
(let lambda::annonymous::1::2625 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1528 lambda::annonymous::2::1528 lambda::annonymous::1::2626
(let lambda::annonymous::1::2626 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::630 lambda::annonymous::2::630 lambda::annonymous::1::2627
(let lambda::annonymous::1::2627 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::630 lambda::annonymous::2::630 lambda::annonymous::1::2628
(let lambda::annonymous::1::2628 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::630 lambda::annonymous::2::630 lambda::annonymous::1::2629
(let lambda::annonymous::1::2629 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2630
(let lambda::annonymous::1::2630 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2631
(let lambda::annonymous::1::2631 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2632
(let lambda::annonymous::1::2632 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2634
(let lambda::annonymous::1::2634 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2635
(let lambda::annonymous::1::2635 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2637
(let lambda::annonymous::1::2637 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2638
(let lambda::annonymous::1::2638 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2640
(let lambda::annonymous::1::2640 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2642
(let lambda::annonymous::1::2642 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2643
(let lambda::annonymous::1::2643 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2645
(let lambda::annonymous::1::2645 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2646
(let lambda::annonymous::1::2646 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2647
(let lambda::annonymous::1::2647 (lambda Number[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2648
(let lambda::annonymous::1::2648 (lambda Number[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2650
(let lambda::annonymous::1::2650 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2651
(let lambda::annonymous::1::2651 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2653
(let lambda::annonymous::1::2653 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2654
(let lambda::annonymous::1::2654 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2656
(let lambda::annonymous::1::2656 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2658
(let lambda::annonymous::1::2658 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2659
(let lambda::annonymous::1::2659 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2661
(let lambda::annonymous::1::2661 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2663
(let lambda::annonymous::1::2663 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2664
(let lambda::annonymous::1::2664 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2666
(let lambda::annonymous::1::2666 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2667
(let lambda::annonymous::1::2667 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2668
(let lambda::annonymous::1::2668 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2346 lambda::annonymous::1::2346 lambda::annonymous::1::2669
(let lambda::annonymous::1::2669 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2346 lambda::annonymous::1::2346 lambda::annonymous::1::2671
(let lambda::annonymous::1::2671 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1657 lambda::annonymous::1::1657 lambda::annonymous::1::2672
(let lambda::annonymous::1::2672 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1667 lambda::annonymous::1::1667 lambda::annonymous::1::2673
(let lambda::annonymous::1::2673 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1671 lambda::annonymous::1::1671 lambda::annonymous::1::2674
(let lambda::annonymous::1::2674 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1675 lambda::annonymous::1::1675 lambda::annonymous::1::2675
(let lambda::annonymous::1::2675 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2369 lambda::annonymous::1::2369 lambda::annonymous::1::2676
(let lambda::annonymous::1::2676 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2369 lambda::annonymous::1::2369 lambda::annonymous::1::2678
(let lambda::annonymous::1::2678 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1692 lambda::annonymous::1::1692 lambda::annonymous::1::2679
(let lambda::annonymous::1::2679 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2377 lambda::annonymous::1::2377 lambda::annonymous::1::2680
(let lambda::annonymous::1::2680 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2377 lambda::annonymous::1::2377 lambda::annonymous::1::2682
(let lambda::annonymous::1::2682 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1698 lambda::annonymous::1::1698 lambda::annonymous::1::2683
(let lambda::annonymous::1::2683 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1708 lambda::annonymous::1::1708 lambda::annonymous::1::2684
(let lambda::annonymous::1::2684 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2393 lambda::annonymous::1::2393 lambda::annonymous::1::2685
(let lambda::annonymous::1::2685 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2393 lambda::annonymous::1::2393 lambda::annonymous::1::2687
(let lambda::annonymous::1::2687 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1722 lambda::annonymous::1::1722 lambda::annonymous::1::2688
(let lambda::annonymous::1::2688 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2691 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2691 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2691 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2691 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2691 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2691 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2691 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2691 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2691
(let lambda::annonymous::1::2691 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2692 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2692 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2692 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2692 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2692 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2692 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2692 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2692 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2692
(let lambda::annonymous::1::2692 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2693 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2693 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2693 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2693 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2693 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2693 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2693 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2693 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2693
(let lambda::annonymous::1::2693 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2694 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2694 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2694 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2694 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2694 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2694 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2694 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2694 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2694
(let lambda::annonymous::1::2694 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2695 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2695 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2695 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2695 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2695 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2695 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2695 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2695 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2695
(let lambda::annonymous::1::2695 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2696 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2696 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2696 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2696 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2696 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2696 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2696 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2696 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2696
(let lambda::annonymous::1::2696 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2697 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2697 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2697 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2697 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2697 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2697 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2697 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2697 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2697
(let lambda::annonymous::1::2697 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2698 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2698 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2698 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2698 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2698 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2698 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2698 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2698 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2698
(let lambda::annonymous::1::2698 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2699 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2699 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2699 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2699 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2699 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2699 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2699 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2699 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2699
(let lambda::annonymous::1::2699 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2700 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2700 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2700 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2700 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2700 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2700 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2700 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2700 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2700
(let lambda::annonymous::1::2700 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2701 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2701 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2701 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2701 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2701 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2701 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2701 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2701 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2701
(let lambda::annonymous::1::2701 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2702 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2702 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2702 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2702 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2702 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2702 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2702 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2702 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2702
(let lambda::annonymous::1::2702 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2703 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2703 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2703 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2703 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2703 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2703 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2703 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2703 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2703
(let lambda::annonymous::1::2703 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2704 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2704 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2704 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2704 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2704 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2704 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2704 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2704 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2704
(let lambda::annonymous::1::2704 (lambda Unknown[] Number (do Number[])))
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
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1992 lambda::annonymous::1::1992 lambda::annonymous::1::2708
(let lambda::annonymous::1::2708 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2003 lambda::annonymous::1::2003 lambda::annonymous::1::2709
(let lambda::annonymous::1::2709 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2012 lambda::annonymous::1::2012 lambda::annonymous::1::2710
(let lambda::annonymous::1::2710 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2017 lambda::annonymous::1::2017 lambda::annonymous::1::2711
(let lambda::annonymous::1::2711 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2712
(let lambda::annonymous::1::2712 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2713
(let lambda::annonymous::1::2713 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2714
(let lambda::annonymous::1::2714 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2715
(let lambda::annonymous::1::2715 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2716
(let lambda::annonymous::1::2716 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2718
(let lambda::annonymous::1::2718 (lambda Number (do Number[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2719
(let lambda::annonymous::1::2719 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2720
(let lambda::annonymous::1::2720 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2721
(let lambda::annonymous::1::2721 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2722
(let lambda::annonymous::1::2722 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2723
(let lambda::annonymous::1::2723 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2724
(let lambda::annonymous::1::2724 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2725
(let lambda::annonymous::1::2725 (lambda Number Number (do Number)))
; 1 matrix:product 106 106 lambda::annonymous::1::2726
(let lambda::annonymous::1::2726 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2066 lambda::annonymous::2::2066 lambda::annonymous::1::2727
(let lambda::annonymous::1::2727 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2066 lambda::annonymous::2::2066 lambda::annonymous::1::2728
(let lambda::annonymous::1::2728 (lambda Number Number (do Number)))
; 1 matrix:product 1140 1140 lambda::annonymous::1::2729
(let lambda::annonymous::1::2729 (lambda Number Number (do Number)))
; 1 matrix:product 1140 1140 lambda::annonymous::1::2730
(let lambda::annonymous::1::2730 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2072 lambda::annonymous::2::2072 lambda::annonymous::1::2731
(let lambda::annonymous::1::2731 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2072 lambda::annonymous::2::2072 lambda::annonymous::1::2732
(let lambda::annonymous::1::2732 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1143 lambda::annonymous::2::1143 lambda::annonymous::1::2733
(let lambda::annonymous::1::2733 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1143 lambda::annonymous::2::1143 lambda::annonymous::1::2734
(let lambda::annonymous::1::2734 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1143 lambda::annonymous::2::1143 lambda::annonymous::1::2735
(let lambda::annonymous::1::2735 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2080 lambda::annonymous::2::2080 lambda::annonymous::1::2736
(let lambda::annonymous::1::2736 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2080 lambda::annonymous::2::2080 lambda::annonymous::1::2737
(let lambda::annonymous::1::2737 (lambda Number Number (do Number)))
; 1 matrix:product 1146 1146 lambda::annonymous::1::2738
(let lambda::annonymous::1::2738 (lambda Number Number (do Number)))
; 1 matrix:product 1146 1146 lambda::annonymous::1::2739
(let lambda::annonymous::1::2739 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1149 lambda::annonymous::2::1149 lambda::annonymous::1::2740
(let lambda::annonymous::1::2740 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2102 lambda::annonymous::2::2102 lambda::annonymous::2::2741
(let lambda::annonymous::2::2741 (lambda Number (do Unknown)))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2751
(let lambda::annonymous::1::2751 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2752
(let lambda::annonymous::1::2752 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2754
(let lambda::annonymous::1::2754 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2755
(let lambda::annonymous::1::2755 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2757
(let lambda::annonymous::1::2757 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2759
(let lambda::annonymous::1::2759 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2760
(let lambda::annonymous::1::2760 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2762
(let lambda::annonymous::1::2762 (lambda Number (do Number[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2763
(let lambda::annonymous::1::2763 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2764
(let lambda::annonymous::1::2764 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2765
(let lambda::annonymous::1::2765 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2766
(let lambda::annonymous::1::2766 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2767
(let lambda::annonymous::1::2767 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2768
(let lambda::annonymous::1::2768 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2769
(let lambda::annonymous::1::2769 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2346 lambda::annonymous::1::2346 lambda::annonymous::1::2770
(let lambda::annonymous::1::2770 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2369 lambda::annonymous::1::2369 lambda::annonymous::1::2771
(let lambda::annonymous::1::2771 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2377 lambda::annonymous::1::2377 lambda::annonymous::1::2772
(let lambda::annonymous::1::2772 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2393 lambda::annonymous::1::2393 lambda::annonymous::1::2773
(let lambda::annonymous::1::2773 (lambda Unknown[] (do Unknown[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2784
(let lambda::annonymous::1::2784 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2786
(let lambda::annonymous::1::2786 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2788
(let lambda::annonymous::1::2788 (lambda Number (do Number[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2830
(let lambda::annonymous::1::2830 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2831
(let lambda::annonymous::1::2831 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2833
(let lambda::annonymous::1::2833 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2834
(let lambda::annonymous::1::2834 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2836
(let lambda::annonymous::1::2836 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2838
(let lambda::annonymous::1::2838 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2839
(let lambda::annonymous::1::2839 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2841
(let lambda::annonymous::1::2841 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2843
(let lambda::annonymous::1::2843 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2844
(let lambda::annonymous::1::2844 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2846
(let lambda::annonymous::1::2846 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2847
(let lambda::annonymous::1::2847 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2849
(let lambda::annonymous::1::2849 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2851
(let lambda::annonymous::1::2851 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2852
(let lambda::annonymous::1::2852 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2854
(let lambda::annonymous::1::2854 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2855
(let lambda::annonymous::1::2855 (lambda Number (do Number[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2863
(let lambda::annonymous::1::2863 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2864
(let lambda::annonymous::1::2864 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2865
(let lambda::annonymous::1::2865 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2866
(let lambda::annonymous::1::2866 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2867
(let lambda::annonymous::1::2867 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2868
(let lambda::annonymous::1::2868 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2869
(let lambda::annonymous::1::2869 (lambda Number (do Number[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2870
(let lambda::annonymous::1::2870 (lambda Number (do Number[])))
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