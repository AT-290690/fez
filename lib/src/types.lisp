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
; 1 math:power 10 result
(let result Number[])
; 1 math:power 10 b
(let b Number[])
; 1 math:power 10 e
(let e Number[])
; 1 math:power
(let math:power (lambda Number Number (do Number)))
; 1 math:int-log2 count
(let count Number[])
; 1 math:int-log2 value
(let value Number[])
; 1 math:int-log2
(let math:int-log2 (lambda Number (do Number)))
; 1 math:log-base 15 epsilon
(let epsilon Number)
; 1 math:log-base 15 max-iter
(let max-iter Number)
; 1 math:log-base 15 ln-base 16 g
(let g Number[])
; 1 math:log-base 15 ln-base 16 i
(let i Number[])
; 1 math:log-base 15 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 15 ln-x
(let ln-x Number)
; 1 math:log-base 15 ln-b
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
; 1 math:prime? 23 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 23 tail-call:math:prime?
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
; 1 array:binary-search tail-call:array:binary-search 44 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 44 current
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
; 1 array:sort 57 pivot
(let pivot Unknown)
; 1 array:sort 57 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 57 tail-call:array:sort predicate
(let predicate Unknown)
; 1 array:sort 57 tail-call:array:sort left
(let left Unknown)
; 1 array:sort 57 tail-call:array:sort right
(let right Unknown)
; 1 array:sort 57 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown Unknown (do Unknown[])))
; 1 array:sort 57 sorted
(let sorted Unknown[])
; 1 array:sort 57 left
(let left Unknown)
; 1 array:sort 57 right
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
; 1 array:adjacent-difference 64 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 array:partition
(let array:partition (lambda Unknown[] Number (do Unknown[])))
; 1 array:ranges
(let array:ranges (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:chunks 68 start
(let start Unknown)
; 1 array:chunks 68 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:adjacent-find len
(let len Number)
; 1 array:adjacent-find 69 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 69 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 69 tail-call:array:adjacent-find
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
; 1 matrix:find-index 77 idx
(let idx Number)
; 1 matrix:find-index 77 predicate?
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
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 89 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square
(let tail-call:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Unknown[] (do Unknown[])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out Unknown[])
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 91 tail-call:inner:matrix:flip-square
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
; 1 matrix:adjacent 93 dy
(let dy Number)
; 1 matrix:adjacent 93 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown[] Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:adjacent-sum 94 dy
(let dy Number)
; 1 matrix:adjacent-sum 94 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-product 95 dy
(let dy Number)
; 1 matrix:adjacent-product 95 dx
(let dx Number)
; 1 matrix:adjacent-product
(let matrix:adjacent-product (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-fold 96 dy
(let dy Number)
; 1 matrix:adjacent-fold 96 dx
(let dx Number)
; 1 matrix:adjacent-fold
(let matrix:adjacent-fold (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) Number (do Number)))
; 1 matrix:sliding-adjacent-sum 97 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 97 dx
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
; 1 from:integer->string-base 103 out
(let out Unknown[])
; 1 from:integer->string-base 103 neg?
(let neg? Boolean)
; 1 from:integer->string-base 103 n
(let n Number[])
; 1 from:integer->string-base 103 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 103 str
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
; 1 string:split 125 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 127 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 128 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 129 a
(let a Unknown[])
; 1 string:lesser? 129 b
(let b Unknown[])
; 1 string:lesser? 129 pairs
(let pairs Unknown[])
; 1 string:lesser? 129 is
(let is Boolean[])
; 1 string:lesser? 129 tail-call:string:lesser 130 current
(let current Unknown[])
; 1 string:lesser? 129 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 131 a
(let a Unknown[])
; 1 string:greater? 131 b
(let b Unknown[])
; 1 string:greater? 131 pairs
(let pairs Unknown[])
; 1 string:greater? 131 is
(let is Boolean[])
; 1 string:greater? 131 tail-call:string:greater 132 current
(let current Unknown[])
; 1 string:greater? 131 tail-call:string:greater
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
; 1 string:upper tail-call:string:upper 148 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper
(let tail-call:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower tail-call:string:lower 149 current-char
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
; 1 map:get 171 current
(let current Unknown)
; 1 map:get 171 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 173 current
(let current Unknown)
; 1 map:get-option 173 index
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
; 1 map:max 178 key
(let key Unknown)
; 1 map:max 178 value
(let value Unknown)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 180 key
(let key Unknown)
; 1 map:min 180 value
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
; 1 math:shoelace 184 a
(let a Unknown)
; 1 math:shoelace 184 b
(let b Unknown)
; 1 math:shoelace 184 left
(let left Unknown)
; 1 math:shoelace 184 right
(let right Unknown)
; 1 math:shoelace 184 y1
(let y1 Unknown)
; 1 math:shoelace 184 x1
(let x1 Unknown)
; 1 math:shoelace 184 y2
(let y2 Unknown)
; 1 math:shoelace 184 x2
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
; 1 brray:balance! 191 initial
(let initial Unknown[])
; 1 brray:balance! 191 half
(let half Number)
; 1 brray:balance! 191 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 191 tail-call:right:brray:balance!
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
; 1 heap:sift-down! tail-call:heap:sift-down! 197 max-child
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
; 1 new:ring-buffer 205 pt
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
; 1 from:chars->ast 207 cursor
(let cursor Unknown)
; 1 from:chars->ast 207 208 temp
(let temp Unknown[])
; 1 from:chars->ast 207 208 h
(let h Unknown[])
; 1 from:chars->ast 207 209 token
(let token Number[])
; 1 from:chars->ast 207 209 210 h
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
; 1 special-form:lambda 211 local
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
; 1 evaluate 215 head
(let head Unknown[])
; 1 evaluate 215 tail
(let tail Unknown[])
; 1 evaluate 215 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 216 type
(let type Unknown)
; 1 ast:stringify 216 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 217 head
(let head Unknown[])
; 1 ast:traverse 217 tail
(let tail Unknown[])
; 1 ast:traverse 217 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::219
(let lambda::annonymous::1::219 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::220
(let lambda::annonymous::0::220 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::221
(let lambda::annonymous::1::221 (lambda (do Number[])))
; 1 map:count map:count lambda::annonymous::1::222
(let lambda::annonymous::1::222 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::223
(let lambda::annonymous::1::223 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::224
(let lambda::annonymous::1::224 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::225
(let lambda::annonymous::1::225 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::227
(let lambda::annonymous::1::227 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::228 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::228
(let lambda::annonymous::1::228 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::229
(let lambda::annonymous::1::229 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::230
(let lambda::annonymous::1::230 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::231
(let lambda::annonymous::1::231 (lambda Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::232
(let lambda::annonymous::1::232 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::233
(let lambda::annonymous::1::233 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::234
(let lambda::annonymous::1::234 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::235
(let lambda::annonymous::1::235 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::236
(let lambda::annonymous::1::236 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::238 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::238 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::238
(let lambda::annonymous::1::238 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::239 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::239 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::239
(let lambda::annonymous::1::239 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::240 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::240 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::240
(let lambda::annonymous::1::240 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::241 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::241 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::241
(let lambda::annonymous::1::241 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 84 84 lambda::annonymous::2::242
(let lambda::annonymous::2::242 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::243
(let lambda::annonymous::2::243 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::243 lambda::annonymous::2::243 lambda::annonymous::2::245
(let lambda::annonymous::2::245 (lambda Number (do Unknown)))
; 1 matrix:fill 82 82 lambda::annonymous::1::246
(let lambda::annonymous::1::246 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::247
(let lambda::annonymous::1::247 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::247 lambda::annonymous::1::247 lambda::annonymous::1::249
(let lambda::annonymous::1::249 (lambda Number (do Unknown[])))
; 1 matrix:of 80 80 lambda::annonymous::1::250
(let lambda::annonymous::1::250 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::251
(let lambda::annonymous::1::251 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::253
(let lambda::annonymous::1::253 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 78 78 lambda::annonymous::1::254
(let lambda::annonymous::1::254 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::255
(let lambda::annonymous::1::255 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::255 lambda::annonymous::1::255 lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::258 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::258 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::258
(let lambda::annonymous::1::258 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::259
(let lambda::annonymous::1::259 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::260
(let lambda::annonymous::1::260 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::261
(let lambda::annonymous::1::261 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::262
(let lambda::annonymous::1::262 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::263
(let lambda::annonymous::1::263 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 60 60 lambda::annonymous::1::264
(let lambda::annonymous::1::264 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::265
(let lambda::annonymous::1::265 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::265 lambda::annonymous::1::265 lambda::annonymous::1::267
(let lambda::annonymous::1::267 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::268
(let lambda::annonymous::1::268 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::269
(let lambda::annonymous::1::269 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::270
(let lambda::annonymous::1::270 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::271
(let lambda::annonymous::1::271 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::273
(let lambda::annonymous::1::273 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::274
(let lambda::annonymous::1::274 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::275
(let lambda::annonymous::1::275 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::276
(let lambda::annonymous::1::276 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::279
(let lambda::annonymous::1::279 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::280
(let lambda::annonymous::1::280 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::281
(let lambda::annonymous::1::281 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::282
(let lambda::annonymous::1::282 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::284
(let lambda::annonymous::1::284 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 24 24 lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::286
(let lambda::annonymous::1::286 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::288
(let lambda::annonymous::1::288 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::289
(let lambda::annonymous::1::289 (lambda Number (do Number)))
; 1 math:log-base 15 ln-base 16 16 lambda::annonymous::0::290
(let lambda::annonymous::0::290 (lambda (do Boolean)))
; 1 math:log-base 15 ln-base 16 16 lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::292
(let lambda::annonymous::0::292 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda (do Number[])))
; 1 math:power 10 10 lambda::annonymous::0::294
(let lambda::annonymous::0::294 (lambda (do Boolean)))
; 1 math:power 10 10 lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda (do Number[])))
; 1 math:large-power 7 7 lambda::annonymous::1::296 prod
(let prod Number)
; 1 math:large-power 7 7 lambda::annonymous::1::296 newCarry
(let newCarry Number)
; 1 math:large-power 7 7 lambda::annonymous::1::296
(let lambda::annonymous::1::296 (lambda Number (do Number[])))
; 1 math:min-length math:min-length lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::298
(let lambda::annonymous::1::298 (lambda Number Unknown[] (do Number)))
; 1 math:product math:product lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::300
(let lambda::annonymous::1::300 (lambda Number Number (do Number)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::302
(let lambda::annonymous::1::302 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::304
(let lambda::annonymous::1::304 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::305
(let lambda::annonymous::1::305 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::311
(let lambda::annonymous::1::311 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::313
(let lambda::annonymous::1::313 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::314
(let lambda::annonymous::1::314 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::316
(let lambda::annonymous::1::316 (lambda Number Unknown[] (do Number)))
; 1 math:large-power 7 7 lambda::annonymous::1::317 prod
(let prod Number)
; 1 math:large-power 7 7 lambda::annonymous::1::317 newCarry
(let newCarry Number)
; 1 math:large-power 7 7 lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda Number (do Number[])))
; 1 math:large-power 318 319 prod
(let prod Number)
; 1 math:large-power 318 319 newCarry
(let newCarry Number)
; 1 math:large-power 318 318 lambda::annonymous::1::321 prod
(let prod Number)
; 1 math:large-power 318 318 lambda::annonymous::1::321 newCarry
(let newCarry Number)
; 1 math:large-power 318 318 lambda::annonymous::1::321
(let lambda::annonymous::1::321 (lambda Number (do Number[])))
; 1 math:power 10 10 lambda::annonymous::0::322
(let lambda::annonymous::0::322 (lambda (do Boolean)))
; 1 math:power 10 10 lambda::annonymous::1::323
(let lambda::annonymous::1::323 (lambda (do Number[])))
; 1 math:power 324 result
(let result Number[])
; 1 math:power 324 b
(let b Number[])
; 1 math:power 324 e
(let e Number[])
; 1 math:power 324 324 lambda::annonymous::0::327
(let lambda::annonymous::0::327 (lambda (do Boolean)))
; 1 math:power 324 324 lambda::annonymous::1::328
(let lambda::annonymous::1::328 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::329
(let lambda::annonymous::0::329 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::330
(let lambda::annonymous::1::330 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::333
(let lambda::annonymous::0::333 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda (do Number[])))
; 1 math:log-base 15 ln-base 16 16 lambda::annonymous::0::335
(let lambda::annonymous::0::335 (lambda (do Boolean)))
; 1 math:log-base 15 ln-base 16 16 lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda (do Unknown[])))
; 1 math:log-base 15 ln-base 337 g
(let g Number[])
; 1 math:log-base 15 ln-base 337 i
(let i Number[])
; 1 math:log-base 15 ln-base 337 337 lambda::annonymous::0::340
(let lambda::annonymous::0::340 (lambda (do Boolean)))
; 1 math:log-base 15 ln-base 337 337 lambda::annonymous::1::341
(let lambda::annonymous::1::341 (lambda (do Unknown[])))
; 1 math:log-base 342 epsilon
(let epsilon Number)
; 1 math:log-base 342 max-iter
(let max-iter Number)
; 1 math:log-base 342 ln-base 343 g
(let g Number[])
; 1 math:log-base 342 ln-base 343 i
(let i Number[])
; 1 math:log-base 342 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 342 ln-x
(let ln-x Number)
; 1 math:log-base 342 ln-b
(let ln-b Number)
; 1 math:log-base 342 ln-base 343 343 lambda::annonymous::0::346
(let lambda::annonymous::0::346 (lambda (do Boolean)))
; 1 math:log-base 342 ln-base 343 343 lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::350
(let lambda::annonymous::1::350 (lambda Number (do Number)))
; 1 math:prime? 356 tail-call:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 356 tail-call:math:prime?
(let tail-call:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::357 lambda::annonymous::1::357 lambda::annonymous::1::359
(let lambda::annonymous::1::359 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 24 24 lambda::annonymous::1::360
(let lambda::annonymous::1::360 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 361 361 lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::364
(let lambda::annonymous::1::364 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::364 lambda::annonymous::1::364 lambda::annonymous::1::366
(let lambda::annonymous::1::366 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::367
(let lambda::annonymous::1::367 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::368
(let lambda::annonymous::1::368 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::371
(let lambda::annonymous::1::371 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::372
(let lambda::annonymous::1::372 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::375
(let lambda::annonymous::1::375 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::376
(let lambda::annonymous::1::376 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::378
(let lambda::annonymous::1::378 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::379
(let lambda::annonymous::1::379 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::381
(let lambda::annonymous::1::381 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::383
(let lambda::annonymous::1::383 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::385
(let lambda::annonymous::1::385 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::386
(let lambda::annonymous::1::386 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::388
(let lambda::annonymous::1::388 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::392
(let lambda::annonymous::1::392 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::394
(let lambda::annonymous::1::394 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::395
(let lambda::annonymous::1::395 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::397
(let lambda::annonymous::1::397 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::398
(let lambda::annonymous::1::398 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::400
(let lambda::annonymous::1::400 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::401
(let lambda::annonymous::1::401 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::403
(let lambda::annonymous::1::403 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::404
(let lambda::annonymous::1::404 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::406
(let lambda::annonymous::1::406 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::409
(let lambda::annonymous::1::409 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::410
(let lambda::annonymous::1::410 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::413
(let lambda::annonymous::1::413 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::414
(let lambda::annonymous::1::414 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 415 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 415 current
(let current Unknown)
; 1 array:binary-search tail-call:array:binary-search 416 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 416 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::418
(let lambda::annonymous::1::418 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::420
(let lambda::annonymous::1::420 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::421
(let lambda::annonymous::1::421 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::423
(let lambda::annonymous::1::423 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::424
(let lambda::annonymous::1::424 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::426
(let lambda::annonymous::1::426 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::427
(let lambda::annonymous::1::427 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::429
(let lambda::annonymous::1::429 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::430
(let lambda::annonymous::1::430 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::432
(let lambda::annonymous::1::432 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::433
(let lambda::annonymous::1::433 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::435
(let lambda::annonymous::1::435 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::436
(let lambda::annonymous::1::436 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::438
(let lambda::annonymous::1::438 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::439
(let lambda::annonymous::1::439 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::441
(let lambda::annonymous::1::441 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::442
(let lambda::annonymous::1::442 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::444
(let lambda::annonymous::1::444 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::445
(let lambda::annonymous::1::445 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::447
(let lambda::annonymous::1::447 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::448
(let lambda::annonymous::1::448 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::450
(let lambda::annonymous::1::450 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::452
(let lambda::annonymous::1::452 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 453 pivot
(let pivot Unknown)
; 1 array:sort 453 tail-call:array:sort current
(let current Unknown)
; 1 array:sort 453 tail-call:array:sort predicate
(let predicate Unknown)
; 1 array:sort 453 tail-call:array:sort left
(let left Unknown)
; 1 array:sort 453 tail-call:array:sort right
(let right Unknown)
; 1 array:sort 453 tail-call:array:sort
(let tail-call:array:sort (lambda Number Number Unknown Unknown (do Unknown[])))
; 1 array:sort 453 sorted
(let sorted Unknown[])
; 1 array:sort 453 left
(let left Unknown)
; 1 array:sort 453 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::454
(let lambda::annonymous::1::454 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::456
(let lambda::annonymous::1::456 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::457
(let lambda::annonymous::1::457 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::459
(let lambda::annonymous::1::459 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::460
(let lambda::annonymous::1::460 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::460 lambda::annonymous::1::460 lambda::annonymous::1::462
(let lambda::annonymous::1::462 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 60 60 lambda::annonymous::1::463
(let lambda::annonymous::1::463 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 464 464 lambda::annonymous::1::466
(let lambda::annonymous::1::466 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::467
(let lambda::annonymous::1::467 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::469
(let lambda::annonymous::1::469 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::470
(let lambda::annonymous::1::470 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::472
(let lambda::annonymous::1::472 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::473
(let lambda::annonymous::1::473 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::475
(let lambda::annonymous::1::475 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 477 tail-call:array:adjacent-difference
(let tail-call:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::479
(let lambda::annonymous::1::479 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::482
(let lambda::annonymous::1::482 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::484
(let lambda::annonymous::1::484 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 485 start
(let start Unknown)
; 1 array:chunks 485 end
(let end Unknown)
; 1 array:adjacent-find 486 tail-call:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 486 tail-call:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 486 tail-call:array:adjacent-find
(let tail-call:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::491
(let lambda::annonymous::1::491 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::493
(let lambda::annonymous::1::493 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::494
(let lambda::annonymous::1::494 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::496
(let lambda::annonymous::1::496 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::499
(let lambda::annonymous::1::499 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::500 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::500 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 501 idx
(let idx Number)
; 1 matrix:find-index 501 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::502 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::502 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::503
(let lambda::annonymous::1::503 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::503 lambda::annonymous::1::503 lambda::annonymous::1::505
(let lambda::annonymous::1::505 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 78 78 lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 507 507 lambda::annonymous::1::509
(let lambda::annonymous::1::509 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::510
(let lambda::annonymous::1::510 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::510 lambda::annonymous::1::510 lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::513 lambda::annonymous::1::513 lambda::annonymous::1::515
(let lambda::annonymous::1::515 (lambda Unknown (do Unknown)))
; 1 matrix:of 80 80 lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda Unknown (do Unknown)))
; 1 matrix:of 517 517 lambda::annonymous::1::519
(let lambda::annonymous::1::519 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::520
(let lambda::annonymous::1::520 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::520 lambda::annonymous::1::520 lambda::annonymous::1::522
(let lambda::annonymous::1::522 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::523
(let lambda::annonymous::1::523 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::523 lambda::annonymous::1::523 lambda::annonymous::1::525
(let lambda::annonymous::1::525 (lambda Number (do Unknown[])))
; 1 matrix:fill 82 82 lambda::annonymous::1::526
(let lambda::annonymous::1::526 (lambda Number (do Unknown[])))
; 1 matrix:fill 527 527 lambda::annonymous::1::529
(let lambda::annonymous::1::529 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::530
(let lambda::annonymous::1::530 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::530 lambda::annonymous::1::530 lambda::annonymous::1::532
(let lambda::annonymous::1::532 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::533
(let lambda::annonymous::2::533 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::2::535
(let lambda::annonymous::2::535 (lambda Number (do Unknown)))
; 1 matrix:rotate 84 84 lambda::annonymous::2::536
(let lambda::annonymous::2::536 (lambda Number (do Unknown)))
; 1 matrix:rotate 537 537 lambda::annonymous::2::539
(let lambda::annonymous::2::539 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::540
(let lambda::annonymous::2::540 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::2::542
(let lambda::annonymous::2::542 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::543
(let lambda::annonymous::2::543 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::543 lambda::annonymous::2::543 lambda::annonymous::1::545
(let lambda::annonymous::1::545 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::546
(let lambda::annonymous::1::546 (lambda Number Number (do Number)))
; 1 matrix:product 547 547 lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::550
(let lambda::annonymous::2::550 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::550 lambda::annonymous::2::550 lambda::annonymous::1::552
(let lambda::annonymous::1::552 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::553
(let lambda::annonymous::1::553 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::555
(let lambda::annonymous::1::555 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 557 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 559 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 562 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 564 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::566 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::566 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::566
(let lambda::annonymous::1::566 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 567 dy
(let dy Number)
; 1 matrix:adjacent 567 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::568 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::568 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::568
(let lambda::annonymous::1::568 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::569 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::569 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::569
(let lambda::annonymous::1::569 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 570 dy
(let dy Number)
; 1 matrix:adjacent-sum 570 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::571 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::571 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::572 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::572 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::572
(let lambda::annonymous::1::572 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 573 dy
(let dy Number)
; 1 matrix:adjacent-product 573 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::574 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::574 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::574
(let lambda::annonymous::1::574 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::575 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::575 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::575
(let lambda::annonymous::1::575 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 576 dy
(let dy Number)
; 1 matrix:adjacent-fold 576 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::577 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::577 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::578 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::578 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::578
(let lambda::annonymous::1::578 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 579 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 579 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::580 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::580 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::580
(let lambda::annonymous::1::580 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::581
(let lambda::annonymous::1::581 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::584
(let lambda::annonymous::1::584 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::586
(let lambda::annonymous::1::586 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::587
(let lambda::annonymous::1::587 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::591
(let lambda::annonymous::1::591 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 595 out
(let out Unknown[])
; 1 from:integer->string-base 595 neg?
(let neg? Boolean)
; 1 from:integer->string-base 595 n
(let n Number[])
; 1 from:integer->string-base 595 tail-call:while
(let tail-call:while (lambda (do Number)))
; 1 from:integer->string-base 595 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::601
(let lambda::annonymous::1::601 (lambda Number (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::608
(let lambda::annonymous::1::608 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::610
(let lambda::annonymous::1::610 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::614
(let lambda::annonymous::1::614 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::615
(let lambda::annonymous::1::615 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::617
(let lambda::annonymous::1::617 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::618
(let lambda::annonymous::1::618 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::620
(let lambda::annonymous::1::620 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::621
(let lambda::annonymous::1::621 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::623
(let lambda::annonymous::1::623 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::624
(let lambda::annonymous::1::624 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::626
(let lambda::annonymous::1::626 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::627
(let lambda::annonymous::1::627 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::629
(let lambda::annonymous::1::629 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::631
(let lambda::annonymous::1::631 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::634
(let lambda::annonymous::1::634 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::636
(let lambda::annonymous::1::636 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::638
(let lambda::annonymous::1::638 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::639
(let lambda::annonymous::1::639 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::641
(let lambda::annonymous::1::641 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::644
(let lambda::annonymous::1::644 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::645
(let lambda::annonymous::1::645 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::648
(let lambda::annonymous::1::648 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::651
(let lambda::annonymous::1::651 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::652 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::652
(let lambda::annonymous::1::652 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 653 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::655 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::656
(let lambda::annonymous::1::656 (lambda Unknown (do Unknown[])))
; 1 string:match 657 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 658 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 129 tail-call:string:lesser 659 current
(let current Unknown[])
; 1 string:lesser? 660 a
(let a Unknown[])
; 1 string:lesser? 660 b
(let b Unknown[])
; 1 string:lesser? 660 pairs
(let pairs Unknown[])
; 1 string:lesser? 660 is
(let is Boolean[])
; 1 string:lesser? 660 tail-call:string:lesser 661 current
(let current Unknown[])
; 1 string:lesser? 660 tail-call:string:lesser
(let tail-call:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 131 tail-call:string:greater 662 current
(let current Unknown[])
; 1 string:greater? 663 a
(let a Unknown[])
; 1 string:greater? 663 b
(let b Unknown[])
; 1 string:greater? 663 pairs
(let pairs Unknown[])
; 1 string:greater? 663 is
(let is Boolean[])
; 1 string:greater? 663 tail-call:string:greater 664 current
(let current Unknown[])
; 1 string:greater? 663 tail-call:string:greater
(let tail-call:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::665
(let lambda::annonymous::1::665 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::667
(let lambda::annonymous::1::667 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::670
(let lambda::annonymous::1::670 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::671
(let lambda::annonymous::1::671 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 139 139 lambda::annonymous::1::672
(let lambda::annonymous::1::672 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 678 678 lambda::annonymous::1::680
(let lambda::annonymous::1::680 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::682
(let lambda::annonymous::1::682 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::682 lambda::annonymous::1::682 lambda::annonymous::1::684
(let lambda::annonymous::1::684 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::685 lambda::annonymous::1::685 lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 141 141 lambda::annonymous::1::688
(let lambda::annonymous::1::688 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 689 689 lambda::annonymous::1::691
(let lambda::annonymous::1::691 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::692
(let lambda::annonymous::1::692 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::692 lambda::annonymous::1::692 lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::695
(let lambda::annonymous::1::695 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::699
(let lambda::annonymous::1::699 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::703
(let lambda::annonymous::1::703 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::705
(let lambda::annonymous::1::705 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 706 current-char
(let current-char Unknown)
; 1 string:upper tail-call:string:upper 707 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 708 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 709 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::710
(let lambda::annonymous::1::710 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::712
(let lambda::annonymous::1::712 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::715
(let lambda::annonymous::1::715 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::720
(let lambda::annonymous::1::720 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::723
(let lambda::annonymous::1::723 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::726
(let lambda::annonymous::1::726 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::727
(let lambda::annonymous::1::727 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::729
(let lambda::annonymous::1::729 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::730
(let lambda::annonymous::1::730 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::739
(let lambda::annonymous::1::739 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::741
(let lambda::annonymous::1::741 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::742
(let lambda::annonymous::1::742 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::744
(let lambda::annonymous::1::744 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::745
(let lambda::annonymous::1::745 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::748
(let lambda::annonymous::1::748 (lambda Unknown[] (do Boolean)))
; 1 map:get 171 171 lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Unknown[] (do Boolean)))
; 1 map:get 750 current
(let current Unknown)
; 1 map:get 750 found-index
(let found-index Number)
; 1 map:get 750 750 lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 173 173 lambda::annonymous::1::753
(let lambda::annonymous::1::753 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 754 current
(let current Unknown)
; 1 map:get-option 754 index
(let index Number)
; 1 map:get-option 754 754 lambda::annonymous::1::756
(let lambda::annonymous::1::756 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::757
(let lambda::annonymous::1::757 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::758
(let lambda::annonymous::1::758 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::761
(let lambda::annonymous::1::761 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::762
(let lambda::annonymous::1::762 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::763
(let lambda::annonymous::1::763 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::765
(let lambda::annonymous::1::765 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::766 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::766 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::766
(let lambda::annonymous::1::766 (lambda Unknown[] (do Number)))
; 1 map:max 768 key
(let key Unknown)
; 1 map:max 768 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::770 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::770 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::770
(let lambda::annonymous::1::770 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::772 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::772 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::772
(let lambda::annonymous::1::772 (lambda Unknown[] (do Number)))
; 1 map:min 774 key
(let key Unknown)
; 1 map:min 774 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::776 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::776 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::776
(let lambda::annonymous::1::776 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::778
(let lambda::annonymous::0::778 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::779
(let lambda::annonymous::1::779 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::782
(let lambda::annonymous::0::782 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::783
(let lambda::annonymous::1::783 (lambda (do Number[])))
; 1 math:shoelace 784 a
(let a Unknown)
; 1 math:shoelace 784 b
(let b Unknown)
; 1 math:shoelace 784 left
(let left Unknown)
; 1 math:shoelace 784 right
(let right Unknown)
; 1 math:shoelace 784 y1
(let y1 Unknown)
; 1 math:shoelace 784 x1
(let x1 Unknown)
; 1 math:shoelace 784 y2
(let y2 Unknown)
; 1 math:shoelace 784 x2
(let x2 Unknown)
; 1 brray:balance! 791 initial
(let initial Unknown[])
; 1 brray:balance! 791 half
(let half Number)
; 1 brray:balance! 791 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 791 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 802 max-child
(let max-child Unknown)
; 1 heap:sift-down! tail-call:heap:sift-down! 803 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::804
(let lambda::annonymous::1::804 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::806
(let lambda::annonymous::1::806 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 813 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::814
(let lambda::annonymous::1::814 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::817 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::817 818 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::817 818 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::817 819 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::817 819 820 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::817
(let lambda::annonymous::1::817 (lambda Number (do Unknown[])))
; 1 from:chars->ast 821 cursor
(let cursor Unknown)
; 1 from:chars->ast 821 822 temp
(let temp Unknown[])
; 1 from:chars->ast 821 822 h
(let h Unknown[])
; 1 from:chars->ast 821 823 token
(let token Number[])
; 1 from:chars->ast 821 823 824 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::825 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::825 826 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::825 826 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::825 827 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::825 827 828 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::825
(let lambda::annonymous::1::825 (lambda Number (do Unknown[])))
; 1 special-form:lambda 211 211 lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Number (do Unknown[])))
; 1 special-form:lambda 830 local
(let local Unknown[])
; 1 special-form:lambda 830 830 lambda::annonymous::1::832
(let lambda::annonymous::1::832 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::833
(let lambda::annonymous::1::833 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::835
(let lambda::annonymous::1::835 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::836
(let lambda::annonymous::1::836 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::838
(let lambda::annonymous::1::838 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 839 head
(let head Unknown[])
; 1 evaluate 839 tail
(let tail Unknown[])
; 1 evaluate 839 pattern
(let pattern Unknown)
; 1 ast:stringify 840 type
(let type Unknown)
; 1 ast:stringify 840 value
(let value Unknown)
; 1 ast:traverse 217 217 lambda::annonymous::1::841
(let lambda::annonymous::1::841 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 842 head
(let head Unknown[])
; 1 ast:traverse 842 tail
(let tail Unknown[])
; 1 ast:traverse 842 pattern
(let pattern Unknown)
; 1 ast:traverse 842 842 lambda::annonymous::1::844
(let lambda::annonymous::1::844 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 217 217 lambda::annonymous::1::846
(let lambda::annonymous::1::846 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 217 217 lambda::annonymous::1::847
(let lambda::annonymous::1::847 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 217 217 lambda::annonymous::1::848
(let lambda::annonymous::1::848 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 849 head
(let head Unknown[])
; 1 ast:traverse 849 tail
(let tail Unknown[])
; 1 ast:traverse 849 pattern
(let pattern Unknown)
; 1 ast:traverse 849 849 lambda::annonymous::1::851
(let lambda::annonymous::1::851 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 852 type
(let type Unknown)
; 1 ast:stringify 852 value
(let value Unknown)
; 1 evaluate 853 head
(let head Unknown[])
; 1 evaluate 853 tail
(let tail Unknown[])
; 1 evaluate 853 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::854
(let lambda::annonymous::1::854 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::855
(let lambda::annonymous::1::855 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 211 211 lambda::annonymous::1::856
(let lambda::annonymous::1::856 (lambda Number (do Unknown[])))
; 1 special-form:lambda 211 211 lambda::annonymous::1::857
(let lambda::annonymous::1::857 (lambda Number (do Unknown[])))
; 1 from:chars->ast 207 209 858 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::859 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::859 860 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::859 860 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::859 861 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::859 861 862 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::859
(let lambda::annonymous::1::859 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::863 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::863 864 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::863 864 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::863 865 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::863 865 866 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::863
(let lambda::annonymous::1::863 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::868
(let lambda::annonymous::1::868 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::869
(let lambda::annonymous::1::869 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::870
(let lambda::annonymous::1::870 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::872
(let lambda::annonymous::1::872 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::873
(let lambda::annonymous::1::873 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::874
(let lambda::annonymous::1::874 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 875 initial
(let initial Unknown[])
; 1 brray:balance! 875 half
(let half Number)
; 1 brray:balance! 875 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 875 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 876 a
(let a Unknown)
; 1 math:shoelace 876 b
(let b Unknown)
; 1 math:shoelace 876 left
(let left Unknown)
; 1 math:shoelace 876 right
(let right Unknown)
; 1 math:shoelace 876 y1
(let y1 Unknown)
; 1 math:shoelace 876 x1
(let x1 Unknown)
; 1 math:shoelace 876 y2
(let y2 Unknown)
; 1 math:shoelace 876 x2
(let x2 Unknown)
; 1 math:shoelace 877 a
(let a Unknown)
; 1 math:shoelace 877 b
(let b Unknown)
; 1 math:shoelace 877 left
(let left Unknown)
; 1 math:shoelace 877 right
(let right Unknown)
; 1 math:shoelace 877 y1
(let y1 Unknown)
; 1 math:shoelace 877 x1
(let x1 Unknown)
; 1 math:shoelace 877 y2
(let y2 Unknown)
; 1 math:shoelace 877 x2
(let x2 Unknown)
; 1 math:shoelace 878 a
(let a Unknown)
; 1 math:shoelace 878 b
(let b Unknown)
; 1 math:shoelace 878 left
(let left Unknown)
; 1 math:shoelace 878 right
(let right Unknown)
; 1 math:shoelace 878 y1
(let y1 Unknown)
; 1 math:shoelace 878 x1
(let x1 Unknown)
; 1 math:shoelace 878 y2
(let y2 Unknown)
; 1 math:shoelace 878 x2
(let x2 Unknown)
; 1 math:shoelace 879 a
(let a Unknown)
; 1 math:shoelace 879 b
(let b Unknown)
; 1 math:shoelace 879 left
(let left Unknown)
; 1 math:shoelace 879 right
(let right Unknown)
; 1 math:shoelace 879 y1
(let y1 Unknown)
; 1 math:shoelace 879 x1
(let x1 Unknown)
; 1 math:shoelace 879 y2
(let y2 Unknown)
; 1 math:shoelace 879 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::880
(let lambda::annonymous::0::880 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::881
(let lambda::annonymous::1::881 (lambda (do Number[])))
; 1 map:min 882 key
(let key Unknown)
; 1 map:min 882 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::884 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::884 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::884
(let lambda::annonymous::1::884 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::886 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::886 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::886
(let lambda::annonymous::1::886 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::888 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::888 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::888
(let lambda::annonymous::1::888 (lambda Unknown[] (do Number)))
; 1 map:max 890 key
(let key Unknown)
; 1 map:max 890 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::892 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::892 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::892
(let lambda::annonymous::1::892 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::894 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::894 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::894
(let lambda::annonymous::1::894 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::897
(let lambda::annonymous::1::897 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::899
(let lambda::annonymous::1::899 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::900
(let lambda::annonymous::1::900 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::901
(let lambda::annonymous::1::901 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::903
(let lambda::annonymous::1::903 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::905
(let lambda::annonymous::1::905 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::906
(let lambda::annonymous::1::906 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::907
(let lambda::annonymous::1::907 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 173 173 lambda::annonymous::1::908
(let lambda::annonymous::1::908 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 173 173 lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 910 current
(let current Unknown)
; 1 map:get-option 910 index
(let index Number)
; 1 map:get-option 910 910 lambda::annonymous::1::912
(let lambda::annonymous::1::912 (lambda Unknown[] (do Boolean)))
; 1 map:get 171 171 lambda::annonymous::1::913
(let lambda::annonymous::1::913 (lambda Unknown[] (do Boolean)))
; 1 map:get 171 171 lambda::annonymous::1::914
(let lambda::annonymous::1::914 (lambda Unknown[] (do Boolean)))
; 1 map:get 915 current
(let current Unknown)
; 1 map:get 915 found-index
(let found-index Number)
; 1 map:get 915 915 lambda::annonymous::1::917
(let lambda::annonymous::1::917 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::918
(let lambda::annonymous::1::918 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::919
(let lambda::annonymous::1::919 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::921
(let lambda::annonymous::1::921 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::922
(let lambda::annonymous::1::922 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::923
(let lambda::annonymous::1::923 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::925
(let lambda::annonymous::1::925 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::932
(let lambda::annonymous::1::932 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::934
(let lambda::annonymous::1::934 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::936
(let lambda::annonymous::1::936 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::937
(let lambda::annonymous::1::937 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::938
(let lambda::annonymous::1::938 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::944
(let lambda::annonymous::1::944 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::945
(let lambda::annonymous::1::945 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::946
(let lambda::annonymous::1::946 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::947
(let lambda::annonymous::1::947 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::948
(let lambda::annonymous::1::948 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 141 141 lambda::annonymous::1::952
(let lambda::annonymous::1::952 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 141 141 lambda::annonymous::1::954
(let lambda::annonymous::1::954 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::955
(let lambda::annonymous::1::955 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::955 lambda::annonymous::1::955 lambda::annonymous::1::957
(let lambda::annonymous::1::957 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 958 958 lambda::annonymous::1::960
(let lambda::annonymous::1::960 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::961
(let lambda::annonymous::1::961 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::961 lambda::annonymous::1::961 lambda::annonymous::1::963
(let lambda::annonymous::1::963 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 139 139 lambda::annonymous::1::964
(let lambda::annonymous::1::964 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 139 139 lambda::annonymous::1::966
(let lambda::annonymous::1::966 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::967
(let lambda::annonymous::1::967 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::967 lambda::annonymous::1::967 lambda::annonymous::1::969
(let lambda::annonymous::1::969 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 971 971 lambda::annonymous::1::973
(let lambda::annonymous::1::973 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::974
(let lambda::annonymous::1::974 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::975
(let lambda::annonymous::1::975 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::975 lambda::annonymous::1::975 lambda::annonymous::1::977
(let lambda::annonymous::1::977 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::984
(let lambda::annonymous::1::984 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::985
(let lambda::annonymous::1::985 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 131 tail-call:string:greater 988 current
(let current Unknown[])
; 1 string:lesser? 129 tail-call:string:lesser 989 current
(let current Unknown[])
; 1 string:has? 990 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 991 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::992
(let lambda::annonymous::1::992 (lambda Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::994
(let lambda::annonymous::1::994 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::997
(let lambda::annonymous::1::997 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::999
(let lambda::annonymous::1::999 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1002
(let lambda::annonymous::1::1002 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1006
(let lambda::annonymous::1::1006 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1011
(let lambda::annonymous::1::1011 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1012
(let lambda::annonymous::1::1012 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1013
(let lambda::annonymous::1::1013 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1018
(let lambda::annonymous::1::1018 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1019
(let lambda::annonymous::1::1019 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1021
(let lambda::annonymous::1::1021 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1024
(let lambda::annonymous::1::1024 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1025
(let lambda::annonymous::1::1025 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1027
(let lambda::annonymous::1::1027 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1028
(let lambda::annonymous::1::1028 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Number (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1031
(let lambda::annonymous::1::1031 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1034
(let lambda::annonymous::1::1034 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1037
(let lambda::annonymous::1::1037 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1040
(let lambda::annonymous::1::1040 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1042
(let lambda::annonymous::1::1042 (lambda Number (do Unknown[])))
; 1 matrix:adjacent 1043 dy
(let dy Number)
; 1 matrix:adjacent 1043 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1044 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1044 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1044
(let lambda::annonymous::1::1044 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1045 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1045 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1045
(let lambda::annonymous::1::1045 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1047
(let lambda::annonymous::1::1047 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1048
(let lambda::annonymous::1::1048 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1049
(let lambda::annonymous::1::1049 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1051
(let lambda::annonymous::1::1051 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::1053
(let lambda::annonymous::1::1053 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::1054
(let lambda::annonymous::1::1054 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::1055
(let lambda::annonymous::1::1055 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::1057
(let lambda::annonymous::1::1057 (lambda Number Number (do Number)))
; 1 matrix:product 1058 1058 lambda::annonymous::1::1060
(let lambda::annonymous::1::1060 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061
(let lambda::annonymous::2::1061 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::1063
(let lambda::annonymous::1::1063 (lambda Number Number (do Number)))
; 1 matrix:product 1064 1064 lambda::annonymous::1::1066
(let lambda::annonymous::1::1066 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1067
(let lambda::annonymous::2::1067 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1067 lambda::annonymous::2::1067 lambda::annonymous::1::1069
(let lambda::annonymous::1::1069 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1070
(let lambda::annonymous::2::1070 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1070 lambda::annonymous::2::1070 lambda::annonymous::1::1072
(let lambda::annonymous::1::1072 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1073
(let lambda::annonymous::2::1073 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1073 lambda::annonymous::2::1073 lambda::annonymous::1::1075
(let lambda::annonymous::1::1075 (lambda Number Number (do Number)))
; 1 matrix:rotate 84 84 lambda::annonymous::2::1076
(let lambda::annonymous::2::1076 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1077
(let lambda::annonymous::2::1077 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1077 lambda::annonymous::2::1077 lambda::annonymous::2::1079
(let lambda::annonymous::2::1079 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::243 lambda::annonymous::2::243 lambda::annonymous::2::1080
(let lambda::annonymous::2::1080 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::243 lambda::annonymous::2::243 lambda::annonymous::2::1082
(let lambda::annonymous::2::1082 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::243 lambda::annonymous::2::243 lambda::annonymous::2::1083
(let lambda::annonymous::2::1083 (lambda Number (do Unknown)))
; 1 matrix:fill 82 82 lambda::annonymous::1::1084
(let lambda::annonymous::1::1084 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::247 lambda::annonymous::1::247 lambda::annonymous::1::1085
(let lambda::annonymous::1::1085 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::247 lambda::annonymous::1::247 lambda::annonymous::1::1087
(let lambda::annonymous::1::1087 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::1088
(let lambda::annonymous::1::1088 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::1090
(let lambda::annonymous::1::1090 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::255 lambda::annonymous::1::255 lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::255 lambda::annonymous::1::255 lambda::annonymous::1::1093
(let lambda::annonymous::1::1093 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1094
(let lambda::annonymous::1::1094 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1096
(let lambda::annonymous::1::1096 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1097
(let lambda::annonymous::1::1097 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1098
(let lambda::annonymous::1::1098 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1100
(let lambda::annonymous::1::1100 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1102
(let lambda::annonymous::1::1102 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1105 start
(let start Unknown)
; 1 array:chunks 1105 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1107
(let lambda::annonymous::1::1107 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1108
(let lambda::annonymous::1::1108 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::265 lambda::annonymous::1::265 lambda::annonymous::1::1109
(let lambda::annonymous::1::1109 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::265 lambda::annonymous::1::265 lambda::annonymous::1::1111
(let lambda::annonymous::1::1111 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1112
(let lambda::annonymous::1::1112 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1113
(let lambda::annonymous::1::1113 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1115
(let lambda::annonymous::1::1115 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1120
(let lambda::annonymous::1::1120 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1121
(let lambda::annonymous::1::1121 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1123
(let lambda::annonymous::1::1123 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1124
(let lambda::annonymous::1::1124 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1126
(let lambda::annonymous::1::1126 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1127
(let lambda::annonymous::1::1127 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1128
(let lambda::annonymous::1::1128 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1131
(let lambda::annonymous::1::1131 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1132
(let lambda::annonymous::1::1132 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1133
(let lambda::annonymous::1::1133 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1136
(let lambda::annonymous::1::1136 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1137
(let lambda::annonymous::1::1137 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1140
(let lambda::annonymous::1::1140 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1141
(let lambda::annonymous::1::1141 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1142
(let lambda::annonymous::1::1142 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1144
(let lambda::annonymous::1::1144 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1145
(let lambda::annonymous::1::1145 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1146
(let lambda::annonymous::1::1146 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1148
(let lambda::annonymous::1::1148 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1149
(let lambda::annonymous::1::1149 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1150
(let lambda::annonymous::1::1150 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1152
(let lambda::annonymous::1::1152 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1153
(let lambda::annonymous::1::1153 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1154
(let lambda::annonymous::1::1154 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1156
(let lambda::annonymous::1::1156 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1157
(let lambda::annonymous::1::1157 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1158
(let lambda::annonymous::1::1158 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 24 24 lambda::annonymous::1::1160
(let lambda::annonymous::1::1160 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::1161
(let lambda::annonymous::1::1161 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::1163
(let lambda::annonymous::1::1163 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::1165
(let lambda::annonymous::1::1165 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1167
(let lambda::annonymous::1::1167 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1169
(let lambda::annonymous::1::1169 (lambda Number (do Number)))
; 1 math:log-base 15 ln-base 16 16 lambda::annonymous::0::1170
(let lambda::annonymous::0::1170 (lambda (do Boolean)))
; 1 math:log-base 15 ln-base 16 16 lambda::annonymous::1::1171
(let lambda::annonymous::1::1171 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1172
(let lambda::annonymous::0::1172 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1173
(let lambda::annonymous::1::1173 (lambda (do Number[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1174
(let lambda::annonymous::1::1174 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1175
(let lambda::annonymous::1::1175 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1178
(let lambda::annonymous::1::1178 (lambda Number Unknown[] (do Number)))
; 1 math:large-power 318 318 lambda::annonymous::1::1179 prod
(let prod Number)
; 1 math:large-power 318 318 lambda::annonymous::1::1179 newCarry
(let newCarry Number)
; 1 math:large-power 318 318 lambda::annonymous::1::1179
(let lambda::annonymous::1::1179 (lambda Number (do Number[])))
; 1 math:power 324 324 lambda::annonymous::0::1180
(let lambda::annonymous::0::1180 (lambda (do Boolean)))
; 1 math:power 324 324 lambda::annonymous::1::1181
(let lambda::annonymous::1::1181 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1182
(let lambda::annonymous::0::1182 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1183
(let lambda::annonymous::1::1183 (lambda (do Number[])))
; 1 math:log-base 15 ln-base 337 337 lambda::annonymous::0::1184
(let lambda::annonymous::0::1184 (lambda (do Boolean)))
; 1 math:log-base 15 ln-base 337 337 lambda::annonymous::1::1185
(let lambda::annonymous::1::1185 (lambda (do Unknown[])))
; 1 math:log-base 342 ln-base 343 343 lambda::annonymous::0::1186
(let lambda::annonymous::0::1186 (lambda (do Boolean)))
; 1 math:log-base 342 ln-base 343 343 lambda::annonymous::1::1187
(let lambda::annonymous::1::1187 (lambda (do Unknown[])))
; 1 math:log-base 342 ln-base 1188 g
(let g Number[])
; 1 math:log-base 342 ln-base 1188 i
(let i Number[])
; 1 math:log-base 342 ln-base 1188 1188 lambda::annonymous::0::1191
(let lambda::annonymous::0::1191 (lambda (do Boolean)))
; 1 math:log-base 342 ln-base 1188 1188 lambda::annonymous::1::1192
(let lambda::annonymous::1::1192 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1196
(let lambda::annonymous::1::1196 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1197
(let lambda::annonymous::1::1197 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1199
(let lambda::annonymous::1::1199 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1201
(let lambda::annonymous::1::1201 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::357 lambda::annonymous::1::357 lambda::annonymous::1::1204
(let lambda::annonymous::1::1204 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::357 lambda::annonymous::1::357 lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::357 lambda::annonymous::1::357 lambda::annonymous::1::1208
(let lambda::annonymous::1::1208 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 24 24 lambda::annonymous::1::1210
(let lambda::annonymous::1::1210 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1211
(let lambda::annonymous::1::1211 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1211 lambda::annonymous::1::1211 lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 361 361 lambda::annonymous::1::1214
(let lambda::annonymous::1::1214 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 361 361 lambda::annonymous::1::1216
(let lambda::annonymous::1::1216 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::364 lambda::annonymous::1::364 lambda::annonymous::1::1217
(let lambda::annonymous::1::1217 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::364 lambda::annonymous::1::364 lambda::annonymous::1::1219
(let lambda::annonymous::1::1219 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::364 lambda::annonymous::1::364 lambda::annonymous::1::1221
(let lambda::annonymous::1::1221 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1222
(let lambda::annonymous::1::1222 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1224
(let lambda::annonymous::1::1224 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1225
(let lambda::annonymous::1::1225 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1227
(let lambda::annonymous::1::1227 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1228
(let lambda::annonymous::1::1228 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1229
(let lambda::annonymous::1::1229 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1230
(let lambda::annonymous::1::1230 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1231
(let lambda::annonymous::1::1231 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1233
(let lambda::annonymous::1::1233 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1234
(let lambda::annonymous::1::1234 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1235
(let lambda::annonymous::1::1235 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1236
(let lambda::annonymous::1::1236 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1237
(let lambda::annonymous::1::1237 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1238
(let lambda::annonymous::1::1238 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1239
(let lambda::annonymous::1::1239 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1240
(let lambda::annonymous::1::1240 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1242
(let lambda::annonymous::1::1242 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1243
(let lambda::annonymous::1::1243 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1244
(let lambda::annonymous::1::1244 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1245
(let lambda::annonymous::1::1245 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1246
(let lambda::annonymous::1::1246 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1247
(let lambda::annonymous::1::1247 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1248
(let lambda::annonymous::1::1248 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1250
(let lambda::annonymous::1::1250 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1251
(let lambda::annonymous::1::1251 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1252
(let lambda::annonymous::1::1252 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1253
(let lambda::annonymous::1::1253 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1254
(let lambda::annonymous::1::1254 (lambda Unknown (do Unknown[])))
; 1 array:binary-search tail-call:array:binary-search 1255 index
(let index Number)
; 1 array:binary-search tail-call:array:binary-search 1255 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1257
(let lambda::annonymous::1::1257 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1259
(let lambda::annonymous::1::1259 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1261
(let lambda::annonymous::1::1261 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1262
(let lambda::annonymous::1::1262 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1264
(let lambda::annonymous::1::1264 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1266
(let lambda::annonymous::1::1266 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1268
(let lambda::annonymous::1::1268 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1269
(let lambda::annonymous::1::1269 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1270
(let lambda::annonymous::1::1270 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1271
(let lambda::annonymous::1::1271 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1272
(let lambda::annonymous::1::1272 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1274
(let lambda::annonymous::1::1274 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1275
(let lambda::annonymous::1::1275 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1276
(let lambda::annonymous::1::1276 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1277
(let lambda::annonymous::1::1277 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1278
(let lambda::annonymous::1::1278 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1280
(let lambda::annonymous::1::1280 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1281
(let lambda::annonymous::1::1281 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1283
(let lambda::annonymous::1::1283 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1284
(let lambda::annonymous::1::1284 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1286
(let lambda::annonymous::1::1286 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1288
(let lambda::annonymous::1::1288 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1289
(let lambda::annonymous::1::1289 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1290
(let lambda::annonymous::1::1290 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::460 lambda::annonymous::1::460 lambda::annonymous::1::1291
(let lambda::annonymous::1::1291 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::460 lambda::annonymous::1::460 lambda::annonymous::1::1293
(let lambda::annonymous::1::1293 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1294
(let lambda::annonymous::1::1294 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1294 lambda::annonymous::1::1294 lambda::annonymous::1::1296
(let lambda::annonymous::1::1296 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 464 464 lambda::annonymous::1::1297
(let lambda::annonymous::1::1297 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::1298
(let lambda::annonymous::1::1298 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::1300
(let lambda::annonymous::1::1300 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1301
(let lambda::annonymous::1::1301 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1302
(let lambda::annonymous::1::1302 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1304
(let lambda::annonymous::1::1304 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1306
(let lambda::annonymous::1::1306 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1307
(let lambda::annonymous::1::1307 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1309
(let lambda::annonymous::1::1309 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1310 start
(let start Unknown)
; 1 array:chunks 1310 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1311 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1311 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1311
(let lambda::annonymous::1::1311 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1312 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1312 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1312
(let lambda::annonymous::1::1312 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1313 start
(let start Unknown)
; 1 array:chunks 1313 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1314 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1314 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1316
(let lambda::annonymous::1::1316 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1317
(let lambda::annonymous::1::1317 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1321
(let lambda::annonymous::1::1321 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1322
(let lambda::annonymous::1::1322 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1324
(let lambda::annonymous::1::1324 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1326
(let lambda::annonymous::1::1326 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1327
(let lambda::annonymous::1::1327 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1329
(let lambda::annonymous::1::1329 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1331
(let lambda::annonymous::1::1331 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1332
(let lambda::annonymous::1::1332 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1334
(let lambda::annonymous::1::1334 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1335
(let lambda::annonymous::1::1335 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1336
(let lambda::annonymous::1::1336 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1337
(let lambda::annonymous::1::1337 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1338
(let lambda::annonymous::1::1338 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1340
(let lambda::annonymous::1::1340 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1341
(let lambda::annonymous::1::1341 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1342 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1342 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1342
(let lambda::annonymous::1::1342 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::503 lambda::annonymous::1::503 lambda::annonymous::1::1343
(let lambda::annonymous::1::1343 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::503 lambda::annonymous::1::503 lambda::annonymous::1::1345
(let lambda::annonymous::1::1345 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1346
(let lambda::annonymous::1::1346 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::1348
(let lambda::annonymous::1::1348 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 507 507 lambda::annonymous::1::1349
(let lambda::annonymous::1::1349 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::510 lambda::annonymous::1::510 lambda::annonymous::1::1350
(let lambda::annonymous::1::1350 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::510 lambda::annonymous::1::510 lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::513 lambda::annonymous::1::513 lambda::annonymous::1::1353
(let lambda::annonymous::1::1353 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::513 lambda::annonymous::1::513 lambda::annonymous::1::1355
(let lambda::annonymous::1::1355 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1356
(let lambda::annonymous::1::1356 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1356 lambda::annonymous::1::1356 lambda::annonymous::1::1358
(let lambda::annonymous::1::1358 (lambda Unknown (do Unknown)))
; 1 matrix:of 517 517 lambda::annonymous::1::1359
(let lambda::annonymous::1::1359 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::520 lambda::annonymous::1::520 lambda::annonymous::1::1360
(let lambda::annonymous::1::1360 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::520 lambda::annonymous::1::520 lambda::annonymous::1::1362
(let lambda::annonymous::1::1362 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::523 lambda::annonymous::1::523 lambda::annonymous::1::1363
(let lambda::annonymous::1::1363 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::523 lambda::annonymous::1::523 lambda::annonymous::1::1365
(let lambda::annonymous::1::1365 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1366
(let lambda::annonymous::1::1366 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1366 lambda::annonymous::1::1366 lambda::annonymous::1::1368
(let lambda::annonymous::1::1368 (lambda Number (do Unknown[])))
; 1 matrix:fill 527 527 lambda::annonymous::1::1369
(let lambda::annonymous::1::1369 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::530 lambda::annonymous::1::530 lambda::annonymous::1::1370
(let lambda::annonymous::1::1370 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::530 lambda::annonymous::1::530 lambda::annonymous::1::1372
(let lambda::annonymous::1::1372 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::2::1373
(let lambda::annonymous::2::1373 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::2::1375
(let lambda::annonymous::2::1375 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1376
(let lambda::annonymous::2::1376 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1376 lambda::annonymous::2::1376 lambda::annonymous::2::1378
(let lambda::annonymous::2::1378 (lambda Number (do Unknown)))
; 1 matrix:rotate 537 537 lambda::annonymous::2::1379
(let lambda::annonymous::2::1379 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::2::1380
(let lambda::annonymous::2::1380 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::2::1382
(let lambda::annonymous::2::1382 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1383
(let lambda::annonymous::2::1383 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1383 lambda::annonymous::2::1383 lambda::annonymous::1::1385
(let lambda::annonymous::1::1385 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::543 lambda::annonymous::2::543 lambda::annonymous::1::1386
(let lambda::annonymous::1::1386 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::543 lambda::annonymous::2::543 lambda::annonymous::1::1388
(let lambda::annonymous::1::1388 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::543 lambda::annonymous::2::543 lambda::annonymous::1::1389
(let lambda::annonymous::1::1389 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::543 lambda::annonymous::2::543 lambda::annonymous::1::1391
(let lambda::annonymous::1::1391 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::1392
(let lambda::annonymous::1::1392 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::1394
(let lambda::annonymous::1::1394 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1395
(let lambda::annonymous::2::1395 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1395 lambda::annonymous::2::1395 lambda::annonymous::1::1397
(let lambda::annonymous::1::1397 (lambda Number Number (do Number)))
; 1 matrix:product 547 547 lambda::annonymous::1::1398
(let lambda::annonymous::1::1398 (lambda Number Number (do Number)))
; 1 matrix:product 547 547 lambda::annonymous::1::1399
(let lambda::annonymous::1::1399 (lambda Number Number (do Number)))
; 1 matrix:product 547 547 lambda::annonymous::1::1401
(let lambda::annonymous::1::1401 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1402
(let lambda::annonymous::2::1402 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1402 lambda::annonymous::2::1402 lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::550 lambda::annonymous::2::550 lambda::annonymous::1::1405
(let lambda::annonymous::1::1405 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::550 lambda::annonymous::2::550 lambda::annonymous::1::1407
(let lambda::annonymous::1::1407 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::550 lambda::annonymous::2::550 lambda::annonymous::1::1409
(let lambda::annonymous::1::1409 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1411
(let lambda::annonymous::1::1411 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1412
(let lambda::annonymous::1::1412 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Number Number (do Number)))
; 1 matrix:rotate-square tail-call:outer:matrix:rotate-square 1417 tail-call:inner:matrix:rotate-square
(let tail-call:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square tail-call:outer:matrix:flip-square 1421 tail-call:inner:matrix:flip-square
(let tail-call:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1423 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1423 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1423
(let lambda::annonymous::1::1423 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1424 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1424 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1424
(let lambda::annonymous::1::1424 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1425 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1425 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1425
(let lambda::annonymous::1::1425 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1426 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1426 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1426
(let lambda::annonymous::1::1426 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1427 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1427 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1427
(let lambda::annonymous::1::1427 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1429
(let lambda::annonymous::1::1429 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1430
(let lambda::annonymous::1::1430 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1431
(let lambda::annonymous::1::1431 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1433
(let lambda::annonymous::1::1433 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1435
(let lambda::annonymous::1::1435 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1436
(let lambda::annonymous::1::1436 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1438
(let lambda::annonymous::1::1438 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1440
(let lambda::annonymous::1::1440 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1444
(let lambda::annonymous::1::1444 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1447
(let lambda::annonymous::1::1447 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1451
(let lambda::annonymous::1::1451 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1452
(let lambda::annonymous::1::1452 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1453
(let lambda::annonymous::1::1453 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1454
(let lambda::annonymous::1::1454 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1457
(let lambda::annonymous::1::1457 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1458
(let lambda::annonymous::1::1458 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1459
(let lambda::annonymous::1::1459 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1462
(let lambda::annonymous::1::1462 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1463
(let lambda::annonymous::1::1463 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1465
(let lambda::annonymous::1::1465 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1466
(let lambda::annonymous::1::1466 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1470
(let lambda::annonymous::1::1470 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1471
(let lambda::annonymous::1::1471 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1472
(let lambda::annonymous::1::1472 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1473
(let lambda::annonymous::1::1473 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1475
(let lambda::annonymous::1::1475 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1477
(let lambda::annonymous::1::1477 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1478
(let lambda::annonymous::1::1478 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1481
(let lambda::annonymous::1::1481 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1483
(let lambda::annonymous::1::1483 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1486
(let lambda::annonymous::1::1486 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1487
(let lambda::annonymous::1::1487 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1488
(let lambda::annonymous::1::1488 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1489
(let lambda::annonymous::1::1489 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1490
(let lambda::annonymous::1::1490 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1491
(let lambda::annonymous::1::1491 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1492
(let lambda::annonymous::1::1492 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1493
(let lambda::annonymous::1::1493 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::1494
(let lambda::annonymous::1::1494 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1496
(let lambda::annonymous::1::1496 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1497
(let lambda::annonymous::1::1497 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1499
(let lambda::annonymous::1::1499 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1501
(let lambda::annonymous::1::1501 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1502
(let lambda::annonymous::1::1502 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1504
(let lambda::annonymous::1::1504 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1505
(let lambda::annonymous::1::1505 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1506 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1506
(let lambda::annonymous::1::1506 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1507 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1508 tail-call:string:match
(let tail-call:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1509 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1510 tail-call:string:has
(let tail-call:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 129 tail-call:string:lesser 1511 current
(let current Unknown[])
; 1 string:lesser? 129 tail-call:string:lesser 1512 current
(let current Unknown[])
; 1 string:lesser? 660 tail-call:string:lesser 1513 current
(let current Unknown[])
; 1 string:lesser? 660 tail-call:string:lesser 1514 current
(let current Unknown[])
; 1 string:greater? 131 tail-call:string:greater 1515 current
(let current Unknown[])
; 1 string:greater? 131 tail-call:string:greater 1516 current
(let current Unknown[])
; 1 string:greater? 663 tail-call:string:greater 1517 current
(let current Unknown[])
; 1 string:greater? 663 tail-call:string:greater 1518 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1520
(let lambda::annonymous::1::1520 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1521
(let lambda::annonymous::1::1521 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1522
(let lambda::annonymous::1::1522 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1523
(let lambda::annonymous::1::1523 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1525
(let lambda::annonymous::1::1525 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1527 1527 lambda::annonymous::1::1529
(let lambda::annonymous::1::1529 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1530
(let lambda::annonymous::1::1530 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1531
(let lambda::annonymous::1::1531 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::1533
(let lambda::annonymous::1::1533 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::1534
(let lambda::annonymous::1::1534 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::1536
(let lambda::annonymous::1::1536 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::1538
(let lambda::annonymous::1::1538 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 139 139 lambda::annonymous::1::1540
(let lambda::annonymous::1::1540 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1541
(let lambda::annonymous::1::1541 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1541 lambda::annonymous::1::1541 lambda::annonymous::1::1543
(let lambda::annonymous::1::1543 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 673 673 lambda::annonymous::1::1544
(let lambda::annonymous::1::1544 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1545 lambda::annonymous::1::1545 lambda::annonymous::1::1547
(let lambda::annonymous::1::1547 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 675 675 lambda::annonymous::1::1548
(let lambda::annonymous::1::1548 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1549
(let lambda::annonymous::1::1549 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1549 lambda::annonymous::1::1549 lambda::annonymous::1::1551
(let lambda::annonymous::1::1551 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1552
(let lambda::annonymous::1::1552 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 678 678 lambda::annonymous::1::1553
(let lambda::annonymous::1::1553 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 678 678 lambda::annonymous::1::1555
(let lambda::annonymous::1::1555 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::682 lambda::annonymous::1::682 lambda::annonymous::1::1556
(let lambda::annonymous::1::1556 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::682 lambda::annonymous::1::682 lambda::annonymous::1::1558
(let lambda::annonymous::1::1558 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::682 lambda::annonymous::1::682 lambda::annonymous::1::1560
(let lambda::annonymous::1::1560 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1562 1562 lambda::annonymous::1::1564
(let lambda::annonymous::1::1564 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1565
(let lambda::annonymous::1::1565 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1566
(let lambda::annonymous::1::1566 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1566 lambda::annonymous::1::1566 lambda::annonymous::1::1568
(let lambda::annonymous::1::1568 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1569 1569 lambda::annonymous::1::1571
(let lambda::annonymous::1::1571 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1572
(let lambda::annonymous::1::1572 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::1574
(let lambda::annonymous::1::1574 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::685 lambda::annonymous::1::685 lambda::annonymous::1::1575
(let lambda::annonymous::1::1575 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::685 lambda::annonymous::1::685 lambda::annonymous::1::1577
(let lambda::annonymous::1::1577 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::685 lambda::annonymous::1::685 lambda::annonymous::1::1579
(let lambda::annonymous::1::1579 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 141 141 lambda::annonymous::1::1581
(let lambda::annonymous::1::1581 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1582
(let lambda::annonymous::1::1582 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1582 lambda::annonymous::1::1582 lambda::annonymous::1::1584
(let lambda::annonymous::1::1584 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 689 689 lambda::annonymous::1::1585
(let lambda::annonymous::1::1585 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 689 689 lambda::annonymous::1::1587
(let lambda::annonymous::1::1587 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::692 lambda::annonymous::1::692 lambda::annonymous::1::1588
(let lambda::annonymous::1::1588 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::692 lambda::annonymous::1::692 lambda::annonymous::1::1590
(let lambda::annonymous::1::1590 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::692 lambda::annonymous::1::692 lambda::annonymous::1::1592
(let lambda::annonymous::1::1592 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1593 1593 lambda::annonymous::1::1595
(let lambda::annonymous::1::1595 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1596
(let lambda::annonymous::1::1596 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1596 lambda::annonymous::1::1596 lambda::annonymous::1::1598
(let lambda::annonymous::1::1598 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1600
(let lambda::annonymous::1::1600 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1605
(let lambda::annonymous::1::1605 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1607
(let lambda::annonymous::1::1607 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1611
(let lambda::annonymous::1::1611 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1613
(let lambda::annonymous::1::1613 (lambda Unknown (do Unknown[])))
; 1 string:upper tail-call:string:upper 1614 current-char
(let current-char Unknown)
; 1 string:lower tail-call:string:lower 1615 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1616
(let lambda::annonymous::1::1616 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1617
(let lambda::annonymous::1::1617 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1618
(let lambda::annonymous::1::1618 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1619
(let lambda::annonymous::1::1619 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1620
(let lambda::annonymous::1::1620 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1627
(let lambda::annonymous::1::1627 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1628
(let lambda::annonymous::1::1628 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1629
(let lambda::annonymous::1::1629 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1630
(let lambda::annonymous::1::1630 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1631
(let lambda::annonymous::1::1631 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1633
(let lambda::annonymous::1::1633 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1634
(let lambda::annonymous::1::1634 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1636
(let lambda::annonymous::1::1636 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1637
(let lambda::annonymous::1::1637 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1639
(let lambda::annonymous::1::1639 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1640
(let lambda::annonymous::1::1640 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1642
(let lambda::annonymous::1::1642 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1644
(let lambda::annonymous::1::1644 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1645
(let lambda::annonymous::1::1645 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1647
(let lambda::annonymous::1::1647 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1649
(let lambda::annonymous::1::1649 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1651
(let lambda::annonymous::1::1651 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1652
(let lambda::annonymous::1::1652 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1653
(let lambda::annonymous::1::1653 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1655
(let lambda::annonymous::1::1655 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1657
(let lambda::annonymous::1::1657 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1659
(let lambda::annonymous::1::1659 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1661
(let lambda::annonymous::1::1661 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1662
(let lambda::annonymous::1::1662 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1663
(let lambda::annonymous::1::1663 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1665
(let lambda::annonymous::1::1665 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1667
(let lambda::annonymous::1::1667 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1668
(let lambda::annonymous::1::1668 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1669
(let lambda::annonymous::1::1669 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1670
(let lambda::annonymous::1::1670 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1671
(let lambda::annonymous::1::1671 (lambda Unknown[] (do Boolean)))
; 1 map:get 750 750 lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 754 754 lambda::annonymous::1::1673
(let lambda::annonymous::1::1673 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1675
(let lambda::annonymous::1::1675 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1676
(let lambda::annonymous::1::1676 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1677
(let lambda::annonymous::1::1677 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1679
(let lambda::annonymous::1::1679 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1681
(let lambda::annonymous::1::1681 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1682
(let lambda::annonymous::1::1682 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1684
(let lambda::annonymous::1::1684 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1686 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1686 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1686
(let lambda::annonymous::1::1686 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1690 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1690 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1690
(let lambda::annonymous::1::1690 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1693
(let lambda::annonymous::0::1693 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1694
(let lambda::annonymous::1::1694 (lambda (do Number[])))
; 1 math:shoelace 1695 a
(let a Unknown)
; 1 math:shoelace 1695 b
(let b Unknown)
; 1 math:shoelace 1695 left
(let left Unknown)
; 1 math:shoelace 1695 right
(let right Unknown)
; 1 math:shoelace 1695 y1
(let y1 Unknown)
; 1 math:shoelace 1695 x1
(let x1 Unknown)
; 1 math:shoelace 1695 y2
(let y2 Unknown)
; 1 math:shoelace 1695 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1696 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1696 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1696 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1696 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1696 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1696 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1696 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1696 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1696
(let lambda::annonymous::1::1696 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1697 a
(let a Unknown)
; 1 math:shoelace 1697 b
(let b Unknown)
; 1 math:shoelace 1697 left
(let left Unknown)
; 1 math:shoelace 1697 right
(let right Unknown)
; 1 math:shoelace 1697 y1
(let y1 Unknown)
; 1 math:shoelace 1697 x1
(let x1 Unknown)
; 1 math:shoelace 1697 y2
(let y2 Unknown)
; 1 math:shoelace 1697 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1698 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1698 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1698 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1698 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1698 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1698 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1698 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1698 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1698
(let lambda::annonymous::1::1698 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1699 a
(let a Unknown)
; 1 math:shoelace 1699 b
(let b Unknown)
; 1 math:shoelace 1699 left
(let left Unknown)
; 1 math:shoelace 1699 right
(let right Unknown)
; 1 math:shoelace 1699 y1
(let y1 Unknown)
; 1 math:shoelace 1699 x1
(let x1 Unknown)
; 1 math:shoelace 1699 y2
(let y2 Unknown)
; 1 math:shoelace 1699 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1700 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1700 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1700 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1700 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1700 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1700 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1700 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1700 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1700
(let lambda::annonymous::1::1700 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1701 a
(let a Unknown)
; 1 math:shoelace 1701 b
(let b Unknown)
; 1 math:shoelace 1701 left
(let left Unknown)
; 1 math:shoelace 1701 right
(let right Unknown)
; 1 math:shoelace 1701 y1
(let y1 Unknown)
; 1 math:shoelace 1701 x1
(let x1 Unknown)
; 1 math:shoelace 1701 y2
(let y2 Unknown)
; 1 math:shoelace 1701 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1702 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1702 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1702 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1702 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1702 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1702 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1702 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1702 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1702
(let lambda::annonymous::1::1702 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1703 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1703 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1703 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1703 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1703 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1703 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1703 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1703 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1703
(let lambda::annonymous::1::1703 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1704 a
(let a Unknown)
; 1 math:shoelace 1704 b
(let b Unknown)
; 1 math:shoelace 1704 left
(let left Unknown)
; 1 math:shoelace 1704 right
(let right Unknown)
; 1 math:shoelace 1704 y1
(let y1 Unknown)
; 1 math:shoelace 1704 x1
(let x1 Unknown)
; 1 math:shoelace 1704 y2
(let y2 Unknown)
; 1 math:shoelace 1704 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1705 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1705 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1705 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1705 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1705 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1705 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1705 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1705 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1705
(let lambda::annonymous::1::1705 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1706 a
(let a Unknown)
; 1 math:shoelace 1706 b
(let b Unknown)
; 1 math:shoelace 1706 left
(let left Unknown)
; 1 math:shoelace 1706 right
(let right Unknown)
; 1 math:shoelace 1706 y1
(let y1 Unknown)
; 1 math:shoelace 1706 x1
(let x1 Unknown)
; 1 math:shoelace 1706 y2
(let y2 Unknown)
; 1 math:shoelace 1706 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1707 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1707 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1707 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1707 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1707 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1707 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1707 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1707 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1707
(let lambda::annonymous::1::1707 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1708 a
(let a Unknown)
; 1 math:shoelace 1708 b
(let b Unknown)
; 1 math:shoelace 1708 left
(let left Unknown)
; 1 math:shoelace 1708 right
(let right Unknown)
; 1 math:shoelace 1708 y1
(let y1 Unknown)
; 1 math:shoelace 1708 x1
(let x1 Unknown)
; 1 math:shoelace 1708 y2
(let y2 Unknown)
; 1 math:shoelace 1708 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1709 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1709 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1709 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1709 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1709 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1709 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1709 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1709 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1709
(let lambda::annonymous::1::1709 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1710 a
(let a Unknown)
; 1 math:shoelace 1710 b
(let b Unknown)
; 1 math:shoelace 1710 left
(let left Unknown)
; 1 math:shoelace 1710 right
(let right Unknown)
; 1 math:shoelace 1710 y1
(let y1 Unknown)
; 1 math:shoelace 1710 x1
(let x1 Unknown)
; 1 math:shoelace 1710 y2
(let y2 Unknown)
; 1 math:shoelace 1710 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1711 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1711 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1711 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1711 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1711 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1711 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1711 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1711 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1711
(let lambda::annonymous::1::1711 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 1712 initial
(let initial Unknown[])
; 1 brray:balance! 1712 half
(let half Number)
; 1 brray:balance! 1712 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1712 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 1713 initial
(let initial Unknown[])
; 1 brray:balance! 1713 half
(let half Number)
; 1 brray:balance! 1713 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1713 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! tail-call:heap:sift-down! 1719 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1720
(let lambda::annonymous::1::1720 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1721
(let lambda::annonymous::1::1721 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1722
(let lambda::annonymous::1::1722 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1723 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1723 1724 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1723 1724 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1723 1725 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1723 1725 1726 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1723
(let lambda::annonymous::1::1723 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::817 1727 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::817 1727 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::817 1728 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::817 1728 1729 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::817 819 1730 h
(let h Unknown[])
; 1 from:chars->ast 207 209 1731 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1732 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1732 1733 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1732 1733 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1732 1734 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1732 1734 1735 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1732
(let lambda::annonymous::1::1732 (lambda Number (do Unknown[])))
; 1 from:chars->ast 821 823 1736 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1737 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1737 1738 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1737 1738 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1737 1739 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1737 1739 1740 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1737
(let lambda::annonymous::1::1737 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::825 1741 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::825 1741 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::825 1742 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::825 1742 1743 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::825 827 1744 h
(let h Unknown[])
; 1 special-form:lambda 211 211 lambda::annonymous::1::1745
(let lambda::annonymous::1::1745 (lambda Number (do Unknown[])))
; 1 special-form:lambda 830 830 lambda::annonymous::1::1746
(let lambda::annonymous::1::1746 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1747
(let lambda::annonymous::1::1747 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1748
(let lambda::annonymous::1::1748 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1749 head
(let head Unknown[])
; 1 evaluate 1749 tail
(let tail Unknown[])
; 1 evaluate 1749 pattern
(let pattern Unknown)
; 1 evaluate 1750 head
(let head Unknown[])
; 1 evaluate 1750 tail
(let tail Unknown[])
; 1 evaluate 1750 pattern
(let pattern Unknown)
; 1 ast:stringify 1751 type
(let type Unknown)
; 1 ast:stringify 1751 value
(let value Unknown)
; 1 ast:stringify 1752 type
(let type Unknown)
; 1 ast:stringify 1752 value
(let value Unknown)
; 1 ast:traverse 1753 head
(let head Unknown[])
; 1 ast:traverse 1753 tail
(let tail Unknown[])
; 1 ast:traverse 1753 pattern
(let pattern Unknown)
; 1 ast:traverse 1753 1753 lambda::annonymous::1::1755
(let lambda::annonymous::1::1755 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 842 842 lambda::annonymous::1::1756
(let lambda::annonymous::1::1756 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1757 head
(let head Unknown[])
; 1 ast:traverse 1757 tail
(let tail Unknown[])
; 1 ast:traverse 1757 pattern
(let pattern Unknown)
; 1 ast:traverse 1757 1757 lambda::annonymous::1::1759
(let lambda::annonymous::1::1759 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 217 217 lambda::annonymous::1::1760
(let lambda::annonymous::1::1760 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 849 849 lambda::annonymous::1::1761
(let lambda::annonymous::1::1761 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1762 head
(let head Unknown[])
; 1 ast:traverse 1762 tail
(let tail Unknown[])
; 1 ast:traverse 1762 pattern
(let pattern Unknown)
; 1 ast:traverse 1762 1762 lambda::annonymous::1::1764
(let lambda::annonymous::1::1764 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1765 type
(let type Unknown)
; 1 ast:stringify 1765 value
(let value Unknown)
; 1 evaluate 1766 head
(let head Unknown[])
; 1 evaluate 1766 tail
(let tail Unknown[])
; 1 evaluate 1766 pattern
(let pattern Unknown)
; 1 from:chars->ast 207 209 1767 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::859 1768 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::859 1768 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::859 1769 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::859 1769 1770 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::859 861 1771 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::863 1772 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::863 1772 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::863 1773 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::863 1773 1774 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::863 865 1775 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::1776
(let lambda::annonymous::1::1776 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1777
(let lambda::annonymous::1::1777 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1778 initial
(let initial Unknown[])
; 1 brray:balance! 1778 half
(let half Number)
; 1 brray:balance! 1778 tail-call:left:brray:balance!
(let tail-call:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1778 tail-call:right:brray:balance!
(let tail-call:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1779 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1779 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1779 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1779 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1779 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1779 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1779 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1779 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1779
(let lambda::annonymous::1::1779 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1780 a
(let a Unknown)
; 1 math:shoelace 1780 b
(let b Unknown)
; 1 math:shoelace 1780 left
(let left Unknown)
; 1 math:shoelace 1780 right
(let right Unknown)
; 1 math:shoelace 1780 y1
(let y1 Unknown)
; 1 math:shoelace 1780 x1
(let x1 Unknown)
; 1 math:shoelace 1780 y2
(let y2 Unknown)
; 1 math:shoelace 1780 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1781 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1781 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1781 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1781 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1781 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1781 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1781 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1781 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 1783 a
(let a Unknown)
; 1 math:shoelace 1783 b
(let b Unknown)
; 1 math:shoelace 1783 left
(let left Unknown)
; 1 math:shoelace 1783 right
(let right Unknown)
; 1 math:shoelace 1783 y1
(let y1 Unknown)
; 1 math:shoelace 1783 x1
(let x1 Unknown)
; 1 math:shoelace 1783 y2
(let y2 Unknown)
; 1 math:shoelace 1783 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1784 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1784 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1784 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1784 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1784 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1784 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1784 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1784 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1784
(let lambda::annonymous::1::1784 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1785 a
(let a Unknown)
; 1 math:shoelace 1785 b
(let b Unknown)
; 1 math:shoelace 1785 left
(let left Unknown)
; 1 math:shoelace 1785 right
(let right Unknown)
; 1 math:shoelace 1785 y1
(let y1 Unknown)
; 1 math:shoelace 1785 x1
(let x1 Unknown)
; 1 math:shoelace 1785 y2
(let y2 Unknown)
; 1 math:shoelace 1785 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1786 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1786 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1786 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1786 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1786 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1786 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1786 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1786 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1786
(let lambda::annonymous::1::1786 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::1792 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1792 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1792 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1792 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1792 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1792 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1792 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1792 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1792
(let lambda::annonymous::1::1792 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1793 a
(let a Unknown)
; 1 math:shoelace 1793 b
(let b Unknown)
; 1 math:shoelace 1793 left
(let left Unknown)
; 1 math:shoelace 1793 right
(let right Unknown)
; 1 math:shoelace 1793 y1
(let y1 Unknown)
; 1 math:shoelace 1793 x1
(let x1 Unknown)
; 1 math:shoelace 1793 y2
(let y2 Unknown)
; 1 math:shoelace 1793 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1794 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1794 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1794 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1794 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1794 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1794 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1794 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1794 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1794
(let lambda::annonymous::1::1794 (lambda Unknown[] Number (do Number[])))
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
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1799
(let lambda::annonymous::0::1799 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1800
(let lambda::annonymous::1::1800 (lambda (do Number[])))
; 1 map:min map:min lambda::annonymous::1::1801 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1801 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1801
(let lambda::annonymous::1::1801 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1806 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1806 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1806
(let lambda::annonymous::1::1806 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1810
(let lambda::annonymous::1::1810 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1812
(let lambda::annonymous::1::1812 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1813
(let lambda::annonymous::1::1813 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1814
(let lambda::annonymous::1::1814 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1816
(let lambda::annonymous::1::1816 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1817
(let lambda::annonymous::1::1817 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1819
(let lambda::annonymous::1::1819 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 910 910 lambda::annonymous::1::1820
(let lambda::annonymous::1::1820 (lambda Unknown[] (do Boolean)))
; 1 map:get 915 915 lambda::annonymous::1::1821
(let lambda::annonymous::1::1821 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1822
(let lambda::annonymous::1::1822 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1823
(let lambda::annonymous::1::1823 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1824
(let lambda::annonymous::1::1824 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1826
(let lambda::annonymous::1::1826 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1827
(let lambda::annonymous::1::1827 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1829
(let lambda::annonymous::1::1829 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1830
(let lambda::annonymous::1::1830 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1832
(let lambda::annonymous::1::1832 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1833
(let lambda::annonymous::1::1833 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1835
(let lambda::annonymous::1::1835 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1836
(let lambda::annonymous::1::1836 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1838
(let lambda::annonymous::1::1838 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1839
(let lambda::annonymous::1::1839 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1841
(let lambda::annonymous::1::1841 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1842
(let lambda::annonymous::1::1842 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1844
(let lambda::annonymous::1::1844 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1845
(let lambda::annonymous::1::1845 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1847
(let lambda::annonymous::1::1847 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::1851
(let lambda::annonymous::1::1851 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1852
(let lambda::annonymous::1::1852 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1853
(let lambda::annonymous::1::1853 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1857
(let lambda::annonymous::1::1857 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 141 141 lambda::annonymous::1::1859
(let lambda::annonymous::1::1859 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 141 141 lambda::annonymous::1::1861
(let lambda::annonymous::1::1861 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::955 lambda::annonymous::1::955 lambda::annonymous::1::1862
(let lambda::annonymous::1::1862 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::955 lambda::annonymous::1::955 lambda::annonymous::1::1864
(let lambda::annonymous::1::1864 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1865
(let lambda::annonymous::1::1865 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1865 lambda::annonymous::1::1865 lambda::annonymous::1::1867
(let lambda::annonymous::1::1867 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 958 958 lambda::annonymous::1::1868
(let lambda::annonymous::1::1868 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::961 lambda::annonymous::1::961 lambda::annonymous::1::1869
(let lambda::annonymous::1::1869 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::961 lambda::annonymous::1::961 lambda::annonymous::1::1871
(let lambda::annonymous::1::1871 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 139 139 lambda::annonymous::1::1872
(let lambda::annonymous::1::1872 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::967 lambda::annonymous::1::967 lambda::annonymous::1::1873
(let lambda::annonymous::1::1873 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::967 lambda::annonymous::1::967 lambda::annonymous::1::1875
(let lambda::annonymous::1::1875 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1876
(let lambda::annonymous::1::1876 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1876 lambda::annonymous::1::1876 lambda::annonymous::1::1878
(let lambda::annonymous::1::1878 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1879
(let lambda::annonymous::1::1879 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 971 971 lambda::annonymous::1::1880
(let lambda::annonymous::1::1880 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::975 lambda::annonymous::1::975 lambda::annonymous::1::1881
(let lambda::annonymous::1::1881 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::975 lambda::annonymous::1::975 lambda::annonymous::1::1883
(let lambda::annonymous::1::1883 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 136 136 lambda::annonymous::1::1884
(let lambda::annonymous::1::1884 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1885
(let lambda::annonymous::1::1885 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1885 lambda::annonymous::1::1885 lambda::annonymous::1::1887
(let lambda::annonymous::1::1887 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 979 979 lambda::annonymous::1::1888
(let lambda::annonymous::1::1888 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 134 134 lambda::annonymous::1::1889
(let lambda::annonymous::1::1889 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1890
(let lambda::annonymous::1::1890 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1890 lambda::annonymous::1::1890 lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 982 982 lambda::annonymous::1::1893
(let lambda::annonymous::1::1893 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::1894
(let lambda::annonymous::1::1894 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1896
(let lambda::annonymous::1::1896 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 131 tail-call:string:greater 1897 current
(let current Unknown[])
; 1 string:lesser? 129 tail-call:string:lesser 1898 current
(let current Unknown[])
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1899
(let lambda::annonymous::1::1899 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1900
(let lambda::annonymous::1::1900 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1901
(let lambda::annonymous::1::1901 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1902
(let lambda::annonymous::1::1902 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1903
(let lambda::annonymous::1::1903 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1904
(let lambda::annonymous::1::1904 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1905
(let lambda::annonymous::1::1905 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1906
(let lambda::annonymous::1::1906 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1908
(let lambda::annonymous::1::1908 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1909
(let lambda::annonymous::1::1909 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1910
(let lambda::annonymous::1::1910 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1912
(let lambda::annonymous::1::1912 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1913
(let lambda::annonymous::1::1913 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1915
(let lambda::annonymous::1::1915 (lambda Unknown[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::1916
(let lambda::annonymous::1::1916 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1917
(let lambda::annonymous::1::1917 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::1918
(let lambda::annonymous::1::1918 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1920
(let lambda::annonymous::1::1920 (lambda Unknown[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1921
(let lambda::annonymous::1::1921 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1922
(let lambda::annonymous::1::1922 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1923
(let lambda::annonymous::1::1923 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1924
(let lambda::annonymous::1::1924 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1926 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1926 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1926
(let lambda::annonymous::1::1926 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1929
(let lambda::annonymous::1::1929 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1930
(let lambda::annonymous::1::1930 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1932
(let lambda::annonymous::1::1932 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::1933
(let lambda::annonymous::1::1933 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::1935
(let lambda::annonymous::1::1935 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::1936
(let lambda::annonymous::1::1936 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::1938
(let lambda::annonymous::1::1938 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1939
(let lambda::annonymous::2::1939 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1939 lambda::annonymous::2::1939 lambda::annonymous::1::1941
(let lambda::annonymous::1::1941 (lambda Number Number (do Number)))
; 1 matrix:product 1058 1058 lambda::annonymous::1::1942
(let lambda::annonymous::1::1942 (lambda Number Number (do Number)))
; 1 matrix:product 1058 1058 lambda::annonymous::1::1944
(let lambda::annonymous::1::1944 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1945
(let lambda::annonymous::2::1945 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1945 lambda::annonymous::2::1945 lambda::annonymous::1::1947
(let lambda::annonymous::1::1947 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::1948
(let lambda::annonymous::1::1948 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::1950
(let lambda::annonymous::1::1950 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::1952
(let lambda::annonymous::1::1952 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1953
(let lambda::annonymous::2::1953 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1953 lambda::annonymous::2::1953 lambda::annonymous::1::1955
(let lambda::annonymous::1::1955 (lambda Number Number (do Number)))
; 1 matrix:product 1064 1064 lambda::annonymous::1::1956
(let lambda::annonymous::1::1956 (lambda Number Number (do Number)))
; 1 matrix:product 1064 1064 lambda::annonymous::1::1958
(let lambda::annonymous::1::1958 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1067 lambda::annonymous::2::1067 lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1067 lambda::annonymous::2::1067 lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1067 lambda::annonymous::2::1067 lambda::annonymous::1::1963
(let lambda::annonymous::1::1963 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1070 lambda::annonymous::2::1070 lambda::annonymous::1::1964
(let lambda::annonymous::1::1964 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1070 lambda::annonymous::2::1070 lambda::annonymous::1::1966
(let lambda::annonymous::1::1966 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1070 lambda::annonymous::2::1070 lambda::annonymous::1::1968
(let lambda::annonymous::1::1968 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1073 lambda::annonymous::2::1073 lambda::annonymous::1::1969
(let lambda::annonymous::1::1969 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1073 lambda::annonymous::2::1073 lambda::annonymous::1::1971
(let lambda::annonymous::1::1971 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1073 lambda::annonymous::2::1073 lambda::annonymous::1::1973
(let lambda::annonymous::1::1973 (lambda Number Number (do Number)))
; 1 matrix:rotate 84 84 lambda::annonymous::2::1974
(let lambda::annonymous::2::1974 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1975
(let lambda::annonymous::2::1975 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1975 lambda::annonymous::2::1975 lambda::annonymous::2::1977
(let lambda::annonymous::2::1977 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1077 lambda::annonymous::2::1077 lambda::annonymous::2::1978
(let lambda::annonymous::2::1978 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1077 lambda::annonymous::2::1077 lambda::annonymous::2::1980
(let lambda::annonymous::2::1980 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1077 lambda::annonymous::2::1077 lambda::annonymous::2::1981
(let lambda::annonymous::2::1981 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::243 lambda::annonymous::2::243 lambda::annonymous::2::1982
(let lambda::annonymous::2::1982 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::247 lambda::annonymous::1::247 lambda::annonymous::1::1983
(let lambda::annonymous::1::1983 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::1984
(let lambda::annonymous::1::1984 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::255 lambda::annonymous::1::255 lambda::annonymous::1::1985
(let lambda::annonymous::1::1985 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1987
(let lambda::annonymous::1::1987 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1990
(let lambda::annonymous::1::1990 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1992
(let lambda::annonymous::1::1992 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1994 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1994 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1994
(let lambda::annonymous::1::1994 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1995 start
(let start Unknown)
; 1 array:chunks 1995 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1996 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1996 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1997
(let lambda::annonymous::1::1997 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1998
(let lambda::annonymous::1::1998 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::265 lambda::annonymous::1::265 lambda::annonymous::1::1999
(let lambda::annonymous::1::1999 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::2000
(let lambda::annonymous::1::2000 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::2001
(let lambda::annonymous::1::2001 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2002
(let lambda::annonymous::1::2002 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2003
(let lambda::annonymous::1::2003 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2004
(let lambda::annonymous::1::2004 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2009
(let lambda::annonymous::1::2009 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::2010
(let lambda::annonymous::1::2010 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::2011
(let lambda::annonymous::1::2011 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::2012
(let lambda::annonymous::1::2012 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::2013
(let lambda::annonymous::1::2013 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2014
(let lambda::annonymous::1::2014 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::2017
(let lambda::annonymous::1::2017 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::2019
(let lambda::annonymous::1::2019 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::2020
(let lambda::annonymous::1::2020 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::2021
(let lambda::annonymous::1::2021 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::2022
(let lambda::annonymous::1::2022 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::2023
(let lambda::annonymous::1::2023 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 24 24 lambda::annonymous::1::2024
(let lambda::annonymous::1::2024 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::2025
(let lambda::annonymous::1::2025 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::2026
(let lambda::annonymous::1::2026 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2028
(let lambda::annonymous::1::2028 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2030
(let lambda::annonymous::1::2030 (lambda Number (do Number)))
; 1 math:log-base 15 ln-base 16 16 lambda::annonymous::0::2031
(let lambda::annonymous::0::2031 (lambda (do Boolean)))
; 1 math:log-base 15 ln-base 16 16 lambda::annonymous::1::2032
(let lambda::annonymous::1::2032 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::2033
(let lambda::annonymous::0::2033 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::2034
(let lambda::annonymous::1::2034 (lambda (do Number[])))
; 1 math:log-base 342 ln-base 1188 1188 lambda::annonymous::0::2035
(let lambda::annonymous::0::2035 (lambda (do Boolean)))
; 1 math:log-base 342 ln-base 1188 1188 lambda::annonymous::1::2036
(let lambda::annonymous::1::2036 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2038
(let lambda::annonymous::1::2038 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2039
(let lambda::annonymous::1::2039 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2040
(let lambda::annonymous::1::2040 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::357 lambda::annonymous::1::357 lambda::annonymous::1::2041
(let lambda::annonymous::1::2041 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::357 lambda::annonymous::1::357 lambda::annonymous::1::2042
(let lambda::annonymous::1::2042 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 24 24 lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1211 lambda::annonymous::1::1211 lambda::annonymous::1::2044
(let lambda::annonymous::1::2044 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1211 lambda::annonymous::1::1211 lambda::annonymous::1::2046
(let lambda::annonymous::1::2046 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 361 361 lambda::annonymous::1::2047
(let lambda::annonymous::1::2047 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::364 lambda::annonymous::1::364 lambda::annonymous::1::2048
(let lambda::annonymous::1::2048 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::364 lambda::annonymous::1::364 lambda::annonymous::1::2049
(let lambda::annonymous::1::2049 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2050
(let lambda::annonymous::1::2050 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2051
(let lambda::annonymous::1::2051 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2052
(let lambda::annonymous::1::2052 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2053
(let lambda::annonymous::1::2053 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2054
(let lambda::annonymous::1::2054 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2055
(let lambda::annonymous::1::2055 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2056
(let lambda::annonymous::1::2056 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2057
(let lambda::annonymous::1::2057 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2058
(let lambda::annonymous::1::2058 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2059
(let lambda::annonymous::1::2059 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2060
(let lambda::annonymous::1::2060 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2061
(let lambda::annonymous::1::2061 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2062
(let lambda::annonymous::1::2062 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::460 lambda::annonymous::1::460 lambda::annonymous::1::2063
(let lambda::annonymous::1::2063 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1294 lambda::annonymous::1::1294 lambda::annonymous::1::2064
(let lambda::annonymous::1::2064 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1294 lambda::annonymous::1::1294 lambda::annonymous::1::2066
(let lambda::annonymous::1::2066 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::2067
(let lambda::annonymous::1::2067 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2068
(let lambda::annonymous::1::2068 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2069
(let lambda::annonymous::1::2069 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2070 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2070 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2070
(let lambda::annonymous::1::2070 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2071 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2071 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2071
(let lambda::annonymous::1::2071 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2072
(let lambda::annonymous::1::2072 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2073
(let lambda::annonymous::1::2073 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2074
(let lambda::annonymous::1::2074 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2075
(let lambda::annonymous::1::2075 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2076
(let lambda::annonymous::1::2076 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2077
(let lambda::annonymous::1::2077 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2078
(let lambda::annonymous::1::2078 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2079
(let lambda::annonymous::1::2079 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2080
(let lambda::annonymous::1::2080 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::2081
(let lambda::annonymous::1::2081 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::503 lambda::annonymous::1::503 lambda::annonymous::1::2082
(let lambda::annonymous::1::2082 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::2083
(let lambda::annonymous::1::2083 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::2085
(let lambda::annonymous::1::2085 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::510 lambda::annonymous::1::510 lambda::annonymous::1::2086
(let lambda::annonymous::1::2086 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::513 lambda::annonymous::1::513 lambda::annonymous::1::2087
(let lambda::annonymous::1::2087 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1356 lambda::annonymous::1::1356 lambda::annonymous::1::2088
(let lambda::annonymous::1::2088 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1356 lambda::annonymous::1::1356 lambda::annonymous::1::2090
(let lambda::annonymous::1::2090 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::520 lambda::annonymous::1::520 lambda::annonymous::1::2091
(let lambda::annonymous::1::2091 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::523 lambda::annonymous::1::523 lambda::annonymous::1::2092
(let lambda::annonymous::1::2092 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1366 lambda::annonymous::1::1366 lambda::annonymous::1::2093
(let lambda::annonymous::1::2093 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1366 lambda::annonymous::1::1366 lambda::annonymous::1::2095
(let lambda::annonymous::1::2095 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::530 lambda::annonymous::1::530 lambda::annonymous::1::2096
(let lambda::annonymous::1::2096 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::2::2097
(let lambda::annonymous::2::2097 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1376 lambda::annonymous::2::1376 lambda::annonymous::2::2098
(let lambda::annonymous::2::2098 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1376 lambda::annonymous::2::1376 lambda::annonymous::2::2100
(let lambda::annonymous::2::2100 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::2::2101
(let lambda::annonymous::2::2101 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1383 lambda::annonymous::2::1383 lambda::annonymous::1::2102
(let lambda::annonymous::1::2102 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1383 lambda::annonymous::2::1383 lambda::annonymous::1::2104
(let lambda::annonymous::1::2104 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1383 lambda::annonymous::2::1383 lambda::annonymous::1::2106
(let lambda::annonymous::1::2106 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::543 lambda::annonymous::2::543 lambda::annonymous::1::2108
(let lambda::annonymous::1::2108 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::543 lambda::annonymous::2::543 lambda::annonymous::1::2109
(let lambda::annonymous::1::2109 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::543 lambda::annonymous::2::543 lambda::annonymous::1::2111
(let lambda::annonymous::1::2111 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::543 lambda::annonymous::2::543 lambda::annonymous::1::2112
(let lambda::annonymous::1::2112 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::543 lambda::annonymous::2::543 lambda::annonymous::1::2114
(let lambda::annonymous::1::2114 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::2115
(let lambda::annonymous::1::2115 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::2117
(let lambda::annonymous::1::2117 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1395 lambda::annonymous::2::1395 lambda::annonymous::1::2118
(let lambda::annonymous::1::2118 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1395 lambda::annonymous::2::1395 lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1395 lambda::annonymous::2::1395 lambda::annonymous::1::2122
(let lambda::annonymous::1::2122 (lambda Number Number (do Number)))
; 1 matrix:product 547 547 lambda::annonymous::1::2124
(let lambda::annonymous::1::2124 (lambda Number Number (do Number)))
; 1 matrix:product 547 547 lambda::annonymous::1::2125
(let lambda::annonymous::1::2125 (lambda Number Number (do Number)))
; 1 matrix:product 547 547 lambda::annonymous::1::2127
(let lambda::annonymous::1::2127 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1402 lambda::annonymous::2::1402 lambda::annonymous::1::2128
(let lambda::annonymous::1::2128 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1402 lambda::annonymous::2::1402 lambda::annonymous::1::2130
(let lambda::annonymous::1::2130 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1402 lambda::annonymous::2::1402 lambda::annonymous::1::2132
(let lambda::annonymous::1::2132 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::550 lambda::annonymous::2::550 lambda::annonymous::1::2134
(let lambda::annonymous::1::2134 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::550 lambda::annonymous::2::550 lambda::annonymous::1::2135
(let lambda::annonymous::1::2135 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::550 lambda::annonymous::2::550 lambda::annonymous::1::2137
(let lambda::annonymous::1::2137 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::550 lambda::annonymous::2::550 lambda::annonymous::1::2138
(let lambda::annonymous::1::2138 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::550 lambda::annonymous::2::550 lambda::annonymous::1::2140
(let lambda::annonymous::1::2140 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2141
(let lambda::annonymous::1::2141 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2143
(let lambda::annonymous::1::2143 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2145
(let lambda::annonymous::1::2145 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2146
(let lambda::annonymous::1::2146 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2148
(let lambda::annonymous::1::2148 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2151
(let lambda::annonymous::1::2151 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2153
(let lambda::annonymous::1::2153 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2155
(let lambda::annonymous::1::2155 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2156
(let lambda::annonymous::1::2156 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2158
(let lambda::annonymous::1::2158 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2159
(let lambda::annonymous::1::2159 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2162
(let lambda::annonymous::1::2162 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2163
(let lambda::annonymous::1::2163 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2164
(let lambda::annonymous::1::2164 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2167
(let lambda::annonymous::1::2167 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2168
(let lambda::annonymous::1::2168 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2170
(let lambda::annonymous::1::2170 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2172
(let lambda::annonymous::1::2172 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2173
(let lambda::annonymous::1::2173 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2175
(let lambda::annonymous::1::2175 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2176
(let lambda::annonymous::1::2176 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2177
(let lambda::annonymous::1::2177 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2178
(let lambda::annonymous::1::2178 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2180
(let lambda::annonymous::1::2180 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2182
(let lambda::annonymous::1::2182 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2183
(let lambda::annonymous::1::2183 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2186
(let lambda::annonymous::1::2186 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2190
(let lambda::annonymous::1::2190 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2191
(let lambda::annonymous::1::2191 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2193
(let lambda::annonymous::1::2193 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2194
(let lambda::annonymous::1::2194 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2196
(let lambda::annonymous::1::2196 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2198
(let lambda::annonymous::1::2198 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2199
(let lambda::annonymous::1::2199 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::2200
(let lambda::annonymous::1::2200 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2202
(let lambda::annonymous::1::2202 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2202 lambda::annonymous::1::2202 lambda::annonymous::1::2204
(let lambda::annonymous::1::2204 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2205
(let lambda::annonymous::1::2205 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1527 1527 lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::2209
(let lambda::annonymous::1::2209 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::2210
(let lambda::annonymous::1::2210 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::2211
(let lambda::annonymous::1::2211 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 139 139 lambda::annonymous::1::2212
(let lambda::annonymous::1::2212 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1541 lambda::annonymous::1::1541 lambda::annonymous::1::2213
(let lambda::annonymous::1::2213 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1541 lambda::annonymous::1::1541 lambda::annonymous::1::2215
(let lambda::annonymous::1::2215 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1545 lambda::annonymous::1::1545 lambda::annonymous::1::2216
(let lambda::annonymous::1::2216 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1545 lambda::annonymous::1::1545 lambda::annonymous::1::2218
(let lambda::annonymous::1::2218 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1549 lambda::annonymous::1::1549 lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1549 lambda::annonymous::1::1549 lambda::annonymous::1::2221
(let lambda::annonymous::1::2221 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 678 678 lambda::annonymous::1::2222
(let lambda::annonymous::1::2222 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::682 lambda::annonymous::1::682 lambda::annonymous::1::2223
(let lambda::annonymous::1::2223 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::682 lambda::annonymous::1::682 lambda::annonymous::1::2224
(let lambda::annonymous::1::2224 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2225
(let lambda::annonymous::1::2225 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2225 lambda::annonymous::1::2225 lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2228
(let lambda::annonymous::1::2228 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1562 1562 lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1566 lambda::annonymous::1::1566 lambda::annonymous::1::2230
(let lambda::annonymous::1::2230 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1566 lambda::annonymous::1::1566 lambda::annonymous::1::2232
(let lambda::annonymous::1::2232 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2233
(let lambda::annonymous::1::2233 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2233 lambda::annonymous::1::2233 lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1569 1569 lambda::annonymous::1::2236
(let lambda::annonymous::1::2236 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::2237
(let lambda::annonymous::1::2237 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::2239
(let lambda::annonymous::1::2239 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::685 lambda::annonymous::1::685 lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::685 lambda::annonymous::1::685 lambda::annonymous::1::2241
(let lambda::annonymous::1::2241 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 141 141 lambda::annonymous::1::2242
(let lambda::annonymous::1::2242 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1582 lambda::annonymous::1::1582 lambda::annonymous::1::2243
(let lambda::annonymous::1::2243 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1582 lambda::annonymous::1::1582 lambda::annonymous::1::2245
(let lambda::annonymous::1::2245 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 689 689 lambda::annonymous::1::2246
(let lambda::annonymous::1::2246 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::692 lambda::annonymous::1::692 lambda::annonymous::1::2247
(let lambda::annonymous::1::2247 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::692 lambda::annonymous::1::692 lambda::annonymous::1::2248
(let lambda::annonymous::1::2248 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2249
(let lambda::annonymous::1::2249 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2249 lambda::annonymous::1::2249 lambda::annonymous::1::2251
(let lambda::annonymous::1::2251 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1593 1593 lambda::annonymous::1::2252
(let lambda::annonymous::1::2252 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1596 lambda::annonymous::1::1596 lambda::annonymous::1::2253
(let lambda::annonymous::1::2253 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1596 lambda::annonymous::1::1596 lambda::annonymous::1::2255
(let lambda::annonymous::1::2255 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2257
(let lambda::annonymous::1::2257 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2265
(let lambda::annonymous::1::2265 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2267
(let lambda::annonymous::1::2267 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2268
(let lambda::annonymous::1::2268 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2270
(let lambda::annonymous::1::2270 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2271
(let lambda::annonymous::1::2271 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2272
(let lambda::annonymous::1::2272 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2273
(let lambda::annonymous::1::2273 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2274
(let lambda::annonymous::1::2274 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2275
(let lambda::annonymous::1::2275 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2276
(let lambda::annonymous::1::2276 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2278
(let lambda::annonymous::1::2278 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2279
(let lambda::annonymous::1::2279 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2280
(let lambda::annonymous::1::2280 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2281
(let lambda::annonymous::1::2281 (lambda Unknown[] Unknown[] (do Unknown[])))
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
; 1 math:shoelace 2285 a
(let a Unknown)
; 1 math:shoelace 2285 b
(let b Unknown)
; 1 math:shoelace 2285 left
(let left Unknown)
; 1 math:shoelace 2285 right
(let right Unknown)
; 1 math:shoelace 2285 y1
(let y1 Unknown)
; 1 math:shoelace 2285 x1
(let x1 Unknown)
; 1 math:shoelace 2285 y2
(let y2 Unknown)
; 1 math:shoelace 2285 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2286 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2286 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2286 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2286 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2286 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2286 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2286 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2286 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2286
(let lambda::annonymous::1::2286 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2293 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2293 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2293 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2293 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2293 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2293 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2293 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2293 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2293
(let lambda::annonymous::1::2293 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2294 a
(let a Unknown)
; 1 math:shoelace 2294 b
(let b Unknown)
; 1 math:shoelace 2294 left
(let left Unknown)
; 1 math:shoelace 2294 right
(let right Unknown)
; 1 math:shoelace 2294 y1
(let y1 Unknown)
; 1 math:shoelace 2294 x1
(let x1 Unknown)
; 1 math:shoelace 2294 y2
(let y2 Unknown)
; 1 math:shoelace 2294 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2295 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2295 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2295 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2295 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2295 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2295 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2295 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2295 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2295
(let lambda::annonymous::1::2295 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2297 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2297 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2297 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2297 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2297 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2297 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2297 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2297 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2297
(let lambda::annonymous::1::2297 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2298 a
(let a Unknown)
; 1 math:shoelace 2298 b
(let b Unknown)
; 1 math:shoelace 2298 left
(let left Unknown)
; 1 math:shoelace 2298 right
(let right Unknown)
; 1 math:shoelace 2298 y1
(let y1 Unknown)
; 1 math:shoelace 2298 x1
(let x1 Unknown)
; 1 math:shoelace 2298 y2
(let y2 Unknown)
; 1 math:shoelace 2298 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2299 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2299 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2299 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2299 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2299 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2299 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2299 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2299 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2299
(let lambda::annonymous::1::2299 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2300 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2300 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2300 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2300 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2300 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2300 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2300 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2300 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2300
(let lambda::annonymous::1::2300 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2301 a
(let a Unknown)
; 1 math:shoelace 2301 b
(let b Unknown)
; 1 math:shoelace 2301 left
(let left Unknown)
; 1 math:shoelace 2301 right
(let right Unknown)
; 1 math:shoelace 2301 y1
(let y1 Unknown)
; 1 math:shoelace 2301 x1
(let x1 Unknown)
; 1 math:shoelace 2301 y2
(let y2 Unknown)
; 1 math:shoelace 2301 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2302 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2302 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2302 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2302 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2302 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2302 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2302 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2302 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2302
(let lambda::annonymous::1::2302 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2303 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2303 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2303 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2303 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2303 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2303 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2303 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2303 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2303
(let lambda::annonymous::1::2303 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2304 a
(let a Unknown)
; 1 math:shoelace 2304 b
(let b Unknown)
; 1 math:shoelace 2304 left
(let left Unknown)
; 1 math:shoelace 2304 right
(let right Unknown)
; 1 math:shoelace 2304 y1
(let y1 Unknown)
; 1 math:shoelace 2304 x1
(let x1 Unknown)
; 1 math:shoelace 2304 y2
(let y2 Unknown)
; 1 math:shoelace 2304 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2305 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2305 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2305 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2305 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2305 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2305 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2305 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2305 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2305
(let lambda::annonymous::1::2305 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1723 2306 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1723 2306 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1723 2307 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1723 2307 2308 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1732 2309 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1732 2309 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1732 2310 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1732 2310 2311 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1737 2312 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1737 2312 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1737 2313 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1737 2313 2314 h
(let h Unknown[])
; 1 ast:traverse 1753 1753 lambda::annonymous::1::2315
(let lambda::annonymous::1::2315 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1757 1757 lambda::annonymous::1::2316
(let lambda::annonymous::1::2316 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1762 1762 lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2318 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2318 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2318 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2318 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2318 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2318 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2318 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2318 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2318
(let lambda::annonymous::1::2318 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2319 a
(let a Unknown)
; 1 math:shoelace 2319 b
(let b Unknown)
; 1 math:shoelace 2319 left
(let left Unknown)
; 1 math:shoelace 2319 right
(let right Unknown)
; 1 math:shoelace 2319 y1
(let y1 Unknown)
; 1 math:shoelace 2319 x1
(let x1 Unknown)
; 1 math:shoelace 2319 y2
(let y2 Unknown)
; 1 math:shoelace 2319 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2320 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2320 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2320 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2320 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2320 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2320 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2320 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2320 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2320
(let lambda::annonymous::1::2320 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2321 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2321 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2321 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2321 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2321 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2321 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2321 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2321 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2321
(let lambda::annonymous::1::2321 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2322 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2322 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2322 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2322 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2322 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2322 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2322 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2322 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2323 a
(let a Unknown)
; 1 math:shoelace 2323 b
(let b Unknown)
; 1 math:shoelace 2323 left
(let left Unknown)
; 1 math:shoelace 2323 right
(let right Unknown)
; 1 math:shoelace 2323 y1
(let y1 Unknown)
; 1 math:shoelace 2323 x1
(let x1 Unknown)
; 1 math:shoelace 2323 y2
(let y2 Unknown)
; 1 math:shoelace 2323 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2324 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2324 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2324 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2324 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2324 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2324 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2324 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2324 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2324
(let lambda::annonymous::1::2324 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2325 a
(let a Unknown)
; 1 math:shoelace 2325 b
(let b Unknown)
; 1 math:shoelace 2325 left
(let left Unknown)
; 1 math:shoelace 2325 right
(let right Unknown)
; 1 math:shoelace 2325 y1
(let y1 Unknown)
; 1 math:shoelace 2325 x1
(let x1 Unknown)
; 1 math:shoelace 2325 y2
(let y2 Unknown)
; 1 math:shoelace 2325 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2326 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2326 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2326 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2326 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2326 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2326 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2326 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2326 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2326
(let lambda::annonymous::1::2326 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2327 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2327 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2327 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2327 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2327 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2327 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2327 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2327 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2327
(let lambda::annonymous::1::2327 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2328 a
(let a Unknown)
; 1 math:shoelace 2328 b
(let b Unknown)
; 1 math:shoelace 2328 left
(let left Unknown)
; 1 math:shoelace 2328 right
(let right Unknown)
; 1 math:shoelace 2328 y1
(let y1 Unknown)
; 1 math:shoelace 2328 x1
(let x1 Unknown)
; 1 math:shoelace 2328 y2
(let y2 Unknown)
; 1 math:shoelace 2328 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2329 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2329 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2329 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2329 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2329 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2329 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2329 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2329 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2329
(let lambda::annonymous::1::2329 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2330 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2330 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2330 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2330 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2330 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2330 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2330 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2330 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2330
(let lambda::annonymous::1::2330 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2331 a
(let a Unknown)
; 1 math:shoelace 2331 b
(let b Unknown)
; 1 math:shoelace 2331 left
(let left Unknown)
; 1 math:shoelace 2331 right
(let right Unknown)
; 1 math:shoelace 2331 y1
(let y1 Unknown)
; 1 math:shoelace 2331 x1
(let x1 Unknown)
; 1 math:shoelace 2331 y2
(let y2 Unknown)
; 1 math:shoelace 2331 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2332 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2332 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2332 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2332 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2332 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2332 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2332 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2332 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2332
(let lambda::annonymous::1::2332 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2333 a
(let a Unknown)
; 1 math:shoelace 2333 b
(let b Unknown)
; 1 math:shoelace 2333 left
(let left Unknown)
; 1 math:shoelace 2333 right
(let right Unknown)
; 1 math:shoelace 2333 y1
(let y1 Unknown)
; 1 math:shoelace 2333 x1
(let x1 Unknown)
; 1 math:shoelace 2333 y2
(let y2 Unknown)
; 1 math:shoelace 2333 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2334 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2334 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2334 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2334 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2334 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2334 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2334 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2334 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2334
(let lambda::annonymous::1::2334 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2335 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2335 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2335 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2335 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2335 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2335 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2335 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2335 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2336 a
(let a Unknown)
; 1 math:shoelace 2336 b
(let b Unknown)
; 1 math:shoelace 2336 left
(let left Unknown)
; 1 math:shoelace 2336 right
(let right Unknown)
; 1 math:shoelace 2336 y1
(let y1 Unknown)
; 1 math:shoelace 2336 x1
(let x1 Unknown)
; 1 math:shoelace 2336 y2
(let y2 Unknown)
; 1 math:shoelace 2336 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2337 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2337 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2337 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2337 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2337 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2337 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2337 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2337 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2337
(let lambda::annonymous::1::2337 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2338 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2338 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2338 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2338 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2338 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2338 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2338 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2338 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2338
(let lambda::annonymous::1::2338 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2339 a
(let a Unknown)
; 1 math:shoelace 2339 b
(let b Unknown)
; 1 math:shoelace 2339 left
(let left Unknown)
; 1 math:shoelace 2339 right
(let right Unknown)
; 1 math:shoelace 2339 y1
(let y1 Unknown)
; 1 math:shoelace 2339 x1
(let x1 Unknown)
; 1 math:shoelace 2339 y2
(let y2 Unknown)
; 1 math:shoelace 2339 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2340 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2340 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2340 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2340 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2340 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2340 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2340 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2340 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2341 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2341 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2341 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2341 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2341 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2341 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2341 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2341 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2341
(let lambda::annonymous::1::2341 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2342 a
(let a Unknown)
; 1 math:shoelace 2342 b
(let b Unknown)
; 1 math:shoelace 2342 left
(let left Unknown)
; 1 math:shoelace 2342 right
(let right Unknown)
; 1 math:shoelace 2342 y1
(let y1 Unknown)
; 1 math:shoelace 2342 x1
(let x1 Unknown)
; 1 math:shoelace 2342 y2
(let y2 Unknown)
; 1 math:shoelace 2342 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2343 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2343 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2343 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2343 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2343 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2343 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2343 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2343 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2343
(let lambda::annonymous::1::2343 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::2346
(let lambda::annonymous::1::2346 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2347
(let lambda::annonymous::1::2347 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2348
(let lambda::annonymous::1::2348 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2349
(let lambda::annonymous::1::2349 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2351
(let lambda::annonymous::1::2351 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2352
(let lambda::annonymous::1::2352 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2354
(let lambda::annonymous::1::2354 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2355
(let lambda::annonymous::1::2355 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 141 141 lambda::annonymous::1::2361
(let lambda::annonymous::1::2361 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::955 lambda::annonymous::1::955 lambda::annonymous::1::2362
(let lambda::annonymous::1::2362 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1865 lambda::annonymous::1::1865 lambda::annonymous::1::2363
(let lambda::annonymous::1::2363 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1865 lambda::annonymous::1::1865 lambda::annonymous::1::2365
(let lambda::annonymous::1::2365 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::961 lambda::annonymous::1::961 lambda::annonymous::1::2366
(let lambda::annonymous::1::2366 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::967 lambda::annonymous::1::967 lambda::annonymous::1::2367
(let lambda::annonymous::1::2367 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1876 lambda::annonymous::1::1876 lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1876 lambda::annonymous::1::1876 lambda::annonymous::1::2370
(let lambda::annonymous::1::2370 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::975 lambda::annonymous::1::975 lambda::annonymous::1::2371
(let lambda::annonymous::1::2371 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1885 lambda::annonymous::1::1885 lambda::annonymous::1::2372
(let lambda::annonymous::1::2372 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1885 lambda::annonymous::1::1885 lambda::annonymous::1::2374
(let lambda::annonymous::1::2374 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1890 lambda::annonymous::1::1890 lambda::annonymous::1::2375
(let lambda::annonymous::1::2375 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1890 lambda::annonymous::1::1890 lambda::annonymous::1::2377
(let lambda::annonymous::1::2377 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2378
(let lambda::annonymous::1::2378 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2380
(let lambda::annonymous::1::2380 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2381
(let lambda::annonymous::1::2381 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2383
(let lambda::annonymous::1::2383 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2385
(let lambda::annonymous::1::2385 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2386
(let lambda::annonymous::1::2386 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2388
(let lambda::annonymous::1::2388 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2389
(let lambda::annonymous::1::2389 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2390
(let lambda::annonymous::1::2390 (lambda Unknown[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2392
(let lambda::annonymous::1::2392 (lambda Number (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2394
(let lambda::annonymous::1::2394 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2395
(let lambda::annonymous::1::2395 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2397
(let lambda::annonymous::1::2397 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2399
(let lambda::annonymous::1::2399 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2400
(let lambda::annonymous::1::2400 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2402
(let lambda::annonymous::1::2402 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::2404
(let lambda::annonymous::1::2404 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::2405
(let lambda::annonymous::1::2405 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::2407
(let lambda::annonymous::1::2407 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::2409
(let lambda::annonymous::1::2409 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::2410
(let lambda::annonymous::1::2410 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::2412
(let lambda::annonymous::1::2412 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1939 lambda::annonymous::2::1939 lambda::annonymous::1::2413
(let lambda::annonymous::1::2413 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1939 lambda::annonymous::2::1939 lambda::annonymous::1::2415
(let lambda::annonymous::1::2415 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1939 lambda::annonymous::2::1939 lambda::annonymous::1::2417
(let lambda::annonymous::1::2417 (lambda Number Number (do Number)))
; 1 matrix:product 1058 1058 lambda::annonymous::1::2419
(let lambda::annonymous::1::2419 (lambda Number Number (do Number)))
; 1 matrix:product 1058 1058 lambda::annonymous::1::2420
(let lambda::annonymous::1::2420 (lambda Number Number (do Number)))
; 1 matrix:product 1058 1058 lambda::annonymous::1::2422
(let lambda::annonymous::1::2422 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1945 lambda::annonymous::2::1945 lambda::annonymous::1::2423
(let lambda::annonymous::1::2423 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1945 lambda::annonymous::2::1945 lambda::annonymous::1::2425
(let lambda::annonymous::1::2425 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1945 lambda::annonymous::2::1945 lambda::annonymous::1::2427
(let lambda::annonymous::1::2427 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::2429
(let lambda::annonymous::1::2429 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::2430
(let lambda::annonymous::1::2430 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::2432
(let lambda::annonymous::1::2432 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::2433
(let lambda::annonymous::1::2433 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::2435
(let lambda::annonymous::1::2435 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1953 lambda::annonymous::2::1953 lambda::annonymous::1::2436
(let lambda::annonymous::1::2436 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1953 lambda::annonymous::2::1953 lambda::annonymous::1::2438
(let lambda::annonymous::1::2438 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1953 lambda::annonymous::2::1953 lambda::annonymous::1::2440
(let lambda::annonymous::1::2440 (lambda Number Number (do Number)))
; 1 matrix:product 1064 1064 lambda::annonymous::1::2442
(let lambda::annonymous::1::2442 (lambda Number Number (do Number)))
; 1 matrix:product 1064 1064 lambda::annonymous::1::2443
(let lambda::annonymous::1::2443 (lambda Number Number (do Number)))
; 1 matrix:product 1064 1064 lambda::annonymous::1::2445
(let lambda::annonymous::1::2445 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1067 lambda::annonymous::2::1067 lambda::annonymous::1::2447
(let lambda::annonymous::1::2447 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1067 lambda::annonymous::2::1067 lambda::annonymous::1::2448
(let lambda::annonymous::1::2448 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1067 lambda::annonymous::2::1067 lambda::annonymous::1::2449
(let lambda::annonymous::1::2449 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1070 lambda::annonymous::2::1070 lambda::annonymous::1::2450
(let lambda::annonymous::1::2450 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1070 lambda::annonymous::2::1070 lambda::annonymous::1::2451
(let lambda::annonymous::1::2451 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1073 lambda::annonymous::2::1073 lambda::annonymous::1::2452
(let lambda::annonymous::1::2452 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1073 lambda::annonymous::2::1073 lambda::annonymous::1::2453
(let lambda::annonymous::1::2453 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1975 lambda::annonymous::2::1975 lambda::annonymous::2::2454
(let lambda::annonymous::2::2454 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1975 lambda::annonymous::2::1975 lambda::annonymous::2::2456
(let lambda::annonymous::2::2456 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1077 lambda::annonymous::2::1077 lambda::annonymous::2::2457
(let lambda::annonymous::2::2457 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2458
(let lambda::annonymous::1::2458 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2459 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2459 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2459
(let lambda::annonymous::1::2459 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2460
(let lambda::annonymous::1::2460 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2461
(let lambda::annonymous::1::2461 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::2462
(let lambda::annonymous::1::2462 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1211 lambda::annonymous::1::1211 lambda::annonymous::1::2463
(let lambda::annonymous::1::2463 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1294 lambda::annonymous::1::1294 lambda::annonymous::1::2464
(let lambda::annonymous::1::2464 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::2465
(let lambda::annonymous::1::2465 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1356 lambda::annonymous::1::1356 lambda::annonymous::1::2466
(let lambda::annonymous::1::2466 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1366 lambda::annonymous::1::1366 lambda::annonymous::1::2467
(let lambda::annonymous::1::2467 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1376 lambda::annonymous::2::1376 lambda::annonymous::2::2468
(let lambda::annonymous::2::2468 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1383 lambda::annonymous::2::1383 lambda::annonymous::1::2469
(let lambda::annonymous::1::2469 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1383 lambda::annonymous::2::1383 lambda::annonymous::1::2470
(let lambda::annonymous::1::2470 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::543 lambda::annonymous::2::543 lambda::annonymous::1::2471
(let lambda::annonymous::1::2471 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::543 lambda::annonymous::2::543 lambda::annonymous::1::2472
(let lambda::annonymous::1::2472 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::543 lambda::annonymous::2::543 lambda::annonymous::1::2473
(let lambda::annonymous::1::2473 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::2474
(let lambda::annonymous::1::2474 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1395 lambda::annonymous::2::1395 lambda::annonymous::1::2475
(let lambda::annonymous::1::2475 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1395 lambda::annonymous::2::1395 lambda::annonymous::1::2476
(let lambda::annonymous::1::2476 (lambda Number Number (do Number)))
; 1 matrix:product 547 547 lambda::annonymous::1::2477
(let lambda::annonymous::1::2477 (lambda Number Number (do Number)))
; 1 matrix:product 547 547 lambda::annonymous::1::2478
(let lambda::annonymous::1::2478 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1402 lambda::annonymous::2::1402 lambda::annonymous::1::2479
(let lambda::annonymous::1::2479 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1402 lambda::annonymous::2::1402 lambda::annonymous::1::2480
(let lambda::annonymous::1::2480 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::550 lambda::annonymous::2::550 lambda::annonymous::1::2481
(let lambda::annonymous::1::2481 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::550 lambda::annonymous::2::550 lambda::annonymous::1::2482
(let lambda::annonymous::1::2482 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::550 lambda::annonymous::2::550 lambda::annonymous::1::2483
(let lambda::annonymous::1::2483 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2484
(let lambda::annonymous::1::2484 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2485
(let lambda::annonymous::1::2485 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2486
(let lambda::annonymous::1::2486 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2488
(let lambda::annonymous::1::2488 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2489
(let lambda::annonymous::1::2489 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2491
(let lambda::annonymous::1::2491 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2492
(let lambda::annonymous::1::2492 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2494
(let lambda::annonymous::1::2494 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2496
(let lambda::annonymous::1::2496 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2497
(let lambda::annonymous::1::2497 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2499
(let lambda::annonymous::1::2499 (lambda Number (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2500
(let lambda::annonymous::1::2500 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2501
(let lambda::annonymous::1::2501 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2502
(let lambda::annonymous::1::2502 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2504
(let lambda::annonymous::1::2504 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2505
(let lambda::annonymous::1::2505 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2507
(let lambda::annonymous::1::2507 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2508
(let lambda::annonymous::1::2508 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2510
(let lambda::annonymous::1::2510 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2512
(let lambda::annonymous::1::2512 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2513
(let lambda::annonymous::1::2513 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2515
(let lambda::annonymous::1::2515 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2517
(let lambda::annonymous::1::2517 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2518
(let lambda::annonymous::1::2518 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2520
(let lambda::annonymous::1::2520 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2521
(let lambda::annonymous::1::2521 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2522
(let lambda::annonymous::1::2522 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2202 lambda::annonymous::1::2202 lambda::annonymous::1::2523
(let lambda::annonymous::1::2523 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2202 lambda::annonymous::1::2202 lambda::annonymous::1::2525
(let lambda::annonymous::1::2525 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::2526
(let lambda::annonymous::1::2526 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1541 lambda::annonymous::1::1541 lambda::annonymous::1::2527
(let lambda::annonymous::1::2527 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1545 lambda::annonymous::1::1545 lambda::annonymous::1::2528
(let lambda::annonymous::1::2528 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1549 lambda::annonymous::1::1549 lambda::annonymous::1::2529
(let lambda::annonymous::1::2529 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2225 lambda::annonymous::1::2225 lambda::annonymous::1::2530
(let lambda::annonymous::1::2530 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2225 lambda::annonymous::1::2225 lambda::annonymous::1::2532
(let lambda::annonymous::1::2532 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1566 lambda::annonymous::1::1566 lambda::annonymous::1::2533
(let lambda::annonymous::1::2533 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2233 lambda::annonymous::1::2233 lambda::annonymous::1::2534
(let lambda::annonymous::1::2534 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2233 lambda::annonymous::1::2233 lambda::annonymous::1::2536
(let lambda::annonymous::1::2536 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::2537
(let lambda::annonymous::1::2537 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1582 lambda::annonymous::1::1582 lambda::annonymous::1::2538
(let lambda::annonymous::1::2538 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2249 lambda::annonymous::1::2249 lambda::annonymous::1::2539
(let lambda::annonymous::1::2539 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2249 lambda::annonymous::1::2249 lambda::annonymous::1::2541
(let lambda::annonymous::1::2541 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1596 lambda::annonymous::1::1596 lambda::annonymous::1::2542
(let lambda::annonymous::1::2542 (lambda Unknown[] (do Unknown[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2547 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2547 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2547 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2547 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2547 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2547 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2547 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2547 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2547
(let lambda::annonymous::1::2547 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2550 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2550 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2550 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2550 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2550 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2550 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2550 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2550 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2550
(let lambda::annonymous::1::2550 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2552 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2552 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2552 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2552 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2552 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2552 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2552 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2552 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2552
(let lambda::annonymous::1::2552 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2555 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2555 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2555 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2555 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2555 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2555 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2555 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2555 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2555
(let lambda::annonymous::1::2555 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2558 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2558 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2558 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2558 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2558 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2558 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2558 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2558 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2558
(let lambda::annonymous::1::2558 (lambda Unknown[] Number (do Number[])))
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
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1865 lambda::annonymous::1::1865 lambda::annonymous::1::2562
(let lambda::annonymous::1::2562 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1876 lambda::annonymous::1::1876 lambda::annonymous::1::2563
(let lambda::annonymous::1::2563 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1885 lambda::annonymous::1::1885 lambda::annonymous::1::2564
(let lambda::annonymous::1::2564 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1890 lambda::annonymous::1::1890 lambda::annonymous::1::2565
(let lambda::annonymous::1::2565 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2566
(let lambda::annonymous::1::2566 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2567
(let lambda::annonymous::1::2567 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2568
(let lambda::annonymous::1::2568 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2569
(let lambda::annonymous::1::2569 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2570
(let lambda::annonymous::1::2570 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2572
(let lambda::annonymous::1::2572 (lambda Number (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2573
(let lambda::annonymous::1::2573 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2574
(let lambda::annonymous::1::2574 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2575
(let lambda::annonymous::1::2575 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2576
(let lambda::annonymous::1::2576 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::2577
(let lambda::annonymous::1::2577 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::2578
(let lambda::annonymous::1::2578 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::2579
(let lambda::annonymous::1::2579 (lambda Number Number (do Number)))
; 1 matrix:product 86 86 lambda::annonymous::1::2580
(let lambda::annonymous::1::2580 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1939 lambda::annonymous::2::1939 lambda::annonymous::1::2581
(let lambda::annonymous::1::2581 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1939 lambda::annonymous::2::1939 lambda::annonymous::1::2582
(let lambda::annonymous::1::2582 (lambda Number Number (do Number)))
; 1 matrix:product 1058 1058 lambda::annonymous::1::2583
(let lambda::annonymous::1::2583 (lambda Number Number (do Number)))
; 1 matrix:product 1058 1058 lambda::annonymous::1::2584
(let lambda::annonymous::1::2584 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1945 lambda::annonymous::2::1945 lambda::annonymous::1::2585
(let lambda::annonymous::1::2585 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1945 lambda::annonymous::2::1945 lambda::annonymous::1::2586
(let lambda::annonymous::1::2586 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::2587
(let lambda::annonymous::1::2587 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::2588
(let lambda::annonymous::1::2588 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::2589
(let lambda::annonymous::1::2589 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1953 lambda::annonymous::2::1953 lambda::annonymous::1::2590
(let lambda::annonymous::1::2590 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1953 lambda::annonymous::2::1953 lambda::annonymous::1::2591
(let lambda::annonymous::1::2591 (lambda Number Number (do Number)))
; 1 matrix:product 1064 1064 lambda::annonymous::1::2592
(let lambda::annonymous::1::2592 (lambda Number Number (do Number)))
; 1 matrix:product 1064 1064 lambda::annonymous::1::2593
(let lambda::annonymous::1::2593 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1067 lambda::annonymous::2::1067 lambda::annonymous::1::2594
(let lambda::annonymous::1::2594 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1975 lambda::annonymous::2::1975 lambda::annonymous::2::2595
(let lambda::annonymous::2::2595 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2596
(let lambda::annonymous::1::2596 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2598
(let lambda::annonymous::1::2598 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2600
(let lambda::annonymous::1::2600 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2601
(let lambda::annonymous::1::2601 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2603
(let lambda::annonymous::1::2603 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2605
(let lambda::annonymous::1::2605 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2606
(let lambda::annonymous::1::2606 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2608
(let lambda::annonymous::1::2608 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2609
(let lambda::annonymous::1::2609 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2611
(let lambda::annonymous::1::2611 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2613
(let lambda::annonymous::1::2613 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2614
(let lambda::annonymous::1::2614 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2616
(let lambda::annonymous::1::2616 (lambda Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2617
(let lambda::annonymous::1::2617 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2618
(let lambda::annonymous::1::2618 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2619
(let lambda::annonymous::1::2619 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2620
(let lambda::annonymous::1::2620 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2621
(let lambda::annonymous::1::2621 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2622
(let lambda::annonymous::1::2622 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2623
(let lambda::annonymous::1::2623 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2202 lambda::annonymous::1::2202 lambda::annonymous::1::2624
(let lambda::annonymous::1::2624 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2225 lambda::annonymous::1::2225 lambda::annonymous::1::2625
(let lambda::annonymous::1::2625 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2233 lambda::annonymous::1::2233 lambda::annonymous::1::2626
(let lambda::annonymous::1::2626 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2249 lambda::annonymous::1::2249 lambda::annonymous::1::2627
(let lambda::annonymous::1::2627 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2629
(let lambda::annonymous::1::2629 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2630
(let lambda::annonymous::1::2630 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2632
(let lambda::annonymous::1::2632 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2634
(let lambda::annonymous::1::2634 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2635
(let lambda::annonymous::1::2635 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2637
(let lambda::annonymous::1::2637 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2638
(let lambda::annonymous::1::2638 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2640
(let lambda::annonymous::1::2640 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2642
(let lambda::annonymous::1::2642 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2643
(let lambda::annonymous::1::2643 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2645
(let lambda::annonymous::1::2645 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2646
(let lambda::annonymous::1::2646 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2648
(let lambda::annonymous::1::2648 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2650
(let lambda::annonymous::1::2650 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2651
(let lambda::annonymous::1::2651 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2653
(let lambda::annonymous::1::2653 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2655
(let lambda::annonymous::1::2655 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2656
(let lambda::annonymous::1::2656 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2658
(let lambda::annonymous::1::2658 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2659
(let lambda::annonymous::1::2659 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2661
(let lambda::annonymous::1::2661 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2663
(let lambda::annonymous::1::2663 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2664
(let lambda::annonymous::1::2664 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2666
(let lambda::annonymous::1::2666 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2667
(let lambda::annonymous::1::2667 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2669
(let lambda::annonymous::1::2669 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2671
(let lambda::annonymous::1::2671 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2672
(let lambda::annonymous::1::2672 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2674
(let lambda::annonymous::1::2674 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2675
(let lambda::annonymous::1::2675 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2677
(let lambda::annonymous::1::2677 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2679
(let lambda::annonymous::1::2679 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2680
(let lambda::annonymous::1::2680 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2682
(let lambda::annonymous::1::2682 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2684
(let lambda::annonymous::1::2684 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2685
(let lambda::annonymous::1::2685 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2687
(let lambda::annonymous::1::2687 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2688
(let lambda::annonymous::1::2688 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2690
(let lambda::annonymous::1::2690 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2692
(let lambda::annonymous::1::2692 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2693
(let lambda::annonymous::1::2693 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2695
(let lambda::annonymous::1::2695 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2697
(let lambda::annonymous::1::2697 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2698
(let lambda::annonymous::1::2698 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2700
(let lambda::annonymous::1::2700 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2701
(let lambda::annonymous::1::2701 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2703
(let lambda::annonymous::1::2703 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2705
(let lambda::annonymous::1::2705 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2706
(let lambda::annonymous::1::2706 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2708
(let lambda::annonymous::1::2708 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2709
(let lambda::annonymous::1::2709 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2711
(let lambda::annonymous::1::2711 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2712
(let lambda::annonymous::1::2712 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2713
(let lambda::annonymous::1::2713 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2714
(let lambda::annonymous::1::2714 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2715
(let lambda::annonymous::1::2715 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2716
(let lambda::annonymous::1::2716 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2717
(let lambda::annonymous::1::2717 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2718
(let lambda::annonymous::1::2718 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2719
(let lambda::annonymous::1::2719 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2720
(let lambda::annonymous::1::2720 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2721
(let lambda::annonymous::1::2721 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2722
(let lambda::annonymous::1::2722 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2723
(let lambda::annonymous::1::2723 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2724
(let lambda::annonymous::1::2724 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2725
(let lambda::annonymous::1::2725 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2726
(let lambda::annonymous::1::2726 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2727
(let lambda::annonymous::1::2727 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2728
(let lambda::annonymous::1::2728 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2729
(let lambda::annonymous::1::2729 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2730
(let lambda::annonymous::1::2730 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2731
(let lambda::annonymous::1::2731 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2732
(let lambda::annonymous::1::2732 (lambda Number (do Unknown[])))