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
; 1 math:fold-n recursive:fold-n
(let recursive:fold-n (lambda Number Unknown (do Unknown)))
; 1 math:fold-n
(let math:fold-n (lambda Number (lambda Unknown Number (do Unknown)) Unknown (do Unknown)))
; 1 math:fold-range recursive:fold-range
(let recursive:fold-range (lambda Number Unknown (do Unknown)))
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
; 1 matrix:multiplication dimsA
(let dimsA Number[])
; 1 matrix:multiplication dimsB
(let dimsB Number[])
; 1 matrix:multiplication rowsA
(let rowsA Number)
; 1 matrix:multiplication colsA
(let colsA Number)
; 1 matrix:multiplication rowsB
(let rowsB Number)
; 1 matrix:multiplication colsB
(let colsB Number)
; 1 matrix:multiplication
(let matrix:multiplication (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 matrix:rotate-square len
(let len Number)
; 1 matrix:rotate-square out
(let out Unknown[])
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 85 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square
(let recursive:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Unknown[] (do Unknown[])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out Unknown[])
; 1 matrix:flip-square recursive:outer:matrix:flip-square 87 recursive:inner:matrix:flip-square
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
; 1 matrix:adjacent 89 dy
(let dy Number)
; 1 matrix:adjacent 89 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown[] Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:adjacent-sum 90 dy
(let dy Number)
; 1 matrix:adjacent-sum 90 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-product 91 dy
(let dy Number)
; 1 matrix:adjacent-product 91 dx
(let dx Number)
; 1 matrix:adjacent-product
(let matrix:adjacent-product (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-fold 92 dy
(let dy Number)
; 1 matrix:adjacent-fold 92 dx
(let dx Number)
; 1 matrix:adjacent-fold
(let matrix:adjacent-fold (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) Number (do Number)))
; 1 matrix:sliding-adjacent-sum 93 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 93 dx
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
; 1 math:power 7 7 lambda::annonymous::0::290
(let lambda::annonymous::0::290 (lambda (do Boolean)))
; 1 math:power 7 7 lambda::annonymous::1::291
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
; 1 math:power 7 7 lambda::annonymous::0::312
(let lambda::annonymous::0::312 (lambda (do Boolean)))
; 1 math:power 7 7 lambda::annonymous::1::313
(let lambda::annonymous::1::313 (lambda (do Number[])))
; 1 math:power 314 result
(let result Number[])
; 1 math:power 314 b
(let b Number[])
; 1 math:power 314 e
(let e Number[])
; 1 math:power 314 314 lambda::annonymous::0::317
(let lambda::annonymous::0::317 (lambda (do Boolean)))
; 1 math:power 314 314 lambda::annonymous::1::318
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
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::533
(let lambda::annonymous::2::533 (lambda Number Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::1::535
(let lambda::annonymous::1::535 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::536
(let lambda::annonymous::1::536 (lambda Number Number (do Number)))
; 1 matrix:multiplication 537 537 lambda::annonymous::1::539
(let lambda::annonymous::1::539 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::540
(let lambda::annonymous::2::540 (lambda Number Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::1::542
(let lambda::annonymous::1::542 (lambda Number Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 544 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 546 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 549 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 551 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::553 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::553 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::553
(let lambda::annonymous::1::553 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 554 dy
(let dy Number)
; 1 matrix:adjacent 554 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::555 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::555 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::555
(let lambda::annonymous::1::555 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::556 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::556 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::556
(let lambda::annonymous::1::556 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 557 dy
(let dy Number)
; 1 matrix:adjacent-sum 557 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::558 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::558 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::558
(let lambda::annonymous::1::558 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::559 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::559 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 560 dy
(let dy Number)
; 1 matrix:adjacent-product 560 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::561 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::561 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::562 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::562 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::562
(let lambda::annonymous::1::562 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 563 dy
(let dy Number)
; 1 matrix:adjacent-fold 563 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::564 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::564 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::564
(let lambda::annonymous::1::564 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::565 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::565 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::565
(let lambda::annonymous::1::565 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 566 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 566 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::567 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::567 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::567
(let lambda::annonymous::1::567 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::568
(let lambda::annonymous::1::568 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::570
(let lambda::annonymous::1::570 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::574
(let lambda::annonymous::1::574 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::578
(let lambda::annonymous::1::578 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 582 out
(let out Unknown[])
; 1 from:integer->string-base 582 neg?
(let neg? Boolean)
; 1 from:integer->string-base 582 n
(let n Number[])
; 1 from:integer->string-base 582 recursive:while
(let recursive:while (lambda (do Number)))
; 1 from:integer->string-base 582 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::584
(let lambda::annonymous::1::584 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::587
(let lambda::annonymous::1::587 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::588
(let lambda::annonymous::1::588 (lambda Number (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::594
(let lambda::annonymous::1::594 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::595
(let lambda::annonymous::1::595 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::599
(let lambda::annonymous::1::599 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::601
(let lambda::annonymous::1::601 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::602
(let lambda::annonymous::1::602 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::604
(let lambda::annonymous::1::604 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::608
(let lambda::annonymous::1::608 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::610
(let lambda::annonymous::1::610 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::611
(let lambda::annonymous::1::611 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::613
(let lambda::annonymous::1::613 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::614
(let lambda::annonymous::1::614 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::616
(let lambda::annonymous::1::616 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::617
(let lambda::annonymous::1::617 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::618
(let lambda::annonymous::1::618 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::621
(let lambda::annonymous::1::621 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::623
(let lambda::annonymous::1::623 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::625
(let lambda::annonymous::1::625 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::626
(let lambda::annonymous::1::626 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::628
(let lambda::annonymous::1::628 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::629
(let lambda::annonymous::1::629 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::631
(let lambda::annonymous::1::631 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::632
(let lambda::annonymous::1::632 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::634
(let lambda::annonymous::1::634 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::637
(let lambda::annonymous::1::637 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::638
(let lambda::annonymous::1::638 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::639 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::639
(let lambda::annonymous::1::639 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 640 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::642 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::643
(let lambda::annonymous::1::643 (lambda Unknown (do Unknown[])))
; 1 string:match 644 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 645 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 125 recursive:string:lesser 646 current
(let current Unknown[])
; 1 string:lesser? 647 a
(let a Unknown[])
; 1 string:lesser? 647 b
(let b Unknown[])
; 1 string:lesser? 647 pairs
(let pairs Unknown[])
; 1 string:lesser? 647 is
(let is Boolean[])
; 1 string:lesser? 647 recursive:string:lesser 648 current
(let current Unknown[])
; 1 string:lesser? 647 recursive:string:lesser
(let recursive:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 127 recursive:string:greater 649 current
(let current Unknown[])
; 1 string:greater? 650 a
(let a Unknown[])
; 1 string:greater? 650 b
(let b Unknown[])
; 1 string:greater? 650 pairs
(let pairs Unknown[])
; 1 string:greater? 650 is
(let is Boolean[])
; 1 string:greater? 650 recursive:string:greater 651 current
(let current Unknown[])
; 1 string:greater? 650 recursive:string:greater
(let recursive:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::652
(let lambda::annonymous::1::652 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::654
(let lambda::annonymous::1::654 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::655 lambda::annonymous::1::655 lambda::annonymous::1::657
(let lambda::annonymous::1::657 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::658
(let lambda::annonymous::1::658 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 135 135 lambda::annonymous::1::659
(let lambda::annonymous::1::659 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 665 665 lambda::annonymous::1::667
(let lambda::annonymous::1::667 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::669
(let lambda::annonymous::1::669 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::669 lambda::annonymous::1::669 lambda::annonymous::1::671
(let lambda::annonymous::1::671 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::672
(let lambda::annonymous::1::672 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::672 lambda::annonymous::1::672 lambda::annonymous::1::674
(let lambda::annonymous::1::674 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::675
(let lambda::annonymous::1::675 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 676 676 lambda::annonymous::1::678
(let lambda::annonymous::1::678 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::679 lambda::annonymous::1::679 lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::682
(let lambda::annonymous::1::682 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::686
(let lambda::annonymous::1::686 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::692
(let lambda::annonymous::1::692 (lambda Unknown (do Unknown[])))
; 1 string:upper recursive:string:upper 693 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper 694 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 695 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 696 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::699
(let lambda::annonymous::1::699 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::700
(let lambda::annonymous::1::700 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::702
(let lambda::annonymous::1::702 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::707
(let lambda::annonymous::1::707 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::709
(let lambda::annonymous::1::709 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::710
(let lambda::annonymous::1::710 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::714
(let lambda::annonymous::1::714 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::716
(let lambda::annonymous::1::716 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::717
(let lambda::annonymous::1::717 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::719
(let lambda::annonymous::1::719 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::726
(let lambda::annonymous::1::726 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::728
(let lambda::annonymous::1::728 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::729
(let lambda::annonymous::1::729 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::731
(let lambda::annonymous::1::731 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::735
(let lambda::annonymous::1::735 (lambda Unknown[] (do Boolean)))
; 1 map:get 167 167 lambda::annonymous::1::736
(let lambda::annonymous::1::736 (lambda Unknown[] (do Boolean)))
; 1 map:get 737 current
(let current Unknown)
; 1 map:get 737 found-index
(let found-index Number)
; 1 map:get 737 737 lambda::annonymous::1::739
(let lambda::annonymous::1::739 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 169 169 lambda::annonymous::1::740
(let lambda::annonymous::1::740 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 741 current
(let current Unknown)
; 1 map:get-option 741 index
(let index Number)
; 1 map:get-option 741 741 lambda::annonymous::1::743
(let lambda::annonymous::1::743 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::744
(let lambda::annonymous::1::744 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::745
(let lambda::annonymous::1::745 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::748
(let lambda::annonymous::1::748 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::750
(let lambda::annonymous::1::750 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::753 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::753 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::753
(let lambda::annonymous::1::753 (lambda Unknown[] (do Number)))
; 1 map:max 755 key
(let key Unknown)
; 1 map:max 755 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::757 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::757 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::757
(let lambda::annonymous::1::757 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::759 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::759 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::759
(let lambda::annonymous::1::759 (lambda Unknown[] (do Number)))
; 1 map:min 761 key
(let key Unknown)
; 1 map:min 761 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::763 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::763 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::763
(let lambda::annonymous::1::763 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::765
(let lambda::annonymous::0::765 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::766
(let lambda::annonymous::1::766 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::769
(let lambda::annonymous::0::769 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::770
(let lambda::annonymous::1::770 (lambda (do Number[])))
; 1 math:shoelace 771 a
(let a Unknown)
; 1 math:shoelace 771 b
(let b Unknown)
; 1 math:shoelace 771 left
(let left Unknown)
; 1 math:shoelace 771 right
(let right Unknown)
; 1 math:shoelace 771 y1
(let y1 Unknown)
; 1 math:shoelace 771 x1
(let x1 Unknown)
; 1 math:shoelace 771 y2
(let y2 Unknown)
; 1 math:shoelace 771 x2
(let x2 Unknown)
; 1 brray:balance! 778 initial
(let initial Unknown[])
; 1 brray:balance! 778 half
(let half Number)
; 1 brray:balance! 778 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 778 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 789 max-child
(let max-child Unknown)
; 1 heap:sift-down! recursive:heap:sift-down! 790 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::791
(let lambda::annonymous::1::791 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::793
(let lambda::annonymous::1::793 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 800 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::801
(let lambda::annonymous::1::801 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::803
(let lambda::annonymous::1::803 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::804 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::804 805 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::804 805 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::804 806 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::804 806 807 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::804
(let lambda::annonymous::1::804 (lambda Number (do Unknown[])))
; 1 from:chars->ast 808 cursor
(let cursor Unknown)
; 1 from:chars->ast 808 809 temp
(let temp Unknown[])
; 1 from:chars->ast 808 809 h
(let h Unknown[])
; 1 from:chars->ast 808 810 token
(let token Number[])
; 1 from:chars->ast 808 810 811 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::812 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::812 813 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::812 813 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::812 814 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::812 814 815 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::812
(let lambda::annonymous::1::812 (lambda Number (do Unknown[])))
; 1 special-form:lambda 207 207 lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda Number (do Unknown[])))
; 1 special-form:lambda 817 local
(let local Unknown[])
; 1 special-form:lambda 817 817 lambda::annonymous::1::819
(let lambda::annonymous::1::819 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::820
(let lambda::annonymous::1::820 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::822
(let lambda::annonymous::1::822 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::825
(let lambda::annonymous::1::825 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 826 head
(let head Unknown[])
; 1 evaluate 826 tail
(let tail Unknown[])
; 1 evaluate 826 pattern
(let pattern Unknown)
; 1 ast:stringify 827 type
(let type Unknown)
; 1 ast:stringify 827 value
(let value Unknown)
; 1 ast:traverse 213 213 lambda::annonymous::1::828
(let lambda::annonymous::1::828 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 829 head
(let head Unknown[])
; 1 ast:traverse 829 tail
(let tail Unknown[])
; 1 ast:traverse 829 pattern
(let pattern Unknown)
; 1 ast:traverse 829 829 lambda::annonymous::1::831
(let lambda::annonymous::1::831 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 213 213 lambda::annonymous::1::833
(let lambda::annonymous::1::833 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 213 213 lambda::annonymous::1::834
(let lambda::annonymous::1::834 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 213 213 lambda::annonymous::1::835
(let lambda::annonymous::1::835 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 836 head
(let head Unknown[])
; 1 ast:traverse 836 tail
(let tail Unknown[])
; 1 ast:traverse 836 pattern
(let pattern Unknown)
; 1 ast:traverse 836 836 lambda::annonymous::1::838
(let lambda::annonymous::1::838 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 839 type
(let type Unknown)
; 1 ast:stringify 839 value
(let value Unknown)
; 1 evaluate 840 head
(let head Unknown[])
; 1 evaluate 840 tail
(let tail Unknown[])
; 1 evaluate 840 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::841
(let lambda::annonymous::1::841 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::842
(let lambda::annonymous::1::842 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 207 207 lambda::annonymous::1::843
(let lambda::annonymous::1::843 (lambda Number (do Unknown[])))
; 1 special-form:lambda 207 207 lambda::annonymous::1::844
(let lambda::annonymous::1::844 (lambda Number (do Unknown[])))
; 1 from:chars->ast 203 205 845 h
(let h Unknown[])
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
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850 851 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850 851 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850 852 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850 852 853 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850
(let lambda::annonymous::1::850 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::855
(let lambda::annonymous::1::855 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::856
(let lambda::annonymous::1::856 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::857
(let lambda::annonymous::1::857 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::859
(let lambda::annonymous::1::859 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::860
(let lambda::annonymous::1::860 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::861
(let lambda::annonymous::1::861 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 862 initial
(let initial Unknown[])
; 1 brray:balance! 862 half
(let half Number)
; 1 brray:balance! 862 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 862 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 863 a
(let a Unknown)
; 1 math:shoelace 863 b
(let b Unknown)
; 1 math:shoelace 863 left
(let left Unknown)
; 1 math:shoelace 863 right
(let right Unknown)
; 1 math:shoelace 863 y1
(let y1 Unknown)
; 1 math:shoelace 863 x1
(let x1 Unknown)
; 1 math:shoelace 863 y2
(let y2 Unknown)
; 1 math:shoelace 863 x2
(let x2 Unknown)
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
; 1 math:shoelace 865 a
(let a Unknown)
; 1 math:shoelace 865 b
(let b Unknown)
; 1 math:shoelace 865 left
(let left Unknown)
; 1 math:shoelace 865 right
(let right Unknown)
; 1 math:shoelace 865 y1
(let y1 Unknown)
; 1 math:shoelace 865 x1
(let x1 Unknown)
; 1 math:shoelace 865 y2
(let y2 Unknown)
; 1 math:shoelace 865 x2
(let x2 Unknown)
; 1 math:shoelace 866 a
(let a Unknown)
; 1 math:shoelace 866 b
(let b Unknown)
; 1 math:shoelace 866 left
(let left Unknown)
; 1 math:shoelace 866 right
(let right Unknown)
; 1 math:shoelace 866 y1
(let y1 Unknown)
; 1 math:shoelace 866 x1
(let x1 Unknown)
; 1 math:shoelace 866 y2
(let y2 Unknown)
; 1 math:shoelace 866 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::867
(let lambda::annonymous::0::867 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::868
(let lambda::annonymous::1::868 (lambda (do Number[])))
; 1 map:min 869 key
(let key Unknown)
; 1 map:min 869 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::871 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::871 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::871
(let lambda::annonymous::1::871 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::873 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::873 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::873
(let lambda::annonymous::1::873 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::875 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::875 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::875
(let lambda::annonymous::1::875 (lambda Unknown[] (do Number)))
; 1 map:max 877 key
(let key Unknown)
; 1 map:max 877 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::879 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::879 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::879
(let lambda::annonymous::1::879 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::881 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::881 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::881
(let lambda::annonymous::1::881 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::884
(let lambda::annonymous::1::884 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::886
(let lambda::annonymous::1::886 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::887
(let lambda::annonymous::1::887 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::888
(let lambda::annonymous::1::888 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::890
(let lambda::annonymous::1::890 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::892
(let lambda::annonymous::1::892 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::893
(let lambda::annonymous::1::893 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::894
(let lambda::annonymous::1::894 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 169 169 lambda::annonymous::1::895
(let lambda::annonymous::1::895 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 169 169 lambda::annonymous::1::896
(let lambda::annonymous::1::896 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 897 current
(let current Unknown)
; 1 map:get-option 897 index
(let index Number)
; 1 map:get-option 897 897 lambda::annonymous::1::899
(let lambda::annonymous::1::899 (lambda Unknown[] (do Boolean)))
; 1 map:get 167 167 lambda::annonymous::1::900
(let lambda::annonymous::1::900 (lambda Unknown[] (do Boolean)))
; 1 map:get 167 167 lambda::annonymous::1::901
(let lambda::annonymous::1::901 (lambda Unknown[] (do Boolean)))
; 1 map:get 902 current
(let current Unknown)
; 1 map:get 902 found-index
(let found-index Number)
; 1 map:get 902 902 lambda::annonymous::1::904
(let lambda::annonymous::1::904 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::905
(let lambda::annonymous::1::905 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::906
(let lambda::annonymous::1::906 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::908
(let lambda::annonymous::1::908 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::910
(let lambda::annonymous::1::910 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::912
(let lambda::annonymous::1::912 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::919
(let lambda::annonymous::1::919 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::921
(let lambda::annonymous::1::921 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::923
(let lambda::annonymous::1::923 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::924
(let lambda::annonymous::1::924 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::925
(let lambda::annonymous::1::925 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::931
(let lambda::annonymous::1::931 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::932
(let lambda::annonymous::1::932 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::933
(let lambda::annonymous::1::933 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::934
(let lambda::annonymous::1::934 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::935
(let lambda::annonymous::1::935 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::939
(let lambda::annonymous::1::939 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::941
(let lambda::annonymous::1::941 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::942
(let lambda::annonymous::1::942 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::942 lambda::annonymous::1::942 lambda::annonymous::1::944
(let lambda::annonymous::1::944 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 945 945 lambda::annonymous::1::947
(let lambda::annonymous::1::947 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::948
(let lambda::annonymous::1::948 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::948 lambda::annonymous::1::948 lambda::annonymous::1::950
(let lambda::annonymous::1::950 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 135 135 lambda::annonymous::1::951
(let lambda::annonymous::1::951 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 135 135 lambda::annonymous::1::953
(let lambda::annonymous::1::953 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::954
(let lambda::annonymous::1::954 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::954 lambda::annonymous::1::954 lambda::annonymous::1::956
(let lambda::annonymous::1::956 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 958 958 lambda::annonymous::1::960
(let lambda::annonymous::1::960 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::961
(let lambda::annonymous::1::961 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::962
(let lambda::annonymous::1::962 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::962 lambda::annonymous::1::962 lambda::annonymous::1::964
(let lambda::annonymous::1::964 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::971
(let lambda::annonymous::1::971 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::972
(let lambda::annonymous::1::972 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::974
(let lambda::annonymous::1::974 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 127 recursive:string:greater 975 current
(let current Unknown[])
; 1 string:lesser? 125 recursive:string:lesser 976 current
(let current Unknown[])
; 1 string:has? 977 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 978 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::979
(let lambda::annonymous::1::979 (lambda Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::981
(let lambda::annonymous::1::981 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::984
(let lambda::annonymous::1::984 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::986
(let lambda::annonymous::1::986 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::989
(let lambda::annonymous::1::989 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::990
(let lambda::annonymous::1::990 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::992
(let lambda::annonymous::1::992 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::994
(let lambda::annonymous::1::994 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::998
(let lambda::annonymous::1::998 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::999
(let lambda::annonymous::1::999 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1002
(let lambda::annonymous::1::1002 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1004
(let lambda::annonymous::1::1004 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1006
(let lambda::annonymous::1::1006 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1008
(let lambda::annonymous::1::1008 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1011
(let lambda::annonymous::1::1011 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1012
(let lambda::annonymous::1::1012 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1014
(let lambda::annonymous::1::1014 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda Number (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1018
(let lambda::annonymous::1::1018 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1021
(let lambda::annonymous::1::1021 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1024
(let lambda::annonymous::1::1024 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1026
(let lambda::annonymous::1::1026 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1027
(let lambda::annonymous::1::1027 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1029
(let lambda::annonymous::1::1029 (lambda Number (do Unknown[])))
; 1 matrix:adjacent 1030 dy
(let dy Number)
; 1 matrix:adjacent 1030 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1031 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1031 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1031
(let lambda::annonymous::1::1031 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1032 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1032 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1032
(let lambda::annonymous::1::1032 (lambda Unknown[] (do Unknown[])))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::1034
(let lambda::annonymous::1::1034 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::1035
(let lambda::annonymous::1::1035 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::1036
(let lambda::annonymous::1::1036 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::1038
(let lambda::annonymous::1::1038 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1039 1039 lambda::annonymous::1::1041
(let lambda::annonymous::1::1041 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1042
(let lambda::annonymous::2::1042 (lambda Number Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1042 lambda::annonymous::2::1042 lambda::annonymous::1::1044
(let lambda::annonymous::1::1044 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1045 1045 lambda::annonymous::1::1047
(let lambda::annonymous::1::1047 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1048
(let lambda::annonymous::2::1048 (lambda Number Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1048 lambda::annonymous::2::1048 lambda::annonymous::1::1050
(let lambda::annonymous::1::1050 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1051
(let lambda::annonymous::2::1051 (lambda Number Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1051 lambda::annonymous::2::1051 lambda::annonymous::1::1053
(let lambda::annonymous::1::1053 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1054
(let lambda::annonymous::2::1054 (lambda Number Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1054 lambda::annonymous::2::1054 lambda::annonymous::1::1056
(let lambda::annonymous::1::1056 (lambda Number Number (do Number)))
; 1 matrix:rotate 81 81 lambda::annonymous::2::1057
(let lambda::annonymous::2::1057 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1058
(let lambda::annonymous::2::1058 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1058 lambda::annonymous::2::1058 lambda::annonymous::2::1060
(let lambda::annonymous::2::1060 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::239 lambda::annonymous::2::239 lambda::annonymous::2::1061
(let lambda::annonymous::2::1061 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::239 lambda::annonymous::2::239 lambda::annonymous::2::1063
(let lambda::annonymous::2::1063 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::239 lambda::annonymous::2::239 lambda::annonymous::2::1064
(let lambda::annonymous::2::1064 (lambda Number (do Unknown)))
; 1 matrix:fill 79 79 lambda::annonymous::1::1065
(let lambda::annonymous::1::1065 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::243 lambda::annonymous::1::243 lambda::annonymous::1::1066
(let lambda::annonymous::1::1066 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::243 lambda::annonymous::1::243 lambda::annonymous::1::1068
(let lambda::annonymous::1::1068 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::247 lambda::annonymous::1::247 lambda::annonymous::1::1069
(let lambda::annonymous::1::1069 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::247 lambda::annonymous::1::247 lambda::annonymous::1::1071
(let lambda::annonymous::1::1071 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::1072
(let lambda::annonymous::1::1072 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::1074
(let lambda::annonymous::1::1074 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1075
(let lambda::annonymous::1::1075 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1077
(let lambda::annonymous::1::1077 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1078
(let lambda::annonymous::1::1078 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1079
(let lambda::annonymous::1::1079 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1081
(let lambda::annonymous::1::1081 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1083
(let lambda::annonymous::1::1083 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1086 start
(let start Unknown)
; 1 array:chunks 1086 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1088
(let lambda::annonymous::1::1088 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1089
(let lambda::annonymous::1::1089 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::261 lambda::annonymous::1::261 lambda::annonymous::1::1090
(let lambda::annonymous::1::1090 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::261 lambda::annonymous::1::261 lambda::annonymous::1::1092
(let lambda::annonymous::1::1092 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1093
(let lambda::annonymous::1::1093 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1094
(let lambda::annonymous::1::1094 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1096
(let lambda::annonymous::1::1096 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1101
(let lambda::annonymous::1::1101 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1102
(let lambda::annonymous::1::1102 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1104
(let lambda::annonymous::1::1104 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1105
(let lambda::annonymous::1::1105 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1107
(let lambda::annonymous::1::1107 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1108
(let lambda::annonymous::1::1108 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1109
(let lambda::annonymous::1::1109 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1112
(let lambda::annonymous::1::1112 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1113
(let lambda::annonymous::1::1113 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1114
(let lambda::annonymous::1::1114 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1116
(let lambda::annonymous::1::1116 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1117
(let lambda::annonymous::1::1117 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1118
(let lambda::annonymous::1::1118 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1121
(let lambda::annonymous::1::1121 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1122
(let lambda::annonymous::1::1122 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1123
(let lambda::annonymous::1::1123 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1125
(let lambda::annonymous::1::1125 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1126
(let lambda::annonymous::1::1126 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1127
(let lambda::annonymous::1::1127 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1129
(let lambda::annonymous::1::1129 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1130
(let lambda::annonymous::1::1130 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1131
(let lambda::annonymous::1::1131 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1133
(let lambda::annonymous::1::1133 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1134
(let lambda::annonymous::1::1134 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1137
(let lambda::annonymous::1::1137 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1138
(let lambda::annonymous::1::1138 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::1141
(let lambda::annonymous::1::1141 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::282 lambda::annonymous::1::282 lambda::annonymous::1::1142
(let lambda::annonymous::1::1142 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::282 lambda::annonymous::1::282 lambda::annonymous::1::1144
(let lambda::annonymous::1::1144 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::282 lambda::annonymous::1::282 lambda::annonymous::1::1146
(let lambda::annonymous::1::1146 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1148
(let lambda::annonymous::1::1148 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1150
(let lambda::annonymous::1::1150 (lambda Number (do Number)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::0::1151
(let lambda::annonymous::0::1151 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::1::1152
(let lambda::annonymous::1::1152 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1153
(let lambda::annonymous::0::1153 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1154
(let lambda::annonymous::1::1154 (lambda (do Number[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1155
(let lambda::annonymous::1::1155 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1156
(let lambda::annonymous::1::1156 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1157
(let lambda::annonymous::1::1157 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1158
(let lambda::annonymous::1::1158 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1159
(let lambda::annonymous::1::1159 (lambda Number Unknown[] (do Number)))
; 1 math:power 314 314 lambda::annonymous::0::1160
(let lambda::annonymous::0::1160 (lambda (do Boolean)))
; 1 math:power 314 314 lambda::annonymous::1::1161
(let lambda::annonymous::1::1161 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1162
(let lambda::annonymous::0::1162 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1163
(let lambda::annonymous::1::1163 (lambda (do Number[])))
; 1 math:log-base 12 ln-base 327 327 lambda::annonymous::0::1164
(let lambda::annonymous::0::1164 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 327 327 lambda::annonymous::1::1165
(let lambda::annonymous::1::1165 (lambda (do Unknown[])))
; 1 math:log-base 332 ln-base 333 333 lambda::annonymous::0::1166
(let lambda::annonymous::0::1166 (lambda (do Boolean)))
; 1 math:log-base 332 ln-base 333 333 lambda::annonymous::1::1167
(let lambda::annonymous::1::1167 (lambda (do Unknown[])))
; 1 math:log-base 332 ln-base 1168 g
(let g Number[])
; 1 math:log-base 332 ln-base 1168 i
(let i Number[])
; 1 math:log-base 332 ln-base 1168 1168 lambda::annonymous::0::1171
(let lambda::annonymous::0::1171 (lambda (do Boolean)))
; 1 math:log-base 332 ln-base 1168 1168 lambda::annonymous::1::1172
(let lambda::annonymous::1::1172 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1174
(let lambda::annonymous::1::1174 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1179
(let lambda::annonymous::1::1179 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1181
(let lambda::annonymous::1::1181 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::347 lambda::annonymous::1::347 lambda::annonymous::1::1184
(let lambda::annonymous::1::1184 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::347 lambda::annonymous::1::347 lambda::annonymous::1::1186
(let lambda::annonymous::1::1186 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::347 lambda::annonymous::1::347 lambda::annonymous::1::1188
(let lambda::annonymous::1::1188 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::1190
(let lambda::annonymous::1::1190 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1191
(let lambda::annonymous::1::1191 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1191 lambda::annonymous::1::1191 lambda::annonymous::1::1193
(let lambda::annonymous::1::1193 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 351 351 lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 351 351 lambda::annonymous::1::1196
(let lambda::annonymous::1::1196 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::354 lambda::annonymous::1::354 lambda::annonymous::1::1197
(let lambda::annonymous::1::1197 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::354 lambda::annonymous::1::354 lambda::annonymous::1::1199
(let lambda::annonymous::1::1199 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::354 lambda::annonymous::1::354 lambda::annonymous::1::1201
(let lambda::annonymous::1::1201 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1202
(let lambda::annonymous::1::1202 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1203
(let lambda::annonymous::1::1203 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1204
(let lambda::annonymous::1::1204 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1205
(let lambda::annonymous::1::1205 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1207
(let lambda::annonymous::1::1207 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1208
(let lambda::annonymous::1::1208 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1209
(let lambda::annonymous::1::1209 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1210
(let lambda::annonymous::1::1210 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1211
(let lambda::annonymous::1::1211 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1212
(let lambda::annonymous::1::1212 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1214
(let lambda::annonymous::1::1214 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1215
(let lambda::annonymous::1::1215 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1216
(let lambda::annonymous::1::1216 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1217
(let lambda::annonymous::1::1217 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1218
(let lambda::annonymous::1::1218 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1219
(let lambda::annonymous::1::1219 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1220
(let lambda::annonymous::1::1220 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1222
(let lambda::annonymous::1::1222 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1224
(let lambda::annonymous::1::1224 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1225
(let lambda::annonymous::1::1225 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1227
(let lambda::annonymous::1::1227 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1228
(let lambda::annonymous::1::1228 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1230
(let lambda::annonymous::1::1230 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1231
(let lambda::annonymous::1::1231 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1233
(let lambda::annonymous::1::1233 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1234
(let lambda::annonymous::1::1234 (lambda Unknown (do Unknown[])))
; 1 array:binary-search recursive:array:binary-search 1235 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 1235 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1237
(let lambda::annonymous::1::1237 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1239
(let lambda::annonymous::1::1239 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1241
(let lambda::annonymous::1::1241 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1242
(let lambda::annonymous::1::1242 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1244
(let lambda::annonymous::1::1244 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1246
(let lambda::annonymous::1::1246 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1248
(let lambda::annonymous::1::1248 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1249
(let lambda::annonymous::1::1249 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1250
(let lambda::annonymous::1::1250 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1251
(let lambda::annonymous::1::1251 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1252
(let lambda::annonymous::1::1252 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1253
(let lambda::annonymous::1::1253 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1254
(let lambda::annonymous::1::1254 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1255
(let lambda::annonymous::1::1255 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1256
(let lambda::annonymous::1::1256 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1257
(let lambda::annonymous::1::1257 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1258
(let lambda::annonymous::1::1258 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1260
(let lambda::annonymous::1::1260 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1261
(let lambda::annonymous::1::1261 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1263
(let lambda::annonymous::1::1263 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1264
(let lambda::annonymous::1::1264 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1266
(let lambda::annonymous::1::1266 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1268
(let lambda::annonymous::1::1268 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1269
(let lambda::annonymous::1::1269 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1270
(let lambda::annonymous::1::1270 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::450 lambda::annonymous::1::450 lambda::annonymous::1::1271
(let lambda::annonymous::1::1271 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::450 lambda::annonymous::1::450 lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1274
(let lambda::annonymous::1::1274 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1274 lambda::annonymous::1::1274 lambda::annonymous::1::1276
(let lambda::annonymous::1::1276 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 454 454 lambda::annonymous::1::1277
(let lambda::annonymous::1::1277 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::457 lambda::annonymous::1::457 lambda::annonymous::1::1278
(let lambda::annonymous::1::1278 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::457 lambda::annonymous::1::457 lambda::annonymous::1::1280
(let lambda::annonymous::1::1280 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1281
(let lambda::annonymous::1::1281 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1282
(let lambda::annonymous::1::1282 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1284
(let lambda::annonymous::1::1284 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1286
(let lambda::annonymous::1::1286 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1287
(let lambda::annonymous::1::1287 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1289
(let lambda::annonymous::1::1289 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1290 start
(let start Unknown)
; 1 array:chunks 1290 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1291 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1291 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1291
(let lambda::annonymous::1::1291 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1292 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1292 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1292
(let lambda::annonymous::1::1292 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1293 start
(let start Unknown)
; 1 array:chunks 1293 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1294 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1294 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1294
(let lambda::annonymous::1::1294 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1296
(let lambda::annonymous::1::1296 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1297
(let lambda::annonymous::1::1297 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1299
(let lambda::annonymous::1::1299 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1301
(let lambda::annonymous::1::1301 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1302
(let lambda::annonymous::1::1302 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1304
(let lambda::annonymous::1::1304 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1306
(let lambda::annonymous::1::1306 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1307
(let lambda::annonymous::1::1307 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1309
(let lambda::annonymous::1::1309 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1311
(let lambda::annonymous::1::1311 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1312
(let lambda::annonymous::1::1312 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1315
(let lambda::annonymous::1::1315 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1316
(let lambda::annonymous::1::1316 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1317
(let lambda::annonymous::1::1317 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1318
(let lambda::annonymous::1::1318 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1320
(let lambda::annonymous::1::1320 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1321
(let lambda::annonymous::1::1321 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1322 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1322 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1322
(let lambda::annonymous::1::1322 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::493 lambda::annonymous::1::493 lambda::annonymous::1::1323
(let lambda::annonymous::1::1323 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::493 lambda::annonymous::1::493 lambda::annonymous::1::1325
(let lambda::annonymous::1::1325 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1326
(let lambda::annonymous::1::1326 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1326 lambda::annonymous::1::1326 lambda::annonymous::1::1328
(let lambda::annonymous::1::1328 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 497 497 lambda::annonymous::1::1329
(let lambda::annonymous::1::1329 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::500 lambda::annonymous::1::500 lambda::annonymous::1::1330
(let lambda::annonymous::1::1330 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::500 lambda::annonymous::1::500 lambda::annonymous::1::1332
(let lambda::annonymous::1::1332 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::503 lambda::annonymous::1::503 lambda::annonymous::1::1333
(let lambda::annonymous::1::1333 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::503 lambda::annonymous::1::503 lambda::annonymous::1::1335
(let lambda::annonymous::1::1335 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1336
(let lambda::annonymous::1::1336 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1336 lambda::annonymous::1::1336 lambda::annonymous::1::1338
(let lambda::annonymous::1::1338 (lambda Unknown (do Unknown)))
; 1 matrix:of 507 507 lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::510 lambda::annonymous::1::510 lambda::annonymous::1::1340
(let lambda::annonymous::1::1340 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::510 lambda::annonymous::1::510 lambda::annonymous::1::1342
(let lambda::annonymous::1::1342 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::513 lambda::annonymous::1::513 lambda::annonymous::1::1343
(let lambda::annonymous::1::1343 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::513 lambda::annonymous::1::513 lambda::annonymous::1::1345
(let lambda::annonymous::1::1345 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1346
(let lambda::annonymous::1::1346 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::1348
(let lambda::annonymous::1::1348 (lambda Number (do Unknown[])))
; 1 matrix:fill 517 517 lambda::annonymous::1::1349
(let lambda::annonymous::1::1349 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::520 lambda::annonymous::1::520 lambda::annonymous::1::1350
(let lambda::annonymous::1::1350 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::520 lambda::annonymous::1::520 lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::523 lambda::annonymous::2::523 lambda::annonymous::2::1353
(let lambda::annonymous::2::1353 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::523 lambda::annonymous::2::523 lambda::annonymous::2::1355
(let lambda::annonymous::2::1355 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1356
(let lambda::annonymous::2::1356 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1356 lambda::annonymous::2::1356 lambda::annonymous::2::1358
(let lambda::annonymous::2::1358 (lambda Number (do Unknown)))
; 1 matrix:rotate 527 527 lambda::annonymous::2::1359
(let lambda::annonymous::2::1359 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::530 lambda::annonymous::2::530 lambda::annonymous::2::1360
(let lambda::annonymous::2::1360 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::530 lambda::annonymous::2::530 lambda::annonymous::2::1362
(let lambda::annonymous::2::1362 (lambda Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1363
(let lambda::annonymous::2::1363 (lambda Number Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1363 lambda::annonymous::2::1363 lambda::annonymous::1::1365
(let lambda::annonymous::1::1365 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::1::1366
(let lambda::annonymous::1::1366 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::1::1368
(let lambda::annonymous::1::1368 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::1::1369
(let lambda::annonymous::1::1369 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::1::1371
(let lambda::annonymous::1::1371 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::1372
(let lambda::annonymous::1::1372 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::1374
(let lambda::annonymous::1::1374 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1375
(let lambda::annonymous::2::1375 (lambda Number Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1375 lambda::annonymous::2::1375 lambda::annonymous::1::1377
(let lambda::annonymous::1::1377 (lambda Number Number (do Number)))
; 1 matrix:multiplication 537 537 lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Number Number (do Number)))
; 1 matrix:multiplication 537 537 lambda::annonymous::1::1379
(let lambda::annonymous::1::1379 (lambda Number Number (do Number)))
; 1 matrix:multiplication 537 537 lambda::annonymous::1::1381
(let lambda::annonymous::1::1381 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1382
(let lambda::annonymous::2::1382 (lambda Number Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1382 lambda::annonymous::2::1382 lambda::annonymous::1::1384
(let lambda::annonymous::1::1384 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::1::1385
(let lambda::annonymous::1::1385 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::1::1387
(let lambda::annonymous::1::1387 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::1::1389
(let lambda::annonymous::1::1389 (lambda Number Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 1392 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 1396 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1398 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1398 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1398
(let lambda::annonymous::1::1398 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1399 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1399 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1399
(let lambda::annonymous::1::1399 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1400 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1400 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1400
(let lambda::annonymous::1::1400 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1401 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1401 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1401
(let lambda::annonymous::1::1401 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1402 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1402 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1405
(let lambda::annonymous::1::1405 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1406
(let lambda::annonymous::1::1406 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1408
(let lambda::annonymous::1::1408 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1410
(let lambda::annonymous::1::1410 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1411
(let lambda::annonymous::1::1411 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1413
(let lambda::annonymous::1::1413 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1415
(let lambda::annonymous::1::1415 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1419
(let lambda::annonymous::1::1419 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1420
(let lambda::annonymous::1::1420 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1422
(let lambda::annonymous::1::1422 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1426
(let lambda::annonymous::1::1426 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1427
(let lambda::annonymous::1::1427 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1428
(let lambda::annonymous::1::1428 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1429
(let lambda::annonymous::1::1429 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1432
(let lambda::annonymous::1::1432 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1433
(let lambda::annonymous::1::1433 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1434
(let lambda::annonymous::1::1434 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1437
(let lambda::annonymous::1::1437 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1438
(let lambda::annonymous::1::1438 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1440
(let lambda::annonymous::1::1440 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1441
(let lambda::annonymous::1::1441 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1443
(let lambda::annonymous::1::1443 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1446
(let lambda::annonymous::1::1446 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1447
(let lambda::annonymous::1::1447 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1448
(let lambda::annonymous::1::1448 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1450
(let lambda::annonymous::1::1450 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1452
(let lambda::annonymous::1::1452 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1453
(let lambda::annonymous::1::1453 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1454
(let lambda::annonymous::1::1454 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1456
(let lambda::annonymous::1::1456 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1458
(let lambda::annonymous::1::1458 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1459
(let lambda::annonymous::1::1459 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1461
(let lambda::annonymous::1::1461 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1462
(let lambda::annonymous::1::1462 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1463
(let lambda::annonymous::1::1463 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1464
(let lambda::annonymous::1::1464 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1465
(let lambda::annonymous::1::1465 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1466
(let lambda::annonymous::1::1466 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1467
(let lambda::annonymous::1::1467 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::1469
(let lambda::annonymous::1::1469 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1471
(let lambda::annonymous::1::1471 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1472
(let lambda::annonymous::1::1472 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1474
(let lambda::annonymous::1::1474 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1476
(let lambda::annonymous::1::1476 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1477
(let lambda::annonymous::1::1477 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1480
(let lambda::annonymous::1::1480 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1481 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1481
(let lambda::annonymous::1::1481 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1482 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1483 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1484 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1485 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 125 recursive:string:lesser 1486 current
(let current Unknown[])
; 1 string:lesser? 125 recursive:string:lesser 1487 current
(let current Unknown[])
; 1 string:lesser? 647 recursive:string:lesser 1488 current
(let current Unknown[])
; 1 string:lesser? 647 recursive:string:lesser 1489 current
(let current Unknown[])
; 1 string:greater? 127 recursive:string:greater 1490 current
(let current Unknown[])
; 1 string:greater? 127 recursive:string:greater 1491 current
(let current Unknown[])
; 1 string:greater? 650 recursive:string:greater 1492 current
(let current Unknown[])
; 1 string:greater? 650 recursive:string:greater 1493 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1495
(let lambda::annonymous::1::1495 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1496
(let lambda::annonymous::1::1496 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1497
(let lambda::annonymous::1::1497 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1498
(let lambda::annonymous::1::1498 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1500
(let lambda::annonymous::1::1500 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1502 1502 lambda::annonymous::1::1504
(let lambda::annonymous::1::1504 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1505
(let lambda::annonymous::1::1505 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1506
(let lambda::annonymous::1::1506 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1506 lambda::annonymous::1::1506 lambda::annonymous::1::1508
(let lambda::annonymous::1::1508 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::655 lambda::annonymous::1::655 lambda::annonymous::1::1509
(let lambda::annonymous::1::1509 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::655 lambda::annonymous::1::655 lambda::annonymous::1::1511
(let lambda::annonymous::1::1511 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::655 lambda::annonymous::1::655 lambda::annonymous::1::1513
(let lambda::annonymous::1::1513 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 135 135 lambda::annonymous::1::1515
(let lambda::annonymous::1::1515 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1516
(let lambda::annonymous::1::1516 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1516 lambda::annonymous::1::1516 lambda::annonymous::1::1518
(let lambda::annonymous::1::1518 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 660 660 lambda::annonymous::1::1519
(let lambda::annonymous::1::1519 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1520
(let lambda::annonymous::1::1520 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1520 lambda::annonymous::1::1520 lambda::annonymous::1::1522
(let lambda::annonymous::1::1522 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 662 662 lambda::annonymous::1::1523
(let lambda::annonymous::1::1523 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1524
(let lambda::annonymous::1::1524 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1524 lambda::annonymous::1::1524 lambda::annonymous::1::1526
(let lambda::annonymous::1::1526 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1527
(let lambda::annonymous::1::1527 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 665 665 lambda::annonymous::1::1528
(let lambda::annonymous::1::1528 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 665 665 lambda::annonymous::1::1530
(let lambda::annonymous::1::1530 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::669 lambda::annonymous::1::669 lambda::annonymous::1::1531
(let lambda::annonymous::1::1531 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::669 lambda::annonymous::1::669 lambda::annonymous::1::1533
(let lambda::annonymous::1::1533 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::669 lambda::annonymous::1::669 lambda::annonymous::1::1535
(let lambda::annonymous::1::1535 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1537 1537 lambda::annonymous::1::1539
(let lambda::annonymous::1::1539 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1540
(let lambda::annonymous::1::1540 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1541
(let lambda::annonymous::1::1541 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1541 lambda::annonymous::1::1541 lambda::annonymous::1::1543
(let lambda::annonymous::1::1543 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1544 1544 lambda::annonymous::1::1546
(let lambda::annonymous::1::1546 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1547
(let lambda::annonymous::1::1547 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1547 lambda::annonymous::1::1547 lambda::annonymous::1::1549
(let lambda::annonymous::1::1549 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::672 lambda::annonymous::1::672 lambda::annonymous::1::1550
(let lambda::annonymous::1::1550 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::672 lambda::annonymous::1::672 lambda::annonymous::1::1552
(let lambda::annonymous::1::1552 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::672 lambda::annonymous::1::672 lambda::annonymous::1::1554
(let lambda::annonymous::1::1554 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::1556
(let lambda::annonymous::1::1556 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1557
(let lambda::annonymous::1::1557 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1557 lambda::annonymous::1::1557 lambda::annonymous::1::1559
(let lambda::annonymous::1::1559 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 676 676 lambda::annonymous::1::1560
(let lambda::annonymous::1::1560 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 676 676 lambda::annonymous::1::1562
(let lambda::annonymous::1::1562 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::679 lambda::annonymous::1::679 lambda::annonymous::1::1563
(let lambda::annonymous::1::1563 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::679 lambda::annonymous::1::679 lambda::annonymous::1::1565
(let lambda::annonymous::1::1565 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::679 lambda::annonymous::1::679 lambda::annonymous::1::1567
(let lambda::annonymous::1::1567 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1568 1568 lambda::annonymous::1::1570
(let lambda::annonymous::1::1570 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1571
(let lambda::annonymous::1::1571 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1571 lambda::annonymous::1::1571 lambda::annonymous::1::1573
(let lambda::annonymous::1::1573 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1575
(let lambda::annonymous::1::1575 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1580
(let lambda::annonymous::1::1580 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1582
(let lambda::annonymous::1::1582 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1586
(let lambda::annonymous::1::1586 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1588
(let lambda::annonymous::1::1588 (lambda Unknown (do Unknown[])))
; 1 string:upper recursive:string:upper 1589 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 1590 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1591
(let lambda::annonymous::1::1591 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1592
(let lambda::annonymous::1::1592 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1593
(let lambda::annonymous::1::1593 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1594
(let lambda::annonymous::1::1594 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1595
(let lambda::annonymous::1::1595 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1602
(let lambda::annonymous::1::1602 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1603
(let lambda::annonymous::1::1603 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1604
(let lambda::annonymous::1::1604 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1605
(let lambda::annonymous::1::1605 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1606
(let lambda::annonymous::1::1606 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1608
(let lambda::annonymous::1::1608 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1609
(let lambda::annonymous::1::1609 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1611
(let lambda::annonymous::1::1611 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1612
(let lambda::annonymous::1::1612 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1614
(let lambda::annonymous::1::1614 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1615
(let lambda::annonymous::1::1615 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1617
(let lambda::annonymous::1::1617 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1619
(let lambda::annonymous::1::1619 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1620
(let lambda::annonymous::1::1620 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1622
(let lambda::annonymous::1::1622 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1624
(let lambda::annonymous::1::1624 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1626
(let lambda::annonymous::1::1626 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1627
(let lambda::annonymous::1::1627 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1628
(let lambda::annonymous::1::1628 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1630
(let lambda::annonymous::1::1630 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1632
(let lambda::annonymous::1::1632 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1634
(let lambda::annonymous::1::1634 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1636
(let lambda::annonymous::1::1636 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1637
(let lambda::annonymous::1::1637 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1638
(let lambda::annonymous::1::1638 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1640
(let lambda::annonymous::1::1640 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1642
(let lambda::annonymous::1::1642 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1643
(let lambda::annonymous::1::1643 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1644
(let lambda::annonymous::1::1644 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1645
(let lambda::annonymous::1::1645 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1646
(let lambda::annonymous::1::1646 (lambda Unknown[] (do Boolean)))
; 1 map:get 737 737 lambda::annonymous::1::1647
(let lambda::annonymous::1::1647 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 741 741 lambda::annonymous::1::1648
(let lambda::annonymous::1::1648 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1650
(let lambda::annonymous::1::1650 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1651
(let lambda::annonymous::1::1651 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1652
(let lambda::annonymous::1::1652 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1654
(let lambda::annonymous::1::1654 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1656
(let lambda::annonymous::1::1656 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1657
(let lambda::annonymous::1::1657 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1659
(let lambda::annonymous::1::1659 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1661 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1661 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1661
(let lambda::annonymous::1::1661 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1665 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1665 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1665
(let lambda::annonymous::1::1665 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1668
(let lambda::annonymous::0::1668 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1669
(let lambda::annonymous::1::1669 (lambda (do Number[])))
; 1 math:shoelace 1670 a
(let a Unknown)
; 1 math:shoelace 1670 b
(let b Unknown)
; 1 math:shoelace 1670 left
(let left Unknown)
; 1 math:shoelace 1670 right
(let right Unknown)
; 1 math:shoelace 1670 y1
(let y1 Unknown)
; 1 math:shoelace 1670 x1
(let x1 Unknown)
; 1 math:shoelace 1670 y2
(let y2 Unknown)
; 1 math:shoelace 1670 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1671 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1671 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1671 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1671 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1671 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1671 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1671 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1671 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1671
(let lambda::annonymous::1::1671 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1672 a
(let a Unknown)
; 1 math:shoelace 1672 b
(let b Unknown)
; 1 math:shoelace 1672 left
(let left Unknown)
; 1 math:shoelace 1672 right
(let right Unknown)
; 1 math:shoelace 1672 y1
(let y1 Unknown)
; 1 math:shoelace 1672 x1
(let x1 Unknown)
; 1 math:shoelace 1672 y2
(let y2 Unknown)
; 1 math:shoelace 1672 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1673 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1673 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1673 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1673 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1673 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1673 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1673 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1673 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1673
(let lambda::annonymous::1::1673 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1674 a
(let a Unknown)
; 1 math:shoelace 1674 b
(let b Unknown)
; 1 math:shoelace 1674 left
(let left Unknown)
; 1 math:shoelace 1674 right
(let right Unknown)
; 1 math:shoelace 1674 y1
(let y1 Unknown)
; 1 math:shoelace 1674 x1
(let x1 Unknown)
; 1 math:shoelace 1674 y2
(let y2 Unknown)
; 1 math:shoelace 1674 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1675 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1675 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1675 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1675 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1675 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1675 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1675 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1675 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1675
(let lambda::annonymous::1::1675 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1676 a
(let a Unknown)
; 1 math:shoelace 1676 b
(let b Unknown)
; 1 math:shoelace 1676 left
(let left Unknown)
; 1 math:shoelace 1676 right
(let right Unknown)
; 1 math:shoelace 1676 y1
(let y1 Unknown)
; 1 math:shoelace 1676 x1
(let x1 Unknown)
; 1 math:shoelace 1676 y2
(let y2 Unknown)
; 1 math:shoelace 1676 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1677 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1677 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1677 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1677 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1677 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1677 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1677 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1677 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1677
(let lambda::annonymous::1::1677 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1678 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1678 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1678 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1678 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1678 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1678 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1678 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1678 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1678
(let lambda::annonymous::1::1678 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1679 a
(let a Unknown)
; 1 math:shoelace 1679 b
(let b Unknown)
; 1 math:shoelace 1679 left
(let left Unknown)
; 1 math:shoelace 1679 right
(let right Unknown)
; 1 math:shoelace 1679 y1
(let y1 Unknown)
; 1 math:shoelace 1679 x1
(let x1 Unknown)
; 1 math:shoelace 1679 y2
(let y2 Unknown)
; 1 math:shoelace 1679 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1680 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1680 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1680 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1680 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1680 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1680 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1680 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1680 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1680
(let lambda::annonymous::1::1680 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1681 a
(let a Unknown)
; 1 math:shoelace 1681 b
(let b Unknown)
; 1 math:shoelace 1681 left
(let left Unknown)
; 1 math:shoelace 1681 right
(let right Unknown)
; 1 math:shoelace 1681 y1
(let y1 Unknown)
; 1 math:shoelace 1681 x1
(let x1 Unknown)
; 1 math:shoelace 1681 y2
(let y2 Unknown)
; 1 math:shoelace 1681 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1682 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1682 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1682 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1682 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1682 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1682 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1682 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1682 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1682
(let lambda::annonymous::1::1682 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1683 a
(let a Unknown)
; 1 math:shoelace 1683 b
(let b Unknown)
; 1 math:shoelace 1683 left
(let left Unknown)
; 1 math:shoelace 1683 right
(let right Unknown)
; 1 math:shoelace 1683 y1
(let y1 Unknown)
; 1 math:shoelace 1683 x1
(let x1 Unknown)
; 1 math:shoelace 1683 y2
(let y2 Unknown)
; 1 math:shoelace 1683 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1684 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1684 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1684 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1684 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1684 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1684 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1684 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1684 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1684
(let lambda::annonymous::1::1684 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1685 a
(let a Unknown)
; 1 math:shoelace 1685 b
(let b Unknown)
; 1 math:shoelace 1685 left
(let left Unknown)
; 1 math:shoelace 1685 right
(let right Unknown)
; 1 math:shoelace 1685 y1
(let y1 Unknown)
; 1 math:shoelace 1685 x1
(let x1 Unknown)
; 1 math:shoelace 1685 y2
(let y2 Unknown)
; 1 math:shoelace 1685 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1686 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1686 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1686 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1686 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1686 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1686 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1686 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1686 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1686
(let lambda::annonymous::1::1686 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 1687 initial
(let initial Unknown[])
; 1 brray:balance! 1687 half
(let half Number)
; 1 brray:balance! 1687 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1687 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 1688 initial
(let initial Unknown[])
; 1 brray:balance! 1688 half
(let half Number)
; 1 brray:balance! 1688 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1688 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 1694 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1695
(let lambda::annonymous::1::1695 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1696
(let lambda::annonymous::1::1696 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1697
(let lambda::annonymous::1::1697 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1698 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1698 1699 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1698 1699 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1698 1700 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1698 1700 1701 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1698
(let lambda::annonymous::1::1698 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::804 1702 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::804 1702 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::804 1703 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::804 1703 1704 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::804 806 1705 h
(let h Unknown[])
; 1 from:chars->ast 203 205 1706 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1707 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1707 1708 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1707 1708 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1707 1709 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1707 1709 1710 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1707
(let lambda::annonymous::1::1707 (lambda Number (do Unknown[])))
; 1 from:chars->ast 808 810 1711 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1712 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1712 1713 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1712 1713 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1712 1714 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1712 1714 1715 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1712
(let lambda::annonymous::1::1712 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::812 1716 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::812 1716 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::812 1717 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::812 1717 1718 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::812 814 1719 h
(let h Unknown[])
; 1 special-form:lambda 207 207 lambda::annonymous::1::1720
(let lambda::annonymous::1::1720 (lambda Number (do Unknown[])))
; 1 special-form:lambda 817 817 lambda::annonymous::1::1721
(let lambda::annonymous::1::1721 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1722
(let lambda::annonymous::1::1722 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1723
(let lambda::annonymous::1::1723 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1724 head
(let head Unknown[])
; 1 evaluate 1724 tail
(let tail Unknown[])
; 1 evaluate 1724 pattern
(let pattern Unknown)
; 1 evaluate 1725 head
(let head Unknown[])
; 1 evaluate 1725 tail
(let tail Unknown[])
; 1 evaluate 1725 pattern
(let pattern Unknown)
; 1 ast:stringify 1726 type
(let type Unknown)
; 1 ast:stringify 1726 value
(let value Unknown)
; 1 ast:stringify 1727 type
(let type Unknown)
; 1 ast:stringify 1727 value
(let value Unknown)
; 1 ast:traverse 1728 head
(let head Unknown[])
; 1 ast:traverse 1728 tail
(let tail Unknown[])
; 1 ast:traverse 1728 pattern
(let pattern Unknown)
; 1 ast:traverse 1728 1728 lambda::annonymous::1::1730
(let lambda::annonymous::1::1730 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 829 829 lambda::annonymous::1::1731
(let lambda::annonymous::1::1731 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1732 head
(let head Unknown[])
; 1 ast:traverse 1732 tail
(let tail Unknown[])
; 1 ast:traverse 1732 pattern
(let pattern Unknown)
; 1 ast:traverse 1732 1732 lambda::annonymous::1::1734
(let lambda::annonymous::1::1734 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 213 213 lambda::annonymous::1::1735
(let lambda::annonymous::1::1735 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 836 836 lambda::annonymous::1::1736
(let lambda::annonymous::1::1736 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1737 head
(let head Unknown[])
; 1 ast:traverse 1737 tail
(let tail Unknown[])
; 1 ast:traverse 1737 pattern
(let pattern Unknown)
; 1 ast:traverse 1737 1737 lambda::annonymous::1::1739
(let lambda::annonymous::1::1739 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1740 type
(let type Unknown)
; 1 ast:stringify 1740 value
(let value Unknown)
; 1 evaluate 1741 head
(let head Unknown[])
; 1 evaluate 1741 tail
(let tail Unknown[])
; 1 evaluate 1741 pattern
(let pattern Unknown)
; 1 from:chars->ast 203 205 1742 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846 1743 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846 1743 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846 1744 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846 1744 1745 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::846 848 1746 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850 1747 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850 1747 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850 1748 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850 1748 1749 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850 852 1750 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1752
(let lambda::annonymous::1::1752 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1753 initial
(let initial Unknown[])
; 1 brray:balance! 1753 half
(let half Number)
; 1 brray:balance! 1753 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1753 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1754 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1754 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1754 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1754 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1754 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1754 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1754 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1754 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1755 a
(let a Unknown)
; 1 math:shoelace 1755 b
(let b Unknown)
; 1 math:shoelace 1755 left
(let left Unknown)
; 1 math:shoelace 1755 right
(let right Unknown)
; 1 math:shoelace 1755 y1
(let y1 Unknown)
; 1 math:shoelace 1755 x1
(let x1 Unknown)
; 1 math:shoelace 1755 y2
(let y2 Unknown)
; 1 math:shoelace 1755 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1756 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1756 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1756 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1756 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1756 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1756 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1756 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1756 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1756
(let lambda::annonymous::1::1756 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1757 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1757 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1757 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1757 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1757 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1757 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1757 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1757 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1757
(let lambda::annonymous::1::1757 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1758 a
(let a Unknown)
; 1 math:shoelace 1758 b
(let b Unknown)
; 1 math:shoelace 1758 left
(let left Unknown)
; 1 math:shoelace 1758 right
(let right Unknown)
; 1 math:shoelace 1758 y1
(let y1 Unknown)
; 1 math:shoelace 1758 x1
(let x1 Unknown)
; 1 math:shoelace 1758 y2
(let y2 Unknown)
; 1 math:shoelace 1758 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1759 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1759 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1759 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1759 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1759 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1759 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1759 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1759 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1759
(let lambda::annonymous::1::1759 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1760 a
(let a Unknown)
; 1 math:shoelace 1760 b
(let b Unknown)
; 1 math:shoelace 1760 left
(let left Unknown)
; 1 math:shoelace 1760 right
(let right Unknown)
; 1 math:shoelace 1760 y1
(let y1 Unknown)
; 1 math:shoelace 1760 x1
(let x1 Unknown)
; 1 math:shoelace 1760 y2
(let y2 Unknown)
; 1 math:shoelace 1760 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1761 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1761 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1761 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1761 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1761 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1761 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1761 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1761 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1761
(let lambda::annonymous::1::1761 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1762 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1762 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1762 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1762 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1762 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1762 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1762 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1762 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1762
(let lambda::annonymous::1::1762 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1763 a
(let a Unknown)
; 1 math:shoelace 1763 b
(let b Unknown)
; 1 math:shoelace 1763 left
(let left Unknown)
; 1 math:shoelace 1763 right
(let right Unknown)
; 1 math:shoelace 1763 y1
(let y1 Unknown)
; 1 math:shoelace 1763 x1
(let x1 Unknown)
; 1 math:shoelace 1763 y2
(let y2 Unknown)
; 1 math:shoelace 1763 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1764 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1764 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1764 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1764 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1764 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1764 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1764 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1764 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1764
(let lambda::annonymous::1::1764 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1765 a
(let a Unknown)
; 1 math:shoelace 1765 b
(let b Unknown)
; 1 math:shoelace 1765 left
(let left Unknown)
; 1 math:shoelace 1765 right
(let right Unknown)
; 1 math:shoelace 1765 y1
(let y1 Unknown)
; 1 math:shoelace 1765 x1
(let x1 Unknown)
; 1 math:shoelace 1765 y2
(let y2 Unknown)
; 1 math:shoelace 1765 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1766 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1766 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1766 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1766 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1766 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1766 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1766 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1766 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1766
(let lambda::annonymous::1::1766 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1767 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1767 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1767 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1767 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1767 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1767 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1767 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1767 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1767
(let lambda::annonymous::1::1767 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1768 a
(let a Unknown)
; 1 math:shoelace 1768 b
(let b Unknown)
; 1 math:shoelace 1768 left
(let left Unknown)
; 1 math:shoelace 1768 right
(let right Unknown)
; 1 math:shoelace 1768 y1
(let y1 Unknown)
; 1 math:shoelace 1768 x1
(let x1 Unknown)
; 1 math:shoelace 1768 y2
(let y2 Unknown)
; 1 math:shoelace 1768 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1769 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1769 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1769 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1769 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1769 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1769 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1769 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1769 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1769
(let lambda::annonymous::1::1769 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1770 a
(let a Unknown)
; 1 math:shoelace 1770 b
(let b Unknown)
; 1 math:shoelace 1770 left
(let left Unknown)
; 1 math:shoelace 1770 right
(let right Unknown)
; 1 math:shoelace 1770 y1
(let y1 Unknown)
; 1 math:shoelace 1770 x1
(let x1 Unknown)
; 1 math:shoelace 1770 y2
(let y2 Unknown)
; 1 math:shoelace 1770 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1771 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1771 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1771 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1771 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1771 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1771 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1771 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1771 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1771
(let lambda::annonymous::1::1771 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1772 a
(let a Unknown)
; 1 math:shoelace 1772 b
(let b Unknown)
; 1 math:shoelace 1772 left
(let left Unknown)
; 1 math:shoelace 1772 right
(let right Unknown)
; 1 math:shoelace 1772 y1
(let y1 Unknown)
; 1 math:shoelace 1772 x1
(let x1 Unknown)
; 1 math:shoelace 1772 y2
(let y2 Unknown)
; 1 math:shoelace 1772 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1773 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1773 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1773 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1773 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1773 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1773 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1773 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1773 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1773
(let lambda::annonymous::1::1773 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1774
(let lambda::annonymous::0::1774 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1775
(let lambda::annonymous::1::1775 (lambda (do Number[])))
; 1 map:min map:min lambda::annonymous::1::1776 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1776 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1776
(let lambda::annonymous::1::1776 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1781 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1781 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1785
(let lambda::annonymous::1::1785 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1787
(let lambda::annonymous::1::1787 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1788
(let lambda::annonymous::1::1788 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1789
(let lambda::annonymous::1::1789 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1791
(let lambda::annonymous::1::1791 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1792
(let lambda::annonymous::1::1792 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1794
(let lambda::annonymous::1::1794 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 897 897 lambda::annonymous::1::1795
(let lambda::annonymous::1::1795 (lambda Unknown[] (do Boolean)))
; 1 map:get 902 902 lambda::annonymous::1::1796
(let lambda::annonymous::1::1796 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1797
(let lambda::annonymous::1::1797 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1798
(let lambda::annonymous::1::1798 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1799
(let lambda::annonymous::1::1799 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1801
(let lambda::annonymous::1::1801 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1802
(let lambda::annonymous::1::1802 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1804
(let lambda::annonymous::1::1804 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1805
(let lambda::annonymous::1::1805 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1807
(let lambda::annonymous::1::1807 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1808
(let lambda::annonymous::1::1808 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1810
(let lambda::annonymous::1::1810 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1811
(let lambda::annonymous::1::1811 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1813
(let lambda::annonymous::1::1813 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1814
(let lambda::annonymous::1::1814 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1816
(let lambda::annonymous::1::1816 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1817
(let lambda::annonymous::1::1817 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1819
(let lambda::annonymous::1::1819 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1820
(let lambda::annonymous::1::1820 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1822
(let lambda::annonymous::1::1822 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::1826
(let lambda::annonymous::1::1826 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1827
(let lambda::annonymous::1::1827 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1828
(let lambda::annonymous::1::1828 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1832
(let lambda::annonymous::1::1832 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::1834
(let lambda::annonymous::1::1834 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::1836
(let lambda::annonymous::1::1836 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::942 lambda::annonymous::1::942 lambda::annonymous::1::1837
(let lambda::annonymous::1::1837 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::942 lambda::annonymous::1::942 lambda::annonymous::1::1839
(let lambda::annonymous::1::1839 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1840
(let lambda::annonymous::1::1840 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1840 lambda::annonymous::1::1840 lambda::annonymous::1::1842
(let lambda::annonymous::1::1842 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 945 945 lambda::annonymous::1::1843
(let lambda::annonymous::1::1843 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::948 lambda::annonymous::1::948 lambda::annonymous::1::1844
(let lambda::annonymous::1::1844 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::948 lambda::annonymous::1::948 lambda::annonymous::1::1846
(let lambda::annonymous::1::1846 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 135 135 lambda::annonymous::1::1847
(let lambda::annonymous::1::1847 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::954 lambda::annonymous::1::954 lambda::annonymous::1::1848
(let lambda::annonymous::1::1848 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::954 lambda::annonymous::1::954 lambda::annonymous::1::1850
(let lambda::annonymous::1::1850 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1851
(let lambda::annonymous::1::1851 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1851 lambda::annonymous::1::1851 lambda::annonymous::1::1853
(let lambda::annonymous::1::1853 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1854
(let lambda::annonymous::1::1854 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 958 958 lambda::annonymous::1::1855
(let lambda::annonymous::1::1855 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::962 lambda::annonymous::1::962 lambda::annonymous::1::1856
(let lambda::annonymous::1::1856 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::962 lambda::annonymous::1::962 lambda::annonymous::1::1858
(let lambda::annonymous::1::1858 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 132 132 lambda::annonymous::1::1859
(let lambda::annonymous::1::1859 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1860
(let lambda::annonymous::1::1860 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1860 lambda::annonymous::1::1860 lambda::annonymous::1::1862
(let lambda::annonymous::1::1862 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 966 966 lambda::annonymous::1::1863
(let lambda::annonymous::1::1863 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 130 130 lambda::annonymous::1::1864
(let lambda::annonymous::1::1864 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1865
(let lambda::annonymous::1::1865 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1865 lambda::annonymous::1::1865 lambda::annonymous::1::1867
(let lambda::annonymous::1::1867 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 969 969 lambda::annonymous::1::1868
(let lambda::annonymous::1::1868 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::1869
(let lambda::annonymous::1::1869 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1871
(let lambda::annonymous::1::1871 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 127 recursive:string:greater 1872 current
(let current Unknown[])
; 1 string:lesser? 125 recursive:string:lesser 1873 current
(let current Unknown[])
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1874
(let lambda::annonymous::1::1874 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1875
(let lambda::annonymous::1::1875 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1876
(let lambda::annonymous::1::1876 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1877
(let lambda::annonymous::1::1877 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1878
(let lambda::annonymous::1::1878 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1879
(let lambda::annonymous::1::1879 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1880
(let lambda::annonymous::1::1880 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1881
(let lambda::annonymous::1::1881 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1883
(let lambda::annonymous::1::1883 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1884
(let lambda::annonymous::1::1884 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1885
(let lambda::annonymous::1::1885 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1887
(let lambda::annonymous::1::1887 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1888
(let lambda::annonymous::1::1888 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1890
(let lambda::annonymous::1::1890 (lambda Unknown[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::1891
(let lambda::annonymous::1::1891 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::1893
(let lambda::annonymous::1::1893 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1895
(let lambda::annonymous::1::1895 (lambda Unknown[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1896
(let lambda::annonymous::1::1896 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1897
(let lambda::annonymous::1::1897 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1898
(let lambda::annonymous::1::1898 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1899
(let lambda::annonymous::1::1899 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1900
(let lambda::annonymous::1::1900 (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1901 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1901 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1901
(let lambda::annonymous::1::1901 (lambda Unknown[] (do Unknown[])))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::1902
(let lambda::annonymous::1::1902 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::1904
(let lambda::annonymous::1::1904 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::1905
(let lambda::annonymous::1::1905 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::1907
(let lambda::annonymous::1::1907 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1908
(let lambda::annonymous::2::1908 (lambda Number Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1908 lambda::annonymous::2::1908 lambda::annonymous::1::1910
(let lambda::annonymous::1::1910 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1039 1039 lambda::annonymous::1::1911
(let lambda::annonymous::1::1911 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1039 1039 lambda::annonymous::1::1913
(let lambda::annonymous::1::1913 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1914
(let lambda::annonymous::2::1914 (lambda Number Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1914 lambda::annonymous::2::1914 lambda::annonymous::1::1916
(let lambda::annonymous::1::1916 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1042 lambda::annonymous::2::1042 lambda::annonymous::1::1917
(let lambda::annonymous::1::1917 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1042 lambda::annonymous::2::1042 lambda::annonymous::1::1919
(let lambda::annonymous::1::1919 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1042 lambda::annonymous::2::1042 lambda::annonymous::1::1921
(let lambda::annonymous::1::1921 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1922
(let lambda::annonymous::2::1922 (lambda Number Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1922 lambda::annonymous::2::1922 lambda::annonymous::1::1924
(let lambda::annonymous::1::1924 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1045 1045 lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1045 1045 lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1048 lambda::annonymous::2::1048 lambda::annonymous::1::1928
(let lambda::annonymous::1::1928 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1048 lambda::annonymous::2::1048 lambda::annonymous::1::1930
(let lambda::annonymous::1::1930 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1048 lambda::annonymous::2::1048 lambda::annonymous::1::1932
(let lambda::annonymous::1::1932 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1051 lambda::annonymous::2::1051 lambda::annonymous::1::1933
(let lambda::annonymous::1::1933 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1051 lambda::annonymous::2::1051 lambda::annonymous::1::1935
(let lambda::annonymous::1::1935 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1051 lambda::annonymous::2::1051 lambda::annonymous::1::1937
(let lambda::annonymous::1::1937 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1054 lambda::annonymous::2::1054 lambda::annonymous::1::1938
(let lambda::annonymous::1::1938 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1054 lambda::annonymous::2::1054 lambda::annonymous::1::1940
(let lambda::annonymous::1::1940 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1054 lambda::annonymous::2::1054 lambda::annonymous::1::1942
(let lambda::annonymous::1::1942 (lambda Number Number (do Number)))
; 1 matrix:rotate 81 81 lambda::annonymous::2::1943
(let lambda::annonymous::2::1943 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1944
(let lambda::annonymous::2::1944 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1944 lambda::annonymous::2::1944 lambda::annonymous::2::1946
(let lambda::annonymous::2::1946 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1058 lambda::annonymous::2::1058 lambda::annonymous::2::1947
(let lambda::annonymous::2::1947 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1058 lambda::annonymous::2::1058 lambda::annonymous::2::1949
(let lambda::annonymous::2::1949 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1058 lambda::annonymous::2::1058 lambda::annonymous::2::1950
(let lambda::annonymous::2::1950 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::239 lambda::annonymous::2::239 lambda::annonymous::2::1951
(let lambda::annonymous::2::1951 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::243 lambda::annonymous::1::243 lambda::annonymous::1::1952
(let lambda::annonymous::1::1952 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::247 lambda::annonymous::1::247 lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::1954
(let lambda::annonymous::1::1954 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::1955
(let lambda::annonymous::1::1955 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1956
(let lambda::annonymous::1::1956 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1957
(let lambda::annonymous::1::1957 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1958
(let lambda::annonymous::1::1958 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1962
(let lambda::annonymous::1::1962 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1963 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1963 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1963
(let lambda::annonymous::1::1963 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1964 start
(let start Unknown)
; 1 array:chunks 1964 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1965 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1965 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1965
(let lambda::annonymous::1::1965 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1966
(let lambda::annonymous::1::1966 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1967
(let lambda::annonymous::1::1967 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::261 lambda::annonymous::1::261 lambda::annonymous::1::1968
(let lambda::annonymous::1::1968 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1969
(let lambda::annonymous::1::1969 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1970
(let lambda::annonymous::1::1970 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1971
(let lambda::annonymous::1::1971 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::1972
(let lambda::annonymous::1::1972 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1973
(let lambda::annonymous::1::1973 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1975
(let lambda::annonymous::1::1975 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1976
(let lambda::annonymous::1::1976 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1978
(let lambda::annonymous::1::1978 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1979
(let lambda::annonymous::1::1979 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1980
(let lambda::annonymous::1::1980 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1981
(let lambda::annonymous::1::1981 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1982
(let lambda::annonymous::1::1982 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1983
(let lambda::annonymous::1::1983 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1984
(let lambda::annonymous::1::1984 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1985
(let lambda::annonymous::1::1985 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1987
(let lambda::annonymous::1::1987 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1990
(let lambda::annonymous::1::1990 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1991
(let lambda::annonymous::1::1991 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1992
(let lambda::annonymous::1::1992 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::282 lambda::annonymous::1::282 lambda::annonymous::1::1994
(let lambda::annonymous::1::1994 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::282 lambda::annonymous::1::282 lambda::annonymous::1::1995
(let lambda::annonymous::1::1995 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1997
(let lambda::annonymous::1::1997 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1999
(let lambda::annonymous::1::1999 (lambda Number (do Number)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::0::2000
(let lambda::annonymous::0::2000 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::1::2001
(let lambda::annonymous::1::2001 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::2002
(let lambda::annonymous::0::2002 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::2003
(let lambda::annonymous::1::2003 (lambda (do Number[])))
; 1 math:log-base 332 ln-base 1168 1168 lambda::annonymous::0::2004
(let lambda::annonymous::0::2004 (lambda (do Boolean)))
; 1 math:log-base 332 ln-base 1168 1168 lambda::annonymous::1::2005
(let lambda::annonymous::1::2005 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2008
(let lambda::annonymous::1::2008 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2009
(let lambda::annonymous::1::2009 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::347 lambda::annonymous::1::347 lambda::annonymous::1::2010
(let lambda::annonymous::1::2010 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::347 lambda::annonymous::1::347 lambda::annonymous::1::2011
(let lambda::annonymous::1::2011 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::2012
(let lambda::annonymous::1::2012 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1191 lambda::annonymous::1::1191 lambda::annonymous::1::2013
(let lambda::annonymous::1::2013 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1191 lambda::annonymous::1::1191 lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 351 351 lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::354 lambda::annonymous::1::354 lambda::annonymous::1::2017
(let lambda::annonymous::1::2017 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::354 lambda::annonymous::1::354 lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2019
(let lambda::annonymous::1::2019 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2020
(let lambda::annonymous::1::2020 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2021
(let lambda::annonymous::1::2021 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2022
(let lambda::annonymous::1::2022 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2023
(let lambda::annonymous::1::2023 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2024
(let lambda::annonymous::1::2024 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2025
(let lambda::annonymous::1::2025 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2026
(let lambda::annonymous::1::2026 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2028
(let lambda::annonymous::1::2028 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2029
(let lambda::annonymous::1::2029 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2030
(let lambda::annonymous::1::2030 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2031
(let lambda::annonymous::1::2031 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::450 lambda::annonymous::1::450 lambda::annonymous::1::2032
(let lambda::annonymous::1::2032 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1274 lambda::annonymous::1::1274 lambda::annonymous::1::2033
(let lambda::annonymous::1::2033 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1274 lambda::annonymous::1::1274 lambda::annonymous::1::2035
(let lambda::annonymous::1::2035 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::457 lambda::annonymous::1::457 lambda::annonymous::1::2036
(let lambda::annonymous::1::2036 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2038
(let lambda::annonymous::1::2038 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2039 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2039 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2039
(let lambda::annonymous::1::2039 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2040 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2040 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2040
(let lambda::annonymous::1::2040 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2041
(let lambda::annonymous::1::2041 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2042
(let lambda::annonymous::1::2042 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2044
(let lambda::annonymous::1::2044 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2045
(let lambda::annonymous::1::2045 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2046
(let lambda::annonymous::1::2046 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2047
(let lambda::annonymous::1::2047 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2048
(let lambda::annonymous::1::2048 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2049
(let lambda::annonymous::1::2049 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::2050
(let lambda::annonymous::1::2050 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::493 lambda::annonymous::1::493 lambda::annonymous::1::2051
(let lambda::annonymous::1::2051 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1326 lambda::annonymous::1::1326 lambda::annonymous::1::2052
(let lambda::annonymous::1::2052 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1326 lambda::annonymous::1::1326 lambda::annonymous::1::2054
(let lambda::annonymous::1::2054 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::500 lambda::annonymous::1::500 lambda::annonymous::1::2055
(let lambda::annonymous::1::2055 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::503 lambda::annonymous::1::503 lambda::annonymous::1::2056
(let lambda::annonymous::1::2056 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1336 lambda::annonymous::1::1336 lambda::annonymous::1::2057
(let lambda::annonymous::1::2057 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1336 lambda::annonymous::1::1336 lambda::annonymous::1::2059
(let lambda::annonymous::1::2059 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::510 lambda::annonymous::1::510 lambda::annonymous::1::2060
(let lambda::annonymous::1::2060 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::513 lambda::annonymous::1::513 lambda::annonymous::1::2061
(let lambda::annonymous::1::2061 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::2062
(let lambda::annonymous::1::2062 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::2064
(let lambda::annonymous::1::2064 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::520 lambda::annonymous::1::520 lambda::annonymous::1::2065
(let lambda::annonymous::1::2065 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::523 lambda::annonymous::2::523 lambda::annonymous::2::2066
(let lambda::annonymous::2::2066 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1356 lambda::annonymous::2::1356 lambda::annonymous::2::2067
(let lambda::annonymous::2::2067 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1356 lambda::annonymous::2::1356 lambda::annonymous::2::2069
(let lambda::annonymous::2::2069 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::530 lambda::annonymous::2::530 lambda::annonymous::2::2070
(let lambda::annonymous::2::2070 (lambda Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1363 lambda::annonymous::2::1363 lambda::annonymous::1::2071
(let lambda::annonymous::1::2071 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1363 lambda::annonymous::2::1363 lambda::annonymous::1::2073
(let lambda::annonymous::1::2073 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1363 lambda::annonymous::2::1363 lambda::annonymous::1::2075
(let lambda::annonymous::1::2075 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::1::2077
(let lambda::annonymous::1::2077 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::1::2078
(let lambda::annonymous::1::2078 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::1::2080
(let lambda::annonymous::1::2080 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::1::2081
(let lambda::annonymous::1::2081 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::1::2083
(let lambda::annonymous::1::2083 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::2084
(let lambda::annonymous::1::2084 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::2086
(let lambda::annonymous::1::2086 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1375 lambda::annonymous::2::1375 lambda::annonymous::1::2087
(let lambda::annonymous::1::2087 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1375 lambda::annonymous::2::1375 lambda::annonymous::1::2089
(let lambda::annonymous::1::2089 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1375 lambda::annonymous::2::1375 lambda::annonymous::1::2091
(let lambda::annonymous::1::2091 (lambda Number Number (do Number)))
; 1 matrix:multiplication 537 537 lambda::annonymous::1::2093
(let lambda::annonymous::1::2093 (lambda Number Number (do Number)))
; 1 matrix:multiplication 537 537 lambda::annonymous::1::2094
(let lambda::annonymous::1::2094 (lambda Number Number (do Number)))
; 1 matrix:multiplication 537 537 lambda::annonymous::1::2096
(let lambda::annonymous::1::2096 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1382 lambda::annonymous::2::1382 lambda::annonymous::1::2097
(let lambda::annonymous::1::2097 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1382 lambda::annonymous::2::1382 lambda::annonymous::1::2099
(let lambda::annonymous::1::2099 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1382 lambda::annonymous::2::1382 lambda::annonymous::1::2101
(let lambda::annonymous::1::2101 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::1::2103
(let lambda::annonymous::1::2103 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::1::2104
(let lambda::annonymous::1::2104 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::1::2106
(let lambda::annonymous::1::2106 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::1::2107
(let lambda::annonymous::1::2107 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::1::2109
(let lambda::annonymous::1::2109 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2112
(let lambda::annonymous::1::2112 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2114
(let lambda::annonymous::1::2114 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2116
(let lambda::annonymous::1::2116 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2117
(let lambda::annonymous::1::2117 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2119
(let lambda::annonymous::1::2119 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2121
(let lambda::annonymous::1::2121 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2123
(let lambda::annonymous::1::2123 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2124
(let lambda::annonymous::1::2124 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2125
(let lambda::annonymous::1::2125 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2126
(let lambda::annonymous::1::2126 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2127
(let lambda::annonymous::1::2127 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2128
(let lambda::annonymous::1::2128 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2129
(let lambda::annonymous::1::2129 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2133
(let lambda::annonymous::1::2133 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2134
(let lambda::annonymous::1::2134 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2136
(let lambda::annonymous::1::2136 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2137
(let lambda::annonymous::1::2137 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2138
(let lambda::annonymous::1::2138 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2139
(let lambda::annonymous::1::2139 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2141
(let lambda::annonymous::1::2141 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2143
(let lambda::annonymous::1::2143 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2144
(let lambda::annonymous::1::2144 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2146
(let lambda::annonymous::1::2146 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2147
(let lambda::annonymous::1::2147 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2149
(let lambda::annonymous::1::2149 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2151
(let lambda::annonymous::1::2151 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2152
(let lambda::annonymous::1::2152 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2154
(let lambda::annonymous::1::2154 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2155
(let lambda::annonymous::1::2155 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2156
(let lambda::annonymous::1::2156 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2157
(let lambda::annonymous::1::2157 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2158
(let lambda::annonymous::1::2158 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2159
(let lambda::annonymous::1::2159 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::2161
(let lambda::annonymous::1::2161 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2162
(let lambda::annonymous::1::2162 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2163
(let lambda::annonymous::1::2163 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2163 lambda::annonymous::1::2163 lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1502 1502 lambda::annonymous::1::2167
(let lambda::annonymous::1::2167 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1506 lambda::annonymous::1::1506 lambda::annonymous::1::2168
(let lambda::annonymous::1::2168 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1506 lambda::annonymous::1::1506 lambda::annonymous::1::2170
(let lambda::annonymous::1::2170 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::655 lambda::annonymous::1::655 lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::655 lambda::annonymous::1::655 lambda::annonymous::1::2172
(let lambda::annonymous::1::2172 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 135 135 lambda::annonymous::1::2173
(let lambda::annonymous::1::2173 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1516 lambda::annonymous::1::1516 lambda::annonymous::1::2174
(let lambda::annonymous::1::2174 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1516 lambda::annonymous::1::1516 lambda::annonymous::1::2176
(let lambda::annonymous::1::2176 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1520 lambda::annonymous::1::1520 lambda::annonymous::1::2177
(let lambda::annonymous::1::2177 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1520 lambda::annonymous::1::1520 lambda::annonymous::1::2179
(let lambda::annonymous::1::2179 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1524 lambda::annonymous::1::1524 lambda::annonymous::1::2180
(let lambda::annonymous::1::2180 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1524 lambda::annonymous::1::1524 lambda::annonymous::1::2182
(let lambda::annonymous::1::2182 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 665 665 lambda::annonymous::1::2183
(let lambda::annonymous::1::2183 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::669 lambda::annonymous::1::669 lambda::annonymous::1::2184
(let lambda::annonymous::1::2184 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::669 lambda::annonymous::1::669 lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2186
(let lambda::annonymous::1::2186 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2186 lambda::annonymous::1::2186 lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2189
(let lambda::annonymous::1::2189 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1537 1537 lambda::annonymous::1::2190
(let lambda::annonymous::1::2190 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1541 lambda::annonymous::1::1541 lambda::annonymous::1::2191
(let lambda::annonymous::1::2191 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1541 lambda::annonymous::1::1541 lambda::annonymous::1::2193
(let lambda::annonymous::1::2193 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2194
(let lambda::annonymous::1::2194 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2194 lambda::annonymous::1::2194 lambda::annonymous::1::2196
(let lambda::annonymous::1::2196 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1544 1544 lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1547 lambda::annonymous::1::1547 lambda::annonymous::1::2198
(let lambda::annonymous::1::2198 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1547 lambda::annonymous::1::1547 lambda::annonymous::1::2200
(let lambda::annonymous::1::2200 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::672 lambda::annonymous::1::672 lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::672 lambda::annonymous::1::672 lambda::annonymous::1::2202
(let lambda::annonymous::1::2202 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1557 lambda::annonymous::1::1557 lambda::annonymous::1::2204
(let lambda::annonymous::1::2204 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1557 lambda::annonymous::1::1557 lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 676 676 lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::679 lambda::annonymous::1::679 lambda::annonymous::1::2208
(let lambda::annonymous::1::2208 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::679 lambda::annonymous::1::679 lambda::annonymous::1::2209
(let lambda::annonymous::1::2209 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2210
(let lambda::annonymous::1::2210 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2210 lambda::annonymous::1::2210 lambda::annonymous::1::2212
(let lambda::annonymous::1::2212 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1568 1568 lambda::annonymous::1::2213
(let lambda::annonymous::1::2213 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1571 lambda::annonymous::1::1571 lambda::annonymous::1::2214
(let lambda::annonymous::1::2214 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1571 lambda::annonymous::1::1571 lambda::annonymous::1::2216
(let lambda::annonymous::1::2216 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2218
(let lambda::annonymous::1::2218 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2222
(let lambda::annonymous::1::2222 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2225
(let lambda::annonymous::1::2225 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2226
(let lambda::annonymous::1::2226 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2228
(let lambda::annonymous::1::2228 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2230
(let lambda::annonymous::1::2230 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2231
(let lambda::annonymous::1::2231 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2232
(let lambda::annonymous::1::2232 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2233
(let lambda::annonymous::1::2233 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2234
(let lambda::annonymous::1::2234 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2236
(let lambda::annonymous::1::2236 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2237
(let lambda::annonymous::1::2237 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2238
(let lambda::annonymous::1::2238 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2239
(let lambda::annonymous::1::2239 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2241
(let lambda::annonymous::1::2241 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2242
(let lambda::annonymous::1::2242 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2245 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2245 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2245 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2245 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2245 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2245 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2245 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2245 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2245
(let lambda::annonymous::1::2245 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2246 a
(let a Unknown)
; 1 math:shoelace 2246 b
(let b Unknown)
; 1 math:shoelace 2246 left
(let left Unknown)
; 1 math:shoelace 2246 right
(let right Unknown)
; 1 math:shoelace 2246 y1
(let y1 Unknown)
; 1 math:shoelace 2246 x1
(let x1 Unknown)
; 1 math:shoelace 2246 y2
(let y2 Unknown)
; 1 math:shoelace 2246 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2247 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2247 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2247 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2247 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2247 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2247 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2247 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2247 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2247
(let lambda::annonymous::1::2247 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2248 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2248 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2248 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2248 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2248 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2248 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2248 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2248 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2248
(let lambda::annonymous::1::2248 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2249 a
(let a Unknown)
; 1 math:shoelace 2249 b
(let b Unknown)
; 1 math:shoelace 2249 left
(let left Unknown)
; 1 math:shoelace 2249 right
(let right Unknown)
; 1 math:shoelace 2249 y1
(let y1 Unknown)
; 1 math:shoelace 2249 x1
(let x1 Unknown)
; 1 math:shoelace 2249 y2
(let y2 Unknown)
; 1 math:shoelace 2249 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2250 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2250 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2250 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2250 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2250 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2250 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2250 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2250 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2250
(let lambda::annonymous::1::2250 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2251 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2251 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2251 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2251 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2251 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2251 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2251 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2251 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2251
(let lambda::annonymous::1::2251 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2252 a
(let a Unknown)
; 1 math:shoelace 2252 b
(let b Unknown)
; 1 math:shoelace 2252 left
(let left Unknown)
; 1 math:shoelace 2252 right
(let right Unknown)
; 1 math:shoelace 2252 y1
(let y1 Unknown)
; 1 math:shoelace 2252 x1
(let x1 Unknown)
; 1 math:shoelace 2252 y2
(let y2 Unknown)
; 1 math:shoelace 2252 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2253 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2253 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2253 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2253 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2253 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2253 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2253 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2253 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2253
(let lambda::annonymous::1::2253 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2254 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2254 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2254 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2254 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2254 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2254 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2254 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2254 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2254
(let lambda::annonymous::1::2254 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2255 a
(let a Unknown)
; 1 math:shoelace 2255 b
(let b Unknown)
; 1 math:shoelace 2255 left
(let left Unknown)
; 1 math:shoelace 2255 right
(let right Unknown)
; 1 math:shoelace 2255 y1
(let y1 Unknown)
; 1 math:shoelace 2255 x1
(let x1 Unknown)
; 1 math:shoelace 2255 y2
(let y2 Unknown)
; 1 math:shoelace 2255 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2256 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2256 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2256 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2256 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2256 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2256 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2256 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2256 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2256
(let lambda::annonymous::1::2256 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2257 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2257 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2257 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2257 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2257 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2257 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2257 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2257 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2257
(let lambda::annonymous::1::2257 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2258 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2258 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2258 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2258 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2258 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2258 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2258 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2258 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2258
(let lambda::annonymous::1::2258 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2259 a
(let a Unknown)
; 1 math:shoelace 2259 b
(let b Unknown)
; 1 math:shoelace 2259 left
(let left Unknown)
; 1 math:shoelace 2259 right
(let right Unknown)
; 1 math:shoelace 2259 y1
(let y1 Unknown)
; 1 math:shoelace 2259 x1
(let x1 Unknown)
; 1 math:shoelace 2259 y2
(let y2 Unknown)
; 1 math:shoelace 2259 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2260
(let lambda::annonymous::1::2260 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2262 a
(let a Unknown)
; 1 math:shoelace 2262 b
(let b Unknown)
; 1 math:shoelace 2262 left
(let left Unknown)
; 1 math:shoelace 2262 right
(let right Unknown)
; 1 math:shoelace 2262 y1
(let y1 Unknown)
; 1 math:shoelace 2262 x1
(let x1 Unknown)
; 1 math:shoelace 2262 y2
(let y2 Unknown)
; 1 math:shoelace 2262 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2263
(let lambda::annonymous::1::2263 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2265 a
(let a Unknown)
; 1 math:shoelace 2265 b
(let b Unknown)
; 1 math:shoelace 2265 left
(let left Unknown)
; 1 math:shoelace 2265 right
(let right Unknown)
; 1 math:shoelace 2265 y1
(let y1 Unknown)
; 1 math:shoelace 2265 x1
(let x1 Unknown)
; 1 math:shoelace 2265 y2
(let y2 Unknown)
; 1 math:shoelace 2265 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1698 2267 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1698 2267 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1698 2268 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1698 2268 2269 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1707 2270 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1707 2270 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1707 2271 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1707 2271 2272 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1712 2273 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1712 2273 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1712 2274 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1712 2274 2275 h
(let h Unknown[])
; 1 ast:traverse 1728 1728 lambda::annonymous::1::2276
(let lambda::annonymous::1::2276 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1732 1732 lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1737 1737 lambda::annonymous::1::2278
(let lambda::annonymous::1::2278 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2279 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2279 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2279 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2279 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2279 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2279 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2279 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2279 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2279
(let lambda::annonymous::1::2279 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2280 a
(let a Unknown)
; 1 math:shoelace 2280 b
(let b Unknown)
; 1 math:shoelace 2280 left
(let left Unknown)
; 1 math:shoelace 2280 right
(let right Unknown)
; 1 math:shoelace 2280 y1
(let y1 Unknown)
; 1 math:shoelace 2280 x1
(let x1 Unknown)
; 1 math:shoelace 2280 y2
(let y2 Unknown)
; 1 math:shoelace 2280 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2283 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2283 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2283 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2283 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2283 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2283 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2283 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2283 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2283
(let lambda::annonymous::1::2283 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2284 a
(let a Unknown)
; 1 math:shoelace 2284 b
(let b Unknown)
; 1 math:shoelace 2284 left
(let left Unknown)
; 1 math:shoelace 2284 right
(let right Unknown)
; 1 math:shoelace 2284 y1
(let y1 Unknown)
; 1 math:shoelace 2284 x1
(let x1 Unknown)
; 1 math:shoelace 2284 y2
(let y2 Unknown)
; 1 math:shoelace 2284 x2
(let x2 Unknown)
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
; 1 math:shoelace 2289 a
(let a Unknown)
; 1 math:shoelace 2289 b
(let b Unknown)
; 1 math:shoelace 2289 left
(let left Unknown)
; 1 math:shoelace 2289 right
(let right Unknown)
; 1 math:shoelace 2289 y1
(let y1 Unknown)
; 1 math:shoelace 2289 x1
(let x1 Unknown)
; 1 math:shoelace 2289 y2
(let y2 Unknown)
; 1 math:shoelace 2289 x2
(let x2 Unknown)
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
; 1 math:shoelace 2292 a
(let a Unknown)
; 1 math:shoelace 2292 b
(let b Unknown)
; 1 math:shoelace 2292 left
(let left Unknown)
; 1 math:shoelace 2292 right
(let right Unknown)
; 1 math:shoelace 2292 y1
(let y1 Unknown)
; 1 math:shoelace 2292 x1
(let x1 Unknown)
; 1 math:shoelace 2292 y2
(let y2 Unknown)
; 1 math:shoelace 2292 x2
(let x2 Unknown)
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
; 1 math:shoelace 2297 a
(let a Unknown)
; 1 math:shoelace 2297 b
(let b Unknown)
; 1 math:shoelace 2297 left
(let left Unknown)
; 1 math:shoelace 2297 right
(let right Unknown)
; 1 math:shoelace 2297 y1
(let y1 Unknown)
; 1 math:shoelace 2297 x1
(let x1 Unknown)
; 1 math:shoelace 2297 y2
(let y2 Unknown)
; 1 math:shoelace 2297 x2
(let x2 Unknown)
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
; 1 math:shoelace 2300 a
(let a Unknown)
; 1 math:shoelace 2300 b
(let b Unknown)
; 1 math:shoelace 2300 left
(let left Unknown)
; 1 math:shoelace 2300 right
(let right Unknown)
; 1 math:shoelace 2300 y1
(let y1 Unknown)
; 1 math:shoelace 2300 x1
(let x1 Unknown)
; 1 math:shoelace 2300 y2
(let y2 Unknown)
; 1 math:shoelace 2300 x2
(let x2 Unknown)
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
; 1 math:shoelace 2303 a
(let a Unknown)
; 1 math:shoelace 2303 b
(let b Unknown)
; 1 math:shoelace 2303 left
(let left Unknown)
; 1 math:shoelace 2303 right
(let right Unknown)
; 1 math:shoelace 2303 y1
(let y1 Unknown)
; 1 math:shoelace 2303 x1
(let x1 Unknown)
; 1 math:shoelace 2303 y2
(let y2 Unknown)
; 1 math:shoelace 2303 x2
(let x2 Unknown)
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
; 1 map:count map:count lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2308
(let lambda::annonymous::1::2308 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2309
(let lambda::annonymous::1::2309 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2310
(let lambda::annonymous::1::2310 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2311
(let lambda::annonymous::1::2311 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2312
(let lambda::annonymous::1::2312 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2313
(let lambda::annonymous::1::2313 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2314
(let lambda::annonymous::1::2314 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2315
(let lambda::annonymous::1::2315 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2316
(let lambda::annonymous::1::2316 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2319
(let lambda::annonymous::1::2319 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 137 137 lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::942 lambda::annonymous::1::942 lambda::annonymous::1::2323
(let lambda::annonymous::1::2323 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1840 lambda::annonymous::1::1840 lambda::annonymous::1::2324
(let lambda::annonymous::1::2324 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1840 lambda::annonymous::1::1840 lambda::annonymous::1::2326
(let lambda::annonymous::1::2326 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::948 lambda::annonymous::1::948 lambda::annonymous::1::2327
(let lambda::annonymous::1::2327 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::954 lambda::annonymous::1::954 lambda::annonymous::1::2328
(let lambda::annonymous::1::2328 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1851 lambda::annonymous::1::1851 lambda::annonymous::1::2329
(let lambda::annonymous::1::2329 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1851 lambda::annonymous::1::1851 lambda::annonymous::1::2331
(let lambda::annonymous::1::2331 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::962 lambda::annonymous::1::962 lambda::annonymous::1::2332
(let lambda::annonymous::1::2332 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1860 lambda::annonymous::1::1860 lambda::annonymous::1::2333
(let lambda::annonymous::1::2333 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1860 lambda::annonymous::1::1860 lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1865 lambda::annonymous::1::1865 lambda::annonymous::1::2336
(let lambda::annonymous::1::2336 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1865 lambda::annonymous::1::1865 lambda::annonymous::1::2338
(let lambda::annonymous::1::2338 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2339
(let lambda::annonymous::1::2339 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2341
(let lambda::annonymous::1::2341 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2342
(let lambda::annonymous::1::2342 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2344
(let lambda::annonymous::1::2344 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2346
(let lambda::annonymous::1::2346 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2347
(let lambda::annonymous::1::2347 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2349
(let lambda::annonymous::1::2349 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2351
(let lambda::annonymous::1::2351 (lambda Unknown[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Number (do Unknown[])))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::2355
(let lambda::annonymous::1::2355 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::2360
(let lambda::annonymous::1::2360 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::2361
(let lambda::annonymous::1::2361 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::2363
(let lambda::annonymous::1::2363 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1908 lambda::annonymous::2::1908 lambda::annonymous::1::2364
(let lambda::annonymous::1::2364 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1908 lambda::annonymous::2::1908 lambda::annonymous::1::2366
(let lambda::annonymous::1::2366 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1908 lambda::annonymous::2::1908 lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1039 1039 lambda::annonymous::1::2370
(let lambda::annonymous::1::2370 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1039 1039 lambda::annonymous::1::2371
(let lambda::annonymous::1::2371 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1039 1039 lambda::annonymous::1::2373
(let lambda::annonymous::1::2373 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1914 lambda::annonymous::2::1914 lambda::annonymous::1::2374
(let lambda::annonymous::1::2374 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1914 lambda::annonymous::2::1914 lambda::annonymous::1::2376
(let lambda::annonymous::1::2376 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1914 lambda::annonymous::2::1914 lambda::annonymous::1::2378
(let lambda::annonymous::1::2378 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1042 lambda::annonymous::2::1042 lambda::annonymous::1::2380
(let lambda::annonymous::1::2380 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1042 lambda::annonymous::2::1042 lambda::annonymous::1::2381
(let lambda::annonymous::1::2381 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1042 lambda::annonymous::2::1042 lambda::annonymous::1::2383
(let lambda::annonymous::1::2383 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1042 lambda::annonymous::2::1042 lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1042 lambda::annonymous::2::1042 lambda::annonymous::1::2386
(let lambda::annonymous::1::2386 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1922 lambda::annonymous::2::1922 lambda::annonymous::1::2387
(let lambda::annonymous::1::2387 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1922 lambda::annonymous::2::1922 lambda::annonymous::1::2389
(let lambda::annonymous::1::2389 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1922 lambda::annonymous::2::1922 lambda::annonymous::1::2391
(let lambda::annonymous::1::2391 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1045 1045 lambda::annonymous::1::2393
(let lambda::annonymous::1::2393 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1045 1045 lambda::annonymous::1::2394
(let lambda::annonymous::1::2394 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1045 1045 lambda::annonymous::1::2396
(let lambda::annonymous::1::2396 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1048 lambda::annonymous::2::1048 lambda::annonymous::1::2398
(let lambda::annonymous::1::2398 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1048 lambda::annonymous::2::1048 lambda::annonymous::1::2399
(let lambda::annonymous::1::2399 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1048 lambda::annonymous::2::1048 lambda::annonymous::1::2401
(let lambda::annonymous::1::2401 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1048 lambda::annonymous::2::1048 lambda::annonymous::1::2402
(let lambda::annonymous::1::2402 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1048 lambda::annonymous::2::1048 lambda::annonymous::1::2404
(let lambda::annonymous::1::2404 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1051 lambda::annonymous::2::1051 lambda::annonymous::1::2406
(let lambda::annonymous::1::2406 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1051 lambda::annonymous::2::1051 lambda::annonymous::1::2407
(let lambda::annonymous::1::2407 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1051 lambda::annonymous::2::1051 lambda::annonymous::1::2409
(let lambda::annonymous::1::2409 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1051 lambda::annonymous::2::1051 lambda::annonymous::1::2410
(let lambda::annonymous::1::2410 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1051 lambda::annonymous::2::1051 lambda::annonymous::1::2412
(let lambda::annonymous::1::2412 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1054 lambda::annonymous::2::1054 lambda::annonymous::1::2414
(let lambda::annonymous::1::2414 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1054 lambda::annonymous::2::1054 lambda::annonymous::1::2415
(let lambda::annonymous::1::2415 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1054 lambda::annonymous::2::1054 lambda::annonymous::1::2417
(let lambda::annonymous::1::2417 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1054 lambda::annonymous::2::1054 lambda::annonymous::1::2418
(let lambda::annonymous::1::2418 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1054 lambda::annonymous::2::1054 lambda::annonymous::1::2420
(let lambda::annonymous::1::2420 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1944 lambda::annonymous::2::1944 lambda::annonymous::2::2421
(let lambda::annonymous::2::2421 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1944 lambda::annonymous::2::1944 lambda::annonymous::2::2423
(let lambda::annonymous::2::2423 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1058 lambda::annonymous::2::1058 lambda::annonymous::2::2424
(let lambda::annonymous::2::2424 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2425
(let lambda::annonymous::1::2425 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2426 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2426 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2426
(let lambda::annonymous::1::2426 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2427
(let lambda::annonymous::1::2427 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2428
(let lambda::annonymous::1::2428 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::2429
(let lambda::annonymous::1::2429 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1191 lambda::annonymous::1::1191 lambda::annonymous::1::2430
(let lambda::annonymous::1::2430 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1274 lambda::annonymous::1::1274 lambda::annonymous::1::2431
(let lambda::annonymous::1::2431 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1326 lambda::annonymous::1::1326 lambda::annonymous::1::2432
(let lambda::annonymous::1::2432 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1336 lambda::annonymous::1::1336 lambda::annonymous::1::2433
(let lambda::annonymous::1::2433 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::2434
(let lambda::annonymous::1::2434 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1356 lambda::annonymous::2::1356 lambda::annonymous::2::2435
(let lambda::annonymous::2::2435 (lambda Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1363 lambda::annonymous::2::1363 lambda::annonymous::1::2437
(let lambda::annonymous::1::2437 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1363 lambda::annonymous::2::1363 lambda::annonymous::1::2438
(let lambda::annonymous::1::2438 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1363 lambda::annonymous::2::1363 lambda::annonymous::1::2440
(let lambda::annonymous::1::2440 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1363 lambda::annonymous::2::1363 lambda::annonymous::1::2441
(let lambda::annonymous::1::2441 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1363 lambda::annonymous::2::1363 lambda::annonymous::1::2443
(let lambda::annonymous::1::2443 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::1::2444
(let lambda::annonymous::1::2444 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::1::2445
(let lambda::annonymous::1::2445 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::533 lambda::annonymous::2::533 lambda::annonymous::1::2446
(let lambda::annonymous::1::2446 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::2447
(let lambda::annonymous::1::2447 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1375 lambda::annonymous::2::1375 lambda::annonymous::1::2448
(let lambda::annonymous::1::2448 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1375 lambda::annonymous::2::1375 lambda::annonymous::1::2449
(let lambda::annonymous::1::2449 (lambda Number Number (do Number)))
; 1 matrix:multiplication 537 537 lambda::annonymous::1::2450
(let lambda::annonymous::1::2450 (lambda Number Number (do Number)))
; 1 matrix:multiplication 537 537 lambda::annonymous::1::2451
(let lambda::annonymous::1::2451 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1382 lambda::annonymous::2::1382 lambda::annonymous::1::2452
(let lambda::annonymous::1::2452 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1382 lambda::annonymous::2::1382 lambda::annonymous::1::2453
(let lambda::annonymous::1::2453 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::1::2454
(let lambda::annonymous::1::2454 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::1::2455
(let lambda::annonymous::1::2455 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::540 lambda::annonymous::2::540 lambda::annonymous::1::2456
(let lambda::annonymous::1::2456 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2458
(let lambda::annonymous::1::2458 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2459
(let lambda::annonymous::1::2459 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2461
(let lambda::annonymous::1::2461 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2462
(let lambda::annonymous::1::2462 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2464
(let lambda::annonymous::1::2464 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2466
(let lambda::annonymous::1::2466 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2467
(let lambda::annonymous::1::2467 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2469
(let lambda::annonymous::1::2469 (lambda Number (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2470
(let lambda::annonymous::1::2470 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2471
(let lambda::annonymous::1::2471 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2472
(let lambda::annonymous::1::2472 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2474
(let lambda::annonymous::1::2474 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2475
(let lambda::annonymous::1::2475 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2477
(let lambda::annonymous::1::2477 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2478
(let lambda::annonymous::1::2478 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2480
(let lambda::annonymous::1::2480 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2482
(let lambda::annonymous::1::2482 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2483
(let lambda::annonymous::1::2483 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2485
(let lambda::annonymous::1::2485 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2487
(let lambda::annonymous::1::2487 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2488
(let lambda::annonymous::1::2488 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2490
(let lambda::annonymous::1::2490 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2491
(let lambda::annonymous::1::2491 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2492
(let lambda::annonymous::1::2492 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2163 lambda::annonymous::1::2163 lambda::annonymous::1::2493
(let lambda::annonymous::1::2493 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2163 lambda::annonymous::1::2163 lambda::annonymous::1::2495
(let lambda::annonymous::1::2495 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1506 lambda::annonymous::1::1506 lambda::annonymous::1::2496
(let lambda::annonymous::1::2496 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1516 lambda::annonymous::1::1516 lambda::annonymous::1::2497
(let lambda::annonymous::1::2497 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1520 lambda::annonymous::1::1520 lambda::annonymous::1::2498
(let lambda::annonymous::1::2498 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1524 lambda::annonymous::1::1524 lambda::annonymous::1::2499
(let lambda::annonymous::1::2499 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2186 lambda::annonymous::1::2186 lambda::annonymous::1::2500
(let lambda::annonymous::1::2500 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2186 lambda::annonymous::1::2186 lambda::annonymous::1::2502
(let lambda::annonymous::1::2502 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1541 lambda::annonymous::1::1541 lambda::annonymous::1::2503
(let lambda::annonymous::1::2503 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2194 lambda::annonymous::1::2194 lambda::annonymous::1::2504
(let lambda::annonymous::1::2504 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2194 lambda::annonymous::1::2194 lambda::annonymous::1::2506
(let lambda::annonymous::1::2506 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1547 lambda::annonymous::1::1547 lambda::annonymous::1::2507
(let lambda::annonymous::1::2507 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1557 lambda::annonymous::1::1557 lambda::annonymous::1::2508
(let lambda::annonymous::1::2508 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2210 lambda::annonymous::1::2210 lambda::annonymous::1::2509
(let lambda::annonymous::1::2509 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2210 lambda::annonymous::1::2210 lambda::annonymous::1::2511
(let lambda::annonymous::1::2511 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1571 lambda::annonymous::1::1571 lambda::annonymous::1::2512
(let lambda::annonymous::1::2512 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2515
(let lambda::annonymous::1::2515 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2516
(let lambda::annonymous::1::2516 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2517 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2517 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2517 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2517 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2517 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2517 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2517 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2517 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2517
(let lambda::annonymous::1::2517 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2518
(let lambda::annonymous::1::2518 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2519
(let lambda::annonymous::1::2519 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2520 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2520 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2520 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2520 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2520 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2520 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2520 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2520 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2520
(let lambda::annonymous::1::2520 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2521
(let lambda::annonymous::1::2521 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2522
(let lambda::annonymous::1::2522 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2523 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2523 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2523 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2523 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2523 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2523 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2523 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2523 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2523
(let lambda::annonymous::1::2523 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2524
(let lambda::annonymous::1::2524 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2525 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2525 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2525 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2525 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2525 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2525 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2525 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2525 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2525
(let lambda::annonymous::1::2525 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2526 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2526 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2526 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2526 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2526 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2526 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2526 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2526 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2526
(let lambda::annonymous::1::2526 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2527 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2527 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2527 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2527 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2527 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2527 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2527 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2527 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2527
(let lambda::annonymous::1::2527 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2528 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2528 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2528 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2528 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2528 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2528 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2528 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2528 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2528
(let lambda::annonymous::1::2528 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2529 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2529 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2529 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2529 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2529 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2529 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2529 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2529 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2529
(let lambda::annonymous::1::2529 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2530 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2530 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2530 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2530 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2530 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2530 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2530 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2530 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2530
(let lambda::annonymous::1::2530 (lambda Unknown[] Number (do Number[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1840 lambda::annonymous::1::1840 lambda::annonymous::1::2532
(let lambda::annonymous::1::2532 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1851 lambda::annonymous::1::1851 lambda::annonymous::1::2533
(let lambda::annonymous::1::2533 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1860 lambda::annonymous::1::1860 lambda::annonymous::1::2534
(let lambda::annonymous::1::2534 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1865 lambda::annonymous::1::1865 lambda::annonymous::1::2535
(let lambda::annonymous::1::2535 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2536
(let lambda::annonymous::1::2536 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2537
(let lambda::annonymous::1::2537 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2538
(let lambda::annonymous::1::2538 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2539
(let lambda::annonymous::1::2539 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2540
(let lambda::annonymous::1::2540 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2542
(let lambda::annonymous::1::2542 (lambda Number (do Unknown[])))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::2543
(let lambda::annonymous::1::2543 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::2544
(let lambda::annonymous::1::2544 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::2545
(let lambda::annonymous::1::2545 (lambda Number Number (do Number)))
; 1 matrix:multiplication 83 83 lambda::annonymous::1::2546
(let lambda::annonymous::1::2546 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1908 lambda::annonymous::2::1908 lambda::annonymous::1::2547
(let lambda::annonymous::1::2547 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1908 lambda::annonymous::2::1908 lambda::annonymous::1::2548
(let lambda::annonymous::1::2548 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1039 1039 lambda::annonymous::1::2549
(let lambda::annonymous::1::2549 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1039 1039 lambda::annonymous::1::2550
(let lambda::annonymous::1::2550 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1914 lambda::annonymous::2::1914 lambda::annonymous::1::2551
(let lambda::annonymous::1::2551 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1914 lambda::annonymous::2::1914 lambda::annonymous::1::2552
(let lambda::annonymous::1::2552 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1042 lambda::annonymous::2::1042 lambda::annonymous::1::2553
(let lambda::annonymous::1::2553 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1042 lambda::annonymous::2::1042 lambda::annonymous::1::2554
(let lambda::annonymous::1::2554 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1042 lambda::annonymous::2::1042 lambda::annonymous::1::2555
(let lambda::annonymous::1::2555 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1922 lambda::annonymous::2::1922 lambda::annonymous::1::2556
(let lambda::annonymous::1::2556 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1922 lambda::annonymous::2::1922 lambda::annonymous::1::2557
(let lambda::annonymous::1::2557 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1045 1045 lambda::annonymous::1::2558
(let lambda::annonymous::1::2558 (lambda Number Number (do Number)))
; 1 matrix:multiplication 1045 1045 lambda::annonymous::1::2559
(let lambda::annonymous::1::2559 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1048 lambda::annonymous::2::1048 lambda::annonymous::1::2560
(let lambda::annonymous::1::2560 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1048 lambda::annonymous::2::1048 lambda::annonymous::1::2561
(let lambda::annonymous::1::2561 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1048 lambda::annonymous::2::1048 lambda::annonymous::1::2562
(let lambda::annonymous::1::2562 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1051 lambda::annonymous::2::1051 lambda::annonymous::1::2563
(let lambda::annonymous::1::2563 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1051 lambda::annonymous::2::1051 lambda::annonymous::1::2564
(let lambda::annonymous::1::2564 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1051 lambda::annonymous::2::1051 lambda::annonymous::1::2565
(let lambda::annonymous::1::2565 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1054 lambda::annonymous::2::1054 lambda::annonymous::1::2566
(let lambda::annonymous::1::2566 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1054 lambda::annonymous::2::1054 lambda::annonymous::1::2567
(let lambda::annonymous::1::2567 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1054 lambda::annonymous::2::1054 lambda::annonymous::1::2568
(let lambda::annonymous::1::2568 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1944 lambda::annonymous::2::1944 lambda::annonymous::2::2569
(let lambda::annonymous::2::2569 (lambda Number (do Unknown)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1363 lambda::annonymous::2::1363 lambda::annonymous::1::2570
(let lambda::annonymous::1::2570 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1363 lambda::annonymous::2::1363 lambda::annonymous::1::2571
(let lambda::annonymous::1::2571 (lambda Number Number (do Number)))
; 1 matrix:multiplication matrix:multiplication lambda::annonymous::2::1363 lambda::annonymous::2::1363 lambda::annonymous::1::2572
(let lambda::annonymous::1::2572 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2573
(let lambda::annonymous::1::2573 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2575
(let lambda::annonymous::1::2575 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2577
(let lambda::annonymous::1::2577 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2578
(let lambda::annonymous::1::2578 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2580
(let lambda::annonymous::1::2580 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2582
(let lambda::annonymous::1::2582 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2583
(let lambda::annonymous::1::2583 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2585
(let lambda::annonymous::1::2585 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2586
(let lambda::annonymous::1::2586 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2588
(let lambda::annonymous::1::2588 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2590
(let lambda::annonymous::1::2590 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2591
(let lambda::annonymous::1::2591 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2593
(let lambda::annonymous::1::2593 (lambda Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2594
(let lambda::annonymous::1::2594 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2595
(let lambda::annonymous::1::2595 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2596
(let lambda::annonymous::1::2596 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2597
(let lambda::annonymous::1::2597 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2598
(let lambda::annonymous::1::2598 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2599
(let lambda::annonymous::1::2599 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2600
(let lambda::annonymous::1::2600 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2163 lambda::annonymous::1::2163 lambda::annonymous::1::2601
(let lambda::annonymous::1::2601 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2186 lambda::annonymous::1::2186 lambda::annonymous::1::2602
(let lambda::annonymous::1::2602 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2194 lambda::annonymous::1::2194 lambda::annonymous::1::2603
(let lambda::annonymous::1::2603 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2210 lambda::annonymous::1::2210 lambda::annonymous::1::2604
(let lambda::annonymous::1::2604 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2606
(let lambda::annonymous::1::2606 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2607
(let lambda::annonymous::1::2607 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2609
(let lambda::annonymous::1::2609 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2611
(let lambda::annonymous::1::2611 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2612
(let lambda::annonymous::1::2612 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2614
(let lambda::annonymous::1::2614 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2615
(let lambda::annonymous::1::2615 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2617
(let lambda::annonymous::1::2617 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2619
(let lambda::annonymous::1::2619 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2620
(let lambda::annonymous::1::2620 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2622
(let lambda::annonymous::1::2622 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2623
(let lambda::annonymous::1::2623 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2625
(let lambda::annonymous::1::2625 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2627
(let lambda::annonymous::1::2627 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2628
(let lambda::annonymous::1::2628 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2630
(let lambda::annonymous::1::2630 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2632
(let lambda::annonymous::1::2632 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2633
(let lambda::annonymous::1::2633 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2635
(let lambda::annonymous::1::2635 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2636
(let lambda::annonymous::1::2636 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2638
(let lambda::annonymous::1::2638 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2640
(let lambda::annonymous::1::2640 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2641
(let lambda::annonymous::1::2641 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2643
(let lambda::annonymous::1::2643 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2644
(let lambda::annonymous::1::2644 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2646
(let lambda::annonymous::1::2646 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2648
(let lambda::annonymous::1::2648 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2649
(let lambda::annonymous::1::2649 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2651
(let lambda::annonymous::1::2651 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2652
(let lambda::annonymous::1::2652 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2654
(let lambda::annonymous::1::2654 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2656
(let lambda::annonymous::1::2656 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2657
(let lambda::annonymous::1::2657 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2659
(let lambda::annonymous::1::2659 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2661
(let lambda::annonymous::1::2661 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2662
(let lambda::annonymous::1::2662 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2664
(let lambda::annonymous::1::2664 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2665
(let lambda::annonymous::1::2665 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2667
(let lambda::annonymous::1::2667 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2669
(let lambda::annonymous::1::2669 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2670
(let lambda::annonymous::1::2670 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2672
(let lambda::annonymous::1::2672 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2674
(let lambda::annonymous::1::2674 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2675
(let lambda::annonymous::1::2675 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2677
(let lambda::annonymous::1::2677 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2678
(let lambda::annonymous::1::2678 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2680
(let lambda::annonymous::1::2680 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2682
(let lambda::annonymous::1::2682 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2683
(let lambda::annonymous::1::2683 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2685
(let lambda::annonymous::1::2685 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2686
(let lambda::annonymous::1::2686 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2688
(let lambda::annonymous::1::2688 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2689
(let lambda::annonymous::1::2689 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2690
(let lambda::annonymous::1::2690 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2691
(let lambda::annonymous::1::2691 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2692
(let lambda::annonymous::1::2692 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2693
(let lambda::annonymous::1::2693 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2694
(let lambda::annonymous::1::2694 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2695
(let lambda::annonymous::1::2695 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2696
(let lambda::annonymous::1::2696 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2697
(let lambda::annonymous::1::2697 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2698
(let lambda::annonymous::1::2698 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2699
(let lambda::annonymous::1::2699 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2700
(let lambda::annonymous::1::2700 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2701
(let lambda::annonymous::1::2701 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2702
(let lambda::annonymous::1::2702 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2703
(let lambda::annonymous::1::2703 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2704
(let lambda::annonymous::1::2704 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2705
(let lambda::annonymous::1::2705 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2706
(let lambda::annonymous::1::2706 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2707
(let lambda::annonymous::1::2707 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2708
(let lambda::annonymous::1::2708 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2709
(let lambda::annonymous::1::2709 (lambda Number (do Unknown[])))