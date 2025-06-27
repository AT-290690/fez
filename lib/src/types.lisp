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
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 86 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square
(let recursive:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Unknown[] (do Unknown[])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out Unknown[])
; 1 matrix:flip-square recursive:outer:matrix:flip-square 88 recursive:inner:matrix:flip-square
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
; 1 matrix:adjacent 90 dy
(let dy Number)
; 1 matrix:adjacent 90 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown[] Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:adjacent-sum 91 dy
(let dy Number)
; 1 matrix:adjacent-sum 91 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-product 92 dy
(let dy Number)
; 1 matrix:adjacent-product 92 dx
(let dx Number)
; 1 matrix:adjacent-product
(let matrix:adjacent-product (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-fold 93 dy
(let dy Number)
; 1 matrix:adjacent-fold 93 dx
(let dx Number)
; 1 matrix:adjacent-fold
(let matrix:adjacent-fold (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) Number (do Number)))
; 1 matrix:sliding-adjacent-sum 94 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 94 dx
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
; 1 from:integer->string-base 100 out
(let out Unknown[])
; 1 from:integer->string-base 100 neg?
(let neg? Boolean)
; 1 from:integer->string-base 100 n
(let n Number[])
; 1 from:integer->string-base 100 recursive:while
(let recursive:while (lambda (do Number)))
; 1 from:integer->string-base 100 str
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
; 1 string:split 122 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 124 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 125 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 126 a
(let a Unknown[])
; 1 string:lesser? 126 b
(let b Unknown[])
; 1 string:lesser? 126 pairs
(let pairs Unknown[])
; 1 string:lesser? 126 is
(let is Boolean[])
; 1 string:lesser? 126 recursive:string:lesser 127 current
(let current Unknown[])
; 1 string:lesser? 126 recursive:string:lesser
(let recursive:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 128 a
(let a Unknown[])
; 1 string:greater? 128 b
(let b Unknown[])
; 1 string:greater? 128 pairs
(let pairs Unknown[])
; 1 string:greater? 128 is
(let is Boolean[])
; 1 string:greater? 128 recursive:string:greater 129 current
(let current Unknown[])
; 1 string:greater? 128 recursive:string:greater
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
; 1 string:upper recursive:string:upper 145 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper
(let recursive:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower recursive:string:lower 146 current-char
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
; 1 map:get 168 current
(let current Unknown)
; 1 map:get 168 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 170 current
(let current Unknown)
; 1 map:get-option 170 index
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
; 1 map:max 175 key
(let key Unknown)
; 1 map:max 175 value
(let value Unknown)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 177 key
(let key Unknown)
; 1 map:min 177 value
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
; 1 math:shoelace 181 a
(let a Unknown)
; 1 math:shoelace 181 b
(let b Unknown)
; 1 math:shoelace 181 left
(let left Unknown)
; 1 math:shoelace 181 right
(let right Unknown)
; 1 math:shoelace 181 y1
(let y1 Unknown)
; 1 math:shoelace 181 x1
(let x1 Unknown)
; 1 math:shoelace 181 y2
(let y2 Unknown)
; 1 math:shoelace 181 x2
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
; 1 brray:balance! 188 initial
(let initial Unknown[])
; 1 brray:balance! 188 half
(let half Number)
; 1 brray:balance! 188 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 188 recursive:right:brray:balance!
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
; 1 heap:sift-down! recursive:heap:sift-down! 194 max-child
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
; 1 new:ring-buffer 202 pt
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
; 1 from:chars->ast 204 cursor
(let cursor Unknown)
; 1 from:chars->ast 204 205 temp
(let temp Unknown[])
; 1 from:chars->ast 204 205 h
(let h Unknown[])
; 1 from:chars->ast 204 206 token
(let token Number[])
; 1 from:chars->ast 204 206 207 h
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
; 1 special-form:lambda 208 local
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
; 1 evaluate 212 head
(let head Unknown[])
; 1 evaluate 212 tail
(let tail Unknown[])
; 1 evaluate 212 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 213 type
(let type Unknown)
; 1 ast:stringify 213 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 214 head
(let head Unknown[])
; 1 ast:traverse 214 tail
(let tail Unknown[])
; 1 ast:traverse 214 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::216
(let lambda::annonymous::1::216 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::217
(let lambda::annonymous::0::217 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::218
(let lambda::annonymous::1::218 (lambda (do Number[])))
; 1 map:count map:count lambda::annonymous::1::219
(let lambda::annonymous::1::219 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::220
(let lambda::annonymous::1::220 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::221
(let lambda::annonymous::1::221 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::222
(let lambda::annonymous::1::222 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::224
(let lambda::annonymous::1::224 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::225 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::225
(let lambda::annonymous::1::225 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::226
(let lambda::annonymous::1::226 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::227
(let lambda::annonymous::1::227 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::228
(let lambda::annonymous::1::228 (lambda Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::229
(let lambda::annonymous::1::229 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::230
(let lambda::annonymous::1::230 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::231
(let lambda::annonymous::1::231 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::232
(let lambda::annonymous::1::232 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::233
(let lambda::annonymous::1::233 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::235 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::235 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::235
(let lambda::annonymous::1::235 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::236 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::236 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::236
(let lambda::annonymous::1::236 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::237 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::237 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::237
(let lambda::annonymous::1::237 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::238 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::238 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::238
(let lambda::annonymous::1::238 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 81 81 lambda::annonymous::2::239
(let lambda::annonymous::2::239 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::240
(let lambda::annonymous::2::240 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::240 lambda::annonymous::2::240 lambda::annonymous::2::242
(let lambda::annonymous::2::242 (lambda Number (do Unknown)))
; 1 matrix:fill 79 79 lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::244
(let lambda::annonymous::1::244 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::244 lambda::annonymous::1::244 lambda::annonymous::1::246
(let lambda::annonymous::1::246 (lambda Number (do Unknown[])))
; 1 matrix:of 77 77 lambda::annonymous::1::247
(let lambda::annonymous::1::247 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::248
(let lambda::annonymous::1::248 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::248 lambda::annonymous::1::248 lambda::annonymous::1::250
(let lambda::annonymous::1::250 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 75 75 lambda::annonymous::1::251
(let lambda::annonymous::1::251 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::252
(let lambda::annonymous::1::252 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::252 lambda::annonymous::1::252 lambda::annonymous::1::254
(let lambda::annonymous::1::254 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::255 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::255 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::255
(let lambda::annonymous::1::255 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::256
(let lambda::annonymous::1::256 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::258
(let lambda::annonymous::1::258 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::259
(let lambda::annonymous::1::259 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::260
(let lambda::annonymous::1::260 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 57 57 lambda::annonymous::1::261
(let lambda::annonymous::1::261 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::262
(let lambda::annonymous::1::262 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::262 lambda::annonymous::1::262 lambda::annonymous::1::264
(let lambda::annonymous::1::264 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::265
(let lambda::annonymous::1::265 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::266
(let lambda::annonymous::1::266 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::267
(let lambda::annonymous::1::267 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::268
(let lambda::annonymous::1::268 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::269
(let lambda::annonymous::1::269 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::270
(let lambda::annonymous::1::270 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::271
(let lambda::annonymous::1::271 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::273
(let lambda::annonymous::1::273 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::274
(let lambda::annonymous::1::274 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::275
(let lambda::annonymous::1::275 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::276
(let lambda::annonymous::1::276 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::279
(let lambda::annonymous::1::279 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::280
(let lambda::annonymous::1::280 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::281
(let lambda::annonymous::1::281 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::282
(let lambda::annonymous::1::282 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::283 lambda::annonymous::1::283 lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::286
(let lambda::annonymous::1::286 (lambda Number (do Number)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::0::287
(let lambda::annonymous::0::287 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::1::288
(let lambda::annonymous::1::288 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::289
(let lambda::annonymous::0::289 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::290
(let lambda::annonymous::1::290 (lambda (do Number[])))
; 1 math:power 7 7 lambda::annonymous::0::291
(let lambda::annonymous::0::291 (lambda (do Boolean)))
; 1 math:power 7 7 lambda::annonymous::1::292
(let lambda::annonymous::1::292 (lambda (do Number[])))
; 1 math:min-length math:min-length lambda::annonymous::1::293
(let lambda::annonymous::1::293 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::294
(let lambda::annonymous::1::294 (lambda Number Unknown[] (do Number)))
; 1 math:product math:product lambda::annonymous::1::295
(let lambda::annonymous::1::295 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::296
(let lambda::annonymous::1::296 (lambda Number Number (do Number)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::298
(let lambda::annonymous::1::298 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::300
(let lambda::annonymous::1::300 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::304
(let lambda::annonymous::1::304 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::309
(let lambda::annonymous::1::309 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda Number Unknown[] (do Number)))
; 1 math:power 7 7 lambda::annonymous::0::313
(let lambda::annonymous::0::313 (lambda (do Boolean)))
; 1 math:power 7 7 lambda::annonymous::1::314
(let lambda::annonymous::1::314 (lambda (do Number[])))
; 1 math:power 315 result
(let result Number[])
; 1 math:power 315 b
(let b Number[])
; 1 math:power 315 e
(let e Number[])
; 1 math:power 315 315 lambda::annonymous::0::318
(let lambda::annonymous::0::318 (lambda (do Boolean)))
; 1 math:power 315 315 lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::320
(let lambda::annonymous::0::320 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::321
(let lambda::annonymous::1::321 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::324
(let lambda::annonymous::0::324 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda (do Number[])))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::0::326
(let lambda::annonymous::0::326 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::1::327
(let lambda::annonymous::1::327 (lambda (do Unknown[])))
; 1 math:log-base 12 ln-base 328 g
(let g Number[])
; 1 math:log-base 12 ln-base 328 i
(let i Number[])
; 1 math:log-base 12 ln-base 328 328 lambda::annonymous::0::331
(let lambda::annonymous::0::331 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 328 328 lambda::annonymous::1::332
(let lambda::annonymous::1::332 (lambda (do Unknown[])))
; 1 math:log-base 333 epsilon
(let epsilon Number)
; 1 math:log-base 333 max-iter
(let max-iter Number)
; 1 math:log-base 333 ln-base 334 g
(let g Number[])
; 1 math:log-base 333 ln-base 334 i
(let i Number[])
; 1 math:log-base 333 ln-base
(let ln-base (lambda Number (do Number)))
; 1 math:log-base 333 ln-x
(let ln-x Number)
; 1 math:log-base 333 ln-b
(let ln-b Number)
; 1 math:log-base 333 ln-base 334 334 lambda::annonymous::0::337
(let lambda::annonymous::0::337 (lambda (do Boolean)))
; 1 math:log-base 333 ln-base 334 334 lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::339
(let lambda::annonymous::1::339 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::341
(let lambda::annonymous::1::341 (lambda Number (do Number)))
; 1 math:prime? 347 recursive:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 347 recursive:math:prime?
(let recursive:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::350
(let lambda::annonymous::1::350 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::351
(let lambda::annonymous::1::351 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 352 352 lambda::annonymous::1::354
(let lambda::annonymous::1::354 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::355 lambda::annonymous::1::355 lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::358
(let lambda::annonymous::1::358 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::359
(let lambda::annonymous::1::359 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::362
(let lambda::annonymous::1::362 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::364
(let lambda::annonymous::1::364 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::366
(let lambda::annonymous::1::366 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::367
(let lambda::annonymous::1::367 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::370
(let lambda::annonymous::1::370 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::372
(let lambda::annonymous::1::372 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::374
(let lambda::annonymous::1::374 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::376
(let lambda::annonymous::1::376 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::377
(let lambda::annonymous::1::377 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::379
(let lambda::annonymous::1::379 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::383
(let lambda::annonymous::1::383 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::385
(let lambda::annonymous::1::385 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::386
(let lambda::annonymous::1::386 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::388
(let lambda::annonymous::1::388 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::389
(let lambda::annonymous::1::389 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::391
(let lambda::annonymous::1::391 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::392
(let lambda::annonymous::1::392 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::394
(let lambda::annonymous::1::394 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::395
(let lambda::annonymous::1::395 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::397
(let lambda::annonymous::1::397 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::400
(let lambda::annonymous::1::400 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::401
(let lambda::annonymous::1::401 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::404
(let lambda::annonymous::1::404 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::405
(let lambda::annonymous::1::405 (lambda Unknown (do Unknown[])))
; 1 array:binary-search recursive:array:binary-search 406 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 406 current
(let current Unknown)
; 1 array:binary-search recursive:array:binary-search 407 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 407 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::409
(let lambda::annonymous::1::409 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::411
(let lambda::annonymous::1::411 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::412
(let lambda::annonymous::1::412 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::414
(let lambda::annonymous::1::414 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::415
(let lambda::annonymous::1::415 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::417
(let lambda::annonymous::1::417 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::418
(let lambda::annonymous::1::418 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::420
(let lambda::annonymous::1::420 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::421
(let lambda::annonymous::1::421 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::423
(let lambda::annonymous::1::423 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::424
(let lambda::annonymous::1::424 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::426
(let lambda::annonymous::1::426 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::427
(let lambda::annonymous::1::427 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::429
(let lambda::annonymous::1::429 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::430
(let lambda::annonymous::1::430 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::432
(let lambda::annonymous::1::432 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::433
(let lambda::annonymous::1::433 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::435
(let lambda::annonymous::1::435 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::436
(let lambda::annonymous::1::436 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::438
(let lambda::annonymous::1::438 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::439
(let lambda::annonymous::1::439 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::441
(let lambda::annonymous::1::441 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::443
(let lambda::annonymous::1::443 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 444 pivot
(let pivot Unknown)
; 1 array:sort 444 recursive:array:sort current
(let current Unknown)
; 1 array:sort 444 recursive:array:sort predicate
(let predicate Unknown)
; 1 array:sort 444 recursive:array:sort left
(let left Unknown)
; 1 array:sort 444 recursive:array:sort right
(let right Unknown)
; 1 array:sort 444 recursive:array:sort
(let recursive:array:sort (lambda Number Number Unknown Unknown (do Unknown[])))
; 1 array:sort 444 sorted
(let sorted Unknown[])
; 1 array:sort 444 left
(let left Unknown)
; 1 array:sort 444 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::445
(let lambda::annonymous::1::445 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::447
(let lambda::annonymous::1::447 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::448
(let lambda::annonymous::1::448 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::450
(let lambda::annonymous::1::450 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::451
(let lambda::annonymous::1::451 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::451 lambda::annonymous::1::451 lambda::annonymous::1::453
(let lambda::annonymous::1::453 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 57 57 lambda::annonymous::1::454
(let lambda::annonymous::1::454 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 455 455 lambda::annonymous::1::457
(let lambda::annonymous::1::457 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::458
(let lambda::annonymous::1::458 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::458 lambda::annonymous::1::458 lambda::annonymous::1::460
(let lambda::annonymous::1::460 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::461
(let lambda::annonymous::1::461 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::463
(let lambda::annonymous::1::463 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::464
(let lambda::annonymous::1::464 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::466
(let lambda::annonymous::1::466 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 468 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::470
(let lambda::annonymous::1::470 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::472
(let lambda::annonymous::1::472 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::473
(let lambda::annonymous::1::473 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::475
(let lambda::annonymous::1::475 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 476 start
(let start Unknown)
; 1 array:chunks 476 end
(let end Unknown)
; 1 array:adjacent-find 477 recursive:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 477 recursive:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 477 recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::482
(let lambda::annonymous::1::482 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::484
(let lambda::annonymous::1::484 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::485
(let lambda::annonymous::1::485 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::487
(let lambda::annonymous::1::487 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::488
(let lambda::annonymous::1::488 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::490
(let lambda::annonymous::1::490 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::491 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::491 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::491
(let lambda::annonymous::1::491 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 492 idx
(let idx Number)
; 1 matrix:find-index 492 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::493 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::493 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::493
(let lambda::annonymous::1::493 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::494
(let lambda::annonymous::1::494 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::494 lambda::annonymous::1::494 lambda::annonymous::1::496
(let lambda::annonymous::1::496 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 75 75 lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 498 498 lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::501
(let lambda::annonymous::1::501 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::503
(let lambda::annonymous::1::503 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::504
(let lambda::annonymous::1::504 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::504 lambda::annonymous::1::504 lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda Unknown (do Unknown)))
; 1 matrix:of 77 77 lambda::annonymous::1::507
(let lambda::annonymous::1::507 (lambda Unknown (do Unknown)))
; 1 matrix:of 508 508 lambda::annonymous::1::510
(let lambda::annonymous::1::510 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::511 lambda::annonymous::1::511 lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::514
(let lambda::annonymous::1::514 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::514 lambda::annonymous::1::514 lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda Number (do Unknown[])))
; 1 matrix:fill 79 79 lambda::annonymous::1::517
(let lambda::annonymous::1::517 (lambda Number (do Unknown[])))
; 1 matrix:fill 518 518 lambda::annonymous::1::520
(let lambda::annonymous::1::520 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::521
(let lambda::annonymous::1::521 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::521 lambda::annonymous::1::521 lambda::annonymous::1::523
(let lambda::annonymous::1::523 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::524
(let lambda::annonymous::2::524 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::524 lambda::annonymous::2::524 lambda::annonymous::2::526
(let lambda::annonymous::2::526 (lambda Number (do Unknown)))
; 1 matrix:rotate 81 81 lambda::annonymous::2::527
(let lambda::annonymous::2::527 (lambda Number (do Unknown)))
; 1 matrix:rotate 528 528 lambda::annonymous::2::530
(let lambda::annonymous::2::530 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::531
(let lambda::annonymous::2::531 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::531 lambda::annonymous::2::531 lambda::annonymous::2::533
(let lambda::annonymous::2::533 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::534
(let lambda::annonymous::2::534 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::534 lambda::annonymous::2::534 lambda::annonymous::1::536
(let lambda::annonymous::1::536 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::537
(let lambda::annonymous::1::537 (lambda Number Number (do Number)))
; 1 matrix:product 538 538 lambda::annonymous::1::540
(let lambda::annonymous::1::540 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::541
(let lambda::annonymous::2::541 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::541 lambda::annonymous::2::541 lambda::annonymous::1::543
(let lambda::annonymous::1::543 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::544
(let lambda::annonymous::1::544 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::546
(let lambda::annonymous::1::546 (lambda Number Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 548 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 550 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 553 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 555 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::557 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::557 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::557
(let lambda::annonymous::1::557 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 558 dy
(let dy Number)
; 1 matrix:adjacent 558 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::559 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::559 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::560 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::560 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::560
(let lambda::annonymous::1::560 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 561 dy
(let dy Number)
; 1 matrix:adjacent-sum 561 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::562 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::562 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::562
(let lambda::annonymous::1::562 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::563 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::563 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::563
(let lambda::annonymous::1::563 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 564 dy
(let dy Number)
; 1 matrix:adjacent-product 564 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::565 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::565 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::565
(let lambda::annonymous::1::565 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::566 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::566 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::566
(let lambda::annonymous::1::566 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 567 dy
(let dy Number)
; 1 matrix:adjacent-fold 567 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::568 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::568 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::568
(let lambda::annonymous::1::568 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::569 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::569 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::569
(let lambda::annonymous::1::569 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 570 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 570 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::571 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::571 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::572
(let lambda::annonymous::1::572 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::574
(let lambda::annonymous::1::574 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::575
(let lambda::annonymous::1::575 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::578
(let lambda::annonymous::1::578 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Number[] Number (do Number[])))
; 1 from:integer->string-base 586 out
(let out Unknown[])
; 1 from:integer->string-base 586 neg?
(let neg? Boolean)
; 1 from:integer->string-base 586 n
(let n Number[])
; 1 from:integer->string-base 586 recursive:while
(let recursive:while (lambda (do Number)))
; 1 from:integer->string-base 586 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::588
(let lambda::annonymous::1::588 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::591
(let lambda::annonymous::1::591 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda Number (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::594
(let lambda::annonymous::1::594 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::596
(let lambda::annonymous::1::596 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::598
(let lambda::annonymous::1::598 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::599
(let lambda::annonymous::1::599 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::601
(let lambda::annonymous::1::601 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::606
(let lambda::annonymous::1::606 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::608
(let lambda::annonymous::1::608 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::611
(let lambda::annonymous::1::611 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::614
(let lambda::annonymous::1::614 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::615
(let lambda::annonymous::1::615 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::617
(let lambda::annonymous::1::617 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::618
(let lambda::annonymous::1::618 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::620
(let lambda::annonymous::1::620 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::621
(let lambda::annonymous::1::621 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::625
(let lambda::annonymous::1::625 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::626
(let lambda::annonymous::1::626 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::627
(let lambda::annonymous::1::627 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::629
(let lambda::annonymous::1::629 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::632
(let lambda::annonymous::1::632 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::633
(let lambda::annonymous::1::633 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::636
(let lambda::annonymous::1::636 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::638
(let lambda::annonymous::1::638 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::639
(let lambda::annonymous::1::639 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::641
(let lambda::annonymous::1::641 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::643 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::643
(let lambda::annonymous::1::643 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 644 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::646 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::646
(let lambda::annonymous::1::646 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda Unknown (do Unknown[])))
; 1 string:match 648 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 649 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 126 recursive:string:lesser 650 current
(let current Unknown[])
; 1 string:lesser? 651 a
(let a Unknown[])
; 1 string:lesser? 651 b
(let b Unknown[])
; 1 string:lesser? 651 pairs
(let pairs Unknown[])
; 1 string:lesser? 651 is
(let is Boolean[])
; 1 string:lesser? 651 recursive:string:lesser 652 current
(let current Unknown[])
; 1 string:lesser? 651 recursive:string:lesser
(let recursive:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 128 recursive:string:greater 653 current
(let current Unknown[])
; 1 string:greater? 654 a
(let a Unknown[])
; 1 string:greater? 654 b
(let b Unknown[])
; 1 string:greater? 654 pairs
(let pairs Unknown[])
; 1 string:greater? 654 is
(let is Boolean[])
; 1 string:greater? 654 recursive:string:greater 655 current
(let current Unknown[])
; 1 string:greater? 654 recursive:string:greater
(let recursive:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::656
(let lambda::annonymous::1::656 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::658
(let lambda::annonymous::1::658 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::659
(let lambda::annonymous::1::659 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::659 lambda::annonymous::1::659 lambda::annonymous::1::661
(let lambda::annonymous::1::661 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::662
(let lambda::annonymous::1::662 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 136 136 lambda::annonymous::1::663
(let lambda::annonymous::1::663 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 669 669 lambda::annonymous::1::671
(let lambda::annonymous::1::671 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::672
(let lambda::annonymous::1::672 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::673
(let lambda::annonymous::1::673 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::673 lambda::annonymous::1::673 lambda::annonymous::1::675
(let lambda::annonymous::1::675 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::676
(let lambda::annonymous::1::676 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::676 lambda::annonymous::1::676 lambda::annonymous::1::678
(let lambda::annonymous::1::678 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 138 138 lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 680 680 lambda::annonymous::1::682
(let lambda::annonymous::1::682 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::683
(let lambda::annonymous::1::683 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::683 lambda::annonymous::1::683 lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::686
(let lambda::annonymous::1::686 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::696
(let lambda::annonymous::1::696 (lambda Unknown (do Unknown[])))
; 1 string:upper recursive:string:upper 697 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper 698 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 699 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 700 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::701
(let lambda::annonymous::1::701 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::703
(let lambda::annonymous::1::703 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::704
(let lambda::annonymous::1::704 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::706
(let lambda::annonymous::1::706 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::714
(let lambda::annonymous::1::714 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::717
(let lambda::annonymous::1::717 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::718
(let lambda::annonymous::1::718 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::720
(let lambda::annonymous::1::720 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::721
(let lambda::annonymous::1::721 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::723
(let lambda::annonymous::1::723 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::730
(let lambda::annonymous::1::730 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::732
(let lambda::annonymous::1::732 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::733
(let lambda::annonymous::1::733 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::735
(let lambda::annonymous::1::735 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::736
(let lambda::annonymous::1::736 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::739
(let lambda::annonymous::1::739 (lambda Unknown[] (do Boolean)))
; 1 map:get 168 168 lambda::annonymous::1::740
(let lambda::annonymous::1::740 (lambda Unknown[] (do Boolean)))
; 1 map:get 741 current
(let current Unknown)
; 1 map:get 741 found-index
(let found-index Number)
; 1 map:get 741 741 lambda::annonymous::1::743
(let lambda::annonymous::1::743 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 170 170 lambda::annonymous::1::744
(let lambda::annonymous::1::744 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 745 current
(let current Unknown)
; 1 map:get-option 745 index
(let index Number)
; 1 map:get-option 745 745 lambda::annonymous::1::747
(let lambda::annonymous::1::747 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::748
(let lambda::annonymous::1::748 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::753
(let lambda::annonymous::1::753 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::754
(let lambda::annonymous::1::754 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::756
(let lambda::annonymous::1::756 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::757 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::757 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::757
(let lambda::annonymous::1::757 (lambda Unknown[] (do Number)))
; 1 map:max 759 key
(let key Unknown)
; 1 map:max 759 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::761 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::761 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::761
(let lambda::annonymous::1::761 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::763 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::763 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::763
(let lambda::annonymous::1::763 (lambda Unknown[] (do Number)))
; 1 map:min 765 key
(let key Unknown)
; 1 map:min 765 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::767 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::767 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::767
(let lambda::annonymous::1::767 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::769
(let lambda::annonymous::0::769 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::770
(let lambda::annonymous::1::770 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::773
(let lambda::annonymous::0::773 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::774
(let lambda::annonymous::1::774 (lambda (do Number[])))
; 1 math:shoelace 775 a
(let a Unknown)
; 1 math:shoelace 775 b
(let b Unknown)
; 1 math:shoelace 775 left
(let left Unknown)
; 1 math:shoelace 775 right
(let right Unknown)
; 1 math:shoelace 775 y1
(let y1 Unknown)
; 1 math:shoelace 775 x1
(let x1 Unknown)
; 1 math:shoelace 775 y2
(let y2 Unknown)
; 1 math:shoelace 775 x2
(let x2 Unknown)
; 1 brray:balance! 782 initial
(let initial Unknown[])
; 1 brray:balance! 782 half
(let half Number)
; 1 brray:balance! 782 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 782 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 793 max-child
(let max-child Unknown)
; 1 heap:sift-down! recursive:heap:sift-down! 794 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::795
(let lambda::annonymous::1::795 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::797
(let lambda::annonymous::1::797 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 804 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::805
(let lambda::annonymous::1::805 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::807
(let lambda::annonymous::1::807 (lambda Number (do Boolean)))
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
; 1 from:chars->ast 812 cursor
(let cursor Unknown)
; 1 from:chars->ast 812 813 temp
(let temp Unknown[])
; 1 from:chars->ast 812 813 h
(let h Unknown[])
; 1 from:chars->ast 812 814 token
(let token Number[])
; 1 from:chars->ast 812 814 815 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::816 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::816 817 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::816 817 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::816 818 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::816 818 819 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda Number (do Unknown[])))
; 1 special-form:lambda 208 208 lambda::annonymous::1::820
(let lambda::annonymous::1::820 (lambda Number (do Unknown[])))
; 1 special-form:lambda 821 local
(let local Unknown[])
; 1 special-form:lambda 821 821 lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::824
(let lambda::annonymous::1::824 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::826
(let lambda::annonymous::1::826 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::827
(let lambda::annonymous::1::827 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 830 head
(let head Unknown[])
; 1 evaluate 830 tail
(let tail Unknown[])
; 1 evaluate 830 pattern
(let pattern Unknown)
; 1 ast:stringify 831 type
(let type Unknown)
; 1 ast:stringify 831 value
(let value Unknown)
; 1 ast:traverse 214 214 lambda::annonymous::1::832
(let lambda::annonymous::1::832 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 833 head
(let head Unknown[])
; 1 ast:traverse 833 tail
(let tail Unknown[])
; 1 ast:traverse 833 pattern
(let pattern Unknown)
; 1 ast:traverse 833 833 lambda::annonymous::1::835
(let lambda::annonymous::1::835 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 214 214 lambda::annonymous::1::837
(let lambda::annonymous::1::837 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 214 214 lambda::annonymous::1::838
(let lambda::annonymous::1::838 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 214 214 lambda::annonymous::1::839
(let lambda::annonymous::1::839 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 840 head
(let head Unknown[])
; 1 ast:traverse 840 tail
(let tail Unknown[])
; 1 ast:traverse 840 pattern
(let pattern Unknown)
; 1 ast:traverse 840 840 lambda::annonymous::1::842
(let lambda::annonymous::1::842 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 843 type
(let type Unknown)
; 1 ast:stringify 843 value
(let value Unknown)
; 1 evaluate 844 head
(let head Unknown[])
; 1 evaluate 844 tail
(let tail Unknown[])
; 1 evaluate 844 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::845
(let lambda::annonymous::1::845 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::846
(let lambda::annonymous::1::846 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 208 208 lambda::annonymous::1::847
(let lambda::annonymous::1::847 (lambda Number (do Unknown[])))
; 1 special-form:lambda 208 208 lambda::annonymous::1::848
(let lambda::annonymous::1::848 (lambda Number (do Unknown[])))
; 1 from:chars->ast 204 206 849 h
(let h Unknown[])
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
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::854 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::854 855 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::854 855 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::854 856 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::854 856 857 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::854
(let lambda::annonymous::1::854 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::859
(let lambda::annonymous::1::859 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::860
(let lambda::annonymous::1::860 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::861
(let lambda::annonymous::1::861 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::863
(let lambda::annonymous::1::863 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::864
(let lambda::annonymous::1::864 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::865
(let lambda::annonymous::1::865 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 866 initial
(let initial Unknown[])
; 1 brray:balance! 866 half
(let half Number)
; 1 brray:balance! 866 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 866 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 867 a
(let a Unknown)
; 1 math:shoelace 867 b
(let b Unknown)
; 1 math:shoelace 867 left
(let left Unknown)
; 1 math:shoelace 867 right
(let right Unknown)
; 1 math:shoelace 867 y1
(let y1 Unknown)
; 1 math:shoelace 867 x1
(let x1 Unknown)
; 1 math:shoelace 867 y2
(let y2 Unknown)
; 1 math:shoelace 867 x2
(let x2 Unknown)
; 1 math:shoelace 868 a
(let a Unknown)
; 1 math:shoelace 868 b
(let b Unknown)
; 1 math:shoelace 868 left
(let left Unknown)
; 1 math:shoelace 868 right
(let right Unknown)
; 1 math:shoelace 868 y1
(let y1 Unknown)
; 1 math:shoelace 868 x1
(let x1 Unknown)
; 1 math:shoelace 868 y2
(let y2 Unknown)
; 1 math:shoelace 868 x2
(let x2 Unknown)
; 1 math:shoelace 869 a
(let a Unknown)
; 1 math:shoelace 869 b
(let b Unknown)
; 1 math:shoelace 869 left
(let left Unknown)
; 1 math:shoelace 869 right
(let right Unknown)
; 1 math:shoelace 869 y1
(let y1 Unknown)
; 1 math:shoelace 869 x1
(let x1 Unknown)
; 1 math:shoelace 869 y2
(let y2 Unknown)
; 1 math:shoelace 869 x2
(let x2 Unknown)
; 1 math:shoelace 870 a
(let a Unknown)
; 1 math:shoelace 870 b
(let b Unknown)
; 1 math:shoelace 870 left
(let left Unknown)
; 1 math:shoelace 870 right
(let right Unknown)
; 1 math:shoelace 870 y1
(let y1 Unknown)
; 1 math:shoelace 870 x1
(let x1 Unknown)
; 1 math:shoelace 870 y2
(let y2 Unknown)
; 1 math:shoelace 870 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::871
(let lambda::annonymous::0::871 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::872
(let lambda::annonymous::1::872 (lambda (do Number[])))
; 1 map:min 873 key
(let key Unknown)
; 1 map:min 873 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::875 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::875 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::875
(let lambda::annonymous::1::875 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::877 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::877 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::877
(let lambda::annonymous::1::877 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::879 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::879 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::879
(let lambda::annonymous::1::879 (lambda Unknown[] (do Number)))
; 1 map:max 881 key
(let key Unknown)
; 1 map:max 881 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::883 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::883 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::883
(let lambda::annonymous::1::883 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::885 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::885 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::885
(let lambda::annonymous::1::885 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::888
(let lambda::annonymous::1::888 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::890
(let lambda::annonymous::1::890 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::891
(let lambda::annonymous::1::891 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::892
(let lambda::annonymous::1::892 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::894
(let lambda::annonymous::1::894 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::896
(let lambda::annonymous::1::896 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::897
(let lambda::annonymous::1::897 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::898
(let lambda::annonymous::1::898 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 170 170 lambda::annonymous::1::899
(let lambda::annonymous::1::899 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 170 170 lambda::annonymous::1::900
(let lambda::annonymous::1::900 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 901 current
(let current Unknown)
; 1 map:get-option 901 index
(let index Number)
; 1 map:get-option 901 901 lambda::annonymous::1::903
(let lambda::annonymous::1::903 (lambda Unknown[] (do Boolean)))
; 1 map:get 168 168 lambda::annonymous::1::904
(let lambda::annonymous::1::904 (lambda Unknown[] (do Boolean)))
; 1 map:get 168 168 lambda::annonymous::1::905
(let lambda::annonymous::1::905 (lambda Unknown[] (do Boolean)))
; 1 map:get 906 current
(let current Unknown)
; 1 map:get 906 found-index
(let found-index Number)
; 1 map:get 906 906 lambda::annonymous::1::908
(let lambda::annonymous::1::908 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::910
(let lambda::annonymous::1::910 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::912
(let lambda::annonymous::1::912 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::913
(let lambda::annonymous::1::913 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::914
(let lambda::annonymous::1::914 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::916
(let lambda::annonymous::1::916 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::923
(let lambda::annonymous::1::923 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::925
(let lambda::annonymous::1::925 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::927
(let lambda::annonymous::1::927 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::928
(let lambda::annonymous::1::928 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::929
(let lambda::annonymous::1::929 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::935
(let lambda::annonymous::1::935 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::936
(let lambda::annonymous::1::936 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::937
(let lambda::annonymous::1::937 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::938
(let lambda::annonymous::1::938 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::939
(let lambda::annonymous::1::939 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 138 138 lambda::annonymous::1::943
(let lambda::annonymous::1::943 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 138 138 lambda::annonymous::1::945
(let lambda::annonymous::1::945 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::946
(let lambda::annonymous::1::946 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::946 lambda::annonymous::1::946 lambda::annonymous::1::948
(let lambda::annonymous::1::948 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 949 949 lambda::annonymous::1::951
(let lambda::annonymous::1::951 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::952
(let lambda::annonymous::1::952 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::952 lambda::annonymous::1::952 lambda::annonymous::1::954
(let lambda::annonymous::1::954 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 136 136 lambda::annonymous::1::955
(let lambda::annonymous::1::955 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 136 136 lambda::annonymous::1::957
(let lambda::annonymous::1::957 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::958
(let lambda::annonymous::1::958 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::958 lambda::annonymous::1::958 lambda::annonymous::1::960
(let lambda::annonymous::1::960 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 962 962 lambda::annonymous::1::964
(let lambda::annonymous::1::964 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::965
(let lambda::annonymous::1::965 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::966
(let lambda::annonymous::1::966 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::966 lambda::annonymous::1::966 lambda::annonymous::1::968
(let lambda::annonymous::1::968 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::975
(let lambda::annonymous::1::975 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::976
(let lambda::annonymous::1::976 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::978
(let lambda::annonymous::1::978 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 128 recursive:string:greater 979 current
(let current Unknown[])
; 1 string:lesser? 126 recursive:string:lesser 980 current
(let current Unknown[])
; 1 string:has? 981 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 982 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::985
(let lambda::annonymous::1::985 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::988
(let lambda::annonymous::1::988 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::990
(let lambda::annonymous::1::990 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::994
(let lambda::annonymous::1::994 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::997
(let lambda::annonymous::1::997 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::998
(let lambda::annonymous::1::998 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1002
(let lambda::annonymous::1::1002 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1004
(let lambda::annonymous::1::1004 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1006
(let lambda::annonymous::1::1006 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1008
(let lambda::annonymous::1::1008 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1010
(let lambda::annonymous::1::1010 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1012
(let lambda::annonymous::1::1012 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1016
(let lambda::annonymous::1::1016 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1018
(let lambda::annonymous::1::1018 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1019
(let lambda::annonymous::1::1019 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1021
(let lambda::annonymous::1::1021 (lambda Number (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1022
(let lambda::annonymous::1::1022 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1025
(let lambda::annonymous::1::1025 (lambda Number (do Number[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1028
(let lambda::annonymous::1::1028 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1031
(let lambda::annonymous::1::1031 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1033
(let lambda::annonymous::1::1033 (lambda Number (do Unknown[])))
; 1 matrix:adjacent 1034 dy
(let dy Number)
; 1 matrix:adjacent 1034 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1035 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1035 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1035
(let lambda::annonymous::1::1035 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1036 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1036 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1036
(let lambda::annonymous::1::1036 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1038
(let lambda::annonymous::1::1038 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1040
(let lambda::annonymous::1::1040 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1042
(let lambda::annonymous::1::1042 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::1044
(let lambda::annonymous::1::1044 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::1045
(let lambda::annonymous::1::1045 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::1046
(let lambda::annonymous::1::1046 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::1048
(let lambda::annonymous::1::1048 (lambda Number Number (do Number)))
; 1 matrix:product 1049 1049 lambda::annonymous::1::1051
(let lambda::annonymous::1::1051 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1052
(let lambda::annonymous::2::1052 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1052 lambda::annonymous::2::1052 lambda::annonymous::1::1054
(let lambda::annonymous::1::1054 (lambda Number Number (do Number)))
; 1 matrix:product 1055 1055 lambda::annonymous::1::1057
(let lambda::annonymous::1::1057 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1058
(let lambda::annonymous::2::1058 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1058 lambda::annonymous::2::1058 lambda::annonymous::1::1060
(let lambda::annonymous::1::1060 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061
(let lambda::annonymous::2::1061 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::1063
(let lambda::annonymous::1::1063 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1064
(let lambda::annonymous::2::1064 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1064 lambda::annonymous::2::1064 lambda::annonymous::1::1066
(let lambda::annonymous::1::1066 (lambda Number Number (do Number)))
; 1 matrix:rotate 81 81 lambda::annonymous::2::1067
(let lambda::annonymous::2::1067 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1068
(let lambda::annonymous::2::1068 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1068 lambda::annonymous::2::1068 lambda::annonymous::2::1070
(let lambda::annonymous::2::1070 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::240 lambda::annonymous::2::240 lambda::annonymous::2::1071
(let lambda::annonymous::2::1071 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::240 lambda::annonymous::2::240 lambda::annonymous::2::1073
(let lambda::annonymous::2::1073 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::240 lambda::annonymous::2::240 lambda::annonymous::2::1074
(let lambda::annonymous::2::1074 (lambda Number (do Unknown)))
; 1 matrix:fill 79 79 lambda::annonymous::1::1075
(let lambda::annonymous::1::1075 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::244 lambda::annonymous::1::244 lambda::annonymous::1::1076
(let lambda::annonymous::1::1076 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::244 lambda::annonymous::1::244 lambda::annonymous::1::1078
(let lambda::annonymous::1::1078 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::248 lambda::annonymous::1::248 lambda::annonymous::1::1079
(let lambda::annonymous::1::1079 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::248 lambda::annonymous::1::248 lambda::annonymous::1::1081
(let lambda::annonymous::1::1081 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::252 lambda::annonymous::1::252 lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::252 lambda::annonymous::1::252 lambda::annonymous::1::1084
(let lambda::annonymous::1::1084 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1085
(let lambda::annonymous::1::1085 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1087
(let lambda::annonymous::1::1087 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1088
(let lambda::annonymous::1::1088 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1089
(let lambda::annonymous::1::1089 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1093
(let lambda::annonymous::1::1093 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1096 start
(let start Unknown)
; 1 array:chunks 1096 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1098
(let lambda::annonymous::1::1098 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1099
(let lambda::annonymous::1::1099 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::262 lambda::annonymous::1::262 lambda::annonymous::1::1100
(let lambda::annonymous::1::1100 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::262 lambda::annonymous::1::262 lambda::annonymous::1::1102
(let lambda::annonymous::1::1102 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1103
(let lambda::annonymous::1::1103 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1104
(let lambda::annonymous::1::1104 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1106
(let lambda::annonymous::1::1106 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1111
(let lambda::annonymous::1::1111 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1112
(let lambda::annonymous::1::1112 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1114
(let lambda::annonymous::1::1114 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1115
(let lambda::annonymous::1::1115 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1117
(let lambda::annonymous::1::1117 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1118
(let lambda::annonymous::1::1118 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1119
(let lambda::annonymous::1::1119 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1122
(let lambda::annonymous::1::1122 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1123
(let lambda::annonymous::1::1123 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1124
(let lambda::annonymous::1::1124 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1126
(let lambda::annonymous::1::1126 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1127
(let lambda::annonymous::1::1127 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1128
(let lambda::annonymous::1::1128 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1131
(let lambda::annonymous::1::1131 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1132
(let lambda::annonymous::1::1132 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1133
(let lambda::annonymous::1::1133 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1136
(let lambda::annonymous::1::1136 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1137
(let lambda::annonymous::1::1137 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1140
(let lambda::annonymous::1::1140 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1141
(let lambda::annonymous::1::1141 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1143
(let lambda::annonymous::1::1143 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1144
(let lambda::annonymous::1::1144 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1145
(let lambda::annonymous::1::1145 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1147
(let lambda::annonymous::1::1147 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1148
(let lambda::annonymous::1::1148 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1149
(let lambda::annonymous::1::1149 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::1151
(let lambda::annonymous::1::1151 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::283 lambda::annonymous::1::283 lambda::annonymous::1::1152
(let lambda::annonymous::1::1152 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::283 lambda::annonymous::1::283 lambda::annonymous::1::1154
(let lambda::annonymous::1::1154 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::283 lambda::annonymous::1::283 lambda::annonymous::1::1156
(let lambda::annonymous::1::1156 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1158
(let lambda::annonymous::1::1158 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1160
(let lambda::annonymous::1::1160 (lambda Number (do Number)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::0::1161
(let lambda::annonymous::0::1161 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::1::1162
(let lambda::annonymous::1::1162 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1163
(let lambda::annonymous::0::1163 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1164
(let lambda::annonymous::1::1164 (lambda (do Number[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1165
(let lambda::annonymous::1::1165 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1166
(let lambda::annonymous::1::1166 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1167
(let lambda::annonymous::1::1167 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1168
(let lambda::annonymous::1::1168 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1169
(let lambda::annonymous::1::1169 (lambda Number Unknown[] (do Number)))
; 1 math:power 315 315 lambda::annonymous::0::1170
(let lambda::annonymous::0::1170 (lambda (do Boolean)))
; 1 math:power 315 315 lambda::annonymous::1::1171
(let lambda::annonymous::1::1171 (lambda (do Number[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::1172
(let lambda::annonymous::0::1172 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::1173
(let lambda::annonymous::1::1173 (lambda (do Number[])))
; 1 math:log-base 12 ln-base 328 328 lambda::annonymous::0::1174
(let lambda::annonymous::0::1174 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 328 328 lambda::annonymous::1::1175
(let lambda::annonymous::1::1175 (lambda (do Unknown[])))
; 1 math:log-base 333 ln-base 334 334 lambda::annonymous::0::1176
(let lambda::annonymous::0::1176 (lambda (do Boolean)))
; 1 math:log-base 333 ln-base 334 334 lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda (do Unknown[])))
; 1 math:log-base 333 ln-base 1178 g
(let g Number[])
; 1 math:log-base 333 ln-base 1178 i
(let i Number[])
; 1 math:log-base 333 ln-base 1178 1178 lambda::annonymous::0::1181
(let lambda::annonymous::0::1181 (lambda (do Boolean)))
; 1 math:log-base 333 ln-base 1178 1178 lambda::annonymous::1::1182
(let lambda::annonymous::1::1182 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::1184
(let lambda::annonymous::1::1184 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1186
(let lambda::annonymous::1::1186 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1187
(let lambda::annonymous::1::1187 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1189
(let lambda::annonymous::1::1189 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::1191
(let lambda::annonymous::1::1191 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::1196
(let lambda::annonymous::1::1196 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::1198
(let lambda::annonymous::1::1198 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::1200
(let lambda::annonymous::1::1200 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1201
(let lambda::annonymous::1::1201 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1201 lambda::annonymous::1::1201 lambda::annonymous::1::1203
(let lambda::annonymous::1::1203 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 352 352 lambda::annonymous::1::1204
(let lambda::annonymous::1::1204 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 352 352 lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::355 lambda::annonymous::1::355 lambda::annonymous::1::1207
(let lambda::annonymous::1::1207 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::355 lambda::annonymous::1::355 lambda::annonymous::1::1209
(let lambda::annonymous::1::1209 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::355 lambda::annonymous::1::355 lambda::annonymous::1::1211
(let lambda::annonymous::1::1211 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1212
(let lambda::annonymous::1::1212 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1214
(let lambda::annonymous::1::1214 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1215
(let lambda::annonymous::1::1215 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1216
(let lambda::annonymous::1::1216 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1217
(let lambda::annonymous::1::1217 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1218
(let lambda::annonymous::1::1218 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1219
(let lambda::annonymous::1::1219 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1220
(let lambda::annonymous::1::1220 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1221
(let lambda::annonymous::1::1221 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1222
(let lambda::annonymous::1::1222 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1224
(let lambda::annonymous::1::1224 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1225
(let lambda::annonymous::1::1225 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1227
(let lambda::annonymous::1::1227 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1228
(let lambda::annonymous::1::1228 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1229
(let lambda::annonymous::1::1229 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1230
(let lambda::annonymous::1::1230 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1233
(let lambda::annonymous::1::1233 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1234
(let lambda::annonymous::1::1234 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1235
(let lambda::annonymous::1::1235 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1236
(let lambda::annonymous::1::1236 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1237
(let lambda::annonymous::1::1237 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1238
(let lambda::annonymous::1::1238 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1240
(let lambda::annonymous::1::1240 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1241
(let lambda::annonymous::1::1241 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1242
(let lambda::annonymous::1::1242 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1243
(let lambda::annonymous::1::1243 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1244
(let lambda::annonymous::1::1244 (lambda Unknown (do Unknown[])))
; 1 array:binary-search recursive:array:binary-search 1245 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 1245 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1247
(let lambda::annonymous::1::1247 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1249
(let lambda::annonymous::1::1249 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1251
(let lambda::annonymous::1::1251 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1252
(let lambda::annonymous::1::1252 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1254
(let lambda::annonymous::1::1254 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1256
(let lambda::annonymous::1::1256 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1258
(let lambda::annonymous::1::1258 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1259
(let lambda::annonymous::1::1259 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1260
(let lambda::annonymous::1::1260 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1261
(let lambda::annonymous::1::1261 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1262
(let lambda::annonymous::1::1262 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1263
(let lambda::annonymous::1::1263 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1264
(let lambda::annonymous::1::1264 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1265
(let lambda::annonymous::1::1265 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1266
(let lambda::annonymous::1::1266 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1267
(let lambda::annonymous::1::1267 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1268
(let lambda::annonymous::1::1268 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1270
(let lambda::annonymous::1::1270 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1271
(let lambda::annonymous::1::1271 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1274
(let lambda::annonymous::1::1274 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1276
(let lambda::annonymous::1::1276 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1278
(let lambda::annonymous::1::1278 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1279
(let lambda::annonymous::1::1279 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1280
(let lambda::annonymous::1::1280 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::451 lambda::annonymous::1::451 lambda::annonymous::1::1281
(let lambda::annonymous::1::1281 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::451 lambda::annonymous::1::451 lambda::annonymous::1::1283
(let lambda::annonymous::1::1283 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1284
(let lambda::annonymous::1::1284 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1284 lambda::annonymous::1::1284 lambda::annonymous::1::1286
(let lambda::annonymous::1::1286 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 455 455 lambda::annonymous::1::1287
(let lambda::annonymous::1::1287 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::458 lambda::annonymous::1::458 lambda::annonymous::1::1288
(let lambda::annonymous::1::1288 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::458 lambda::annonymous::1::458 lambda::annonymous::1::1290
(let lambda::annonymous::1::1290 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1291
(let lambda::annonymous::1::1291 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1292
(let lambda::annonymous::1::1292 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1294
(let lambda::annonymous::1::1294 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1296
(let lambda::annonymous::1::1296 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1297
(let lambda::annonymous::1::1297 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1299
(let lambda::annonymous::1::1299 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1300 start
(let start Unknown)
; 1 array:chunks 1300 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1301 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1301 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1301
(let lambda::annonymous::1::1301 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1302 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1302 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1302
(let lambda::annonymous::1::1302 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1303 start
(let start Unknown)
; 1 array:chunks 1303 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1304 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1304 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1304
(let lambda::annonymous::1::1304 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1306
(let lambda::annonymous::1::1306 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1307
(let lambda::annonymous::1::1307 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1309
(let lambda::annonymous::1::1309 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1311
(let lambda::annonymous::1::1311 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1312
(let lambda::annonymous::1::1312 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1316
(let lambda::annonymous::1::1316 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1317
(let lambda::annonymous::1::1317 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1321
(let lambda::annonymous::1::1321 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1322
(let lambda::annonymous::1::1322 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1324
(let lambda::annonymous::1::1324 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1325
(let lambda::annonymous::1::1325 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1326
(let lambda::annonymous::1::1326 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1327
(let lambda::annonymous::1::1327 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1328
(let lambda::annonymous::1::1328 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1329
(let lambda::annonymous::1::1329 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1330
(let lambda::annonymous::1::1330 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1331
(let lambda::annonymous::1::1331 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1332 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1332 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1332
(let lambda::annonymous::1::1332 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::494 lambda::annonymous::1::494 lambda::annonymous::1::1333
(let lambda::annonymous::1::1333 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::494 lambda::annonymous::1::494 lambda::annonymous::1::1335
(let lambda::annonymous::1::1335 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1336
(let lambda::annonymous::1::1336 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1336 lambda::annonymous::1::1336 lambda::annonymous::1::1338
(let lambda::annonymous::1::1338 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 498 498 lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::1340
(let lambda::annonymous::1::1340 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::1342
(let lambda::annonymous::1::1342 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::504 lambda::annonymous::1::504 lambda::annonymous::1::1343
(let lambda::annonymous::1::1343 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::504 lambda::annonymous::1::504 lambda::annonymous::1::1345
(let lambda::annonymous::1::1345 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1346
(let lambda::annonymous::1::1346 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::1348
(let lambda::annonymous::1::1348 (lambda Unknown (do Unknown)))
; 1 matrix:of 508 508 lambda::annonymous::1::1349
(let lambda::annonymous::1::1349 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::511 lambda::annonymous::1::511 lambda::annonymous::1::1350
(let lambda::annonymous::1::1350 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::511 lambda::annonymous::1::511 lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::514 lambda::annonymous::1::514 lambda::annonymous::1::1353
(let lambda::annonymous::1::1353 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::514 lambda::annonymous::1::514 lambda::annonymous::1::1355
(let lambda::annonymous::1::1355 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1356
(let lambda::annonymous::1::1356 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1356 lambda::annonymous::1::1356 lambda::annonymous::1::1358
(let lambda::annonymous::1::1358 (lambda Number (do Unknown[])))
; 1 matrix:fill 518 518 lambda::annonymous::1::1359
(let lambda::annonymous::1::1359 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::521 lambda::annonymous::1::521 lambda::annonymous::1::1360
(let lambda::annonymous::1::1360 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::521 lambda::annonymous::1::521 lambda::annonymous::1::1362
(let lambda::annonymous::1::1362 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::524 lambda::annonymous::2::524 lambda::annonymous::2::1363
(let lambda::annonymous::2::1363 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::524 lambda::annonymous::2::524 lambda::annonymous::2::1365
(let lambda::annonymous::2::1365 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1366
(let lambda::annonymous::2::1366 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1366 lambda::annonymous::2::1366 lambda::annonymous::2::1368
(let lambda::annonymous::2::1368 (lambda Number (do Unknown)))
; 1 matrix:rotate 528 528 lambda::annonymous::2::1369
(let lambda::annonymous::2::1369 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::531 lambda::annonymous::2::531 lambda::annonymous::2::1370
(let lambda::annonymous::2::1370 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::531 lambda::annonymous::2::531 lambda::annonymous::2::1372
(let lambda::annonymous::2::1372 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1373
(let lambda::annonymous::2::1373 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1373 lambda::annonymous::2::1373 lambda::annonymous::1::1375
(let lambda::annonymous::1::1375 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::534 lambda::annonymous::2::534 lambda::annonymous::1::1376
(let lambda::annonymous::1::1376 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::534 lambda::annonymous::2::534 lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::534 lambda::annonymous::2::534 lambda::annonymous::1::1379
(let lambda::annonymous::1::1379 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::534 lambda::annonymous::2::534 lambda::annonymous::1::1381
(let lambda::annonymous::1::1381 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::1382
(let lambda::annonymous::1::1382 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::1384
(let lambda::annonymous::1::1384 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1385
(let lambda::annonymous::2::1385 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1385 lambda::annonymous::2::1385 lambda::annonymous::1::1387
(let lambda::annonymous::1::1387 (lambda Number Number (do Number)))
; 1 matrix:product 538 538 lambda::annonymous::1::1388
(let lambda::annonymous::1::1388 (lambda Number Number (do Number)))
; 1 matrix:product 538 538 lambda::annonymous::1::1389
(let lambda::annonymous::1::1389 (lambda Number Number (do Number)))
; 1 matrix:product 538 538 lambda::annonymous::1::1391
(let lambda::annonymous::1::1391 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1392
(let lambda::annonymous::2::1392 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1392 lambda::annonymous::2::1392 lambda::annonymous::1::1394
(let lambda::annonymous::1::1394 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::541 lambda::annonymous::2::541 lambda::annonymous::1::1395
(let lambda::annonymous::1::1395 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::541 lambda::annonymous::2::541 lambda::annonymous::1::1397
(let lambda::annonymous::1::1397 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::541 lambda::annonymous::2::541 lambda::annonymous::1::1399
(let lambda::annonymous::1::1399 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1401
(let lambda::annonymous::1::1401 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Number Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 1407 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 1411 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1413 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1413 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1413
(let lambda::annonymous::1::1413 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1414 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1414 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1415 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1415 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1415
(let lambda::annonymous::1::1415 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1416 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1416 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1416
(let lambda::annonymous::1::1416 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1417 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1417 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1417
(let lambda::annonymous::1::1417 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1419
(let lambda::annonymous::1::1419 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1420
(let lambda::annonymous::1::1420 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1421
(let lambda::annonymous::1::1421 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1423
(let lambda::annonymous::1::1423 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1425
(let lambda::annonymous::1::1425 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1426
(let lambda::annonymous::1::1426 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1428
(let lambda::annonymous::1::1428 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1430
(let lambda::annonymous::1::1430 (lambda Number[] Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1434
(let lambda::annonymous::1::1434 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1435
(let lambda::annonymous::1::1435 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1437
(let lambda::annonymous::1::1437 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1441
(let lambda::annonymous::1::1441 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1442
(let lambda::annonymous::1::1442 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1443
(let lambda::annonymous::1::1443 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1444
(let lambda::annonymous::1::1444 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1447
(let lambda::annonymous::1::1447 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1448
(let lambda::annonymous::1::1448 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1449
(let lambda::annonymous::1::1449 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1452
(let lambda::annonymous::1::1452 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1453
(let lambda::annonymous::1::1453 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1455
(let lambda::annonymous::1::1455 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1456
(let lambda::annonymous::1::1456 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1458
(let lambda::annonymous::1::1458 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1460
(let lambda::annonymous::1::1460 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1461
(let lambda::annonymous::1::1461 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1462
(let lambda::annonymous::1::1462 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1463
(let lambda::annonymous::1::1463 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1465
(let lambda::annonymous::1::1465 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1467
(let lambda::annonymous::1::1467 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1469
(let lambda::annonymous::1::1469 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1471
(let lambda::annonymous::1::1471 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1473
(let lambda::annonymous::1::1473 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1474
(let lambda::annonymous::1::1474 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1476
(let lambda::annonymous::1::1476 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1477
(let lambda::annonymous::1::1477 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1478
(let lambda::annonymous::1::1478 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1480
(let lambda::annonymous::1::1480 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1481
(let lambda::annonymous::1::1481 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1482
(let lambda::annonymous::1::1482 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1483
(let lambda::annonymous::1::1483 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1486
(let lambda::annonymous::1::1486 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1487
(let lambda::annonymous::1::1487 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1489
(let lambda::annonymous::1::1489 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1491
(let lambda::annonymous::1::1491 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1492
(let lambda::annonymous::1::1492 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1494
(let lambda::annonymous::1::1494 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1495
(let lambda::annonymous::1::1495 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1496 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1496
(let lambda::annonymous::1::1496 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1497 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1498 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1499 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1500 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 126 recursive:string:lesser 1501 current
(let current Unknown[])
; 1 string:lesser? 126 recursive:string:lesser 1502 current
(let current Unknown[])
; 1 string:lesser? 651 recursive:string:lesser 1503 current
(let current Unknown[])
; 1 string:lesser? 651 recursive:string:lesser 1504 current
(let current Unknown[])
; 1 string:greater? 128 recursive:string:greater 1505 current
(let current Unknown[])
; 1 string:greater? 128 recursive:string:greater 1506 current
(let current Unknown[])
; 1 string:greater? 654 recursive:string:greater 1507 current
(let current Unknown[])
; 1 string:greater? 654 recursive:string:greater 1508 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1510
(let lambda::annonymous::1::1510 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1511
(let lambda::annonymous::1::1511 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1512
(let lambda::annonymous::1::1512 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1513
(let lambda::annonymous::1::1513 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1515
(let lambda::annonymous::1::1515 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1517 1517 lambda::annonymous::1::1519
(let lambda::annonymous::1::1519 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1520
(let lambda::annonymous::1::1520 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1521
(let lambda::annonymous::1::1521 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1521 lambda::annonymous::1::1521 lambda::annonymous::1::1523
(let lambda::annonymous::1::1523 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::659 lambda::annonymous::1::659 lambda::annonymous::1::1524
(let lambda::annonymous::1::1524 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::659 lambda::annonymous::1::659 lambda::annonymous::1::1526
(let lambda::annonymous::1::1526 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::659 lambda::annonymous::1::659 lambda::annonymous::1::1528
(let lambda::annonymous::1::1528 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 136 136 lambda::annonymous::1::1530
(let lambda::annonymous::1::1530 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1531
(let lambda::annonymous::1::1531 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::1533
(let lambda::annonymous::1::1533 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 664 664 lambda::annonymous::1::1534
(let lambda::annonymous::1::1534 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1535
(let lambda::annonymous::1::1535 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1535 lambda::annonymous::1::1535 lambda::annonymous::1::1537
(let lambda::annonymous::1::1537 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 666 666 lambda::annonymous::1::1538
(let lambda::annonymous::1::1538 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1539
(let lambda::annonymous::1::1539 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1539 lambda::annonymous::1::1539 lambda::annonymous::1::1541
(let lambda::annonymous::1::1541 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1542
(let lambda::annonymous::1::1542 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 669 669 lambda::annonymous::1::1543
(let lambda::annonymous::1::1543 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 669 669 lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::673 lambda::annonymous::1::673 lambda::annonymous::1::1546
(let lambda::annonymous::1::1546 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::673 lambda::annonymous::1::673 lambda::annonymous::1::1548
(let lambda::annonymous::1::1548 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::673 lambda::annonymous::1::673 lambda::annonymous::1::1550
(let lambda::annonymous::1::1550 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1552 1552 lambda::annonymous::1::1554
(let lambda::annonymous::1::1554 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1555
(let lambda::annonymous::1::1555 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1556
(let lambda::annonymous::1::1556 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1556 lambda::annonymous::1::1556 lambda::annonymous::1::1558
(let lambda::annonymous::1::1558 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1559 1559 lambda::annonymous::1::1561
(let lambda::annonymous::1::1561 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1562
(let lambda::annonymous::1::1562 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1562 lambda::annonymous::1::1562 lambda::annonymous::1::1564
(let lambda::annonymous::1::1564 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::676 lambda::annonymous::1::676 lambda::annonymous::1::1565
(let lambda::annonymous::1::1565 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::676 lambda::annonymous::1::676 lambda::annonymous::1::1567
(let lambda::annonymous::1::1567 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::676 lambda::annonymous::1::676 lambda::annonymous::1::1569
(let lambda::annonymous::1::1569 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 138 138 lambda::annonymous::1::1571
(let lambda::annonymous::1::1571 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1572
(let lambda::annonymous::1::1572 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::1574
(let lambda::annonymous::1::1574 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 680 680 lambda::annonymous::1::1575
(let lambda::annonymous::1::1575 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 680 680 lambda::annonymous::1::1577
(let lambda::annonymous::1::1577 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::683 lambda::annonymous::1::683 lambda::annonymous::1::1578
(let lambda::annonymous::1::1578 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::683 lambda::annonymous::1::683 lambda::annonymous::1::1580
(let lambda::annonymous::1::1580 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::683 lambda::annonymous::1::683 lambda::annonymous::1::1582
(let lambda::annonymous::1::1582 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1583 1583 lambda::annonymous::1::1585
(let lambda::annonymous::1::1585 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1586
(let lambda::annonymous::1::1586 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1586 lambda::annonymous::1::1586 lambda::annonymous::1::1588
(let lambda::annonymous::1::1588 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1590
(let lambda::annonymous::1::1590 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1595
(let lambda::annonymous::1::1595 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1597
(let lambda::annonymous::1::1597 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1601
(let lambda::annonymous::1::1601 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1603
(let lambda::annonymous::1::1603 (lambda Unknown (do Unknown[])))
; 1 string:upper recursive:string:upper 1604 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 1605 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1606
(let lambda::annonymous::1::1606 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1607
(let lambda::annonymous::1::1607 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1608
(let lambda::annonymous::1::1608 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1609
(let lambda::annonymous::1::1609 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1610
(let lambda::annonymous::1::1610 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1617
(let lambda::annonymous::1::1617 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1618
(let lambda::annonymous::1::1618 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1619
(let lambda::annonymous::1::1619 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1620
(let lambda::annonymous::1::1620 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1621
(let lambda::annonymous::1::1621 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1623
(let lambda::annonymous::1::1623 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1624
(let lambda::annonymous::1::1624 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1626
(let lambda::annonymous::1::1626 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1627
(let lambda::annonymous::1::1627 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1629
(let lambda::annonymous::1::1629 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1630
(let lambda::annonymous::1::1630 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1632
(let lambda::annonymous::1::1632 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1634
(let lambda::annonymous::1::1634 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1635
(let lambda::annonymous::1::1635 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1637
(let lambda::annonymous::1::1637 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1639
(let lambda::annonymous::1::1639 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1641
(let lambda::annonymous::1::1641 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1642
(let lambda::annonymous::1::1642 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1643
(let lambda::annonymous::1::1643 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1645
(let lambda::annonymous::1::1645 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1647
(let lambda::annonymous::1::1647 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1649
(let lambda::annonymous::1::1649 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1651
(let lambda::annonymous::1::1651 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1652
(let lambda::annonymous::1::1652 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1653
(let lambda::annonymous::1::1653 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1655
(let lambda::annonymous::1::1655 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1657
(let lambda::annonymous::1::1657 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1658
(let lambda::annonymous::1::1658 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1659
(let lambda::annonymous::1::1659 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1660
(let lambda::annonymous::1::1660 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1661
(let lambda::annonymous::1::1661 (lambda Unknown[] (do Boolean)))
; 1 map:get 741 741 lambda::annonymous::1::1662
(let lambda::annonymous::1::1662 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 745 745 lambda::annonymous::1::1663
(let lambda::annonymous::1::1663 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1665
(let lambda::annonymous::1::1665 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1666
(let lambda::annonymous::1::1666 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1667
(let lambda::annonymous::1::1667 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1669
(let lambda::annonymous::1::1669 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1671
(let lambda::annonymous::1::1671 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1674
(let lambda::annonymous::1::1674 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1676 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1676 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1676
(let lambda::annonymous::1::1676 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1680 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1680 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1680
(let lambda::annonymous::1::1680 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1683
(let lambda::annonymous::0::1683 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1684
(let lambda::annonymous::1::1684 (lambda (do Number[])))
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
; 1 math:shoelace 1687 a
(let a Unknown)
; 1 math:shoelace 1687 b
(let b Unknown)
; 1 math:shoelace 1687 left
(let left Unknown)
; 1 math:shoelace 1687 right
(let right Unknown)
; 1 math:shoelace 1687 y1
(let y1 Unknown)
; 1 math:shoelace 1687 x1
(let x1 Unknown)
; 1 math:shoelace 1687 y2
(let y2 Unknown)
; 1 math:shoelace 1687 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1688 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1688 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1688 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1688 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1688 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1688 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1688 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1688 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1688
(let lambda::annonymous::1::1688 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1689 a
(let a Unknown)
; 1 math:shoelace 1689 b
(let b Unknown)
; 1 math:shoelace 1689 left
(let left Unknown)
; 1 math:shoelace 1689 right
(let right Unknown)
; 1 math:shoelace 1689 y1
(let y1 Unknown)
; 1 math:shoelace 1689 x1
(let x1 Unknown)
; 1 math:shoelace 1689 y2
(let y2 Unknown)
; 1 math:shoelace 1689 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1690 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1690 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1690 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1690 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1690 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1690 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1690 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1690 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1690
(let lambda::annonymous::1::1690 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1691 a
(let a Unknown)
; 1 math:shoelace 1691 b
(let b Unknown)
; 1 math:shoelace 1691 left
(let left Unknown)
; 1 math:shoelace 1691 right
(let right Unknown)
; 1 math:shoelace 1691 y1
(let y1 Unknown)
; 1 math:shoelace 1691 x1
(let x1 Unknown)
; 1 math:shoelace 1691 y2
(let y2 Unknown)
; 1 math:shoelace 1691 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1692 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1692 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1692 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1692 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1692 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1692 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1692 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1692 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1692
(let lambda::annonymous::1::1692 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 1694 a
(let a Unknown)
; 1 math:shoelace 1694 b
(let b Unknown)
; 1 math:shoelace 1694 left
(let left Unknown)
; 1 math:shoelace 1694 right
(let right Unknown)
; 1 math:shoelace 1694 y1
(let y1 Unknown)
; 1 math:shoelace 1694 x1
(let x1 Unknown)
; 1 math:shoelace 1694 y2
(let y2 Unknown)
; 1 math:shoelace 1694 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1695 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1695 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1695 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1695 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1695 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1695 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1695 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1695 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1695
(let lambda::annonymous::1::1695 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1696 a
(let a Unknown)
; 1 math:shoelace 1696 b
(let b Unknown)
; 1 math:shoelace 1696 left
(let left Unknown)
; 1 math:shoelace 1696 right
(let right Unknown)
; 1 math:shoelace 1696 y1
(let y1 Unknown)
; 1 math:shoelace 1696 x1
(let x1 Unknown)
; 1 math:shoelace 1696 y2
(let y2 Unknown)
; 1 math:shoelace 1696 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1697 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1697 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1697 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1697 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1697 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1697 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1697 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1697 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1697
(let lambda::annonymous::1::1697 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1698 a
(let a Unknown)
; 1 math:shoelace 1698 b
(let b Unknown)
; 1 math:shoelace 1698 left
(let left Unknown)
; 1 math:shoelace 1698 right
(let right Unknown)
; 1 math:shoelace 1698 y1
(let y1 Unknown)
; 1 math:shoelace 1698 x1
(let x1 Unknown)
; 1 math:shoelace 1698 y2
(let y2 Unknown)
; 1 math:shoelace 1698 x2
(let x2 Unknown)
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
; 1 brray:balance! 1702 initial
(let initial Unknown[])
; 1 brray:balance! 1702 half
(let half Number)
; 1 brray:balance! 1702 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1702 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 1703 initial
(let initial Unknown[])
; 1 brray:balance! 1703 half
(let half Number)
; 1 brray:balance! 1703 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1703 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 1709 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1710
(let lambda::annonymous::1::1710 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1711
(let lambda::annonymous::1::1711 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1712
(let lambda::annonymous::1::1712 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1713 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1713 1714 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1713 1714 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1713 1715 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1713 1715 1716 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1713
(let lambda::annonymous::1::1713 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808 1717 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808 1717 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808 1718 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808 1718 1719 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::808 810 1720 h
(let h Unknown[])
; 1 from:chars->ast 204 206 1721 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1722 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1722 1723 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1722 1723 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1722 1724 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1722 1724 1725 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1722
(let lambda::annonymous::1::1722 (lambda Number (do Unknown[])))
; 1 from:chars->ast 812 814 1726 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1727 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1727 1728 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1727 1728 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1727 1729 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1727 1729 1730 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1727
(let lambda::annonymous::1::1727 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::816 1731 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::816 1731 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::816 1732 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::816 1732 1733 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::816 818 1734 h
(let h Unknown[])
; 1 special-form:lambda 208 208 lambda::annonymous::1::1735
(let lambda::annonymous::1::1735 (lambda Number (do Unknown[])))
; 1 special-form:lambda 821 821 lambda::annonymous::1::1736
(let lambda::annonymous::1::1736 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1737
(let lambda::annonymous::1::1737 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1738
(let lambda::annonymous::1::1738 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1739 head
(let head Unknown[])
; 1 evaluate 1739 tail
(let tail Unknown[])
; 1 evaluate 1739 pattern
(let pattern Unknown)
; 1 evaluate 1740 head
(let head Unknown[])
; 1 evaluate 1740 tail
(let tail Unknown[])
; 1 evaluate 1740 pattern
(let pattern Unknown)
; 1 ast:stringify 1741 type
(let type Unknown)
; 1 ast:stringify 1741 value
(let value Unknown)
; 1 ast:stringify 1742 type
(let type Unknown)
; 1 ast:stringify 1742 value
(let value Unknown)
; 1 ast:traverse 1743 head
(let head Unknown[])
; 1 ast:traverse 1743 tail
(let tail Unknown[])
; 1 ast:traverse 1743 pattern
(let pattern Unknown)
; 1 ast:traverse 1743 1743 lambda::annonymous::1::1745
(let lambda::annonymous::1::1745 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 833 833 lambda::annonymous::1::1746
(let lambda::annonymous::1::1746 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1747 head
(let head Unknown[])
; 1 ast:traverse 1747 tail
(let tail Unknown[])
; 1 ast:traverse 1747 pattern
(let pattern Unknown)
; 1 ast:traverse 1747 1747 lambda::annonymous::1::1749
(let lambda::annonymous::1::1749 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 214 214 lambda::annonymous::1::1750
(let lambda::annonymous::1::1750 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 840 840 lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1752 head
(let head Unknown[])
; 1 ast:traverse 1752 tail
(let tail Unknown[])
; 1 ast:traverse 1752 pattern
(let pattern Unknown)
; 1 ast:traverse 1752 1752 lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1755 type
(let type Unknown)
; 1 ast:stringify 1755 value
(let value Unknown)
; 1 evaluate 1756 head
(let head Unknown[])
; 1 evaluate 1756 tail
(let tail Unknown[])
; 1 evaluate 1756 pattern
(let pattern Unknown)
; 1 from:chars->ast 204 206 1757 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850 1758 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850 1758 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850 1759 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850 1759 1760 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::850 852 1761 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::854 1762 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::854 1762 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::854 1763 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::854 1763 1764 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::854 856 1765 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::1766
(let lambda::annonymous::1::1766 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1767
(let lambda::annonymous::1::1767 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1768 initial
(let initial Unknown[])
; 1 brray:balance! 1768 half
(let half Number)
; 1 brray:balance! 1768 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1768 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::1772 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1772 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1772 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1772 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1772 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1772 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1772 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1772 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1772
(let lambda::annonymous::1::1772 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1773 a
(let a Unknown)
; 1 math:shoelace 1773 b
(let b Unknown)
; 1 math:shoelace 1773 left
(let left Unknown)
; 1 math:shoelace 1773 right
(let right Unknown)
; 1 math:shoelace 1773 y1
(let y1 Unknown)
; 1 math:shoelace 1773 x1
(let x1 Unknown)
; 1 math:shoelace 1773 y2
(let y2 Unknown)
; 1 math:shoelace 1773 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1774 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1774 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1774 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1774 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1774 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1774 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1774 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1774 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1774
(let lambda::annonymous::1::1774 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::1777 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1777 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1777 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1777 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1777 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1777 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1777 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1777 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1777
(let lambda::annonymous::1::1777 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1778 a
(let a Unknown)
; 1 math:shoelace 1778 b
(let b Unknown)
; 1 math:shoelace 1778 left
(let left Unknown)
; 1 math:shoelace 1778 right
(let right Unknown)
; 1 math:shoelace 1778 y1
(let y1 Unknown)
; 1 math:shoelace 1778 x1
(let x1 Unknown)
; 1 math:shoelace 1778 y2
(let y2 Unknown)
; 1 math:shoelace 1778 x2
(let x2 Unknown)
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
; 1 math:shoelace 1787 a
(let a Unknown)
; 1 math:shoelace 1787 b
(let b Unknown)
; 1 math:shoelace 1787 left
(let left Unknown)
; 1 math:shoelace 1787 right
(let right Unknown)
; 1 math:shoelace 1787 y1
(let y1 Unknown)
; 1 math:shoelace 1787 x1
(let x1 Unknown)
; 1 math:shoelace 1787 y2
(let y2 Unknown)
; 1 math:shoelace 1787 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1788 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1788 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1788 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1788 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1788 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1788 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1788 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1788 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1788
(let lambda::annonymous::1::1788 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1789
(let lambda::annonymous::0::1789 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1790
(let lambda::annonymous::1::1790 (lambda (do Number[])))
; 1 map:min map:min lambda::annonymous::1::1791 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1791 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1791
(let lambda::annonymous::1::1791 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1796 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1796 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1796
(let lambda::annonymous::1::1796 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1800
(let lambda::annonymous::1::1800 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1802
(let lambda::annonymous::1::1802 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1803
(let lambda::annonymous::1::1803 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1804
(let lambda::annonymous::1::1804 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1806
(let lambda::annonymous::1::1806 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1807
(let lambda::annonymous::1::1807 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1809
(let lambda::annonymous::1::1809 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 901 901 lambda::annonymous::1::1810
(let lambda::annonymous::1::1810 (lambda Unknown[] (do Boolean)))
; 1 map:get 906 906 lambda::annonymous::1::1811
(let lambda::annonymous::1::1811 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1812
(let lambda::annonymous::1::1812 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1813
(let lambda::annonymous::1::1813 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1814
(let lambda::annonymous::1::1814 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1816
(let lambda::annonymous::1::1816 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1817
(let lambda::annonymous::1::1817 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1819
(let lambda::annonymous::1::1819 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1820
(let lambda::annonymous::1::1820 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1822
(let lambda::annonymous::1::1822 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1823
(let lambda::annonymous::1::1823 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1825
(let lambda::annonymous::1::1825 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1826
(let lambda::annonymous::1::1826 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1828
(let lambda::annonymous::1::1828 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1829
(let lambda::annonymous::1::1829 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1831
(let lambda::annonymous::1::1831 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1832
(let lambda::annonymous::1::1832 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1834
(let lambda::annonymous::1::1834 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1835
(let lambda::annonymous::1::1835 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1837
(let lambda::annonymous::1::1837 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::1841
(let lambda::annonymous::1::1841 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1842
(let lambda::annonymous::1::1842 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1843
(let lambda::annonymous::1::1843 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1847
(let lambda::annonymous::1::1847 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 138 138 lambda::annonymous::1::1849
(let lambda::annonymous::1::1849 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 138 138 lambda::annonymous::1::1851
(let lambda::annonymous::1::1851 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::946 lambda::annonymous::1::946 lambda::annonymous::1::1852
(let lambda::annonymous::1::1852 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::946 lambda::annonymous::1::946 lambda::annonymous::1::1854
(let lambda::annonymous::1::1854 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1855
(let lambda::annonymous::1::1855 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1855 lambda::annonymous::1::1855 lambda::annonymous::1::1857
(let lambda::annonymous::1::1857 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 949 949 lambda::annonymous::1::1858
(let lambda::annonymous::1::1858 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::952 lambda::annonymous::1::952 lambda::annonymous::1::1859
(let lambda::annonymous::1::1859 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::952 lambda::annonymous::1::952 lambda::annonymous::1::1861
(let lambda::annonymous::1::1861 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 136 136 lambda::annonymous::1::1862
(let lambda::annonymous::1::1862 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::958 lambda::annonymous::1::958 lambda::annonymous::1::1863
(let lambda::annonymous::1::1863 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::958 lambda::annonymous::1::958 lambda::annonymous::1::1865
(let lambda::annonymous::1::1865 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1866
(let lambda::annonymous::1::1866 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1866 lambda::annonymous::1::1866 lambda::annonymous::1::1868
(let lambda::annonymous::1::1868 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1869
(let lambda::annonymous::1::1869 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 962 962 lambda::annonymous::1::1870
(let lambda::annonymous::1::1870 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::966 lambda::annonymous::1::966 lambda::annonymous::1::1871
(let lambda::annonymous::1::1871 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::966 lambda::annonymous::1::966 lambda::annonymous::1::1873
(let lambda::annonymous::1::1873 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 133 133 lambda::annonymous::1::1874
(let lambda::annonymous::1::1874 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1875
(let lambda::annonymous::1::1875 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1875 lambda::annonymous::1::1875 lambda::annonymous::1::1877
(let lambda::annonymous::1::1877 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 970 970 lambda::annonymous::1::1878
(let lambda::annonymous::1::1878 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 131 131 lambda::annonymous::1::1879
(let lambda::annonymous::1::1879 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1880
(let lambda::annonymous::1::1880 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1880 lambda::annonymous::1::1880 lambda::annonymous::1::1882
(let lambda::annonymous::1::1882 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 973 973 lambda::annonymous::1::1883
(let lambda::annonymous::1::1883 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::1884
(let lambda::annonymous::1::1884 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1886
(let lambda::annonymous::1::1886 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 128 recursive:string:greater 1887 current
(let current Unknown[])
; 1 string:lesser? 126 recursive:string:lesser 1888 current
(let current Unknown[])
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1889
(let lambda::annonymous::1::1889 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1890
(let lambda::annonymous::1::1890 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1891
(let lambda::annonymous::1::1891 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1893
(let lambda::annonymous::1::1893 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1894
(let lambda::annonymous::1::1894 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1895
(let lambda::annonymous::1::1895 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1896
(let lambda::annonymous::1::1896 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1898
(let lambda::annonymous::1::1898 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1899
(let lambda::annonymous::1::1899 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1900
(let lambda::annonymous::1::1900 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1902
(let lambda::annonymous::1::1902 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1903
(let lambda::annonymous::1::1903 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1905
(let lambda::annonymous::1::1905 (lambda Unknown[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::1906
(let lambda::annonymous::1::1906 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1907
(let lambda::annonymous::1::1907 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::1908
(let lambda::annonymous::1::1908 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1910
(let lambda::annonymous::1::1910 (lambda Unknown[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1911
(let lambda::annonymous::1::1911 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1912
(let lambda::annonymous::1::1912 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1913
(let lambda::annonymous::1::1913 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1914
(let lambda::annonymous::1::1914 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1915
(let lambda::annonymous::1::1915 (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1916 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1916 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1916
(let lambda::annonymous::1::1916 (lambda Unknown[] (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1917
(let lambda::annonymous::1::1917 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1919
(let lambda::annonymous::1::1919 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1920
(let lambda::annonymous::1::1920 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::1922
(let lambda::annonymous::1::1922 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::1923
(let lambda::annonymous::1::1923 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::1926
(let lambda::annonymous::1::1926 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::1928
(let lambda::annonymous::1::1928 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1929
(let lambda::annonymous::2::1929 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1929 lambda::annonymous::2::1929 lambda::annonymous::1::1931
(let lambda::annonymous::1::1931 (lambda Number Number (do Number)))
; 1 matrix:product 1049 1049 lambda::annonymous::1::1932
(let lambda::annonymous::1::1932 (lambda Number Number (do Number)))
; 1 matrix:product 1049 1049 lambda::annonymous::1::1934
(let lambda::annonymous::1::1934 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1935
(let lambda::annonymous::2::1935 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1935 lambda::annonymous::2::1935 lambda::annonymous::1::1937
(let lambda::annonymous::1::1937 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1052 lambda::annonymous::2::1052 lambda::annonymous::1::1938
(let lambda::annonymous::1::1938 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1052 lambda::annonymous::2::1052 lambda::annonymous::1::1940
(let lambda::annonymous::1::1940 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1052 lambda::annonymous::2::1052 lambda::annonymous::1::1942
(let lambda::annonymous::1::1942 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1943
(let lambda::annonymous::2::1943 (lambda Number Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1943 lambda::annonymous::2::1943 lambda::annonymous::1::1945
(let lambda::annonymous::1::1945 (lambda Number Number (do Number)))
; 1 matrix:product 1055 1055 lambda::annonymous::1::1946
(let lambda::annonymous::1::1946 (lambda Number Number (do Number)))
; 1 matrix:product 1055 1055 lambda::annonymous::1::1948
(let lambda::annonymous::1::1948 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1058 lambda::annonymous::2::1058 lambda::annonymous::1::1949
(let lambda::annonymous::1::1949 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1058 lambda::annonymous::2::1058 lambda::annonymous::1::1951
(let lambda::annonymous::1::1951 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1058 lambda::annonymous::2::1058 lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::1954
(let lambda::annonymous::1::1954 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::1956
(let lambda::annonymous::1::1956 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::1958
(let lambda::annonymous::1::1958 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1064 lambda::annonymous::2::1064 lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1064 lambda::annonymous::2::1064 lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1064 lambda::annonymous::2::1064 lambda::annonymous::1::1963
(let lambda::annonymous::1::1963 (lambda Number Number (do Number)))
; 1 matrix:rotate 81 81 lambda::annonymous::2::1964
(let lambda::annonymous::2::1964 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1965
(let lambda::annonymous::2::1965 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1965 lambda::annonymous::2::1965 lambda::annonymous::2::1967
(let lambda::annonymous::2::1967 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1068 lambda::annonymous::2::1068 lambda::annonymous::2::1968
(let lambda::annonymous::2::1968 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1068 lambda::annonymous::2::1068 lambda::annonymous::2::1970
(let lambda::annonymous::2::1970 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1068 lambda::annonymous::2::1068 lambda::annonymous::2::1971
(let lambda::annonymous::2::1971 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::240 lambda::annonymous::2::240 lambda::annonymous::2::1972
(let lambda::annonymous::2::1972 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::244 lambda::annonymous::1::244 lambda::annonymous::1::1973
(let lambda::annonymous::1::1973 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::248 lambda::annonymous::1::248 lambda::annonymous::1::1974
(let lambda::annonymous::1::1974 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::252 lambda::annonymous::1::252 lambda::annonymous::1::1975
(let lambda::annonymous::1::1975 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::1976
(let lambda::annonymous::1::1976 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1977
(let lambda::annonymous::1::1977 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1978
(let lambda::annonymous::1::1978 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1979
(let lambda::annonymous::1::1979 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1980
(let lambda::annonymous::1::1980 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1982
(let lambda::annonymous::1::1982 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1983
(let lambda::annonymous::1::1983 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1984 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1984 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1984
(let lambda::annonymous::1::1984 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1985 start
(let start Unknown)
; 1 array:chunks 1985 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1986 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1986 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1987
(let lambda::annonymous::1::1987 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::262 lambda::annonymous::1::262 lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1990
(let lambda::annonymous::1::1990 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1991
(let lambda::annonymous::1::1991 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1992
(let lambda::annonymous::1::1992 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1994
(let lambda::annonymous::1::1994 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1997
(let lambda::annonymous::1::1997 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1999
(let lambda::annonymous::1::1999 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::2000
(let lambda::annonymous::1::2000 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::2001
(let lambda::annonymous::1::2001 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::2002
(let lambda::annonymous::1::2002 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::2003
(let lambda::annonymous::1::2003 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2004
(let lambda::annonymous::1::2004 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::2005
(let lambda::annonymous::1::2005 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::2008
(let lambda::annonymous::1::2008 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::2009
(let lambda::annonymous::1::2009 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::2010
(let lambda::annonymous::1::2010 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::2011
(let lambda::annonymous::1::2011 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::2012
(let lambda::annonymous::1::2012 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::2013
(let lambda::annonymous::1::2013 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::2014
(let lambda::annonymous::1::2014 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::283 lambda::annonymous::1::283 lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::283 lambda::annonymous::1::283 lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Unknown (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2017
(let lambda::annonymous::1::2017 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2020
(let lambda::annonymous::1::2020 (lambda Number (do Number)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::0::2021
(let lambda::annonymous::0::2021 (lambda (do Boolean)))
; 1 math:log-base 12 ln-base 13 13 lambda::annonymous::1::2022
(let lambda::annonymous::1::2022 (lambda (do Unknown[])))
; 1 math:int-log2 math:int-log2 lambda::annonymous::0::2023
(let lambda::annonymous::0::2023 (lambda (do Boolean)))
; 1 math:int-log2 math:int-log2 lambda::annonymous::1::2024
(let lambda::annonymous::1::2024 (lambda (do Number[])))
; 1 math:log-base 333 ln-base 1178 1178 lambda::annonymous::0::2025
(let lambda::annonymous::0::2025 (lambda (do Boolean)))
; 1 math:log-base 333 ln-base 1178 1178 lambda::annonymous::1::2026
(let lambda::annonymous::1::2026 (lambda (do Unknown[])))
; 1 math:variance math:variance lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2028
(let lambda::annonymous::1::2028 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2029
(let lambda::annonymous::1::2029 (lambda Number (do Number)))
; 1 math:variance math:variance lambda::annonymous::1::2030
(let lambda::annonymous::1::2030 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::2031
(let lambda::annonymous::1::2031 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::348 lambda::annonymous::1::348 lambda::annonymous::1::2032
(let lambda::annonymous::1::2032 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 21 21 lambda::annonymous::1::2033
(let lambda::annonymous::1::2033 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1201 lambda::annonymous::1::1201 lambda::annonymous::1::2034
(let lambda::annonymous::1::2034 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1201 lambda::annonymous::1::1201 lambda::annonymous::1::2036
(let lambda::annonymous::1::2036 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 352 352 lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::355 lambda::annonymous::1::355 lambda::annonymous::1::2038
(let lambda::annonymous::1::2038 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::355 lambda::annonymous::1::355 lambda::annonymous::1::2039
(let lambda::annonymous::1::2039 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2040
(let lambda::annonymous::1::2040 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2041
(let lambda::annonymous::1::2041 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2042
(let lambda::annonymous::1::2042 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2044
(let lambda::annonymous::1::2044 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2045
(let lambda::annonymous::1::2045 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2046
(let lambda::annonymous::1::2046 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2047
(let lambda::annonymous::1::2047 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2048
(let lambda::annonymous::1::2048 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::2049
(let lambda::annonymous::1::2049 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2050
(let lambda::annonymous::1::2050 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2051
(let lambda::annonymous::1::2051 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::2052
(let lambda::annonymous::1::2052 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::451 lambda::annonymous::1::451 lambda::annonymous::1::2053
(let lambda::annonymous::1::2053 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1284 lambda::annonymous::1::1284 lambda::annonymous::1::2054
(let lambda::annonymous::1::2054 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1284 lambda::annonymous::1::1284 lambda::annonymous::1::2056
(let lambda::annonymous::1::2056 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::458 lambda::annonymous::1::458 lambda::annonymous::1::2057
(let lambda::annonymous::1::2057 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2058
(let lambda::annonymous::1::2058 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::2059
(let lambda::annonymous::1::2059 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2060 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2060 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2060
(let lambda::annonymous::1::2060 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2061 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2061 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2061
(let lambda::annonymous::1::2061 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2062
(let lambda::annonymous::1::2062 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::2063
(let lambda::annonymous::1::2063 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2064
(let lambda::annonymous::1::2064 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2065
(let lambda::annonymous::1::2065 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2066
(let lambda::annonymous::1::2066 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::2067
(let lambda::annonymous::1::2067 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2068
(let lambda::annonymous::1::2068 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::2069
(let lambda::annonymous::1::2069 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::2070
(let lambda::annonymous::1::2070 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::2071
(let lambda::annonymous::1::2071 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::494 lambda::annonymous::1::494 lambda::annonymous::1::2072
(let lambda::annonymous::1::2072 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1336 lambda::annonymous::1::1336 lambda::annonymous::1::2073
(let lambda::annonymous::1::2073 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1336 lambda::annonymous::1::1336 lambda::annonymous::1::2075
(let lambda::annonymous::1::2075 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::501 lambda::annonymous::1::501 lambda::annonymous::1::2076
(let lambda::annonymous::1::2076 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::504 lambda::annonymous::1::504 lambda::annonymous::1::2077
(let lambda::annonymous::1::2077 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::2078
(let lambda::annonymous::1::2078 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::2080
(let lambda::annonymous::1::2080 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::511 lambda::annonymous::1::511 lambda::annonymous::1::2081
(let lambda::annonymous::1::2081 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::514 lambda::annonymous::1::514 lambda::annonymous::1::2082
(let lambda::annonymous::1::2082 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1356 lambda::annonymous::1::1356 lambda::annonymous::1::2083
(let lambda::annonymous::1::2083 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1356 lambda::annonymous::1::1356 lambda::annonymous::1::2085
(let lambda::annonymous::1::2085 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::521 lambda::annonymous::1::521 lambda::annonymous::1::2086
(let lambda::annonymous::1::2086 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::524 lambda::annonymous::2::524 lambda::annonymous::2::2087
(let lambda::annonymous::2::2087 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1366 lambda::annonymous::2::1366 lambda::annonymous::2::2088
(let lambda::annonymous::2::2088 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1366 lambda::annonymous::2::1366 lambda::annonymous::2::2090
(let lambda::annonymous::2::2090 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::531 lambda::annonymous::2::531 lambda::annonymous::2::2091
(let lambda::annonymous::2::2091 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1373 lambda::annonymous::2::1373 lambda::annonymous::1::2092
(let lambda::annonymous::1::2092 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1373 lambda::annonymous::2::1373 lambda::annonymous::1::2094
(let lambda::annonymous::1::2094 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1373 lambda::annonymous::2::1373 lambda::annonymous::1::2096
(let lambda::annonymous::1::2096 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::534 lambda::annonymous::2::534 lambda::annonymous::1::2098
(let lambda::annonymous::1::2098 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::534 lambda::annonymous::2::534 lambda::annonymous::1::2099
(let lambda::annonymous::1::2099 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::534 lambda::annonymous::2::534 lambda::annonymous::1::2101
(let lambda::annonymous::1::2101 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::534 lambda::annonymous::2::534 lambda::annonymous::1::2102
(let lambda::annonymous::1::2102 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::534 lambda::annonymous::2::534 lambda::annonymous::1::2104
(let lambda::annonymous::1::2104 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::2105
(let lambda::annonymous::1::2105 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::2107
(let lambda::annonymous::1::2107 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1385 lambda::annonymous::2::1385 lambda::annonymous::1::2108
(let lambda::annonymous::1::2108 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1385 lambda::annonymous::2::1385 lambda::annonymous::1::2110
(let lambda::annonymous::1::2110 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1385 lambda::annonymous::2::1385 lambda::annonymous::1::2112
(let lambda::annonymous::1::2112 (lambda Number Number (do Number)))
; 1 matrix:product 538 538 lambda::annonymous::1::2114
(let lambda::annonymous::1::2114 (lambda Number Number (do Number)))
; 1 matrix:product 538 538 lambda::annonymous::1::2115
(let lambda::annonymous::1::2115 (lambda Number Number (do Number)))
; 1 matrix:product 538 538 lambda::annonymous::1::2117
(let lambda::annonymous::1::2117 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1392 lambda::annonymous::2::1392 lambda::annonymous::1::2118
(let lambda::annonymous::1::2118 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1392 lambda::annonymous::2::1392 lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1392 lambda::annonymous::2::1392 lambda::annonymous::1::2122
(let lambda::annonymous::1::2122 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::541 lambda::annonymous::2::541 lambda::annonymous::1::2124
(let lambda::annonymous::1::2124 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::541 lambda::annonymous::2::541 lambda::annonymous::1::2125
(let lambda::annonymous::1::2125 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::541 lambda::annonymous::2::541 lambda::annonymous::1::2127
(let lambda::annonymous::1::2127 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::541 lambda::annonymous::2::541 lambda::annonymous::1::2128
(let lambda::annonymous::1::2128 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::541 lambda::annonymous::2::541 lambda::annonymous::1::2130
(let lambda::annonymous::1::2130 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2133
(let lambda::annonymous::1::2133 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2135
(let lambda::annonymous::1::2135 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2136
(let lambda::annonymous::1::2136 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2138
(let lambda::annonymous::1::2138 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2141
(let lambda::annonymous::1::2141 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2143
(let lambda::annonymous::1::2143 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2145
(let lambda::annonymous::1::2145 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2146
(let lambda::annonymous::1::2146 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2148
(let lambda::annonymous::1::2148 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2149
(let lambda::annonymous::1::2149 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::2150
(let lambda::annonymous::1::2150 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2152
(let lambda::annonymous::1::2152 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::2153
(let lambda::annonymous::1::2153 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2154
(let lambda::annonymous::1::2154 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2155
(let lambda::annonymous::1::2155 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2156
(let lambda::annonymous::1::2156 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::2157
(let lambda::annonymous::1::2157 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2158
(let lambda::annonymous::1::2158 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2162
(let lambda::annonymous::1::2162 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2163
(let lambda::annonymous::1::2163 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2167
(let lambda::annonymous::1::2167 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2168
(let lambda::annonymous::1::2168 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2170
(let lambda::annonymous::1::2170 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2172
(let lambda::annonymous::1::2172 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2173
(let lambda::annonymous::1::2173 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2175
(let lambda::annonymous::1::2175 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2176
(let lambda::annonymous::1::2176 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2178
(let lambda::annonymous::1::2178 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2180
(let lambda::annonymous::1::2180 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2181
(let lambda::annonymous::1::2181 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2183
(let lambda::annonymous::1::2183 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2184
(let lambda::annonymous::1::2184 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2186
(let lambda::annonymous::1::2186 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::2187
(let lambda::annonymous::1::2187 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::2189
(let lambda::annonymous::1::2189 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::2190
(let lambda::annonymous::1::2190 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::2191
(let lambda::annonymous::1::2191 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2192
(let lambda::annonymous::1::2192 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2192 lambda::annonymous::1::2192 lambda::annonymous::1::2194
(let lambda::annonymous::1::2194 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1517 1517 lambda::annonymous::1::2196
(let lambda::annonymous::1::2196 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1521 lambda::annonymous::1::1521 lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1521 lambda::annonymous::1::1521 lambda::annonymous::1::2199
(let lambda::annonymous::1::2199 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::659 lambda::annonymous::1::659 lambda::annonymous::1::2200
(let lambda::annonymous::1::2200 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::659 lambda::annonymous::1::659 lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 136 136 lambda::annonymous::1::2202
(let lambda::annonymous::1::2202 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::2205
(let lambda::annonymous::1::2205 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1535 lambda::annonymous::1::1535 lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1535 lambda::annonymous::1::1535 lambda::annonymous::1::2208
(let lambda::annonymous::1::2208 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1539 lambda::annonymous::1::1539 lambda::annonymous::1::2209
(let lambda::annonymous::1::2209 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1539 lambda::annonymous::1::1539 lambda::annonymous::1::2211
(let lambda::annonymous::1::2211 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 669 669 lambda::annonymous::1::2212
(let lambda::annonymous::1::2212 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::673 lambda::annonymous::1::673 lambda::annonymous::1::2213
(let lambda::annonymous::1::2213 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::673 lambda::annonymous::1::673 lambda::annonymous::1::2214
(let lambda::annonymous::1::2214 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2215
(let lambda::annonymous::1::2215 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2215 lambda::annonymous::1::2215 lambda::annonymous::1::2217
(let lambda::annonymous::1::2217 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2218
(let lambda::annonymous::1::2218 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1552 1552 lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1556 lambda::annonymous::1::1556 lambda::annonymous::1::2220
(let lambda::annonymous::1::2220 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1556 lambda::annonymous::1::1556 lambda::annonymous::1::2222
(let lambda::annonymous::1::2222 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2223
(let lambda::annonymous::1::2223 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2223 lambda::annonymous::1::2223 lambda::annonymous::1::2225
(let lambda::annonymous::1::2225 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1559 1559 lambda::annonymous::1::2226
(let lambda::annonymous::1::2226 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1562 lambda::annonymous::1::1562 lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1562 lambda::annonymous::1::1562 lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::676 lambda::annonymous::1::676 lambda::annonymous::1::2230
(let lambda::annonymous::1::2230 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::676 lambda::annonymous::1::676 lambda::annonymous::1::2231
(let lambda::annonymous::1::2231 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 138 138 lambda::annonymous::1::2232
(let lambda::annonymous::1::2232 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::2233
(let lambda::annonymous::1::2233 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 680 680 lambda::annonymous::1::2236
(let lambda::annonymous::1::2236 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::683 lambda::annonymous::1::683 lambda::annonymous::1::2237
(let lambda::annonymous::1::2237 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::683 lambda::annonymous::1::683 lambda::annonymous::1::2238
(let lambda::annonymous::1::2238 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2239
(let lambda::annonymous::1::2239 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2239 lambda::annonymous::1::2239 lambda::annonymous::1::2241
(let lambda::annonymous::1::2241 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1583 1583 lambda::annonymous::1::2242
(let lambda::annonymous::1::2242 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1586 lambda::annonymous::1::1586 lambda::annonymous::1::2243
(let lambda::annonymous::1::2243 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1586 lambda::annonymous::1::1586 lambda::annonymous::1::2245
(let lambda::annonymous::1::2245 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2247
(let lambda::annonymous::1::2247 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2251
(let lambda::annonymous::1::2251 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2254
(let lambda::annonymous::1::2254 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2255
(let lambda::annonymous::1::2255 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2256
(let lambda::annonymous::1::2256 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2257
(let lambda::annonymous::1::2257 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2258
(let lambda::annonymous::1::2258 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2259
(let lambda::annonymous::1::2259 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2260
(let lambda::annonymous::1::2260 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2262
(let lambda::annonymous::1::2262 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2263
(let lambda::annonymous::1::2263 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2265
(let lambda::annonymous::1::2265 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2267
(let lambda::annonymous::1::2267 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2268
(let lambda::annonymous::1::2268 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2270
(let lambda::annonymous::1::2270 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2271
(let lambda::annonymous::1::2271 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2274 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2274 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2274 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2274 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2274 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2274 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2274 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2274 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2274
(let lambda::annonymous::1::2274 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2275 a
(let a Unknown)
; 1 math:shoelace 2275 b
(let b Unknown)
; 1 math:shoelace 2275 left
(let left Unknown)
; 1 math:shoelace 2275 right
(let right Unknown)
; 1 math:shoelace 2275 y1
(let y1 Unknown)
; 1 math:shoelace 2275 x1
(let x1 Unknown)
; 1 math:shoelace 2275 y2
(let y2 Unknown)
; 1 math:shoelace 2275 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2276 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2276 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2276 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2276 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2276 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2276 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2276 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2276 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2276
(let lambda::annonymous::1::2276 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2277 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2277 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2277 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2277 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2277 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2277 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2277 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2277 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2278 a
(let a Unknown)
; 1 math:shoelace 2278 b
(let b Unknown)
; 1 math:shoelace 2278 left
(let left Unknown)
; 1 math:shoelace 2278 right
(let right Unknown)
; 1 math:shoelace 2278 y1
(let y1 Unknown)
; 1 math:shoelace 2278 x1
(let x1 Unknown)
; 1 math:shoelace 2278 y2
(let y2 Unknown)
; 1 math:shoelace 2278 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2280 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2280 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2280 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2280 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2280 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2280 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2280 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2280 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2280
(let lambda::annonymous::1::2280 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2281 a
(let a Unknown)
; 1 math:shoelace 2281 b
(let b Unknown)
; 1 math:shoelace 2281 left
(let left Unknown)
; 1 math:shoelace 2281 right
(let right Unknown)
; 1 math:shoelace 2281 y1
(let y1 Unknown)
; 1 math:shoelace 2281 x1
(let x1 Unknown)
; 1 math:shoelace 2281 y2
(let y2 Unknown)
; 1 math:shoelace 2281 x2
(let x2 Unknown)
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
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1713 2296 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1713 2296 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1713 2297 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1713 2297 2298 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1722 2299 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1722 2299 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1722 2300 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1722 2300 2301 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1727 2302 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1727 2302 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1727 2303 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1727 2303 2304 h
(let h Unknown[])
; 1 ast:traverse 1743 1743 lambda::annonymous::1::2305
(let lambda::annonymous::1::2305 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1747 1747 lambda::annonymous::1::2306
(let lambda::annonymous::1::2306 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1752 1752 lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Unknown[] (do Unknown[])))
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
; 1 math:shoelace 2309 a
(let a Unknown)
; 1 math:shoelace 2309 b
(let b Unknown)
; 1 math:shoelace 2309 left
(let left Unknown)
; 1 math:shoelace 2309 right
(let right Unknown)
; 1 math:shoelace 2309 y1
(let y1 Unknown)
; 1 math:shoelace 2309 x1
(let x1 Unknown)
; 1 math:shoelace 2309 y2
(let y2 Unknown)
; 1 math:shoelace 2309 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2312 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2312 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2312 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2312 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2312 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2312 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2312 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2312 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2312
(let lambda::annonymous::1::2312 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2313 a
(let a Unknown)
; 1 math:shoelace 2313 b
(let b Unknown)
; 1 math:shoelace 2313 left
(let left Unknown)
; 1 math:shoelace 2313 right
(let right Unknown)
; 1 math:shoelace 2313 y1
(let y1 Unknown)
; 1 math:shoelace 2313 x1
(let x1 Unknown)
; 1 math:shoelace 2313 y2
(let y2 Unknown)
; 1 math:shoelace 2313 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2314 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2314 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2314 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2314 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2314 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2314 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2314 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2314 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2314
(let lambda::annonymous::1::2314 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2315 a
(let a Unknown)
; 1 math:shoelace 2315 b
(let b Unknown)
; 1 math:shoelace 2315 left
(let left Unknown)
; 1 math:shoelace 2315 right
(let right Unknown)
; 1 math:shoelace 2315 y1
(let y1 Unknown)
; 1 math:shoelace 2315 x1
(let x1 Unknown)
; 1 math:shoelace 2315 y2
(let y2 Unknown)
; 1 math:shoelace 2315 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2316 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2316 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2316 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2316 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2316 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2316 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2316 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2316 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2316
(let lambda::annonymous::1::2316 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2317 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2317 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2317 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2317 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2317 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2317 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2317 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2317 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2318 a
(let a Unknown)
; 1 math:shoelace 2318 b
(let b Unknown)
; 1 math:shoelace 2318 left
(let left Unknown)
; 1 math:shoelace 2318 right
(let right Unknown)
; 1 math:shoelace 2318 y1
(let y1 Unknown)
; 1 math:shoelace 2318 x1
(let x1 Unknown)
; 1 math:shoelace 2318 y2
(let y2 Unknown)
; 1 math:shoelace 2318 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2319 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2319 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2319 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2319 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2319 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2319 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2319 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2319 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2319
(let lambda::annonymous::1::2319 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2321 a
(let a Unknown)
; 1 math:shoelace 2321 b
(let b Unknown)
; 1 math:shoelace 2321 left
(let left Unknown)
; 1 math:shoelace 2321 right
(let right Unknown)
; 1 math:shoelace 2321 y1
(let y1 Unknown)
; 1 math:shoelace 2321 x1
(let x1 Unknown)
; 1 math:shoelace 2321 y2
(let y2 Unknown)
; 1 math:shoelace 2321 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2325 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2325 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2325 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2325 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2325 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2325 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2325 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2325 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2325
(let lambda::annonymous::1::2325 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2326 a
(let a Unknown)
; 1 math:shoelace 2326 b
(let b Unknown)
; 1 math:shoelace 2326 left
(let left Unknown)
; 1 math:shoelace 2326 right
(let right Unknown)
; 1 math:shoelace 2326 y1
(let y1 Unknown)
; 1 math:shoelace 2326 x1
(let x1 Unknown)
; 1 math:shoelace 2326 y2
(let y2 Unknown)
; 1 math:shoelace 2326 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2328 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2328 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2328 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2328 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2328 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2328 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2328 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2328 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2328
(let lambda::annonymous::1::2328 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2329 a
(let a Unknown)
; 1 math:shoelace 2329 b
(let b Unknown)
; 1 math:shoelace 2329 left
(let left Unknown)
; 1 math:shoelace 2329 right
(let right Unknown)
; 1 math:shoelace 2329 y1
(let y1 Unknown)
; 1 math:shoelace 2329 x1
(let x1 Unknown)
; 1 math:shoelace 2329 y2
(let y2 Unknown)
; 1 math:shoelace 2329 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2331 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2331 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2331 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2331 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2331 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2331 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2331 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2331 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2331
(let lambda::annonymous::1::2331 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2332 a
(let a Unknown)
; 1 math:shoelace 2332 b
(let b Unknown)
; 1 math:shoelace 2332 left
(let left Unknown)
; 1 math:shoelace 2332 right
(let right Unknown)
; 1 math:shoelace 2332 y1
(let y1 Unknown)
; 1 math:shoelace 2332 x1
(let x1 Unknown)
; 1 math:shoelace 2332 y2
(let y2 Unknown)
; 1 math:shoelace 2332 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2333 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2333 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2333 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2333 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2333 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2333 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2333 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2333 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2333
(let lambda::annonymous::1::2333 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::2336
(let lambda::annonymous::1::2336 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2337
(let lambda::annonymous::1::2337 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2338
(let lambda::annonymous::1::2338 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2339
(let lambda::annonymous::1::2339 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2341
(let lambda::annonymous::1::2341 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2342
(let lambda::annonymous::1::2342 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2343
(let lambda::annonymous::1::2343 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2344
(let lambda::annonymous::1::2344 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2345
(let lambda::annonymous::1::2345 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2346
(let lambda::annonymous::1::2346 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2348
(let lambda::annonymous::1::2348 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 138 138 lambda::annonymous::1::2351
(let lambda::annonymous::1::2351 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::946 lambda::annonymous::1::946 lambda::annonymous::1::2352
(let lambda::annonymous::1::2352 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1855 lambda::annonymous::1::1855 lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1855 lambda::annonymous::1::1855 lambda::annonymous::1::2355
(let lambda::annonymous::1::2355 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::952 lambda::annonymous::1::952 lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::958 lambda::annonymous::1::958 lambda::annonymous::1::2357
(let lambda::annonymous::1::2357 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1866 lambda::annonymous::1::1866 lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1866 lambda::annonymous::1::1866 lambda::annonymous::1::2360
(let lambda::annonymous::1::2360 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::966 lambda::annonymous::1::966 lambda::annonymous::1::2361
(let lambda::annonymous::1::2361 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1875 lambda::annonymous::1::1875 lambda::annonymous::1::2362
(let lambda::annonymous::1::2362 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1875 lambda::annonymous::1::1875 lambda::annonymous::1::2364
(let lambda::annonymous::1::2364 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1880 lambda::annonymous::1::1880 lambda::annonymous::1::2365
(let lambda::annonymous::1::2365 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1880 lambda::annonymous::1::1880 lambda::annonymous::1::2367
(let lambda::annonymous::1::2367 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2370
(let lambda::annonymous::1::2370 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2371
(let lambda::annonymous::1::2371 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2373
(let lambda::annonymous::1::2373 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2375
(let lambda::annonymous::1::2375 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2376
(let lambda::annonymous::1::2376 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2378
(let lambda::annonymous::1::2378 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2379
(let lambda::annonymous::1::2379 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2380
(let lambda::annonymous::1::2380 (lambda Unknown[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2382
(let lambda::annonymous::1::2382 (lambda Number (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2385
(let lambda::annonymous::1::2385 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2387
(let lambda::annonymous::1::2387 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2389
(let lambda::annonymous::1::2389 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2390
(let lambda::annonymous::1::2390 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2392
(let lambda::annonymous::1::2392 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::2394
(let lambda::annonymous::1::2394 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::2395
(let lambda::annonymous::1::2395 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::2397
(let lambda::annonymous::1::2397 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::2399
(let lambda::annonymous::1::2399 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::2400
(let lambda::annonymous::1::2400 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::2402
(let lambda::annonymous::1::2402 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1929 lambda::annonymous::2::1929 lambda::annonymous::1::2403
(let lambda::annonymous::1::2403 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1929 lambda::annonymous::2::1929 lambda::annonymous::1::2405
(let lambda::annonymous::1::2405 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1929 lambda::annonymous::2::1929 lambda::annonymous::1::2407
(let lambda::annonymous::1::2407 (lambda Number Number (do Number)))
; 1 matrix:product 1049 1049 lambda::annonymous::1::2409
(let lambda::annonymous::1::2409 (lambda Number Number (do Number)))
; 1 matrix:product 1049 1049 lambda::annonymous::1::2410
(let lambda::annonymous::1::2410 (lambda Number Number (do Number)))
; 1 matrix:product 1049 1049 lambda::annonymous::1::2412
(let lambda::annonymous::1::2412 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1935 lambda::annonymous::2::1935 lambda::annonymous::1::2413
(let lambda::annonymous::1::2413 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1935 lambda::annonymous::2::1935 lambda::annonymous::1::2415
(let lambda::annonymous::1::2415 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1935 lambda::annonymous::2::1935 lambda::annonymous::1::2417
(let lambda::annonymous::1::2417 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1052 lambda::annonymous::2::1052 lambda::annonymous::1::2419
(let lambda::annonymous::1::2419 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1052 lambda::annonymous::2::1052 lambda::annonymous::1::2420
(let lambda::annonymous::1::2420 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1052 lambda::annonymous::2::1052 lambda::annonymous::1::2422
(let lambda::annonymous::1::2422 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1052 lambda::annonymous::2::1052 lambda::annonymous::1::2423
(let lambda::annonymous::1::2423 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1052 lambda::annonymous::2::1052 lambda::annonymous::1::2425
(let lambda::annonymous::1::2425 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1943 lambda::annonymous::2::1943 lambda::annonymous::1::2426
(let lambda::annonymous::1::2426 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1943 lambda::annonymous::2::1943 lambda::annonymous::1::2428
(let lambda::annonymous::1::2428 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1943 lambda::annonymous::2::1943 lambda::annonymous::1::2430
(let lambda::annonymous::1::2430 (lambda Number Number (do Number)))
; 1 matrix:product 1055 1055 lambda::annonymous::1::2432
(let lambda::annonymous::1::2432 (lambda Number Number (do Number)))
; 1 matrix:product 1055 1055 lambda::annonymous::1::2433
(let lambda::annonymous::1::2433 (lambda Number Number (do Number)))
; 1 matrix:product 1055 1055 lambda::annonymous::1::2435
(let lambda::annonymous::1::2435 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1058 lambda::annonymous::2::1058 lambda::annonymous::1::2437
(let lambda::annonymous::1::2437 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1058 lambda::annonymous::2::1058 lambda::annonymous::1::2438
(let lambda::annonymous::1::2438 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1058 lambda::annonymous::2::1058 lambda::annonymous::1::2439
(let lambda::annonymous::1::2439 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::2440
(let lambda::annonymous::1::2440 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1061 lambda::annonymous::2::1061 lambda::annonymous::1::2441
(let lambda::annonymous::1::2441 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1064 lambda::annonymous::2::1064 lambda::annonymous::1::2442
(let lambda::annonymous::1::2442 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1064 lambda::annonymous::2::1064 lambda::annonymous::1::2443
(let lambda::annonymous::1::2443 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1965 lambda::annonymous::2::1965 lambda::annonymous::2::2444
(let lambda::annonymous::2::2444 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1965 lambda::annonymous::2::1965 lambda::annonymous::2::2446
(let lambda::annonymous::2::2446 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1068 lambda::annonymous::2::1068 lambda::annonymous::2::2447
(let lambda::annonymous::2::2447 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2448
(let lambda::annonymous::1::2448 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2449 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2449 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2449
(let lambda::annonymous::1::2449 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2450
(let lambda::annonymous::1::2450 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2451
(let lambda::annonymous::1::2451 (lambda Number (do Boolean)))
; 1 math:variance math:variance lambda::annonymous::1::2452
(let lambda::annonymous::1::2452 (lambda Number (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1201 lambda::annonymous::1::1201 lambda::annonymous::1::2453
(let lambda::annonymous::1::2453 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1284 lambda::annonymous::1::1284 lambda::annonymous::1::2454
(let lambda::annonymous::1::2454 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1336 lambda::annonymous::1::1336 lambda::annonymous::1::2455
(let lambda::annonymous::1::2455 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1346 lambda::annonymous::1::1346 lambda::annonymous::1::2456
(let lambda::annonymous::1::2456 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1356 lambda::annonymous::1::1356 lambda::annonymous::1::2457
(let lambda::annonymous::1::2457 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1366 lambda::annonymous::2::1366 lambda::annonymous::2::2458
(let lambda::annonymous::2::2458 (lambda Number (do Unknown)))
; 1 matrix:product matrix:product lambda::annonymous::2::1373 lambda::annonymous::2::1373 lambda::annonymous::1::2459
(let lambda::annonymous::1::2459 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1373 lambda::annonymous::2::1373 lambda::annonymous::1::2460
(let lambda::annonymous::1::2460 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::534 lambda::annonymous::2::534 lambda::annonymous::1::2461
(let lambda::annonymous::1::2461 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::534 lambda::annonymous::2::534 lambda::annonymous::1::2462
(let lambda::annonymous::1::2462 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::534 lambda::annonymous::2::534 lambda::annonymous::1::2463
(let lambda::annonymous::1::2463 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::2464
(let lambda::annonymous::1::2464 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1385 lambda::annonymous::2::1385 lambda::annonymous::1::2465
(let lambda::annonymous::1::2465 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1385 lambda::annonymous::2::1385 lambda::annonymous::1::2466
(let lambda::annonymous::1::2466 (lambda Number Number (do Number)))
; 1 matrix:product 538 538 lambda::annonymous::1::2467
(let lambda::annonymous::1::2467 (lambda Number Number (do Number)))
; 1 matrix:product 538 538 lambda::annonymous::1::2468
(let lambda::annonymous::1::2468 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1392 lambda::annonymous::2::1392 lambda::annonymous::1::2469
(let lambda::annonymous::1::2469 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1392 lambda::annonymous::2::1392 lambda::annonymous::1::2470
(let lambda::annonymous::1::2470 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::541 lambda::annonymous::2::541 lambda::annonymous::1::2471
(let lambda::annonymous::1::2471 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::541 lambda::annonymous::2::541 lambda::annonymous::1::2472
(let lambda::annonymous::1::2472 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::541 lambda::annonymous::2::541 lambda::annonymous::1::2473
(let lambda::annonymous::1::2473 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2474
(let lambda::annonymous::1::2474 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2475
(let lambda::annonymous::1::2475 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2476
(let lambda::annonymous::1::2476 (lambda Number Number (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2478
(let lambda::annonymous::1::2478 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2479
(let lambda::annonymous::1::2479 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2481
(let lambda::annonymous::1::2481 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2482
(let lambda::annonymous::1::2482 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2484
(let lambda::annonymous::1::2484 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2486
(let lambda::annonymous::1::2486 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2487
(let lambda::annonymous::1::2487 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2489
(let lambda::annonymous::1::2489 (lambda Number (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2490
(let lambda::annonymous::1::2490 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2491
(let lambda::annonymous::1::2491 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2492
(let lambda::annonymous::1::2492 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2494
(let lambda::annonymous::1::2494 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2495
(let lambda::annonymous::1::2495 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2497
(let lambda::annonymous::1::2497 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2498
(let lambda::annonymous::1::2498 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2500
(let lambda::annonymous::1::2500 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2502
(let lambda::annonymous::1::2502 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2503
(let lambda::annonymous::1::2503 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2505
(let lambda::annonymous::1::2505 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2507
(let lambda::annonymous::1::2507 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2508
(let lambda::annonymous::1::2508 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2510
(let lambda::annonymous::1::2510 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2511
(let lambda::annonymous::1::2511 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2512
(let lambda::annonymous::1::2512 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2192 lambda::annonymous::1::2192 lambda::annonymous::1::2513
(let lambda::annonymous::1::2513 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2192 lambda::annonymous::1::2192 lambda::annonymous::1::2515
(let lambda::annonymous::1::2515 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1521 lambda::annonymous::1::1521 lambda::annonymous::1::2516
(let lambda::annonymous::1::2516 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1531 lambda::annonymous::1::1531 lambda::annonymous::1::2517
(let lambda::annonymous::1::2517 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1535 lambda::annonymous::1::1535 lambda::annonymous::1::2518
(let lambda::annonymous::1::2518 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1539 lambda::annonymous::1::1539 lambda::annonymous::1::2519
(let lambda::annonymous::1::2519 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2215 lambda::annonymous::1::2215 lambda::annonymous::1::2520
(let lambda::annonymous::1::2520 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2215 lambda::annonymous::1::2215 lambda::annonymous::1::2522
(let lambda::annonymous::1::2522 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1556 lambda::annonymous::1::1556 lambda::annonymous::1::2523
(let lambda::annonymous::1::2523 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2223 lambda::annonymous::1::2223 lambda::annonymous::1::2524
(let lambda::annonymous::1::2524 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2223 lambda::annonymous::1::2223 lambda::annonymous::1::2526
(let lambda::annonymous::1::2526 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1562 lambda::annonymous::1::1562 lambda::annonymous::1::2527
(let lambda::annonymous::1::2527 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1572 lambda::annonymous::1::1572 lambda::annonymous::1::2528
(let lambda::annonymous::1::2528 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2239 lambda::annonymous::1::2239 lambda::annonymous::1::2529
(let lambda::annonymous::1::2529 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2239 lambda::annonymous::1::2239 lambda::annonymous::1::2531
(let lambda::annonymous::1::2531 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1586 lambda::annonymous::1::1586 lambda::annonymous::1::2532
(let lambda::annonymous::1::2532 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2535 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2535 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2535 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2535 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2535 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2535 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2535 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2535 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2535
(let lambda::annonymous::1::2535 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2536 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2536 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2536 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2536 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2536 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2536 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2536 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2536 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2536
(let lambda::annonymous::1::2536 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2537
(let lambda::annonymous::1::2537 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2538 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2538 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2538 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2538 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2538 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2538 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2538 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2538 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2538
(let lambda::annonymous::1::2538 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2539
(let lambda::annonymous::1::2539 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2540
(let lambda::annonymous::1::2540 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2541
(let lambda::annonymous::1::2541 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2542 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2542 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2542 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2542 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2542 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2542 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2542 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2542 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2542
(let lambda::annonymous::1::2542 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2543
(let lambda::annonymous::1::2543 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2544 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2544 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2544 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2544 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2544 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2544 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2544 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2544 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2544
(let lambda::annonymous::1::2544 (lambda Unknown[] Number (do Number[])))
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
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1855 lambda::annonymous::1::1855 lambda::annonymous::1::2552
(let lambda::annonymous::1::2552 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1866 lambda::annonymous::1::1866 lambda::annonymous::1::2553
(let lambda::annonymous::1::2553 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1875 lambda::annonymous::1::1875 lambda::annonymous::1::2554
(let lambda::annonymous::1::2554 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1880 lambda::annonymous::1::1880 lambda::annonymous::1::2555
(let lambda::annonymous::1::2555 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2556
(let lambda::annonymous::1::2556 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2557
(let lambda::annonymous::1::2557 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2558
(let lambda::annonymous::1::2558 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2559
(let lambda::annonymous::1::2559 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2560
(let lambda::annonymous::1::2560 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2562
(let lambda::annonymous::1::2562 (lambda Number (do Unknown[])))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2563
(let lambda::annonymous::1::2563 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2564
(let lambda::annonymous::1::2564 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2565
(let lambda::annonymous::1::2565 (lambda Number Number (do Number)))
; 1 matrix:dot-product matrix:dot-product lambda::annonymous::1::2566
(let lambda::annonymous::1::2566 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::2567
(let lambda::annonymous::1::2567 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::2568
(let lambda::annonymous::1::2568 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::2569
(let lambda::annonymous::1::2569 (lambda Number Number (do Number)))
; 1 matrix:product 83 83 lambda::annonymous::1::2570
(let lambda::annonymous::1::2570 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1929 lambda::annonymous::2::1929 lambda::annonymous::1::2571
(let lambda::annonymous::1::2571 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1929 lambda::annonymous::2::1929 lambda::annonymous::1::2572
(let lambda::annonymous::1::2572 (lambda Number Number (do Number)))
; 1 matrix:product 1049 1049 lambda::annonymous::1::2573
(let lambda::annonymous::1::2573 (lambda Number Number (do Number)))
; 1 matrix:product 1049 1049 lambda::annonymous::1::2574
(let lambda::annonymous::1::2574 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1935 lambda::annonymous::2::1935 lambda::annonymous::1::2575
(let lambda::annonymous::1::2575 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1935 lambda::annonymous::2::1935 lambda::annonymous::1::2576
(let lambda::annonymous::1::2576 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1052 lambda::annonymous::2::1052 lambda::annonymous::1::2577
(let lambda::annonymous::1::2577 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1052 lambda::annonymous::2::1052 lambda::annonymous::1::2578
(let lambda::annonymous::1::2578 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1052 lambda::annonymous::2::1052 lambda::annonymous::1::2579
(let lambda::annonymous::1::2579 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1943 lambda::annonymous::2::1943 lambda::annonymous::1::2580
(let lambda::annonymous::1::2580 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1943 lambda::annonymous::2::1943 lambda::annonymous::1::2581
(let lambda::annonymous::1::2581 (lambda Number Number (do Number)))
; 1 matrix:product 1055 1055 lambda::annonymous::1::2582
(let lambda::annonymous::1::2582 (lambda Number Number (do Number)))
; 1 matrix:product 1055 1055 lambda::annonymous::1::2583
(let lambda::annonymous::1::2583 (lambda Number Number (do Number)))
; 1 matrix:product matrix:product lambda::annonymous::2::1058 lambda::annonymous::2::1058 lambda::annonymous::1::2584
(let lambda::annonymous::1::2584 (lambda Number Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1965 lambda::annonymous::2::1965 lambda::annonymous::2::2585
(let lambda::annonymous::2::2585 (lambda Number (do Unknown)))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2595
(let lambda::annonymous::1::2595 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2596
(let lambda::annonymous::1::2596 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2598
(let lambda::annonymous::1::2598 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2599
(let lambda::annonymous::1::2599 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2601
(let lambda::annonymous::1::2601 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2603
(let lambda::annonymous::1::2603 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2604
(let lambda::annonymous::1::2604 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2606
(let lambda::annonymous::1::2606 (lambda Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2607
(let lambda::annonymous::1::2607 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2608
(let lambda::annonymous::1::2608 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2609
(let lambda::annonymous::1::2609 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2610
(let lambda::annonymous::1::2610 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2611
(let lambda::annonymous::1::2611 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2612
(let lambda::annonymous::1::2612 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2613
(let lambda::annonymous::1::2613 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2192 lambda::annonymous::1::2192 lambda::annonymous::1::2614
(let lambda::annonymous::1::2614 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::2215 lambda::annonymous::1::2215 lambda::annonymous::1::2615
(let lambda::annonymous::1::2615 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2223 lambda::annonymous::1::2223 lambda::annonymous::1::2616
(let lambda::annonymous::1::2616 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::2239 lambda::annonymous::1::2239 lambda::annonymous::1::2617
(let lambda::annonymous::1::2617 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2619
(let lambda::annonymous::1::2619 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2620
(let lambda::annonymous::1::2620 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2622
(let lambda::annonymous::1::2622 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2624
(let lambda::annonymous::1::2624 (lambda Number (do Unknown[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2645
(let lambda::annonymous::1::2645 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2646
(let lambda::annonymous::1::2646 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2648
(let lambda::annonymous::1::2648 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2649
(let lambda::annonymous::1::2649 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2651
(let lambda::annonymous::1::2651 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2653
(let lambda::annonymous::1::2653 (lambda Number (do Unknown[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2687
(let lambda::annonymous::1::2687 (lambda Number (do Unknown[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2710
(let lambda::annonymous::1::2710 (lambda Number (do Unknown[])))
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