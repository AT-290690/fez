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
(let math:big-integer-addition (lambda Unknown[] Unknown[] (do Number[])))
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
(let math:big-integer-subtraction (lambda Unknown[] Unknown[] (do Number[])))
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
; 1 math:power 21 result
(let result Number[])
; 1 math:power 21 b
(let b Number[])
; 1 math:power 21 e
(let e Number[])
; 1 math:power
(let math:power (lambda Number Number (do Number)))
; 1 math:int-log2 count
(let count Number[])
; 1 math:int-log2 value
(let value Number[])
; 1 math:int-log2
(let math:int-log2 (lambda Number (do Number)))
; 1 math:log-base 26 epsilon
(let epsilon Number)
; 1 math:log-base 26 max-iter
(let max-iter Number)
; 1 math:log-base 26 ln-base 27 g
(let g Number[])
; 1 math:log-base 26 ln-base 27 i
(let i Number[])
; 1 math:log-base 26 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 26 ln-x
(let ln-x Number)
; 1 math:log-base 26 ln-b
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
; 1 math:prime? 34 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 34 tail-call:math:prime?
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
; 1 array:binary-search tail-call:array:binary-search 55 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 55 current
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
; 1 array:sort 68 pivot
(let pivot Unknown)
; 1 array:sort 68 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 68 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 68 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 68 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 68 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 68 sorted
(let sorted Unknown[])
; 1 array:sort 68 left
(let left Unknown)
; 1 array:sort 68 right
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
; 1 array:adjacent-difference 75 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 array:partition
(let array:partition (lambda Unknown[] Number (do Unknown[])))
; 1 array:ranges
(let array:ranges (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:chunks 79 start
(let start Unknown)
; 1 array:chunks 79 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:adjacent-find len
(let len Number)
; 1 array:adjacent-find 80 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 80 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 80 tail-call:array:adjacent-find
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
; 1 matrix:find-index 88 idx
(let idx Number)
; 1 matrix:find-index 88 predicate?
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
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 100 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square
(let tail-call:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Unknown[] (do Unknown[])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out Unknown[])
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 102 tail-call:inner:matrix:flip-square
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
; 1 matrix:adjacent 104 dy
(let dy Number)
; 1 matrix:adjacent 104 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown[] Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:adjacent-sum 105 dy
(let dy Number)
; 1 matrix:adjacent-sum 105 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-product 106 dy
(let dy Number)
; 1 matrix:adjacent-product 106 dx
(let dx Number)
; 1 matrix:adjacent-product
(let matrix:adjacent-product (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-fold 107 dy
(let dy Number)
; 1 matrix:adjacent-fold 107 dx
(let dx Number)
; 1 matrix:adjacent-fold
(let matrix:adjacent-fold (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) Number (do Number)))
; 1 matrix:sliding-adjacent-sum 108 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 108 dx
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
(let from:chars->digits (lambda Unknown[] (do Unknown[])))
; 1 from:digit->char
(let from:digit->char (lambda Number (do Number)))
; 1 from:digits->chars
(let from:digits->chars (lambda Unknown[] (do Unknown[])))
; 1 from:chars->positive-or-negative-digits current-sign
(let current-sign Number[])
; 1 from:chars->positive-or-negative-digits
(let from:chars->positive-or-negative-digits (lambda Unknown[] (do Unknown[])))
; 1 from:digits->integer tail-call:from:digits->integer
(let tail-call:from:digits->integer (lambda Number Number Number (do Number)))
; 1 from:digits->integer
(let from:digits->integer (lambda Unknown[] (do Number)))
; 1 from:digits->integer-base
(let from:digits->integer-base (lambda Unknown[] Number (do Number)))
; 1 from:integer->string-base 114 out
(let out Unknown[])
; 1 from:integer->string-base 114 neg?
(let neg? Boolean)
; 1 from:integer->string-base 114 n
(let n Number[])
; 1 from:integer->string-base 114 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 114 str
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
; 1 from:integer->digits tail-call:from:integer->digits
(let tail-call:from:integer->digits (lambda Number Number[] (do Number[])))
; 1 from:integer->digits
(let from:integer->digits (lambda Number (do Unknown[])))
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
(let from:chars->integer (lambda Unknown[] (do Number)))
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
; 1 string:split 136 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 138 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 139 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 140 a
(let a Unknown[])
; 1 string:lesser? 140 b
(let b Unknown[])
; 1 string:lesser? 140 pairs
(let pairs Unknown[])
; 1 string:lesser? 140 is
(let is Boolean[])
; 1 string:lesser? 140 tail-call:string:lesser 141 current
(let current Unknown[])
; 1 string:lesser? 140 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 142 a
(let a Unknown[])
; 1 string:greater? 142 b
(let b Unknown[])
; 1 string:greater? 142 pairs
(let pairs Unknown[])
; 1 string:greater? 142 is
(let is Boolean[])
; 1 string:greater? 142 tail-call:string:greater 143 current
(let current Unknown[])
; 1 string:greater? 142 tail-call:string:greater
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
; 1 string:upper tail-call:string:upper 159 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper
(let tail-call:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower tail-call:string:lower 160 current-char
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
; 1 map:get 182 current
(let current Unknown)
; 1 map:get 182 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 184 current
(let current Unknown)
; 1 map:get-option 184 index
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
; 1 map:max 189 key
(let key Unknown)
; 1 map:max 189 value
(let value Unknown)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 191 key
(let key Unknown)
; 1 map:min 191 value
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
; 1 math:shoelace 195 a
(let a Unknown)
; 1 math:shoelace 195 b
(let b Unknown)
; 1 math:shoelace 195 left
(let left Unknown)
; 1 math:shoelace 195 right
(let right Unknown)
; 1 math:shoelace 195 y1
(let y1 Unknown)
; 1 math:shoelace 195 x1
(let x1 Unknown)
; 1 math:shoelace 195 y2
(let y2 Unknown)
; 1 math:shoelace 195 x2
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
; 1 brray:balance! 202 initial
(let initial Unknown[])
; 1 brray:balance! 202 half
(let half Number)
; 1 brray:balance! 202 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 202 tail-call:right:brray:balance!
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
; 1 heap:sift-down! tail-call:heap:sift-down! 208 max-child
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
; 1 new:ring-buffer 216 pt
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
; 1 from:chars->ast 218 cursor
(let cursor Unknown)
; 1 from:chars->ast 218 219 temp
(let temp Unknown[])
; 1 from:chars->ast 218 219 h
(let h Unknown[])
; 1 from:chars->ast 218 220 token
(let token Number[])
; 1 from:chars->ast 218 220 221 h
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
; 1 special-form:lambda 222 local
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
; 1 evaluate 226 head
(let head Unknown[])
; 1 evaluate 226 tail
(let tail Unknown[])
; 1 evaluate 226 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 227 type
(let type Unknown)
; 1 ast:stringify 227 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 228 head
(let head Unknown[])
; 1 ast:traverse 228 tail
(let tail Unknown[])
; 1 ast:traverse 228 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::230
(let lambda::annonymous::1::230 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::231
(let lambda::annonymous::0::231 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::232
(let lambda::annonymous::1::232 (lambda (do Number[])))
; 1 map:count map:count lambda::annonymous::1::233
(let lambda::annonymous::1::233 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::234
(let lambda::annonymous::1::234 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::235
(let lambda::annonymous::1::235 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::236
(let lambda::annonymous::1::236 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::238
(let lambda::annonymous::1::238 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::239 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::239
(let lambda::annonymous::1::239 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::240
(let lambda::annonymous::1::240 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::241
(let lambda::annonymous::1::241 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::242
(let lambda::annonymous::1::242 (lambda Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::244
(let lambda::annonymous::1::244 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::245
(let lambda::annonymous::1::245 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::246
(let lambda::annonymous::1::246 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::247
(let lambda::annonymous::1::247 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::249 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::249 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::249
(let lambda::annonymous::1::249 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::250 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::250 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::250
(let lambda::annonymous::1::250 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::251 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::251 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::251
(let lambda::annonymous::1::251 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::252 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::252 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::252
(let lambda::annonymous::1::252 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 95 95 lambda::annonymous::2::253
(let lambda::annonymous::2::253 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::254
(let lambda::annonymous::2::254 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::254 lambda::annonymous::2::254 lambda::annonymous::2::256
(let lambda::annonymous::2::256 (lambda Number (do Unknown)))
; 1 matrix:fill 93 93 lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::258
(let lambda::annonymous::1::258 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::258 lambda::annonymous::1::258 lambda::annonymous::1::260
(let lambda::annonymous::1::260 (lambda Number (do Unknown[])))
; 1 matrix:of 91 91 lambda::annonymous::1::261
(let lambda::annonymous::1::261 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::262
(let lambda::annonymous::1::262 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::262 lambda::annonymous::1::262 lambda::annonymous::1::264
(let lambda::annonymous::1::264 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 89 89 lambda::annonymous::1::265
(let lambda::annonymous::1::265 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::266
(let lambda::annonymous::1::266 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::266 lambda::annonymous::1::266 lambda::annonymous::1::268
(let lambda::annonymous::1::268 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::269 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::269 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::269
(let lambda::annonymous::1::269 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::270
(let lambda::annonymous::1::270 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::271
(let lambda::annonymous::1::271 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::273
(let lambda::annonymous::1::273 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::274
(let lambda::annonymous::1::274 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 71 71 lambda::annonymous::1::275
(let lambda::annonymous::1::275 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::276
(let lambda::annonymous::1::276 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::276 lambda::annonymous::1::276 lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::279
(let lambda::annonymous::1::279 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::280
(let lambda::annonymous::1::280 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::281
(let lambda::annonymous::1::281 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::282
(let lambda::annonymous::1::282 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::284
(let lambda::annonymous::1::284 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::286
(let lambda::annonymous::1::286 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::287
(let lambda::annonymous::1::287 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::288
(let lambda::annonymous::1::288 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::289
(let lambda::annonymous::1::289 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::290
(let lambda::annonymous::1::290 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::292
(let lambda::annonymous::1::292 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::294
(let lambda::annonymous::1::294 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 35 35 lambda::annonymous::1::296
(let lambda::annonymous::1::296 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::297 lambda::annonymous::1::297 lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::300
(let lambda::annonymous::1::300 (lambda Number (do Number)))
; 1 math:log-base 26 ln-base 27 27 lambda::annonymous::0::301
(let lambda::annonymous::0::301 (lambda (do Boolean)))
; 1 math:log-base 26 ln-base 27 27 lambda::annonymous::1::302
(let lambda::annonymous::1::302 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::303
(let lambda::annonymous::0::303 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::304
(let lambda::annonymous::1::304 (lambda (do Number[])))
; 1 math:power 21 21 lambda::annonymous::0::305
(let lambda::annonymous::0::305 (lambda (do Boolean)))
; 1 math:power 21 21 lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda (do Number[])))
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::307 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::307 idx
(let idx Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::307 prod
(let prod Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 309 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 309 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 309 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 310 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::311 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::311 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::311 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::311
(let lambda::annonymous::1::311 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda Unknown (do Unknown)))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::313 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::313 digit-b
(let digit-b Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::313 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::313
(let lambda::annonymous::1::313 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::316 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::316 digit-b
(let digit-b Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::316 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::316
(let lambda::annonymous::1::316 (lambda Number (do Number[])))
; 1 math:large-power 7 7 lambda::annonymous::1::317 prod
(let prod Number)
; 1 math:large-power 7 7 lambda::annonymous::1::317 newCarry
(let newCarry Number)
; 1 math:large-power 7 7 lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda Number (do Number[])))
; 1 math:min-length math:min-length lambda::annonymous::1::318
(let lambda::annonymous::1::318 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda Number Unknown[] (do Number)))
; 1 math:product math:product lambda::annonymous::1::320
(let lambda::annonymous::1::320 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::321
(let lambda::annonymous::1::321 (lambda Number Number (do Number)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::322
(let lambda::annonymous::1::322 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::323
(let lambda::annonymous::1::323 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::326
(let lambda::annonymous::1::326 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::328
(let lambda::annonymous::1::328 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::329
(let lambda::annonymous::1::329 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::332
(let lambda::annonymous::1::332 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::335
(let lambda::annonymous::1::335 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda Number Unknown[] (do Number)))
; 1 math:large-power 7 7 lambda::annonymous::1::338 prod
(let prod Number)
; 1 math:large-power 7 7 lambda::annonymous::1::338 newCarry
(let newCarry Number)
; 1 math:large-power 7 7 lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda Number (do Number[])))
; 1 math:large-power 339 340 prod
(let prod Number)
; 1 math:large-power 339 340 newCarry
(let newCarry Number)
; 1 math:large-power 339 339 lambda::annonymous::1::342 prod
(let prod Number)
; 1 math:large-power 339 339 lambda::annonymous::1::342 newCarry
(let newCarry Number)
; 1 math:large-power 339 339 lambda::annonymous::1::342
(let lambda::annonymous::1::342 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::343 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::343 digit-b
(let digit-b Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::343 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::343
(let lambda::annonymous::1::343 (lambda Number (do Number[])))
; 1 math:big-integer-addition 344 digit-A
(let digit-A Number)
; 1 math:big-integer-addition 344 digit-b
(let digit-b Number)
; 1 math:big-integer-addition 344 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::346 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::346 digit-b
(let digit-b Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::346 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::346
(let lambda::annonymous::1::346 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::347 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::347 digit-b
(let digit-b Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::347 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction 350 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction 350 digit-b
(let digit-b Number)
; 1 math:big-integer-subtraction 350 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::354 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::354 digit-b
(let digit-b Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::354 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::354
(let lambda::annonymous::1::354 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 359 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 359 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 359 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 360 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358
(let lambda::annonymous::1::358 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::361 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::361 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::361 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::361
(let lambda::annonymous::1::361 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::362 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::362 idx
(let idx Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::362 prod
(let prod Number)
; 1 math:big-integer-multiplication 17 17 lambda::annonymous::1::362
(let lambda::annonymous::1::362 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 364 carry
(let carry Number[])
; 1 math:big-integer-multiplication 364 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication 364 365 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication 364 365 idx
(let idx Number)
; 1 math:big-integer-multiplication 364 365 prod
(let prod Number)
; 1 math:big-integer-multiplication 364 k
(let k Number[])
; 1 math:big-integer-multiplication 364 366 sum
(let sum Number)
; 1 math:big-integer-multiplication 364 364 lambda::annonymous::1::368 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication 364 364 lambda::annonymous::1::368 idx
(let idx Number)
; 1 math:big-integer-multiplication 364 364 lambda::annonymous::1::368 prod
(let prod Number)
; 1 math:big-integer-multiplication 364 364 lambda::annonymous::1::368
(let lambda::annonymous::1::368 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 370 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 370 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 370 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 371 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::372 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::372 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::372 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::372
(let lambda::annonymous::1::372 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Unknown (do Unknown)))
; 1 math:power 21 21 lambda::annonymous::0::374
(let lambda::annonymous::0::374 (lambda (do Boolean)))
; 1 math:power 21 21 lambda::annonymous::1::375
(let lambda::annonymous::1::375 (lambda (do Number[])))
; 1 math:power 376 result
(let result Number[])
; 1 math:power 376 b
(let b Number[])
; 1 math:power 376 e
(let e Number[])
; 1 math:power 376 376 lambda::annonymous::0::379
(let lambda::annonymous::0::379 (lambda (do Boolean)))
; 1 math:power 376 376 lambda::annonymous::1::380
(let lambda::annonymous::1::380 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::381
(let lambda::annonymous::0::381 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::382
(let lambda::annonymous::1::382 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::385
(let lambda::annonymous::0::385 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::386
(let lambda::annonymous::1::386 (lambda (do Number[])))
; 1 math:log-base 26 ln-base 27 27 lambda::annonymous::0::387
(let lambda::annonymous::0::387 (lambda (do Boolean)))
; 1 math:log-base 26 ln-base 27 27 lambda::annonymous::1::388
(let lambda::annonymous::1::388 (lambda (do Unknown[])))
; 1 math:log-base 26 ln-base 389 g
(let g Number[])
; 1 math:log-base 26 ln-base 389 i
(let i Number[])
; 1 math:log-base 26 ln-base 389 389 lambda::annonymous::0::392
(let lambda::annonymous::0::392 (lambda (do Boolean)))
; 1 math:log-base 26 ln-base 389 389 lambda::annonymous::1::393
(let lambda::annonymous::1::393 (lambda (do Unknown[])))
; 1 math:log-base 394 epsilon
(let epsilon Number)
; 1 math:log-base 394 max-iter
(let max-iter Number)
; 1 math:log-base 394 ln-base 395 g
(let g Number[])
; 1 math:log-base 394 ln-base 395 i
(let i Number[])
; 1 math:log-base 394 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 394 ln-x
(let ln-x Number)
; 1 math:log-base 394 ln-b
(let ln-b Number)
; 1 math:log-base 394 ln-base 395 395 lambda::annonymous::0::398
(let lambda::annonymous::0::398 (lambda (do Boolean)))
; 1 math:log-base 394 ln-base 395 395 lambda::annonymous::1::399
(let lambda::annonymous::1::399 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::400
(let lambda::annonymous::1::400 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::402
(let lambda::annonymous::1::402 (lambda Number (do Number)))
; 1 math:prime? 408 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 408 tail-call:math:prime?
(let tail-call:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::409
(let lambda::annonymous::1::409 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::409 lambda::annonymous::1::409 lambda::annonymous::1::411
(let lambda::annonymous::1::411 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 35 35 lambda::annonymous::1::412
(let lambda::annonymous::1::412 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 413 413 lambda::annonymous::1::415
(let lambda::annonymous::1::415 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::416
(let lambda::annonymous::1::416 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::416 lambda::annonymous::1::416 lambda::annonymous::1::418
(let lambda::annonymous::1::418 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::419
(let lambda::annonymous::1::419 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::420
(let lambda::annonymous::1::420 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::423
(let lambda::annonymous::1::423 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::424
(let lambda::annonymous::1::424 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::425
(let lambda::annonymous::1::425 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::427
(let lambda::annonymous::1::427 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::428
(let lambda::annonymous::1::428 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::430
(let lambda::annonymous::1::430 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::431
(let lambda::annonymous::1::431 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::433
(let lambda::annonymous::1::433 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::435
(let lambda::annonymous::1::435 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::437
(let lambda::annonymous::1::437 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::438
(let lambda::annonymous::1::438 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::440
(let lambda::annonymous::1::440 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::444
(let lambda::annonymous::1::444 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::446
(let lambda::annonymous::1::446 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::447
(let lambda::annonymous::1::447 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::449
(let lambda::annonymous::1::449 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::450
(let lambda::annonymous::1::450 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::452
(let lambda::annonymous::1::452 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::453
(let lambda::annonymous::1::453 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::455
(let lambda::annonymous::1::455 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::456
(let lambda::annonymous::1::456 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::458
(let lambda::annonymous::1::458 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::461
(let lambda::annonymous::1::461 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::462
(let lambda::annonymous::1::462 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::465
(let lambda::annonymous::1::465 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::466
(let lambda::annonymous::1::466 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 467 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 467 current
(let current Unknown)
; 1 array:binary-search tail-call:array:binary-search 468 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 468 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::470
(let lambda::annonymous::1::470 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::472
(let lambda::annonymous::1::472 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::473
(let lambda::annonymous::1::473 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::475
(let lambda::annonymous::1::475 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::476
(let lambda::annonymous::1::476 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::478
(let lambda::annonymous::1::478 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::479
(let lambda::annonymous::1::479 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::482
(let lambda::annonymous::1::482 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::484
(let lambda::annonymous::1::484 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::485
(let lambda::annonymous::1::485 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::487
(let lambda::annonymous::1::487 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::488
(let lambda::annonymous::1::488 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::490
(let lambda::annonymous::1::490 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::491
(let lambda::annonymous::1::491 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::493
(let lambda::annonymous::1::493 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::494
(let lambda::annonymous::1::494 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::496
(let lambda::annonymous::1::496 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::499
(let lambda::annonymous::1::499 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::504
(let lambda::annonymous::1::504 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 505 pivot
(let pivot Unknown)
; 1 array:sort 505 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 505 tail-call:array:sort predicate
(let predicate Number)
; 1 array:sort 505 tail-call:array:sort left
(let left Unknown[])
; 1 array:sort 505 tail-call:array:sort right
(let right Unknown[])
; 1 array:sort 505 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 505 sorted
(let sorted Unknown[])
; 1 array:sort 505 left
(let left Unknown)
; 1 array:sort 505 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::508
(let lambda::annonymous::1::508 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::509
(let lambda::annonymous::1::509 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::514
(let lambda::annonymous::1::514 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 71 71 lambda::annonymous::1::515
(let lambda::annonymous::1::515 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 516 516 lambda::annonymous::1::518
(let lambda::annonymous::1::518 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::519
(let lambda::annonymous::1::519 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::519 lambda::annonymous::1::519 lambda::annonymous::1::521
(let lambda::annonymous::1::521 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::522
(let lambda::annonymous::1::522 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::524
(let lambda::annonymous::1::524 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::525
(let lambda::annonymous::1::525 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::527
(let lambda::annonymous::1::527 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 529 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::531
(let lambda::annonymous::1::531 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::533
(let lambda::annonymous::1::533 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::534
(let lambda::annonymous::1::534 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::536
(let lambda::annonymous::1::536 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 537 start
(let start Unknown)
; 1 array:chunks 537 end
(let end Unknown)
; 1 array:adjacent-find 538 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 538 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 538 tail-call:array:adjacent-find
(let tail-call:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::543
(let lambda::annonymous::1::543 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::545
(let lambda::annonymous::1::545 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::546
(let lambda::annonymous::1::546 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::548
(let lambda::annonymous::1::548 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::551
(let lambda::annonymous::1::551 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::552 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::552 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::552
(let lambda::annonymous::1::552 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 553 idx
(let idx Number)
; 1 matrix:find-index 553 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::554 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::554 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::554
(let lambda::annonymous::1::554 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::555
(let lambda::annonymous::1::555 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::555 lambda::annonymous::1::555 lambda::annonymous::1::557
(let lambda::annonymous::1::557 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 89 89 lambda::annonymous::1::558
(let lambda::annonymous::1::558 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 559 559 lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::562
(let lambda::annonymous::1::562 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::562 lambda::annonymous::1::562 lambda::annonymous::1::564
(let lambda::annonymous::1::564 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::565
(let lambda::annonymous::1::565 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::565 lambda::annonymous::1::565 lambda::annonymous::1::567
(let lambda::annonymous::1::567 (lambda Unknown (do Unknown)))
; 1 matrix:of 91 91 lambda::annonymous::1::568
(let lambda::annonymous::1::568 (lambda Unknown (do Unknown)))
; 1 matrix:of 569 569 lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::572
(let lambda::annonymous::1::572 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::572 lambda::annonymous::1::572 lambda::annonymous::1::574
(let lambda::annonymous::1::574 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::575
(let lambda::annonymous::1::575 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::575 lambda::annonymous::1::575 lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Number (do Unknown[])))
; 1 matrix:fill 93 93 lambda::annonymous::1::578
(let lambda::annonymous::1::578 (lambda Number (do Unknown[])))
; 1 matrix:fill 579 579 lambda::annonymous::1::581
(let lambda::annonymous::1::581 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::582 lambda::annonymous::1::582 lambda::annonymous::1::584
(let lambda::annonymous::1::584 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::585
(let lambda::annonymous::2::585 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::585 lambda::annonymous::2::585 lambda::annonymous::2::587
(let lambda::annonymous::2::587 (lambda Number (do Unknown)))
; 1 matrix:rotate 95 95 lambda::annonymous::2::588
(let lambda::annonymous::2::588 (lambda Number (do Unknown)))
; 1 matrix:rotate 589 589 lambda::annonymous::2::591
(let lambda::annonymous::2::591 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::592
(let lambda::annonymous::2::592 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::592 lambda::annonymous::2::592 lambda::annonymous::2::594
(let lambda::annonymous::2::594 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::595
(let lambda::annonymous::2::595 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::595 lambda::annonymous::2::595 lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::598
(let lambda::annonymous::1::598 (lambda Number Number (do Number)))
; 1 matrix:product 599 599 lambda::annonymous::1::601
(let lambda::annonymous::1::601 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::602
(let lambda::annonymous::2::602 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::602 lambda::annonymous::2::602 lambda::annonymous::1::604
(let lambda::annonymous::1::604 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 609 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 611 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 614 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 616 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::618 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::618 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::618
(let lambda::annonymous::1::618 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 619 dy
(let dy Number)
; 1 matrix:adjacent 619 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::620 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::620 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::620
(let lambda::annonymous::1::620 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::621 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::621 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::621
(let lambda::annonymous::1::621 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 622 dy
(let dy Number)
; 1 matrix:adjacent-sum 622 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::623 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::623 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::623
(let lambda::annonymous::1::623 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::624 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::624 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::624
(let lambda::annonymous::1::624 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 625 dy
(let dy Number)
; 1 matrix:adjacent-product 625 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::626 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::626 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::626
(let lambda::annonymous::1::626 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::627 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::627 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::627
(let lambda::annonymous::1::627 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 628 dy
(let dy Number)
; 1 matrix:adjacent-fold 628 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::629 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::629 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::629
(let lambda::annonymous::1::629 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::630 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::630 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 631 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 631 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::632 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::632 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::632
(let lambda::annonymous::1::632 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::633
(let lambda::annonymous::1::633 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::636
(let lambda::annonymous::1::636 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::638
(let lambda::annonymous::1::638 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::639
(let lambda::annonymous::1::639 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::643
(let lambda::annonymous::1::643 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 647 out
(let out Unknown[])
; 1 from:integer->string-base 647 neg?
(let neg? Boolean)
; 1 from:integer->string-base 647 n
(let n Number[])
; 1 from:integer->string-base 647 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 647 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::649
(let lambda::annonymous::1::649 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::652
(let lambda::annonymous::1::652 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::653
(let lambda::annonymous::1::653 (lambda Number (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::657
(let lambda::annonymous::1::657 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::659
(let lambda::annonymous::1::659 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::660
(let lambda::annonymous::1::660 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::662
(let lambda::annonymous::1::662 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::664
(let lambda::annonymous::1::664 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::666
(let lambda::annonymous::1::666 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::667
(let lambda::annonymous::1::667 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::669
(let lambda::annonymous::1::669 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::670
(let lambda::annonymous::1::670 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::672
(let lambda::annonymous::1::672 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::673
(let lambda::annonymous::1::673 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::675
(let lambda::annonymous::1::675 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::676
(let lambda::annonymous::1::676 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::678
(let lambda::annonymous::1::678 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::682
(let lambda::annonymous::1::682 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::683
(let lambda::annonymous::1::683 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::686
(let lambda::annonymous::1::686 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::688
(let lambda::annonymous::1::688 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::691
(let lambda::annonymous::1::691 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::693
(let lambda::annonymous::1::693 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::696
(let lambda::annonymous::1::696 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::699
(let lambda::annonymous::1::699 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::700
(let lambda::annonymous::1::700 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::702
(let lambda::annonymous::1::702 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::703
(let lambda::annonymous::1::703 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::704 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::704
(let lambda::annonymous::1::704 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 705 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::707 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::707
(let lambda::annonymous::1::707 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::708
(let lambda::annonymous::1::708 (lambda Unknown (do Unknown[])))
; 1 string:match 709 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 710 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 140 tail-call:string:lesser 711 current
(let current Unknown[])
; 1 string:lesser? 712 a
(let a Unknown[])
; 1 string:lesser? 712 b
(let b Unknown[])
; 1 string:lesser? 712 pairs
(let pairs Unknown[])
; 1 string:lesser? 712 is
(let is Boolean[])
; 1 string:lesser? 712 tail-call:string:lesser 713 current
(let current Unknown[])
; 1 string:lesser? 712 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 142 tail-call:string:greater 714 current
(let current Unknown[])
; 1 string:greater? 715 a
(let a Unknown[])
; 1 string:greater? 715 b
(let b Unknown[])
; 1 string:greater? 715 pairs
(let pairs Unknown[])
; 1 string:greater? 715 is
(let is Boolean[])
; 1 string:greater? 715 tail-call:string:greater 716 current
(let current Unknown[])
; 1 string:greater? 715 tail-call:string:greater
(let tail-call:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::717
(let lambda::annonymous::1::717 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::719
(let lambda::annonymous::1::719 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::720
(let lambda::annonymous::1::720 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::720 lambda::annonymous::1::720 lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::723
(let lambda::annonymous::1::723 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 150 150 lambda::annonymous::1::724
(let lambda::annonymous::1::724 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 730 730 lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::733
(let lambda::annonymous::1::733 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::734
(let lambda::annonymous::1::734 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::734 lambda::annonymous::1::734 lambda::annonymous::1::736
(let lambda::annonymous::1::736 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::737
(let lambda::annonymous::1::737 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::737 lambda::annonymous::1::737 lambda::annonymous::1::739
(let lambda::annonymous::1::739 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 152 152 lambda::annonymous::1::740
(let lambda::annonymous::1::740 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 741 741 lambda::annonymous::1::743
(let lambda::annonymous::1::743 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::744
(let lambda::annonymous::1::744 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::744 lambda::annonymous::1::744 lambda::annonymous::1::746
(let lambda::annonymous::1::746 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::747
(let lambda::annonymous::1::747 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::751
(let lambda::annonymous::1::751 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::755
(let lambda::annonymous::1::755 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::757
(let lambda::annonymous::1::757 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 758 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper 759 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 760 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 761 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::762
(let lambda::annonymous::1::762 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::764
(let lambda::annonymous::1::764 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::765
(let lambda::annonymous::1::765 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::767
(let lambda::annonymous::1::767 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::772
(let lambda::annonymous::1::772 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::774
(let lambda::annonymous::1::774 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::775
(let lambda::annonymous::1::775 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::778
(let lambda::annonymous::1::778 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::779
(let lambda::annonymous::1::779 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::781
(let lambda::annonymous::1::781 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::782
(let lambda::annonymous::1::782 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::784
(let lambda::annonymous::1::784 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::791
(let lambda::annonymous::1::791 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::793
(let lambda::annonymous::1::793 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::794
(let lambda::annonymous::1::794 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::796
(let lambda::annonymous::1::796 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::797
(let lambda::annonymous::1::797 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::800
(let lambda::annonymous::1::800 (lambda Unknown[] (do Boolean)))
; 1 map:get 182 182 lambda::annonymous::1::801
(let lambda::annonymous::1::801 (lambda Unknown[] (do Boolean)))
; 1 map:get 802 current
(let current Unknown)
; 1 map:get 802 found-index
(let found-index Number)
; 1 map:get 802 802 lambda::annonymous::1::804
(let lambda::annonymous::1::804 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 184 184 lambda::annonymous::1::805
(let lambda::annonymous::1::805 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 806 current
(let current Unknown)
; 1 map:get-option 806 index
(let index Number)
; 1 map:get-option 806 806 lambda::annonymous::1::808
(let lambda::annonymous::1::808 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::809
(let lambda::annonymous::1::809 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::810
(let lambda::annonymous::1::810 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::813
(let lambda::annonymous::1::813 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::814
(let lambda::annonymous::1::814 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::815
(let lambda::annonymous::1::815 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::817
(let lambda::annonymous::1::817 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::818 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::818 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::818
(let lambda::annonymous::1::818 (lambda Unknown[] (do Number)))
; 1 map:max 820 key
(let key Unknown)
; 1 map:max 820 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::822 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::822 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::822
(let lambda::annonymous::1::822 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::824 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::824 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::824
(let lambda::annonymous::1::824 (lambda Unknown[] (do Number)))
; 1 map:min 826 key
(let key Unknown)
; 1 map:min 826 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::828 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::828 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::828
(let lambda::annonymous::1::828 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::830
(let lambda::annonymous::0::830 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::831
(let lambda::annonymous::1::831 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::834
(let lambda::annonymous::0::834 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::835
(let lambda::annonymous::1::835 (lambda (do Number[])))
; 1 math:shoelace 836 a
(let a Unknown)
; 1 math:shoelace 836 b
(let b Unknown)
; 1 math:shoelace 836 left
(let left Unknown)
; 1 math:shoelace 836 right
(let right Unknown)
; 1 math:shoelace 836 y1
(let y1 Unknown)
; 1 math:shoelace 836 x1
(let x1 Unknown)
; 1 math:shoelace 836 y2
(let y2 Unknown)
; 1 math:shoelace 836 x2
(let x2 Unknown)
; 1 brray:balance! 843 initial
(let initial Unknown[])
; 1 brray:balance! 843 half
(let half Number)
; 1 brray:balance! 843 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 843 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 854 max-child
(let max-child Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 855 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::856
(let lambda::annonymous::1::856 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::858
(let lambda::annonymous::1::858 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 865 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::866
(let lambda::annonymous::1::866 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::868
(let lambda::annonymous::1::868 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::869 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::869 870 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::869 870 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::869 871 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::869 871 872 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::869
(let lambda::annonymous::1::869 (lambda Number (do Unknown[])))
; 1 from:chars->ast 873 cursor
(let cursor Unknown)
; 1 from:chars->ast 873 874 temp
(let temp Unknown[])
; 1 from:chars->ast 873 874 h
(let h Unknown[])
; 1 from:chars->ast 873 875 token
(let token Number[])
; 1 from:chars->ast 873 875 876 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::877 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::877 878 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::877 878 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::877 879 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::877 879 880 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::877
(let lambda::annonymous::1::877 (lambda Number (do Unknown[])))
; 1 special-form:lambda 222 222 lambda::annonymous::1::881
(let lambda::annonymous::1::881 (lambda Number (do Unknown[])))
; 1 special-form:lambda 882 local
(let local Unknown[])
; 1 special-form:lambda 882 882 lambda::annonymous::1::884
(let lambda::annonymous::1::884 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::885
(let lambda::annonymous::1::885 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::887
(let lambda::annonymous::1::887 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::888
(let lambda::annonymous::1::888 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::890
(let lambda::annonymous::1::890 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 891 head
(let head Unknown[])
; 1 evaluate 891 tail
(let tail Unknown[])
; 1 evaluate 891 pattern
(let pattern Unknown)
; 1 ast:stringify 892 type
(let type Unknown)
; 1 ast:stringify 892 value
(let value Unknown)
; 1 ast:traverse 228 228 lambda::annonymous::1::893
(let lambda::annonymous::1::893 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 894 head
(let head Unknown[])
; 1 ast:traverse 894 tail
(let tail Unknown[])
; 1 ast:traverse 894 pattern
(let pattern Unknown)
; 1 ast:traverse 894 894 lambda::annonymous::1::896
(let lambda::annonymous::1::896 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 228 228 lambda::annonymous::1::898
(let lambda::annonymous::1::898 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 228 228 lambda::annonymous::1::899
(let lambda::annonymous::1::899 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 228 228 lambda::annonymous::1::900
(let lambda::annonymous::1::900 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 901 head
(let head Unknown[])
; 1 ast:traverse 901 tail
(let tail Unknown[])
; 1 ast:traverse 901 pattern
(let pattern Unknown)
; 1 ast:traverse 901 901 lambda::annonymous::1::903
(let lambda::annonymous::1::903 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 904 type
(let type Unknown)
; 1 ast:stringify 904 value
(let value Unknown)
; 1 evaluate 905 head
(let head Unknown[])
; 1 evaluate 905 tail
(let tail Unknown[])
; 1 evaluate 905 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::906
(let lambda::annonymous::1::906 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::907
(let lambda::annonymous::1::907 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 222 222 lambda::annonymous::1::908
(let lambda::annonymous::1::908 (lambda Number (do Unknown[])))
; 1 special-form:lambda 222 222 lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda Number (do Unknown[])))
; 1 from:chars->ast 218 220 910 h
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
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::915 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::915 916 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::915 916 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::915 917 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::915 917 918 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::915
(let lambda::annonymous::1::915 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::920
(let lambda::annonymous::1::920 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::921
(let lambda::annonymous::1::921 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::922
(let lambda::annonymous::1::922 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::924
(let lambda::annonymous::1::924 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::925
(let lambda::annonymous::1::925 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::926
(let lambda::annonymous::1::926 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 927 initial
(let initial Unknown[])
; 1 brray:balance! 927 half
(let half Number)
; 1 brray:balance! 927 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 927 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 928 a
(let a Unknown)
; 1 math:shoelace 928 b
(let b Unknown)
; 1 math:shoelace 928 left
(let left Unknown)
; 1 math:shoelace 928 right
(let right Unknown)
; 1 math:shoelace 928 y1
(let y1 Unknown)
; 1 math:shoelace 928 x1
(let x1 Unknown)
; 1 math:shoelace 928 y2
(let y2 Unknown)
; 1 math:shoelace 928 x2
(let x2 Unknown)
; 1 math:shoelace 929 a
(let a Unknown)
; 1 math:shoelace 929 b
(let b Unknown)
; 1 math:shoelace 929 left
(let left Unknown)
; 1 math:shoelace 929 right
(let right Unknown)
; 1 math:shoelace 929 y1
(let y1 Unknown)
; 1 math:shoelace 929 x1
(let x1 Unknown)
; 1 math:shoelace 929 y2
(let y2 Unknown)
; 1 math:shoelace 929 x2
(let x2 Unknown)
; 1 math:shoelace 930 a
(let a Unknown)
; 1 math:shoelace 930 b
(let b Unknown)
; 1 math:shoelace 930 left
(let left Unknown)
; 1 math:shoelace 930 right
(let right Unknown)
; 1 math:shoelace 930 y1
(let y1 Unknown)
; 1 math:shoelace 930 x1
(let x1 Unknown)
; 1 math:shoelace 930 y2
(let y2 Unknown)
; 1 math:shoelace 930 x2
(let x2 Unknown)
; 1 math:shoelace 931 a
(let a Unknown)
; 1 math:shoelace 931 b
(let b Unknown)
; 1 math:shoelace 931 left
(let left Unknown)
; 1 math:shoelace 931 right
(let right Unknown)
; 1 math:shoelace 931 y1
(let y1 Unknown)
; 1 math:shoelace 931 x1
(let x1 Unknown)
; 1 math:shoelace 931 y2
(let y2 Unknown)
; 1 math:shoelace 931 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::932
(let lambda::annonymous::0::932 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::933
(let lambda::annonymous::1::933 (lambda (do Number[])))
; 1 map:min 934 key
(let key Unknown)
; 1 map:min 934 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::936 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::936 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::936
(let lambda::annonymous::1::936 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::938 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::938 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::938
(let lambda::annonymous::1::938 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::940 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::940 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::940
(let lambda::annonymous::1::940 (lambda Unknown[] (do Number)))
; 1 map:max 942 key
(let key Unknown)
; 1 map:max 942 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::944 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::944 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::944
(let lambda::annonymous::1::944 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::946 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::946 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::946
(let lambda::annonymous::1::946 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::949
(let lambda::annonymous::1::949 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::951
(let lambda::annonymous::1::951 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::952
(let lambda::annonymous::1::952 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::953
(let lambda::annonymous::1::953 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::955
(let lambda::annonymous::1::955 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::957
(let lambda::annonymous::1::957 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::958
(let lambda::annonymous::1::958 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::959
(let lambda::annonymous::1::959 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 184 184 lambda::annonymous::1::960
(let lambda::annonymous::1::960 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 184 184 lambda::annonymous::1::961
(let lambda::annonymous::1::961 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 962 current
(let current Unknown)
; 1 map:get-option 962 index
(let index Number)
; 1 map:get-option 962 962 lambda::annonymous::1::964
(let lambda::annonymous::1::964 (lambda Unknown[] (do Boolean)))
; 1 map:get 182 182 lambda::annonymous::1::965
(let lambda::annonymous::1::965 (lambda Unknown[] (do Boolean)))
; 1 map:get 182 182 lambda::annonymous::1::966
(let lambda::annonymous::1::966 (lambda Unknown[] (do Boolean)))
; 1 map:get 967 current
(let current Unknown)
; 1 map:get 967 found-index
(let found-index Number)
; 1 map:get 967 967 lambda::annonymous::1::969
(let lambda::annonymous::1::969 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::970
(let lambda::annonymous::1::970 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::971
(let lambda::annonymous::1::971 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::973
(let lambda::annonymous::1::973 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::974
(let lambda::annonymous::1::974 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::975
(let lambda::annonymous::1::975 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::977
(let lambda::annonymous::1::977 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::984
(let lambda::annonymous::1::984 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::986
(let lambda::annonymous::1::986 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::988
(let lambda::annonymous::1::988 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::989
(let lambda::annonymous::1::989 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::990
(let lambda::annonymous::1::990 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::997
(let lambda::annonymous::1::997 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::998
(let lambda::annonymous::1::998 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::999
(let lambda::annonymous::1::999 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 152 152 lambda::annonymous::1::1004
(let lambda::annonymous::1::1004 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 152 152 lambda::annonymous::1::1006
(let lambda::annonymous::1::1006 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1007 lambda::annonymous::1::1007 lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1010 1010 lambda::annonymous::1::1012
(let lambda::annonymous::1::1012 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1013
(let lambda::annonymous::1::1013 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1013 lambda::annonymous::1::1013 lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 150 150 lambda::annonymous::1::1016
(let lambda::annonymous::1::1016 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 150 150 lambda::annonymous::1::1018
(let lambda::annonymous::1::1018 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1019
(let lambda::annonymous::1::1019 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1019 lambda::annonymous::1::1019 lambda::annonymous::1::1021
(let lambda::annonymous::1::1021 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1023 1023 lambda::annonymous::1::1025
(let lambda::annonymous::1::1025 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1026
(let lambda::annonymous::1::1026 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1027
(let lambda::annonymous::1::1027 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1027 lambda::annonymous::1::1027 lambda::annonymous::1::1029
(let lambda::annonymous::1::1029 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::1036
(let lambda::annonymous::1::1036 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1037
(let lambda::annonymous::1::1037 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 142 tail-call:string:greater 1040 current
(let current Unknown[])
; 1 string:lesser? 140 tail-call:string:lesser 1041 current
(let current Unknown[])
; 1 string:has? 1042 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 1043 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::1044
(let lambda::annonymous::1::1044 (lambda Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1046
(let lambda::annonymous::1::1046 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1048
(let lambda::annonymous::1::1048 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1049
(let lambda::annonymous::1::1049 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1051
(let lambda::annonymous::1::1051 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1052
(let lambda::annonymous::1::1052 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1054
(let lambda::annonymous::1::1054 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1055
(let lambda::annonymous::1::1055 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1057
(let lambda::annonymous::1::1057 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1058
(let lambda::annonymous::1::1058 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1059
(let lambda::annonymous::1::1059 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1061
(let lambda::annonymous::1::1061 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1063
(let lambda::annonymous::1::1063 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1064
(let lambda::annonymous::1::1064 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1065
(let lambda::annonymous::1::1065 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1067
(let lambda::annonymous::1::1067 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1069
(let lambda::annonymous::1::1069 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1070
(let lambda::annonymous::1::1070 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1071
(let lambda::annonymous::1::1071 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1073
(let lambda::annonymous::1::1073 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1076
(let lambda::annonymous::1::1076 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1077
(let lambda::annonymous::1::1077 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1079
(let lambda::annonymous::1::1079 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1080
(let lambda::annonymous::1::1080 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Number (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1083
(let lambda::annonymous::1::1083 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1086
(let lambda::annonymous::1::1086 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1089
(let lambda::annonymous::1::1089 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1092
(let lambda::annonymous::1::1092 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1094
(let lambda::annonymous::1::1094 (lambda Number (do Unknown[])))
; 1 matrix:adjacent 1095 dy
(let dy Number)
; 1 matrix:adjacent 1095 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1096 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1096 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1096
(let lambda::annonymous::1::1096 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1097 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1097 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1097
(let lambda::annonymous::1::1097 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1099
(let lambda::annonymous::1::1099 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1100
(let lambda::annonymous::1::1100 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1101
(let lambda::annonymous::1::1101 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1103
(let lambda::annonymous::1::1103 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::1105
(let lambda::annonymous::1::1105 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::1106
(let lambda::annonymous::1::1106 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::1107
(let lambda::annonymous::1::1107 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::1109
(let lambda::annonymous::1::1109 (lambda Number Number (do Number)))
; 1 matrix:product 1110 1110 lambda::annonymous::1::1112
(let lambda::annonymous::1::1112 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1113
(let lambda::annonymous::2::1113 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1113 lambda::annonymous::2::1113 lambda::annonymous::1::1115
(let lambda::annonymous::1::1115 (lambda Number Number (do Number)))
; 1 matrix:product 1116 1116 lambda::annonymous::1::1118
(let lambda::annonymous::1::1118 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1119
(let lambda::annonymous::2::1119 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1119 lambda::annonymous::2::1119 lambda::annonymous::1::1121
(let lambda::annonymous::1::1121 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1122
(let lambda::annonymous::2::1122 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1122 lambda::annonymous::2::1122 lambda::annonymous::1::1124
(let lambda::annonymous::1::1124 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1125
(let lambda::annonymous::2::1125 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1125 lambda::annonymous::2::1125 lambda::annonymous::1::1127
(let lambda::annonymous::1::1127 (lambda Number Number (do Number)))
; 1 matrix:rotate 95 95 lambda::annonymous::2::1128
(let lambda::annonymous::2::1128 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1129
(let lambda::annonymous::2::1129 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1129 lambda::annonymous::2::1129 lambda::annonymous::2::1131
(let lambda::annonymous::2::1131 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::254 lambda::annonymous::2::254 lambda::annonymous::2::1132
(let lambda::annonymous::2::1132 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::254 lambda::annonymous::2::254 lambda::annonymous::2::1134
(let lambda::annonymous::2::1134 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::254 lambda::annonymous::2::254 lambda::annonymous::2::1135
(let lambda::annonymous::2::1135 (lambda Number (do Unknown)))
; 1 matrix:fill 93 93 lambda::annonymous::1::1136
(let lambda::annonymous::1::1136 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::258 lambda::annonymous::1::258 lambda::annonymous::1::1137
(let lambda::annonymous::1::1137 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::258 lambda::annonymous::1::258 lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::262 lambda::annonymous::1::262 lambda::annonymous::1::1140
(let lambda::annonymous::1::1140 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::262 lambda::annonymous::1::262 lambda::annonymous::1::1142
(let lambda::annonymous::1::1142 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::266 lambda::annonymous::1::266 lambda::annonymous::1::1143
(let lambda::annonymous::1::1143 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::266 lambda::annonymous::1::266 lambda::annonymous::1::1145
(let lambda::annonymous::1::1145 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1146
(let lambda::annonymous::1::1146 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1148
(let lambda::annonymous::1::1148 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1149
(let lambda::annonymous::1::1149 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1150
(let lambda::annonymous::1::1150 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1152
(let lambda::annonymous::1::1152 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1154
(let lambda::annonymous::1::1154 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1157 start
(let start Unknown)
; 1 array:chunks 1157 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1159
(let lambda::annonymous::1::1159 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1160
(let lambda::annonymous::1::1160 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::276 lambda::annonymous::1::276 lambda::annonymous::1::1161
(let lambda::annonymous::1::1161 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::276 lambda::annonymous::1::276 lambda::annonymous::1::1163
(let lambda::annonymous::1::1163 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1164
(let lambda::annonymous::1::1164 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1165
(let lambda::annonymous::1::1165 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1167
(let lambda::annonymous::1::1167 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1172
(let lambda::annonymous::1::1172 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1173
(let lambda::annonymous::1::1173 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1175
(let lambda::annonymous::1::1175 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1178
(let lambda::annonymous::1::1178 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1179
(let lambda::annonymous::1::1179 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1180
(let lambda::annonymous::1::1180 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1183
(let lambda::annonymous::1::1183 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1184
(let lambda::annonymous::1::1184 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1185
(let lambda::annonymous::1::1185 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1187
(let lambda::annonymous::1::1187 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1188
(let lambda::annonymous::1::1188 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1189
(let lambda::annonymous::1::1189 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1192
(let lambda::annonymous::1::1192 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1193
(let lambda::annonymous::1::1193 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1196
(let lambda::annonymous::1::1196 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1197
(let lambda::annonymous::1::1197 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1198
(let lambda::annonymous::1::1198 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1200
(let lambda::annonymous::1::1200 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1201
(let lambda::annonymous::1::1201 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1202
(let lambda::annonymous::1::1202 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1204
(let lambda::annonymous::1::1204 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1205
(let lambda::annonymous::1::1205 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1208
(let lambda::annonymous::1::1208 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1209
(let lambda::annonymous::1::1209 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1210
(let lambda::annonymous::1::1210 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 35 35 lambda::annonymous::1::1212
(let lambda::annonymous::1::1212 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::297 lambda::annonymous::1::297 lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::297 lambda::annonymous::1::297 lambda::annonymous::1::1215
(let lambda::annonymous::1::1215 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::297 lambda::annonymous::1::297 lambda::annonymous::1::1217
(let lambda::annonymous::1::1217 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1219
(let lambda::annonymous::1::1219 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1221
(let lambda::annonymous::1::1221 (lambda Number (do Number)))
; 1 math:log-base 26 ln-base 27 27 lambda::annonymous::0::1222
(let lambda::annonymous::0::1222 (lambda (do Boolean)))
; 1 math:log-base 26 ln-base 27 27 lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1224
(let lambda::annonymous::0::1224 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1225
(let lambda::annonymous::1::1225 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1226 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1226 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1226 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 1227 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 1227 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 1227 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 1228 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1229 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1229 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1229 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1229
(let lambda::annonymous::1::1229 (lambda Number (do Number[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1233
(let lambda::annonymous::1::1233 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1234
(let lambda::annonymous::1::1234 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1235
(let lambda::annonymous::1::1235 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1236
(let lambda::annonymous::1::1236 (lambda Number Unknown[] (do Number)))
; 1 math:large-power 339 339 lambda::annonymous::1::1237 prod
(let prod Number)
; 1 math:large-power 339 339 lambda::annonymous::1::1237 newCarry
(let newCarry Number)
; 1 math:large-power 339 339 lambda::annonymous::1::1237
(let lambda::annonymous::1::1237 (lambda Number (do Number[])))
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1238 digit-A
(let digit-A Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1238 digit-b
(let digit-b Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1238 sum
(let sum Number)
; 1 math:big-integer-addition math:big-integer-addition lambda::annonymous::1::1238
(let lambda::annonymous::1::1238 (lambda Number (do Number[])))
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1241 digit-A
(let digit-A Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1241 digit-b
(let digit-b Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1241 sub
(let sub Number)
; 1 math:big-integer-subtraction math:big-integer-subtraction lambda::annonymous::1::1241
(let lambda::annonymous::1::1241 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::1246 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::1246 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::1246 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::1246
(let lambda::annonymous::1::1246 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 1247 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 1247 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 1247 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 1248 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::1249 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::1249 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::1249 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::1249
(let lambda::annonymous::1::1249 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1250
(let lambda::annonymous::1::1250 (lambda Unknown (do Unknown)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 carry
(let carry Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 digit-a
(let digit-a Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 1252 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 1252 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 1252 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 k
(let k Number[])
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 1253 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251
(let lambda::annonymous::1::1251 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::1254 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::1254 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::1254 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::1254
(let lambda::annonymous::1::1254 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication 364 364 lambda::annonymous::1::1255 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication 364 364 lambda::annonymous::1::1255 idx
(let idx Number)
; 1 math:big-integer-multiplication 364 364 lambda::annonymous::1::1255 prod
(let prod Number)
; 1 math:big-integer-multiplication 364 364 lambda::annonymous::1::1255
(let lambda::annonymous::1::1255 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::1256 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::1256 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::1256 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::1256
(let lambda::annonymous::1::1256 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 1257 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 1257 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 1257 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 1258 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::1259 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::1259 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::1259 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::1259
(let lambda::annonymous::1::1259 (lambda Number (do Number[])))
; 1 math:power 376 376 lambda::annonymous::0::1260
(let lambda::annonymous::0::1260 (lambda (do Boolean)))
; 1 math:power 376 376 lambda::annonymous::1::1261
(let lambda::annonymous::1::1261 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1262
(let lambda::annonymous::0::1262 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1263
(let lambda::annonymous::1::1263 (lambda (do Number[])))
; 1 math:log-base 26 ln-base 389 389 lambda::annonymous::0::1264
(let lambda::annonymous::0::1264 (lambda (do Boolean)))
; 1 math:log-base 26 ln-base 389 389 lambda::annonymous::1::1265
(let lambda::annonymous::1::1265 (lambda (do Unknown[])))
; 1 math:log-base 394 ln-base 395 395 lambda::annonymous::0::1266
(let lambda::annonymous::0::1266 (lambda (do Boolean)))
; 1 math:log-base 394 ln-base 395 395 lambda::annonymous::1::1267
(let lambda::annonymous::1::1267 (lambda (do Unknown[])))
; 1 math:log-base 394 ln-base 1268 g
(let g Number[])
; 1 math:log-base 394 ln-base 1268 i
(let i Number[])
; 1 math:log-base 394 ln-base 1268 1268 lambda::annonymous::0::1271
(let lambda::annonymous::0::1271 (lambda (do Boolean)))
; 1 math:log-base 394 ln-base 1268 1268 lambda::annonymous::1::1272
(let lambda::annonymous::1::1272 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1274
(let lambda::annonymous::1::1274 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1276
(let lambda::annonymous::1::1276 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1277
(let lambda::annonymous::1::1277 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1279
(let lambda::annonymous::1::1279 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1281
(let lambda::annonymous::1::1281 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::409 lambda::annonymous::1::409 lambda::annonymous::1::1284
(let lambda::annonymous::1::1284 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::409 lambda::annonymous::1::409 lambda::annonymous::1::1286
(let lambda::annonymous::1::1286 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::409 lambda::annonymous::1::409 lambda::annonymous::1::1288
(let lambda::annonymous::1::1288 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 35 35 lambda::annonymous::1::1290
(let lambda::annonymous::1::1290 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1291
(let lambda::annonymous::1::1291 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1291 lambda::annonymous::1::1291 lambda::annonymous::1::1293
(let lambda::annonymous::1::1293 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 413 413 lambda::annonymous::1::1294
(let lambda::annonymous::1::1294 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 413 413 lambda::annonymous::1::1296
(let lambda::annonymous::1::1296 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::416 lambda::annonymous::1::416 lambda::annonymous::1::1297
(let lambda::annonymous::1::1297 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::416 lambda::annonymous::1::416 lambda::annonymous::1::1299
(let lambda::annonymous::1::1299 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::416 lambda::annonymous::1::416 lambda::annonymous::1::1301
(let lambda::annonymous::1::1301 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1302
(let lambda::annonymous::1::1302 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1303
(let lambda::annonymous::1::1303 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1304
(let lambda::annonymous::1::1304 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1305
(let lambda::annonymous::1::1305 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1306
(let lambda::annonymous::1::1306 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1307
(let lambda::annonymous::1::1307 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1308
(let lambda::annonymous::1::1308 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1309
(let lambda::annonymous::1::1309 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1310
(let lambda::annonymous::1::1310 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1311
(let lambda::annonymous::1::1311 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1312
(let lambda::annonymous::1::1312 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1313
(let lambda::annonymous::1::1313 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1315
(let lambda::annonymous::1::1315 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1316
(let lambda::annonymous::1::1316 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1317
(let lambda::annonymous::1::1317 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1318
(let lambda::annonymous::1::1318 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1320
(let lambda::annonymous::1::1320 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1322
(let lambda::annonymous::1::1322 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1323
(let lambda::annonymous::1::1323 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1324
(let lambda::annonymous::1::1324 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1325
(let lambda::annonymous::1::1325 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1326
(let lambda::annonymous::1::1326 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1327
(let lambda::annonymous::1::1327 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1328
(let lambda::annonymous::1::1328 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1330
(let lambda::annonymous::1::1330 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1331
(let lambda::annonymous::1::1331 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1332
(let lambda::annonymous::1::1332 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1333
(let lambda::annonymous::1::1333 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1334
(let lambda::annonymous::1::1334 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 1335 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 1335 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1337
(let lambda::annonymous::1::1337 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1341
(let lambda::annonymous::1::1341 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1342
(let lambda::annonymous::1::1342 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1344
(let lambda::annonymous::1::1344 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1346
(let lambda::annonymous::1::1346 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1348
(let lambda::annonymous::1::1348 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1349
(let lambda::annonymous::1::1349 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1350
(let lambda::annonymous::1::1350 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1351
(let lambda::annonymous::1::1351 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1353
(let lambda::annonymous::1::1353 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1354
(let lambda::annonymous::1::1354 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1355
(let lambda::annonymous::1::1355 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1356
(let lambda::annonymous::1::1356 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1357
(let lambda::annonymous::1::1357 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1358
(let lambda::annonymous::1::1358 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1360
(let lambda::annonymous::1::1360 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1361
(let lambda::annonymous::1::1361 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1363
(let lambda::annonymous::1::1363 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1364
(let lambda::annonymous::1::1364 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1366
(let lambda::annonymous::1::1366 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1368
(let lambda::annonymous::1::1368 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1369
(let lambda::annonymous::1::1369 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1370
(let lambda::annonymous::1::1370 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::1371
(let lambda::annonymous::1::1371 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::1373
(let lambda::annonymous::1::1373 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1374
(let lambda::annonymous::1::1374 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1374 lambda::annonymous::1::1374 lambda::annonymous::1::1376
(let lambda::annonymous::1::1376 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 516 516 lambda::annonymous::1::1377
(let lambda::annonymous::1::1377 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::519 lambda::annonymous::1::519 lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::519 lambda::annonymous::1::519 lambda::annonymous::1::1380
(let lambda::annonymous::1::1380 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1381
(let lambda::annonymous::1::1381 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1382
(let lambda::annonymous::1::1382 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1384
(let lambda::annonymous::1::1384 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1386
(let lambda::annonymous::1::1386 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1387
(let lambda::annonymous::1::1387 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1389
(let lambda::annonymous::1::1389 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1390 start
(let start Unknown)
; 1 array:chunks 1390 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1391 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1391 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1391
(let lambda::annonymous::1::1391 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1392 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1392 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1392
(let lambda::annonymous::1::1392 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1393 start
(let start Unknown)
; 1 array:chunks 1393 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1394 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1394 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1394
(let lambda::annonymous::1::1394 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1396
(let lambda::annonymous::1::1396 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1397
(let lambda::annonymous::1::1397 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1399
(let lambda::annonymous::1::1399 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1401
(let lambda::annonymous::1::1401 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1406
(let lambda::annonymous::1::1406 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1407
(let lambda::annonymous::1::1407 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1409
(let lambda::annonymous::1::1409 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1411
(let lambda::annonymous::1::1411 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1412
(let lambda::annonymous::1::1412 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1415
(let lambda::annonymous::1::1415 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1416
(let lambda::annonymous::1::1416 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1417
(let lambda::annonymous::1::1417 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1418
(let lambda::annonymous::1::1418 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1419
(let lambda::annonymous::1::1419 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1420
(let lambda::annonymous::1::1420 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1421
(let lambda::annonymous::1::1421 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1422 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1422 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1422
(let lambda::annonymous::1::1422 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::555 lambda::annonymous::1::555 lambda::annonymous::1::1423
(let lambda::annonymous::1::1423 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::555 lambda::annonymous::1::555 lambda::annonymous::1::1425
(let lambda::annonymous::1::1425 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1426
(let lambda::annonymous::1::1426 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1426 lambda::annonymous::1::1426 lambda::annonymous::1::1428
(let lambda::annonymous::1::1428 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 559 559 lambda::annonymous::1::1429
(let lambda::annonymous::1::1429 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::562 lambda::annonymous::1::562 lambda::annonymous::1::1430
(let lambda::annonymous::1::1430 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::562 lambda::annonymous::1::562 lambda::annonymous::1::1432
(let lambda::annonymous::1::1432 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::565 lambda::annonymous::1::565 lambda::annonymous::1::1433
(let lambda::annonymous::1::1433 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::565 lambda::annonymous::1::565 lambda::annonymous::1::1435
(let lambda::annonymous::1::1435 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1436
(let lambda::annonymous::1::1436 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1436 lambda::annonymous::1::1436 lambda::annonymous::1::1438
(let lambda::annonymous::1::1438 (lambda Unknown (do Unknown)))
; 1 matrix:of 569 569 lambda::annonymous::1::1439
(let lambda::annonymous::1::1439 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::572 lambda::annonymous::1::572 lambda::annonymous::1::1440
(let lambda::annonymous::1::1440 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::572 lambda::annonymous::1::572 lambda::annonymous::1::1442
(let lambda::annonymous::1::1442 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::575 lambda::annonymous::1::575 lambda::annonymous::1::1443
(let lambda::annonymous::1::1443 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::575 lambda::annonymous::1::575 lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1446
(let lambda::annonymous::1::1446 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1446 lambda::annonymous::1::1446 lambda::annonymous::1::1448
(let lambda::annonymous::1::1448 (lambda Number (do Unknown[])))
; 1 matrix:fill 579 579 lambda::annonymous::1::1449
(let lambda::annonymous::1::1449 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::582 lambda::annonymous::1::582 lambda::annonymous::1::1450
(let lambda::annonymous::1::1450 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::582 lambda::annonymous::1::582 lambda::annonymous::1::1452
(let lambda::annonymous::1::1452 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::585 lambda::annonymous::2::585 lambda::annonymous::2::1453
(let lambda::annonymous::2::1453 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::585 lambda::annonymous::2::585 lambda::annonymous::2::1455
(let lambda::annonymous::2::1455 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1456
(let lambda::annonymous::2::1456 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1456 lambda::annonymous::2::1456 lambda::annonymous::2::1458
(let lambda::annonymous::2::1458 (lambda Number (do Unknown)))
; 1 matrix:rotate 589 589 lambda::annonymous::2::1459
(let lambda::annonymous::2::1459 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::592 lambda::annonymous::2::592 lambda::annonymous::2::1460
(let lambda::annonymous::2::1460 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::592 lambda::annonymous::2::592 lambda::annonymous::2::1462
(let lambda::annonymous::2::1462 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1463
(let lambda::annonymous::2::1463 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1463 lambda::annonymous::2::1463 lambda::annonymous::1::1465
(let lambda::annonymous::1::1465 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::595 lambda::annonymous::2::595 lambda::annonymous::1::1466
(let lambda::annonymous::1::1466 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::595 lambda::annonymous::2::595 lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::595 lambda::annonymous::2::595 lambda::annonymous::1::1469
(let lambda::annonymous::1::1469 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::595 lambda::annonymous::2::595 lambda::annonymous::1::1471
(let lambda::annonymous::1::1471 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::1472
(let lambda::annonymous::1::1472 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::1474
(let lambda::annonymous::1::1474 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1475
(let lambda::annonymous::2::1475 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1475 lambda::annonymous::2::1475 lambda::annonymous::1::1477
(let lambda::annonymous::1::1477 (lambda Number Number (do Number)))
; 1 matrix:product 599 599 lambda::annonymous::1::1478
(let lambda::annonymous::1::1478 (lambda Number Number (do Number)))
; 1 matrix:product 599 599 lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Number Number (do Number)))
; 1 matrix:product 599 599 lambda::annonymous::1::1481
(let lambda::annonymous::1::1481 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1482
(let lambda::annonymous::2::1482 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1482 lambda::annonymous::2::1482 lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::602 lambda::annonymous::2::602 lambda::annonymous::1::1485
(let lambda::annonymous::1::1485 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::602 lambda::annonymous::2::602 lambda::annonymous::1::1487
(let lambda::annonymous::1::1487 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::602 lambda::annonymous::2::602 lambda::annonymous::1::1489
(let lambda::annonymous::1::1489 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1491
(let lambda::annonymous::1::1491 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1492
(let lambda::annonymous::1::1492 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1494
(let lambda::annonymous::1::1494 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 1497 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 1501 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1503 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1503 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1503
(let lambda::annonymous::1::1503 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1504 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1504 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1504
(let lambda::annonymous::1::1504 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1505 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1505 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1505
(let lambda::annonymous::1::1505 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1506 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1506 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1506
(let lambda::annonymous::1::1506 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1507 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1507 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1507
(let lambda::annonymous::1::1507 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1509
(let lambda::annonymous::1::1509 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1510
(let lambda::annonymous::1::1510 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1511
(let lambda::annonymous::1::1511 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1513
(let lambda::annonymous::1::1513 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1515
(let lambda::annonymous::1::1515 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1516
(let lambda::annonymous::1::1516 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1518
(let lambda::annonymous::1::1518 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1520
(let lambda::annonymous::1::1520 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1524
(let lambda::annonymous::1::1524 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1525
(let lambda::annonymous::1::1525 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1527
(let lambda::annonymous::1::1527 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1531
(let lambda::annonymous::1::1531 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1532
(let lambda::annonymous::1::1532 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1533
(let lambda::annonymous::1::1533 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1534
(let lambda::annonymous::1::1534 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1537
(let lambda::annonymous::1::1537 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1538
(let lambda::annonymous::1::1538 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1539
(let lambda::annonymous::1::1539 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1542
(let lambda::annonymous::1::1542 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1543
(let lambda::annonymous::1::1543 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1546
(let lambda::annonymous::1::1546 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1548
(let lambda::annonymous::1::1548 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1550
(let lambda::annonymous::1::1550 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1551
(let lambda::annonymous::1::1551 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1552
(let lambda::annonymous::1::1552 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1553
(let lambda::annonymous::1::1553 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1555
(let lambda::annonymous::1::1555 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1557
(let lambda::annonymous::1::1557 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1558
(let lambda::annonymous::1::1558 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1559
(let lambda::annonymous::1::1559 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1561
(let lambda::annonymous::1::1561 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1563
(let lambda::annonymous::1::1563 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1564
(let lambda::annonymous::1::1564 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1566
(let lambda::annonymous::1::1566 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1567
(let lambda::annonymous::1::1567 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1568
(let lambda::annonymous::1::1568 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1569
(let lambda::annonymous::1::1569 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1570
(let lambda::annonymous::1::1570 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1571
(let lambda::annonymous::1::1571 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1572
(let lambda::annonymous::1::1572 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1573
(let lambda::annonymous::1::1573 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::1574
(let lambda::annonymous::1::1574 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1576
(let lambda::annonymous::1::1576 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1577
(let lambda::annonymous::1::1577 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1579
(let lambda::annonymous::1::1579 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1581
(let lambda::annonymous::1::1581 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1582
(let lambda::annonymous::1::1582 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1584
(let lambda::annonymous::1::1584 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1585
(let lambda::annonymous::1::1585 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1586 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1586
(let lambda::annonymous::1::1586 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1587 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1588 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1589 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1590 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 140 tail-call:string:lesser 1591 current
(let current Unknown[])
; 1 string:lesser? 140 tail-call:string:lesser 1592 current
(let current Unknown[])
; 1 string:lesser? 712 tail-call:string:lesser 1593 current
(let current Unknown[])
; 1 string:lesser? 712 tail-call:string:lesser 1594 current
(let current Unknown[])
; 1 string:greater? 142 tail-call:string:greater 1595 current
(let current Unknown[])
; 1 string:greater? 142 tail-call:string:greater 1596 current
(let current Unknown[])
; 1 string:greater? 715 tail-call:string:greater 1597 current
(let current Unknown[])
; 1 string:greater? 715 tail-call:string:greater 1598 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1600
(let lambda::annonymous::1::1600 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1601
(let lambda::annonymous::1::1601 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1602
(let lambda::annonymous::1::1602 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1603
(let lambda::annonymous::1::1603 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1605
(let lambda::annonymous::1::1605 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1607 1607 lambda::annonymous::1::1609
(let lambda::annonymous::1::1609 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1610
(let lambda::annonymous::1::1610 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1611
(let lambda::annonymous::1::1611 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1611 lambda::annonymous::1::1611 lambda::annonymous::1::1613
(let lambda::annonymous::1::1613 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::720 lambda::annonymous::1::720 lambda::annonymous::1::1614
(let lambda::annonymous::1::1614 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::720 lambda::annonymous::1::720 lambda::annonymous::1::1616
(let lambda::annonymous::1::1616 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::720 lambda::annonymous::1::720 lambda::annonymous::1::1618
(let lambda::annonymous::1::1618 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 150 150 lambda::annonymous::1::1620
(let lambda::annonymous::1::1620 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1621
(let lambda::annonymous::1::1621 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1621 lambda::annonymous::1::1621 lambda::annonymous::1::1623
(let lambda::annonymous::1::1623 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 725 725 lambda::annonymous::1::1624
(let lambda::annonymous::1::1624 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1625
(let lambda::annonymous::1::1625 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1625 lambda::annonymous::1::1625 lambda::annonymous::1::1627
(let lambda::annonymous::1::1627 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 727 727 lambda::annonymous::1::1628
(let lambda::annonymous::1::1628 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1629
(let lambda::annonymous::1::1629 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1629 lambda::annonymous::1::1629 lambda::annonymous::1::1631
(let lambda::annonymous::1::1631 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1632
(let lambda::annonymous::1::1632 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 730 730 lambda::annonymous::1::1633
(let lambda::annonymous::1::1633 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 730 730 lambda::annonymous::1::1635
(let lambda::annonymous::1::1635 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::734 lambda::annonymous::1::734 lambda::annonymous::1::1636
(let lambda::annonymous::1::1636 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::734 lambda::annonymous::1::734 lambda::annonymous::1::1638
(let lambda::annonymous::1::1638 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::734 lambda::annonymous::1::734 lambda::annonymous::1::1640
(let lambda::annonymous::1::1640 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1642 1642 lambda::annonymous::1::1644
(let lambda::annonymous::1::1644 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1645
(let lambda::annonymous::1::1645 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1646
(let lambda::annonymous::1::1646 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1646 lambda::annonymous::1::1646 lambda::annonymous::1::1648
(let lambda::annonymous::1::1648 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1649 1649 lambda::annonymous::1::1651
(let lambda::annonymous::1::1651 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1652
(let lambda::annonymous::1::1652 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1652 lambda::annonymous::1::1652 lambda::annonymous::1::1654
(let lambda::annonymous::1::1654 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::737 lambda::annonymous::1::737 lambda::annonymous::1::1655
(let lambda::annonymous::1::1655 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::737 lambda::annonymous::1::737 lambda::annonymous::1::1657
(let lambda::annonymous::1::1657 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::737 lambda::annonymous::1::737 lambda::annonymous::1::1659
(let lambda::annonymous::1::1659 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 152 152 lambda::annonymous::1::1661
(let lambda::annonymous::1::1661 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1662
(let lambda::annonymous::1::1662 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1662 lambda::annonymous::1::1662 lambda::annonymous::1::1664
(let lambda::annonymous::1::1664 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 741 741 lambda::annonymous::1::1665
(let lambda::annonymous::1::1665 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 741 741 lambda::annonymous::1::1667
(let lambda::annonymous::1::1667 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::744 lambda::annonymous::1::744 lambda::annonymous::1::1668
(let lambda::annonymous::1::1668 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::744 lambda::annonymous::1::744 lambda::annonymous::1::1670
(let lambda::annonymous::1::1670 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::744 lambda::annonymous::1::744 lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1673 1673 lambda::annonymous::1::1675
(let lambda::annonymous::1::1675 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1676
(let lambda::annonymous::1::1676 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1676 lambda::annonymous::1::1676 lambda::annonymous::1::1678
(let lambda::annonymous::1::1678 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1680
(let lambda::annonymous::1::1680 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1685
(let lambda::annonymous::1::1685 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1687
(let lambda::annonymous::1::1687 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1691
(let lambda::annonymous::1::1691 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1693
(let lambda::annonymous::1::1693 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 1694 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 1695 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1696
(let lambda::annonymous::1::1696 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1697
(let lambda::annonymous::1::1697 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1698
(let lambda::annonymous::1::1698 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1699
(let lambda::annonymous::1::1699 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1700
(let lambda::annonymous::1::1700 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1707
(let lambda::annonymous::1::1707 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1708
(let lambda::annonymous::1::1708 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1709
(let lambda::annonymous::1::1709 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1710
(let lambda::annonymous::1::1710 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1711
(let lambda::annonymous::1::1711 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1713
(let lambda::annonymous::1::1713 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1714
(let lambda::annonymous::1::1714 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1716
(let lambda::annonymous::1::1716 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1717
(let lambda::annonymous::1::1717 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1719
(let lambda::annonymous::1::1719 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1720
(let lambda::annonymous::1::1720 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1722
(let lambda::annonymous::1::1722 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1724
(let lambda::annonymous::1::1724 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1725
(let lambda::annonymous::1::1725 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1727
(let lambda::annonymous::1::1727 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1729
(let lambda::annonymous::1::1729 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1731
(let lambda::annonymous::1::1731 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1732
(let lambda::annonymous::1::1732 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1733
(let lambda::annonymous::1::1733 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1735
(let lambda::annonymous::1::1735 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1737
(let lambda::annonymous::1::1737 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1739
(let lambda::annonymous::1::1739 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1741
(let lambda::annonymous::1::1741 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1742
(let lambda::annonymous::1::1742 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1743
(let lambda::annonymous::1::1743 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1745
(let lambda::annonymous::1::1745 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1747
(let lambda::annonymous::1::1747 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1748
(let lambda::annonymous::1::1748 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1749
(let lambda::annonymous::1::1749 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1750
(let lambda::annonymous::1::1750 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Unknown[] (do Boolean)))
; 1 map:get 802 802 lambda::annonymous::1::1752
(let lambda::annonymous::1::1752 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 806 806 lambda::annonymous::1::1753
(let lambda::annonymous::1::1753 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1755
(let lambda::annonymous::1::1755 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1756
(let lambda::annonymous::1::1756 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1757
(let lambda::annonymous::1::1757 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1759
(let lambda::annonymous::1::1759 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1761
(let lambda::annonymous::1::1761 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1762
(let lambda::annonymous::1::1762 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1764
(let lambda::annonymous::1::1764 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1766 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1766 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1766
(let lambda::annonymous::1::1766 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1770 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1770 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1770
(let lambda::annonymous::1::1770 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1773
(let lambda::annonymous::0::1773 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1774
(let lambda::annonymous::1::1774 (lambda (do Number[])))
; 1 math:shoelace 1775 a
(let a Unknown)
; 1 math:shoelace 1775 b
(let b Unknown)
; 1 math:shoelace 1775 left
(let left Unknown)
; 1 math:shoelace 1775 right
(let right Unknown)
; 1 math:shoelace 1775 y1
(let y1 Unknown)
; 1 math:shoelace 1775 x1
(let x1 Unknown)
; 1 math:shoelace 1775 y2
(let y2 Unknown)
; 1 math:shoelace 1775 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1776 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1776 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1776 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1776 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1776 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1776 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1776 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1776 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1776
(let lambda::annonymous::1::1776 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1777 a
(let a Unknown)
; 1 math:shoelace 1777 b
(let b Unknown)
; 1 math:shoelace 1777 left
(let left Unknown)
; 1 math:shoelace 1777 right
(let right Unknown)
; 1 math:shoelace 1777 y1
(let y1 Unknown)
; 1 math:shoelace 1777 x1
(let x1 Unknown)
; 1 math:shoelace 1777 y2
(let y2 Unknown)
; 1 math:shoelace 1777 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1778 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1778 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1778 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1778 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1778 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1778 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1778 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1778 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1778
(let lambda::annonymous::1::1778 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1779 a
(let a Unknown)
; 1 math:shoelace 1779 b
(let b Unknown)
; 1 math:shoelace 1779 left
(let left Unknown)
; 1 math:shoelace 1779 right
(let right Unknown)
; 1 math:shoelace 1779 y1
(let y1 Unknown)
; 1 math:shoelace 1779 x1
(let x1 Unknown)
; 1 math:shoelace 1779 y2
(let y2 Unknown)
; 1 math:shoelace 1779 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1780 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1780 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1780 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1780 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1780 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1780 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1780 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1780 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1780
(let lambda::annonymous::1::1780 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1781 a
(let a Unknown)
; 1 math:shoelace 1781 b
(let b Unknown)
; 1 math:shoelace 1781 left
(let left Unknown)
; 1 math:shoelace 1781 right
(let right Unknown)
; 1 math:shoelace 1781 y1
(let y1 Unknown)
; 1 math:shoelace 1781 x1
(let x1 Unknown)
; 1 math:shoelace 1781 y2
(let y2 Unknown)
; 1 math:shoelace 1781 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1782 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1782 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1782 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1782 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1782 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1782 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1782 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1782 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1782
(let lambda::annonymous::1::1782 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1783 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1783 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1783 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1783 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1783 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1783 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1783 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1783 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1783
(let lambda::annonymous::1::1783 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1784 a
(let a Unknown)
; 1 math:shoelace 1784 b
(let b Unknown)
; 1 math:shoelace 1784 left
(let left Unknown)
; 1 math:shoelace 1784 right
(let right Unknown)
; 1 math:shoelace 1784 y1
(let y1 Unknown)
; 1 math:shoelace 1784 x1
(let x1 Unknown)
; 1 math:shoelace 1784 y2
(let y2 Unknown)
; 1 math:shoelace 1784 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1785 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1785 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1785 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1785 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1785 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1785 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1785 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1785 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1785
(let lambda::annonymous::1::1785 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1786 a
(let a Unknown)
; 1 math:shoelace 1786 b
(let b Unknown)
; 1 math:shoelace 1786 left
(let left Unknown)
; 1 math:shoelace 1786 right
(let right Unknown)
; 1 math:shoelace 1786 y1
(let y1 Unknown)
; 1 math:shoelace 1786 x1
(let x1 Unknown)
; 1 math:shoelace 1786 y2
(let y2 Unknown)
; 1 math:shoelace 1786 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1787 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1787 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1787 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1787 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1787 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1787 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1787 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1787 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1787
(let lambda::annonymous::1::1787 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1788 a
(let a Unknown)
; 1 math:shoelace 1788 b
(let b Unknown)
; 1 math:shoelace 1788 left
(let left Unknown)
; 1 math:shoelace 1788 right
(let right Unknown)
; 1 math:shoelace 1788 y1
(let y1 Unknown)
; 1 math:shoelace 1788 x1
(let x1 Unknown)
; 1 math:shoelace 1788 y2
(let y2 Unknown)
; 1 math:shoelace 1788 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1789 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1789 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1789 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1789 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1789 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1789 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1789 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1789 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1789
(let lambda::annonymous::1::1789 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1790 a
(let a Unknown)
; 1 math:shoelace 1790 b
(let b Unknown)
; 1 math:shoelace 1790 left
(let left Unknown)
; 1 math:shoelace 1790 right
(let right Unknown)
; 1 math:shoelace 1790 y1
(let y1 Unknown)
; 1 math:shoelace 1790 x1
(let x1 Unknown)
; 1 math:shoelace 1790 y2
(let y2 Unknown)
; 1 math:shoelace 1790 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1791 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1791 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1791 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1791 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1791 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1791 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1791 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1791 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1791
(let lambda::annonymous::1::1791 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 1792 initial
(let initial Unknown[])
; 1 brray:balance! 1792 half
(let half Number)
; 1 brray:balance! 1792 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1792 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 1793 initial
(let initial Unknown[])
; 1 brray:balance! 1793 half
(let half Number)
; 1 brray:balance! 1793 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1793 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 1799 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1800
(let lambda::annonymous::1::1800 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1801
(let lambda::annonymous::1::1801 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1802
(let lambda::annonymous::1::1802 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1803 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1803 1804 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1803 1804 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1803 1805 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1803 1805 1806 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1803
(let lambda::annonymous::1::1803 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::869 1807 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::869 1807 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::869 1808 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::869 1808 1809 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::869 871 1810 h
(let h Unknown[])
; 1 from:chars->ast 218 220 1811 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1812 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1812 1813 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1812 1813 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1812 1814 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1812 1814 1815 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1812
(let lambda::annonymous::1::1812 (lambda Number (do Unknown[])))
; 1 from:chars->ast 873 875 1816 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1817 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1817 1818 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1817 1818 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1817 1819 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1817 1819 1820 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1817
(let lambda::annonymous::1::1817 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::877 1821 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::877 1821 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::877 1822 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::877 1822 1823 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::877 879 1824 h
(let h Unknown[])
; 1 special-form:lambda 222 222 lambda::annonymous::1::1825
(let lambda::annonymous::1::1825 (lambda Number (do Unknown[])))
; 1 special-form:lambda 882 882 lambda::annonymous::1::1826
(let lambda::annonymous::1::1826 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1827
(let lambda::annonymous::1::1827 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1828
(let lambda::annonymous::1::1828 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1829 head
(let head Unknown[])
; 1 evaluate 1829 tail
(let tail Unknown[])
; 1 evaluate 1829 pattern
(let pattern Unknown)
; 1 evaluate 1830 head
(let head Unknown[])
; 1 evaluate 1830 tail
(let tail Unknown[])
; 1 evaluate 1830 pattern
(let pattern Unknown)
; 1 ast:stringify 1831 type
(let type Unknown)
; 1 ast:stringify 1831 value
(let value Unknown)
; 1 ast:stringify 1832 type
(let type Unknown)
; 1 ast:stringify 1832 value
(let value Unknown)
; 1 ast:traverse 1833 head
(let head Unknown[])
; 1 ast:traverse 1833 tail
(let tail Unknown[])
; 1 ast:traverse 1833 pattern
(let pattern Unknown)
; 1 ast:traverse 1833 1833 lambda::annonymous::1::1835
(let lambda::annonymous::1::1835 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 894 894 lambda::annonymous::1::1836
(let lambda::annonymous::1::1836 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1837 head
(let head Unknown[])
; 1 ast:traverse 1837 tail
(let tail Unknown[])
; 1 ast:traverse 1837 pattern
(let pattern Unknown)
; 1 ast:traverse 1837 1837 lambda::annonymous::1::1839
(let lambda::annonymous::1::1839 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 228 228 lambda::annonymous::1::1840
(let lambda::annonymous::1::1840 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 901 901 lambda::annonymous::1::1841
(let lambda::annonymous::1::1841 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1842 head
(let head Unknown[])
; 1 ast:traverse 1842 tail
(let tail Unknown[])
; 1 ast:traverse 1842 pattern
(let pattern Unknown)
; 1 ast:traverse 1842 1842 lambda::annonymous::1::1844
(let lambda::annonymous::1::1844 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1845 type
(let type Unknown)
; 1 ast:stringify 1845 value
(let value Unknown)
; 1 evaluate 1846 head
(let head Unknown[])
; 1 evaluate 1846 tail
(let tail Unknown[])
; 1 evaluate 1846 pattern
(let pattern Unknown)
; 1 from:chars->ast 218 220 1847 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911 1848 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911 1848 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911 1849 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911 1849 1850 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::911 913 1851 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::915 1852 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::915 1852 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::915 1853 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::915 1853 1854 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::915 917 1855 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::1856
(let lambda::annonymous::1::1856 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1857
(let lambda::annonymous::1::1857 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1858 initial
(let initial Unknown[])
; 1 brray:balance! 1858 half
(let half Number)
; 1 brray:balance! 1858 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1858 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1859 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1859 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1859 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1859 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1859 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1859 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1859 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1859 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1859
(let lambda::annonymous::1::1859 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1860 a
(let a Unknown)
; 1 math:shoelace 1860 b
(let b Unknown)
; 1 math:shoelace 1860 left
(let left Unknown)
; 1 math:shoelace 1860 right
(let right Unknown)
; 1 math:shoelace 1860 y1
(let y1 Unknown)
; 1 math:shoelace 1860 x1
(let x1 Unknown)
; 1 math:shoelace 1860 y2
(let y2 Unknown)
; 1 math:shoelace 1860 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1861 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1861 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1861 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1861 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1861 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1861 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1861 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1861 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1861
(let lambda::annonymous::1::1861 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1862 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1862 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1862 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1862 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1862 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1862 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1862 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1862 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1862
(let lambda::annonymous::1::1862 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1863 a
(let a Unknown)
; 1 math:shoelace 1863 b
(let b Unknown)
; 1 math:shoelace 1863 left
(let left Unknown)
; 1 math:shoelace 1863 right
(let right Unknown)
; 1 math:shoelace 1863 y1
(let y1 Unknown)
; 1 math:shoelace 1863 x1
(let x1 Unknown)
; 1 math:shoelace 1863 y2
(let y2 Unknown)
; 1 math:shoelace 1863 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1864 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1864 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1864 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1864 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1864 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1864 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1864 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1864 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1864
(let lambda::annonymous::1::1864 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1865 a
(let a Unknown)
; 1 math:shoelace 1865 b
(let b Unknown)
; 1 math:shoelace 1865 left
(let left Unknown)
; 1 math:shoelace 1865 right
(let right Unknown)
; 1 math:shoelace 1865 y1
(let y1 Unknown)
; 1 math:shoelace 1865 x1
(let x1 Unknown)
; 1 math:shoelace 1865 y2
(let y2 Unknown)
; 1 math:shoelace 1865 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1866 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1866 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1866 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1866 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1866 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1866 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1866 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1866 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1866
(let lambda::annonymous::1::1866 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1867 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1867 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1867 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1867 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1867 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1867 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1867 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1867 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1867
(let lambda::annonymous::1::1867 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1868 a
(let a Unknown)
; 1 math:shoelace 1868 b
(let b Unknown)
; 1 math:shoelace 1868 left
(let left Unknown)
; 1 math:shoelace 1868 right
(let right Unknown)
; 1 math:shoelace 1868 y1
(let y1 Unknown)
; 1 math:shoelace 1868 x1
(let x1 Unknown)
; 1 math:shoelace 1868 y2
(let y2 Unknown)
; 1 math:shoelace 1868 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1869 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1869 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1869 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1869 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1869 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1869 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1869 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1869 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1869
(let lambda::annonymous::1::1869 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1870 a
(let a Unknown)
; 1 math:shoelace 1870 b
(let b Unknown)
; 1 math:shoelace 1870 left
(let left Unknown)
; 1 math:shoelace 1870 right
(let right Unknown)
; 1 math:shoelace 1870 y1
(let y1 Unknown)
; 1 math:shoelace 1870 x1
(let x1 Unknown)
; 1 math:shoelace 1870 y2
(let y2 Unknown)
; 1 math:shoelace 1870 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1871 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1871 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1871 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1871 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1871 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1871 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1871 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1871 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1871
(let lambda::annonymous::1::1871 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1872 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1872 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1872 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1872 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1872 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1872 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1872 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1872 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1872
(let lambda::annonymous::1::1872 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1873 a
(let a Unknown)
; 1 math:shoelace 1873 b
(let b Unknown)
; 1 math:shoelace 1873 left
(let left Unknown)
; 1 math:shoelace 1873 right
(let right Unknown)
; 1 math:shoelace 1873 y1
(let y1 Unknown)
; 1 math:shoelace 1873 x1
(let x1 Unknown)
; 1 math:shoelace 1873 y2
(let y2 Unknown)
; 1 math:shoelace 1873 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1874 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1874 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1874 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1874 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1874 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1874 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1874 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1874 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1874
(let lambda::annonymous::1::1874 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1875 a
(let a Unknown)
; 1 math:shoelace 1875 b
(let b Unknown)
; 1 math:shoelace 1875 left
(let left Unknown)
; 1 math:shoelace 1875 right
(let right Unknown)
; 1 math:shoelace 1875 y1
(let y1 Unknown)
; 1 math:shoelace 1875 x1
(let x1 Unknown)
; 1 math:shoelace 1875 y2
(let y2 Unknown)
; 1 math:shoelace 1875 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1876 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1876 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1876 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1876 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1876 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1876 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1876 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1876 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1876
(let lambda::annonymous::1::1876 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1877 a
(let a Unknown)
; 1 math:shoelace 1877 b
(let b Unknown)
; 1 math:shoelace 1877 left
(let left Unknown)
; 1 math:shoelace 1877 right
(let right Unknown)
; 1 math:shoelace 1877 y1
(let y1 Unknown)
; 1 math:shoelace 1877 x1
(let x1 Unknown)
; 1 math:shoelace 1877 y2
(let y2 Unknown)
; 1 math:shoelace 1877 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1878 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1878 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1878 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1878 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1878 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1878 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1878 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1878 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1878
(let lambda::annonymous::1::1878 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1879
(let lambda::annonymous::0::1879 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1880
(let lambda::annonymous::1::1880 (lambda (do Number[])))
; 1 map:min map:min lambda::annonymous::1::1881 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1881 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1881
(let lambda::annonymous::1::1881 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1886 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1886 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1886
(let lambda::annonymous::1::1886 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1890
(let lambda::annonymous::1::1890 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1893
(let lambda::annonymous::1::1893 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1894
(let lambda::annonymous::1::1894 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1896
(let lambda::annonymous::1::1896 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1897
(let lambda::annonymous::1::1897 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1899
(let lambda::annonymous::1::1899 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 962 962 lambda::annonymous::1::1900
(let lambda::annonymous::1::1900 (lambda Unknown[] (do Boolean)))
; 1 map:get 967 967 lambda::annonymous::1::1901
(let lambda::annonymous::1::1901 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1902
(let lambda::annonymous::1::1902 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1903
(let lambda::annonymous::1::1903 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1904
(let lambda::annonymous::1::1904 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1906
(let lambda::annonymous::1::1906 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1907
(let lambda::annonymous::1::1907 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1909
(let lambda::annonymous::1::1909 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1910
(let lambda::annonymous::1::1910 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1912
(let lambda::annonymous::1::1912 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1913
(let lambda::annonymous::1::1913 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1915
(let lambda::annonymous::1::1915 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1916
(let lambda::annonymous::1::1916 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1918
(let lambda::annonymous::1::1918 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1919
(let lambda::annonymous::1::1919 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1921
(let lambda::annonymous::1::1921 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1922
(let lambda::annonymous::1::1922 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1924
(let lambda::annonymous::1::1924 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::1931
(let lambda::annonymous::1::1931 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1932
(let lambda::annonymous::1::1932 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1933
(let lambda::annonymous::1::1933 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1937
(let lambda::annonymous::1::1937 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 152 152 lambda::annonymous::1::1939
(let lambda::annonymous::1::1939 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 152 152 lambda::annonymous::1::1941
(let lambda::annonymous::1::1941 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1007 lambda::annonymous::1::1007 lambda::annonymous::1::1942
(let lambda::annonymous::1::1942 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1007 lambda::annonymous::1::1007 lambda::annonymous::1::1944
(let lambda::annonymous::1::1944 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1945
(let lambda::annonymous::1::1945 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1945 lambda::annonymous::1::1945 lambda::annonymous::1::1947
(let lambda::annonymous::1::1947 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1010 1010 lambda::annonymous::1::1948
(let lambda::annonymous::1::1948 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1013 lambda::annonymous::1::1013 lambda::annonymous::1::1949
(let lambda::annonymous::1::1949 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1013 lambda::annonymous::1::1013 lambda::annonymous::1::1951
(let lambda::annonymous::1::1951 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 150 150 lambda::annonymous::1::1952
(let lambda::annonymous::1::1952 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1019 lambda::annonymous::1::1019 lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1019 lambda::annonymous::1::1019 lambda::annonymous::1::1955
(let lambda::annonymous::1::1955 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1956
(let lambda::annonymous::1::1956 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1956 lambda::annonymous::1::1956 lambda::annonymous::1::1958
(let lambda::annonymous::1::1958 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1023 1023 lambda::annonymous::1::1960
(let lambda::annonymous::1::1960 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1027 lambda::annonymous::1::1027 lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1027 lambda::annonymous::1::1027 lambda::annonymous::1::1963
(let lambda::annonymous::1::1963 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 147 147 lambda::annonymous::1::1964
(let lambda::annonymous::1::1964 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1965
(let lambda::annonymous::1::1965 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1965 lambda::annonymous::1::1965 lambda::annonymous::1::1967
(let lambda::annonymous::1::1967 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1031 1031 lambda::annonymous::1::1968
(let lambda::annonymous::1::1968 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 145 145 lambda::annonymous::1::1969
(let lambda::annonymous::1::1969 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1970
(let lambda::annonymous::1::1970 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1970 lambda::annonymous::1::1970 lambda::annonymous::1::1972
(let lambda::annonymous::1::1972 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1034 1034 lambda::annonymous::1::1973
(let lambda::annonymous::1::1973 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::1974
(let lambda::annonymous::1::1974 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1976
(let lambda::annonymous::1::1976 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 142 tail-call:string:greater 1977 current
(let current Unknown[])
; 1 string:lesser? 140 tail-call:string:lesser 1978 current
(let current Unknown[])
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1979
(let lambda::annonymous::1::1979 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1980
(let lambda::annonymous::1::1980 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1981
(let lambda::annonymous::1::1981 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1982
(let lambda::annonymous::1::1982 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1983
(let lambda::annonymous::1::1983 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1984
(let lambda::annonymous::1::1984 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1985
(let lambda::annonymous::1::1985 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1990
(let lambda::annonymous::1::1990 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1992
(let lambda::annonymous::1::1992 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1995
(let lambda::annonymous::1::1995 (lambda Unknown[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1997
(let lambda::annonymous::1::1997 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::1998
(let lambda::annonymous::1::1998 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2000
(let lambda::annonymous::1::2000 (lambda Unknown[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2001
(let lambda::annonymous::1::2001 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2002
(let lambda::annonymous::1::2002 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2003
(let lambda::annonymous::1::2003 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2004
(let lambda::annonymous::1::2004 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2005
(let lambda::annonymous::1::2005 (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2006 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2006 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2009
(let lambda::annonymous::1::2009 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2010
(let lambda::annonymous::1::2010 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2012
(let lambda::annonymous::1::2012 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2013
(let lambda::annonymous::1::2013 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2019
(let lambda::annonymous::2::2019 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2019 lambda::annonymous::2::2019 lambda::annonymous::1::2021
(let lambda::annonymous::1::2021 (lambda Number Number (do Number)))
; 1 matrix:product 1110 1110 lambda::annonymous::1::2022
(let lambda::annonymous::1::2022 (lambda Number Number (do Number)))
; 1 matrix:product 1110 1110 lambda::annonymous::1::2024
(let lambda::annonymous::1::2024 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2025
(let lambda::annonymous::2::2025 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2025 lambda::annonymous::2::2025 lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1113 lambda::annonymous::2::1113 lambda::annonymous::1::2028
(let lambda::annonymous::1::2028 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1113 lambda::annonymous::2::1113 lambda::annonymous::1::2030
(let lambda::annonymous::1::2030 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1113 lambda::annonymous::2::1113 lambda::annonymous::1::2032
(let lambda::annonymous::1::2032 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2033
(let lambda::annonymous::2::2033 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::2033 lambda::annonymous::2::2033 lambda::annonymous::1::2035
(let lambda::annonymous::1::2035 (lambda Number Number (do Number)))
; 1 matrix:product 1116 1116 lambda::annonymous::1::2036
(let lambda::annonymous::1::2036 (lambda Number Number (do Number)))
; 1 matrix:product 1116 1116 lambda::annonymous::1::2038
(let lambda::annonymous::1::2038 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1119 lambda::annonymous::2::1119 lambda::annonymous::1::2039
(let lambda::annonymous::1::2039 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1119 lambda::annonymous::2::1119 lambda::annonymous::1::2041
(let lambda::annonymous::1::2041 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1119 lambda::annonymous::2::1119 lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1122 lambda::annonymous::2::1122 lambda::annonymous::1::2044
(let lambda::annonymous::1::2044 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1122 lambda::annonymous::2::1122 lambda::annonymous::1::2046
(let lambda::annonymous::1::2046 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1122 lambda::annonymous::2::1122 lambda::annonymous::1::2048
(let lambda::annonymous::1::2048 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1125 lambda::annonymous::2::1125 lambda::annonymous::1::2049
(let lambda::annonymous::1::2049 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1125 lambda::annonymous::2::1125 lambda::annonymous::1::2051
(let lambda::annonymous::1::2051 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1125 lambda::annonymous::2::1125 lambda::annonymous::1::2053
(let lambda::annonymous::1::2053 (lambda Number Number (do Number)))
; 1 matrix:rotate 95 95 lambda::annonymous::2::2054
(let lambda::annonymous::2::2054 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2055
(let lambda::annonymous::2::2055 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2055 lambda::annonymous::2::2055 lambda::annonymous::2::2057
(let lambda::annonymous::2::2057 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1129 lambda::annonymous::2::1129 lambda::annonymous::2::2058
(let lambda::annonymous::2::2058 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1129 lambda::annonymous::2::1129 lambda::annonymous::2::2060
(let lambda::annonymous::2::2060 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1129 lambda::annonymous::2::1129 lambda::annonymous::2::2061
(let lambda::annonymous::2::2061 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::254 lambda::annonymous::2::254 lambda::annonymous::2::2062
(let lambda::annonymous::2::2062 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::258 lambda::annonymous::1::258 lambda::annonymous::1::2063
(let lambda::annonymous::1::2063 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::262 lambda::annonymous::1::262 lambda::annonymous::1::2064
(let lambda::annonymous::1::2064 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::266 lambda::annonymous::1::266 lambda::annonymous::1::2065
(let lambda::annonymous::1::2065 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::2066
(let lambda::annonymous::1::2066 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2067
(let lambda::annonymous::1::2067 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2068
(let lambda::annonymous::1::2068 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2069
(let lambda::annonymous::1::2069 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2070
(let lambda::annonymous::1::2070 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2072
(let lambda::annonymous::1::2072 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2073
(let lambda::annonymous::1::2073 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2074 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2074 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2074
(let lambda::annonymous::1::2074 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 2075 start
(let start Unknown)
; 1 array:chunks 2075 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2076 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2076 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2076
(let lambda::annonymous::1::2076 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2077
(let lambda::annonymous::1::2077 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::2078
(let lambda::annonymous::1::2078 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::276 lambda::annonymous::1::276 lambda::annonymous::1::2079
(let lambda::annonymous::1::2079 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::2080
(let lambda::annonymous::1::2080 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::2081
(let lambda::annonymous::1::2081 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2082
(let lambda::annonymous::1::2082 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2083
(let lambda::annonymous::1::2083 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2084
(let lambda::annonymous::1::2084 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2086
(let lambda::annonymous::1::2086 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2087
(let lambda::annonymous::1::2087 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2089
(let lambda::annonymous::1::2089 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::2090
(let lambda::annonymous::1::2090 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::2091
(let lambda::annonymous::1::2091 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::2092
(let lambda::annonymous::1::2092 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::2093
(let lambda::annonymous::1::2093 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2094
(let lambda::annonymous::1::2094 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2095
(let lambda::annonymous::1::2095 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::2096
(let lambda::annonymous::1::2096 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::2097
(let lambda::annonymous::1::2097 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::2098
(let lambda::annonymous::1::2098 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::2099
(let lambda::annonymous::1::2099 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::2100
(let lambda::annonymous::1::2100 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::2101
(let lambda::annonymous::1::2101 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::2102
(let lambda::annonymous::1::2102 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::2103
(let lambda::annonymous::1::2103 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 35 35 lambda::annonymous::1::2104
(let lambda::annonymous::1::2104 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::297 lambda::annonymous::1::297 lambda::annonymous::1::2105
(let lambda::annonymous::1::2105 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::297 lambda::annonymous::1::297 lambda::annonymous::1::2106
(let lambda::annonymous::1::2106 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2107
(let lambda::annonymous::1::2107 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2108
(let lambda::annonymous::1::2108 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2110
(let lambda::annonymous::1::2110 (lambda Number (do Number)))
; 1 math:log-base 26 ln-base 27 27 lambda::annonymous::0::2111
(let lambda::annonymous::0::2111 (lambda (do Boolean)))
; 1 math:log-base 26 ln-base 27 27 lambda::annonymous::1::2112
(let lambda::annonymous::1::2112 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::2113
(let lambda::annonymous::0::2113 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::2114
(let lambda::annonymous::1::2114 (lambda (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::2115 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::2115 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::2115 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::2115
(let lambda::annonymous::1::2115 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::2118 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::2118 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::2118 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::358 lambda::annonymous::1::358 lambda::annonymous::1::2118
(let lambda::annonymous::1::2118 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::2119 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::2119 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::2119 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::2119
(let lambda::annonymous::1::2119 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 2120 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 2120 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 2120 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 2121 sum
(let sum Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::2122 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::2122 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::2122 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::2122
(let lambda::annonymous::1::2122 (lambda Number (do Number[])))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::2123 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::2123 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::2123 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::369 lambda::annonymous::1::369 lambda::annonymous::1::2123
(let lambda::annonymous::1::2123 (lambda Number (do Number[])))
; 1 math:log-base 394 ln-base 1268 1268 lambda::annonymous::0::2124
(let lambda::annonymous::0::2124 (lambda (do Boolean)))
; 1 math:log-base 394 ln-base 1268 1268 lambda::annonymous::1::2125
(let lambda::annonymous::1::2125 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2126
(let lambda::annonymous::1::2126 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2127
(let lambda::annonymous::1::2127 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2128
(let lambda::annonymous::1::2128 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2129
(let lambda::annonymous::1::2129 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::409 lambda::annonymous::1::409 lambda::annonymous::1::2130
(let lambda::annonymous::1::2130 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::409 lambda::annonymous::1::409 lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 35 35 lambda::annonymous::1::2132
(let lambda::annonymous::1::2132 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1291 lambda::annonymous::1::1291 lambda::annonymous::1::2133
(let lambda::annonymous::1::2133 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1291 lambda::annonymous::1::1291 lambda::annonymous::1::2135
(let lambda::annonymous::1::2135 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 413 413 lambda::annonymous::1::2136
(let lambda::annonymous::1::2136 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::416 lambda::annonymous::1::416 lambda::annonymous::1::2137
(let lambda::annonymous::1::2137 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::416 lambda::annonymous::1::416 lambda::annonymous::1::2138
(let lambda::annonymous::1::2138 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2139
(let lambda::annonymous::1::2139 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2140
(let lambda::annonymous::1::2140 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2141
(let lambda::annonymous::1::2141 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2142
(let lambda::annonymous::1::2142 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2143
(let lambda::annonymous::1::2143 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2144
(let lambda::annonymous::1::2144 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2145
(let lambda::annonymous::1::2145 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2146
(let lambda::annonymous::1::2146 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2147
(let lambda::annonymous::1::2147 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2148
(let lambda::annonymous::1::2148 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2149
(let lambda::annonymous::1::2149 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2150
(let lambda::annonymous::1::2150 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2151
(let lambda::annonymous::1::2151 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::512 lambda::annonymous::1::512 lambda::annonymous::1::2152
(let lambda::annonymous::1::2152 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1374 lambda::annonymous::1::1374 lambda::annonymous::1::2153
(let lambda::annonymous::1::2153 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1374 lambda::annonymous::1::1374 lambda::annonymous::1::2155
(let lambda::annonymous::1::2155 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::519 lambda::annonymous::1::519 lambda::annonymous::1::2156
(let lambda::annonymous::1::2156 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2157
(let lambda::annonymous::1::2157 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2158
(let lambda::annonymous::1::2158 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2159 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2159 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2159
(let lambda::annonymous::1::2159 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2160 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2160 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2161
(let lambda::annonymous::1::2161 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2162
(let lambda::annonymous::1::2162 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2163
(let lambda::annonymous::1::2163 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2164
(let lambda::annonymous::1::2164 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2167
(let lambda::annonymous::1::2167 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2168
(let lambda::annonymous::1::2168 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2169
(let lambda::annonymous::1::2169 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::2170
(let lambda::annonymous::1::2170 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::555 lambda::annonymous::1::555 lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1426 lambda::annonymous::1::1426 lambda::annonymous::1::2172
(let lambda::annonymous::1::2172 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1426 lambda::annonymous::1::1426 lambda::annonymous::1::2174
(let lambda::annonymous::1::2174 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::562 lambda::annonymous::1::562 lambda::annonymous::1::2175
(let lambda::annonymous::1::2175 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::565 lambda::annonymous::1::565 lambda::annonymous::1::2176
(let lambda::annonymous::1::2176 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1436 lambda::annonymous::1::1436 lambda::annonymous::1::2177
(let lambda::annonymous::1::2177 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1436 lambda::annonymous::1::1436 lambda::annonymous::1::2179
(let lambda::annonymous::1::2179 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::572 lambda::annonymous::1::572 lambda::annonymous::1::2180
(let lambda::annonymous::1::2180 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::575 lambda::annonymous::1::575 lambda::annonymous::1::2181
(let lambda::annonymous::1::2181 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1446 lambda::annonymous::1::1446 lambda::annonymous::1::2182
(let lambda::annonymous::1::2182 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1446 lambda::annonymous::1::1446 lambda::annonymous::1::2184
(let lambda::annonymous::1::2184 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::582 lambda::annonymous::1::582 lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::585 lambda::annonymous::2::585 lambda::annonymous::2::2186
(let lambda::annonymous::2::2186 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1456 lambda::annonymous::2::1456 lambda::annonymous::2::2187
(let lambda::annonymous::2::2187 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1456 lambda::annonymous::2::1456 lambda::annonymous::2::2189
(let lambda::annonymous::2::2189 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::592 lambda::annonymous::2::592 lambda::annonymous::2::2190
(let lambda::annonymous::2::2190 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1463 lambda::annonymous::2::1463 lambda::annonymous::1::2191
(let lambda::annonymous::1::2191 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1463 lambda::annonymous::2::1463 lambda::annonymous::1::2193
(let lambda::annonymous::1::2193 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1463 lambda::annonymous::2::1463 lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::595 lambda::annonymous::2::595 lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::595 lambda::annonymous::2::595 lambda::annonymous::1::2198
(let lambda::annonymous::1::2198 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::595 lambda::annonymous::2::595 lambda::annonymous::1::2200
(let lambda::annonymous::1::2200 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::595 lambda::annonymous::2::595 lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::595 lambda::annonymous::2::595 lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2204
(let lambda::annonymous::1::2204 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1475 lambda::annonymous::2::1475 lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1475 lambda::annonymous::2::1475 lambda::annonymous::1::2209
(let lambda::annonymous::1::2209 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1475 lambda::annonymous::2::1475 lambda::annonymous::1::2211
(let lambda::annonymous::1::2211 (lambda Number Number (do Number)))
; 1 matrix:product 599 599 lambda::annonymous::1::2213
(let lambda::annonymous::1::2213 (lambda Number Number (do Number)))
; 1 matrix:product 599 599 lambda::annonymous::1::2214
(let lambda::annonymous::1::2214 (lambda Number Number (do Number)))
; 1 matrix:product 599 599 lambda::annonymous::1::2216
(let lambda::annonymous::1::2216 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1482 lambda::annonymous::2::1482 lambda::annonymous::1::2217
(let lambda::annonymous::1::2217 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1482 lambda::annonymous::2::1482 lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1482 lambda::annonymous::2::1482 lambda::annonymous::1::2221
(let lambda::annonymous::1::2221 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::602 lambda::annonymous::2::602 lambda::annonymous::1::2223
(let lambda::annonymous::1::2223 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::602 lambda::annonymous::2::602 lambda::annonymous::1::2224
(let lambda::annonymous::1::2224 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::602 lambda::annonymous::2::602 lambda::annonymous::1::2226
(let lambda::annonymous::1::2226 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::602 lambda::annonymous::2::602 lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::602 lambda::annonymous::2::602 lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2230
(let lambda::annonymous::1::2230 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2232
(let lambda::annonymous::1::2232 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2234
(let lambda::annonymous::1::2234 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2237
(let lambda::annonymous::1::2237 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2242
(let lambda::annonymous::1::2242 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2244
(let lambda::annonymous::1::2244 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2245
(let lambda::annonymous::1::2245 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2247
(let lambda::annonymous::1::2247 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2248
(let lambda::annonymous::1::2248 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2249
(let lambda::annonymous::1::2249 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2251
(let lambda::annonymous::1::2251 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2252
(let lambda::annonymous::1::2252 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2253
(let lambda::annonymous::1::2253 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2254
(let lambda::annonymous::1::2254 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2255
(let lambda::annonymous::1::2255 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2256
(let lambda::annonymous::1::2256 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2257
(let lambda::annonymous::1::2257 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2259
(let lambda::annonymous::1::2259 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2262
(let lambda::annonymous::1::2262 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2265
(let lambda::annonymous::1::2265 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2267
(let lambda::annonymous::1::2267 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2271
(let lambda::annonymous::1::2271 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2272
(let lambda::annonymous::1::2272 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2274
(let lambda::annonymous::1::2274 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2275
(let lambda::annonymous::1::2275 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2279
(let lambda::annonymous::1::2279 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2280
(let lambda::annonymous::1::2280 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2282
(let lambda::annonymous::1::2282 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2283
(let lambda::annonymous::1::2283 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2284
(let lambda::annonymous::1::2284 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2285
(let lambda::annonymous::1::2285 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2286
(let lambda::annonymous::1::2286 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2287
(let lambda::annonymous::1::2287 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2288
(let lambda::annonymous::1::2288 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::2289
(let lambda::annonymous::1::2289 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2290
(let lambda::annonymous::1::2290 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2291
(let lambda::annonymous::1::2291 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2291 lambda::annonymous::1::2291 lambda::annonymous::1::2293
(let lambda::annonymous::1::2293 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2294
(let lambda::annonymous::1::2294 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1607 1607 lambda::annonymous::1::2295
(let lambda::annonymous::1::2295 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1611 lambda::annonymous::1::1611 lambda::annonymous::1::2296
(let lambda::annonymous::1::2296 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1611 lambda::annonymous::1::1611 lambda::annonymous::1::2298
(let lambda::annonymous::1::2298 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::720 lambda::annonymous::1::720 lambda::annonymous::1::2299
(let lambda::annonymous::1::2299 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::720 lambda::annonymous::1::720 lambda::annonymous::1::2300
(let lambda::annonymous::1::2300 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 150 150 lambda::annonymous::1::2301
(let lambda::annonymous::1::2301 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1621 lambda::annonymous::1::1621 lambda::annonymous::1::2302
(let lambda::annonymous::1::2302 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1621 lambda::annonymous::1::1621 lambda::annonymous::1::2304
(let lambda::annonymous::1::2304 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1625 lambda::annonymous::1::1625 lambda::annonymous::1::2305
(let lambda::annonymous::1::2305 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1625 lambda::annonymous::1::1625 lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1629 lambda::annonymous::1::1629 lambda::annonymous::1::2308
(let lambda::annonymous::1::2308 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1629 lambda::annonymous::1::1629 lambda::annonymous::1::2310
(let lambda::annonymous::1::2310 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 730 730 lambda::annonymous::1::2311
(let lambda::annonymous::1::2311 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::734 lambda::annonymous::1::734 lambda::annonymous::1::2312
(let lambda::annonymous::1::2312 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::734 lambda::annonymous::1::734 lambda::annonymous::1::2313
(let lambda::annonymous::1::2313 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2314
(let lambda::annonymous::1::2314 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2314 lambda::annonymous::1::2314 lambda::annonymous::1::2316
(let lambda::annonymous::1::2316 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1642 1642 lambda::annonymous::1::2318
(let lambda::annonymous::1::2318 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1646 lambda::annonymous::1::1646 lambda::annonymous::1::2319
(let lambda::annonymous::1::2319 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1646 lambda::annonymous::1::1646 lambda::annonymous::1::2321
(let lambda::annonymous::1::2321 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2322 lambda::annonymous::1::2322 lambda::annonymous::1::2324
(let lambda::annonymous::1::2324 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1649 1649 lambda::annonymous::1::2325
(let lambda::annonymous::1::2325 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1652 lambda::annonymous::1::1652 lambda::annonymous::1::2326
(let lambda::annonymous::1::2326 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1652 lambda::annonymous::1::1652 lambda::annonymous::1::2328
(let lambda::annonymous::1::2328 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::737 lambda::annonymous::1::737 lambda::annonymous::1::2329
(let lambda::annonymous::1::2329 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::737 lambda::annonymous::1::737 lambda::annonymous::1::2330
(let lambda::annonymous::1::2330 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 152 152 lambda::annonymous::1::2331
(let lambda::annonymous::1::2331 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1662 lambda::annonymous::1::1662 lambda::annonymous::1::2332
(let lambda::annonymous::1::2332 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1662 lambda::annonymous::1::1662 lambda::annonymous::1::2334
(let lambda::annonymous::1::2334 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 741 741 lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::744 lambda::annonymous::1::744 lambda::annonymous::1::2336
(let lambda::annonymous::1::2336 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::744 lambda::annonymous::1::744 lambda::annonymous::1::2337
(let lambda::annonymous::1::2337 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2338
(let lambda::annonymous::1::2338 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2338 lambda::annonymous::1::2338 lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1673 1673 lambda::annonymous::1::2341
(let lambda::annonymous::1::2341 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1676 lambda::annonymous::1::1676 lambda::annonymous::1::2342
(let lambda::annonymous::1::2342 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1676 lambda::annonymous::1::1676 lambda::annonymous::1::2344
(let lambda::annonymous::1::2344 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2346
(let lambda::annonymous::1::2346 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2354
(let lambda::annonymous::1::2354 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2355
(let lambda::annonymous::1::2355 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2357
(let lambda::annonymous::1::2357 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2359
(let lambda::annonymous::1::2359 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2360
(let lambda::annonymous::1::2360 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2361
(let lambda::annonymous::1::2361 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2362
(let lambda::annonymous::1::2362 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2363
(let lambda::annonymous::1::2363 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2364
(let lambda::annonymous::1::2364 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2365
(let lambda::annonymous::1::2365 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2366
(let lambda::annonymous::1::2366 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2367
(let lambda::annonymous::1::2367 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2369
(let lambda::annonymous::1::2369 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2370
(let lambda::annonymous::1::2370 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2373 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2373 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2373 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2373 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2373 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2373 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2373 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2373 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2373
(let lambda::annonymous::1::2373 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2374 a
(let a Unknown)
; 1 math:shoelace 2374 b
(let b Unknown)
; 1 math:shoelace 2374 left
(let left Unknown)
; 1 math:shoelace 2374 right
(let right Unknown)
; 1 math:shoelace 2374 y1
(let y1 Unknown)
; 1 math:shoelace 2374 x1
(let x1 Unknown)
; 1 math:shoelace 2374 y2
(let y2 Unknown)
; 1 math:shoelace 2374 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2375 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2375 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2375 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2375 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2375 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2375 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2375 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2375 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2375
(let lambda::annonymous::1::2375 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2376 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2376 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2376 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2376 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2376 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2376 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2376 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2376 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2376
(let lambda::annonymous::1::2376 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2377 a
(let a Unknown)
; 1 math:shoelace 2377 b
(let b Unknown)
; 1 math:shoelace 2377 left
(let left Unknown)
; 1 math:shoelace 2377 right
(let right Unknown)
; 1 math:shoelace 2377 y1
(let y1 Unknown)
; 1 math:shoelace 2377 x1
(let x1 Unknown)
; 1 math:shoelace 2377 y2
(let y2 Unknown)
; 1 math:shoelace 2377 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2378 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2378 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2378 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2378 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2378 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2378 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2378 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2378 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2378
(let lambda::annonymous::1::2378 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2379 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2379 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2379 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2379 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2379 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2379 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2379 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2379 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2379
(let lambda::annonymous::1::2379 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2380 a
(let a Unknown)
; 1 math:shoelace 2380 b
(let b Unknown)
; 1 math:shoelace 2380 left
(let left Unknown)
; 1 math:shoelace 2380 right
(let right Unknown)
; 1 math:shoelace 2380 y1
(let y1 Unknown)
; 1 math:shoelace 2380 x1
(let x1 Unknown)
; 1 math:shoelace 2380 y2
(let y2 Unknown)
; 1 math:shoelace 2380 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2381 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2381 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2381 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2381 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2381 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2381 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2381 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2381 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2381
(let lambda::annonymous::1::2381 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2382 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2382 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2382 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2382 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2382 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2382 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2382 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2382 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2382
(let lambda::annonymous::1::2382 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2383 a
(let a Unknown)
; 1 math:shoelace 2383 b
(let b Unknown)
; 1 math:shoelace 2383 left
(let left Unknown)
; 1 math:shoelace 2383 right
(let right Unknown)
; 1 math:shoelace 2383 y1
(let y1 Unknown)
; 1 math:shoelace 2383 x1
(let x1 Unknown)
; 1 math:shoelace 2383 y2
(let y2 Unknown)
; 1 math:shoelace 2383 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2384 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2384 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2384 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2384 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2384 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2384 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2384 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2384 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2385 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2385 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2385 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2385 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2385 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2385 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2385 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2385 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2385
(let lambda::annonymous::1::2385 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2386 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2386 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2386 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2386 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2386 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2386 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2386 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2386 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2386
(let lambda::annonymous::1::2386 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2387 a
(let a Unknown)
; 1 math:shoelace 2387 b
(let b Unknown)
; 1 math:shoelace 2387 left
(let left Unknown)
; 1 math:shoelace 2387 right
(let right Unknown)
; 1 math:shoelace 2387 y1
(let y1 Unknown)
; 1 math:shoelace 2387 x1
(let x1 Unknown)
; 1 math:shoelace 2387 y2
(let y2 Unknown)
; 1 math:shoelace 2387 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2388 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2388 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2388 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2388 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2388 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2388 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2388 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2388 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2388
(let lambda::annonymous::1::2388 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2389 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2389 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2389 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2389 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2389 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2389 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2389 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2389 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2389
(let lambda::annonymous::1::2389 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2390 a
(let a Unknown)
; 1 math:shoelace 2390 b
(let b Unknown)
; 1 math:shoelace 2390 left
(let left Unknown)
; 1 math:shoelace 2390 right
(let right Unknown)
; 1 math:shoelace 2390 y1
(let y1 Unknown)
; 1 math:shoelace 2390 x1
(let x1 Unknown)
; 1 math:shoelace 2390 y2
(let y2 Unknown)
; 1 math:shoelace 2390 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2391 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2391 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2391 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2391 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2391 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2391 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2391 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2391 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2391
(let lambda::annonymous::1::2391 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2392 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2392 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2392 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2392 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2392 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2392 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2392 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2392 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2392
(let lambda::annonymous::1::2392 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2393 a
(let a Unknown)
; 1 math:shoelace 2393 b
(let b Unknown)
; 1 math:shoelace 2393 left
(let left Unknown)
; 1 math:shoelace 2393 right
(let right Unknown)
; 1 math:shoelace 2393 y1
(let y1 Unknown)
; 1 math:shoelace 2393 x1
(let x1 Unknown)
; 1 math:shoelace 2393 y2
(let y2 Unknown)
; 1 math:shoelace 2393 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2394 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2394 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2394 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2394 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2394 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2394 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2394 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2394 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2394
(let lambda::annonymous::1::2394 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1803 2395 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1803 2395 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1803 2396 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1803 2396 2397 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1812 2398 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1812 2398 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1812 2399 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1812 2399 2400 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1817 2401 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1817 2401 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1817 2402 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1817 2402 2403 h
(let h Unknown[])
; 1 ast:traverse 1833 1833 lambda::annonymous::1::2404
(let lambda::annonymous::1::2404 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1837 1837 lambda::annonymous::1::2405
(let lambda::annonymous::1::2405 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1842 1842 lambda::annonymous::1::2406
(let lambda::annonymous::1::2406 (lambda Unknown[] (do Unknown[])))
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
; 1 math:shoelace 2408 a
(let a Unknown)
; 1 math:shoelace 2408 b
(let b Unknown)
; 1 math:shoelace 2408 left
(let left Unknown)
; 1 math:shoelace 2408 right
(let right Unknown)
; 1 math:shoelace 2408 y1
(let y1 Unknown)
; 1 math:shoelace 2408 x1
(let x1 Unknown)
; 1 math:shoelace 2408 y2
(let y2 Unknown)
; 1 math:shoelace 2408 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2409 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2409 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2409 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2409 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2409 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2409 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2409 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2409 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2409
(let lambda::annonymous::1::2409 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2422 a
(let a Unknown)
; 1 math:shoelace 2422 b
(let b Unknown)
; 1 math:shoelace 2422 left
(let left Unknown)
; 1 math:shoelace 2422 right
(let right Unknown)
; 1 math:shoelace 2422 y1
(let y1 Unknown)
; 1 math:shoelace 2422 x1
(let x1 Unknown)
; 1 math:shoelace 2422 y2
(let y2 Unknown)
; 1 math:shoelace 2422 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2423 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2423 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2423 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2423 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2423 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2423 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2423 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2423 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2423
(let lambda::annonymous::1::2423 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2425 a
(let a Unknown)
; 1 math:shoelace 2425 b
(let b Unknown)
; 1 math:shoelace 2425 left
(let left Unknown)
; 1 math:shoelace 2425 right
(let right Unknown)
; 1 math:shoelace 2425 y1
(let y1 Unknown)
; 1 math:shoelace 2425 x1
(let x1 Unknown)
; 1 math:shoelace 2425 y2
(let y2 Unknown)
; 1 math:shoelace 2425 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2427 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2427 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2427 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2427 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2427 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2427 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2427 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2427 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2427
(let lambda::annonymous::1::2427 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2428 a
(let a Unknown)
; 1 math:shoelace 2428 b
(let b Unknown)
; 1 math:shoelace 2428 left
(let left Unknown)
; 1 math:shoelace 2428 right
(let right Unknown)
; 1 math:shoelace 2428 y1
(let y1 Unknown)
; 1 math:shoelace 2428 x1
(let x1 Unknown)
; 1 math:shoelace 2428 y2
(let y2 Unknown)
; 1 math:shoelace 2428 x2
(let x2 Unknown)
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
; 1 math:shoelace 2431 a
(let a Unknown)
; 1 math:shoelace 2431 b
(let b Unknown)
; 1 math:shoelace 2431 left
(let left Unknown)
; 1 math:shoelace 2431 right
(let right Unknown)
; 1 math:shoelace 2431 y1
(let y1 Unknown)
; 1 math:shoelace 2431 x1
(let x1 Unknown)
; 1 math:shoelace 2431 y2
(let y2 Unknown)
; 1 math:shoelace 2431 x2
(let x2 Unknown)
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
; 1 map:count map:count lambda::annonymous::1::2435
(let lambda::annonymous::1::2435 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2436
(let lambda::annonymous::1::2436 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2437
(let lambda::annonymous::1::2437 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2438
(let lambda::annonymous::1::2438 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2439
(let lambda::annonymous::1::2439 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2440
(let lambda::annonymous::1::2440 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2441
(let lambda::annonymous::1::2441 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2442
(let lambda::annonymous::1::2442 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2443
(let lambda::annonymous::1::2443 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2444
(let lambda::annonymous::1::2444 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2445
(let lambda::annonymous::1::2445 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2447
(let lambda::annonymous::1::2447 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 152 152 lambda::annonymous::1::2450
(let lambda::annonymous::1::2450 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1007 lambda::annonymous::1::1007 lambda::annonymous::1::2451
(let lambda::annonymous::1::2451 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1945 lambda::annonymous::1::1945 lambda::annonymous::1::2452
(let lambda::annonymous::1::2452 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1945 lambda::annonymous::1::1945 lambda::annonymous::1::2454
(let lambda::annonymous::1::2454 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1013 lambda::annonymous::1::1013 lambda::annonymous::1::2455
(let lambda::annonymous::1::2455 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1019 lambda::annonymous::1::1019 lambda::annonymous::1::2456
(let lambda::annonymous::1::2456 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1956 lambda::annonymous::1::1956 lambda::annonymous::1::2457
(let lambda::annonymous::1::2457 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1956 lambda::annonymous::1::1956 lambda::annonymous::1::2459
(let lambda::annonymous::1::2459 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1027 lambda::annonymous::1::1027 lambda::annonymous::1::2460
(let lambda::annonymous::1::2460 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1965 lambda::annonymous::1::1965 lambda::annonymous::1::2461
(let lambda::annonymous::1::2461 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1965 lambda::annonymous::1::1965 lambda::annonymous::1::2463
(let lambda::annonymous::1::2463 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1970 lambda::annonymous::1::1970 lambda::annonymous::1::2464
(let lambda::annonymous::1::2464 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1970 lambda::annonymous::1::1970 lambda::annonymous::1::2466
(let lambda::annonymous::1::2466 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2467
(let lambda::annonymous::1::2467 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2469
(let lambda::annonymous::1::2469 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2470
(let lambda::annonymous::1::2470 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2472
(let lambda::annonymous::1::2472 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2474
(let lambda::annonymous::1::2474 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2475
(let lambda::annonymous::1::2475 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2477
(let lambda::annonymous::1::2477 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2478
(let lambda::annonymous::1::2478 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2479
(let lambda::annonymous::1::2479 (lambda Unknown[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2481
(let lambda::annonymous::1::2481 (lambda Number (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2483
(let lambda::annonymous::1::2483 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2484
(let lambda::annonymous::1::2484 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2486
(let lambda::annonymous::1::2486 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2488
(let lambda::annonymous::1::2488 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2489
(let lambda::annonymous::1::2489 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2491
(let lambda::annonymous::1::2491 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2493
(let lambda::annonymous::1::2493 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2494
(let lambda::annonymous::1::2494 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2496
(let lambda::annonymous::1::2496 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2498
(let lambda::annonymous::1::2498 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2499
(let lambda::annonymous::1::2499 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2501
(let lambda::annonymous::1::2501 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2019 lambda::annonymous::2::2019 lambda::annonymous::1::2502
(let lambda::annonymous::1::2502 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2019 lambda::annonymous::2::2019 lambda::annonymous::1::2504
(let lambda::annonymous::1::2504 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2019 lambda::annonymous::2::2019 lambda::annonymous::1::2506
(let lambda::annonymous::1::2506 (lambda Number Number (do Number)))
; 1 matrix:product 1110 1110 lambda::annonymous::1::2508
(let lambda::annonymous::1::2508 (lambda Number Number (do Number)))
; 1 matrix:product 1110 1110 lambda::annonymous::1::2509
(let lambda::annonymous::1::2509 (lambda Number Number (do Number)))
; 1 matrix:product 1110 1110 lambda::annonymous::1::2511
(let lambda::annonymous::1::2511 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2025 lambda::annonymous::2::2025 lambda::annonymous::1::2512
(let lambda::annonymous::1::2512 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2025 lambda::annonymous::2::2025 lambda::annonymous::1::2514
(let lambda::annonymous::1::2514 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2025 lambda::annonymous::2::2025 lambda::annonymous::1::2516
(let lambda::annonymous::1::2516 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1113 lambda::annonymous::2::1113 lambda::annonymous::1::2518
(let lambda::annonymous::1::2518 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1113 lambda::annonymous::2::1113 lambda::annonymous::1::2519
(let lambda::annonymous::1::2519 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1113 lambda::annonymous::2::1113 lambda::annonymous::1::2521
(let lambda::annonymous::1::2521 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1113 lambda::annonymous::2::1113 lambda::annonymous::1::2522
(let lambda::annonymous::1::2522 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1113 lambda::annonymous::2::1113 lambda::annonymous::1::2524
(let lambda::annonymous::1::2524 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2033 lambda::annonymous::2::2033 lambda::annonymous::1::2525
(let lambda::annonymous::1::2525 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2033 lambda::annonymous::2::2033 lambda::annonymous::1::2527
(let lambda::annonymous::1::2527 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2033 lambda::annonymous::2::2033 lambda::annonymous::1::2529
(let lambda::annonymous::1::2529 (lambda Number Number (do Number)))
; 1 matrix:product 1116 1116 lambda::annonymous::1::2531
(let lambda::annonymous::1::2531 (lambda Number Number (do Number)))
; 1 matrix:product 1116 1116 lambda::annonymous::1::2532
(let lambda::annonymous::1::2532 (lambda Number Number (do Number)))
; 1 matrix:product 1116 1116 lambda::annonymous::1::2534
(let lambda::annonymous::1::2534 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1119 lambda::annonymous::2::1119 lambda::annonymous::1::2536
(let lambda::annonymous::1::2536 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1119 lambda::annonymous::2::1119 lambda::annonymous::1::2537
(let lambda::annonymous::1::2537 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1119 lambda::annonymous::2::1119 lambda::annonymous::1::2538
(let lambda::annonymous::1::2538 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1122 lambda::annonymous::2::1122 lambda::annonymous::1::2539
(let lambda::annonymous::1::2539 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1122 lambda::annonymous::2::1122 lambda::annonymous::1::2540
(let lambda::annonymous::1::2540 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1125 lambda::annonymous::2::1125 lambda::annonymous::1::2541
(let lambda::annonymous::1::2541 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1125 lambda::annonymous::2::1125 lambda::annonymous::1::2542
(let lambda::annonymous::1::2542 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2055 lambda::annonymous::2::2055 lambda::annonymous::2::2543
(let lambda::annonymous::2::2543 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2055 lambda::annonymous::2::2055 lambda::annonymous::2::2545
(let lambda::annonymous::2::2545 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1129 lambda::annonymous::2::1129 lambda::annonymous::2::2546
(let lambda::annonymous::2::2546 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2547
(let lambda::annonymous::1::2547 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2548 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2548 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2548
(let lambda::annonymous::1::2548 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2549
(let lambda::annonymous::1::2549 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2550
(let lambda::annonymous::1::2550 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::2551
(let lambda::annonymous::1::2551 (lambda Number (do Number)))
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::2552 digit-b
(let digit-b Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::2552 idx
(let idx Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::2552 prod
(let prod Number)
; 1 math:big-integer-multiplication math:big-integer-multiplication lambda::annonymous::1::1251 lambda::annonymous::1::1251 lambda::annonymous::1::2552
(let lambda::annonymous::1::2552 (lambda Number (do Number[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1291 lambda::annonymous::1::1291 lambda::annonymous::1::2553
(let lambda::annonymous::1::2553 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1374 lambda::annonymous::1::1374 lambda::annonymous::1::2554
(let lambda::annonymous::1::2554 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1426 lambda::annonymous::1::1426 lambda::annonymous::1::2555
(let lambda::annonymous::1::2555 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1436 lambda::annonymous::1::1436 lambda::annonymous::1::2556
(let lambda::annonymous::1::2556 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1446 lambda::annonymous::1::1446 lambda::annonymous::1::2557
(let lambda::annonymous::1::2557 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1456 lambda::annonymous::2::1456 lambda::annonymous::2::2558
(let lambda::annonymous::2::2558 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1463 lambda::annonymous::2::1463 lambda::annonymous::1::2559
(let lambda::annonymous::1::2559 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1463 lambda::annonymous::2::1463 lambda::annonymous::1::2560
(let lambda::annonymous::1::2560 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::595 lambda::annonymous::2::595 lambda::annonymous::1::2561
(let lambda::annonymous::1::2561 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::595 lambda::annonymous::2::595 lambda::annonymous::1::2562
(let lambda::annonymous::1::2562 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::595 lambda::annonymous::2::595 lambda::annonymous::1::2563
(let lambda::annonymous::1::2563 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2564
(let lambda::annonymous::1::2564 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1475 lambda::annonymous::2::1475 lambda::annonymous::1::2565
(let lambda::annonymous::1::2565 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1475 lambda::annonymous::2::1475 lambda::annonymous::1::2566
(let lambda::annonymous::1::2566 (lambda Number Number (do Number)))
; 1 matrix:product 599 599 lambda::annonymous::1::2567
(let lambda::annonymous::1::2567 (lambda Number Number (do Number)))
; 1 matrix:product 599 599 lambda::annonymous::1::2568
(let lambda::annonymous::1::2568 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1482 lambda::annonymous::2::1482 lambda::annonymous::1::2569
(let lambda::annonymous::1::2569 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1482 lambda::annonymous::2::1482 lambda::annonymous::1::2570
(let lambda::annonymous::1::2570 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::602 lambda::annonymous::2::602 lambda::annonymous::1::2571
(let lambda::annonymous::1::2571 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::602 lambda::annonymous::2::602 lambda::annonymous::1::2572
(let lambda::annonymous::1::2572 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::602 lambda::annonymous::2::602 lambda::annonymous::1::2573
(let lambda::annonymous::1::2573 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2574
(let lambda::annonymous::1::2574 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2575
(let lambda::annonymous::1::2575 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2576
(let lambda::annonymous::1::2576 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2578
(let lambda::annonymous::1::2578 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2579
(let lambda::annonymous::1::2579 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2581
(let lambda::annonymous::1::2581 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2582
(let lambda::annonymous::1::2582 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2584
(let lambda::annonymous::1::2584 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2586
(let lambda::annonymous::1::2586 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2587
(let lambda::annonymous::1::2587 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2589
(let lambda::annonymous::1::2589 (lambda Number (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2590
(let lambda::annonymous::1::2590 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2591
(let lambda::annonymous::1::2591 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2592
(let lambda::annonymous::1::2592 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2594
(let lambda::annonymous::1::2594 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2595
(let lambda::annonymous::1::2595 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2597
(let lambda::annonymous::1::2597 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2598
(let lambda::annonymous::1::2598 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2600
(let lambda::annonymous::1::2600 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2602
(let lambda::annonymous::1::2602 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2603
(let lambda::annonymous::1::2603 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2605
(let lambda::annonymous::1::2605 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2607
(let lambda::annonymous::1::2607 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2608
(let lambda::annonymous::1::2608 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2610
(let lambda::annonymous::1::2610 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2611
(let lambda::annonymous::1::2611 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2612
(let lambda::annonymous::1::2612 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2291 lambda::annonymous::1::2291 lambda::annonymous::1::2613
(let lambda::annonymous::1::2613 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2291 lambda::annonymous::1::2291 lambda::annonymous::1::2615
(let lambda::annonymous::1::2615 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1611 lambda::annonymous::1::1611 lambda::annonymous::1::2616
(let lambda::annonymous::1::2616 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1621 lambda::annonymous::1::1621 lambda::annonymous::1::2617
(let lambda::annonymous::1::2617 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1625 lambda::annonymous::1::1625 lambda::annonymous::1::2618
(let lambda::annonymous::1::2618 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1629 lambda::annonymous::1::1629 lambda::annonymous::1::2619
(let lambda::annonymous::1::2619 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2314 lambda::annonymous::1::2314 lambda::annonymous::1::2620
(let lambda::annonymous::1::2620 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2314 lambda::annonymous::1::2314 lambda::annonymous::1::2622
(let lambda::annonymous::1::2622 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1646 lambda::annonymous::1::1646 lambda::annonymous::1::2623
(let lambda::annonymous::1::2623 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2322 lambda::annonymous::1::2322 lambda::annonymous::1::2624
(let lambda::annonymous::1::2624 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2322 lambda::annonymous::1::2322 lambda::annonymous::1::2626
(let lambda::annonymous::1::2626 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1652 lambda::annonymous::1::1652 lambda::annonymous::1::2627
(let lambda::annonymous::1::2627 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1662 lambda::annonymous::1::1662 lambda::annonymous::1::2628
(let lambda::annonymous::1::2628 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2338 lambda::annonymous::1::2338 lambda::annonymous::1::2629
(let lambda::annonymous::1::2629 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2338 lambda::annonymous::1::2338 lambda::annonymous::1::2631
(let lambda::annonymous::1::2631 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1676 lambda::annonymous::1::1676 lambda::annonymous::1::2632
(let lambda::annonymous::1::2632 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2635 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2635 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2635 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2635 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2635 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2635 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2635 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2635 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2635
(let lambda::annonymous::1::2635 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2636 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2636 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2636 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2636 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2636 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2636 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2636 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2636 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2636
(let lambda::annonymous::1::2636 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2637 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2637 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2637 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2637 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2637 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2637 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2637 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2637 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2637
(let lambda::annonymous::1::2637 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2638 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2638 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2638 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2638 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2638 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2638 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2638 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2638 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2638
(let lambda::annonymous::1::2638 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2639 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2639 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2639 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2639 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2639 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2639 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2639 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2639 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2639
(let lambda::annonymous::1::2639 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2640 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2640 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2640 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2640 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2640 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2640 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2640 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2640 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2640
(let lambda::annonymous::1::2640 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2641 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2641 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2641 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2641 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2641 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2641 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2641 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2641 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2641
(let lambda::annonymous::1::2641 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2642 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2642 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2642 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2642 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2642 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2642 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2642 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2642 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2642
(let lambda::annonymous::1::2642 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2643 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2643 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2643 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2643 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2643 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2643 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2643 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2643 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2643
(let lambda::annonymous::1::2643 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2644 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2644 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2644 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2644 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2644 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2644 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2644 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2644 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2644
(let lambda::annonymous::1::2644 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2645 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2645 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2645 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2645 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2645 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2645 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2645 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2645 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2645
(let lambda::annonymous::1::2645 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2650 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2650 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2650 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2650 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2650 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2650 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2650 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2650 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2650
(let lambda::annonymous::1::2650 (lambda Unknown[] Number (do Number[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1945 lambda::annonymous::1::1945 lambda::annonymous::1::2652
(let lambda::annonymous::1::2652 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1956 lambda::annonymous::1::1956 lambda::annonymous::1::2653
(let lambda::annonymous::1::2653 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1965 lambda::annonymous::1::1965 lambda::annonymous::1::2654
(let lambda::annonymous::1::2654 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1970 lambda::annonymous::1::1970 lambda::annonymous::1::2655
(let lambda::annonymous::1::2655 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2656
(let lambda::annonymous::1::2656 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2657
(let lambda::annonymous::1::2657 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2658
(let lambda::annonymous::1::2658 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2659
(let lambda::annonymous::1::2659 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2660
(let lambda::annonymous::1::2660 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2662
(let lambda::annonymous::1::2662 (lambda Number (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2663
(let lambda::annonymous::1::2663 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2664
(let lambda::annonymous::1::2664 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2665
(let lambda::annonymous::1::2665 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2666
(let lambda::annonymous::1::2666 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2667
(let lambda::annonymous::1::2667 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2668
(let lambda::annonymous::1::2668 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2669
(let lambda::annonymous::1::2669 (lambda Number Number (do Number)))
; 1 matrix:product 97 97 lambda::annonymous::1::2670
(let lambda::annonymous::1::2670 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2019 lambda::annonymous::2::2019 lambda::annonymous::1::2671
(let lambda::annonymous::1::2671 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2019 lambda::annonymous::2::2019 lambda::annonymous::1::2672
(let lambda::annonymous::1::2672 (lambda Number Number (do Number)))
; 1 matrix:product 1110 1110 lambda::annonymous::1::2673
(let lambda::annonymous::1::2673 (lambda Number Number (do Number)))
; 1 matrix:product 1110 1110 lambda::annonymous::1::2674
(let lambda::annonymous::1::2674 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2025 lambda::annonymous::2::2025 lambda::annonymous::1::2675
(let lambda::annonymous::1::2675 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2025 lambda::annonymous::2::2025 lambda::annonymous::1::2676
(let lambda::annonymous::1::2676 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1113 lambda::annonymous::2::1113 lambda::annonymous::1::2677
(let lambda::annonymous::1::2677 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1113 lambda::annonymous::2::1113 lambda::annonymous::1::2678
(let lambda::annonymous::1::2678 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1113 lambda::annonymous::2::1113 lambda::annonymous::1::2679
(let lambda::annonymous::1::2679 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2033 lambda::annonymous::2::2033 lambda::annonymous::1::2680
(let lambda::annonymous::1::2680 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::2033 lambda::annonymous::2::2033 lambda::annonymous::1::2681
(let lambda::annonymous::1::2681 (lambda Number Number (do Number)))
; 1 matrix:product 1116 1116 lambda::annonymous::1::2682
(let lambda::annonymous::1::2682 (lambda Number Number (do Number)))
; 1 matrix:product 1116 1116 lambda::annonymous::1::2683
(let lambda::annonymous::1::2683 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1119 lambda::annonymous::2::1119 lambda::annonymous::1::2684
(let lambda::annonymous::1::2684 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::2055 lambda::annonymous::2::2055 lambda::annonymous::2::2685
(let lambda::annonymous::2::2685 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2686
(let lambda::annonymous::1::2686 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2688
(let lambda::annonymous::1::2688 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2690
(let lambda::annonymous::1::2690 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2691
(let lambda::annonymous::1::2691 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2693
(let lambda::annonymous::1::2693 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2695
(let lambda::annonymous::1::2695 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2696
(let lambda::annonymous::1::2696 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2698
(let lambda::annonymous::1::2698 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2699
(let lambda::annonymous::1::2699 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2701
(let lambda::annonymous::1::2701 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2703
(let lambda::annonymous::1::2703 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2704
(let lambda::annonymous::1::2704 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2706
(let lambda::annonymous::1::2706 (lambda Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2707
(let lambda::annonymous::1::2707 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2708
(let lambda::annonymous::1::2708 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2709
(let lambda::annonymous::1::2709 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2710
(let lambda::annonymous::1::2710 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2711
(let lambda::annonymous::1::2711 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2712
(let lambda::annonymous::1::2712 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2713
(let lambda::annonymous::1::2713 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2291 lambda::annonymous::1::2291 lambda::annonymous::1::2714
(let lambda::annonymous::1::2714 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2314 lambda::annonymous::1::2314 lambda::annonymous::1::2715
(let lambda::annonymous::1::2715 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2322 lambda::annonymous::1::2322 lambda::annonymous::1::2716
(let lambda::annonymous::1::2716 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2338 lambda::annonymous::1::2338 lambda::annonymous::1::2717
(let lambda::annonymous::1::2717 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2719
(let lambda::annonymous::1::2719 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2720
(let lambda::annonymous::1::2720 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2722
(let lambda::annonymous::1::2722 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2724
(let lambda::annonymous::1::2724 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2725
(let lambda::annonymous::1::2725 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2727
(let lambda::annonymous::1::2727 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2728
(let lambda::annonymous::1::2728 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2730
(let lambda::annonymous::1::2730 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2732
(let lambda::annonymous::1::2732 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2733
(let lambda::annonymous::1::2733 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2735
(let lambda::annonymous::1::2735 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2736
(let lambda::annonymous::1::2736 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2738
(let lambda::annonymous::1::2738 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2740
(let lambda::annonymous::1::2740 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2741
(let lambda::annonymous::1::2741 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2743
(let lambda::annonymous::1::2743 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2745
(let lambda::annonymous::1::2745 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2746
(let lambda::annonymous::1::2746 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2748
(let lambda::annonymous::1::2748 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2749
(let lambda::annonymous::1::2749 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2751
(let lambda::annonymous::1::2751 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2753
(let lambda::annonymous::1::2753 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2754
(let lambda::annonymous::1::2754 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2756
(let lambda::annonymous::1::2756 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2757
(let lambda::annonymous::1::2757 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2759
(let lambda::annonymous::1::2759 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2761
(let lambda::annonymous::1::2761 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2762
(let lambda::annonymous::1::2762 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2764
(let lambda::annonymous::1::2764 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2765
(let lambda::annonymous::1::2765 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2767
(let lambda::annonymous::1::2767 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2769
(let lambda::annonymous::1::2769 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2770
(let lambda::annonymous::1::2770 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2772
(let lambda::annonymous::1::2772 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2774
(let lambda::annonymous::1::2774 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2775
(let lambda::annonymous::1::2775 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2777
(let lambda::annonymous::1::2777 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2778
(let lambda::annonymous::1::2778 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2780
(let lambda::annonymous::1::2780 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2782
(let lambda::annonymous::1::2782 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2783
(let lambda::annonymous::1::2783 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2785
(let lambda::annonymous::1::2785 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2787
(let lambda::annonymous::1::2787 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2788
(let lambda::annonymous::1::2788 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2790
(let lambda::annonymous::1::2790 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2791
(let lambda::annonymous::1::2791 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2793
(let lambda::annonymous::1::2793 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2795
(let lambda::annonymous::1::2795 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2796
(let lambda::annonymous::1::2796 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2798
(let lambda::annonymous::1::2798 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2799
(let lambda::annonymous::1::2799 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2801
(let lambda::annonymous::1::2801 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2802
(let lambda::annonymous::1::2802 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2803
(let lambda::annonymous::1::2803 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2804
(let lambda::annonymous::1::2804 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2805
(let lambda::annonymous::1::2805 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2806
(let lambda::annonymous::1::2806 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2807
(let lambda::annonymous::1::2807 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2808
(let lambda::annonymous::1::2808 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2809
(let lambda::annonymous::1::2809 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2810
(let lambda::annonymous::1::2810 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2811
(let lambda::annonymous::1::2811 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2812
(let lambda::annonymous::1::2812 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2813
(let lambda::annonymous::1::2813 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2814
(let lambda::annonymous::1::2814 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2815
(let lambda::annonymous::1::2815 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2816
(let lambda::annonymous::1::2816 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2817
(let lambda::annonymous::1::2817 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2818
(let lambda::annonymous::1::2818 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2819
(let lambda::annonymous::1::2819 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2820
(let lambda::annonymous::1::2820 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2821
(let lambda::annonymous::1::2821 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2822
(let lambda::annonymous::1::2822 (lambda Number (do Unknown[])))