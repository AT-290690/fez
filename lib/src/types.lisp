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
; 1 math:power
(let math:power (lambda Number Number (do Number)))
; 1 math:power-fast 7 result
(let result Number[])
; 1 math:power-fast 7 b
(let b Number[])
; 1 math:power-fast 7 e
(let e Number[])
; 1 math:power-fast
(let math:power-fast (lambda Number Number (do Number)))
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
; 1 from:digit->char
(let from:digit->char (lambda Number (do Number)))
; 1 from:char->digit
(let from:char->digit (lambda Number (do Number)))
; 1 from:chars->digits
(let from:chars->digits (lambda Unknown[] (do Unknown[])))
; 1 from:chars->positive-or-negative-digits current-sign
(let current-sign Number[])
; 1 from:chars->positive-or-negative-digits
(let from:chars->positive-or-negative-digits (lambda Unknown[] (do Unknown[])))
; 1 from:digits->chars
(let from:digits->chars (lambda Unknown[] (do Unknown[])))
; 1 from:digits->integer recursive:from:digits->integer
(let recursive:from:digits->integer (lambda Number Number Number (do Number)))
; 1 from:digits->integer
(let from:digits->integer (lambda Unknown[] (do Number)))
; 1 from:digits->integer-base
(let from:digits->integer-base (lambda Unknown[] Number (do Number)))
; 1 from:integer->string-base 99 out
(let out Unknown[])
; 1 from:integer->string-base 99 neg?
(let neg? Boolean)
; 1 from:integer->string-base 99 n
(let n Number[])
; 1 from:integer->string-base 99 recursive:while
(let recursive:while (lambda (do Number)))
; 1 from:integer->string-base 99 str
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
; 1 string:split 121 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 123 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 124 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 125 a
(let a Unknown[])
; 1 string:lesser? 125 b
(let b Unknown[])
; 1 string:lesser? 125 pairs
(let pairs Unknown[])
; 1 string:lesser? 125 is
(let is Boolean[])
; 1 string:lesser? 125 recursive:string:lesser 126 current
(let current Unknown[])
; 1 string:lesser? 125 recursive:string:lesser
(let recursive:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 127 a
(let a Unknown[])
; 1 string:greater? 127 b
(let b Unknown[])
; 1 string:greater? 127 pairs
(let pairs Unknown[])
; 1 string:greater? 127 is
(let is Boolean[])
; 1 string:greater? 127 recursive:string:greater 128 current
(let current Unknown[])
; 1 string:greater? 127 recursive:string:greater
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
; 1 string:upper recursive:string:upper 144 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper
(let recursive:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower recursive:string:lower 145 current-char
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
; 1 map:get 167 current
(let current Unknown)
; 1 map:get 167 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 169 current
(let current Unknown)
; 1 map:get-option 169 index
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
; 1 map:max 174 key
(let key Unknown)
; 1 map:max 174 value
(let value Unknown)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 176 key
(let key Unknown)
; 1 map:min 176 value
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
; 1 math:shoelace 180 a
(let a Unknown)
; 1 math:shoelace 180 b
(let b Unknown)
; 1 math:shoelace 180 left
(let left Unknown)
; 1 math:shoelace 180 right
(let right Unknown)
; 1 math:shoelace 180 y1
(let y1 Unknown)
; 1 math:shoelace 180 x1
(let x1 Unknown)
; 1 math:shoelace 180 y2
(let y2 Unknown)
; 1 math:shoelace 180 x2
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
; 1 brray:balance! 187 initial
(let initial Unknown[])
; 1 brray:balance! 187 half
(let half Number)
; 1 brray:balance! 187 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 187 recursive:right:brray:balance!
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
; 1 heap:sift-down! recursive:heap:sift-down! 193 max-child
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
; 1 new:ring-buffer 201 pt
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
; 1 from:chars->ast 203 cursor
(let cursor Unknown)
; 1 from:chars->ast 203 204 temp
(let temp Unknown[])
; 1 from:chars->ast 203 204 h
(let h Unknown[])
; 1 from:chars->ast 203 205 token
(let token Number[])
; 1 from:chars->ast 203 205 206 h
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
; 1 special-form:lambda 207 local
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
; 1 evaluate 211 head
(let head Unknown[])
; 1 evaluate 211 tail
(let tail Unknown[])
; 1 evaluate 211 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 212 type
(let type Unknown)
; 1 ast:stringify 212 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 213 head
(let head Unknown[])
; 1 ast:traverse 213 tail
(let tail Unknown[])
; 1 ast:traverse 213 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::215
(let lambda::annonymous::1::215 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::216
(let lambda::annonymous::0::216 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::217
(let lambda::annonymous::1::217 (lambda (do Number[])))
; 1 map:count map:count lambda::annonymous::1::218
(let lambda::annonymous::1::218 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::219
(let lambda::annonymous::1::219 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::220
(let lambda::annonymous::1::220 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::221
(let lambda::annonymous::1::221 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::223
(let lambda::annonymous::1::223 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::224 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::224
(let lambda::annonymous::1::224 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::225
(let lambda::annonymous::1::225 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::226
(let lambda::annonymous::1::226 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::227
(let lambda::annonymous::1::227 (lambda Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::228
(let lambda::annonymous::1::228 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::229
(let lambda::annonymous::1::229 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::230
(let lambda::annonymous::1::230 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::231
(let lambda::annonymous::1::231 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::232
(let lambda::annonymous::1::232 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::234 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::234 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::234
(let lambda::annonymous::1::234 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::235 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::235 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::235
(let lambda::annonymous::1::235 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::236 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::236 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::236
(let lambda::annonymous::1::236 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::237 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::237 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::237
(let lambda::annonymous::1::237 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 81 81 lambda::annonymous::2::238
(let lambda::annonymous::2::238 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::239
(let lambda::annonymous::2::239 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::239 lambda::annonymous::2::239 lambda::annonymous::2::241
(let lambda::annonymous::2::241 (lambda Number (do Unknown)))
; 1 matrix:fill 79 79 lambda::annonymous::1::242
(let lambda::annonymous::1::242 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::243 lambda::annonymous::1::243 lambda::annonymous::1::245
(let lambda::annonymous::1::245 (lambda Number (do Unknown[])))
; 1 matrix:of 77 77 lambda::annonymous::1::246
(let lambda::annonymous::1::246 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::247
(let lambda::annonymous::1::247 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::247 lambda::annonymous::1::247 lambda::annonymous::1::249
(let lambda::annonymous::1::249 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 75 75 lambda::annonymous::1::250
(let lambda::annonymous::1::250 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::251
(let lambda::annonymous::1::251 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::253
(let lambda::annonymous::1::253 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::254 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::254 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::254
(let lambda::annonymous::1::254 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::255
(let lambda::annonymous::1::255 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::256
(let lambda::annonymous::1::256 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::258
(let lambda::annonymous::1::258 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::259
(let lambda::annonymous::1::259 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 57 57 lambda::annonymous::1::260
(let lambda::annonymous::1::260 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::261
(let lambda::annonymous::1::261 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::261 lambda::annonymous::1::261 lambda::annonymous::1::263
(let lambda::annonymous::1::263 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::264
(let lambda::annonymous::1::264 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::265
(let lambda::annonymous::1::265 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::266
(let lambda::annonymous::1::266 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::267
(let lambda::annonymous::1::267 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::268
(let lambda::annonymous::1::268 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::269
(let lambda::annonymous::1::269 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::270
(let lambda::annonymous::1::270 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::271
(let lambda::annonymous::1::271 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::273
(let lambda::annonymous::1::273 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::274
(let lambda::annonymous::1::274 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::275
(let lambda::annonymous::1::275 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::276
(let lambda::annonymous::1::276 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::279
(let lambda::annonymous::1::279 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::280
(let lambda::annonymous::1::280 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::281
(let lambda::annonymous::1::281 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::282
(let lambda::annonymous::1::282 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::282 lambda::annonymous::1::282 lambda::annonymous::1::284
(let lambda::annonymous::1::284 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda Number (do Number)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::0::286
(let lambda::annonymous::0::286 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::1::287
(let lambda::annonymous::1::287 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::288
(let lambda::annonymous::0::288 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::289
(let lambda::annonymous::1::289 (lambda (do Number[])))
; 1 math:power-fast 7 7 lambda::annonymous::0::290
(let lambda::annonymous::0::290 (lambda (do Boolean)))
; 1 math:power-fast 7 7 lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda (do Number[])))
; 1 math:min-length math:min-length lambda::annonymous::1::292
(let lambda::annonymous::1::292 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda Number Unknown[] (do Number)))
; 1 math:product math:product lambda::annonymous::1::294
(let lambda::annonymous::1::294 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda Number Number (do Number)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::296
(let lambda::annonymous::1::296 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::300
(let lambda::annonymous::1::300 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::302
(let lambda::annonymous::1::302 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::305
(let lambda::annonymous::1::305 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::309
(let lambda::annonymous::1::309 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::311
(let lambda::annonymous::1::311 (lambda Number Unknown[] (do Number)))
; 1 math:power-fast 7 7 lambda::annonymous::0::312
(let lambda::annonymous::0::312 (lambda (do Boolean)))
; 1 math:power-fast 7 7 lambda::annonymous::1::313
(let lambda::annonymous::1::313 (lambda (do Number[])))
; 1 math:power-fast 314 result
(let result Number[])
; 1 math:power-fast 314 b
(let b Number[])
; 1 math:power-fast 314 e
(let e Number[])
; 1 math:power-fast 314 314 lambda::annonymous::0::317
(let lambda::annonymous::0::317 (lambda (do Boolean)))
; 1 math:power-fast 314 314 lambda::annonymous::1::318
(let lambda::annonymous::1::318 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::319
(let lambda::annonymous::0::319 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::320
(let lambda::annonymous::1::320 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::323
(let lambda::annonymous::0::323 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::324
(let lambda::annonymous::1::324 (lambda (do Number[])))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::0::325
(let lambda::annonymous::0::325 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::1::326
(let lambda::annonymous::1::326 (lambda (do Unknown[])))
; 1 math:log-base 12 ln-base 327 g
(let g Number[])
; 1 math:log-base 12 ln-base 327 i
(let i Number[])
; 1 math:log-base 12 ln-base 327 327 lambda::annonymous::0::330
(let lambda::annonymous::0::330 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 327 327 lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda (do Unknown[])))
; 1 math:log-base 332 epsilon
(let epsilon Number)
; 1 math:log-base 332 max-iter
(let max-iter Number)
; 1 math:log-base 332 ln-base 333 g
(let g Number[])
; 1 math:log-base 332 ln-base 333 i
(let i Number[])
; 1 math:log-base 332 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 332 ln-x
(let ln-x Number)
; 1 math:log-base 332 ln-b
(let ln-b Number)
; 1 math:log-base 332 ln-base 333 333 lambda::annonymous::0::336
(let lambda::annonymous::0::336 (lambda (do Boolean)))
; 1 math:log-base 332 ln-base 333 333 lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::340
(let lambda::annonymous::1::340 (lambda Number (do Number)))
; 1 math:prime? 346 recursive:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 346 recursive:math:prime?
(let recursive:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::347 lambda::annonymous::1::347 lambda::annonymous::1::349
(let lambda::annonymous::1::349 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::350
(let lambda::annonymous::1::350 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 351 351 lambda::annonymous::1::353
(let lambda::annonymous::1::353 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::354
(let lambda::annonymous::1::354 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::354 lambda::annonymous::1::354 lambda::annonymous::1::356
(let lambda::annonymous::1::356 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::358
(let lambda::annonymous::1::358 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::361
(let lambda::annonymous::1::361 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::362
(let lambda::annonymous::1::362 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::365
(let lambda::annonymous::1::365 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::366
(let lambda::annonymous::1::366 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::368
(let lambda::annonymous::1::368 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::371
(let lambda::annonymous::1::371 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::375
(let lambda::annonymous::1::375 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::376
(let lambda::annonymous::1::376 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::378
(let lambda::annonymous::1::378 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::382
(let lambda::annonymous::1::382 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::384
(let lambda::annonymous::1::384 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::385
(let lambda::annonymous::1::385 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::387
(let lambda::annonymous::1::387 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::388
(let lambda::annonymous::1::388 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::390
(let lambda::annonymous::1::390 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::391
(let lambda::annonymous::1::391 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::393
(let lambda::annonymous::1::393 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::394
(let lambda::annonymous::1::394 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::396
(let lambda::annonymous::1::396 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::399
(let lambda::annonymous::1::399 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::400
(let lambda::annonymous::1::400 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::403
(let lambda::annonymous::1::403 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::404
(let lambda::annonymous::1::404 (lambda Unknown (do Unknown[])))
; 1 array:binary-search recursive:array:binary-search 405 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 405 current
(let current Unknown)
; 1 array:binary-search recursive:array:binary-search 406 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 406 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::408
(let lambda::annonymous::1::408 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::410
(let lambda::annonymous::1::410 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::411
(let lambda::annonymous::1::411 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::413
(let lambda::annonymous::1::413 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::414
(let lambda::annonymous::1::414 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::416
(let lambda::annonymous::1::416 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::417
(let lambda::annonymous::1::417 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::419
(let lambda::annonymous::1::419 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::420
(let lambda::annonymous::1::420 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::422
(let lambda::annonymous::1::422 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::423
(let lambda::annonymous::1::423 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::425
(let lambda::annonymous::1::425 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::426
(let lambda::annonymous::1::426 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::428
(let lambda::annonymous::1::428 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::429
(let lambda::annonymous::1::429 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::431
(let lambda::annonymous::1::431 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::432
(let lambda::annonymous::1::432 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::434
(let lambda::annonymous::1::434 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::435
(let lambda::annonymous::1::435 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::437
(let lambda::annonymous::1::437 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::438
(let lambda::annonymous::1::438 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::440
(let lambda::annonymous::1::440 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::442
(let lambda::annonymous::1::442 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 443 pivot
(let pivot Unknown)
; 1 array:sort 443 recursive:array:sort current
(let current Unknown)
; 1 array:sort 443 recursive:array:sort predicate
(let predicate Unknown)
; 1 array:sort 443 recursive:array:sort left
(let left Unknown)
; 1 array:sort 443 recursive:array:sort right
(let right Unknown)
; 1 array:sort 443 recursive:array:sort
(let recursive:array:sort (lambda Number Number Unknown Unknown (do Unknown[])))
; 1 array:sort 443 sorted
(let sorted Unknown[])
; 1 array:sort 443 left
(let left Unknown)
; 1 array:sort 443 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::444
(let lambda::annonymous::1::444 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::446
(let lambda::annonymous::1::446 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::447
(let lambda::annonymous::1::447 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::449
(let lambda::annonymous::1::449 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::450
(let lambda::annonymous::1::450 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::450 lambda::annonymous::1::450 lambda::annonymous::1::452
(let lambda::annonymous::1::452 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 57 57 lambda::annonymous::1::453
(let lambda::annonymous::1::453 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 454 454 lambda::annonymous::1::456
(let lambda::annonymous::1::456 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::457
(let lambda::annonymous::1::457 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::457 lambda::annonymous::1::457 lambda::annonymous::1::459
(let lambda::annonymous::1::459 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::460
(let lambda::annonymous::1::460 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::462
(let lambda::annonymous::1::462 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::463
(let lambda::annonymous::1::463 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::465
(let lambda::annonymous::1::465 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 467 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::469
(let lambda::annonymous::1::469 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::471
(let lambda::annonymous::1::471 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::472
(let lambda::annonymous::1::472 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::474
(let lambda::annonymous::1::474 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 475 start
(let start Unknown)
; 1 array:chunks 475 end
(let end Unknown)
; 1 array:adjacent-find 476 recursive:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 476 recursive:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 476 recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::483
(let lambda::annonymous::1::483 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::484
(let lambda::annonymous::1::484 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::486
(let lambda::annonymous::1::486 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::487
(let lambda::annonymous::1::487 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::489
(let lambda::annonymous::1::489 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::490 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::490 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::490
(let lambda::annonymous::1::490 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 491 idx
(let idx Number)
; 1 matrix:find-index 491 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::492 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::492 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::492
(let lambda::annonymous::1::492 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::493
(let lambda::annonymous::1::493 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::493 lambda::annonymous::1::493 lambda::annonymous::1::495
(let lambda::annonymous::1::495 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 75 75 lambda::annonymous::1::496
(let lambda::annonymous::1::496 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 497 497 lambda::annonymous::1::499
(let lambda::annonymous::1::499 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::500 lambda::annonymous::1::500 lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::503
(let lambda::annonymous::1::503 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::503 lambda::annonymous::1::503 lambda::annonymous::1::505
(let lambda::annonymous::1::505 (lambda Unknown (do Unknown)))
; 1 matrix:of 77 77 lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda Unknown (do Unknown)))
; 1 matrix:of 507 507 lambda::annonymous::1::509
(let lambda::annonymous::1::509 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::510
(let lambda::annonymous::1::510 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::510 lambda::annonymous::1::510 lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::513 lambda::annonymous::1::513 lambda::annonymous::1::515
(let lambda::annonymous::1::515 (lambda Number (do Unknown[])))
; 1 matrix:fill 79 79 lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda Number (do Unknown[])))
; 1 matrix:fill 517 517 lambda::annonymous::1::519
(let lambda::annonymous::1::519 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::520
(let lambda::annonymous::1::520 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::520 lambda::annonymous::1::520 lambda::annonymous::1::522
(let lambda::annonymous::1::522 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::523
(let lambda::annonymous::2::523 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::523 lambda::annonymous::2::523 lambda::annonymous::2::525
(let lambda::annonymous::2::525 (lambda Number (do Unknown)))
; 1 matrix:rotate 81 81 lambda::annonymous::2::526
(let lambda::annonymous::2::526 (lambda Number (do Unknown)))
; 1 matrix:rotate 527 527 lambda::annonymous::2::529
(let lambda::annonymous::2::529 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::530
(let lambda::annonymous::2::530 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::530 lambda::annonymous::2::530 lambda::annonymous::2::532
(let lambda::annonymous::2::532 (lambda Number (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 534 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 536 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 539 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 541 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::543 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::543 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::543
(let lambda::annonymous::1::543 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 544 dy
(let dy Number)
; 1 matrix:adjacent 544 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::545 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::545 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::545
(let lambda::annonymous::1::545 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::546 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::546 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::546
(let lambda::annonymous::1::546 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 547 dy
(let dy Number)
; 1 matrix:adjacent-sum 547 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::548 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::548 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::548
(let lambda::annonymous::1::548 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::549 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::549 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 550 dy
(let dy Number)
; 1 matrix:adjacent-product 550 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::551 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::551 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::551
(let lambda::annonymous::1::551 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::552 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::552 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::552
(let lambda::annonymous::1::552 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 553 dy
(let dy Number)
; 1 matrix:adjacent-fold 553 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::554 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::554 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::554
(let lambda::annonymous::1::554 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::555 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::555 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::555
(let lambda::annonymous::1::555 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 556 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 556 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::557 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::557 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::557
(let lambda::annonymous::1::557 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::558
(let lambda::annonymous::1::558 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::560
(let lambda::annonymous::1::560 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::563
(let lambda::annonymous::1::563 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::564
(let lambda::annonymous::1::564 (lambda Number (do Number)))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::566
(let lambda::annonymous::1::566 (lambda Number (do Number)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::567
(let lambda::annonymous::1::567 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Number[] Number (do Number[])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda Number (do Number)))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::575
(let lambda::annonymous::1::575 (lambda Number (do Number)))
; 1 from:integer->string-base 578 out
(let out Unknown[])
; 1 from:integer->string-base 578 neg?
(let neg? Boolean)
; 1 from:integer->string-base 578 n
(let n Number[])
; 1 from:integer->string-base 578 recursive:while
(let recursive:while (lambda (do Number)))
; 1 from:integer->string-base 578 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::580
(let lambda::annonymous::1::580 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::584
(let lambda::annonymous::1::584 (lambda Number (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::586
(let lambda::annonymous::1::586 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::588
(let lambda::annonymous::1::588 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::591
(let lambda::annonymous::1::591 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::593
(let lambda::annonymous::1::593 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::595
(let lambda::annonymous::1::595 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::598
(let lambda::annonymous::1::598 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::601
(let lambda::annonymous::1::601 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::604
(let lambda::annonymous::1::604 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::606
(let lambda::annonymous::1::606 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::610
(let lambda::annonymous::1::610 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::613
(let lambda::annonymous::1::613 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::614
(let lambda::annonymous::1::614 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::617
(let lambda::annonymous::1::617 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::618
(let lambda::annonymous::1::618 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::619
(let lambda::annonymous::1::619 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::621
(let lambda::annonymous::1::621 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::624
(let lambda::annonymous::1::624 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::625
(let lambda::annonymous::1::625 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::627
(let lambda::annonymous::1::627 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::628
(let lambda::annonymous::1::628 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::631
(let lambda::annonymous::1::631 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::633
(let lambda::annonymous::1::633 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::634
(let lambda::annonymous::1::634 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::635 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 636 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::638 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::638
(let lambda::annonymous::1::638 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::639
(let lambda::annonymous::1::639 (lambda Unknown (do Unknown[])))
; 1 string:match 640 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 641 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 125 recursive:string:lesser 642 current
(let current Unknown[])
; 1 string:lesser? 643 a
(let a Unknown[])
; 1 string:lesser? 643 b
(let b Unknown[])
; 1 string:lesser? 643 pairs
(let pairs Unknown[])
; 1 string:lesser? 643 is
(let is Boolean[])
; 1 string:lesser? 643 recursive:string:lesser 644 current
(let current Unknown[])
; 1 string:lesser? 643 recursive:string:lesser
(let recursive:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 127 recursive:string:greater 645 current
(let current Unknown[])
; 1 string:greater? 646 a
(let a Unknown[])
; 1 string:greater? 646 b
(let b Unknown[])
; 1 string:greater? 646 pairs
(let pairs Unknown[])
; 1 string:greater? 646 is
(let is Boolean[])
; 1 string:greater? 646 recursive:string:greater 647 current
(let current Unknown[])
; 1 string:greater? 646 recursive:string:greater
(let recursive:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::648
(let lambda::annonymous::1::648 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::651
(let lambda::annonymous::1::651 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::651 lambda::annonymous::1::651 lambda::annonymous::1::653
(let lambda::annonymous::1::653 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::654
(let lambda::annonymous::1::654 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 135 135 lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 661 661 lambda::annonymous::1::663
(let lambda::annonymous::1::663 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::664
(let lambda::annonymous::1::664 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::665
(let lambda::annonymous::1::665 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::665 lambda::annonymous::1::665 lambda::annonymous::1::667
(let lambda::annonymous::1::667 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::670
(let lambda::annonymous::1::670 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::671
(let lambda::annonymous::1::671 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 672 672 lambda::annonymous::1::674
(let lambda::annonymous::1::674 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::675
(let lambda::annonymous::1::675 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::675 lambda::annonymous::1::675 lambda::annonymous::1::677
(let lambda::annonymous::1::677 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::678
(let lambda::annonymous::1::678 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::682
(let lambda::annonymous::1::682 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::686
(let lambda::annonymous::1::686 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::688
(let lambda::annonymous::1::688 (lambda Unknown (do Unknown[])))
; 1 string:upper recursive:string:upper 689 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper 690 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 691 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 692 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::693
(let lambda::annonymous::1::693 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::695
(let lambda::annonymous::1::695 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::696
(let lambda::annonymous::1::696 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::698
(let lambda::annonymous::1::698 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::703
(let lambda::annonymous::1::703 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::705
(let lambda::annonymous::1::705 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::706
(let lambda::annonymous::1::706 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::709
(let lambda::annonymous::1::709 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::710
(let lambda::annonymous::1::710 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::712
(let lambda::annonymous::1::712 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::715
(let lambda::annonymous::1::715 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::724
(let lambda::annonymous::1::724 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::725
(let lambda::annonymous::1::725 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::727
(let lambda::annonymous::1::727 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::728
(let lambda::annonymous::1::728 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::731
(let lambda::annonymous::1::731 (lambda Unknown[] (do Boolean)))
; 1 map:get 167 167 lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Unknown[] (do Boolean)))
; 1 map:get 733 current
(let current Unknown)
; 1 map:get 733 found-index
(let found-index Number)
; 1 map:get 733 733 lambda::annonymous::1::735
(let lambda::annonymous::1::735 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 169 169 lambda::annonymous::1::736
(let lambda::annonymous::1::736 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 737 current
(let current Unknown)
; 1 map:get-option 737 index
(let index Number)
; 1 map:get-option 737 737 lambda::annonymous::1::739
(let lambda::annonymous::1::739 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::740
(let lambda::annonymous::1::740 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::741
(let lambda::annonymous::1::741 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::744
(let lambda::annonymous::1::744 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::745
(let lambda::annonymous::1::745 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::746
(let lambda::annonymous::1::746 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::748
(let lambda::annonymous::1::748 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::749 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::749 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Unknown[] (do Number)))
; 1 map:max 751 key
(let key Unknown)
; 1 map:max 751 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::753 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::753 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::753
(let lambda::annonymous::1::753 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::755 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::755 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::755
(let lambda::annonymous::1::755 (lambda Unknown[] (do Number)))
; 1 map:min 757 key
(let key Unknown)
; 1 map:min 757 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::759 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::759 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::759
(let lambda::annonymous::1::759 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::761
(let lambda::annonymous::0::761 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::762
(let lambda::annonymous::1::762 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::765
(let lambda::annonymous::0::765 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::766
(let lambda::annonymous::1::766 (lambda (do Number[])))
; 1 math:shoelace 767 a
(let a Unknown)
; 1 math:shoelace 767 b
(let b Unknown)
; 1 math:shoelace 767 left
(let left Unknown)
; 1 math:shoelace 767 right
(let right Unknown)
; 1 math:shoelace 767 y1
(let y1 Unknown)
; 1 math:shoelace 767 x1
(let x1 Unknown)
; 1 math:shoelace 767 y2
(let y2 Unknown)
; 1 math:shoelace 767 x2
(let x2 Unknown)
; 1 brray:balance! 774 initial
(let initial Unknown[])
; 1 brray:balance! 774 half
(let half Number)
; 1 brray:balance! 774 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 774 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 785 max-child
(let max-child Unknown)
; 1 heap:sift-down! recursive:heap:sift-down! 786 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::787
(let lambda::annonymous::1::787 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::789
(let lambda::annonymous::1::789 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 796 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::797
(let lambda::annonymous::1::797 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::799
(let lambda::annonymous::1::799 (lambda Number (do Boolean)))
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
; 1 from:chars->ast 804 cursor
(let cursor Unknown)
; 1 from:chars->ast 804 805 temp
(let temp Unknown[])
; 1 from:chars->ast 804 805 h
(let h Unknown[])
; 1 from:chars->ast 804 806 token
(let token Number[])
; 1 from:chars->ast 804 806 807 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808 809 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808 809 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808 810 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808 810 811 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808
(let lambda::annonymous::1::808 (lambda Number (do Unknown[])))
; 1 special-form:lambda 207 207 lambda::annonymous::1::812
(let lambda::annonymous::1::812 (lambda Number (do Unknown[])))
; 1 special-form:lambda 813 local
(let local Unknown[])
; 1 special-form:lambda 813 813 lambda::annonymous::1::815
(let lambda::annonymous::1::815 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::818
(let lambda::annonymous::1::818 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::819
(let lambda::annonymous::1::819 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::821
(let lambda::annonymous::1::821 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 822 head
(let head Unknown[])
; 1 evaluate 822 tail
(let tail Unknown[])
; 1 evaluate 822 pattern
(let pattern Unknown)
; 1 ast:stringify 823 type
(let type Unknown)
; 1 ast:stringify 823 value
(let value Unknown)
; 1 ast:traverse 213 213 lambda::annonymous::1::824
(let lambda::annonymous::1::824 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 825 head
(let head Unknown[])
; 1 ast:traverse 825 tail
(let tail Unknown[])
; 1 ast:traverse 825 pattern
(let pattern Unknown)
; 1 ast:traverse 825 825 lambda::annonymous::1::827
(let lambda::annonymous::1::827 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 213 213 lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 213 213 lambda::annonymous::1::830
(let lambda::annonymous::1::830 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 213 213 lambda::annonymous::1::831
(let lambda::annonymous::1::831 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 832 head
(let head Unknown[])
; 1 ast:traverse 832 tail
(let tail Unknown[])
; 1 ast:traverse 832 pattern
(let pattern Unknown)
; 1 ast:traverse 832 832 lambda::annonymous::1::834
(let lambda::annonymous::1::834 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 835 type
(let type Unknown)
; 1 ast:stringify 835 value
(let value Unknown)
; 1 evaluate 836 head
(let head Unknown[])
; 1 evaluate 836 tail
(let tail Unknown[])
; 1 evaluate 836 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::837
(let lambda::annonymous::1::837 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::838
(let lambda::annonymous::1::838 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 207 207 lambda::annonymous::1::839
(let lambda::annonymous::1::839 (lambda Number (do Unknown[])))
; 1 special-form:lambda 207 207 lambda::annonymous::1::840
(let lambda::annonymous::1::840 (lambda Number (do Unknown[])))
; 1 from:chars->ast 203 205 841 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::842 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::842 843 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::842 843 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::842 844 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::842 844 845 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::842
(let lambda::annonymous::1::842 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846 847 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846 847 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846 848 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846 848 849 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846
(let lambda::annonymous::1::846 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::851
(let lambda::annonymous::1::851 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::852
(let lambda::annonymous::1::852 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::853
(let lambda::annonymous::1::853 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::855
(let lambda::annonymous::1::855 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::856
(let lambda::annonymous::1::856 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::857
(let lambda::annonymous::1::857 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 858 initial
(let initial Unknown[])
; 1 brray:balance! 858 half
(let half Number)
; 1 brray:balance! 858 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 858 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 859 a
(let a Unknown)
; 1 math:shoelace 859 b
(let b Unknown)
; 1 math:shoelace 859 left
(let left Unknown)
; 1 math:shoelace 859 right
(let right Unknown)
; 1 math:shoelace 859 y1
(let y1 Unknown)
; 1 math:shoelace 859 x1
(let x1 Unknown)
; 1 math:shoelace 859 y2
(let y2 Unknown)
; 1 math:shoelace 859 x2
(let x2 Unknown)
; 1 math:shoelace 860 a
(let a Unknown)
; 1 math:shoelace 860 b
(let b Unknown)
; 1 math:shoelace 860 left
(let left Unknown)
; 1 math:shoelace 860 right
(let right Unknown)
; 1 math:shoelace 860 y1
(let y1 Unknown)
; 1 math:shoelace 860 x1
(let x1 Unknown)
; 1 math:shoelace 860 y2
(let y2 Unknown)
; 1 math:shoelace 860 x2
(let x2 Unknown)
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
; 1 math:shoelace 862 a
(let a Unknown)
; 1 math:shoelace 862 b
(let b Unknown)
; 1 math:shoelace 862 left
(let left Unknown)
; 1 math:shoelace 862 right
(let right Unknown)
; 1 math:shoelace 862 y1
(let y1 Unknown)
; 1 math:shoelace 862 x1
(let x1 Unknown)
; 1 math:shoelace 862 y2
(let y2 Unknown)
; 1 math:shoelace 862 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::863
(let lambda::annonymous::0::863 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::864
(let lambda::annonymous::1::864 (lambda (do Number[])))
; 1 map:min 865 key
(let key Unknown)
; 1 map:min 865 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::867 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::867 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::867
(let lambda::annonymous::1::867 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::869 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::869 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::869
(let lambda::annonymous::1::869 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::871 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::871 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::871
(let lambda::annonymous::1::871 (lambda Unknown[] (do Number)))
; 1 map:max 873 key
(let key Unknown)
; 1 map:max 873 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::875 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::875 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::875
(let lambda::annonymous::1::875 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::877 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::877 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::877
(let lambda::annonymous::1::877 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::880
(let lambda::annonymous::1::880 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::882
(let lambda::annonymous::1::882 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::883
(let lambda::annonymous::1::883 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::884
(let lambda::annonymous::1::884 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::886
(let lambda::annonymous::1::886 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::888
(let lambda::annonymous::1::888 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::889
(let lambda::annonymous::1::889 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::890
(let lambda::annonymous::1::890 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 169 169 lambda::annonymous::1::891
(let lambda::annonymous::1::891 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 169 169 lambda::annonymous::1::892
(let lambda::annonymous::1::892 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 893 current
(let current Unknown)
; 1 map:get-option 893 index
(let index Number)
; 1 map:get-option 893 893 lambda::annonymous::1::895
(let lambda::annonymous::1::895 (lambda Unknown[] (do Boolean)))
; 1 map:get 167 167 lambda::annonymous::1::896
(let lambda::annonymous::1::896 (lambda Unknown[] (do Boolean)))
; 1 map:get 167 167 lambda::annonymous::1::897
(let lambda::annonymous::1::897 (lambda Unknown[] (do Boolean)))
; 1 map:get 898 current
(let current Unknown)
; 1 map:get 898 found-index
(let found-index Number)
; 1 map:get 898 898 lambda::annonymous::1::900
(let lambda::annonymous::1::900 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::901
(let lambda::annonymous::1::901 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::902
(let lambda::annonymous::1::902 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::904
(let lambda::annonymous::1::904 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::905
(let lambda::annonymous::1::905 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::906
(let lambda::annonymous::1::906 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::908
(let lambda::annonymous::1::908 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::915
(let lambda::annonymous::1::915 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::917
(let lambda::annonymous::1::917 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::919
(let lambda::annonymous::1::919 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::920
(let lambda::annonymous::1::920 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::921
(let lambda::annonymous::1::921 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::927
(let lambda::annonymous::1::927 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::928
(let lambda::annonymous::1::928 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::929
(let lambda::annonymous::1::929 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::930
(let lambda::annonymous::1::930 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::931
(let lambda::annonymous::1::931 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::935
(let lambda::annonymous::1::935 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::937
(let lambda::annonymous::1::937 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::938
(let lambda::annonymous::1::938 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::938 lambda::annonymous::1::938 lambda::annonymous::1::940
(let lambda::annonymous::1::940 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 941 941 lambda::annonymous::1::943
(let lambda::annonymous::1::943 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::944
(let lambda::annonymous::1::944 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::944 lambda::annonymous::1::944 lambda::annonymous::1::946
(let lambda::annonymous::1::946 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 135 135 lambda::annonymous::1::947
(let lambda::annonymous::1::947 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 135 135 lambda::annonymous::1::949
(let lambda::annonymous::1::949 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::950
(let lambda::annonymous::1::950 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::950 lambda::annonymous::1::950 lambda::annonymous::1::952
(let lambda::annonymous::1::952 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 954 954 lambda::annonymous::1::956
(let lambda::annonymous::1::956 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::957
(let lambda::annonymous::1::957 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::958
(let lambda::annonymous::1::958 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::958 lambda::annonymous::1::958 lambda::annonymous::1::960
(let lambda::annonymous::1::960 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::967
(let lambda::annonymous::1::967 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::968
(let lambda::annonymous::1::968 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::970
(let lambda::annonymous::1::970 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 127 recursive:string:greater 971 current
(let current Unknown[])
; 1 string:lesser? 125 recursive:string:lesser 972 current
(let current Unknown[])
; 1 string:has? 973 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 974 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::975
(let lambda::annonymous::1::975 (lambda Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::977
(let lambda::annonymous::1::977 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::979
(let lambda::annonymous::1::979 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::980
(let lambda::annonymous::1::980 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::982
(let lambda::annonymous::1::982 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::985
(let lambda::annonymous::1::985 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::986
(let lambda::annonymous::1::986 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::988
(let lambda::annonymous::1::988 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::989
(let lambda::annonymous::1::989 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::990
(let lambda::annonymous::1::990 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::992
(let lambda::annonymous::1::992 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::994
(let lambda::annonymous::1::994 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::995
(let lambda::annonymous::1::995 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::998
(let lambda::annonymous::1::998 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1001
(let lambda::annonymous::1::1001 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1002
(let lambda::annonymous::1::1002 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1004
(let lambda::annonymous::1::1004 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1008
(let lambda::annonymous::1::1008 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1010
(let lambda::annonymous::1::1010 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1011
(let lambda::annonymous::1::1011 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1013
(let lambda::annonymous::1::1013 (lambda Number (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1014
(let lambda::annonymous::1::1014 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda Number (do Number[])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::1019
(let lambda::annonymous::1::1019 (lambda Number (do Number)))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::1021
(let lambda::annonymous::1::1021 (lambda Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1022
(let lambda::annonymous::1::1022 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1024
(let lambda::annonymous::1::1024 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1025
(let lambda::annonymous::1::1025 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1027
(let lambda::annonymous::1::1027 (lambda Number (do Unknown[])))
; 1 matrix:adjacent 1028 dy
(let dy Number)
; 1 matrix:adjacent 1028 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1029 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1029 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1029
(let lambda::annonymous::1::1029 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1030 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1030 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Unknown[] (do Unknown[])))
; 1 matrix:rotate 81 81 lambda::annonymous::2::1031
(let lambda::annonymous::2::1031 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1032
(let lambda::annonymous::2::1032 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1032 lambda::annonymous::2::1032 lambda::annonymous::2::1034
(let lambda::annonymous::2::1034 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::239 lambda::annonymous::2::239 lambda::annonymous::2::1035
(let lambda::annonymous::2::1035 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::239 lambda::annonymous::2::239 lambda::annonymous::2::1037
(let lambda::annonymous::2::1037 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::239 lambda::annonymous::2::239 lambda::annonymous::2::1038
(let lambda::annonymous::2::1038 (lambda Number (do Unknown)))
; 1 matrix:fill 79 79 lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::243 lambda::annonymous::1::243 lambda::annonymous::1::1040
(let lambda::annonymous::1::1040 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::243 lambda::annonymous::1::243 lambda::annonymous::1::1042
(let lambda::annonymous::1::1042 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::247 lambda::annonymous::1::247 lambda::annonymous::1::1043
(let lambda::annonymous::1::1043 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::247 lambda::annonymous::1::247 lambda::annonymous::1::1045
(let lambda::annonymous::1::1045 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::1046
(let lambda::annonymous::1::1046 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::1048
(let lambda::annonymous::1::1048 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1049
(let lambda::annonymous::1::1049 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1051
(let lambda::annonymous::1::1051 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1052
(let lambda::annonymous::1::1052 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1053
(let lambda::annonymous::1::1053 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1055
(let lambda::annonymous::1::1055 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1057
(let lambda::annonymous::1::1057 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1060 start
(let start Unknown)
; 1 array:chunks 1060 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1062
(let lambda::annonymous::1::1062 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1063
(let lambda::annonymous::1::1063 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::261 lambda::annonymous::1::261 lambda::annonymous::1::1064
(let lambda::annonymous::1::1064 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::261 lambda::annonymous::1::261 lambda::annonymous::1::1066
(let lambda::annonymous::1::1066 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1067
(let lambda::annonymous::1::1067 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1068
(let lambda::annonymous::1::1068 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1070
(let lambda::annonymous::1::1070 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1075
(let lambda::annonymous::1::1075 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1076
(let lambda::annonymous::1::1076 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1078
(let lambda::annonymous::1::1078 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1079
(let lambda::annonymous::1::1079 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1081
(let lambda::annonymous::1::1081 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1083
(let lambda::annonymous::1::1083 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1086
(let lambda::annonymous::1::1086 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1087
(let lambda::annonymous::1::1087 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1088
(let lambda::annonymous::1::1088 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1090
(let lambda::annonymous::1::1090 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1092
(let lambda::annonymous::1::1092 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1095
(let lambda::annonymous::1::1095 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1096
(let lambda::annonymous::1::1096 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1097
(let lambda::annonymous::1::1097 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1099
(let lambda::annonymous::1::1099 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1100
(let lambda::annonymous::1::1100 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1101
(let lambda::annonymous::1::1101 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1103
(let lambda::annonymous::1::1103 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1104
(let lambda::annonymous::1::1104 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1105
(let lambda::annonymous::1::1105 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1107
(let lambda::annonymous::1::1107 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1108
(let lambda::annonymous::1::1108 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1109
(let lambda::annonymous::1::1109 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1111
(let lambda::annonymous::1::1111 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1112
(let lambda::annonymous::1::1112 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1113
(let lambda::annonymous::1::1113 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::1115
(let lambda::annonymous::1::1115 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::282 lambda::annonymous::1::282 lambda::annonymous::1::1116
(let lambda::annonymous::1::1116 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::282 lambda::annonymous::1::282 lambda::annonymous::1::1118
(let lambda::annonymous::1::1118 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::282 lambda::annonymous::1::282 lambda::annonymous::1::1120
(let lambda::annonymous::1::1120 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1122
(let lambda::annonymous::1::1122 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1124
(let lambda::annonymous::1::1124 (lambda Number (do Number)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::0::1125
(let lambda::annonymous::0::1125 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::1::1126
(let lambda::annonymous::1::1126 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1127
(let lambda::annonymous::0::1127 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1128
(let lambda::annonymous::1::1128 (lambda (do Number[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1129
(let lambda::annonymous::1::1129 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1130
(let lambda::annonymous::1::1130 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1131
(let lambda::annonymous::1::1131 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1132
(let lambda::annonymous::1::1132 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1133
(let lambda::annonymous::1::1133 (lambda Number Unknown[] (do Number)))
; 1 math:power-fast 314 314 lambda::annonymous::0::1134
(let lambda::annonymous::0::1134 (lambda (do Boolean)))
; 1 math:power-fast 314 314 lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1136
(let lambda::annonymous::0::1136 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1137
(let lambda::annonymous::1::1137 (lambda (do Number[])))
; 1 math:log-base 12 ln-base 327 327 lambda::annonymous::0::1138
(let lambda::annonymous::0::1138 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 327 327 lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda (do Unknown[])))
; 1 math:log-base 332 ln-base 333 333 lambda::annonymous::0::1140
(let lambda::annonymous::0::1140 (lambda (do Boolean)))
; 1 math:log-base 332 ln-base 333 333 lambda::annonymous::1::1141
(let lambda::annonymous::1::1141 (lambda (do Unknown[])))
; 1 math:log-base 332 ln-base 1142 g
(let g Number[])
; 1 math:log-base 332 ln-base 1142 i
(let i Number[])
; 1 math:log-base 332 ln-base 1142 1142 lambda::annonymous::0::1145
(let lambda::annonymous::0::1145 (lambda (do Boolean)))
; 1 math:log-base 332 ln-base 1142 1142 lambda::annonymous::1::1146
(let lambda::annonymous::1::1146 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1148
(let lambda::annonymous::1::1148 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1150
(let lambda::annonymous::1::1150 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1151
(let lambda::annonymous::1::1151 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1153
(let lambda::annonymous::1::1153 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1155
(let lambda::annonymous::1::1155 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::347 lambda::annonymous::1::347 lambda::annonymous::1::1158
(let lambda::annonymous::1::1158 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::347 lambda::annonymous::1::347 lambda::annonymous::1::1160
(let lambda::annonymous::1::1160 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::347 lambda::annonymous::1::347 lambda::annonymous::1::1162
(let lambda::annonymous::1::1162 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::1164
(let lambda::annonymous::1::1164 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1165
(let lambda::annonymous::1::1165 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1165 lambda::annonymous::1::1165 lambda::annonymous::1::1167
(let lambda::annonymous::1::1167 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 351 351 lambda::annonymous::1::1168
(let lambda::annonymous::1::1168 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 351 351 lambda::annonymous::1::1170
(let lambda::annonymous::1::1170 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::354 lambda::annonymous::1::354 lambda::annonymous::1::1171
(let lambda::annonymous::1::1171 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::354 lambda::annonymous::1::354 lambda::annonymous::1::1173
(let lambda::annonymous::1::1173 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::354 lambda::annonymous::1::354 lambda::annonymous::1::1175
(let lambda::annonymous::1::1175 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1178
(let lambda::annonymous::1::1178 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1179
(let lambda::annonymous::1::1179 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1180
(let lambda::annonymous::1::1180 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1181
(let lambda::annonymous::1::1181 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1182
(let lambda::annonymous::1::1182 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1183
(let lambda::annonymous::1::1183 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1184
(let lambda::annonymous::1::1184 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1185
(let lambda::annonymous::1::1185 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1186
(let lambda::annonymous::1::1186 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1187
(let lambda::annonymous::1::1187 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1188
(let lambda::annonymous::1::1188 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1189
(let lambda::annonymous::1::1189 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1190
(let lambda::annonymous::1::1190 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1191
(let lambda::annonymous::1::1191 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1192
(let lambda::annonymous::1::1192 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1193
(let lambda::annonymous::1::1193 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1196
(let lambda::annonymous::1::1196 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1197
(let lambda::annonymous::1::1197 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1198
(let lambda::annonymous::1::1198 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1199
(let lambda::annonymous::1::1199 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1200
(let lambda::annonymous::1::1200 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1201
(let lambda::annonymous::1::1201 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1202
(let lambda::annonymous::1::1202 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1204
(let lambda::annonymous::1::1204 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1205
(let lambda::annonymous::1::1205 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1207
(let lambda::annonymous::1::1207 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1208
(let lambda::annonymous::1::1208 (lambda Unknown (do Unknown[])))
; 1 array:binary-search recursive:array:binary-search 1209 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 1209 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1211
(let lambda::annonymous::1::1211 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1215
(let lambda::annonymous::1::1215 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1216
(let lambda::annonymous::1::1216 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1218
(let lambda::annonymous::1::1218 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1220
(let lambda::annonymous::1::1220 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1222
(let lambda::annonymous::1::1222 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1224
(let lambda::annonymous::1::1224 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1225
(let lambda::annonymous::1::1225 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1227
(let lambda::annonymous::1::1227 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1228
(let lambda::annonymous::1::1228 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1229
(let lambda::annonymous::1::1229 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1230
(let lambda::annonymous::1::1230 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1231
(let lambda::annonymous::1::1231 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1234
(let lambda::annonymous::1::1234 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1235
(let lambda::annonymous::1::1235 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1237
(let lambda::annonymous::1::1237 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1238
(let lambda::annonymous::1::1238 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1240
(let lambda::annonymous::1::1240 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1242
(let lambda::annonymous::1::1242 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1243
(let lambda::annonymous::1::1243 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1244
(let lambda::annonymous::1::1244 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::450 lambda::annonymous::1::450 lambda::annonymous::1::1245
(let lambda::annonymous::1::1245 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::450 lambda::annonymous::1::450 lambda::annonymous::1::1247
(let lambda::annonymous::1::1247 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1248
(let lambda::annonymous::1::1248 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1248 lambda::annonymous::1::1248 lambda::annonymous::1::1250
(let lambda::annonymous::1::1250 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 454 454 lambda::annonymous::1::1251
(let lambda::annonymous::1::1251 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::457 lambda::annonymous::1::457 lambda::annonymous::1::1252
(let lambda::annonymous::1::1252 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::457 lambda::annonymous::1::457 lambda::annonymous::1::1254
(let lambda::annonymous::1::1254 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1255
(let lambda::annonymous::1::1255 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1256
(let lambda::annonymous::1::1256 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1258
(let lambda::annonymous::1::1258 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1260
(let lambda::annonymous::1::1260 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1261
(let lambda::annonymous::1::1261 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1263
(let lambda::annonymous::1::1263 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1264 start
(let start Unknown)
; 1 array:chunks 1264 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1265 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1265 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1265
(let lambda::annonymous::1::1265 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1266 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1266 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1266
(let lambda::annonymous::1::1266 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1267 start
(let start Unknown)
; 1 array:chunks 1267 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1268 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1268 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1268
(let lambda::annonymous::1::1268 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1270
(let lambda::annonymous::1::1270 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1271
(let lambda::annonymous::1::1271 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1275
(let lambda::annonymous::1::1275 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1276
(let lambda::annonymous::1::1276 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1278
(let lambda::annonymous::1::1278 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1280
(let lambda::annonymous::1::1280 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1281
(let lambda::annonymous::1::1281 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1283
(let lambda::annonymous::1::1283 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1285
(let lambda::annonymous::1::1285 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1286
(let lambda::annonymous::1::1286 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1288
(let lambda::annonymous::1::1288 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1289
(let lambda::annonymous::1::1289 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1290
(let lambda::annonymous::1::1290 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1291
(let lambda::annonymous::1::1291 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1292
(let lambda::annonymous::1::1292 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1293
(let lambda::annonymous::1::1293 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1294
(let lambda::annonymous::1::1294 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1295
(let lambda::annonymous::1::1295 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1296 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1296 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1296
(let lambda::annonymous::1::1296 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::493 lambda::annonymous::1::493 lambda::annonymous::1::1297
(let lambda::annonymous::1::1297 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::493 lambda::annonymous::1::493 lambda::annonymous::1::1299
(let lambda::annonymous::1::1299 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1300
(let lambda::annonymous::1::1300 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1300 lambda::annonymous::1::1300 lambda::annonymous::1::1302
(let lambda::annonymous::1::1302 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 497 497 lambda::annonymous::1::1303
(let lambda::annonymous::1::1303 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::500 lambda::annonymous::1::500 lambda::annonymous::1::1304
(let lambda::annonymous::1::1304 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::500 lambda::annonymous::1::500 lambda::annonymous::1::1306
(let lambda::annonymous::1::1306 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::503 lambda::annonymous::1::503 lambda::annonymous::1::1307
(let lambda::annonymous::1::1307 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::503 lambda::annonymous::1::503 lambda::annonymous::1::1309
(let lambda::annonymous::1::1309 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1310
(let lambda::annonymous::1::1310 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1310 lambda::annonymous::1::1310 lambda::annonymous::1::1312
(let lambda::annonymous::1::1312 (lambda Unknown (do Unknown)))
; 1 matrix:of 507 507 lambda::annonymous::1::1313
(let lambda::annonymous::1::1313 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::510 lambda::annonymous::1::510 lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::510 lambda::annonymous::1::510 lambda::annonymous::1::1316
(let lambda::annonymous::1::1316 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::513 lambda::annonymous::1::513 lambda::annonymous::1::1317
(let lambda::annonymous::1::1317 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::513 lambda::annonymous::1::513 lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1320
(let lambda::annonymous::1::1320 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1320 lambda::annonymous::1::1320 lambda::annonymous::1::1322
(let lambda::annonymous::1::1322 (lambda Number (do Unknown[])))
; 1 matrix:fill 517 517 lambda::annonymous::1::1323
(let lambda::annonymous::1::1323 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::520 lambda::annonymous::1::520 lambda::annonymous::1::1324
(let lambda::annonymous::1::1324 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::520 lambda::annonymous::1::520 lambda::annonymous::1::1326
(let lambda::annonymous::1::1326 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::523 lambda::annonymous::2::523 lambda::annonymous::2::1327
(let lambda::annonymous::2::1327 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::523 lambda::annonymous::2::523 lambda::annonymous::2::1329
(let lambda::annonymous::2::1329 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1330
(let lambda::annonymous::2::1330 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1330 lambda::annonymous::2::1330 lambda::annonymous::2::1332
(let lambda::annonymous::2::1332 (lambda Number (do Unknown)))
; 1 matrix:rotate 527 527 lambda::annonymous::2::1333
(let lambda::annonymous::2::1333 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::530 lambda::annonymous::2::530 lambda::annonymous::2::1334
(let lambda::annonymous::2::1334 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::530 lambda::annonymous::2::530 lambda::annonymous::2::1336
(let lambda::annonymous::2::1336 (lambda Number (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 1339 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 1343 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1345 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1345 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1345
(let lambda::annonymous::1::1345 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1346 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1346 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1346
(let lambda::annonymous::1::1346 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1347 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1347 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1347
(let lambda::annonymous::1::1347 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1348 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1348 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1348
(let lambda::annonymous::1::1348 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1349 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1349 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1349
(let lambda::annonymous::1::1349 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1351
(let lambda::annonymous::1::1351 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1353
(let lambda::annonymous::1::1353 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1355
(let lambda::annonymous::1::1355 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1357
(let lambda::annonymous::1::1357 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1358
(let lambda::annonymous::1::1358 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1360
(let lambda::annonymous::1::1360 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::1361
(let lambda::annonymous::1::1361 (lambda Number (do Number)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1363
(let lambda::annonymous::1::1363 (lambda Number[] Number (do Number[])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::1366
(let lambda::annonymous::1::1366 (lambda Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1368
(let lambda::annonymous::1::1368 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1369
(let lambda::annonymous::1::1369 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1371
(let lambda::annonymous::1::1371 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1375
(let lambda::annonymous::1::1375 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1376
(let lambda::annonymous::1::1376 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1377
(let lambda::annonymous::1::1377 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1381
(let lambda::annonymous::1::1381 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1382
(let lambda::annonymous::1::1382 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1383
(let lambda::annonymous::1::1383 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1386
(let lambda::annonymous::1::1386 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1387
(let lambda::annonymous::1::1387 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1389
(let lambda::annonymous::1::1389 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1390
(let lambda::annonymous::1::1390 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1392
(let lambda::annonymous::1::1392 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1394
(let lambda::annonymous::1::1394 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1395
(let lambda::annonymous::1::1395 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1396
(let lambda::annonymous::1::1396 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1397
(let lambda::annonymous::1::1397 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1399
(let lambda::annonymous::1::1399 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1401
(let lambda::annonymous::1::1401 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1403
(let lambda::annonymous::1::1403 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1405
(let lambda::annonymous::1::1405 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1407
(let lambda::annonymous::1::1407 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1408
(let lambda::annonymous::1::1408 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1410
(let lambda::annonymous::1::1410 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1411
(let lambda::annonymous::1::1411 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1412
(let lambda::annonymous::1::1412 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1413
(let lambda::annonymous::1::1413 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1415
(let lambda::annonymous::1::1415 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1416
(let lambda::annonymous::1::1416 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1417
(let lambda::annonymous::1::1417 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::1418
(let lambda::annonymous::1::1418 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1420
(let lambda::annonymous::1::1420 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1421
(let lambda::annonymous::1::1421 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1423
(let lambda::annonymous::1::1423 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1425
(let lambda::annonymous::1::1425 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1426
(let lambda::annonymous::1::1426 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1428
(let lambda::annonymous::1::1428 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1429
(let lambda::annonymous::1::1429 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1430 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1430
(let lambda::annonymous::1::1430 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1431 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1432 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1433 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1434 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 125 recursive:string:lesser 1435 current
(let current Unknown[])
; 1 string:lesser? 125 recursive:string:lesser 1436 current
(let current Unknown[])
; 1 string:lesser? 643 recursive:string:lesser 1437 current
(let current Unknown[])
; 1 string:lesser? 643 recursive:string:lesser 1438 current
(let current Unknown[])
; 1 string:greater? 127 recursive:string:greater 1439 current
(let current Unknown[])
; 1 string:greater? 127 recursive:string:greater 1440 current
(let current Unknown[])
; 1 string:greater? 646 recursive:string:greater 1441 current
(let current Unknown[])
; 1 string:greater? 646 recursive:string:greater 1442 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1444
(let lambda::annonymous::1::1444 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1446
(let lambda::annonymous::1::1446 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1447
(let lambda::annonymous::1::1447 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1449
(let lambda::annonymous::1::1449 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1451 1451 lambda::annonymous::1::1453
(let lambda::annonymous::1::1453 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1454
(let lambda::annonymous::1::1454 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1455
(let lambda::annonymous::1::1455 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1455 lambda::annonymous::1::1455 lambda::annonymous::1::1457
(let lambda::annonymous::1::1457 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::651 lambda::annonymous::1::651 lambda::annonymous::1::1458
(let lambda::annonymous::1::1458 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::651 lambda::annonymous::1::651 lambda::annonymous::1::1460
(let lambda::annonymous::1::1460 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::651 lambda::annonymous::1::651 lambda::annonymous::1::1462
(let lambda::annonymous::1::1462 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 135 135 lambda::annonymous::1::1464
(let lambda::annonymous::1::1464 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1465
(let lambda::annonymous::1::1465 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1465 lambda::annonymous::1::1465 lambda::annonymous::1::1467
(let lambda::annonymous::1::1467 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 656 656 lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1469
(let lambda::annonymous::1::1469 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1469 lambda::annonymous::1::1469 lambda::annonymous::1::1471
(let lambda::annonymous::1::1471 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 658 658 lambda::annonymous::1::1472
(let lambda::annonymous::1::1472 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1473
(let lambda::annonymous::1::1473 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1473 lambda::annonymous::1::1473 lambda::annonymous::1::1475
(let lambda::annonymous::1::1475 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1476
(let lambda::annonymous::1::1476 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 661 661 lambda::annonymous::1::1477
(let lambda::annonymous::1::1477 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 661 661 lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::665 lambda::annonymous::1::665 lambda::annonymous::1::1480
(let lambda::annonymous::1::1480 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::665 lambda::annonymous::1::665 lambda::annonymous::1::1482
(let lambda::annonymous::1::1482 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::665 lambda::annonymous::1::665 lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1486 1486 lambda::annonymous::1::1488
(let lambda::annonymous::1::1488 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1489
(let lambda::annonymous::1::1489 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1490
(let lambda::annonymous::1::1490 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1490 lambda::annonymous::1::1490 lambda::annonymous::1::1492
(let lambda::annonymous::1::1492 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1493 1493 lambda::annonymous::1::1495
(let lambda::annonymous::1::1495 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1496
(let lambda::annonymous::1::1496 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1496 lambda::annonymous::1::1496 lambda::annonymous::1::1498
(let lambda::annonymous::1::1498 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::1499
(let lambda::annonymous::1::1499 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::1501
(let lambda::annonymous::1::1501 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::1503
(let lambda::annonymous::1::1503 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::1505
(let lambda::annonymous::1::1505 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1506
(let lambda::annonymous::1::1506 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1506 lambda::annonymous::1::1506 lambda::annonymous::1::1508
(let lambda::annonymous::1::1508 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 672 672 lambda::annonymous::1::1509
(let lambda::annonymous::1::1509 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 672 672 lambda::annonymous::1::1511
(let lambda::annonymous::1::1511 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::675 lambda::annonymous::1::675 lambda::annonymous::1::1512
(let lambda::annonymous::1::1512 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::675 lambda::annonymous::1::675 lambda::annonymous::1::1514
(let lambda::annonymous::1::1514 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::675 lambda::annonymous::1::675 lambda::annonymous::1::1516
(let lambda::annonymous::1::1516 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1517 1517 lambda::annonymous::1::1519
(let lambda::annonymous::1::1519 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1520
(let lambda::annonymous::1::1520 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1520 lambda::annonymous::1::1520 lambda::annonymous::1::1522
(let lambda::annonymous::1::1522 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1524
(let lambda::annonymous::1::1524 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1529
(let lambda::annonymous::1::1529 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1531
(let lambda::annonymous::1::1531 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1535
(let lambda::annonymous::1::1535 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1537
(let lambda::annonymous::1::1537 (lambda Unknown (do Unknown[])))
; 1 string:upper recursive:string:upper 1538 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 1539 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1540
(let lambda::annonymous::1::1540 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1541
(let lambda::annonymous::1::1541 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1542
(let lambda::annonymous::1::1542 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1543
(let lambda::annonymous::1::1543 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1544
(let lambda::annonymous::1::1544 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1551
(let lambda::annonymous::1::1551 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1552
(let lambda::annonymous::1::1552 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1553
(let lambda::annonymous::1::1553 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1554
(let lambda::annonymous::1::1554 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1555
(let lambda::annonymous::1::1555 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1557
(let lambda::annonymous::1::1557 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1558
(let lambda::annonymous::1::1558 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1560
(let lambda::annonymous::1::1560 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1561
(let lambda::annonymous::1::1561 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1563
(let lambda::annonymous::1::1563 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1564
(let lambda::annonymous::1::1564 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1566
(let lambda::annonymous::1::1566 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1568
(let lambda::annonymous::1::1568 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1569
(let lambda::annonymous::1::1569 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1571
(let lambda::annonymous::1::1571 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1573
(let lambda::annonymous::1::1573 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1575
(let lambda::annonymous::1::1575 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1576
(let lambda::annonymous::1::1576 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1577
(let lambda::annonymous::1::1577 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1579
(let lambda::annonymous::1::1579 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1581
(let lambda::annonymous::1::1581 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1583
(let lambda::annonymous::1::1583 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1585
(let lambda::annonymous::1::1585 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1586
(let lambda::annonymous::1::1586 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1587
(let lambda::annonymous::1::1587 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1589
(let lambda::annonymous::1::1589 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1591
(let lambda::annonymous::1::1591 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1592
(let lambda::annonymous::1::1592 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1593
(let lambda::annonymous::1::1593 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1594
(let lambda::annonymous::1::1594 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1595
(let lambda::annonymous::1::1595 (lambda Unknown[] (do Boolean)))
; 1 map:get 733 733 lambda::annonymous::1::1596
(let lambda::annonymous::1::1596 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 737 737 lambda::annonymous::1::1597
(let lambda::annonymous::1::1597 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1599
(let lambda::annonymous::1::1599 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1600
(let lambda::annonymous::1::1600 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1601
(let lambda::annonymous::1::1601 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1603
(let lambda::annonymous::1::1603 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1605
(let lambda::annonymous::1::1605 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1606
(let lambda::annonymous::1::1606 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1608
(let lambda::annonymous::1::1608 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1610 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1610 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1610
(let lambda::annonymous::1::1610 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1614 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1614 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1614
(let lambda::annonymous::1::1614 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1617
(let lambda::annonymous::0::1617 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1618
(let lambda::annonymous::1::1618 (lambda (do Number[])))
; 1 math:shoelace 1619 a
(let a Unknown)
; 1 math:shoelace 1619 b
(let b Unknown)
; 1 math:shoelace 1619 left
(let left Unknown)
; 1 math:shoelace 1619 right
(let right Unknown)
; 1 math:shoelace 1619 y1
(let y1 Unknown)
; 1 math:shoelace 1619 x1
(let x1 Unknown)
; 1 math:shoelace 1619 y2
(let y2 Unknown)
; 1 math:shoelace 1619 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1620 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1620 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1620 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1620 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1620 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1620 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1620 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1620 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1620
(let lambda::annonymous::1::1620 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1621 a
(let a Unknown)
; 1 math:shoelace 1621 b
(let b Unknown)
; 1 math:shoelace 1621 left
(let left Unknown)
; 1 math:shoelace 1621 right
(let right Unknown)
; 1 math:shoelace 1621 y1
(let y1 Unknown)
; 1 math:shoelace 1621 x1
(let x1 Unknown)
; 1 math:shoelace 1621 y2
(let y2 Unknown)
; 1 math:shoelace 1621 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1622 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1622 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1622 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1622 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1622 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1622 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1622 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1622 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1622
(let lambda::annonymous::1::1622 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1623 a
(let a Unknown)
; 1 math:shoelace 1623 b
(let b Unknown)
; 1 math:shoelace 1623 left
(let left Unknown)
; 1 math:shoelace 1623 right
(let right Unknown)
; 1 math:shoelace 1623 y1
(let y1 Unknown)
; 1 math:shoelace 1623 x1
(let x1 Unknown)
; 1 math:shoelace 1623 y2
(let y2 Unknown)
; 1 math:shoelace 1623 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1624 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1624 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1624 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1624 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1624 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1624 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1624 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1624 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1624
(let lambda::annonymous::1::1624 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1625 a
(let a Unknown)
; 1 math:shoelace 1625 b
(let b Unknown)
; 1 math:shoelace 1625 left
(let left Unknown)
; 1 math:shoelace 1625 right
(let right Unknown)
; 1 math:shoelace 1625 y1
(let y1 Unknown)
; 1 math:shoelace 1625 x1
(let x1 Unknown)
; 1 math:shoelace 1625 y2
(let y2 Unknown)
; 1 math:shoelace 1625 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1626 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1626 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1626 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1626 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1626 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1626 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1626 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1626 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1626
(let lambda::annonymous::1::1626 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1627 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1627 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1627 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1627 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1627 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1627 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1627 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1627 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1627
(let lambda::annonymous::1::1627 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1628 a
(let a Unknown)
; 1 math:shoelace 1628 b
(let b Unknown)
; 1 math:shoelace 1628 left
(let left Unknown)
; 1 math:shoelace 1628 right
(let right Unknown)
; 1 math:shoelace 1628 y1
(let y1 Unknown)
; 1 math:shoelace 1628 x1
(let x1 Unknown)
; 1 math:shoelace 1628 y2
(let y2 Unknown)
; 1 math:shoelace 1628 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1629 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1629 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1629 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1629 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1629 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1629 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1629 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1629 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1629
(let lambda::annonymous::1::1629 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1630 a
(let a Unknown)
; 1 math:shoelace 1630 b
(let b Unknown)
; 1 math:shoelace 1630 left
(let left Unknown)
; 1 math:shoelace 1630 right
(let right Unknown)
; 1 math:shoelace 1630 y1
(let y1 Unknown)
; 1 math:shoelace 1630 x1
(let x1 Unknown)
; 1 math:shoelace 1630 y2
(let y2 Unknown)
; 1 math:shoelace 1630 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1631 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1631 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1631 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1631 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1631 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1631 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1631 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1631 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1631
(let lambda::annonymous::1::1631 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1632 a
(let a Unknown)
; 1 math:shoelace 1632 b
(let b Unknown)
; 1 math:shoelace 1632 left
(let left Unknown)
; 1 math:shoelace 1632 right
(let right Unknown)
; 1 math:shoelace 1632 y1
(let y1 Unknown)
; 1 math:shoelace 1632 x1
(let x1 Unknown)
; 1 math:shoelace 1632 y2
(let y2 Unknown)
; 1 math:shoelace 1632 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1633 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1633 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1633 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1633 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1633 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1633 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1633 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1633 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1633
(let lambda::annonymous::1::1633 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1634 a
(let a Unknown)
; 1 math:shoelace 1634 b
(let b Unknown)
; 1 math:shoelace 1634 left
(let left Unknown)
; 1 math:shoelace 1634 right
(let right Unknown)
; 1 math:shoelace 1634 y1
(let y1 Unknown)
; 1 math:shoelace 1634 x1
(let x1 Unknown)
; 1 math:shoelace 1634 y2
(let y2 Unknown)
; 1 math:shoelace 1634 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1635 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1635 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1635 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1635 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1635 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1635 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1635 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1635 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1635
(let lambda::annonymous::1::1635 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 1636 initial
(let initial Unknown[])
; 1 brray:balance! 1636 half
(let half Number)
; 1 brray:balance! 1636 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1636 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 1637 initial
(let initial Unknown[])
; 1 brray:balance! 1637 half
(let half Number)
; 1 brray:balance! 1637 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1637 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 1643 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1644
(let lambda::annonymous::1::1644 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1645
(let lambda::annonymous::1::1645 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1646
(let lambda::annonymous::1::1646 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1647 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1647 1648 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1647 1648 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1647 1649 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1647 1649 1650 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1647
(let lambda::annonymous::1::1647 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 1651 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 1651 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 1652 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 1652 1653 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 802 1654 h
(let h Unknown[])
; 1 from:chars->ast 203 205 1655 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1656 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1656 1657 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1656 1657 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1656 1658 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1656 1658 1659 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1656
(let lambda::annonymous::1::1656 (lambda Number (do Unknown[])))
; 1 from:chars->ast 804 806 1660 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1661 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1661 1662 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1661 1662 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1661 1663 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1661 1663 1664 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1661
(let lambda::annonymous::1::1661 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808 1665 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808 1665 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808 1666 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808 1666 1667 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808 810 1668 h
(let h Unknown[])
; 1 special-form:lambda 207 207 lambda::annonymous::1::1669
(let lambda::annonymous::1::1669 (lambda Number (do Unknown[])))
; 1 special-form:lambda 813 813 lambda::annonymous::1::1670
(let lambda::annonymous::1::1670 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1671
(let lambda::annonymous::1::1671 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1673 head
(let head Unknown[])
; 1 evaluate 1673 tail
(let tail Unknown[])
; 1 evaluate 1673 pattern
(let pattern Unknown)
; 1 evaluate 1674 head
(let head Unknown[])
; 1 evaluate 1674 tail
(let tail Unknown[])
; 1 evaluate 1674 pattern
(let pattern Unknown)
; 1 ast:stringify 1675 type
(let type Unknown)
; 1 ast:stringify 1675 value
(let value Unknown)
; 1 ast:stringify 1676 type
(let type Unknown)
; 1 ast:stringify 1676 value
(let value Unknown)
; 1 ast:traverse 1677 head
(let head Unknown[])
; 1 ast:traverse 1677 tail
(let tail Unknown[])
; 1 ast:traverse 1677 pattern
(let pattern Unknown)
; 1 ast:traverse 1677 1677 lambda::annonymous::1::1679
(let lambda::annonymous::1::1679 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 825 825 lambda::annonymous::1::1680
(let lambda::annonymous::1::1680 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1681 head
(let head Unknown[])
; 1 ast:traverse 1681 tail
(let tail Unknown[])
; 1 ast:traverse 1681 pattern
(let pattern Unknown)
; 1 ast:traverse 1681 1681 lambda::annonymous::1::1683
(let lambda::annonymous::1::1683 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 213 213 lambda::annonymous::1::1684
(let lambda::annonymous::1::1684 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 832 832 lambda::annonymous::1::1685
(let lambda::annonymous::1::1685 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1686 head
(let head Unknown[])
; 1 ast:traverse 1686 tail
(let tail Unknown[])
; 1 ast:traverse 1686 pattern
(let pattern Unknown)
; 1 ast:traverse 1686 1686 lambda::annonymous::1::1688
(let lambda::annonymous::1::1688 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1689 type
(let type Unknown)
; 1 ast:stringify 1689 value
(let value Unknown)
; 1 evaluate 1690 head
(let head Unknown[])
; 1 evaluate 1690 tail
(let tail Unknown[])
; 1 evaluate 1690 pattern
(let pattern Unknown)
; 1 from:chars->ast 203 205 1691 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::842 1692 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::842 1692 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::842 1693 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::842 1693 1694 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::842 844 1695 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846 1696 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846 1696 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846 1697 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846 1697 1698 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846 848 1699 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::1700
(let lambda::annonymous::1::1700 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1701
(let lambda::annonymous::1::1701 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1702 initial
(let initial Unknown[])
; 1 brray:balance! 1702 half
(let half Number)
; 1 brray:balance! 1702 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1702 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
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
; 1 math:shoelace 1712 a
(let a Unknown)
; 1 math:shoelace 1712 b
(let b Unknown)
; 1 math:shoelace 1712 left
(let left Unknown)
; 1 math:shoelace 1712 right
(let right Unknown)
; 1 math:shoelace 1712 y1
(let y1 Unknown)
; 1 math:shoelace 1712 x1
(let x1 Unknown)
; 1 math:shoelace 1712 y2
(let y2 Unknown)
; 1 math:shoelace 1712 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1713 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1713 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1713 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1713 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1713 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1713 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1713 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1713 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1713
(let lambda::annonymous::1::1713 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1714 a
(let a Unknown)
; 1 math:shoelace 1714 b
(let b Unknown)
; 1 math:shoelace 1714 left
(let left Unknown)
; 1 math:shoelace 1714 right
(let right Unknown)
; 1 math:shoelace 1714 y1
(let y1 Unknown)
; 1 math:shoelace 1714 x1
(let x1 Unknown)
; 1 math:shoelace 1714 y2
(let y2 Unknown)
; 1 math:shoelace 1714 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1715 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1715 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1715 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1715 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1715 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1715 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1715 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1715 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1715
(let lambda::annonymous::1::1715 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1716 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1716 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1716 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1716 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1716 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1716 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1716 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1716 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1716
(let lambda::annonymous::1::1716 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1717 a
(let a Unknown)
; 1 math:shoelace 1717 b
(let b Unknown)
; 1 math:shoelace 1717 left
(let left Unknown)
; 1 math:shoelace 1717 right
(let right Unknown)
; 1 math:shoelace 1717 y1
(let y1 Unknown)
; 1 math:shoelace 1717 x1
(let x1 Unknown)
; 1 math:shoelace 1717 y2
(let y2 Unknown)
; 1 math:shoelace 1717 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1718 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1718 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1718 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1718 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1718 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1718 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1718 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1718 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1718
(let lambda::annonymous::1::1718 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1719 a
(let a Unknown)
; 1 math:shoelace 1719 b
(let b Unknown)
; 1 math:shoelace 1719 left
(let left Unknown)
; 1 math:shoelace 1719 right
(let right Unknown)
; 1 math:shoelace 1719 y1
(let y1 Unknown)
; 1 math:shoelace 1719 x1
(let x1 Unknown)
; 1 math:shoelace 1719 y2
(let y2 Unknown)
; 1 math:shoelace 1719 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1720 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1720 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1720 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1720 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1720 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1720 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1720 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1720 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1720
(let lambda::annonymous::1::1720 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1721 a
(let a Unknown)
; 1 math:shoelace 1721 b
(let b Unknown)
; 1 math:shoelace 1721 left
(let left Unknown)
; 1 math:shoelace 1721 right
(let right Unknown)
; 1 math:shoelace 1721 y1
(let y1 Unknown)
; 1 math:shoelace 1721 x1
(let x1 Unknown)
; 1 math:shoelace 1721 y2
(let y2 Unknown)
; 1 math:shoelace 1721 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1722 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1722 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1722 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1722 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1722 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1722 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1722 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1722 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1722
(let lambda::annonymous::1::1722 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1723
(let lambda::annonymous::0::1723 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1724
(let lambda::annonymous::1::1724 (lambda (do Number[])))
; 1 map:min map:min lambda::annonymous::1::1725 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1725 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1725
(let lambda::annonymous::1::1725 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1730 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1730 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1730
(let lambda::annonymous::1::1730 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1734
(let lambda::annonymous::1::1734 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1736
(let lambda::annonymous::1::1736 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1737
(let lambda::annonymous::1::1737 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1738
(let lambda::annonymous::1::1738 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1740
(let lambda::annonymous::1::1740 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1741
(let lambda::annonymous::1::1741 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1743
(let lambda::annonymous::1::1743 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 893 893 lambda::annonymous::1::1744
(let lambda::annonymous::1::1744 (lambda Unknown[] (do Boolean)))
; 1 map:get 898 898 lambda::annonymous::1::1745
(let lambda::annonymous::1::1745 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1746
(let lambda::annonymous::1::1746 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1747
(let lambda::annonymous::1::1747 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1748
(let lambda::annonymous::1::1748 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1750
(let lambda::annonymous::1::1750 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1753
(let lambda::annonymous::1::1753 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1756
(let lambda::annonymous::1::1756 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1757
(let lambda::annonymous::1::1757 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1759
(let lambda::annonymous::1::1759 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1760
(let lambda::annonymous::1::1760 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1762
(let lambda::annonymous::1::1762 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1763
(let lambda::annonymous::1::1763 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1765
(let lambda::annonymous::1::1765 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1766
(let lambda::annonymous::1::1766 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1768
(let lambda::annonymous::1::1768 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1769
(let lambda::annonymous::1::1769 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1771
(let lambda::annonymous::1::1771 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::1775
(let lambda::annonymous::1::1775 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1776
(let lambda::annonymous::1::1776 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1777
(let lambda::annonymous::1::1777 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::1783
(let lambda::annonymous::1::1783 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::1785
(let lambda::annonymous::1::1785 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::938 lambda::annonymous::1::938 lambda::annonymous::1::1786
(let lambda::annonymous::1::1786 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::938 lambda::annonymous::1::938 lambda::annonymous::1::1788
(let lambda::annonymous::1::1788 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1789
(let lambda::annonymous::1::1789 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1789 lambda::annonymous::1::1789 lambda::annonymous::1::1791
(let lambda::annonymous::1::1791 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 941 941 lambda::annonymous::1::1792
(let lambda::annonymous::1::1792 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::944 lambda::annonymous::1::944 lambda::annonymous::1::1793
(let lambda::annonymous::1::1793 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::944 lambda::annonymous::1::944 lambda::annonymous::1::1795
(let lambda::annonymous::1::1795 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 135 135 lambda::annonymous::1::1796
(let lambda::annonymous::1::1796 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::950 lambda::annonymous::1::950 lambda::annonymous::1::1797
(let lambda::annonymous::1::1797 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::950 lambda::annonymous::1::950 lambda::annonymous::1::1799
(let lambda::annonymous::1::1799 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1800
(let lambda::annonymous::1::1800 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1800 lambda::annonymous::1::1800 lambda::annonymous::1::1802
(let lambda::annonymous::1::1802 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1803
(let lambda::annonymous::1::1803 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 954 954 lambda::annonymous::1::1804
(let lambda::annonymous::1::1804 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::958 lambda::annonymous::1::958 lambda::annonymous::1::1805
(let lambda::annonymous::1::1805 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::958 lambda::annonymous::1::958 lambda::annonymous::1::1807
(let lambda::annonymous::1::1807 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 132 132 lambda::annonymous::1::1808
(let lambda::annonymous::1::1808 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1809
(let lambda::annonymous::1::1809 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1809 lambda::annonymous::1::1809 lambda::annonymous::1::1811
(let lambda::annonymous::1::1811 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 962 962 lambda::annonymous::1::1812
(let lambda::annonymous::1::1812 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 130 130 lambda::annonymous::1::1813
(let lambda::annonymous::1::1813 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1814
(let lambda::annonymous::1::1814 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1814 lambda::annonymous::1::1814 lambda::annonymous::1::1816
(let lambda::annonymous::1::1816 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 965 965 lambda::annonymous::1::1817
(let lambda::annonymous::1::1817 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::1818
(let lambda::annonymous::1::1818 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1820
(let lambda::annonymous::1::1820 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 127 recursive:string:greater 1821 current
(let current Unknown[])
; 1 string:lesser? 125 recursive:string:lesser 1822 current
(let current Unknown[])
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1823
(let lambda::annonymous::1::1823 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1824
(let lambda::annonymous::1::1824 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1825
(let lambda::annonymous::1::1825 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1826
(let lambda::annonymous::1::1826 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1827
(let lambda::annonymous::1::1827 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1828
(let lambda::annonymous::1::1828 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1829
(let lambda::annonymous::1::1829 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1830
(let lambda::annonymous::1::1830 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1832
(let lambda::annonymous::1::1832 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1833
(let lambda::annonymous::1::1833 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1834
(let lambda::annonymous::1::1834 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1836
(let lambda::annonymous::1::1836 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1837
(let lambda::annonymous::1::1837 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1839
(let lambda::annonymous::1::1839 (lambda Unknown[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::1840
(let lambda::annonymous::1::1840 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1841
(let lambda::annonymous::1::1841 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::1842
(let lambda::annonymous::1::1842 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1844
(let lambda::annonymous::1::1844 (lambda Unknown[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1845
(let lambda::annonymous::1::1845 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1846
(let lambda::annonymous::1::1846 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1847
(let lambda::annonymous::1::1847 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1848
(let lambda::annonymous::1::1848 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1849
(let lambda::annonymous::1::1849 (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1850 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1850 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1850
(let lambda::annonymous::1::1850 (lambda Unknown[] (do Unknown[])))
; 1 matrix:rotate 81 81 lambda::annonymous::2::1851
(let lambda::annonymous::2::1851 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1852
(let lambda::annonymous::2::1852 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1852 lambda::annonymous::2::1852 lambda::annonymous::2::1854
(let lambda::annonymous::2::1854 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1032 lambda::annonymous::2::1032 lambda::annonymous::2::1855
(let lambda::annonymous::2::1855 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1032 lambda::annonymous::2::1032 lambda::annonymous::2::1857
(let lambda::annonymous::2::1857 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1032 lambda::annonymous::2::1032 lambda::annonymous::2::1858
(let lambda::annonymous::2::1858 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::239 lambda::annonymous::2::239 lambda::annonymous::2::1859
(let lambda::annonymous::2::1859 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::243 lambda::annonymous::1::243 lambda::annonymous::1::1860
(let lambda::annonymous::1::1860 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::247 lambda::annonymous::1::247 lambda::annonymous::1::1861
(let lambda::annonymous::1::1861 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::1862
(let lambda::annonymous::1::1862 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::1863
(let lambda::annonymous::1::1863 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1864
(let lambda::annonymous::1::1864 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1865
(let lambda::annonymous::1::1865 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1866
(let lambda::annonymous::1::1866 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1867
(let lambda::annonymous::1::1867 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1869
(let lambda::annonymous::1::1869 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1870
(let lambda::annonymous::1::1870 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1871 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1871 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1871
(let lambda::annonymous::1::1871 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1872 start
(let start Unknown)
; 1 array:chunks 1872 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1873 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1873 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1873
(let lambda::annonymous::1::1873 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1874
(let lambda::annonymous::1::1874 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1875
(let lambda::annonymous::1::1875 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::261 lambda::annonymous::1::261 lambda::annonymous::1::1876
(let lambda::annonymous::1::1876 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1877
(let lambda::annonymous::1::1877 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1878
(let lambda::annonymous::1::1878 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1879
(let lambda::annonymous::1::1879 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::1880
(let lambda::annonymous::1::1880 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1881
(let lambda::annonymous::1::1881 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1883
(let lambda::annonymous::1::1883 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1884
(let lambda::annonymous::1::1884 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1886
(let lambda::annonymous::1::1886 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1887
(let lambda::annonymous::1::1887 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1888
(let lambda::annonymous::1::1888 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1889
(let lambda::annonymous::1::1889 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1890
(let lambda::annonymous::1::1890 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1891
(let lambda::annonymous::1::1891 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1893
(let lambda::annonymous::1::1893 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1894
(let lambda::annonymous::1::1894 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1895
(let lambda::annonymous::1::1895 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1896
(let lambda::annonymous::1::1896 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1897
(let lambda::annonymous::1::1897 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1898
(let lambda::annonymous::1::1898 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1899
(let lambda::annonymous::1::1899 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1900
(let lambda::annonymous::1::1900 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::1901
(let lambda::annonymous::1::1901 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::282 lambda::annonymous::1::282 lambda::annonymous::1::1902
(let lambda::annonymous::1::1902 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::282 lambda::annonymous::1::282 lambda::annonymous::1::1903
(let lambda::annonymous::1::1903 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1904
(let lambda::annonymous::1::1904 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1905
(let lambda::annonymous::1::1905 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1907
(let lambda::annonymous::1::1907 (lambda Number (do Number)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::0::1908
(let lambda::annonymous::0::1908 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::1::1909
(let lambda::annonymous::1::1909 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1910
(let lambda::annonymous::0::1910 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1911
(let lambda::annonymous::1::1911 (lambda (do Number[])))
; 1 math:log-base 332 ln-base 1142 1142 lambda::annonymous::0::1912
(let lambda::annonymous::0::1912 (lambda (do Boolean)))
; 1 math:log-base 332 ln-base 1142 1142 lambda::annonymous::1::1913
(let lambda::annonymous::1::1913 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1914
(let lambda::annonymous::1::1914 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1915
(let lambda::annonymous::1::1915 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1916
(let lambda::annonymous::1::1916 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1917
(let lambda::annonymous::1::1917 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::347 lambda::annonymous::1::347 lambda::annonymous::1::1918
(let lambda::annonymous::1::1918 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::347 lambda::annonymous::1::347 lambda::annonymous::1::1919
(let lambda::annonymous::1::1919 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::1920
(let lambda::annonymous::1::1920 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1165 lambda::annonymous::1::1165 lambda::annonymous::1::1921
(let lambda::annonymous::1::1921 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1165 lambda::annonymous::1::1165 lambda::annonymous::1::1923
(let lambda::annonymous::1::1923 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 351 351 lambda::annonymous::1::1924
(let lambda::annonymous::1::1924 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::354 lambda::annonymous::1::354 lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::354 lambda::annonymous::1::354 lambda::annonymous::1::1926
(let lambda::annonymous::1::1926 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1928
(let lambda::annonymous::1::1928 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1929
(let lambda::annonymous::1::1929 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1930
(let lambda::annonymous::1::1930 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1931
(let lambda::annonymous::1::1931 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1932
(let lambda::annonymous::1::1932 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1933
(let lambda::annonymous::1::1933 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1934
(let lambda::annonymous::1::1934 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1935
(let lambda::annonymous::1::1935 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1936
(let lambda::annonymous::1::1936 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1937
(let lambda::annonymous::1::1937 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1938
(let lambda::annonymous::1::1938 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1939
(let lambda::annonymous::1::1939 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::450 lambda::annonymous::1::450 lambda::annonymous::1::1940
(let lambda::annonymous::1::1940 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1248 lambda::annonymous::1::1248 lambda::annonymous::1::1941
(let lambda::annonymous::1::1941 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1248 lambda::annonymous::1::1248 lambda::annonymous::1::1943
(let lambda::annonymous::1::1943 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::457 lambda::annonymous::1::457 lambda::annonymous::1::1944
(let lambda::annonymous::1::1944 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1945
(let lambda::annonymous::1::1945 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1946
(let lambda::annonymous::1::1946 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1947 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1947 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1947
(let lambda::annonymous::1::1947 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1948 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1948 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1948
(let lambda::annonymous::1::1948 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1949
(let lambda::annonymous::1::1949 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1950
(let lambda::annonymous::1::1950 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1951
(let lambda::annonymous::1::1951 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1952
(let lambda::annonymous::1::1952 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1954
(let lambda::annonymous::1::1954 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1955
(let lambda::annonymous::1::1955 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1956
(let lambda::annonymous::1::1956 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1957
(let lambda::annonymous::1::1957 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1958
(let lambda::annonymous::1::1958 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::493 lambda::annonymous::1::493 lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1300 lambda::annonymous::1::1300 lambda::annonymous::1::1960
(let lambda::annonymous::1::1960 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1300 lambda::annonymous::1::1300 lambda::annonymous::1::1962
(let lambda::annonymous::1::1962 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::500 lambda::annonymous::1::500 lambda::annonymous::1::1963
(let lambda::annonymous::1::1963 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::503 lambda::annonymous::1::503 lambda::annonymous::1::1964
(let lambda::annonymous::1::1964 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1310 lambda::annonymous::1::1310 lambda::annonymous::1::1965
(let lambda::annonymous::1::1965 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1310 lambda::annonymous::1::1310 lambda::annonymous::1::1967
(let lambda::annonymous::1::1967 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::510 lambda::annonymous::1::510 lambda::annonymous::1::1968
(let lambda::annonymous::1::1968 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::513 lambda::annonymous::1::513 lambda::annonymous::1::1969
(let lambda::annonymous::1::1969 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1320 lambda::annonymous::1::1320 lambda::annonymous::1::1970
(let lambda::annonymous::1::1970 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1320 lambda::annonymous::1::1320 lambda::annonymous::1::1972
(let lambda::annonymous::1::1972 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::520 lambda::annonymous::1::520 lambda::annonymous::1::1973
(let lambda::annonymous::1::1973 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::523 lambda::annonymous::2::523 lambda::annonymous::2::1974
(let lambda::annonymous::2::1974 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1330 lambda::annonymous::2::1330 lambda::annonymous::2::1975
(let lambda::annonymous::2::1975 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1330 lambda::annonymous::2::1330 lambda::annonymous::2::1977
(let lambda::annonymous::2::1977 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::530 lambda::annonymous::2::530 lambda::annonymous::2::1978
(let lambda::annonymous::2::1978 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1981
(let lambda::annonymous::1::1981 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1983
(let lambda::annonymous::1::1983 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1985
(let lambda::annonymous::1::1985 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1990
(let lambda::annonymous::1::1990 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1992
(let lambda::annonymous::1::1992 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1994
(let lambda::annonymous::1::1994 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1995
(let lambda::annonymous::1::1995 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1997
(let lambda::annonymous::1::1997 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::1998
(let lambda::annonymous::1::1998 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2000
(let lambda::annonymous::1::2000 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2002
(let lambda::annonymous::1::2002 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2003
(let lambda::annonymous::1::2003 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2005
(let lambda::annonymous::1::2005 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2008
(let lambda::annonymous::1::2008 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2010
(let lambda::annonymous::1::2010 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2012
(let lambda::annonymous::1::2012 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2013
(let lambda::annonymous::1::2013 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2020
(let lambda::annonymous::1::2020 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2021
(let lambda::annonymous::1::2021 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2023
(let lambda::annonymous::1::2023 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2024
(let lambda::annonymous::1::2024 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2025
(let lambda::annonymous::1::2025 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2026
(let lambda::annonymous::1::2026 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2028
(let lambda::annonymous::1::2028 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2029
(let lambda::annonymous::1::2029 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::2030
(let lambda::annonymous::1::2030 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2031
(let lambda::annonymous::1::2031 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2032
(let lambda::annonymous::1::2032 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2032 lambda::annonymous::1::2032 lambda::annonymous::1::2034
(let lambda::annonymous::1::2034 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2035
(let lambda::annonymous::1::2035 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1451 1451 lambda::annonymous::1::2036
(let lambda::annonymous::1::2036 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1455 lambda::annonymous::1::1455 lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1455 lambda::annonymous::1::1455 lambda::annonymous::1::2039
(let lambda::annonymous::1::2039 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::651 lambda::annonymous::1::651 lambda::annonymous::1::2040
(let lambda::annonymous::1::2040 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::651 lambda::annonymous::1::651 lambda::annonymous::1::2041
(let lambda::annonymous::1::2041 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 135 135 lambda::annonymous::1::2042
(let lambda::annonymous::1::2042 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1465 lambda::annonymous::1::1465 lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1465 lambda::annonymous::1::1465 lambda::annonymous::1::2045
(let lambda::annonymous::1::2045 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1469 lambda::annonymous::1::1469 lambda::annonymous::1::2046
(let lambda::annonymous::1::2046 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1469 lambda::annonymous::1::1469 lambda::annonymous::1::2048
(let lambda::annonymous::1::2048 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1473 lambda::annonymous::1::1473 lambda::annonymous::1::2049
(let lambda::annonymous::1::2049 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1473 lambda::annonymous::1::1473 lambda::annonymous::1::2051
(let lambda::annonymous::1::2051 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 661 661 lambda::annonymous::1::2052
(let lambda::annonymous::1::2052 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::665 lambda::annonymous::1::665 lambda::annonymous::1::2053
(let lambda::annonymous::1::2053 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::665 lambda::annonymous::1::665 lambda::annonymous::1::2054
(let lambda::annonymous::1::2054 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2055
(let lambda::annonymous::1::2055 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2055 lambda::annonymous::1::2055 lambda::annonymous::1::2057
(let lambda::annonymous::1::2057 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2058
(let lambda::annonymous::1::2058 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1486 1486 lambda::annonymous::1::2059
(let lambda::annonymous::1::2059 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1490 lambda::annonymous::1::1490 lambda::annonymous::1::2060
(let lambda::annonymous::1::2060 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1490 lambda::annonymous::1::1490 lambda::annonymous::1::2062
(let lambda::annonymous::1::2062 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2063
(let lambda::annonymous::1::2063 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2063 lambda::annonymous::1::2063 lambda::annonymous::1::2065
(let lambda::annonymous::1::2065 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1493 1493 lambda::annonymous::1::2066
(let lambda::annonymous::1::2066 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1496 lambda::annonymous::1::1496 lambda::annonymous::1::2067
(let lambda::annonymous::1::2067 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1496 lambda::annonymous::1::1496 lambda::annonymous::1::2069
(let lambda::annonymous::1::2069 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::2070
(let lambda::annonymous::1::2070 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::668 lambda::annonymous::1::668 lambda::annonymous::1::2071
(let lambda::annonymous::1::2071 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::2072
(let lambda::annonymous::1::2072 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1506 lambda::annonymous::1::1506 lambda::annonymous::1::2073
(let lambda::annonymous::1::2073 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1506 lambda::annonymous::1::1506 lambda::annonymous::1::2075
(let lambda::annonymous::1::2075 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 672 672 lambda::annonymous::1::2076
(let lambda::annonymous::1::2076 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::675 lambda::annonymous::1::675 lambda::annonymous::1::2077
(let lambda::annonymous::1::2077 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::675 lambda::annonymous::1::675 lambda::annonymous::1::2078
(let lambda::annonymous::1::2078 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2079
(let lambda::annonymous::1::2079 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2079 lambda::annonymous::1::2079 lambda::annonymous::1::2081
(let lambda::annonymous::1::2081 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1517 1517 lambda::annonymous::1::2082
(let lambda::annonymous::1::2082 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1520 lambda::annonymous::1::1520 lambda::annonymous::1::2083
(let lambda::annonymous::1::2083 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1520 lambda::annonymous::1::1520 lambda::annonymous::1::2085
(let lambda::annonymous::1::2085 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2087
(let lambda::annonymous::1::2087 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2091
(let lambda::annonymous::1::2091 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2094
(let lambda::annonymous::1::2094 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2095
(let lambda::annonymous::1::2095 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2096
(let lambda::annonymous::1::2096 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2097
(let lambda::annonymous::1::2097 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2098
(let lambda::annonymous::1::2098 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2099
(let lambda::annonymous::1::2099 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2100
(let lambda::annonymous::1::2100 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2101
(let lambda::annonymous::1::2101 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2102
(let lambda::annonymous::1::2102 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2103
(let lambda::annonymous::1::2103 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2104
(let lambda::annonymous::1::2104 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2105
(let lambda::annonymous::1::2105 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2106
(let lambda::annonymous::1::2106 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2107
(let lambda::annonymous::1::2107 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2108
(let lambda::annonymous::1::2108 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2109
(let lambda::annonymous::1::2109 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2110
(let lambda::annonymous::1::2110 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2111
(let lambda::annonymous::1::2111 (lambda Unknown[] Unknown[] (do Unknown[])))
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
; 1 math:shoelace 2118 a
(let a Unknown)
; 1 math:shoelace 2118 b
(let b Unknown)
; 1 math:shoelace 2118 left
(let left Unknown)
; 1 math:shoelace 2118 right
(let right Unknown)
; 1 math:shoelace 2118 y1
(let y1 Unknown)
; 1 math:shoelace 2118 x1
(let x1 Unknown)
; 1 math:shoelace 2118 y2
(let y2 Unknown)
; 1 math:shoelace 2118 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2119 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2119 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2119 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2119 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2119 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2119 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2119 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2119 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2119
(let lambda::annonymous::1::2119 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2121 a
(let a Unknown)
; 1 math:shoelace 2121 b
(let b Unknown)
; 1 math:shoelace 2121 left
(let left Unknown)
; 1 math:shoelace 2121 right
(let right Unknown)
; 1 math:shoelace 2121 y1
(let y1 Unknown)
; 1 math:shoelace 2121 x1
(let x1 Unknown)
; 1 math:shoelace 2121 y2
(let y2 Unknown)
; 1 math:shoelace 2121 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2122 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2122 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2122 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2122 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2122 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2122 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2122 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2122 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2122
(let lambda::annonymous::1::2122 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2124 a
(let a Unknown)
; 1 math:shoelace 2124 b
(let b Unknown)
; 1 math:shoelace 2124 left
(let left Unknown)
; 1 math:shoelace 2124 right
(let right Unknown)
; 1 math:shoelace 2124 y1
(let y1 Unknown)
; 1 math:shoelace 2124 x1
(let x1 Unknown)
; 1 math:shoelace 2124 y2
(let y2 Unknown)
; 1 math:shoelace 2124 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2125 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2125 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2125 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2125 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2125 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2125 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2125 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2125 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2125
(let lambda::annonymous::1::2125 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2126
(let lambda::annonymous::1::2126 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2127 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2127 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2127 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2127 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2127 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2127 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2127 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2127 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2127
(let lambda::annonymous::1::2127 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2128 a
(let a Unknown)
; 1 math:shoelace 2128 b
(let b Unknown)
; 1 math:shoelace 2128 left
(let left Unknown)
; 1 math:shoelace 2128 right
(let right Unknown)
; 1 math:shoelace 2128 y1
(let y1 Unknown)
; 1 math:shoelace 2128 x1
(let x1 Unknown)
; 1 math:shoelace 2128 y2
(let y2 Unknown)
; 1 math:shoelace 2128 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2129 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2129 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2129 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2129 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2129 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2129 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2129 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2129 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2129
(let lambda::annonymous::1::2129 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2130 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2130 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2130 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2130 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2130 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2130 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2130 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2130 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2130
(let lambda::annonymous::1::2130 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2131 a
(let a Unknown)
; 1 math:shoelace 2131 b
(let b Unknown)
; 1 math:shoelace 2131 left
(let left Unknown)
; 1 math:shoelace 2131 right
(let right Unknown)
; 1 math:shoelace 2131 y1
(let y1 Unknown)
; 1 math:shoelace 2131 x1
(let x1 Unknown)
; 1 math:shoelace 2131 y2
(let y2 Unknown)
; 1 math:shoelace 2131 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2132 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2132 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2132 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2132 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2132 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2132 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2132 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2132 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2132
(let lambda::annonymous::1::2132 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2133 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2133 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2133 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2133 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2133 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2133 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2133 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2133 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2133
(let lambda::annonymous::1::2133 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2134 a
(let a Unknown)
; 1 math:shoelace 2134 b
(let b Unknown)
; 1 math:shoelace 2134 left
(let left Unknown)
; 1 math:shoelace 2134 right
(let right Unknown)
; 1 math:shoelace 2134 y1
(let y1 Unknown)
; 1 math:shoelace 2134 x1
(let x1 Unknown)
; 1 math:shoelace 2134 y2
(let y2 Unknown)
; 1 math:shoelace 2134 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2135 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2135 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2135 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2135 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2135 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2135 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2135 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2135 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2135
(let lambda::annonymous::1::2135 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1647 2136 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1647 2136 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1647 2137 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1647 2137 2138 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1656 2139 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1656 2139 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1656 2140 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1656 2140 2141 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1661 2142 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1661 2142 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1661 2143 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1661 2143 2144 h
(let h Unknown[])
; 1 ast:traverse 1677 1677 lambda::annonymous::1::2145
(let lambda::annonymous::1::2145 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1681 1681 lambda::annonymous::1::2146
(let lambda::annonymous::1::2146 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1686 1686 lambda::annonymous::1::2147
(let lambda::annonymous::1::2147 (lambda Unknown[] (do Unknown[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2151 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2151 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2151 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2151 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2151 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2151 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2151 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2151 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2151
(let lambda::annonymous::1::2151 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2153 a
(let a Unknown)
; 1 math:shoelace 2153 b
(let b Unknown)
; 1 math:shoelace 2153 left
(let left Unknown)
; 1 math:shoelace 2153 right
(let right Unknown)
; 1 math:shoelace 2153 y1
(let y1 Unknown)
; 1 math:shoelace 2153 x1
(let x1 Unknown)
; 1 math:shoelace 2153 y2
(let y2 Unknown)
; 1 math:shoelace 2153 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2154 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2154 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2154 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2154 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2154 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2154 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2154 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2154 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2154
(let lambda::annonymous::1::2154 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2155 a
(let a Unknown)
; 1 math:shoelace 2155 b
(let b Unknown)
; 1 math:shoelace 2155 left
(let left Unknown)
; 1 math:shoelace 2155 right
(let right Unknown)
; 1 math:shoelace 2155 y1
(let y1 Unknown)
; 1 math:shoelace 2155 x1
(let x1 Unknown)
; 1 math:shoelace 2155 y2
(let y2 Unknown)
; 1 math:shoelace 2155 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2157 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2157 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2157 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2157 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2157 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2157 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2157 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2157 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2157
(let lambda::annonymous::1::2157 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2158 a
(let a Unknown)
; 1 math:shoelace 2158 b
(let b Unknown)
; 1 math:shoelace 2158 left
(let left Unknown)
; 1 math:shoelace 2158 right
(let right Unknown)
; 1 math:shoelace 2158 y1
(let y1 Unknown)
; 1 math:shoelace 2158 x1
(let x1 Unknown)
; 1 math:shoelace 2158 y2
(let y2 Unknown)
; 1 math:shoelace 2158 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2160 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2160 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2160 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2160 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2160 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2160 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2160 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2160 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2161 a
(let a Unknown)
; 1 math:shoelace 2161 b
(let b Unknown)
; 1 math:shoelace 2161 left
(let left Unknown)
; 1 math:shoelace 2161 right
(let right Unknown)
; 1 math:shoelace 2161 y1
(let y1 Unknown)
; 1 math:shoelace 2161 x1
(let x1 Unknown)
; 1 math:shoelace 2161 y2
(let y2 Unknown)
; 1 math:shoelace 2161 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2162 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2162 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2162 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2162 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2162 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2162 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2162 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2162 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2162
(let lambda::annonymous::1::2162 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2163 a
(let a Unknown)
; 1 math:shoelace 2163 b
(let b Unknown)
; 1 math:shoelace 2163 left
(let left Unknown)
; 1 math:shoelace 2163 right
(let right Unknown)
; 1 math:shoelace 2163 y1
(let y1 Unknown)
; 1 math:shoelace 2163 x1
(let x1 Unknown)
; 1 math:shoelace 2163 y2
(let y2 Unknown)
; 1 math:shoelace 2163 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2164 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2164 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2164 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2164 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2164 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2164 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2164 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2164 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2164
(let lambda::annonymous::1::2164 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2165 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2165 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2165 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2165 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2165 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2165 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2165 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2165 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2166 a
(let a Unknown)
; 1 math:shoelace 2166 b
(let b Unknown)
; 1 math:shoelace 2166 left
(let left Unknown)
; 1 math:shoelace 2166 right
(let right Unknown)
; 1 math:shoelace 2166 y1
(let y1 Unknown)
; 1 math:shoelace 2166 x1
(let x1 Unknown)
; 1 math:shoelace 2166 y2
(let y2 Unknown)
; 1 math:shoelace 2166 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2167 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2167 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2167 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2167 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2167 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2167 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2167 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2167 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2167
(let lambda::annonymous::1::2167 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2168 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2168 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2168 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2168 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2168 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2168 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2168 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2168 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2168
(let lambda::annonymous::1::2168 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2169 a
(let a Unknown)
; 1 math:shoelace 2169 b
(let b Unknown)
; 1 math:shoelace 2169 left
(let left Unknown)
; 1 math:shoelace 2169 right
(let right Unknown)
; 1 math:shoelace 2169 y1
(let y1 Unknown)
; 1 math:shoelace 2169 x1
(let x1 Unknown)
; 1 math:shoelace 2169 y2
(let y2 Unknown)
; 1 math:shoelace 2169 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2170 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2170 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2170 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2170 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2170 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2170 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2170 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2170 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2170
(let lambda::annonymous::1::2170 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2171 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2171 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2171 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2171 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2171 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2171 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2171 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2171 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2172 a
(let a Unknown)
; 1 math:shoelace 2172 b
(let b Unknown)
; 1 math:shoelace 2172 left
(let left Unknown)
; 1 math:shoelace 2172 right
(let right Unknown)
; 1 math:shoelace 2172 y1
(let y1 Unknown)
; 1 math:shoelace 2172 x1
(let x1 Unknown)
; 1 math:shoelace 2172 y2
(let y2 Unknown)
; 1 math:shoelace 2172 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2173 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2173 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2173 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2173 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2173 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2173 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2173 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2173 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2173
(let lambda::annonymous::1::2173 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::2176
(let lambda::annonymous::1::2176 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2177
(let lambda::annonymous::1::2177 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2178
(let lambda::annonymous::1::2178 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2179
(let lambda::annonymous::1::2179 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2180
(let lambda::annonymous::1::2180 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2181
(let lambda::annonymous::1::2181 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2182
(let lambda::annonymous::1::2182 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2183
(let lambda::annonymous::1::2183 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2184
(let lambda::annonymous::1::2184 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2186
(let lambda::annonymous::1::2186 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::2191
(let lambda::annonymous::1::2191 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::938 lambda::annonymous::1::938 lambda::annonymous::1::2192
(let lambda::annonymous::1::2192 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1789 lambda::annonymous::1::1789 lambda::annonymous::1::2193
(let lambda::annonymous::1::2193 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1789 lambda::annonymous::1::1789 lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::944 lambda::annonymous::1::944 lambda::annonymous::1::2196
(let lambda::annonymous::1::2196 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::950 lambda::annonymous::1::950 lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1800 lambda::annonymous::1::1800 lambda::annonymous::1::2198
(let lambda::annonymous::1::2198 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1800 lambda::annonymous::1::1800 lambda::annonymous::1::2200
(let lambda::annonymous::1::2200 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::958 lambda::annonymous::1::958 lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1809 lambda::annonymous::1::1809 lambda::annonymous::1::2202
(let lambda::annonymous::1::2202 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1809 lambda::annonymous::1::1809 lambda::annonymous::1::2204
(let lambda::annonymous::1::2204 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1814 lambda::annonymous::1::1814 lambda::annonymous::1::2205
(let lambda::annonymous::1::2205 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1814 lambda::annonymous::1::1814 lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2208
(let lambda::annonymous::1::2208 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2210
(let lambda::annonymous::1::2210 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2211
(let lambda::annonymous::1::2211 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2213
(let lambda::annonymous::1::2213 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2215
(let lambda::annonymous::1::2215 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2216
(let lambda::annonymous::1::2216 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2218
(let lambda::annonymous::1::2218 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2220
(let lambda::annonymous::1::2220 (lambda Unknown[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2222
(let lambda::annonymous::1::2222 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1852 lambda::annonymous::2::1852 lambda::annonymous::2::2223
(let lambda::annonymous::2::2223 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1852 lambda::annonymous::2::1852 lambda::annonymous::2::2225
(let lambda::annonymous::2::2225 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1032 lambda::annonymous::2::1032 lambda::annonymous::2::2226
(let lambda::annonymous::2::2226 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2228 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2228 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2228
(let lambda::annonymous::1::2228 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2230
(let lambda::annonymous::1::2230 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::2231
(let lambda::annonymous::1::2231 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1165 lambda::annonymous::1::1165 lambda::annonymous::1::2232
(let lambda::annonymous::1::2232 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1248 lambda::annonymous::1::1248 lambda::annonymous::1::2233
(let lambda::annonymous::1::2233 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1300 lambda::annonymous::1::1300 lambda::annonymous::1::2234
(let lambda::annonymous::1::2234 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1310 lambda::annonymous::1::1310 lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1320 lambda::annonymous::1::1320 lambda::annonymous::1::2236
(let lambda::annonymous::1::2236 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1330 lambda::annonymous::2::1330 lambda::annonymous::2::2237
(let lambda::annonymous::2::2237 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2239
(let lambda::annonymous::1::2239 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2242
(let lambda::annonymous::1::2242 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2243
(let lambda::annonymous::1::2243 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2245
(let lambda::annonymous::1::2245 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2247
(let lambda::annonymous::1::2247 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2248
(let lambda::annonymous::1::2248 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2250
(let lambda::annonymous::1::2250 (lambda Number (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2251
(let lambda::annonymous::1::2251 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2252
(let lambda::annonymous::1::2252 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2253
(let lambda::annonymous::1::2253 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2255
(let lambda::annonymous::1::2255 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2256
(let lambda::annonymous::1::2256 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2258
(let lambda::annonymous::1::2258 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2259
(let lambda::annonymous::1::2259 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2263
(let lambda::annonymous::1::2263 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2268
(let lambda::annonymous::1::2268 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2271
(let lambda::annonymous::1::2271 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2272
(let lambda::annonymous::1::2272 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2273
(let lambda::annonymous::1::2273 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2032 lambda::annonymous::1::2032 lambda::annonymous::1::2274
(let lambda::annonymous::1::2274 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2032 lambda::annonymous::1::2032 lambda::annonymous::1::2276
(let lambda::annonymous::1::2276 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1455 lambda::annonymous::1::1455 lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1465 lambda::annonymous::1::1465 lambda::annonymous::1::2278
(let lambda::annonymous::1::2278 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1469 lambda::annonymous::1::1469 lambda::annonymous::1::2279
(let lambda::annonymous::1::2279 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1473 lambda::annonymous::1::1473 lambda::annonymous::1::2280
(let lambda::annonymous::1::2280 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2055 lambda::annonymous::1::2055 lambda::annonymous::1::2281
(let lambda::annonymous::1::2281 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2055 lambda::annonymous::1::2055 lambda::annonymous::1::2283
(let lambda::annonymous::1::2283 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1490 lambda::annonymous::1::1490 lambda::annonymous::1::2284
(let lambda::annonymous::1::2284 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2063 lambda::annonymous::1::2063 lambda::annonymous::1::2285
(let lambda::annonymous::1::2285 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2063 lambda::annonymous::1::2063 lambda::annonymous::1::2287
(let lambda::annonymous::1::2287 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1496 lambda::annonymous::1::1496 lambda::annonymous::1::2288
(let lambda::annonymous::1::2288 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1506 lambda::annonymous::1::1506 lambda::annonymous::1::2289
(let lambda::annonymous::1::2289 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2079 lambda::annonymous::1::2079 lambda::annonymous::1::2290
(let lambda::annonymous::1::2290 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2079 lambda::annonymous::1::2079 lambda::annonymous::1::2292
(let lambda::annonymous::1::2292 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1520 lambda::annonymous::1::1520 lambda::annonymous::1::2293
(let lambda::annonymous::1::2293 (lambda Unknown[] (do Unknown[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2301 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2301 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2301 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2301 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2301 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2301 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2301 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2301 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2301
(let lambda::annonymous::1::2301 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2304 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2304 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2304 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2304 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2304 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2304 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2304 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2304 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2304
(let lambda::annonymous::1::2304 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2306 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2306 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2306 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2306 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2306 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2306 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2306 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2306 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2306
(let lambda::annonymous::1::2306 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2307 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2307 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2307 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2307 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2307 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2307 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2307 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2307 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2308 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2308 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2308 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2308 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2308 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2308 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2308 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2308 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2308
(let lambda::annonymous::1::2308 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2309 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2309 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2309 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2309 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2309 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2309 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2309 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2309 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2309
(let lambda::annonymous::1::2309 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2310 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2310 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2310 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2310 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2310 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2310 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2310 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2310 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2310
(let lambda::annonymous::1::2310 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2311 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2311 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2311 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2311 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2311 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2311 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2311 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2311 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2311
(let lambda::annonymous::1::2311 (lambda Unknown[] Number (do Number[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1789 lambda::annonymous::1::1789 lambda::annonymous::1::2313
(let lambda::annonymous::1::2313 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1800 lambda::annonymous::1::1800 lambda::annonymous::1::2314
(let lambda::annonymous::1::2314 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1809 lambda::annonymous::1::1809 lambda::annonymous::1::2315
(let lambda::annonymous::1::2315 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1814 lambda::annonymous::1::1814 lambda::annonymous::1::2316
(let lambda::annonymous::1::2316 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2318
(let lambda::annonymous::1::2318 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2319
(let lambda::annonymous::1::2319 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2320
(let lambda::annonymous::1::2320 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2321
(let lambda::annonymous::1::2321 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2323
(let lambda::annonymous::1::2323 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1852 lambda::annonymous::2::1852 lambda::annonymous::2::2324
(let lambda::annonymous::2::2324 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2325
(let lambda::annonymous::1::2325 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2327
(let lambda::annonymous::1::2327 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2329
(let lambda::annonymous::1::2329 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2330
(let lambda::annonymous::1::2330 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2332
(let lambda::annonymous::1::2332 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2334
(let lambda::annonymous::1::2334 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2337
(let lambda::annonymous::1::2337 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2338
(let lambda::annonymous::1::2338 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2342
(let lambda::annonymous::1::2342 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2343
(let lambda::annonymous::1::2343 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2345
(let lambda::annonymous::1::2345 (lambda Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2346
(let lambda::annonymous::1::2346 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2347
(let lambda::annonymous::1::2347 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2348
(let lambda::annonymous::1::2348 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2349
(let lambda::annonymous::1::2349 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2351
(let lambda::annonymous::1::2351 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2352
(let lambda::annonymous::1::2352 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2032 lambda::annonymous::1::2032 lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2055 lambda::annonymous::1::2055 lambda::annonymous::1::2354
(let lambda::annonymous::1::2354 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2063 lambda::annonymous::1::2063 lambda::annonymous::1::2355
(let lambda::annonymous::1::2355 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2079 lambda::annonymous::1::2079 lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2359
(let lambda::annonymous::1::2359 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2361
(let lambda::annonymous::1::2361 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2363
(let lambda::annonymous::1::2363 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2364
(let lambda::annonymous::1::2364 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2366
(let lambda::annonymous::1::2366 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2367
(let lambda::annonymous::1::2367 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2369
(let lambda::annonymous::1::2369 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2371
(let lambda::annonymous::1::2371 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2372
(let lambda::annonymous::1::2372 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2374
(let lambda::annonymous::1::2374 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2375
(let lambda::annonymous::1::2375 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2377
(let lambda::annonymous::1::2377 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2379
(let lambda::annonymous::1::2379 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2380
(let lambda::annonymous::1::2380 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2382
(let lambda::annonymous::1::2382 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2385
(let lambda::annonymous::1::2385 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2387
(let lambda::annonymous::1::2387 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2388
(let lambda::annonymous::1::2388 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2390
(let lambda::annonymous::1::2390 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2392
(let lambda::annonymous::1::2392 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2393
(let lambda::annonymous::1::2393 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2395
(let lambda::annonymous::1::2395 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2396
(let lambda::annonymous::1::2396 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2398
(let lambda::annonymous::1::2398 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2400
(let lambda::annonymous::1::2400 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2401
(let lambda::annonymous::1::2401 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2403
(let lambda::annonymous::1::2403 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2404
(let lambda::annonymous::1::2404 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2406
(let lambda::annonymous::1::2406 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2408
(let lambda::annonymous::1::2408 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2409
(let lambda::annonymous::1::2409 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2411
(let lambda::annonymous::1::2411 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2413
(let lambda::annonymous::1::2413 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2414
(let lambda::annonymous::1::2414 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2416
(let lambda::annonymous::1::2416 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2417
(let lambda::annonymous::1::2417 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2419
(let lambda::annonymous::1::2419 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2421
(let lambda::annonymous::1::2421 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2422
(let lambda::annonymous::1::2422 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2424
(let lambda::annonymous::1::2424 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2426
(let lambda::annonymous::1::2426 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2427
(let lambda::annonymous::1::2427 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2429
(let lambda::annonymous::1::2429 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2430
(let lambda::annonymous::1::2430 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2432
(let lambda::annonymous::1::2432 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2434
(let lambda::annonymous::1::2434 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2435
(let lambda::annonymous::1::2435 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2437
(let lambda::annonymous::1::2437 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2438
(let lambda::annonymous::1::2438 (lambda Number (do Unknown[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2450
(let lambda::annonymous::1::2450 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2451
(let lambda::annonymous::1::2451 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2452
(let lambda::annonymous::1::2452 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2453
(let lambda::annonymous::1::2453 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2454
(let lambda::annonymous::1::2454 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2455
(let lambda::annonymous::1::2455 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2456
(let lambda::annonymous::1::2456 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2457
(let lambda::annonymous::1::2457 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2458
(let lambda::annonymous::1::2458 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2459
(let lambda::annonymous::1::2459 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2460
(let lambda::annonymous::1::2460 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2461
(let lambda::annonymous::1::2461 (lambda Number (do Unknown[])))