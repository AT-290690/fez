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
; 1 math:range recursive:math:range
(let recursive:math:range (lambda Number[] Number (do Number[])))
; 1 math:range
(let math:range (lambda Number Number (do Number[])))
; 1 math:sequence end
(let end Number)
; 1 math:sequence recursive:math:sequence
(let recursive:math:sequence (lambda Number[] Number (do Number[])))
; 1 math:sequence
(let math:sequence (lambda Unknown[] (do Number[])))
; 1 math:sequence-n recursive:sequence-n
(let recursive:sequence-n (lambda Number[] Number (do Number[])))
; 1 math:sequence-n
(let math:sequence-n (lambda Number (do Number[])))
; 1 math:zeroes recursive:math:zeroes
(let recursive:math:zeroes (lambda Number[] (do Number[])))
; 1 math:zeroes
(let math:zeroes (lambda Number (do Number[])))
; 1 math:ones recursive:math:ones
(let recursive:math:ones (lambda Number[] (do Number[])))
; 1 math:ones
(let math:ones (lambda Number (do Number[])))
; 1 math:numbers recursive:math:numbers
(let recursive:math:numbers (lambda Unknown[] (do Unknown[])))
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
; 1 math:divisors
(let math:divisors (lambda Number (do Number[])))
; 1 math:bit-count32 n1
(let n1 Number)
; 1 math:bit-count32 n2
(let n2 Number)
; 1 math:bit-count32
(let math:bit-count32 (lambda Number (do Number)))
; 1 math:bit-count recursive:math:bit-count
(let recursive:math:bit-count (lambda Number Number (do Number)))
; 1 math:bit-count
(let math:bit-count (lambda Number (do Number)))
; 1 math:exp
(let math:exp (lambda Number (do Number)))
; 1 math:square
(let math:square (lambda Number (do Number)))
; 1 math:power 7 result
(let result Number[])
; 1 math:power 7 b
(let b Number[])
; 1 math:power 7 e
(let e Number[])
; 1 math:power
(let math:power (lambda Number Number (do Number)))
; 1 math:int-log2 count
(let count Number[])
; 1 math:int-log2 value
(let value Number[])
; 1 math:int-log2
(let math:int-log2 (lambda Number (do Number)))
; 1 math:log-base 12 epsilon
(let epsilon Number)
; 1 math:log-base 12 max-iter
(let max-iter Number)
; 1 math:log-base 12 ln-base 13 g
(let g Number[])
; 1 math:log-base 12 ln-base 13 i
(let i Number[])
; 1 math:log-base 12 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 12 ln-x
(let ln-x Number)
; 1 math:log-base 12 ln-b
(let ln-b Number)
; 1 math:log-base
(let math:log-base (lambda Number Number (do Number)))
; 1 math:greatest-common-divisor recursive:math:greatest-common-divisor
(let recursive:math:greatest-common-divisor (lambda Number Number (do Number)))
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
; 1 math:sqrt recursive:math:sqrt
(let recursive:math:sqrt (lambda Number Number (do Number)))
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
; 1 math:keep-nth-digits recursive:math:keep-nth-digits
(let recursive:math:keep-nth-digits (lambda Number Number Number (do Number)))
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
; 1 math:sine recursive:math:sine
(let recursive:math:sine (lambda Number (do Number)))
; 1 math:sine
(let math:sine (lambda Number Number (do Number)))
; 1 math:cosine cosine
(let cosine Number[])
; 1 math:cosine recursive:math:cosine
(let recursive:math:cosine (lambda Number (do Number)))
; 1 math:cosine
(let math:cosine (lambda Number Number (do Number)))
; 1 math:prime-factors a
(let a Unknown[])
; 1 math:prime-factors n
(let n Number[])
; 1 math:prime-factors f
(let f Number[])
; 1 math:prime-factors recursive:math:prime-factors
(let recursive:math:prime-factors (lambda (do Unknown[])))
; 1 math:prime-factors
(let math:prime-factors (lambda Number (do Unknown[])))
; 1 math:prime? 20 recursive:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 20 recursive:math:prime?
(let recursive:math:prime? (lambda Number Number (do Boolean)))
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
; 1 array:for recursive:array:for
(let recursive:array:for (lambda Number (do Number)))
; 1 array:for
(let array:for (lambda Unknown[] (lambda Unknown (do Unknown)) (do Unknown[])))
; 1 array:buckets out
(let out Unknown[])
; 1 array:buckets
(let array:buckets (lambda Number (do Unknown[])))
; 1 array:enumerated-for
(let array:enumerated-for (lambda Unknown[] (lambda Unknown Number (do Unknown)) (do Unknown[])))
; 1 array:fill recursive:array:fill
(let recursive:array:fill (lambda Unknown[] Number (do Unknown[])))
; 1 array:fill
(let array:fill (lambda Number (lambda (do Unknown)) (do Unknown[])))
; 1 array:of recursive:array:of
(let recursive:array:of (lambda Unknown[] Number (do Unknown[])))
; 1 array:of
(let array:of (lambda Number (lambda Number (do Unknown)) (do Unknown[])))
; 1 array:map recursive:array:map
(let recursive:array:map (lambda Number Unknown[] (do Unknown[])))
; 1 array:map
(let array:map (lambda Unknown[] (lambda Unknown (do Unknown)) (do Unknown[])))
; 1 array:select recursive:array:select
(let recursive:array:select (lambda Number Unknown[] (do Unknown[])))
; 1 array:select
(let array:select (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:exclude recursive:array:exclude
(let recursive:array:exclude (lambda Number Unknown[] (do Unknown[])))
; 1 array:exclude
(let array:exclude (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:fold recursive:array:fold
(let recursive:array:fold (lambda Number Unknown (do Unknown)))
; 1 array:fold
(let array:fold (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) Unknown (do Unknown)))
; 1 array:transform
(let array:transform (lambda Unknown[] (lambda Unknown[] Unknown (do Unknown)) Unknown[] (do Unknown[])))
; 1 array:reduce
(let array:reduce (lambda Unknown[] (lambda Number Unknown (do Number)) Number (do Number)))
; 1 array:enumerated-reduce
(let array:enumerated-reduce (lambda Unknown[] (lambda Number Unknown Number (do Number)) Number (do Number)))
; 1 array:every? recursive:array:every?
(let recursive:array:every? (lambda Number (do Boolean)))
; 1 array:every?
(let array:every? (lambda Unknown[] (lambda Unknown (do Boolean)) (do Boolean)))
; 1 array:some? recursive:array:some?
(let recursive:array:some? (lambda Number (do Boolean)))
; 1 array:some?
(let array:some? (lambda Unknown[] (lambda Unknown (do Boolean)) (do Boolean)))
; 1 array:find
(let array:find (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown)))
; 1 array:find-option index
(let index Number)
; 1 array:find-option
(let array:find-option (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[][])))
; 1 array:has? recursive:array:has
(let recursive:array:has (lambda Number (do Boolean)))
; 1 array:has?
(let array:has? (lambda Unknown[] (lambda Unknown (do Boolean)) (do Boolean)))
; 1 array:reverse recursive:array:reverse
(let recursive:array:reverse (lambda Number Unknown[] (do Unknown[])))
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
; 1 array:empty! recursive:array:empty!
(let recursive:array:empty! (lambda (do Unknown[])))
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
; 1 array:slice recursive:array:slice
(let recursive:array:slice (lambda Number Unknown[] (do Unknown[])))
; 1 array:slice
(let array:slice (lambda Unknown[] Number Number (do Unknown[])))
; 1 car
(let car (lambda Unknown[] (do Unknown)))
; 1 cdr bounds
(let bounds Number)
; 1 cdr recursive:cdr
(let recursive:cdr (lambda Number Unknown[] (do Unknown[])))
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
; 1 array:binary-search recursive:array:binary-search 41 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 41 current
(let current Unknown)
; 1 array:binary-search recursive:array:binary-search
(let recursive:array:binary-search (lambda Number Number (do Number)))
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
; 1 array:sort 54 pivot
(let pivot Unknown)
; 1 array:sort 54 recursive:array:sort current
(let current Unknown)
; 1 array:sort 54 recursive:array:sort predicate
(let predicate Unknown)
; 1 array:sort 54 recursive:array:sort left
(let left Unknown)
; 1 array:sort 54 recursive:array:sort right
(let right Unknown)
; 1 array:sort 54 recursive:array:sort
(let recursive:array:sort (lambda Number Number Unknown Unknown (do Unknown[])))
; 1 array:sort 54 sorted
(let sorted Unknown[])
; 1 array:sort 54 left
(let left Unknown)
; 1 array:sort 54 right
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
; 1 array:adjacent-difference 61 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 array:partition
(let array:partition (lambda Unknown[] Number (do Unknown[])))
; 1 array:ranges
(let array:ranges (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:chunks 65 start
(let start Unknown)
; 1 array:chunks 65 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:adjacent-find len
(let len Number)
; 1 array:adjacent-find 66 recursive:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 66 recursive:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 66 recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Number (do Number)))
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
; 1 matrix:find-index 74 idx
(let idx Number)
; 1 matrix:find-index 74 predicate?
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
; 1 matrix:rotate-square len
(let len Number)
; 1 matrix:rotate-square out
(let out Unknown[])
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 83 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square
(let recursive:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Unknown[] (do Unknown[])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out Unknown[])
; 1 matrix:flip-square recursive:outer:matrix:flip-square 85 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square recursive:outer:matrix:flip-square
(let recursive:outer:matrix:flip-square (lambda Number (do Unknown[])))
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
; 1 matrix:adjacent 87 dy
(let dy Number)
; 1 matrix:adjacent 87 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown[] Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:adjacent-sum 88 dy
(let dy Number)
; 1 matrix:adjacent-sum 88 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-product 89 dy
(let dy Number)
; 1 matrix:adjacent-product 89 dx
(let dx Number)
; 1 matrix:adjacent-product
(let matrix:adjacent-product (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-fold 90 dy
(let dy Number)
; 1 matrix:adjacent-fold 90 dx
(let dx Number)
; 1 matrix:adjacent-fold
(let matrix:adjacent-fold (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) Number (do Number)))
; 1 matrix:sliding-adjacent-sum 91 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 91 dx
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
; 1 from:list->array recursive:from:list->array
(let recursive:from:list->array (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 from:list->array
(let from:list->array (lambda Unknown[] (do Unknown[])))
; 1 from:array->list recursive:from:array->list
(let recursive:from:array->list (lambda Unknown[] Unknown (do Unknown)))
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
; 1 from:digits->integer recursive:from:digits->integer
(let recursive:from:digits->integer (lambda Number Number Number (do Number)))
; 1 from:digits->integer
(let from:digits->integer (lambda Unknown[] (do Number)))
; 1 from:digits->integer-base
(let from:digits->integer-base (lambda Unknown[] Number (do Number)))
; 1 from:integer->string-base 97 out
(let out Unknown[])
; 1 from:integer->string-base 97 neg?
(let neg? Boolean)
; 1 from:integer->string-base 97 n
(let n Number[])
; 1 from:integer->string-base 97 recursive:while
(let recursive:while (lambda (do Number)))
; 1 from:integer->string-base 97 str
(let str Number[])
; 1 from:integer->string-base
(let from:integer->string-base (lambda Number Number (do Number[])))
; 1 from:positive-or-negative-digits->integer negative?
(let negative? Boolean)
; 1 from:positive-or-negative-digits->integer digits
(let digits Unknown[])
; 1 from:positive-or-negative-digits->integer recursive:from:positive-or-negative-digits->integer
(let recursive:from:positive-or-negative-digits->integer (lambda Number Number Number (do Number)))
; 1 from:positive-or-negative-digits->integer
(let from:positive-or-negative-digits->integer (lambda Unknown[] (do Number)))
; 1 from:positive-or-negative-digits->chars
(let from:positive-or-negative-digits->chars (lambda Unknown[] (do Unknown[])))
; 1 from:integer->digits recursive:from:integer->digits
(let recursive:from:integer->digits (lambda Number Number[] (do Number[])))
; 1 from:integer->digits
(let from:integer->digits (lambda Number (do Unknown[])))
; 1 from:number->positive-or-negative-digits negative?
(let negative? Boolean)
; 1 from:number->positive-or-negative-digits num
(let num Number)
; 1 from:number->positive-or-negative-digits recursive:from:number->positive-or-negative-digits
(let recursive:from:number->positive-or-negative-digits (lambda Number Number[] (do Number[])))
; 1 from:number->positive-or-negative-digits out
(let out Number[])
; 1 from:number->positive-or-negative-digits
(let from:number->positive-or-negative-digits (lambda Number (do Number[])))
; 1 from:integer->bits-reversed recursive:from:integer->bits-reversed
(let recursive:from:integer->bits-reversed (lambda Number Number[] (do Number[])))
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
; 1 from:array->brray recursive:left:from:array->brray
(let recursive:left:from:array->brray (lambda Number (do Unknown[])))
; 1 from:array->brray recursive:right:from:array->brray
(let recursive:right:from:array->brray (lambda Number Number (do Unknown[])))
; 1 from:array->brray
(let from:array->brray (lambda Unknown[] (do Unknown[])))
; 1 from:brray->array out
(let out Unknown[])
; 1 from:brray->array recursive:from:brray->array
(let recursive:from:brray->array (lambda Number Number (do Number)))
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
; 1 array:index-of recursive:array:index-of
(let recursive:array:index-of (lambda Number (do Number)))
; 1 array:index-of
(let array:index-of (lambda Unknown[] Number (do Number)))
; 1 array:enumerate
(let array:enumerate (lambda Unknown[] (do Unknown[][])))
; 1 array:enumerated-map recursive:array:enumerated-map
(let recursive:array:enumerated-map (lambda Number Unknown[] (do Unknown[])))
; 1 array:enumerated-map
(let array:enumerated-map (lambda Unknown[] (lambda Unknown Number (do Unknown)) (do Unknown[])))
; 1 array:enumerated-select recursive:array:enumerated-select
(let recursive:array:enumerated-select (lambda Number Unknown[] (do Unknown[])))
; 1 array:enumerated-select
(let array:enumerated-select (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Unknown[])))
; 1 array:enumerated-exclude recursive:array:enumerated-exclude
(let recursive:array:enumerated-exclude (lambda Number Unknown[] (do Unknown[])))
; 1 array:enumerated-exclude
(let array:enumerated-exclude (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Unknown[])))
; 1 array:enumerated-fold recursive:array:enumerated-fold
(let recursive:array:enumerated-fold (lambda Number Unknown (do Unknown)))
; 1 array:enumerated-fold
(let array:enumerated-fold (lambda Unknown[] (lambda Unknown Unknown Number (do Unknown)) Unknown (do Unknown)))
; 1 array:enumerated-transform recursive:array:enumerated-transform
(let recursive:array:enumerated-transform (lambda Number Unknown[] (do Unknown[])))
; 1 array:enumerated-transform
(let array:enumerated-transform (lambda Unknown[] (lambda Unknown[] Unknown Number (do Unknown)) Unknown[] (do Unknown[])))
; 1 array:enumerated-find recursive:array:enumerated-find
(let recursive:array:enumerated-find (lambda Number (do Unknown[])))
; 1 array:enumerated-find
(let array:enumerated-find (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Unknown[])))
; 1 array:enumerated-find-index recursive:array:enumerated-find-index
(let recursive:array:enumerated-find-index (lambda Number (do Number)))
; 1 array:enumerated-find-index
(let array:enumerated-find-index (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Number)))
; 1 array:enumerated-every? recursive:array:enumerated-every?
(let recursive:array:enumerated-every? (lambda Number (do Boolean)))
; 1 array:enumerated-every?
(let array:enumerated-every? (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Boolean)))
; 1 array:enumerated-some? recursive:array:enumerated-some?
(let recursive:array:enumerated-some? (lambda Number (do Boolean)))
; 1 array:enumerated-some?
(let array:enumerated-some? (lambda Unknown[] (lambda Unknown Number (do Boolean)) (do Boolean)))
; 1 array:find-index recursive:array:find-index
(let recursive:array:find-index (lambda Number (do Number)))
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
; 1 string:character-occurances recursive:string:character-occurances ch
(let ch Unknown)
; 1 string:character-occurances recursive:string:character-occurances code
(let code Number)
; 1 string:character-occurances recursive:string:character-occurances mask
(let mask Number)
; 1 string:character-occurances recursive:string:character-occurances
(let recursive:string:character-occurances (lambda Number Number (do Number)))
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
; 1 string:split 119 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 121 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 122 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 123 a
(let a Unknown[])
; 1 string:lesser? 123 b
(let b Unknown[])
; 1 string:lesser? 123 pairs
(let pairs Unknown[])
; 1 string:lesser? 123 is
(let is Boolean[])
; 1 string:lesser? 123 recursive:string:lesser 124 current
(let current Unknown[])
; 1 string:lesser? 123 recursive:string:lesser
(let recursive:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 125 a
(let a Unknown[])
; 1 string:greater? 125 b
(let b Unknown[])
; 1 string:greater? 125 pairs
(let pairs Unknown[])
; 1 string:greater? 125 is
(let is Boolean[])
; 1 string:greater? 125 recursive:string:greater 126 current
(let current Unknown[])
; 1 string:greater? 125 recursive:string:greater
(let recursive:string:greater (lambda (do Boolean[])))
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
; 1 string:pad-left recursive:string:pad-left
(let recursive:string:pad-left (lambda Number Unknown[] (do Unknown[])))
; 1 string:pad-left
(let string:pad-left (lambda Unknown[] Number Unknown[] (do Unknown[])))
; 1 string:pad-right n
(let n Number)
; 1 string:pad-right recursive:string:pad-right
(let recursive:string:pad-right (lambda Number Unknown[] (do Unknown[])))
; 1 string:pad-right
(let string:pad-right (lambda Unknown[] Number Unknown[] (do Unknown[])))
; 1 string:upper xs
(let xs Unknown[])
; 1 string:upper n
(let n Number)
; 1 string:upper recursive:string:upper 142 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper
(let recursive:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower recursive:string:lower 143 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower
(let recursive:string:lower (lambda Number (do Unknown[])))
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
; 1 set:index recursive:set:index letter
(let letter Unknown)
; 1 set:index recursive:set:index
(let recursive:set:index (lambda Number Number (do Unknown)))
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
; 1 map:get 165 current
(let current Unknown)
; 1 map:get 165 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 167 current
(let current Unknown)
; 1 map:get-option 167 index
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
; 1 map:max 172 key
(let key Unknown)
; 1 map:max 172 value
(let value Unknown)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 174 key
(let key Unknown)
; 1 map:min 174 value
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
; 1 math:shoelace 178 a
(let a Unknown)
; 1 math:shoelace 178 b
(let b Unknown)
; 1 math:shoelace 178 left
(let left Unknown)
; 1 math:shoelace 178 right
(let right Unknown)
; 1 math:shoelace 178 y1
(let y1 Unknown)
; 1 math:shoelace 178 x1
(let x1 Unknown)
; 1 math:shoelace 178 y2
(let y2 Unknown)
; 1 math:shoelace 178 x2
(let x2 Unknown)
; 1 math:shoelace
(let math:shoelace (lambda Unknown[] (do Number)))
; 1 math:collinear?
(let math:collinear? (lambda Unknown[] (do Boolean)))
; 1 bools:fold
(let bools:fold (lambda Boolean[] (lambda Boolean Boolean (do Boolean)) Boolean (do Boolean)))
; 1 bool:truths recursive:bool:truths
(let recursive:bool:truths (lambda Boolean[] (do Boolean[])))
; 1 bool:truths
(let bool:truths (lambda Number (do Boolean[])))
; 1 bool:lies recursive:bool:lies
(let recursive:bool:lies (lambda Boolean[] (do Boolean[])))
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
; 1 brray:iter recursive:brray:iter
(let recursive:brray:iter (lambda Number Number (do Number)))
; 1 brray:iter
(let brray:iter (lambda Unknown[] (lambda Unknown (do Unknown)) (do Number)))
; 1 brray:map result
(let result Unknown[][])
; 1 brray:map len
(let len Number)
; 1 brray:map half
(let half Number)
; 1 brray:map recursive:left:brray:map
(let recursive:left:brray:map (lambda Number (do Unknown[])))
; 1 brray:map recursive:right:brray:map
(let recursive:right:brray:map (lambda Number Number (do Number)))
; 1 brray:map
(let brray:map (lambda Unknown[] (lambda Unknown (do Unknown)) (do Unknown[])))
; 1 brray:balance?
(let brray:balance? (lambda Unknown[] (do Boolean)))
; 1 brray:balance! 185 initial
(let initial Unknown[])
; 1 brray:balance! 185 half
(let half Number)
; 1 brray:balance! 185 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 185 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
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
; 1 brray:rotate-left! recursive:brray:rotate-left!
(let recursive:brray:rotate-left! (lambda Number Number (do Number)))
; 1 brray:rotate-left!
(let brray:rotate-left! (lambda Unknown[] Number (do Unknown[])))
; 1 brray:rotate-right! N
(let N Number)
; 1 brray:rotate-right! recursive:brray:rotate-left!
(let recursive:brray:rotate-left! (lambda Number Number (do Number)))
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
; 1 brray:slice recursive:left:brray:slice
(let recursive:left:brray:slice (lambda Number (do Number)))
; 1 brray:slice recursive:right:brray:slice
(let recursive:right:brray:slice (lambda Number Number (do Number)))
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
; 1 loop:while recursive:while
(let recursive:while (lambda (do Number)))
; 1 loop:while
(let loop:while (lambda (lambda (do Boolean)) (lambda (do Unknown)) (do Number)))
; 1 loop:for-range recursive:loop:for-range
(let recursive:loop:for-range (lambda Number (do Number)))
; 1 loop:for-range
(let loop:for-range (lambda Number Number (lambda Number (do Unknown)) (do Number)))
; 1 loop:for-n recursive:loop:for-n
(let recursive:loop:for-n (lambda Number (do Number)))
; 1 loop:for-n
(let loop:for-n (lambda Number (lambda Number (do Unknown)) (do Number)))
; 1 loop:repeat recursive:loop:repeat
(let recursive:loop:repeat (lambda Number (do Number)))
; 1 loop:repeat
(let loop:repeat (lambda Number (lambda (do Unknown)) (do Number)))
; 1 loop:some-n? recursive:loop:some-n
(let recursive:loop:some-n (lambda Number (do Number)))
; 1 loop:some-n?
(let loop:some-n? (lambda Number (lambda Number (do Boolean)) (do Number)))
; 1 loop:some-range? recursive:loop:some-range
(let recursive:loop:some-range (lambda Number (do Number)))
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
; 1 heap:sift-up! recursive:heap:sift-up!
(let recursive:heap:sift-up! (lambda (do Number)))
; 1 heap:sift-up!
(let heap:sift-up! (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 heap:sift-down! node
(let node Number[])
; 1 heap:sift-down! recursive:heap:sift-down! 191 max-child
(let max-child Unknown)
; 1 heap:sift-down! recursive:heap:sift-down!
(let recursive:heap:sift-down! (lambda (do Number)))
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
; 1 new:ring-buffer 199 pt
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
; 1 array:tail recursive:array:tail
(let recursive:array:tail (lambda Number Unknown[] (do Unknown[])))
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
; 1 from:chars->ast 201 cursor
(let cursor Unknown)
; 1 from:chars->ast 201 202 temp
(let temp Unknown[])
; 1 from:chars->ast 201 202 h
(let h Unknown[])
; 1 from:chars->ast 201 203 token
(let token Number[])
; 1 from:chars->ast 201 203 204 h
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
; 1 special-form:lambda 205 local
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
; 1 evaluate 209 head
(let head Unknown[])
; 1 evaluate 209 tail
(let tail Unknown[])
; 1 evaluate 209 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 210 type
(let type Unknown)
; 1 ast:stringify 210 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 211 head
(let head Unknown[])
; 1 ast:traverse 211 tail
(let tail Unknown[])
; 1 ast:traverse 211 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::213
(let lambda::annonymous::1::213 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::214
(let lambda::annonymous::0::214 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::215
(let lambda::annonymous::1::215 (lambda (do Number[])))
; 1 map:count map:count lambda::annonymous::1::216
(let lambda::annonymous::1::216 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::217
(let lambda::annonymous::1::217 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::218
(let lambda::annonymous::1::218 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::219
(let lambda::annonymous::1::219 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::221
(let lambda::annonymous::1::221 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::222 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::222
(let lambda::annonymous::1::222 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::223
(let lambda::annonymous::1::223 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::224
(let lambda::annonymous::1::224 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::225
(let lambda::annonymous::1::225 (lambda Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::226
(let lambda::annonymous::1::226 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::227
(let lambda::annonymous::1::227 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::228
(let lambda::annonymous::1::228 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::229
(let lambda::annonymous::1::229 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::230
(let lambda::annonymous::1::230 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::232 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::232 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::232
(let lambda::annonymous::1::232 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::233 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::233 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::233
(let lambda::annonymous::1::233 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::234 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::234 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::234
(let lambda::annonymous::1::234 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::235 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::235 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::235
(let lambda::annonymous::1::235 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 81 81 lambda::annonymous::2::236
(let lambda::annonymous::2::236 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::237
(let lambda::annonymous::2::237 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::237 lambda::annonymous::2::237 lambda::annonymous::2::239
(let lambda::annonymous::2::239 (lambda Number (do Unknown)))
; 1 matrix:fill 79 79 lambda::annonymous::1::240
(let lambda::annonymous::1::240 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::241
(let lambda::annonymous::1::241 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::241 lambda::annonymous::1::241 lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda Number (do Unknown[])))
; 1 matrix:of 77 77 lambda::annonymous::1::244
(let lambda::annonymous::1::244 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::245
(let lambda::annonymous::1::245 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::245 lambda::annonymous::1::245 lambda::annonymous::1::247
(let lambda::annonymous::1::247 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 75 75 lambda::annonymous::1::248
(let lambda::annonymous::1::248 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::249
(let lambda::annonymous::1::249 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::249 lambda::annonymous::1::249 lambda::annonymous::1::251
(let lambda::annonymous::1::251 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::252 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::252 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::252
(let lambda::annonymous::1::252 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::253
(let lambda::annonymous::1::253 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::254
(let lambda::annonymous::1::254 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::255
(let lambda::annonymous::1::255 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::256
(let lambda::annonymous::1::256 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 57 57 lambda::annonymous::1::258
(let lambda::annonymous::1::258 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::259
(let lambda::annonymous::1::259 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::259 lambda::annonymous::1::259 lambda::annonymous::1::261
(let lambda::annonymous::1::261 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::262
(let lambda::annonymous::1::262 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::263
(let lambda::annonymous::1::263 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::264
(let lambda::annonymous::1::264 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::265
(let lambda::annonymous::1::265 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::266
(let lambda::annonymous::1::266 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::267
(let lambda::annonymous::1::267 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::268
(let lambda::annonymous::1::268 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::269
(let lambda::annonymous::1::269 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::270
(let lambda::annonymous::1::270 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::271
(let lambda::annonymous::1::271 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::273
(let lambda::annonymous::1::273 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::274
(let lambda::annonymous::1::274 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::275
(let lambda::annonymous::1::275 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::276
(let lambda::annonymous::1::276 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::279
(let lambda::annonymous::1::279 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::280
(let lambda::annonymous::1::280 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::280 lambda::annonymous::1::280 lambda::annonymous::1::282
(let lambda::annonymous::1::282 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda Number (do Number)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::0::284
(let lambda::annonymous::0::284 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::286
(let lambda::annonymous::0::286 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::287
(let lambda::annonymous::1::287 (lambda (do Number[])))
; 1 math:power 7 7 lambda::annonymous::0::288
(let lambda::annonymous::0::288 (lambda (do Boolean)))
; 1 math:power 7 7 lambda::annonymous::1::289
(let lambda::annonymous::1::289 (lambda (do Number[])))
; 1 math:min-length math:min-length lambda::annonymous::1::290
(let lambda::annonymous::1::290 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda Number Unknown[] (do Number)))
; 1 math:product math:product lambda::annonymous::1::292
(let lambda::annonymous::1::292 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda Number Number (do Number)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::294
(let lambda::annonymous::1::294 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::298
(let lambda::annonymous::1::298 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::300
(let lambda::annonymous::1::300 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::304
(let lambda::annonymous::1::304 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::309
(let lambda::annonymous::1::309 (lambda Number Unknown[] (do Number)))
; 1 math:power 7 7 lambda::annonymous::0::310
(let lambda::annonymous::0::310 (lambda (do Boolean)))
; 1 math:power 7 7 lambda::annonymous::1::311
(let lambda::annonymous::1::311 (lambda (do Number[])))
; 1 math:power 312 result
(let result Number[])
; 1 math:power 312 b
(let b Number[])
; 1 math:power 312 e
(let e Number[])
; 1 math:power 312 312 lambda::annonymous::0::315
(let lambda::annonymous::0::315 (lambda (do Boolean)))
; 1 math:power 312 312 lambda::annonymous::1::316
(let lambda::annonymous::1::316 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::317
(let lambda::annonymous::0::317 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::318
(let lambda::annonymous::1::318 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::321
(let lambda::annonymous::0::321 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::322
(let lambda::annonymous::1::322 (lambda (do Number[])))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::0::323
(let lambda::annonymous::0::323 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::1::324
(let lambda::annonymous::1::324 (lambda (do Unknown[])))
; 1 math:log-base 12 ln-base 325 g
(let g Number[])
; 1 math:log-base 12 ln-base 325 i
(let i Number[])
; 1 math:log-base 12 ln-base 325 325 lambda::annonymous::0::328
(let lambda::annonymous::0::328 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 325 325 lambda::annonymous::1::329
(let lambda::annonymous::1::329 (lambda (do Unknown[])))
; 1 math:log-base 330 epsilon
(let epsilon Number)
; 1 math:log-base 330 max-iter
(let max-iter Number)
; 1 math:log-base 330 ln-base 331 g
(let g Number[])
; 1 math:log-base 330 ln-base 331 i
(let i Number[])
; 1 math:log-base 330 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 330 ln-x
(let ln-x Number)
; 1 math:log-base 330 ln-b
(let ln-b Number)
; 1 math:log-base 330 ln-base 331 331 lambda::annonymous::0::334
(let lambda::annonymous::0::334 (lambda (do Boolean)))
; 1 math:log-base 330 ln-base 331 331 lambda::annonymous::1::335
(let lambda::annonymous::1::335 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda Number (do Number)))
; 1 math:prime? 344 recursive:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 344 recursive:math:prime?
(let recursive:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::345
(let lambda::annonymous::1::345 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::345 lambda::annonymous::1::345 lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 349 349 lambda::annonymous::1::351
(let lambda::annonymous::1::351 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::352
(let lambda::annonymous::1::352 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::354
(let lambda::annonymous::1::354 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::356
(let lambda::annonymous::1::356 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::359
(let lambda::annonymous::1::359 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::360
(let lambda::annonymous::1::360 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::361
(let lambda::annonymous::1::361 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::364
(let lambda::annonymous::1::364 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::366
(let lambda::annonymous::1::366 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::367
(let lambda::annonymous::1::367 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::371
(let lambda::annonymous::1::371 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::374
(let lambda::annonymous::1::374 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::376
(let lambda::annonymous::1::376 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::380
(let lambda::annonymous::1::380 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::382
(let lambda::annonymous::1::382 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::383
(let lambda::annonymous::1::383 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::385
(let lambda::annonymous::1::385 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::386
(let lambda::annonymous::1::386 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::388
(let lambda::annonymous::1::388 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::389
(let lambda::annonymous::1::389 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::391
(let lambda::annonymous::1::391 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::392
(let lambda::annonymous::1::392 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::394
(let lambda::annonymous::1::394 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::397
(let lambda::annonymous::1::397 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::398
(let lambda::annonymous::1::398 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::401
(let lambda::annonymous::1::401 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::402
(let lambda::annonymous::1::402 (lambda Unknown (do Unknown[])))
; 1 array:binary-search recursive:array:binary-search 403 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 403 current
(let current Unknown)
; 1 array:binary-search recursive:array:binary-search 404 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 404 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::406
(let lambda::annonymous::1::406 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::408
(let lambda::annonymous::1::408 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::409
(let lambda::annonymous::1::409 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::411
(let lambda::annonymous::1::411 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::412
(let lambda::annonymous::1::412 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::414
(let lambda::annonymous::1::414 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::415
(let lambda::annonymous::1::415 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::417
(let lambda::annonymous::1::417 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::418
(let lambda::annonymous::1::418 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::420
(let lambda::annonymous::1::420 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::421
(let lambda::annonymous::1::421 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::423
(let lambda::annonymous::1::423 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::424
(let lambda::annonymous::1::424 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::426
(let lambda::annonymous::1::426 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::427
(let lambda::annonymous::1::427 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::429
(let lambda::annonymous::1::429 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::430
(let lambda::annonymous::1::430 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::432
(let lambda::annonymous::1::432 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::433
(let lambda::annonymous::1::433 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::435
(let lambda::annonymous::1::435 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::436
(let lambda::annonymous::1::436 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::438
(let lambda::annonymous::1::438 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::440
(let lambda::annonymous::1::440 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 441 pivot
(let pivot Unknown)
; 1 array:sort 441 recursive:array:sort current
(let current Unknown)
; 1 array:sort 441 recursive:array:sort predicate
(let predicate Unknown)
; 1 array:sort 441 recursive:array:sort left
(let left Unknown)
; 1 array:sort 441 recursive:array:sort right
(let right Unknown)
; 1 array:sort 441 recursive:array:sort
(let recursive:array:sort (lambda Number Number Unknown Unknown (do Unknown[])))
; 1 array:sort 441 sorted
(let sorted Unknown[])
; 1 array:sort 441 left
(let left Unknown)
; 1 array:sort 441 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::442
(let lambda::annonymous::1::442 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::444
(let lambda::annonymous::1::444 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::445
(let lambda::annonymous::1::445 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::447
(let lambda::annonymous::1::447 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::448
(let lambda::annonymous::1::448 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::448 lambda::annonymous::1::448 lambda::annonymous::1::450
(let lambda::annonymous::1::450 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 57 57 lambda::annonymous::1::451
(let lambda::annonymous::1::451 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 452 452 lambda::annonymous::1::454
(let lambda::annonymous::1::454 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::455
(let lambda::annonymous::1::455 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::455 lambda::annonymous::1::455 lambda::annonymous::1::457
(let lambda::annonymous::1::457 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::458
(let lambda::annonymous::1::458 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::460
(let lambda::annonymous::1::460 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::461
(let lambda::annonymous::1::461 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::463
(let lambda::annonymous::1::463 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 465 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::467
(let lambda::annonymous::1::467 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::469
(let lambda::annonymous::1::469 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::470
(let lambda::annonymous::1::470 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::472
(let lambda::annonymous::1::472 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 473 start
(let start Unknown)
; 1 array:chunks 473 end
(let end Unknown)
; 1 array:adjacent-find 474 recursive:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 474 recursive:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 474 recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::479
(let lambda::annonymous::1::479 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::482
(let lambda::annonymous::1::482 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::484
(let lambda::annonymous::1::484 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::485
(let lambda::annonymous::1::485 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::487
(let lambda::annonymous::1::487 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::488 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::488 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::488
(let lambda::annonymous::1::488 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 489 idx
(let idx Number)
; 1 matrix:find-index 489 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::490 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::490 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::490
(let lambda::annonymous::1::490 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::491
(let lambda::annonymous::1::491 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::491 lambda::annonymous::1::491 lambda::annonymous::1::493
(let lambda::annonymous::1::493 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 75 75 lambda::annonymous::1::494
(let lambda::annonymous::1::494 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 495 495 lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::498
(let lambda::annonymous::1::498 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::501
(let lambda::annonymous::1::501 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::503
(let lambda::annonymous::1::503 (lambda Unknown (do Unknown)))
; 1 matrix:of 77 77 lambda::annonymous::1::504
(let lambda::annonymous::1::504 (lambda Unknown (do Unknown)))
; 1 matrix:of 505 505 lambda::annonymous::1::507
(let lambda::annonymous::1::507 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::508
(let lambda::annonymous::1::508 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::510
(let lambda::annonymous::1::510 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::511 lambda::annonymous::1::511 lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda Number (do Unknown[])))
; 1 matrix:fill 79 79 lambda::annonymous::1::514
(let lambda::annonymous::1::514 (lambda Number (do Unknown[])))
; 1 matrix:fill 515 515 lambda::annonymous::1::517
(let lambda::annonymous::1::517 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::518
(let lambda::annonymous::1::518 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::518 lambda::annonymous::1::518 lambda::annonymous::1::520
(let lambda::annonymous::1::520 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::521
(let lambda::annonymous::2::521 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::521 lambda::annonymous::2::521 lambda::annonymous::2::523
(let lambda::annonymous::2::523 (lambda Number (do Unknown)))
; 1 matrix:rotate 81 81 lambda::annonymous::2::524
(let lambda::annonymous::2::524 (lambda Number (do Unknown)))
; 1 matrix:rotate 525 525 lambda::annonymous::2::527
(let lambda::annonymous::2::527 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::528
(let lambda::annonymous::2::528 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::528 lambda::annonymous::2::528 lambda::annonymous::2::530
(let lambda::annonymous::2::530 (lambda Number (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 532 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 534 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 537 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 539 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::541 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::541 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::541
(let lambda::annonymous::1::541 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 542 dy
(let dy Number)
; 1 matrix:adjacent 542 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::543 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::543 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::543
(let lambda::annonymous::1::543 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::544 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::544 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::544
(let lambda::annonymous::1::544 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 545 dy
(let dy Number)
; 1 matrix:adjacent-sum 545 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::546 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::546 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::546
(let lambda::annonymous::1::546 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::547 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::547 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::547
(let lambda::annonymous::1::547 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 548 dy
(let dy Number)
; 1 matrix:adjacent-product 548 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::549 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::549 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::550 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::550 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::550
(let lambda::annonymous::1::550 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 551 dy
(let dy Number)
; 1 matrix:adjacent-fold 551 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::552 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::552 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::552
(let lambda::annonymous::1::552 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::553 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::553 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::553
(let lambda::annonymous::1::553 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 554 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 554 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::555 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::555 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::555
(let lambda::annonymous::1::555 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::556
(let lambda::annonymous::1::556 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::558
(let lambda::annonymous::1::558 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::562
(let lambda::annonymous::1::562 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::566
(let lambda::annonymous::1::566 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 570 out
(let out Unknown[])
; 1 from:integer->string-base 570 neg?
(let neg? Boolean)
; 1 from:integer->string-base 570 n
(let n Number[])
; 1 from:integer->string-base 570 recursive:while
(let recursive:while (lambda (do Number)))
; 1 from:integer->string-base 570 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::572
(let lambda::annonymous::1::572 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::575
(let lambda::annonymous::1::575 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::576
(let lambda::annonymous::1::576 (lambda Number (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::578
(let lambda::annonymous::1::578 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::580
(let lambda::annonymous::1::580 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::585
(let lambda::annonymous::1::585 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::587
(let lambda::annonymous::1::587 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::589
(let lambda::annonymous::1::589 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::593
(let lambda::annonymous::1::593 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::595
(let lambda::annonymous::1::595 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::596
(let lambda::annonymous::1::596 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::598
(let lambda::annonymous::1::598 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::599
(let lambda::annonymous::1::599 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::601
(let lambda::annonymous::1::601 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::602
(let lambda::annonymous::1::602 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::604
(let lambda::annonymous::1::604 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::606
(let lambda::annonymous::1::606 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::610
(let lambda::annonymous::1::610 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::611
(let lambda::annonymous::1::611 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::613
(let lambda::annonymous::1::613 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::614
(let lambda::annonymous::1::614 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::616
(let lambda::annonymous::1::616 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::617
(let lambda::annonymous::1::617 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::619
(let lambda::annonymous::1::619 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::620
(let lambda::annonymous::1::620 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::623
(let lambda::annonymous::1::623 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::625
(let lambda::annonymous::1::625 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::626
(let lambda::annonymous::1::626 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::627 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::627
(let lambda::annonymous::1::627 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 628 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::630 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::631
(let lambda::annonymous::1::631 (lambda Unknown (do Unknown[])))
; 1 string:match 632 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 633 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 123 recursive:string:lesser 634 current
(let current Unknown[])
; 1 string:lesser? 635 a
(let a Unknown[])
; 1 string:lesser? 635 b
(let b Unknown[])
; 1 string:lesser? 635 pairs
(let pairs Unknown[])
; 1 string:lesser? 635 is
(let is Boolean[])
; 1 string:lesser? 635 recursive:string:lesser 636 current
(let current Unknown[])
; 1 string:lesser? 635 recursive:string:lesser
(let recursive:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 125 recursive:string:greater 637 current
(let current Unknown[])
; 1 string:greater? 638 a
(let a Unknown[])
; 1 string:greater? 638 b
(let b Unknown[])
; 1 string:greater? 638 pairs
(let pairs Unknown[])
; 1 string:greater? 638 is
(let is Boolean[])
; 1 string:greater? 638 recursive:string:greater 639 current
(let current Unknown[])
; 1 string:greater? 638 recursive:string:greater
(let recursive:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::640
(let lambda::annonymous::1::640 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::643
(let lambda::annonymous::1::643 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::643 lambda::annonymous::1::643 lambda::annonymous::1::645
(let lambda::annonymous::1::645 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::646
(let lambda::annonymous::1::646 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 133 133 lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 653 653 lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::656
(let lambda::annonymous::1::656 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::657
(let lambda::annonymous::1::657 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::657 lambda::annonymous::1::657 lambda::annonymous::1::659
(let lambda::annonymous::1::659 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::660
(let lambda::annonymous::1::660 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::660 lambda::annonymous::1::660 lambda::annonymous::1::662
(let lambda::annonymous::1::662 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 135 135 lambda::annonymous::1::663
(let lambda::annonymous::1::663 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 664 664 lambda::annonymous::1::666
(let lambda::annonymous::1::666 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::667
(let lambda::annonymous::1::667 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::667 lambda::annonymous::1::667 lambda::annonymous::1::669
(let lambda::annonymous::1::669 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::670
(let lambda::annonymous::1::670 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::674
(let lambda::annonymous::1::674 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::678
(let lambda::annonymous::1::678 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::680
(let lambda::annonymous::1::680 (lambda Unknown (do Unknown[])))
; 1 string:upper recursive:string:upper 681 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper 682 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 683 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 684 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::687
(let lambda::annonymous::1::687 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::688
(let lambda::annonymous::1::688 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::695
(let lambda::annonymous::1::695 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::698
(let lambda::annonymous::1::698 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::701
(let lambda::annonymous::1::701 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::702
(let lambda::annonymous::1::702 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::704
(let lambda::annonymous::1::704 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::705
(let lambda::annonymous::1::705 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::707
(let lambda::annonymous::1::707 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::714
(let lambda::annonymous::1::714 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::716
(let lambda::annonymous::1::716 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::717
(let lambda::annonymous::1::717 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::719
(let lambda::annonymous::1::719 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::720
(let lambda::annonymous::1::720 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::723
(let lambda::annonymous::1::723 (lambda Unknown[] (do Boolean)))
; 1 map:get 165 165 lambda::annonymous::1::724
(let lambda::annonymous::1::724 (lambda Unknown[] (do Boolean)))
; 1 map:get 725 current
(let current Unknown)
; 1 map:get 725 found-index
(let found-index Number)
; 1 map:get 725 725 lambda::annonymous::1::727
(let lambda::annonymous::1::727 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 167 167 lambda::annonymous::1::728
(let lambda::annonymous::1::728 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 729 current
(let current Unknown)
; 1 map:get-option 729 index
(let index Number)
; 1 map:get-option 729 729 lambda::annonymous::1::731
(let lambda::annonymous::1::731 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::733
(let lambda::annonymous::1::733 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::736
(let lambda::annonymous::1::736 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::737
(let lambda::annonymous::1::737 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::738
(let lambda::annonymous::1::738 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::740
(let lambda::annonymous::1::740 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::741 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::741 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::741
(let lambda::annonymous::1::741 (lambda Unknown[] (do Number)))
; 1 map:max 743 key
(let key Unknown)
; 1 map:max 743 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::745 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::745 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::745
(let lambda::annonymous::1::745 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::747 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::747 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::747
(let lambda::annonymous::1::747 (lambda Unknown[] (do Number)))
; 1 map:min 749 key
(let key Unknown)
; 1 map:min 749 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::751 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::751 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::751
(let lambda::annonymous::1::751 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::753
(let lambda::annonymous::0::753 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::754
(let lambda::annonymous::1::754 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::757
(let lambda::annonymous::0::757 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::758
(let lambda::annonymous::1::758 (lambda (do Number[])))
; 1 math:shoelace 759 a
(let a Unknown)
; 1 math:shoelace 759 b
(let b Unknown)
; 1 math:shoelace 759 left
(let left Unknown)
; 1 math:shoelace 759 right
(let right Unknown)
; 1 math:shoelace 759 y1
(let y1 Unknown)
; 1 math:shoelace 759 x1
(let x1 Unknown)
; 1 math:shoelace 759 y2
(let y2 Unknown)
; 1 math:shoelace 759 x2
(let x2 Unknown)
; 1 brray:balance! 766 initial
(let initial Unknown[])
; 1 brray:balance! 766 half
(let half Number)
; 1 brray:balance! 766 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 766 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 777 max-child
(let max-child Unknown)
; 1 heap:sift-down! recursive:heap:sift-down! 778 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::779
(let lambda::annonymous::1::779 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::781
(let lambda::annonymous::1::781 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 788 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::789
(let lambda::annonymous::1::789 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::791
(let lambda::annonymous::1::791 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::792 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::792 793 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::792 793 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::792 794 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::792 794 795 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::792
(let lambda::annonymous::1::792 (lambda Number (do Unknown[])))
; 1 from:chars->ast 796 cursor
(let cursor Unknown)
; 1 from:chars->ast 796 797 temp
(let temp Unknown[])
; 1 from:chars->ast 796 797 h
(let h Unknown[])
; 1 from:chars->ast 796 798 token
(let token Number[])
; 1 from:chars->ast 796 798 799 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 801 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 801 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 802 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 802 803 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800
(let lambda::annonymous::1::800 (lambda Number (do Unknown[])))
; 1 special-form:lambda 205 205 lambda::annonymous::1::804
(let lambda::annonymous::1::804 (lambda Number (do Unknown[])))
; 1 special-form:lambda 805 local
(let local Unknown[])
; 1 special-form:lambda 805 805 lambda::annonymous::1::807
(let lambda::annonymous::1::807 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::808
(let lambda::annonymous::1::808 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::810
(let lambda::annonymous::1::810 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::811
(let lambda::annonymous::1::811 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::813
(let lambda::annonymous::1::813 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 814 head
(let head Unknown[])
; 1 evaluate 814 tail
(let tail Unknown[])
; 1 evaluate 814 pattern
(let pattern Unknown)
; 1 ast:stringify 815 type
(let type Unknown)
; 1 ast:stringify 815 value
(let value Unknown)
; 1 ast:traverse 211 211 lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 817 head
(let head Unknown[])
; 1 ast:traverse 817 tail
(let tail Unknown[])
; 1 ast:traverse 817 pattern
(let pattern Unknown)
; 1 ast:traverse 817 817 lambda::annonymous::1::819
(let lambda::annonymous::1::819 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 211 211 lambda::annonymous::1::821
(let lambda::annonymous::1::821 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 211 211 lambda::annonymous::1::822
(let lambda::annonymous::1::822 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 211 211 lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 824 head
(let head Unknown[])
; 1 ast:traverse 824 tail
(let tail Unknown[])
; 1 ast:traverse 824 pattern
(let pattern Unknown)
; 1 ast:traverse 824 824 lambda::annonymous::1::826
(let lambda::annonymous::1::826 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 827 type
(let type Unknown)
; 1 ast:stringify 827 value
(let value Unknown)
; 1 evaluate 828 head
(let head Unknown[])
; 1 evaluate 828 tail
(let tail Unknown[])
; 1 evaluate 828 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::830
(let lambda::annonymous::1::830 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 205 205 lambda::annonymous::1::831
(let lambda::annonymous::1::831 (lambda Number (do Unknown[])))
; 1 special-form:lambda 205 205 lambda::annonymous::1::832
(let lambda::annonymous::1::832 (lambda Number (do Unknown[])))
; 1 from:chars->ast 201 203 833 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::834 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::834 835 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::834 835 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::834 836 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::834 836 837 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::834
(let lambda::annonymous::1::834 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::838 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::838 839 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::838 839 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::838 840 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::838 840 841 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::838
(let lambda::annonymous::1::838 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::843
(let lambda::annonymous::1::843 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::844
(let lambda::annonymous::1::844 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::845
(let lambda::annonymous::1::845 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::847
(let lambda::annonymous::1::847 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::848
(let lambda::annonymous::1::848 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::849
(let lambda::annonymous::1::849 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 850 initial
(let initial Unknown[])
; 1 brray:balance! 850 half
(let half Number)
; 1 brray:balance! 850 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 850 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
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
; 1 math:shoelace 852 a
(let a Unknown)
; 1 math:shoelace 852 b
(let b Unknown)
; 1 math:shoelace 852 left
(let left Unknown)
; 1 math:shoelace 852 right
(let right Unknown)
; 1 math:shoelace 852 y1
(let y1 Unknown)
; 1 math:shoelace 852 x1
(let x1 Unknown)
; 1 math:shoelace 852 y2
(let y2 Unknown)
; 1 math:shoelace 852 x2
(let x2 Unknown)
; 1 math:shoelace 853 a
(let a Unknown)
; 1 math:shoelace 853 b
(let b Unknown)
; 1 math:shoelace 853 left
(let left Unknown)
; 1 math:shoelace 853 right
(let right Unknown)
; 1 math:shoelace 853 y1
(let y1 Unknown)
; 1 math:shoelace 853 x1
(let x1 Unknown)
; 1 math:shoelace 853 y2
(let y2 Unknown)
; 1 math:shoelace 853 x2
(let x2 Unknown)
; 1 math:shoelace 854 a
(let a Unknown)
; 1 math:shoelace 854 b
(let b Unknown)
; 1 math:shoelace 854 left
(let left Unknown)
; 1 math:shoelace 854 right
(let right Unknown)
; 1 math:shoelace 854 y1
(let y1 Unknown)
; 1 math:shoelace 854 x1
(let x1 Unknown)
; 1 math:shoelace 854 y2
(let y2 Unknown)
; 1 math:shoelace 854 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::855
(let lambda::annonymous::0::855 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::856
(let lambda::annonymous::1::856 (lambda (do Number[])))
; 1 map:min 857 key
(let key Unknown)
; 1 map:min 857 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::859 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::859 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::859
(let lambda::annonymous::1::859 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::861 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::861 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::861
(let lambda::annonymous::1::861 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::863 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::863 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::863
(let lambda::annonymous::1::863 (lambda Unknown[] (do Number)))
; 1 map:max 865 key
(let key Unknown)
; 1 map:max 865 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::867 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::867 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::867
(let lambda::annonymous::1::867 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::869 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::869 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::869
(let lambda::annonymous::1::869 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::872
(let lambda::annonymous::1::872 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::874
(let lambda::annonymous::1::874 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::875
(let lambda::annonymous::1::875 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::876
(let lambda::annonymous::1::876 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::878
(let lambda::annonymous::1::878 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::880
(let lambda::annonymous::1::880 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::881
(let lambda::annonymous::1::881 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::882
(let lambda::annonymous::1::882 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 167 167 lambda::annonymous::1::883
(let lambda::annonymous::1::883 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 167 167 lambda::annonymous::1::884
(let lambda::annonymous::1::884 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 885 current
(let current Unknown)
; 1 map:get-option 885 index
(let index Number)
; 1 map:get-option 885 885 lambda::annonymous::1::887
(let lambda::annonymous::1::887 (lambda Unknown[] (do Boolean)))
; 1 map:get 165 165 lambda::annonymous::1::888
(let lambda::annonymous::1::888 (lambda Unknown[] (do Boolean)))
; 1 map:get 165 165 lambda::annonymous::1::889
(let lambda::annonymous::1::889 (lambda Unknown[] (do Boolean)))
; 1 map:get 890 current
(let current Unknown)
; 1 map:get 890 found-index
(let found-index Number)
; 1 map:get 890 890 lambda::annonymous::1::892
(let lambda::annonymous::1::892 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::893
(let lambda::annonymous::1::893 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::894
(let lambda::annonymous::1::894 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::896
(let lambda::annonymous::1::896 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::897
(let lambda::annonymous::1::897 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::898
(let lambda::annonymous::1::898 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::900
(let lambda::annonymous::1::900 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::907
(let lambda::annonymous::1::907 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::911
(let lambda::annonymous::1::911 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::912
(let lambda::annonymous::1::912 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::913
(let lambda::annonymous::1::913 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::919
(let lambda::annonymous::1::919 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::920
(let lambda::annonymous::1::920 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::921
(let lambda::annonymous::1::921 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::922
(let lambda::annonymous::1::922 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::923
(let lambda::annonymous::1::923 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 135 135 lambda::annonymous::1::927
(let lambda::annonymous::1::927 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 135 135 lambda::annonymous::1::929
(let lambda::annonymous::1::929 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::930
(let lambda::annonymous::1::930 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::930 lambda::annonymous::1::930 lambda::annonymous::1::932
(let lambda::annonymous::1::932 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 933 933 lambda::annonymous::1::935
(let lambda::annonymous::1::935 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::936
(let lambda::annonymous::1::936 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::936 lambda::annonymous::1::936 lambda::annonymous::1::938
(let lambda::annonymous::1::938 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 133 133 lambda::annonymous::1::939
(let lambda::annonymous::1::939 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 133 133 lambda::annonymous::1::941
(let lambda::annonymous::1::941 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::942
(let lambda::annonymous::1::942 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::942 lambda::annonymous::1::942 lambda::annonymous::1::944
(let lambda::annonymous::1::944 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 946 946 lambda::annonymous::1::948
(let lambda::annonymous::1::948 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::949
(let lambda::annonymous::1::949 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::950
(let lambda::annonymous::1::950 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::950 lambda::annonymous::1::950 lambda::annonymous::1::952
(let lambda::annonymous::1::952 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::959
(let lambda::annonymous::1::959 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::960
(let lambda::annonymous::1::960 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::962
(let lambda::annonymous::1::962 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 125 recursive:string:greater 963 current
(let current Unknown[])
; 1 string:lesser? 123 recursive:string:lesser 964 current
(let current Unknown[])
; 1 string:has? 965 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 966 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::967
(let lambda::annonymous::1::967 (lambda Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::969
(let lambda::annonymous::1::969 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::971
(let lambda::annonymous::1::971 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::972
(let lambda::annonymous::1::972 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::974
(let lambda::annonymous::1::974 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::975
(let lambda::annonymous::1::975 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::977
(let lambda::annonymous::1::977 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::978
(let lambda::annonymous::1::978 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::980
(let lambda::annonymous::1::980 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::981
(let lambda::annonymous::1::981 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::982
(let lambda::annonymous::1::982 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::984
(let lambda::annonymous::1::984 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::986
(let lambda::annonymous::1::986 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::988
(let lambda::annonymous::1::988 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::990
(let lambda::annonymous::1::990 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::992
(let lambda::annonymous::1::992 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::994
(let lambda::annonymous::1::994 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::999
(let lambda::annonymous::1::999 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1002
(let lambda::annonymous::1::1002 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda Number (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1006
(let lambda::annonymous::1::1006 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1012
(let lambda::annonymous::1::1012 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1014
(let lambda::annonymous::1::1014 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda Number (do Unknown[])))
; 1 matrix:adjacent 1018 dy
(let dy Number)
; 1 matrix:adjacent 1018 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1019 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1019 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1019
(let lambda::annonymous::1::1019 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1020 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1020 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1020
(let lambda::annonymous::1::1020 (lambda Unknown[] (do Unknown[])))
; 1 matrix:rotate 81 81 lambda::annonymous::2::1021
(let lambda::annonymous::2::1021 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1022
(let lambda::annonymous::2::1022 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1022 lambda::annonymous::2::1022 lambda::annonymous::2::1024
(let lambda::annonymous::2::1024 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::237 lambda::annonymous::2::237 lambda::annonymous::2::1025
(let lambda::annonymous::2::1025 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::237 lambda::annonymous::2::237 lambda::annonymous::2::1027
(let lambda::annonymous::2::1027 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::237 lambda::annonymous::2::237 lambda::annonymous::2::1028
(let lambda::annonymous::2::1028 (lambda Number (do Unknown)))
; 1 matrix:fill 79 79 lambda::annonymous::1::1029
(let lambda::annonymous::1::1029 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::241 lambda::annonymous::1::241 lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::241 lambda::annonymous::1::241 lambda::annonymous::1::1032
(let lambda::annonymous::1::1032 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::245 lambda::annonymous::1::245 lambda::annonymous::1::1033
(let lambda::annonymous::1::1033 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::245 lambda::annonymous::1::245 lambda::annonymous::1::1035
(let lambda::annonymous::1::1035 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::249 lambda::annonymous::1::249 lambda::annonymous::1::1036
(let lambda::annonymous::1::1036 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::249 lambda::annonymous::1::249 lambda::annonymous::1::1038
(let lambda::annonymous::1::1038 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1041
(let lambda::annonymous::1::1041 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1042
(let lambda::annonymous::1::1042 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1043
(let lambda::annonymous::1::1043 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1045
(let lambda::annonymous::1::1045 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1047
(let lambda::annonymous::1::1047 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1050 start
(let start Unknown)
; 1 array:chunks 1050 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1052
(let lambda::annonymous::1::1052 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1053
(let lambda::annonymous::1::1053 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::259 lambda::annonymous::1::259 lambda::annonymous::1::1054
(let lambda::annonymous::1::1054 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::259 lambda::annonymous::1::259 lambda::annonymous::1::1056
(let lambda::annonymous::1::1056 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1057
(let lambda::annonymous::1::1057 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1058
(let lambda::annonymous::1::1058 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1060
(let lambda::annonymous::1::1060 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1065
(let lambda::annonymous::1::1065 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1066
(let lambda::annonymous::1::1066 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1068
(let lambda::annonymous::1::1068 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1069
(let lambda::annonymous::1::1069 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1071
(let lambda::annonymous::1::1071 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1072
(let lambda::annonymous::1::1072 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1073
(let lambda::annonymous::1::1073 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1076
(let lambda::annonymous::1::1076 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1077
(let lambda::annonymous::1::1077 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1078
(let lambda::annonymous::1::1078 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1080
(let lambda::annonymous::1::1080 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1081
(let lambda::annonymous::1::1081 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1085
(let lambda::annonymous::1::1085 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1086
(let lambda::annonymous::1::1086 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1087
(let lambda::annonymous::1::1087 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1089
(let lambda::annonymous::1::1089 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1090
(let lambda::annonymous::1::1090 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1093
(let lambda::annonymous::1::1093 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1094
(let lambda::annonymous::1::1094 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1095
(let lambda::annonymous::1::1095 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1097
(let lambda::annonymous::1::1097 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1098
(let lambda::annonymous::1::1098 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1099
(let lambda::annonymous::1::1099 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1101
(let lambda::annonymous::1::1101 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1102
(let lambda::annonymous::1::1102 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1103
(let lambda::annonymous::1::1103 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::1105
(let lambda::annonymous::1::1105 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::280 lambda::annonymous::1::280 lambda::annonymous::1::1106
(let lambda::annonymous::1::1106 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::280 lambda::annonymous::1::280 lambda::annonymous::1::1108
(let lambda::annonymous::1::1108 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::280 lambda::annonymous::1::280 lambda::annonymous::1::1110
(let lambda::annonymous::1::1110 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1112
(let lambda::annonymous::1::1112 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1114
(let lambda::annonymous::1::1114 (lambda Number (do Number)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::0::1115
(let lambda::annonymous::0::1115 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::1::1116
(let lambda::annonymous::1::1116 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1117
(let lambda::annonymous::0::1117 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1118
(let lambda::annonymous::1::1118 (lambda (do Number[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1119
(let lambda::annonymous::1::1119 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1120
(let lambda::annonymous::1::1120 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1121
(let lambda::annonymous::1::1121 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1122
(let lambda::annonymous::1::1122 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1123
(let lambda::annonymous::1::1123 (lambda Number Unknown[] (do Number)))
; 1 math:power 312 312 lambda::annonymous::0::1124
(let lambda::annonymous::0::1124 (lambda (do Boolean)))
; 1 math:power 312 312 lambda::annonymous::1::1125
(let lambda::annonymous::1::1125 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1126
(let lambda::annonymous::0::1126 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1127
(let lambda::annonymous::1::1127 (lambda (do Number[])))
; 1 math:log-base 12 ln-base 325 325 lambda::annonymous::0::1128
(let lambda::annonymous::0::1128 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 325 325 lambda::annonymous::1::1129
(let lambda::annonymous::1::1129 (lambda (do Unknown[])))
; 1 math:log-base 330 ln-base 331 331 lambda::annonymous::0::1130
(let lambda::annonymous::0::1130 (lambda (do Boolean)))
; 1 math:log-base 330 ln-base 331 331 lambda::annonymous::1::1131
(let lambda::annonymous::1::1131 (lambda (do Unknown[])))
; 1 math:log-base 330 ln-base 1132 g
(let g Number[])
; 1 math:log-base 330 ln-base 1132 i
(let i Number[])
; 1 math:log-base 330 ln-base 1132 1132 lambda::annonymous::0::1135
(let lambda::annonymous::0::1135 (lambda (do Boolean)))
; 1 math:log-base 330 ln-base 1132 1132 lambda::annonymous::1::1136
(let lambda::annonymous::1::1136 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1138
(let lambda::annonymous::1::1138 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1140
(let lambda::annonymous::1::1140 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1141
(let lambda::annonymous::1::1141 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1143
(let lambda::annonymous::1::1143 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1145
(let lambda::annonymous::1::1145 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::345 lambda::annonymous::1::345 lambda::annonymous::1::1148
(let lambda::annonymous::1::1148 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::345 lambda::annonymous::1::345 lambda::annonymous::1::1150
(let lambda::annonymous::1::1150 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::345 lambda::annonymous::1::345 lambda::annonymous::1::1152
(let lambda::annonymous::1::1152 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::1154
(let lambda::annonymous::1::1154 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1155
(let lambda::annonymous::1::1155 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1155 lambda::annonymous::1::1155 lambda::annonymous::1::1157
(let lambda::annonymous::1::1157 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 349 349 lambda::annonymous::1::1158
(let lambda::annonymous::1::1158 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 349 349 lambda::annonymous::1::1160
(let lambda::annonymous::1::1160 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::1161
(let lambda::annonymous::1::1161 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::1163
(let lambda::annonymous::1::1163 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::1165
(let lambda::annonymous::1::1165 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1166
(let lambda::annonymous::1::1166 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1167
(let lambda::annonymous::1::1167 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1168
(let lambda::annonymous::1::1168 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1169
(let lambda::annonymous::1::1169 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1170
(let lambda::annonymous::1::1170 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1171
(let lambda::annonymous::1::1171 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1172
(let lambda::annonymous::1::1172 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1173
(let lambda::annonymous::1::1173 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1174
(let lambda::annonymous::1::1174 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1175
(let lambda::annonymous::1::1175 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1178
(let lambda::annonymous::1::1178 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1179
(let lambda::annonymous::1::1179 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1180
(let lambda::annonymous::1::1180 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1181
(let lambda::annonymous::1::1181 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1182
(let lambda::annonymous::1::1182 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1183
(let lambda::annonymous::1::1183 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1184
(let lambda::annonymous::1::1184 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1186
(let lambda::annonymous::1::1186 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1187
(let lambda::annonymous::1::1187 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1188
(let lambda::annonymous::1::1188 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1189
(let lambda::annonymous::1::1189 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1190
(let lambda::annonymous::1::1190 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1191
(let lambda::annonymous::1::1191 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1192
(let lambda::annonymous::1::1192 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1195
(let lambda::annonymous::1::1195 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1196
(let lambda::annonymous::1::1196 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1197
(let lambda::annonymous::1::1197 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1198
(let lambda::annonymous::1::1198 (lambda Unknown (do Unknown[])))
; 1 array:binary-search recursive:array:binary-search 1199 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 1199 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1201
(let lambda::annonymous::1::1201 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1203
(let lambda::annonymous::1::1203 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1205
(let lambda::annonymous::1::1205 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1208
(let lambda::annonymous::1::1208 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1210
(let lambda::annonymous::1::1210 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1212
(let lambda::annonymous::1::1212 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1214
(let lambda::annonymous::1::1214 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1215
(let lambda::annonymous::1::1215 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1216
(let lambda::annonymous::1::1216 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1217
(let lambda::annonymous::1::1217 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1218
(let lambda::annonymous::1::1218 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1219
(let lambda::annonymous::1::1219 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1220
(let lambda::annonymous::1::1220 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1221
(let lambda::annonymous::1::1221 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1222
(let lambda::annonymous::1::1222 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1224
(let lambda::annonymous::1::1224 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1225
(let lambda::annonymous::1::1225 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1227
(let lambda::annonymous::1::1227 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1228
(let lambda::annonymous::1::1228 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1230
(let lambda::annonymous::1::1230 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1233
(let lambda::annonymous::1::1233 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1234
(let lambda::annonymous::1::1234 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::448 lambda::annonymous::1::448 lambda::annonymous::1::1235
(let lambda::annonymous::1::1235 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::448 lambda::annonymous::1::448 lambda::annonymous::1::1237
(let lambda::annonymous::1::1237 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1238
(let lambda::annonymous::1::1238 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1238 lambda::annonymous::1::1238 lambda::annonymous::1::1240
(let lambda::annonymous::1::1240 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 452 452 lambda::annonymous::1::1241
(let lambda::annonymous::1::1241 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::455 lambda::annonymous::1::455 lambda::annonymous::1::1242
(let lambda::annonymous::1::1242 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::455 lambda::annonymous::1::455 lambda::annonymous::1::1244
(let lambda::annonymous::1::1244 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1245
(let lambda::annonymous::1::1245 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1246
(let lambda::annonymous::1::1246 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1248
(let lambda::annonymous::1::1248 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1250
(let lambda::annonymous::1::1250 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1251
(let lambda::annonymous::1::1251 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1253
(let lambda::annonymous::1::1253 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1254 start
(let start Unknown)
; 1 array:chunks 1254 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1255 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1255 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1255
(let lambda::annonymous::1::1255 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1256 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1256 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1256
(let lambda::annonymous::1::1256 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1257 start
(let start Unknown)
; 1 array:chunks 1257 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1258 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1258 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1258
(let lambda::annonymous::1::1258 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1260
(let lambda::annonymous::1::1260 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1261
(let lambda::annonymous::1::1261 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1263
(let lambda::annonymous::1::1263 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1265
(let lambda::annonymous::1::1265 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1266
(let lambda::annonymous::1::1266 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1268
(let lambda::annonymous::1::1268 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1270
(let lambda::annonymous::1::1270 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1271
(let lambda::annonymous::1::1271 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1275
(let lambda::annonymous::1::1275 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1276
(let lambda::annonymous::1::1276 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1278
(let lambda::annonymous::1::1278 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1279
(let lambda::annonymous::1::1279 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1280
(let lambda::annonymous::1::1280 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1281
(let lambda::annonymous::1::1281 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1282
(let lambda::annonymous::1::1282 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1283
(let lambda::annonymous::1::1283 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1284
(let lambda::annonymous::1::1284 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1285
(let lambda::annonymous::1::1285 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1286 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1286 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1286
(let lambda::annonymous::1::1286 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::491 lambda::annonymous::1::491 lambda::annonymous::1::1287
(let lambda::annonymous::1::1287 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::491 lambda::annonymous::1::491 lambda::annonymous::1::1289
(let lambda::annonymous::1::1289 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1290
(let lambda::annonymous::1::1290 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1290 lambda::annonymous::1::1290 lambda::annonymous::1::1292
(let lambda::annonymous::1::1292 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 495 495 lambda::annonymous::1::1293
(let lambda::annonymous::1::1293 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::1294
(let lambda::annonymous::1::1294 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::1296
(let lambda::annonymous::1::1296 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::1297
(let lambda::annonymous::1::1297 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::1299
(let lambda::annonymous::1::1299 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1300
(let lambda::annonymous::1::1300 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1300 lambda::annonymous::1::1300 lambda::annonymous::1::1302
(let lambda::annonymous::1::1302 (lambda Unknown (do Unknown)))
; 1 matrix:of 505 505 lambda::annonymous::1::1303
(let lambda::annonymous::1::1303 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::1304
(let lambda::annonymous::1::1304 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::1306
(let lambda::annonymous::1::1306 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::511 lambda::annonymous::1::511 lambda::annonymous::1::1307
(let lambda::annonymous::1::1307 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::511 lambda::annonymous::1::511 lambda::annonymous::1::1309
(let lambda::annonymous::1::1309 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1310
(let lambda::annonymous::1::1310 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1310 lambda::annonymous::1::1310 lambda::annonymous::1::1312
(let lambda::annonymous::1::1312 (lambda Number (do Unknown[])))
; 1 matrix:fill 515 515 lambda::annonymous::1::1313
(let lambda::annonymous::1::1313 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::518 lambda::annonymous::1::518 lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::518 lambda::annonymous::1::518 lambda::annonymous::1::1316
(let lambda::annonymous::1::1316 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::521 lambda::annonymous::2::521 lambda::annonymous::2::1317
(let lambda::annonymous::2::1317 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::521 lambda::annonymous::2::521 lambda::annonymous::2::1319
(let lambda::annonymous::2::1319 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1320
(let lambda::annonymous::2::1320 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1320 lambda::annonymous::2::1320 lambda::annonymous::2::1322
(let lambda::annonymous::2::1322 (lambda Number (do Unknown)))
; 1 matrix:rotate 525 525 lambda::annonymous::2::1323
(let lambda::annonymous::2::1323 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::528 lambda::annonymous::2::528 lambda::annonymous::2::1324
(let lambda::annonymous::2::1324 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::528 lambda::annonymous::2::528 lambda::annonymous::2::1326
(let lambda::annonymous::2::1326 (lambda Number (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 1329 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 1333 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1335 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1335 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1335
(let lambda::annonymous::1::1335 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1336 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1336 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1336
(let lambda::annonymous::1::1336 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1337 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1337 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1337
(let lambda::annonymous::1::1337 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1338 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1338 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1338
(let lambda::annonymous::1::1338 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1339 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1339 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1341
(let lambda::annonymous::1::1341 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1342
(let lambda::annonymous::1::1342 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1343
(let lambda::annonymous::1::1343 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1345
(let lambda::annonymous::1::1345 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1347
(let lambda::annonymous::1::1347 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1348
(let lambda::annonymous::1::1348 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1350
(let lambda::annonymous::1::1350 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1356
(let lambda::annonymous::1::1356 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1357
(let lambda::annonymous::1::1357 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1359
(let lambda::annonymous::1::1359 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1363
(let lambda::annonymous::1::1363 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1364
(let lambda::annonymous::1::1364 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1365
(let lambda::annonymous::1::1365 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1366
(let lambda::annonymous::1::1366 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1369
(let lambda::annonymous::1::1369 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1370
(let lambda::annonymous::1::1370 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1371
(let lambda::annonymous::1::1371 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1374
(let lambda::annonymous::1::1374 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1375
(let lambda::annonymous::1::1375 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1377
(let lambda::annonymous::1::1377 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1380
(let lambda::annonymous::1::1380 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1382
(let lambda::annonymous::1::1382 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1383
(let lambda::annonymous::1::1383 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1384
(let lambda::annonymous::1::1384 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1385
(let lambda::annonymous::1::1385 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1387
(let lambda::annonymous::1::1387 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1389
(let lambda::annonymous::1::1389 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1390
(let lambda::annonymous::1::1390 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1391
(let lambda::annonymous::1::1391 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1393
(let lambda::annonymous::1::1393 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1395
(let lambda::annonymous::1::1395 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1396
(let lambda::annonymous::1::1396 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1398
(let lambda::annonymous::1::1398 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1399
(let lambda::annonymous::1::1399 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1400
(let lambda::annonymous::1::1400 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1401
(let lambda::annonymous::1::1401 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1403
(let lambda::annonymous::1::1403 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1405
(let lambda::annonymous::1::1405 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::1406
(let lambda::annonymous::1::1406 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1408
(let lambda::annonymous::1::1408 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1409
(let lambda::annonymous::1::1409 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1411
(let lambda::annonymous::1::1411 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1413
(let lambda::annonymous::1::1413 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1416
(let lambda::annonymous::1::1416 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1417
(let lambda::annonymous::1::1417 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1418 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1418
(let lambda::annonymous::1::1418 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1419 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1420 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1421 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1422 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 123 recursive:string:lesser 1423 current
(let current Unknown[])
; 1 string:lesser? 123 recursive:string:lesser 1424 current
(let current Unknown[])
; 1 string:lesser? 635 recursive:string:lesser 1425 current
(let current Unknown[])
; 1 string:lesser? 635 recursive:string:lesser 1426 current
(let current Unknown[])
; 1 string:greater? 125 recursive:string:greater 1427 current
(let current Unknown[])
; 1 string:greater? 125 recursive:string:greater 1428 current
(let current Unknown[])
; 1 string:greater? 638 recursive:string:greater 1429 current
(let current Unknown[])
; 1 string:greater? 638 recursive:string:greater 1430 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1432
(let lambda::annonymous::1::1432 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1433
(let lambda::annonymous::1::1433 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1434
(let lambda::annonymous::1::1434 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1435
(let lambda::annonymous::1::1435 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1437
(let lambda::annonymous::1::1437 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1439 1439 lambda::annonymous::1::1441
(let lambda::annonymous::1::1441 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1442
(let lambda::annonymous::1::1442 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1443
(let lambda::annonymous::1::1443 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1443 lambda::annonymous::1::1443 lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::643 lambda::annonymous::1::643 lambda::annonymous::1::1446
(let lambda::annonymous::1::1446 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::643 lambda::annonymous::1::643 lambda::annonymous::1::1448
(let lambda::annonymous::1::1448 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::643 lambda::annonymous::1::643 lambda::annonymous::1::1450
(let lambda::annonymous::1::1450 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 133 133 lambda::annonymous::1::1452
(let lambda::annonymous::1::1452 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1453
(let lambda::annonymous::1::1453 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1453 lambda::annonymous::1::1453 lambda::annonymous::1::1455
(let lambda::annonymous::1::1455 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 648 648 lambda::annonymous::1::1456
(let lambda::annonymous::1::1456 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1457
(let lambda::annonymous::1::1457 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1457 lambda::annonymous::1::1457 lambda::annonymous::1::1459
(let lambda::annonymous::1::1459 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 650 650 lambda::annonymous::1::1460
(let lambda::annonymous::1::1460 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1461
(let lambda::annonymous::1::1461 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1461 lambda::annonymous::1::1461 lambda::annonymous::1::1463
(let lambda::annonymous::1::1463 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1464
(let lambda::annonymous::1::1464 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 653 653 lambda::annonymous::1::1465
(let lambda::annonymous::1::1465 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 653 653 lambda::annonymous::1::1467
(let lambda::annonymous::1::1467 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::657 lambda::annonymous::1::657 lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::657 lambda::annonymous::1::657 lambda::annonymous::1::1470
(let lambda::annonymous::1::1470 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::657 lambda::annonymous::1::657 lambda::annonymous::1::1472
(let lambda::annonymous::1::1472 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1474 1474 lambda::annonymous::1::1476
(let lambda::annonymous::1::1476 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1477
(let lambda::annonymous::1::1477 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1478
(let lambda::annonymous::1::1478 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1478 lambda::annonymous::1::1478 lambda::annonymous::1::1480
(let lambda::annonymous::1::1480 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1481 1481 lambda::annonymous::1::1483
(let lambda::annonymous::1::1483 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1484 lambda::annonymous::1::1484 lambda::annonymous::1::1486
(let lambda::annonymous::1::1486 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::660 lambda::annonymous::1::660 lambda::annonymous::1::1487
(let lambda::annonymous::1::1487 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::660 lambda::annonymous::1::660 lambda::annonymous::1::1489
(let lambda::annonymous::1::1489 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::660 lambda::annonymous::1::660 lambda::annonymous::1::1491
(let lambda::annonymous::1::1491 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 135 135 lambda::annonymous::1::1493
(let lambda::annonymous::1::1493 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1494
(let lambda::annonymous::1::1494 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1494 lambda::annonymous::1::1494 lambda::annonymous::1::1496
(let lambda::annonymous::1::1496 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 664 664 lambda::annonymous::1::1497
(let lambda::annonymous::1::1497 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 664 664 lambda::annonymous::1::1499
(let lambda::annonymous::1::1499 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::667 lambda::annonymous::1::667 lambda::annonymous::1::1500
(let lambda::annonymous::1::1500 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::667 lambda::annonymous::1::667 lambda::annonymous::1::1502
(let lambda::annonymous::1::1502 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::667 lambda::annonymous::1::667 lambda::annonymous::1::1504
(let lambda::annonymous::1::1504 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1505 1505 lambda::annonymous::1::1507
(let lambda::annonymous::1::1507 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1508
(let lambda::annonymous::1::1508 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1508 lambda::annonymous::1::1508 lambda::annonymous::1::1510
(let lambda::annonymous::1::1510 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1512
(let lambda::annonymous::1::1512 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1517
(let lambda::annonymous::1::1517 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1519
(let lambda::annonymous::1::1519 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1523
(let lambda::annonymous::1::1523 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1525
(let lambda::annonymous::1::1525 (lambda Unknown (do Unknown[])))
; 1 string:upper recursive:string:upper 1526 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 1527 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1528
(let lambda::annonymous::1::1528 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1529
(let lambda::annonymous::1::1529 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1530
(let lambda::annonymous::1::1530 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1531
(let lambda::annonymous::1::1531 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1532
(let lambda::annonymous::1::1532 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1539
(let lambda::annonymous::1::1539 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1540
(let lambda::annonymous::1::1540 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1541
(let lambda::annonymous::1::1541 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1542
(let lambda::annonymous::1::1542 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1543
(let lambda::annonymous::1::1543 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1546
(let lambda::annonymous::1::1546 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1548
(let lambda::annonymous::1::1548 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1549
(let lambda::annonymous::1::1549 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1551
(let lambda::annonymous::1::1551 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1552
(let lambda::annonymous::1::1552 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1554
(let lambda::annonymous::1::1554 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1556
(let lambda::annonymous::1::1556 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1557
(let lambda::annonymous::1::1557 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1559
(let lambda::annonymous::1::1559 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1561
(let lambda::annonymous::1::1561 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1563
(let lambda::annonymous::1::1563 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1564
(let lambda::annonymous::1::1564 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1565
(let lambda::annonymous::1::1565 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1567
(let lambda::annonymous::1::1567 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1569
(let lambda::annonymous::1::1569 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1571
(let lambda::annonymous::1::1571 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1573
(let lambda::annonymous::1::1573 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1574
(let lambda::annonymous::1::1574 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1575
(let lambda::annonymous::1::1575 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1577
(let lambda::annonymous::1::1577 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1579
(let lambda::annonymous::1::1579 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1580
(let lambda::annonymous::1::1580 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1581
(let lambda::annonymous::1::1581 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1582
(let lambda::annonymous::1::1582 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1583
(let lambda::annonymous::1::1583 (lambda Unknown[] (do Boolean)))
; 1 map:get 725 725 lambda::annonymous::1::1584
(let lambda::annonymous::1::1584 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 729 729 lambda::annonymous::1::1585
(let lambda::annonymous::1::1585 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1587
(let lambda::annonymous::1::1587 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1588
(let lambda::annonymous::1::1588 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1589
(let lambda::annonymous::1::1589 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1591
(let lambda::annonymous::1::1591 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1593
(let lambda::annonymous::1::1593 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1594
(let lambda::annonymous::1::1594 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1596
(let lambda::annonymous::1::1596 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1598 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1598 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1598
(let lambda::annonymous::1::1598 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1602 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1602 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1602
(let lambda::annonymous::1::1602 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1605
(let lambda::annonymous::0::1605 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1606
(let lambda::annonymous::1::1606 (lambda (do Number[])))
; 1 math:shoelace 1607 a
(let a Unknown)
; 1 math:shoelace 1607 b
(let b Unknown)
; 1 math:shoelace 1607 left
(let left Unknown)
; 1 math:shoelace 1607 right
(let right Unknown)
; 1 math:shoelace 1607 y1
(let y1 Unknown)
; 1 math:shoelace 1607 x1
(let x1 Unknown)
; 1 math:shoelace 1607 y2
(let y2 Unknown)
; 1 math:shoelace 1607 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1608 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1608 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1608 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1608 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1608 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1608 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1608 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1608 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1608
(let lambda::annonymous::1::1608 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1609 a
(let a Unknown)
; 1 math:shoelace 1609 b
(let b Unknown)
; 1 math:shoelace 1609 left
(let left Unknown)
; 1 math:shoelace 1609 right
(let right Unknown)
; 1 math:shoelace 1609 y1
(let y1 Unknown)
; 1 math:shoelace 1609 x1
(let x1 Unknown)
; 1 math:shoelace 1609 y2
(let y2 Unknown)
; 1 math:shoelace 1609 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1610 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1610 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1610 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1610 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1610 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1610 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1610 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1610 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1610
(let lambda::annonymous::1::1610 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1611 a
(let a Unknown)
; 1 math:shoelace 1611 b
(let b Unknown)
; 1 math:shoelace 1611 left
(let left Unknown)
; 1 math:shoelace 1611 right
(let right Unknown)
; 1 math:shoelace 1611 y1
(let y1 Unknown)
; 1 math:shoelace 1611 x1
(let x1 Unknown)
; 1 math:shoelace 1611 y2
(let y2 Unknown)
; 1 math:shoelace 1611 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1612 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1612 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1612 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1612 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1612 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1612 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1612 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1612 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1612
(let lambda::annonymous::1::1612 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1613 a
(let a Unknown)
; 1 math:shoelace 1613 b
(let b Unknown)
; 1 math:shoelace 1613 left
(let left Unknown)
; 1 math:shoelace 1613 right
(let right Unknown)
; 1 math:shoelace 1613 y1
(let y1 Unknown)
; 1 math:shoelace 1613 x1
(let x1 Unknown)
; 1 math:shoelace 1613 y2
(let y2 Unknown)
; 1 math:shoelace 1613 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1614 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1614 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1614 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1614 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1614 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1614 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1614 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1614 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1614
(let lambda::annonymous::1::1614 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1615 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1615 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1615 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1615 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1615 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1615 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1615 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1615 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1615
(let lambda::annonymous::1::1615 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1616 a
(let a Unknown)
; 1 math:shoelace 1616 b
(let b Unknown)
; 1 math:shoelace 1616 left
(let left Unknown)
; 1 math:shoelace 1616 right
(let right Unknown)
; 1 math:shoelace 1616 y1
(let y1 Unknown)
; 1 math:shoelace 1616 x1
(let x1 Unknown)
; 1 math:shoelace 1616 y2
(let y2 Unknown)
; 1 math:shoelace 1616 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1617 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1617 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1617 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1617 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1617 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1617 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1617 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1617 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1617
(let lambda::annonymous::1::1617 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1618 a
(let a Unknown)
; 1 math:shoelace 1618 b
(let b Unknown)
; 1 math:shoelace 1618 left
(let left Unknown)
; 1 math:shoelace 1618 right
(let right Unknown)
; 1 math:shoelace 1618 y1
(let y1 Unknown)
; 1 math:shoelace 1618 x1
(let x1 Unknown)
; 1 math:shoelace 1618 y2
(let y2 Unknown)
; 1 math:shoelace 1618 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1619 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1619 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1619 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1619 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1619 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1619 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1619 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1619 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1619
(let lambda::annonymous::1::1619 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1620 a
(let a Unknown)
; 1 math:shoelace 1620 b
(let b Unknown)
; 1 math:shoelace 1620 left
(let left Unknown)
; 1 math:shoelace 1620 right
(let right Unknown)
; 1 math:shoelace 1620 y1
(let y1 Unknown)
; 1 math:shoelace 1620 x1
(let x1 Unknown)
; 1 math:shoelace 1620 y2
(let y2 Unknown)
; 1 math:shoelace 1620 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1621 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1621 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1621 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1621 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1621 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1621 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1621 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1621 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1621
(let lambda::annonymous::1::1621 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1622 a
(let a Unknown)
; 1 math:shoelace 1622 b
(let b Unknown)
; 1 math:shoelace 1622 left
(let left Unknown)
; 1 math:shoelace 1622 right
(let right Unknown)
; 1 math:shoelace 1622 y1
(let y1 Unknown)
; 1 math:shoelace 1622 x1
(let x1 Unknown)
; 1 math:shoelace 1622 y2
(let y2 Unknown)
; 1 math:shoelace 1622 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1623 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1623 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1623 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1623 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1623 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1623 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1623 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1623 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1623
(let lambda::annonymous::1::1623 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 1624 initial
(let initial Unknown[])
; 1 brray:balance! 1624 half
(let half Number)
; 1 brray:balance! 1624 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1624 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 1625 initial
(let initial Unknown[])
; 1 brray:balance! 1625 half
(let half Number)
; 1 brray:balance! 1625 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1625 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 1631 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1632
(let lambda::annonymous::1::1632 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1633
(let lambda::annonymous::1::1633 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1634
(let lambda::annonymous::1::1634 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1635 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1635 1636 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1635 1636 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1635 1637 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1635 1637 1638 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1635
(let lambda::annonymous::1::1635 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::792 1639 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::792 1639 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::792 1640 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::792 1640 1641 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::792 794 1642 h
(let h Unknown[])
; 1 from:chars->ast 201 203 1643 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1644 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1644 1645 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1644 1645 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1644 1646 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1644 1646 1647 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1644
(let lambda::annonymous::1::1644 (lambda Number (do Unknown[])))
; 1 from:chars->ast 796 798 1648 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1649 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1649 1650 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1649 1650 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1649 1651 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1649 1651 1652 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1649
(let lambda::annonymous::1::1649 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 1653 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 1653 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 1654 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 1654 1655 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 802 1656 h
(let h Unknown[])
; 1 special-form:lambda 205 205 lambda::annonymous::1::1657
(let lambda::annonymous::1::1657 (lambda Number (do Unknown[])))
; 1 special-form:lambda 805 805 lambda::annonymous::1::1658
(let lambda::annonymous::1::1658 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1659
(let lambda::annonymous::1::1659 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1660
(let lambda::annonymous::1::1660 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1661 head
(let head Unknown[])
; 1 evaluate 1661 tail
(let tail Unknown[])
; 1 evaluate 1661 pattern
(let pattern Unknown)
; 1 evaluate 1662 head
(let head Unknown[])
; 1 evaluate 1662 tail
(let tail Unknown[])
; 1 evaluate 1662 pattern
(let pattern Unknown)
; 1 ast:stringify 1663 type
(let type Unknown)
; 1 ast:stringify 1663 value
(let value Unknown)
; 1 ast:stringify 1664 type
(let type Unknown)
; 1 ast:stringify 1664 value
(let value Unknown)
; 1 ast:traverse 1665 head
(let head Unknown[])
; 1 ast:traverse 1665 tail
(let tail Unknown[])
; 1 ast:traverse 1665 pattern
(let pattern Unknown)
; 1 ast:traverse 1665 1665 lambda::annonymous::1::1667
(let lambda::annonymous::1::1667 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 817 817 lambda::annonymous::1::1668
(let lambda::annonymous::1::1668 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1669 head
(let head Unknown[])
; 1 ast:traverse 1669 tail
(let tail Unknown[])
; 1 ast:traverse 1669 pattern
(let pattern Unknown)
; 1 ast:traverse 1669 1669 lambda::annonymous::1::1671
(let lambda::annonymous::1::1671 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 211 211 lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 824 824 lambda::annonymous::1::1673
(let lambda::annonymous::1::1673 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1674 head
(let head Unknown[])
; 1 ast:traverse 1674 tail
(let tail Unknown[])
; 1 ast:traverse 1674 pattern
(let pattern Unknown)
; 1 ast:traverse 1674 1674 lambda::annonymous::1::1676
(let lambda::annonymous::1::1676 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1677 type
(let type Unknown)
; 1 ast:stringify 1677 value
(let value Unknown)
; 1 evaluate 1678 head
(let head Unknown[])
; 1 evaluate 1678 tail
(let tail Unknown[])
; 1 evaluate 1678 pattern
(let pattern Unknown)
; 1 from:chars->ast 201 203 1679 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::834 1680 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::834 1680 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::834 1681 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::834 1681 1682 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::834 836 1683 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::838 1684 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::838 1684 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::838 1685 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::838 1685 1686 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::838 840 1687 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::1688
(let lambda::annonymous::1::1688 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1689
(let lambda::annonymous::1::1689 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1690 initial
(let initial Unknown[])
; 1 brray:balance! 1690 half
(let half Number)
; 1 brray:balance! 1690 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1690 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1691 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1691 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1691 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1691 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1691 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1691 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1691 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1691 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1691
(let lambda::annonymous::1::1691 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1692 a
(let a Unknown)
; 1 math:shoelace 1692 b
(let b Unknown)
; 1 math:shoelace 1692 left
(let left Unknown)
; 1 math:shoelace 1692 right
(let right Unknown)
; 1 math:shoelace 1692 y1
(let y1 Unknown)
; 1 math:shoelace 1692 x1
(let x1 Unknown)
; 1 math:shoelace 1692 y2
(let y2 Unknown)
; 1 math:shoelace 1692 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1693 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1693 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1693 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1693 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1693 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1693 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1693 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1693 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1693
(let lambda::annonymous::1::1693 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1694 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1694 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1694 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1694 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1694 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1694 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1694 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1694 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1694
(let lambda::annonymous::1::1694 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::1699 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1699 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1699 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1699 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1699 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1699 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1699 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1699 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1699
(let lambda::annonymous::1::1699 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1700 a
(let a Unknown)
; 1 math:shoelace 1700 b
(let b Unknown)
; 1 math:shoelace 1700 left
(let left Unknown)
; 1 math:shoelace 1700 right
(let right Unknown)
; 1 math:shoelace 1700 y1
(let y1 Unknown)
; 1 math:shoelace 1700 x1
(let x1 Unknown)
; 1 math:shoelace 1700 y2
(let y2 Unknown)
; 1 math:shoelace 1700 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1701 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1701 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1701 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1701 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1701 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1701 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1701 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1701 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1701
(let lambda::annonymous::1::1701 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1702 a
(let a Unknown)
; 1 math:shoelace 1702 b
(let b Unknown)
; 1 math:shoelace 1702 left
(let left Unknown)
; 1 math:shoelace 1702 right
(let right Unknown)
; 1 math:shoelace 1702 y1
(let y1 Unknown)
; 1 math:shoelace 1702 x1
(let x1 Unknown)
; 1 math:shoelace 1702 y2
(let y2 Unknown)
; 1 math:shoelace 1702 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::1704 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1704 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1704 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1704 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1704 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1704 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1704 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1704 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1704
(let lambda::annonymous::1::1704 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1705 a
(let a Unknown)
; 1 math:shoelace 1705 b
(let b Unknown)
; 1 math:shoelace 1705 left
(let left Unknown)
; 1 math:shoelace 1705 right
(let right Unknown)
; 1 math:shoelace 1705 y1
(let y1 Unknown)
; 1 math:shoelace 1705 x1
(let x1 Unknown)
; 1 math:shoelace 1705 y2
(let y2 Unknown)
; 1 math:shoelace 1705 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1706 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1706 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1706 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1706 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1706 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1706 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1706 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1706 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1706
(let lambda::annonymous::1::1706 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1707 a
(let a Unknown)
; 1 math:shoelace 1707 b
(let b Unknown)
; 1 math:shoelace 1707 left
(let left Unknown)
; 1 math:shoelace 1707 right
(let right Unknown)
; 1 math:shoelace 1707 y1
(let y1 Unknown)
; 1 math:shoelace 1707 x1
(let x1 Unknown)
; 1 math:shoelace 1707 y2
(let y2 Unknown)
; 1 math:shoelace 1707 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1708 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1708 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1708 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1708 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1708 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1708 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1708 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1708 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1708
(let lambda::annonymous::1::1708 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1709 a
(let a Unknown)
; 1 math:shoelace 1709 b
(let b Unknown)
; 1 math:shoelace 1709 left
(let left Unknown)
; 1 math:shoelace 1709 right
(let right Unknown)
; 1 math:shoelace 1709 y1
(let y1 Unknown)
; 1 math:shoelace 1709 x1
(let x1 Unknown)
; 1 math:shoelace 1709 y2
(let y2 Unknown)
; 1 math:shoelace 1709 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1710 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1710 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1710 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1710 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1710 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1710 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1710 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1710 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1710
(let lambda::annonymous::1::1710 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1711
(let lambda::annonymous::0::1711 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1712
(let lambda::annonymous::1::1712 (lambda (do Number[])))
; 1 map:min map:min lambda::annonymous::1::1713 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1713 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1713
(let lambda::annonymous::1::1713 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1718 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1718 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1718
(let lambda::annonymous::1::1718 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1722
(let lambda::annonymous::1::1722 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1724
(let lambda::annonymous::1::1724 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1725
(let lambda::annonymous::1::1725 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1726
(let lambda::annonymous::1::1726 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1728
(let lambda::annonymous::1::1728 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1729
(let lambda::annonymous::1::1729 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1731
(let lambda::annonymous::1::1731 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 885 885 lambda::annonymous::1::1732
(let lambda::annonymous::1::1732 (lambda Unknown[] (do Boolean)))
; 1 map:get 890 890 lambda::annonymous::1::1733
(let lambda::annonymous::1::1733 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1734
(let lambda::annonymous::1::1734 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1735
(let lambda::annonymous::1::1735 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1736
(let lambda::annonymous::1::1736 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1738
(let lambda::annonymous::1::1738 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1739
(let lambda::annonymous::1::1739 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1741
(let lambda::annonymous::1::1741 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1742
(let lambda::annonymous::1::1742 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1744
(let lambda::annonymous::1::1744 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1745
(let lambda::annonymous::1::1745 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1747
(let lambda::annonymous::1::1747 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1748
(let lambda::annonymous::1::1748 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1750
(let lambda::annonymous::1::1750 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1753
(let lambda::annonymous::1::1753 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1756
(let lambda::annonymous::1::1756 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1757
(let lambda::annonymous::1::1757 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1759
(let lambda::annonymous::1::1759 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::1763
(let lambda::annonymous::1::1763 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1764
(let lambda::annonymous::1::1764 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1765
(let lambda::annonymous::1::1765 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1769
(let lambda::annonymous::1::1769 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 135 135 lambda::annonymous::1::1771
(let lambda::annonymous::1::1771 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 135 135 lambda::annonymous::1::1773
(let lambda::annonymous::1::1773 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::930 lambda::annonymous::1::930 lambda::annonymous::1::1774
(let lambda::annonymous::1::1774 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::930 lambda::annonymous::1::930 lambda::annonymous::1::1776
(let lambda::annonymous::1::1776 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1777
(let lambda::annonymous::1::1777 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1777 lambda::annonymous::1::1777 lambda::annonymous::1::1779
(let lambda::annonymous::1::1779 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 933 933 lambda::annonymous::1::1780
(let lambda::annonymous::1::1780 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::936 lambda::annonymous::1::936 lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::936 lambda::annonymous::1::936 lambda::annonymous::1::1783
(let lambda::annonymous::1::1783 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 133 133 lambda::annonymous::1::1784
(let lambda::annonymous::1::1784 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::942 lambda::annonymous::1::942 lambda::annonymous::1::1785
(let lambda::annonymous::1::1785 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::942 lambda::annonymous::1::942 lambda::annonymous::1::1787
(let lambda::annonymous::1::1787 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1788
(let lambda::annonymous::1::1788 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1788 lambda::annonymous::1::1788 lambda::annonymous::1::1790
(let lambda::annonymous::1::1790 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1791
(let lambda::annonymous::1::1791 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 946 946 lambda::annonymous::1::1792
(let lambda::annonymous::1::1792 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::950 lambda::annonymous::1::950 lambda::annonymous::1::1793
(let lambda::annonymous::1::1793 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::950 lambda::annonymous::1::950 lambda::annonymous::1::1795
(let lambda::annonymous::1::1795 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 130 130 lambda::annonymous::1::1796
(let lambda::annonymous::1::1796 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1797
(let lambda::annonymous::1::1797 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1797 lambda::annonymous::1::1797 lambda::annonymous::1::1799
(let lambda::annonymous::1::1799 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 954 954 lambda::annonymous::1::1800
(let lambda::annonymous::1::1800 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 128 128 lambda::annonymous::1::1801
(let lambda::annonymous::1::1801 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1802
(let lambda::annonymous::1::1802 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1802 lambda::annonymous::1::1802 lambda::annonymous::1::1804
(let lambda::annonymous::1::1804 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 957 957 lambda::annonymous::1::1805
(let lambda::annonymous::1::1805 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::1806
(let lambda::annonymous::1::1806 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1808
(let lambda::annonymous::1::1808 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 125 recursive:string:greater 1809 current
(let current Unknown[])
; 1 string:lesser? 123 recursive:string:lesser 1810 current
(let current Unknown[])
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1811
(let lambda::annonymous::1::1811 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1812
(let lambda::annonymous::1::1812 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1813
(let lambda::annonymous::1::1813 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1814
(let lambda::annonymous::1::1814 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1815
(let lambda::annonymous::1::1815 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1816
(let lambda::annonymous::1::1816 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1817
(let lambda::annonymous::1::1817 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1818
(let lambda::annonymous::1::1818 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1820
(let lambda::annonymous::1::1820 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1821
(let lambda::annonymous::1::1821 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1822
(let lambda::annonymous::1::1822 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1824
(let lambda::annonymous::1::1824 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1825
(let lambda::annonymous::1::1825 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1827
(let lambda::annonymous::1::1827 (lambda Unknown[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::1828
(let lambda::annonymous::1::1828 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1829
(let lambda::annonymous::1::1829 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::1830
(let lambda::annonymous::1::1830 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1832
(let lambda::annonymous::1::1832 (lambda Unknown[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1833
(let lambda::annonymous::1::1833 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1834
(let lambda::annonymous::1::1834 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1835
(let lambda::annonymous::1::1835 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1836
(let lambda::annonymous::1::1836 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1837
(let lambda::annonymous::1::1837 (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1838 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1838 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1838
(let lambda::annonymous::1::1838 (lambda Unknown[] (do Unknown[])))
; 1 matrix:rotate 81 81 lambda::annonymous::2::1839
(let lambda::annonymous::2::1839 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1840
(let lambda::annonymous::2::1840 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1840 lambda::annonymous::2::1840 lambda::annonymous::2::1842
(let lambda::annonymous::2::1842 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1022 lambda::annonymous::2::1022 lambda::annonymous::2::1843
(let lambda::annonymous::2::1843 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1022 lambda::annonymous::2::1022 lambda::annonymous::2::1845
(let lambda::annonymous::2::1845 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1022 lambda::annonymous::2::1022 lambda::annonymous::2::1846
(let lambda::annonymous::2::1846 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::237 lambda::annonymous::2::237 lambda::annonymous::2::1847
(let lambda::annonymous::2::1847 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::241 lambda::annonymous::1::241 lambda::annonymous::1::1848
(let lambda::annonymous::1::1848 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::245 lambda::annonymous::1::245 lambda::annonymous::1::1849
(let lambda::annonymous::1::1849 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::249 lambda::annonymous::1::249 lambda::annonymous::1::1850
(let lambda::annonymous::1::1850 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::1851
(let lambda::annonymous::1::1851 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1852
(let lambda::annonymous::1::1852 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1853
(let lambda::annonymous::1::1853 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1854
(let lambda::annonymous::1::1854 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1855
(let lambda::annonymous::1::1855 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1857
(let lambda::annonymous::1::1857 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1858
(let lambda::annonymous::1::1858 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1859 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1859 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1859
(let lambda::annonymous::1::1859 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1860 start
(let start Unknown)
; 1 array:chunks 1860 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1861 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1861 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1861
(let lambda::annonymous::1::1861 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1862
(let lambda::annonymous::1::1862 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1863
(let lambda::annonymous::1::1863 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::259 lambda::annonymous::1::259 lambda::annonymous::1::1864
(let lambda::annonymous::1::1864 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1865
(let lambda::annonymous::1::1865 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1866
(let lambda::annonymous::1::1866 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1867
(let lambda::annonymous::1::1867 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::1868
(let lambda::annonymous::1::1868 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1869
(let lambda::annonymous::1::1869 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1871
(let lambda::annonymous::1::1871 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1872
(let lambda::annonymous::1::1872 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1874
(let lambda::annonymous::1::1874 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1875
(let lambda::annonymous::1::1875 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1876
(let lambda::annonymous::1::1876 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1877
(let lambda::annonymous::1::1877 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1878
(let lambda::annonymous::1::1878 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1879
(let lambda::annonymous::1::1879 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1880
(let lambda::annonymous::1::1880 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1881
(let lambda::annonymous::1::1881 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1882
(let lambda::annonymous::1::1882 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1883
(let lambda::annonymous::1::1883 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1884
(let lambda::annonymous::1::1884 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1885
(let lambda::annonymous::1::1885 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1886
(let lambda::annonymous::1::1886 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1887
(let lambda::annonymous::1::1887 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1888
(let lambda::annonymous::1::1888 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::1889
(let lambda::annonymous::1::1889 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::280 lambda::annonymous::1::280 lambda::annonymous::1::1890
(let lambda::annonymous::1::1890 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::280 lambda::annonymous::1::280 lambda::annonymous::1::1891
(let lambda::annonymous::1::1891 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1893
(let lambda::annonymous::1::1893 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1895
(let lambda::annonymous::1::1895 (lambda Number (do Number)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::0::1896
(let lambda::annonymous::0::1896 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::1::1897
(let lambda::annonymous::1::1897 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1898
(let lambda::annonymous::0::1898 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1899
(let lambda::annonymous::1::1899 (lambda (do Number[])))
; 1 math:log-base 330 ln-base 1132 1132 lambda::annonymous::0::1900
(let lambda::annonymous::0::1900 (lambda (do Boolean)))
; 1 math:log-base 330 ln-base 1132 1132 lambda::annonymous::1::1901
(let lambda::annonymous::1::1901 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1902
(let lambda::annonymous::1::1902 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1903
(let lambda::annonymous::1::1903 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1904
(let lambda::annonymous::1::1904 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1905
(let lambda::annonymous::1::1905 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::345 lambda::annonymous::1::345 lambda::annonymous::1::1906
(let lambda::annonymous::1::1906 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::345 lambda::annonymous::1::345 lambda::annonymous::1::1907
(let lambda::annonymous::1::1907 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::1908
(let lambda::annonymous::1::1908 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1155 lambda::annonymous::1::1155 lambda::annonymous::1::1909
(let lambda::annonymous::1::1909 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1155 lambda::annonymous::1::1155 lambda::annonymous::1::1911
(let lambda::annonymous::1::1911 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 349 349 lambda::annonymous::1::1912
(let lambda::annonymous::1::1912 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::1913
(let lambda::annonymous::1::1913 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::352 lambda::annonymous::1::352 lambda::annonymous::1::1914
(let lambda::annonymous::1::1914 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::1915
(let lambda::annonymous::1::1915 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1916
(let lambda::annonymous::1::1916 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1917
(let lambda::annonymous::1::1917 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1918
(let lambda::annonymous::1::1918 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1919
(let lambda::annonymous::1::1919 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1920
(let lambda::annonymous::1::1920 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1921
(let lambda::annonymous::1::1921 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1922
(let lambda::annonymous::1::1922 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1923
(let lambda::annonymous::1::1923 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1924
(let lambda::annonymous::1::1924 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1926
(let lambda::annonymous::1::1926 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::448 lambda::annonymous::1::448 lambda::annonymous::1::1928
(let lambda::annonymous::1::1928 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1238 lambda::annonymous::1::1238 lambda::annonymous::1::1929
(let lambda::annonymous::1::1929 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1238 lambda::annonymous::1::1238 lambda::annonymous::1::1931
(let lambda::annonymous::1::1931 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::455 lambda::annonymous::1::455 lambda::annonymous::1::1932
(let lambda::annonymous::1::1932 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1933
(let lambda::annonymous::1::1933 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1934
(let lambda::annonymous::1::1934 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1935 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1935 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1935
(let lambda::annonymous::1::1935 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1936 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1936 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1936
(let lambda::annonymous::1::1936 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1937
(let lambda::annonymous::1::1937 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1938
(let lambda::annonymous::1::1938 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1939
(let lambda::annonymous::1::1939 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1940
(let lambda::annonymous::1::1940 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1941
(let lambda::annonymous::1::1941 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1942
(let lambda::annonymous::1::1942 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1943
(let lambda::annonymous::1::1943 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1944
(let lambda::annonymous::1::1944 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1945
(let lambda::annonymous::1::1945 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1946
(let lambda::annonymous::1::1946 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::491 lambda::annonymous::1::491 lambda::annonymous::1::1947
(let lambda::annonymous::1::1947 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1290 lambda::annonymous::1::1290 lambda::annonymous::1::1948
(let lambda::annonymous::1::1948 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1290 lambda::annonymous::1::1290 lambda::annonymous::1::1950
(let lambda::annonymous::1::1950 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::498 lambda::annonymous::1::498 lambda::annonymous::1::1951
(let lambda::annonymous::1::1951 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::1952
(let lambda::annonymous::1::1952 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1300 lambda::annonymous::1::1300 lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1300 lambda::annonymous::1::1300 lambda::annonymous::1::1955
(let lambda::annonymous::1::1955 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::508 lambda::annonymous::1::508 lambda::annonymous::1::1956
(let lambda::annonymous::1::1956 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::511 lambda::annonymous::1::511 lambda::annonymous::1::1957
(let lambda::annonymous::1::1957 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1310 lambda::annonymous::1::1310 lambda::annonymous::1::1958
(let lambda::annonymous::1::1958 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1310 lambda::annonymous::1::1310 lambda::annonymous::1::1960
(let lambda::annonymous::1::1960 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::518 lambda::annonymous::1::518 lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::521 lambda::annonymous::2::521 lambda::annonymous::2::1962
(let lambda::annonymous::2::1962 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1320 lambda::annonymous::2::1320 lambda::annonymous::2::1963
(let lambda::annonymous::2::1963 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1320 lambda::annonymous::2::1320 lambda::annonymous::2::1965
(let lambda::annonymous::2::1965 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::528 lambda::annonymous::2::528 lambda::annonymous::2::1966
(let lambda::annonymous::2::1966 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1969
(let lambda::annonymous::1::1969 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1971
(let lambda::annonymous::1::1971 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1973
(let lambda::annonymous::1::1973 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1974
(let lambda::annonymous::1::1974 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1976
(let lambda::annonymous::1::1976 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1977
(let lambda::annonymous::1::1977 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1978
(let lambda::annonymous::1::1978 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1980
(let lambda::annonymous::1::1980 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1981
(let lambda::annonymous::1::1981 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1982
(let lambda::annonymous::1::1982 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1983
(let lambda::annonymous::1::1983 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1984
(let lambda::annonymous::1::1984 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1985
(let lambda::annonymous::1::1985 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1990
(let lambda::annonymous::1::1990 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1991
(let lambda::annonymous::1::1991 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1994
(let lambda::annonymous::1::1994 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1995
(let lambda::annonymous::1::1995 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1998
(let lambda::annonymous::1::1998 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2000
(let lambda::annonymous::1::2000 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2001
(let lambda::annonymous::1::2001 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2003
(let lambda::annonymous::1::2003 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2004
(let lambda::annonymous::1::2004 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2008
(let lambda::annonymous::1::2008 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2009
(let lambda::annonymous::1::2009 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2011
(let lambda::annonymous::1::2011 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2012
(let lambda::annonymous::1::2012 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2013
(let lambda::annonymous::1::2013 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2014
(let lambda::annonymous::1::2014 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2017
(let lambda::annonymous::1::2017 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2019
(let lambda::annonymous::1::2019 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2020
(let lambda::annonymous::1::2020 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2020 lambda::annonymous::1::2020 lambda::annonymous::1::2022
(let lambda::annonymous::1::2022 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2023
(let lambda::annonymous::1::2023 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1439 1439 lambda::annonymous::1::2024
(let lambda::annonymous::1::2024 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1443 lambda::annonymous::1::1443 lambda::annonymous::1::2025
(let lambda::annonymous::1::2025 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1443 lambda::annonymous::1::1443 lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::643 lambda::annonymous::1::643 lambda::annonymous::1::2028
(let lambda::annonymous::1::2028 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::643 lambda::annonymous::1::643 lambda::annonymous::1::2029
(let lambda::annonymous::1::2029 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 133 133 lambda::annonymous::1::2030
(let lambda::annonymous::1::2030 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1453 lambda::annonymous::1::1453 lambda::annonymous::1::2031
(let lambda::annonymous::1::2031 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1453 lambda::annonymous::1::1453 lambda::annonymous::1::2033
(let lambda::annonymous::1::2033 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1457 lambda::annonymous::1::1457 lambda::annonymous::1::2034
(let lambda::annonymous::1::2034 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1457 lambda::annonymous::1::1457 lambda::annonymous::1::2036
(let lambda::annonymous::1::2036 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1461 lambda::annonymous::1::1461 lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1461 lambda::annonymous::1::1461 lambda::annonymous::1::2039
(let lambda::annonymous::1::2039 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 653 653 lambda::annonymous::1::2040
(let lambda::annonymous::1::2040 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::657 lambda::annonymous::1::657 lambda::annonymous::1::2041
(let lambda::annonymous::1::2041 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::657 lambda::annonymous::1::657 lambda::annonymous::1::2042
(let lambda::annonymous::1::2042 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2043 lambda::annonymous::1::2043 lambda::annonymous::1::2045
(let lambda::annonymous::1::2045 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2046
(let lambda::annonymous::1::2046 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1474 1474 lambda::annonymous::1::2047
(let lambda::annonymous::1::2047 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1478 lambda::annonymous::1::1478 lambda::annonymous::1::2048
(let lambda::annonymous::1::2048 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1478 lambda::annonymous::1::1478 lambda::annonymous::1::2050
(let lambda::annonymous::1::2050 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2051
(let lambda::annonymous::1::2051 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2051 lambda::annonymous::1::2051 lambda::annonymous::1::2053
(let lambda::annonymous::1::2053 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1481 1481 lambda::annonymous::1::2054
(let lambda::annonymous::1::2054 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1484 lambda::annonymous::1::1484 lambda::annonymous::1::2055
(let lambda::annonymous::1::2055 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1484 lambda::annonymous::1::1484 lambda::annonymous::1::2057
(let lambda::annonymous::1::2057 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::660 lambda::annonymous::1::660 lambda::annonymous::1::2058
(let lambda::annonymous::1::2058 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::660 lambda::annonymous::1::660 lambda::annonymous::1::2059
(let lambda::annonymous::1::2059 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 135 135 lambda::annonymous::1::2060
(let lambda::annonymous::1::2060 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1494 lambda::annonymous::1::1494 lambda::annonymous::1::2061
(let lambda::annonymous::1::2061 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1494 lambda::annonymous::1::1494 lambda::annonymous::1::2063
(let lambda::annonymous::1::2063 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 664 664 lambda::annonymous::1::2064
(let lambda::annonymous::1::2064 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::667 lambda::annonymous::1::667 lambda::annonymous::1::2065
(let lambda::annonymous::1::2065 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::667 lambda::annonymous::1::667 lambda::annonymous::1::2066
(let lambda::annonymous::1::2066 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2067
(let lambda::annonymous::1::2067 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2067 lambda::annonymous::1::2067 lambda::annonymous::1::2069
(let lambda::annonymous::1::2069 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1505 1505 lambda::annonymous::1::2070
(let lambda::annonymous::1::2070 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1508 lambda::annonymous::1::1508 lambda::annonymous::1::2071
(let lambda::annonymous::1::2071 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1508 lambda::annonymous::1::1508 lambda::annonymous::1::2073
(let lambda::annonymous::1::2073 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2075
(let lambda::annonymous::1::2075 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2079
(let lambda::annonymous::1::2079 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2082
(let lambda::annonymous::1::2082 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2083
(let lambda::annonymous::1::2083 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2084
(let lambda::annonymous::1::2084 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2085
(let lambda::annonymous::1::2085 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2086
(let lambda::annonymous::1::2086 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2087
(let lambda::annonymous::1::2087 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2088
(let lambda::annonymous::1::2088 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2089
(let lambda::annonymous::1::2089 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2090
(let lambda::annonymous::1::2090 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2091
(let lambda::annonymous::1::2091 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2092
(let lambda::annonymous::1::2092 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2093
(let lambda::annonymous::1::2093 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2094
(let lambda::annonymous::1::2094 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2095
(let lambda::annonymous::1::2095 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2096
(let lambda::annonymous::1::2096 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2097
(let lambda::annonymous::1::2097 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2098
(let lambda::annonymous::1::2098 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2099
(let lambda::annonymous::1::2099 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2102
(let lambda::annonymous::1::2102 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2103 a
(let a Unknown)
; 1 math:shoelace 2103 b
(let b Unknown)
; 1 math:shoelace 2103 left
(let left Unknown)
; 1 math:shoelace 2103 right
(let right Unknown)
; 1 math:shoelace 2103 y1
(let y1 Unknown)
; 1 math:shoelace 2103 x1
(let x1 Unknown)
; 1 math:shoelace 2103 y2
(let y2 Unknown)
; 1 math:shoelace 2103 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2104 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2104 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2104 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2104 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2104 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2104 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2104 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2104 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2104
(let lambda::annonymous::1::2104 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2105
(let lambda::annonymous::1::2105 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2106 a
(let a Unknown)
; 1 math:shoelace 2106 b
(let b Unknown)
; 1 math:shoelace 2106 left
(let left Unknown)
; 1 math:shoelace 2106 right
(let right Unknown)
; 1 math:shoelace 2106 y1
(let y1 Unknown)
; 1 math:shoelace 2106 x1
(let x1 Unknown)
; 1 math:shoelace 2106 y2
(let y2 Unknown)
; 1 math:shoelace 2106 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2107
(let lambda::annonymous::1::2107 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2109 a
(let a Unknown)
; 1 math:shoelace 2109 b
(let b Unknown)
; 1 math:shoelace 2109 left
(let left Unknown)
; 1 math:shoelace 2109 right
(let right Unknown)
; 1 math:shoelace 2109 y1
(let y1 Unknown)
; 1 math:shoelace 2109 x1
(let x1 Unknown)
; 1 math:shoelace 2109 y2
(let y2 Unknown)
; 1 math:shoelace 2109 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2110
(let lambda::annonymous::1::2110 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2112 a
(let a Unknown)
; 1 math:shoelace 2112 b
(let b Unknown)
; 1 math:shoelace 2112 left
(let left Unknown)
; 1 math:shoelace 2112 right
(let right Unknown)
; 1 math:shoelace 2112 y1
(let y1 Unknown)
; 1 math:shoelace 2112 x1
(let x1 Unknown)
; 1 math:shoelace 2112 y2
(let y2 Unknown)
; 1 math:shoelace 2112 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2113 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2113 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2113 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2113 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2113 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2113 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2113 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2113 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2113
(let lambda::annonymous::1::2113 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2115 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2115 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2115 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2115 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2115 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2115 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2115 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2115 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2115
(let lambda::annonymous::1::2115 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2116 a
(let a Unknown)
; 1 math:shoelace 2116 b
(let b Unknown)
; 1 math:shoelace 2116 left
(let left Unknown)
; 1 math:shoelace 2116 right
(let right Unknown)
; 1 math:shoelace 2116 y1
(let y1 Unknown)
; 1 math:shoelace 2116 x1
(let x1 Unknown)
; 1 math:shoelace 2116 y2
(let y2 Unknown)
; 1 math:shoelace 2116 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2117 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2117 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2117 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2117 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2117 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2117 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2117 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2117 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2117
(let lambda::annonymous::1::2117 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2118 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2118 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2118 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2118 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2118 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2118 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2118 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2118 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2118
(let lambda::annonymous::1::2118 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2119 a
(let a Unknown)
; 1 math:shoelace 2119 b
(let b Unknown)
; 1 math:shoelace 2119 left
(let left Unknown)
; 1 math:shoelace 2119 right
(let right Unknown)
; 1 math:shoelace 2119 y1
(let y1 Unknown)
; 1 math:shoelace 2119 x1
(let x1 Unknown)
; 1 math:shoelace 2119 y2
(let y2 Unknown)
; 1 math:shoelace 2119 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2121
(let lambda::annonymous::1::2121 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2122 a
(let a Unknown)
; 1 math:shoelace 2122 b
(let b Unknown)
; 1 math:shoelace 2122 left
(let left Unknown)
; 1 math:shoelace 2122 right
(let right Unknown)
; 1 math:shoelace 2122 y1
(let y1 Unknown)
; 1 math:shoelace 2122 x1
(let x1 Unknown)
; 1 math:shoelace 2122 y2
(let y2 Unknown)
; 1 math:shoelace 2122 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2123
(let lambda::annonymous::1::2123 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1635 2124 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1635 2124 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1635 2125 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1635 2125 2126 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1644 2127 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1644 2127 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1644 2128 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1644 2128 2129 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1649 2130 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1649 2130 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1649 2131 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1649 2131 2132 h
(let h Unknown[])
; 1 ast:traverse 1665 1665 lambda::annonymous::1::2133
(let lambda::annonymous::1::2133 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1669 1669 lambda::annonymous::1::2134
(let lambda::annonymous::1::2134 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1674 1674 lambda::annonymous::1::2135
(let lambda::annonymous::1::2135 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2136 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2136 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2136 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2136 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2136 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2136 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2136 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2136 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2136
(let lambda::annonymous::1::2136 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2137 a
(let a Unknown)
; 1 math:shoelace 2137 b
(let b Unknown)
; 1 math:shoelace 2137 left
(let left Unknown)
; 1 math:shoelace 2137 right
(let right Unknown)
; 1 math:shoelace 2137 y1
(let y1 Unknown)
; 1 math:shoelace 2137 x1
(let x1 Unknown)
; 1 math:shoelace 2137 y2
(let y2 Unknown)
; 1 math:shoelace 2137 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2138 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2138 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2138 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2138 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2138 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2138 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2138 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2138 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2138
(let lambda::annonymous::1::2138 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2139 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2139 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2139 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2139 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2139 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2139 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2139 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2139 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2139
(let lambda::annonymous::1::2139 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2140 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2140 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2140 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2140 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2140 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2140 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2140 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2140 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2140
(let lambda::annonymous::1::2140 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2141 a
(let a Unknown)
; 1 math:shoelace 2141 b
(let b Unknown)
; 1 math:shoelace 2141 left
(let left Unknown)
; 1 math:shoelace 2141 right
(let right Unknown)
; 1 math:shoelace 2141 y1
(let y1 Unknown)
; 1 math:shoelace 2141 x1
(let x1 Unknown)
; 1 math:shoelace 2141 y2
(let y2 Unknown)
; 1 math:shoelace 2141 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2142 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2142 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2142 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2142 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2142 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2142 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2142 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2142 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2142
(let lambda::annonymous::1::2142 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2143 a
(let a Unknown)
; 1 math:shoelace 2143 b
(let b Unknown)
; 1 math:shoelace 2143 left
(let left Unknown)
; 1 math:shoelace 2143 right
(let right Unknown)
; 1 math:shoelace 2143 y1
(let y1 Unknown)
; 1 math:shoelace 2143 x1
(let x1 Unknown)
; 1 math:shoelace 2143 y2
(let y2 Unknown)
; 1 math:shoelace 2143 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2144 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2144 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2144 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2144 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2144 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2144 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2144 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2144 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2144
(let lambda::annonymous::1::2144 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2145 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2145 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2145 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2145 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2145 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2145 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2145 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2145 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2145
(let lambda::annonymous::1::2145 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2146 a
(let a Unknown)
; 1 math:shoelace 2146 b
(let b Unknown)
; 1 math:shoelace 2146 left
(let left Unknown)
; 1 math:shoelace 2146 right
(let right Unknown)
; 1 math:shoelace 2146 y1
(let y1 Unknown)
; 1 math:shoelace 2146 x1
(let x1 Unknown)
; 1 math:shoelace 2146 y2
(let y2 Unknown)
; 1 math:shoelace 2146 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2147 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2147 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2147 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2147 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2147 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2147 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2147 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2147 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2147
(let lambda::annonymous::1::2147 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2148 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2148 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2148 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2148 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2148 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2148 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2148 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2148 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2148
(let lambda::annonymous::1::2148 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2149 a
(let a Unknown)
; 1 math:shoelace 2149 b
(let b Unknown)
; 1 math:shoelace 2149 left
(let left Unknown)
; 1 math:shoelace 2149 right
(let right Unknown)
; 1 math:shoelace 2149 y1
(let y1 Unknown)
; 1 math:shoelace 2149 x1
(let x1 Unknown)
; 1 math:shoelace 2149 y2
(let y2 Unknown)
; 1 math:shoelace 2149 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2150 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2150 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2150 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2150 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2150 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2150 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2150 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2150 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2150
(let lambda::annonymous::1::2150 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2151 a
(let a Unknown)
; 1 math:shoelace 2151 b
(let b Unknown)
; 1 math:shoelace 2151 left
(let left Unknown)
; 1 math:shoelace 2151 right
(let right Unknown)
; 1 math:shoelace 2151 y1
(let y1 Unknown)
; 1 math:shoelace 2151 x1
(let x1 Unknown)
; 1 math:shoelace 2151 y2
(let y2 Unknown)
; 1 math:shoelace 2151 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2152 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2152 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2152 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2152 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2152 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2152 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2152 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2152 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2152
(let lambda::annonymous::1::2152 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2153 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2153 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2153 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2153 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2153 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2153 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2153 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2153 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2153
(let lambda::annonymous::1::2153 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2154 a
(let a Unknown)
; 1 math:shoelace 2154 b
(let b Unknown)
; 1 math:shoelace 2154 left
(let left Unknown)
; 1 math:shoelace 2154 right
(let right Unknown)
; 1 math:shoelace 2154 y1
(let y1 Unknown)
; 1 math:shoelace 2154 x1
(let x1 Unknown)
; 1 math:shoelace 2154 y2
(let y2 Unknown)
; 1 math:shoelace 2154 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2155 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2155 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2155 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2155 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2155 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2155 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2155 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2155 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2155
(let lambda::annonymous::1::2155 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2156 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2156 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2156 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2156 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2156 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2156 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2156 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2156 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2156
(let lambda::annonymous::1::2156 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2157 a
(let a Unknown)
; 1 math:shoelace 2157 b
(let b Unknown)
; 1 math:shoelace 2157 left
(let left Unknown)
; 1 math:shoelace 2157 right
(let right Unknown)
; 1 math:shoelace 2157 y1
(let y1 Unknown)
; 1 math:shoelace 2157 x1
(let x1 Unknown)
; 1 math:shoelace 2157 y2
(let y2 Unknown)
; 1 math:shoelace 2157 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2158 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2158 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2158 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2158 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2158 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2158 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2158 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2158 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2158
(let lambda::annonymous::1::2158 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2159 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2159 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2159 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2159 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2159 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2159 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2159 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2159 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2159
(let lambda::annonymous::1::2159 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2160 a
(let a Unknown)
; 1 math:shoelace 2160 b
(let b Unknown)
; 1 math:shoelace 2160 left
(let left Unknown)
; 1 math:shoelace 2160 right
(let right Unknown)
; 1 math:shoelace 2160 y1
(let y1 Unknown)
; 1 math:shoelace 2160 x1
(let x1 Unknown)
; 1 math:shoelace 2160 y2
(let y2 Unknown)
; 1 math:shoelace 2160 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2161 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2161 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2161 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2161 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2161 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2161 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2161 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2161 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2161
(let lambda::annonymous::1::2161 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::2164
(let lambda::annonymous::1::2164 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2167
(let lambda::annonymous::1::2167 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2168
(let lambda::annonymous::1::2168 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2169
(let lambda::annonymous::1::2169 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2170
(let lambda::annonymous::1::2170 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2172
(let lambda::annonymous::1::2172 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2173
(let lambda::annonymous::1::2173 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2174
(let lambda::annonymous::1::2174 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2176
(let lambda::annonymous::1::2176 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 135 135 lambda::annonymous::1::2179
(let lambda::annonymous::1::2179 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::930 lambda::annonymous::1::930 lambda::annonymous::1::2180
(let lambda::annonymous::1::2180 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1777 lambda::annonymous::1::1777 lambda::annonymous::1::2181
(let lambda::annonymous::1::2181 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1777 lambda::annonymous::1::1777 lambda::annonymous::1::2183
(let lambda::annonymous::1::2183 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::936 lambda::annonymous::1::936 lambda::annonymous::1::2184
(let lambda::annonymous::1::2184 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::942 lambda::annonymous::1::942 lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1788 lambda::annonymous::1::1788 lambda::annonymous::1::2186
(let lambda::annonymous::1::2186 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1788 lambda::annonymous::1::1788 lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::950 lambda::annonymous::1::950 lambda::annonymous::1::2189
(let lambda::annonymous::1::2189 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1797 lambda::annonymous::1::1797 lambda::annonymous::1::2190
(let lambda::annonymous::1::2190 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1797 lambda::annonymous::1::1797 lambda::annonymous::1::2192
(let lambda::annonymous::1::2192 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1802 lambda::annonymous::1::1802 lambda::annonymous::1::2193
(let lambda::annonymous::1::2193 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1802 lambda::annonymous::1::1802 lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2196
(let lambda::annonymous::1::2196 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2198
(let lambda::annonymous::1::2198 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2199
(let lambda::annonymous::1::2199 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2204
(let lambda::annonymous::1::2204 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2208
(let lambda::annonymous::1::2208 (lambda Unknown[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2210
(let lambda::annonymous::1::2210 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1840 lambda::annonymous::2::1840 lambda::annonymous::2::2211
(let lambda::annonymous::2::2211 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1840 lambda::annonymous::2::1840 lambda::annonymous::2::2213
(let lambda::annonymous::2::2213 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1022 lambda::annonymous::2::1022 lambda::annonymous::2::2214
(let lambda::annonymous::2::2214 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2215
(let lambda::annonymous::1::2215 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2216 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2216 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2216
(let lambda::annonymous::1::2216 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2217
(let lambda::annonymous::1::2217 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2218
(let lambda::annonymous::1::2218 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1155 lambda::annonymous::1::1155 lambda::annonymous::1::2220
(let lambda::annonymous::1::2220 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1238 lambda::annonymous::1::1238 lambda::annonymous::1::2221
(let lambda::annonymous::1::2221 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1290 lambda::annonymous::1::1290 lambda::annonymous::1::2222
(let lambda::annonymous::1::2222 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1300 lambda::annonymous::1::1300 lambda::annonymous::1::2223
(let lambda::annonymous::1::2223 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1310 lambda::annonymous::1::1310 lambda::annonymous::1::2224
(let lambda::annonymous::1::2224 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1320 lambda::annonymous::2::1320 lambda::annonymous::2::2225
(let lambda::annonymous::2::2225 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2228
(let lambda::annonymous::1::2228 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2230
(let lambda::annonymous::1::2230 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2231
(let lambda::annonymous::1::2231 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2233
(let lambda::annonymous::1::2233 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2236
(let lambda::annonymous::1::2236 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2238
(let lambda::annonymous::1::2238 (lambda Number (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2239
(let lambda::annonymous::1::2239 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2241
(let lambda::annonymous::1::2241 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2243
(let lambda::annonymous::1::2243 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2244
(let lambda::annonymous::1::2244 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2246
(let lambda::annonymous::1::2246 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2247
(let lambda::annonymous::1::2247 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2249
(let lambda::annonymous::1::2249 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2251
(let lambda::annonymous::1::2251 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2252
(let lambda::annonymous::1::2252 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2254
(let lambda::annonymous::1::2254 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2256
(let lambda::annonymous::1::2256 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2257
(let lambda::annonymous::1::2257 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2259
(let lambda::annonymous::1::2259 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2260
(let lambda::annonymous::1::2260 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2020 lambda::annonymous::1::2020 lambda::annonymous::1::2262
(let lambda::annonymous::1::2262 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2020 lambda::annonymous::1::2020 lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1443 lambda::annonymous::1::1443 lambda::annonymous::1::2265
(let lambda::annonymous::1::2265 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1453 lambda::annonymous::1::1453 lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1457 lambda::annonymous::1::1457 lambda::annonymous::1::2267
(let lambda::annonymous::1::2267 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1461 lambda::annonymous::1::1461 lambda::annonymous::1::2268
(let lambda::annonymous::1::2268 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2043 lambda::annonymous::1::2043 lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2043 lambda::annonymous::1::2043 lambda::annonymous::1::2271
(let lambda::annonymous::1::2271 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1478 lambda::annonymous::1::1478 lambda::annonymous::1::2272
(let lambda::annonymous::1::2272 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2051 lambda::annonymous::1::2051 lambda::annonymous::1::2273
(let lambda::annonymous::1::2273 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2051 lambda::annonymous::1::2051 lambda::annonymous::1::2275
(let lambda::annonymous::1::2275 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1484 lambda::annonymous::1::1484 lambda::annonymous::1::2276
(let lambda::annonymous::1::2276 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1494 lambda::annonymous::1::1494 lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2067 lambda::annonymous::1::2067 lambda::annonymous::1::2278
(let lambda::annonymous::1::2278 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2067 lambda::annonymous::1::2067 lambda::annonymous::1::2280
(let lambda::annonymous::1::2280 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1508 lambda::annonymous::1::1508 lambda::annonymous::1::2281
(let lambda::annonymous::1::2281 (lambda Unknown[] (do Unknown[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2288 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2288 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2288 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2288 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2288 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2288 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2288 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2288 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2288
(let lambda::annonymous::1::2288 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2291 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2291 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2291 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2291 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2291 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2291 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2291 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2291 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2291
(let lambda::annonymous::1::2291 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2298 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2298 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2298 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2298 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2298 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2298 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2298 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2298 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2298
(let lambda::annonymous::1::2298 (lambda Unknown[] Number (do Number[])))
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
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1777 lambda::annonymous::1::1777 lambda::annonymous::1::2301
(let lambda::annonymous::1::2301 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1788 lambda::annonymous::1::1788 lambda::annonymous::1::2302
(let lambda::annonymous::1::2302 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1797 lambda::annonymous::1::1797 lambda::annonymous::1::2303
(let lambda::annonymous::1::2303 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1802 lambda::annonymous::1::1802 lambda::annonymous::1::2304
(let lambda::annonymous::1::2304 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2305
(let lambda::annonymous::1::2305 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2306
(let lambda::annonymous::1::2306 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2308
(let lambda::annonymous::1::2308 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2309
(let lambda::annonymous::1::2309 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2311
(let lambda::annonymous::1::2311 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1840 lambda::annonymous::2::1840 lambda::annonymous::2::2312
(let lambda::annonymous::2::2312 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2313
(let lambda::annonymous::1::2313 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2315
(let lambda::annonymous::1::2315 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2318
(let lambda::annonymous::1::2318 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2320
(let lambda::annonymous::1::2320 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2323
(let lambda::annonymous::1::2323 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2325
(let lambda::annonymous::1::2325 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2326
(let lambda::annonymous::1::2326 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2328
(let lambda::annonymous::1::2328 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2330
(let lambda::annonymous::1::2330 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2331
(let lambda::annonymous::1::2331 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2333
(let lambda::annonymous::1::2333 (lambda Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2334
(let lambda::annonymous::1::2334 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2336
(let lambda::annonymous::1::2336 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2337
(let lambda::annonymous::1::2337 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2338
(let lambda::annonymous::1::2338 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2339
(let lambda::annonymous::1::2339 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2020 lambda::annonymous::1::2020 lambda::annonymous::1::2341
(let lambda::annonymous::1::2341 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2043 lambda::annonymous::1::2043 lambda::annonymous::1::2342
(let lambda::annonymous::1::2342 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2051 lambda::annonymous::1::2051 lambda::annonymous::1::2343
(let lambda::annonymous::1::2343 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2067 lambda::annonymous::1::2067 lambda::annonymous::1::2344
(let lambda::annonymous::1::2344 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2346
(let lambda::annonymous::1::2346 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2347
(let lambda::annonymous::1::2347 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2349
(let lambda::annonymous::1::2349 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2351
(let lambda::annonymous::1::2351 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2352
(let lambda::annonymous::1::2352 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2354
(let lambda::annonymous::1::2354 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2355
(let lambda::annonymous::1::2355 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2357
(let lambda::annonymous::1::2357 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2359
(let lambda::annonymous::1::2359 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2360
(let lambda::annonymous::1::2360 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2362
(let lambda::annonymous::1::2362 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2363
(let lambda::annonymous::1::2363 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2365
(let lambda::annonymous::1::2365 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2367
(let lambda::annonymous::1::2367 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2370
(let lambda::annonymous::1::2370 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2372
(let lambda::annonymous::1::2372 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2373
(let lambda::annonymous::1::2373 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2375
(let lambda::annonymous::1::2375 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2376
(let lambda::annonymous::1::2376 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2378
(let lambda::annonymous::1::2378 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2380
(let lambda::annonymous::1::2380 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2381
(let lambda::annonymous::1::2381 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2383
(let lambda::annonymous::1::2383 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2386
(let lambda::annonymous::1::2386 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2388
(let lambda::annonymous::1::2388 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2389
(let lambda::annonymous::1::2389 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2391
(let lambda::annonymous::1::2391 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2392
(let lambda::annonymous::1::2392 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2394
(let lambda::annonymous::1::2394 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2396
(let lambda::annonymous::1::2396 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2397
(let lambda::annonymous::1::2397 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2399
(let lambda::annonymous::1::2399 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2401
(let lambda::annonymous::1::2401 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2402
(let lambda::annonymous::1::2402 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2404
(let lambda::annonymous::1::2404 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2405
(let lambda::annonymous::1::2405 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2407
(let lambda::annonymous::1::2407 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2409
(let lambda::annonymous::1::2409 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2410
(let lambda::annonymous::1::2410 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2412
(let lambda::annonymous::1::2412 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2414
(let lambda::annonymous::1::2414 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2415
(let lambda::annonymous::1::2415 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2417
(let lambda::annonymous::1::2417 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2418
(let lambda::annonymous::1::2418 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2420
(let lambda::annonymous::1::2420 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2422
(let lambda::annonymous::1::2422 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2423
(let lambda::annonymous::1::2423 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2425
(let lambda::annonymous::1::2425 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2426
(let lambda::annonymous::1::2426 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2428
(let lambda::annonymous::1::2428 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2429
(let lambda::annonymous::1::2429 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2430
(let lambda::annonymous::1::2430 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2431
(let lambda::annonymous::1::2431 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2432
(let lambda::annonymous::1::2432 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2433
(let lambda::annonymous::1::2433 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2434
(let lambda::annonymous::1::2434 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2435
(let lambda::annonymous::1::2435 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2436
(let lambda::annonymous::1::2436 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2437
(let lambda::annonymous::1::2437 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2438
(let lambda::annonymous::1::2438 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2439
(let lambda::annonymous::1::2439 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2440
(let lambda::annonymous::1::2440 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2441
(let lambda::annonymous::1::2441 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2442
(let lambda::annonymous::1::2442 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2443
(let lambda::annonymous::1::2443 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2444
(let lambda::annonymous::1::2444 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2445
(let lambda::annonymous::1::2445 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2446
(let lambda::annonymous::1::2446 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2447
(let lambda::annonymous::1::2447 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2448
(let lambda::annonymous::1::2448 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2449
(let lambda::annonymous::1::2449 (lambda Number (do Unknown[])))