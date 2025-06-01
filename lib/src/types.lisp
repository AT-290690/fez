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
(let math:enumerated-fold (lambda Number[] (lambda Number Number Number (do Number)) (do Number)))
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
; 1 math:set-bit
(let math:set-bit (lambda Number Number (do Number)))
; 1 math:clear-bit
(let math:clear-bit (lambda Number Number (do Number)))
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
; 1 math:square
(let math:square (lambda Number (do Number)))
; 1 math:power
(let math:power (lambda Number Number (do Number)))
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
; 1 math:prime? 10 recursive:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 10 recursive:math:prime?
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
; 1 array:binary-search recursive:array:binary-search 31 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 31 current
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
; 1 array:sort 44 pivot
(let pivot Unknown)
; 1 array:sort 44 recursive:array:sort current
(let current Unknown)
; 1 array:sort 44 recursive:array:sort predicate
(let predicate Unknown)
; 1 array:sort 44 recursive:array:sort left
(let left Unknown)
; 1 array:sort 44 recursive:array:sort right
(let right Unknown)
; 1 array:sort 44 recursive:array:sort
(let recursive:array:sort (lambda Number Number Unknown Unknown (do Unknown[])))
; 1 array:sort 44 sorted
(let sorted Unknown[])
; 1 array:sort 44 left
(let left Unknown)
; 1 array:sort 44 right
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
; 1 array:adjacent-difference 51 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda Unknown[] (lambda Unknown Unknown (do Unknown)) (do Unknown[])))
; 1 array:partition
(let array:partition (lambda Unknown[] Number (do Unknown[])))
; 1 array:ranges
(let array:ranges (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:chunks 55 start
(let start Unknown)
; 1 array:chunks 55 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda Unknown[] (lambda Unknown (do Boolean)) (do Unknown[])))
; 1 array:adjacent-find len
(let len Number)
; 1 array:adjacent-find 56 recursive:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 56 recursive:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 56 recursive:array:adjacent-find
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
; 1 matrix:find-index 64 idx
(let idx Number)
; 1 matrix:find-index 64 predicate?
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
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 73 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square
(let recursive:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda Unknown[] (do Unknown[])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out Unknown[])
; 1 matrix:flip-square recursive:outer:matrix:flip-square 75 recursive:inner:matrix:flip-square
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
; 1 matrix:adjacent 77 dy
(let dy Number)
; 1 matrix:adjacent 77 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown[] Number Number (do Unknown)) (do Unknown[])))
; 1 matrix:adjacent-sum 78 dy
(let dy Number)
; 1 matrix:adjacent-sum 78 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-product 79 dy
(let dy Number)
; 1 matrix:adjacent-product 79 dx
(let dx Number)
; 1 matrix:adjacent-product
(let matrix:adjacent-product (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:adjacent-fold 80 dy
(let dy Number)
; 1 matrix:adjacent-fold 80 dx
(let dx Number)
; 1 matrix:adjacent-fold
(let matrix:adjacent-fold (lambda Unknown[] Unknown[] Number Number (lambda Unknown Unknown (do Unknown)) Number (do Number)))
; 1 matrix:sliding-adjacent-sum 81 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 81 dx
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
; 1 from:integer->string-base 89 out
(let out Unknown[])
; 1 from:integer->string-base 89 neg?
(let neg? Boolean)
; 1 from:integer->string-base 89 n
(let n Number[])
; 1 from:integer->string-base 89 recursive:while
(let recursive:while (lambda (do Number)))
; 1 from:integer->string-base 89 str
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
; 1 string:split 111 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 113 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 114 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 115 a
(let a Unknown[])
; 1 string:lesser? 115 b
(let b Unknown[])
; 1 string:lesser? 115 pairs
(let pairs Unknown[])
; 1 string:lesser? 115 is
(let is Boolean[])
; 1 string:lesser? 115 recursive:string:lesser 116 current
(let current Unknown[])
; 1 string:lesser? 115 recursive:string:lesser
(let recursive:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 117 a
(let a Unknown[])
; 1 string:greater? 117 b
(let b Unknown[])
; 1 string:greater? 117 pairs
(let pairs Unknown[])
; 1 string:greater? 117 is
(let is Boolean[])
; 1 string:greater? 117 recursive:string:greater 118 current
(let current Unknown[])
; 1 string:greater? 117 recursive:string:greater
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
; 1 string:upper recursive:string:upper 134 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper
(let recursive:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower recursive:string:lower 135 current-char
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
; 1 map:get 157 current
(let current Unknown)
; 1 map:get 157 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 159 current
(let current Unknown)
; 1 map:get-option 159 index
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
; 1 map:max 164 key
(let key Unknown)
; 1 map:max 164 value
(let value Unknown)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 166 key
(let key Unknown)
; 1 map:min 166 value
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
; 1 math:shoelace 170 a
(let a Unknown)
; 1 math:shoelace 170 b
(let b Unknown)
; 1 math:shoelace 170 left
(let left Unknown)
; 1 math:shoelace 170 right
(let right Unknown)
; 1 math:shoelace 170 y1
(let y1 Unknown)
; 1 math:shoelace 170 x1
(let x1 Unknown)
; 1 math:shoelace 170 y2
(let y2 Unknown)
; 1 math:shoelace 170 x2
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
; 1 brray:balance! 177 initial
(let initial Unknown[])
; 1 brray:balance! 177 half
(let half Number)
; 1 brray:balance! 177 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 177 recursive:right:brray:balance!
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
; 1 heap:sift-down! recursive:heap:sift-down! 183 max-child
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
; 1 new:ring-buffer 191 pt
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
; 1 from:chars->ast 193 cursor
(let cursor Unknown)
; 1 from:chars->ast 193 194 temp
(let temp Unknown[])
; 1 from:chars->ast 193 194 h
(let h Unknown[])
; 1 from:chars->ast 193 195 token
(let token Number[])
; 1 from:chars->ast 193 195 196 h
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
; 1 special-form:lambda 197 local
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
; 1 evaluate 201 head
(let head Unknown[])
; 1 evaluate 201 tail
(let tail Unknown[])
; 1 evaluate 201 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 202 type
(let type Unknown)
; 1 ast:stringify 202 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 203 head
(let head Unknown[])
; 1 ast:traverse 203 tail
(let tail Unknown[])
; 1 ast:traverse 203 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::205
(let lambda::annonymous::1::205 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::206
(let lambda::annonymous::0::206 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::207
(let lambda::annonymous::1::207 (lambda (do Number[])))
; 1 map:count map:count lambda::annonymous::1::208
(let lambda::annonymous::1::208 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::209
(let lambda::annonymous::1::209 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::210
(let lambda::annonymous::1::210 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::211
(let lambda::annonymous::1::211 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::213
(let lambda::annonymous::1::213 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::214 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::214
(let lambda::annonymous::1::214 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::215
(let lambda::annonymous::1::215 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::216
(let lambda::annonymous::1::216 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::217
(let lambda::annonymous::1::217 (lambda Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::218
(let lambda::annonymous::1::218 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::219
(let lambda::annonymous::1::219 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::220
(let lambda::annonymous::1::220 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::221
(let lambda::annonymous::1::221 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::222
(let lambda::annonymous::1::222 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::224 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::224 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::224
(let lambda::annonymous::1::224 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::225 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::225 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::225
(let lambda::annonymous::1::225 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::226 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::226 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::226
(let lambda::annonymous::1::226 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::227 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::227 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::227
(let lambda::annonymous::1::227 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 71 71 lambda::annonymous::2::228
(let lambda::annonymous::2::228 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::229
(let lambda::annonymous::2::229 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::229 lambda::annonymous::2::229 lambda::annonymous::2::231
(let lambda::annonymous::2::231 (lambda Number (do Unknown)))
; 1 matrix:fill 69 69 lambda::annonymous::1::232
(let lambda::annonymous::1::232 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::233
(let lambda::annonymous::1::233 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::233 lambda::annonymous::1::233 lambda::annonymous::1::235
(let lambda::annonymous::1::235 (lambda Number (do Unknown[])))
; 1 matrix:of 67 67 lambda::annonymous::1::236
(let lambda::annonymous::1::236 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::237
(let lambda::annonymous::1::237 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::237 lambda::annonymous::1::237 lambda::annonymous::1::239
(let lambda::annonymous::1::239 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 65 65 lambda::annonymous::1::240
(let lambda::annonymous::1::240 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::241
(let lambda::annonymous::1::241 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::241 lambda::annonymous::1::241 lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::244 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::244 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::244
(let lambda::annonymous::1::244 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::245
(let lambda::annonymous::1::245 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::246
(let lambda::annonymous::1::246 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::247
(let lambda::annonymous::1::247 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::248
(let lambda::annonymous::1::248 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::249
(let lambda::annonymous::1::249 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 47 47 lambda::annonymous::1::250
(let lambda::annonymous::1::250 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::251
(let lambda::annonymous::1::251 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::253
(let lambda::annonymous::1::253 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::254
(let lambda::annonymous::1::254 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::255
(let lambda::annonymous::1::255 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::256
(let lambda::annonymous::1::256 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::258
(let lambda::annonymous::1::258 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::259
(let lambda::annonymous::1::259 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::260
(let lambda::annonymous::1::260 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::261
(let lambda::annonymous::1::261 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::262
(let lambda::annonymous::1::262 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::263
(let lambda::annonymous::1::263 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::264
(let lambda::annonymous::1::264 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::265
(let lambda::annonymous::1::265 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::266
(let lambda::annonymous::1::266 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::267
(let lambda::annonymous::1::267 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::268
(let lambda::annonymous::1::268 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::269
(let lambda::annonymous::1::269 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::270
(let lambda::annonymous::1::270 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::271
(let lambda::annonymous::1::271 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::272 lambda::annonymous::1::272 lambda::annonymous::1::274
(let lambda::annonymous::1::274 (lambda Unknown (do Unknown[])))
; 1 math:min-length math:min-length lambda::annonymous::1::275
(let lambda::annonymous::1::275 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::276
(let lambda::annonymous::1::276 (lambda Number Unknown[] (do Number)))
; 1 math:product math:product lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Number Number (do Number)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::279
(let lambda::annonymous::1::279 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::280
(let lambda::annonymous::1::280 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::282
(let lambda::annonymous::1::282 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::286
(let lambda::annonymous::1::286 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::288
(let lambda::annonymous::1::288 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::289
(let lambda::annonymous::1::289 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::292
(let lambda::annonymous::1::292 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::294
(let lambda::annonymous::1::294 (lambda Number Unknown[] (do Number)))
; 1 math:prime? 300 recursive:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 300 recursive:math:prime?
(let recursive:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::301 lambda::annonymous::1::301 lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::304
(let lambda::annonymous::1::304 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 305 305 lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::311
(let lambda::annonymous::1::311 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::315
(let lambda::annonymous::1::315 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::316
(let lambda::annonymous::1::316 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::319
(let lambda::annonymous::1::319 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::320
(let lambda::annonymous::1::320 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::322
(let lambda::annonymous::1::322 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::323
(let lambda::annonymous::1::323 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::327
(let lambda::annonymous::1::327 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::329
(let lambda::annonymous::1::329 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::330
(let lambda::annonymous::1::330 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::332
(let lambda::annonymous::1::332 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::339
(let lambda::annonymous::1::339 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::341
(let lambda::annonymous::1::341 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::342
(let lambda::annonymous::1::342 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::344
(let lambda::annonymous::1::344 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::345
(let lambda::annonymous::1::345 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::350
(let lambda::annonymous::1::350 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::353
(let lambda::annonymous::1::353 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::354
(let lambda::annonymous::1::354 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::358
(let lambda::annonymous::1::358 (lambda Unknown (do Unknown[])))
; 1 array:binary-search recursive:array:binary-search 359 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 359 current
(let current Unknown)
; 1 array:binary-search recursive:array:binary-search 360 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 360 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::362
(let lambda::annonymous::1::362 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::364
(let lambda::annonymous::1::364 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::365
(let lambda::annonymous::1::365 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::367
(let lambda::annonymous::1::367 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::368
(let lambda::annonymous::1::368 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::370
(let lambda::annonymous::1::370 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::371
(let lambda::annonymous::1::371 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::374
(let lambda::annonymous::1::374 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::376
(let lambda::annonymous::1::376 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::377
(let lambda::annonymous::1::377 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::379
(let lambda::annonymous::1::379 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::380
(let lambda::annonymous::1::380 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::382
(let lambda::annonymous::1::382 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::383
(let lambda::annonymous::1::383 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::385
(let lambda::annonymous::1::385 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::386
(let lambda::annonymous::1::386 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::388
(let lambda::annonymous::1::388 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::389
(let lambda::annonymous::1::389 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::391
(let lambda::annonymous::1::391 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::392
(let lambda::annonymous::1::392 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::394
(let lambda::annonymous::1::394 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::396
(let lambda::annonymous::1::396 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 397 pivot
(let pivot Unknown)
; 1 array:sort 397 recursive:array:sort current
(let current Unknown)
; 1 array:sort 397 recursive:array:sort predicate
(let predicate Unknown)
; 1 array:sort 397 recursive:array:sort left
(let left Unknown)
; 1 array:sort 397 recursive:array:sort right
(let right Unknown)
; 1 array:sort 397 recursive:array:sort
(let recursive:array:sort (lambda Number Number Unknown Unknown (do Unknown[])))
; 1 array:sort 397 sorted
(let sorted Unknown[])
; 1 array:sort 397 left
(let left Unknown)
; 1 array:sort 397 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::398
(let lambda::annonymous::1::398 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::400
(let lambda::annonymous::1::400 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::401
(let lambda::annonymous::1::401 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::403
(let lambda::annonymous::1::403 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::404
(let lambda::annonymous::1::404 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::406
(let lambda::annonymous::1::406 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 47 47 lambda::annonymous::1::407
(let lambda::annonymous::1::407 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 408 408 lambda::annonymous::1::410
(let lambda::annonymous::1::410 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::411
(let lambda::annonymous::1::411 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::411 lambda::annonymous::1::411 lambda::annonymous::1::413
(let lambda::annonymous::1::413 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::414
(let lambda::annonymous::1::414 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::416
(let lambda::annonymous::1::416 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::417
(let lambda::annonymous::1::417 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::419
(let lambda::annonymous::1::419 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 421 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::423
(let lambda::annonymous::1::423 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::425
(let lambda::annonymous::1::425 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::426
(let lambda::annonymous::1::426 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::428
(let lambda::annonymous::1::428 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 429 start
(let start Unknown)
; 1 array:chunks 429 end
(let end Unknown)
; 1 array:adjacent-find 430 recursive:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 430 recursive:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 430 recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::435
(let lambda::annonymous::1::435 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::437
(let lambda::annonymous::1::437 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::438
(let lambda::annonymous::1::438 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::440
(let lambda::annonymous::1::440 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::441
(let lambda::annonymous::1::441 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::443
(let lambda::annonymous::1::443 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::444 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::444 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::444
(let lambda::annonymous::1::444 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 445 idx
(let idx Number)
; 1 matrix:find-index 445 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::446 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::446 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::446
(let lambda::annonymous::1::446 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::447
(let lambda::annonymous::1::447 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::447 lambda::annonymous::1::447 lambda::annonymous::1::449
(let lambda::annonymous::1::449 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 65 65 lambda::annonymous::1::450
(let lambda::annonymous::1::450 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 451 451 lambda::annonymous::1::453
(let lambda::annonymous::1::453 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::454
(let lambda::annonymous::1::454 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::454 lambda::annonymous::1::454 lambda::annonymous::1::456
(let lambda::annonymous::1::456 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::457
(let lambda::annonymous::1::457 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::457 lambda::annonymous::1::457 lambda::annonymous::1::459
(let lambda::annonymous::1::459 (lambda Unknown (do Unknown)))
; 1 matrix:of 67 67 lambda::annonymous::1::460
(let lambda::annonymous::1::460 (lambda Unknown (do Unknown)))
; 1 matrix:of 461 461 lambda::annonymous::1::463
(let lambda::annonymous::1::463 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::464
(let lambda::annonymous::1::464 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::464 lambda::annonymous::1::464 lambda::annonymous::1::466
(let lambda::annonymous::1::466 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::467
(let lambda::annonymous::1::467 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::469
(let lambda::annonymous::1::469 (lambda Number (do Unknown[])))
; 1 matrix:fill 69 69 lambda::annonymous::1::470
(let lambda::annonymous::1::470 (lambda Number (do Unknown[])))
; 1 matrix:fill 471 471 lambda::annonymous::1::473
(let lambda::annonymous::1::473 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::474
(let lambda::annonymous::1::474 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::474 lambda::annonymous::1::474 lambda::annonymous::1::476
(let lambda::annonymous::1::476 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::477
(let lambda::annonymous::2::477 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::477 lambda::annonymous::2::477 lambda::annonymous::2::479
(let lambda::annonymous::2::479 (lambda Number (do Unknown)))
; 1 matrix:rotate 71 71 lambda::annonymous::2::480
(let lambda::annonymous::2::480 (lambda Number (do Unknown)))
; 1 matrix:rotate 481 481 lambda::annonymous::2::483
(let lambda::annonymous::2::483 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::484
(let lambda::annonymous::2::484 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::484 lambda::annonymous::2::484 lambda::annonymous::2::486
(let lambda::annonymous::2::486 (lambda Number (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 488 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 490 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 493 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 495 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::497 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::497 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 498 dy
(let dy Number)
; 1 matrix:adjacent 498 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::499 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::499 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::499
(let lambda::annonymous::1::499 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::500 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::500 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 501 dy
(let dy Number)
; 1 matrix:adjacent-sum 501 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::502 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::502 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::503 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::503 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::503
(let lambda::annonymous::1::503 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 504 dy
(let dy Number)
; 1 matrix:adjacent-product 504 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::505 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::505 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::505
(let lambda::annonymous::1::505 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::506 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::506 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 507 dy
(let dy Number)
; 1 matrix:adjacent-fold 507 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::508 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::508 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::508
(let lambda::annonymous::1::508 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::509 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::509 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::509
(let lambda::annonymous::1::509 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 510 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 510 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::511 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::511 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::514
(let lambda::annonymous::1::514 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::515
(let lambda::annonymous::1::515 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::517
(let lambda::annonymous::1::517 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::518
(let lambda::annonymous::1::518 (lambda Number (do Number)))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::520
(let lambda::annonymous::1::520 (lambda Number (do Number)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::521
(let lambda::annonymous::1::521 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::525
(let lambda::annonymous::1::525 (lambda Number[] Number (do Number[])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::527
(let lambda::annonymous::1::527 (lambda Number (do Number)))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::529
(let lambda::annonymous::1::529 (lambda Number (do Number)))
; 1 from:integer->string-base 532 out
(let out Unknown[])
; 1 from:integer->string-base 532 neg?
(let neg? Boolean)
; 1 from:integer->string-base 532 n
(let n Number[])
; 1 from:integer->string-base 532 recursive:while
(let recursive:while (lambda (do Number)))
; 1 from:integer->string-base 532 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::534
(let lambda::annonymous::1::534 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::537
(let lambda::annonymous::1::537 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::538
(let lambda::annonymous::1::538 (lambda Number (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::540
(let lambda::annonymous::1::540 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::542
(let lambda::annonymous::1::542 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::544
(let lambda::annonymous::1::544 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::545
(let lambda::annonymous::1::545 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::547
(let lambda::annonymous::1::547 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::551
(let lambda::annonymous::1::551 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::552
(let lambda::annonymous::1::552 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::554
(let lambda::annonymous::1::554 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::555
(let lambda::annonymous::1::555 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::557
(let lambda::annonymous::1::557 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::558
(let lambda::annonymous::1::558 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::560
(let lambda::annonymous::1::560 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::563
(let lambda::annonymous::1::563 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::564
(let lambda::annonymous::1::564 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::566
(let lambda::annonymous::1::566 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::567
(let lambda::annonymous::1::567 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::568
(let lambda::annonymous::1::568 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::572
(let lambda::annonymous::1::572 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::575
(let lambda::annonymous::1::575 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::576
(let lambda::annonymous::1::576 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::578
(let lambda::annonymous::1::578 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::581
(let lambda::annonymous::1::581 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::584
(let lambda::annonymous::1::584 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::585
(let lambda::annonymous::1::585 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::587
(let lambda::annonymous::1::587 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::588
(let lambda::annonymous::1::588 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::589 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::589
(let lambda::annonymous::1::589 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 590 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::592 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::593
(let lambda::annonymous::1::593 (lambda Unknown (do Unknown[])))
; 1 string:match 594 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 595 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 115 recursive:string:lesser 596 current
(let current Unknown[])
; 1 string:lesser? 597 a
(let a Unknown[])
; 1 string:lesser? 597 b
(let b Unknown[])
; 1 string:lesser? 597 pairs
(let pairs Unknown[])
; 1 string:lesser? 597 is
(let is Boolean[])
; 1 string:lesser? 597 recursive:string:lesser 598 current
(let current Unknown[])
; 1 string:lesser? 597 recursive:string:lesser
(let recursive:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 117 recursive:string:greater 599 current
(let current Unknown[])
; 1 string:greater? 600 a
(let a Unknown[])
; 1 string:greater? 600 b
(let b Unknown[])
; 1 string:greater? 600 pairs
(let pairs Unknown[])
; 1 string:greater? 600 is
(let is Boolean[])
; 1 string:greater? 600 recursive:string:greater 601 current
(let current Unknown[])
; 1 string:greater? 600 recursive:string:greater
(let recursive:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::602
(let lambda::annonymous::1::602 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::604
(let lambda::annonymous::1::604 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::605
(let lambda::annonymous::1::605 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::605 lambda::annonymous::1::605 lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::608
(let lambda::annonymous::1::608 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 125 125 lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 615 615 lambda::annonymous::1::617
(let lambda::annonymous::1::617 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::618
(let lambda::annonymous::1::618 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::619
(let lambda::annonymous::1::619 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::619 lambda::annonymous::1::619 lambda::annonymous::1::621
(let lambda::annonymous::1::621 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::622 lambda::annonymous::1::622 lambda::annonymous::1::624
(let lambda::annonymous::1::624 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::625
(let lambda::annonymous::1::625 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 626 626 lambda::annonymous::1::628
(let lambda::annonymous::1::628 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::629
(let lambda::annonymous::1::629 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::629 lambda::annonymous::1::629 lambda::annonymous::1::631
(let lambda::annonymous::1::631 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::632
(let lambda::annonymous::1::632 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::636
(let lambda::annonymous::1::636 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::640
(let lambda::annonymous::1::640 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda Unknown (do Unknown[])))
; 1 string:upper recursive:string:upper 643 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper 644 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 645 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 646 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::649
(let lambda::annonymous::1::649 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::652
(let lambda::annonymous::1::652 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::657
(let lambda::annonymous::1::657 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::659
(let lambda::annonymous::1::659 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::660
(let lambda::annonymous::1::660 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::663
(let lambda::annonymous::1::663 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::664
(let lambda::annonymous::1::664 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::666
(let lambda::annonymous::1::666 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::667
(let lambda::annonymous::1::667 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::669
(let lambda::annonymous::1::669 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::676
(let lambda::annonymous::1::676 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::678
(let lambda::annonymous::1::678 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::682
(let lambda::annonymous::1::682 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Unknown[] (do Boolean)))
; 1 map:get 157 157 lambda::annonymous::1::686
(let lambda::annonymous::1::686 (lambda Unknown[] (do Boolean)))
; 1 map:get 687 current
(let current Unknown)
; 1 map:get 687 found-index
(let found-index Number)
; 1 map:get 687 687 lambda::annonymous::1::689
(let lambda::annonymous::1::689 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 159 159 lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 691 current
(let current Unknown)
; 1 map:get-option 691 index
(let index Number)
; 1 map:get-option 691 691 lambda::annonymous::1::693
(let lambda::annonymous::1::693 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::695
(let lambda::annonymous::1::695 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::698
(let lambda::annonymous::1::698 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::699
(let lambda::annonymous::1::699 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::700
(let lambda::annonymous::1::700 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::702
(let lambda::annonymous::1::702 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::703 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::703 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::703
(let lambda::annonymous::1::703 (lambda Unknown[] (do Number)))
; 1 map:max 705 key
(let key Unknown)
; 1 map:max 705 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::707 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::707 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::707
(let lambda::annonymous::1::707 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::709 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::709 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::709
(let lambda::annonymous::1::709 (lambda Unknown[] (do Number)))
; 1 map:min 711 key
(let key Unknown)
; 1 map:min 711 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::713 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::713 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::715
(let lambda::annonymous::0::715 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::716
(let lambda::annonymous::1::716 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::719
(let lambda::annonymous::0::719 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::720
(let lambda::annonymous::1::720 (lambda (do Number[])))
; 1 math:shoelace 721 a
(let a Unknown)
; 1 math:shoelace 721 b
(let b Unknown)
; 1 math:shoelace 721 left
(let left Unknown)
; 1 math:shoelace 721 right
(let right Unknown)
; 1 math:shoelace 721 y1
(let y1 Unknown)
; 1 math:shoelace 721 x1
(let x1 Unknown)
; 1 math:shoelace 721 y2
(let y2 Unknown)
; 1 math:shoelace 721 x2
(let x2 Unknown)
; 1 brray:balance! 728 initial
(let initial Unknown[])
; 1 brray:balance! 728 half
(let half Number)
; 1 brray:balance! 728 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 728 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 739 max-child
(let max-child Unknown)
; 1 heap:sift-down! recursive:heap:sift-down! 740 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::741
(let lambda::annonymous::1::741 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::743
(let lambda::annonymous::1::743 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 750 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::751
(let lambda::annonymous::1::751 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::753
(let lambda::annonymous::1::753 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::754 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::754 755 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::754 755 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::754 756 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::754 756 757 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::754
(let lambda::annonymous::1::754 (lambda Number (do Unknown[])))
; 1 from:chars->ast 758 cursor
(let cursor Unknown)
; 1 from:chars->ast 758 759 temp
(let temp Unknown[])
; 1 from:chars->ast 758 759 h
(let h Unknown[])
; 1 from:chars->ast 758 760 token
(let token Number[])
; 1 from:chars->ast 758 760 761 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::762 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::762 763 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::762 763 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::762 764 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::762 764 765 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::762
(let lambda::annonymous::1::762 (lambda Number (do Unknown[])))
; 1 special-form:lambda 197 197 lambda::annonymous::1::766
(let lambda::annonymous::1::766 (lambda Number (do Unknown[])))
; 1 special-form:lambda 767 local
(let local Unknown[])
; 1 special-form:lambda 767 767 lambda::annonymous::1::769
(let lambda::annonymous::1::769 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::770
(let lambda::annonymous::1::770 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::772
(let lambda::annonymous::1::772 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::773
(let lambda::annonymous::1::773 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::775
(let lambda::annonymous::1::775 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 776 head
(let head Unknown[])
; 1 evaluate 776 tail
(let tail Unknown[])
; 1 evaluate 776 pattern
(let pattern Unknown)
; 1 ast:stringify 777 type
(let type Unknown)
; 1 ast:stringify 777 value
(let value Unknown)
; 1 ast:traverse 203 203 lambda::annonymous::1::778
(let lambda::annonymous::1::778 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 779 head
(let head Unknown[])
; 1 ast:traverse 779 tail
(let tail Unknown[])
; 1 ast:traverse 779 pattern
(let pattern Unknown)
; 1 ast:traverse 779 779 lambda::annonymous::1::781
(let lambda::annonymous::1::781 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 203 203 lambda::annonymous::1::783
(let lambda::annonymous::1::783 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 203 203 lambda::annonymous::1::784
(let lambda::annonymous::1::784 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 203 203 lambda::annonymous::1::785
(let lambda::annonymous::1::785 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 786 head
(let head Unknown[])
; 1 ast:traverse 786 tail
(let tail Unknown[])
; 1 ast:traverse 786 pattern
(let pattern Unknown)
; 1 ast:traverse 786 786 lambda::annonymous::1::788
(let lambda::annonymous::1::788 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 789 type
(let type Unknown)
; 1 ast:stringify 789 value
(let value Unknown)
; 1 evaluate 790 head
(let head Unknown[])
; 1 evaluate 790 tail
(let tail Unknown[])
; 1 evaluate 790 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::791
(let lambda::annonymous::1::791 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::792
(let lambda::annonymous::1::792 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 197 197 lambda::annonymous::1::793
(let lambda::annonymous::1::793 (lambda Number (do Unknown[])))
; 1 special-form:lambda 197 197 lambda::annonymous::1::794
(let lambda::annonymous::1::794 (lambda Number (do Unknown[])))
; 1 from:chars->ast 193 195 795 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::796 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::796 797 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::796 797 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::796 798 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::796 798 799 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::796
(let lambda::annonymous::1::796 (lambda Number (do Unknown[])))
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
; 1 match:number? match:number? lambda::annonymous::1::805
(let lambda::annonymous::1::805 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::806
(let lambda::annonymous::1::806 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::807
(let lambda::annonymous::1::807 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::809
(let lambda::annonymous::1::809 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::810
(let lambda::annonymous::1::810 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::811
(let lambda::annonymous::1::811 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 812 initial
(let initial Unknown[])
; 1 brray:balance! 812 half
(let half Number)
; 1 brray:balance! 812 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 812 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 813 a
(let a Unknown)
; 1 math:shoelace 813 b
(let b Unknown)
; 1 math:shoelace 813 left
(let left Unknown)
; 1 math:shoelace 813 right
(let right Unknown)
; 1 math:shoelace 813 y1
(let y1 Unknown)
; 1 math:shoelace 813 x1
(let x1 Unknown)
; 1 math:shoelace 813 y2
(let y2 Unknown)
; 1 math:shoelace 813 x2
(let x2 Unknown)
; 1 math:shoelace 814 a
(let a Unknown)
; 1 math:shoelace 814 b
(let b Unknown)
; 1 math:shoelace 814 left
(let left Unknown)
; 1 math:shoelace 814 right
(let right Unknown)
; 1 math:shoelace 814 y1
(let y1 Unknown)
; 1 math:shoelace 814 x1
(let x1 Unknown)
; 1 math:shoelace 814 y2
(let y2 Unknown)
; 1 math:shoelace 814 x2
(let x2 Unknown)
; 1 math:shoelace 815 a
(let a Unknown)
; 1 math:shoelace 815 b
(let b Unknown)
; 1 math:shoelace 815 left
(let left Unknown)
; 1 math:shoelace 815 right
(let right Unknown)
; 1 math:shoelace 815 y1
(let y1 Unknown)
; 1 math:shoelace 815 x1
(let x1 Unknown)
; 1 math:shoelace 815 y2
(let y2 Unknown)
; 1 math:shoelace 815 x2
(let x2 Unknown)
; 1 math:shoelace 816 a
(let a Unknown)
; 1 math:shoelace 816 b
(let b Unknown)
; 1 math:shoelace 816 left
(let left Unknown)
; 1 math:shoelace 816 right
(let right Unknown)
; 1 math:shoelace 816 y1
(let y1 Unknown)
; 1 math:shoelace 816 x1
(let x1 Unknown)
; 1 math:shoelace 816 y2
(let y2 Unknown)
; 1 math:shoelace 816 x2
(let x2 Unknown)
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::817
(let lambda::annonymous::0::817 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::818
(let lambda::annonymous::1::818 (lambda (do Number[])))
; 1 map:min 819 key
(let key Unknown)
; 1 map:min 819 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::821 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::821 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::821
(let lambda::annonymous::1::821 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::823 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::823 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::825 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::825 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::825
(let lambda::annonymous::1::825 (lambda Unknown[] (do Number)))
; 1 map:max 827 key
(let key Unknown)
; 1 map:max 827 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::829 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::829 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::831 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::831 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::831
(let lambda::annonymous::1::831 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::834
(let lambda::annonymous::1::834 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::836
(let lambda::annonymous::1::836 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::837
(let lambda::annonymous::1::837 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::838
(let lambda::annonymous::1::838 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::840
(let lambda::annonymous::1::840 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::842
(let lambda::annonymous::1::842 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::843
(let lambda::annonymous::1::843 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::844
(let lambda::annonymous::1::844 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 159 159 lambda::annonymous::1::845
(let lambda::annonymous::1::845 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 159 159 lambda::annonymous::1::846
(let lambda::annonymous::1::846 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 847 current
(let current Unknown)
; 1 map:get-option 847 index
(let index Number)
; 1 map:get-option 847 847 lambda::annonymous::1::849
(let lambda::annonymous::1::849 (lambda Unknown[] (do Boolean)))
; 1 map:get 157 157 lambda::annonymous::1::850
(let lambda::annonymous::1::850 (lambda Unknown[] (do Boolean)))
; 1 map:get 157 157 lambda::annonymous::1::851
(let lambda::annonymous::1::851 (lambda Unknown[] (do Boolean)))
; 1 map:get 852 current
(let current Unknown)
; 1 map:get 852 found-index
(let found-index Number)
; 1 map:get 852 852 lambda::annonymous::1::854
(let lambda::annonymous::1::854 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::855
(let lambda::annonymous::1::855 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::856
(let lambda::annonymous::1::856 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::858
(let lambda::annonymous::1::858 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::859
(let lambda::annonymous::1::859 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::860
(let lambda::annonymous::1::860 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::862
(let lambda::annonymous::1::862 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::869
(let lambda::annonymous::1::869 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::871
(let lambda::annonymous::1::871 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::873
(let lambda::annonymous::1::873 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::874
(let lambda::annonymous::1::874 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::875
(let lambda::annonymous::1::875 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::881
(let lambda::annonymous::1::881 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::882
(let lambda::annonymous::1::882 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::883
(let lambda::annonymous::1::883 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::884
(let lambda::annonymous::1::884 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::885
(let lambda::annonymous::1::885 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::889
(let lambda::annonymous::1::889 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::891
(let lambda::annonymous::1::891 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::892
(let lambda::annonymous::1::892 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::892 lambda::annonymous::1::892 lambda::annonymous::1::894
(let lambda::annonymous::1::894 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 895 895 lambda::annonymous::1::897
(let lambda::annonymous::1::897 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::898
(let lambda::annonymous::1::898 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::898 lambda::annonymous::1::898 lambda::annonymous::1::900
(let lambda::annonymous::1::900 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 125 125 lambda::annonymous::1::901
(let lambda::annonymous::1::901 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 125 125 lambda::annonymous::1::903
(let lambda::annonymous::1::903 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::904
(let lambda::annonymous::1::904 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::904 lambda::annonymous::1::904 lambda::annonymous::1::906
(let lambda::annonymous::1::906 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 908 908 lambda::annonymous::1::910
(let lambda::annonymous::1::910 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::911
(let lambda::annonymous::1::911 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::912
(let lambda::annonymous::1::912 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::912 lambda::annonymous::1::912 lambda::annonymous::1::914
(let lambda::annonymous::1::914 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::921
(let lambda::annonymous::1::921 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::922
(let lambda::annonymous::1::922 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::924
(let lambda::annonymous::1::924 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 117 recursive:string:greater 925 current
(let current Unknown[])
; 1 string:lesser? 115 recursive:string:lesser 926 current
(let current Unknown[])
; 1 string:has? 927 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 928 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::929
(let lambda::annonymous::1::929 (lambda Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::931
(let lambda::annonymous::1::931 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::933
(let lambda::annonymous::1::933 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::934
(let lambda::annonymous::1::934 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::936
(let lambda::annonymous::1::936 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::937
(let lambda::annonymous::1::937 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::939
(let lambda::annonymous::1::939 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::940
(let lambda::annonymous::1::940 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::942
(let lambda::annonymous::1::942 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::943
(let lambda::annonymous::1::943 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::944
(let lambda::annonymous::1::944 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::946
(let lambda::annonymous::1::946 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::948
(let lambda::annonymous::1::948 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::949
(let lambda::annonymous::1::949 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::950
(let lambda::annonymous::1::950 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::952
(let lambda::annonymous::1::952 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::954
(let lambda::annonymous::1::954 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::955
(let lambda::annonymous::1::955 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::956
(let lambda::annonymous::1::956 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::958
(let lambda::annonymous::1::958 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::961
(let lambda::annonymous::1::961 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::962
(let lambda::annonymous::1::962 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::964
(let lambda::annonymous::1::964 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::965
(let lambda::annonymous::1::965 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::967
(let lambda::annonymous::1::967 (lambda Number (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::968
(let lambda::annonymous::1::968 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::971
(let lambda::annonymous::1::971 (lambda Number (do Number[])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::973
(let lambda::annonymous::1::973 (lambda Number (do Number)))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::975
(let lambda::annonymous::1::975 (lambda Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::976
(let lambda::annonymous::1::976 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::978
(let lambda::annonymous::1::978 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::979
(let lambda::annonymous::1::979 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::981
(let lambda::annonymous::1::981 (lambda Number (do Unknown[])))
; 1 matrix:adjacent 982 dy
(let dy Number)
; 1 matrix:adjacent 982 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::983 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::983 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::984 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::984 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::984
(let lambda::annonymous::1::984 (lambda Unknown[] (do Unknown[])))
; 1 matrix:rotate 71 71 lambda::annonymous::2::985
(let lambda::annonymous::2::985 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::986
(let lambda::annonymous::2::986 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::986 lambda::annonymous::2::986 lambda::annonymous::2::988
(let lambda::annonymous::2::988 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::229 lambda::annonymous::2::229 lambda::annonymous::2::989
(let lambda::annonymous::2::989 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::229 lambda::annonymous::2::229 lambda::annonymous::2::991
(let lambda::annonymous::2::991 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::229 lambda::annonymous::2::229 lambda::annonymous::2::992
(let lambda::annonymous::2::992 (lambda Number (do Unknown)))
; 1 matrix:fill 69 69 lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::233 lambda::annonymous::1::233 lambda::annonymous::1::994
(let lambda::annonymous::1::994 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::233 lambda::annonymous::1::233 lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::237 lambda::annonymous::1::237 lambda::annonymous::1::997
(let lambda::annonymous::1::997 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::237 lambda::annonymous::1::237 lambda::annonymous::1::999
(let lambda::annonymous::1::999 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::241 lambda::annonymous::1::241 lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::241 lambda::annonymous::1::241 lambda::annonymous::1::1002
(let lambda::annonymous::1::1002 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::1006
(let lambda::annonymous::1::1006 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1011
(let lambda::annonymous::1::1011 (lambda Unknown (do Boolean[])))
; 1 array:chunks 1014 start
(let start Unknown)
; 1 array:chunks 1014 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1016
(let lambda::annonymous::1::1016 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::1018
(let lambda::annonymous::1::1018 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::1020
(let lambda::annonymous::1::1020 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1021
(let lambda::annonymous::1::1021 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1022
(let lambda::annonymous::1::1022 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1024
(let lambda::annonymous::1::1024 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1029
(let lambda::annonymous::1::1029 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1032
(let lambda::annonymous::1::1032 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1033
(let lambda::annonymous::1::1033 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1035
(let lambda::annonymous::1::1035 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1036
(let lambda::annonymous::1::1036 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1037
(let lambda::annonymous::1::1037 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1040
(let lambda::annonymous::1::1040 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1041
(let lambda::annonymous::1::1041 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1042
(let lambda::annonymous::1::1042 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1044
(let lambda::annonymous::1::1044 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1045
(let lambda::annonymous::1::1045 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1046
(let lambda::annonymous::1::1046 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1049
(let lambda::annonymous::1::1049 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1050
(let lambda::annonymous::1::1050 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1051
(let lambda::annonymous::1::1051 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1053
(let lambda::annonymous::1::1053 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1054
(let lambda::annonymous::1::1054 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1055
(let lambda::annonymous::1::1055 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1057
(let lambda::annonymous::1::1057 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1058
(let lambda::annonymous::1::1058 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1059
(let lambda::annonymous::1::1059 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1061
(let lambda::annonymous::1::1061 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1062
(let lambda::annonymous::1::1062 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1063
(let lambda::annonymous::1::1063 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1065
(let lambda::annonymous::1::1065 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1066
(let lambda::annonymous::1::1066 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1067
(let lambda::annonymous::1::1067 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::1069
(let lambda::annonymous::1::1069 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::272 lambda::annonymous::1::272 lambda::annonymous::1::1070
(let lambda::annonymous::1::1070 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::272 lambda::annonymous::1::272 lambda::annonymous::1::1072
(let lambda::annonymous::1::1072 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::272 lambda::annonymous::1::272 lambda::annonymous::1::1074
(let lambda::annonymous::1::1074 (lambda Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1075
(let lambda::annonymous::1::1075 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1076
(let lambda::annonymous::1::1076 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1077
(let lambda::annonymous::1::1077 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1078
(let lambda::annonymous::1::1078 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1079
(let lambda::annonymous::1::1079 (lambda Number Unknown[] (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::301 lambda::annonymous::1::301 lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::301 lambda::annonymous::1::301 lambda::annonymous::1::1084
(let lambda::annonymous::1::1084 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::301 lambda::annonymous::1::301 lambda::annonymous::1::1086
(let lambda::annonymous::1::1086 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::1088
(let lambda::annonymous::1::1088 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1089
(let lambda::annonymous::1::1089 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1089 lambda::annonymous::1::1089 lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 305 305 lambda::annonymous::1::1092
(let lambda::annonymous::1::1092 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 305 305 lambda::annonymous::1::1094
(let lambda::annonymous::1::1094 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1095
(let lambda::annonymous::1::1095 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1097
(let lambda::annonymous::1::1097 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1099
(let lambda::annonymous::1::1099 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1100
(let lambda::annonymous::1::1100 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1101
(let lambda::annonymous::1::1101 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1102
(let lambda::annonymous::1::1102 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1103
(let lambda::annonymous::1::1103 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1104
(let lambda::annonymous::1::1104 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1105
(let lambda::annonymous::1::1105 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1106
(let lambda::annonymous::1::1106 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1107
(let lambda::annonymous::1::1107 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1108
(let lambda::annonymous::1::1108 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1109
(let lambda::annonymous::1::1109 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1110
(let lambda::annonymous::1::1110 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1111
(let lambda::annonymous::1::1111 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1112
(let lambda::annonymous::1::1112 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1113
(let lambda::annonymous::1::1113 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1114
(let lambda::annonymous::1::1114 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1115
(let lambda::annonymous::1::1115 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1116
(let lambda::annonymous::1::1116 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1117
(let lambda::annonymous::1::1117 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1118
(let lambda::annonymous::1::1118 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1120
(let lambda::annonymous::1::1120 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1121
(let lambda::annonymous::1::1121 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1122
(let lambda::annonymous::1::1122 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1123
(let lambda::annonymous::1::1123 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1124
(let lambda::annonymous::1::1124 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1125
(let lambda::annonymous::1::1125 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1126
(let lambda::annonymous::1::1126 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1128
(let lambda::annonymous::1::1128 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1129
(let lambda::annonymous::1::1129 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1130
(let lambda::annonymous::1::1130 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1131
(let lambda::annonymous::1::1131 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1132
(let lambda::annonymous::1::1132 (lambda Unknown (do Unknown[])))
; 1 array:binary-search recursive:array:binary-search 1133 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 1133 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1137
(let lambda::annonymous::1::1137 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1140
(let lambda::annonymous::1::1140 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1142
(let lambda::annonymous::1::1142 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1144
(let lambda::annonymous::1::1144 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1146
(let lambda::annonymous::1::1146 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1147
(let lambda::annonymous::1::1147 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1148
(let lambda::annonymous::1::1148 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1149
(let lambda::annonymous::1::1149 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1150
(let lambda::annonymous::1::1150 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1151
(let lambda::annonymous::1::1151 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1152
(let lambda::annonymous::1::1152 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1153
(let lambda::annonymous::1::1153 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1154
(let lambda::annonymous::1::1154 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1155
(let lambda::annonymous::1::1155 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1156
(let lambda::annonymous::1::1156 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1158
(let lambda::annonymous::1::1158 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1159
(let lambda::annonymous::1::1159 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1161
(let lambda::annonymous::1::1161 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1162
(let lambda::annonymous::1::1162 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1164
(let lambda::annonymous::1::1164 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1166
(let lambda::annonymous::1::1166 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1167
(let lambda::annonymous::1::1167 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1168
(let lambda::annonymous::1::1168 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::1169
(let lambda::annonymous::1::1169 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::1171
(let lambda::annonymous::1::1171 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1172
(let lambda::annonymous::1::1172 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1172 lambda::annonymous::1::1172 lambda::annonymous::1::1174
(let lambda::annonymous::1::1174 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 408 408 lambda::annonymous::1::1175
(let lambda::annonymous::1::1175 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::411 lambda::annonymous::1::411 lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::411 lambda::annonymous::1::411 lambda::annonymous::1::1178
(let lambda::annonymous::1::1178 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1179
(let lambda::annonymous::1::1179 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1180
(let lambda::annonymous::1::1180 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1182
(let lambda::annonymous::1::1182 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1184
(let lambda::annonymous::1::1184 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1185
(let lambda::annonymous::1::1185 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1187
(let lambda::annonymous::1::1187 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1188 start
(let start Unknown)
; 1 array:chunks 1188 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1189 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1189 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1189
(let lambda::annonymous::1::1189 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1190 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1190 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1190
(let lambda::annonymous::1::1190 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1191 start
(let start Unknown)
; 1 array:chunks 1191 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1192 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1192 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1192
(let lambda::annonymous::1::1192 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1195
(let lambda::annonymous::1::1195 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1197
(let lambda::annonymous::1::1197 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1199
(let lambda::annonymous::1::1199 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1200
(let lambda::annonymous::1::1200 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1202
(let lambda::annonymous::1::1202 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1204
(let lambda::annonymous::1::1204 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1205
(let lambda::annonymous::1::1205 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1207
(let lambda::annonymous::1::1207 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1209
(let lambda::annonymous::1::1209 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1210
(let lambda::annonymous::1::1210 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1212
(let lambda::annonymous::1::1212 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1214
(let lambda::annonymous::1::1214 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1215
(let lambda::annonymous::1::1215 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1216
(let lambda::annonymous::1::1216 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1217
(let lambda::annonymous::1::1217 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1218
(let lambda::annonymous::1::1218 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1219
(let lambda::annonymous::1::1219 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1220 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1220 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1220
(let lambda::annonymous::1::1220 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::447 lambda::annonymous::1::447 lambda::annonymous::1::1221
(let lambda::annonymous::1::1221 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::447 lambda::annonymous::1::447 lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1224
(let lambda::annonymous::1::1224 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1224 lambda::annonymous::1::1224 lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 451 451 lambda::annonymous::1::1227
(let lambda::annonymous::1::1227 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::454 lambda::annonymous::1::454 lambda::annonymous::1::1228
(let lambda::annonymous::1::1228 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::454 lambda::annonymous::1::454 lambda::annonymous::1::1230
(let lambda::annonymous::1::1230 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::457 lambda::annonymous::1::457 lambda::annonymous::1::1231
(let lambda::annonymous::1::1231 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::457 lambda::annonymous::1::457 lambda::annonymous::1::1233
(let lambda::annonymous::1::1233 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1234
(let lambda::annonymous::1::1234 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1234 lambda::annonymous::1::1234 lambda::annonymous::1::1236
(let lambda::annonymous::1::1236 (lambda Unknown (do Unknown)))
; 1 matrix:of 461 461 lambda::annonymous::1::1237
(let lambda::annonymous::1::1237 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::464 lambda::annonymous::1::464 lambda::annonymous::1::1238
(let lambda::annonymous::1::1238 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::464 lambda::annonymous::1::464 lambda::annonymous::1::1240
(let lambda::annonymous::1::1240 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::1241
(let lambda::annonymous::1::1241 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::1243
(let lambda::annonymous::1::1243 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1244
(let lambda::annonymous::1::1244 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1244 lambda::annonymous::1::1244 lambda::annonymous::1::1246
(let lambda::annonymous::1::1246 (lambda Number (do Unknown[])))
; 1 matrix:fill 471 471 lambda::annonymous::1::1247
(let lambda::annonymous::1::1247 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::474 lambda::annonymous::1::474 lambda::annonymous::1::1248
(let lambda::annonymous::1::1248 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::474 lambda::annonymous::1::474 lambda::annonymous::1::1250
(let lambda::annonymous::1::1250 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::477 lambda::annonymous::2::477 lambda::annonymous::2::1251
(let lambda::annonymous::2::1251 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::477 lambda::annonymous::2::477 lambda::annonymous::2::1253
(let lambda::annonymous::2::1253 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1254
(let lambda::annonymous::2::1254 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1254 lambda::annonymous::2::1254 lambda::annonymous::2::1256
(let lambda::annonymous::2::1256 (lambda Number (do Unknown)))
; 1 matrix:rotate 481 481 lambda::annonymous::2::1257
(let lambda::annonymous::2::1257 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::484 lambda::annonymous::2::484 lambda::annonymous::2::1258
(let lambda::annonymous::2::1258 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::484 lambda::annonymous::2::484 lambda::annonymous::2::1260
(let lambda::annonymous::2::1260 (lambda Number (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 1263 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 1267 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1269 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1269 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1269
(let lambda::annonymous::1::1269 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1270 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1270 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1270
(let lambda::annonymous::1::1270 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1271 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1271 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1271
(let lambda::annonymous::1::1271 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1272 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1272 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1272
(let lambda::annonymous::1::1272 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1273 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1273 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1275
(let lambda::annonymous::1::1275 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1276
(let lambda::annonymous::1::1276 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1277
(let lambda::annonymous::1::1277 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1279
(let lambda::annonymous::1::1279 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1281
(let lambda::annonymous::1::1281 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1282
(let lambda::annonymous::1::1282 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1284
(let lambda::annonymous::1::1284 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::1285
(let lambda::annonymous::1::1285 (lambda Number (do Number)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1287
(let lambda::annonymous::1::1287 (lambda Number[] Number (do Number[])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::1290
(let lambda::annonymous::1::1290 (lambda Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1292
(let lambda::annonymous::1::1292 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1293
(let lambda::annonymous::1::1293 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1295
(let lambda::annonymous::1::1295 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1299
(let lambda::annonymous::1::1299 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1300
(let lambda::annonymous::1::1300 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1301
(let lambda::annonymous::1::1301 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1302
(let lambda::annonymous::1::1302 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1305
(let lambda::annonymous::1::1305 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1306
(let lambda::annonymous::1::1306 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1307
(let lambda::annonymous::1::1307 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1310
(let lambda::annonymous::1::1310 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1311
(let lambda::annonymous::1::1311 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1313
(let lambda::annonymous::1::1313 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1316
(let lambda::annonymous::1::1316 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1318
(let lambda::annonymous::1::1318 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1320
(let lambda::annonymous::1::1320 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1321
(let lambda::annonymous::1::1321 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1323
(let lambda::annonymous::1::1323 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1325
(let lambda::annonymous::1::1325 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1326
(let lambda::annonymous::1::1326 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1327
(let lambda::annonymous::1::1327 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1329
(let lambda::annonymous::1::1329 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1331
(let lambda::annonymous::1::1331 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1332
(let lambda::annonymous::1::1332 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1334
(let lambda::annonymous::1::1334 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1335
(let lambda::annonymous::1::1335 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1336
(let lambda::annonymous::1::1336 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1337
(let lambda::annonymous::1::1337 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1338
(let lambda::annonymous::1::1338 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1340
(let lambda::annonymous::1::1340 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1341
(let lambda::annonymous::1::1341 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::1342
(let lambda::annonymous::1::1342 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1344
(let lambda::annonymous::1::1344 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1345
(let lambda::annonymous::1::1345 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1347
(let lambda::annonymous::1::1347 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1349
(let lambda::annonymous::1::1349 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1350
(let lambda::annonymous::1::1350 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1353
(let lambda::annonymous::1::1353 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1354 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1354
(let lambda::annonymous::1::1354 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1355 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1356 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1357 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1358 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 115 recursive:string:lesser 1359 current
(let current Unknown[])
; 1 string:lesser? 115 recursive:string:lesser 1360 current
(let current Unknown[])
; 1 string:lesser? 597 recursive:string:lesser 1361 current
(let current Unknown[])
; 1 string:lesser? 597 recursive:string:lesser 1362 current
(let current Unknown[])
; 1 string:greater? 117 recursive:string:greater 1363 current
(let current Unknown[])
; 1 string:greater? 117 recursive:string:greater 1364 current
(let current Unknown[])
; 1 string:greater? 600 recursive:string:greater 1365 current
(let current Unknown[])
; 1 string:greater? 600 recursive:string:greater 1366 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1368
(let lambda::annonymous::1::1368 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1369
(let lambda::annonymous::1::1369 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1370
(let lambda::annonymous::1::1370 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1371
(let lambda::annonymous::1::1371 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1373
(let lambda::annonymous::1::1373 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1375 1375 lambda::annonymous::1::1377
(let lambda::annonymous::1::1377 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1379
(let lambda::annonymous::1::1379 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1379 lambda::annonymous::1::1379 lambda::annonymous::1::1381
(let lambda::annonymous::1::1381 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::605 lambda::annonymous::1::605 lambda::annonymous::1::1382
(let lambda::annonymous::1::1382 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::605 lambda::annonymous::1::605 lambda::annonymous::1::1384
(let lambda::annonymous::1::1384 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::605 lambda::annonymous::1::605 lambda::annonymous::1::1386
(let lambda::annonymous::1::1386 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 125 125 lambda::annonymous::1::1388
(let lambda::annonymous::1::1388 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1389
(let lambda::annonymous::1::1389 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1389 lambda::annonymous::1::1389 lambda::annonymous::1::1391
(let lambda::annonymous::1::1391 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 610 610 lambda::annonymous::1::1392
(let lambda::annonymous::1::1392 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1393
(let lambda::annonymous::1::1393 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1393 lambda::annonymous::1::1393 lambda::annonymous::1::1395
(let lambda::annonymous::1::1395 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 612 612 lambda::annonymous::1::1396
(let lambda::annonymous::1::1396 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1397
(let lambda::annonymous::1::1397 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1397 lambda::annonymous::1::1397 lambda::annonymous::1::1399
(let lambda::annonymous::1::1399 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1400
(let lambda::annonymous::1::1400 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 615 615 lambda::annonymous::1::1401
(let lambda::annonymous::1::1401 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 615 615 lambda::annonymous::1::1403
(let lambda::annonymous::1::1403 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::619 lambda::annonymous::1::619 lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::619 lambda::annonymous::1::619 lambda::annonymous::1::1406
(let lambda::annonymous::1::1406 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::619 lambda::annonymous::1::619 lambda::annonymous::1::1408
(let lambda::annonymous::1::1408 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1410 1410 lambda::annonymous::1::1412
(let lambda::annonymous::1::1412 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1413
(let lambda::annonymous::1::1413 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1414 lambda::annonymous::1::1414 lambda::annonymous::1::1416
(let lambda::annonymous::1::1416 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1417 1417 lambda::annonymous::1::1419
(let lambda::annonymous::1::1419 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1420
(let lambda::annonymous::1::1420 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::1422
(let lambda::annonymous::1::1422 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::622 lambda::annonymous::1::622 lambda::annonymous::1::1423
(let lambda::annonymous::1::1423 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::622 lambda::annonymous::1::622 lambda::annonymous::1::1425
(let lambda::annonymous::1::1425 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::622 lambda::annonymous::1::622 lambda::annonymous::1::1427
(let lambda::annonymous::1::1427 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::1429
(let lambda::annonymous::1::1429 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1430
(let lambda::annonymous::1::1430 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1430 lambda::annonymous::1::1430 lambda::annonymous::1::1432
(let lambda::annonymous::1::1432 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 626 626 lambda::annonymous::1::1433
(let lambda::annonymous::1::1433 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 626 626 lambda::annonymous::1::1435
(let lambda::annonymous::1::1435 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::629 lambda::annonymous::1::629 lambda::annonymous::1::1436
(let lambda::annonymous::1::1436 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::629 lambda::annonymous::1::629 lambda::annonymous::1::1438
(let lambda::annonymous::1::1438 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::629 lambda::annonymous::1::629 lambda::annonymous::1::1440
(let lambda::annonymous::1::1440 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1441 1441 lambda::annonymous::1::1443
(let lambda::annonymous::1::1443 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1444
(let lambda::annonymous::1::1444 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1444 lambda::annonymous::1::1444 lambda::annonymous::1::1446
(let lambda::annonymous::1::1446 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1448
(let lambda::annonymous::1::1448 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1453
(let lambda::annonymous::1::1453 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1455
(let lambda::annonymous::1::1455 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1459
(let lambda::annonymous::1::1459 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1461
(let lambda::annonymous::1::1461 (lambda Unknown (do Unknown[])))
; 1 string:upper recursive:string:upper 1462 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 1463 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1464
(let lambda::annonymous::1::1464 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1465
(let lambda::annonymous::1::1465 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1466
(let lambda::annonymous::1::1466 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1467
(let lambda::annonymous::1::1467 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1468
(let lambda::annonymous::1::1468 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1475
(let lambda::annonymous::1::1475 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1476
(let lambda::annonymous::1::1476 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1477
(let lambda::annonymous::1::1477 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1478
(let lambda::annonymous::1::1478 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1481
(let lambda::annonymous::1::1481 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1482
(let lambda::annonymous::1::1482 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1485
(let lambda::annonymous::1::1485 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1487
(let lambda::annonymous::1::1487 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1488
(let lambda::annonymous::1::1488 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1490
(let lambda::annonymous::1::1490 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1492
(let lambda::annonymous::1::1492 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1493
(let lambda::annonymous::1::1493 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1495
(let lambda::annonymous::1::1495 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1497
(let lambda::annonymous::1::1497 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1499
(let lambda::annonymous::1::1499 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1500
(let lambda::annonymous::1::1500 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1501
(let lambda::annonymous::1::1501 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1503
(let lambda::annonymous::1::1503 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1505
(let lambda::annonymous::1::1505 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1507
(let lambda::annonymous::1::1507 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1509
(let lambda::annonymous::1::1509 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1510
(let lambda::annonymous::1::1510 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1511
(let lambda::annonymous::1::1511 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1513
(let lambda::annonymous::1::1513 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1515
(let lambda::annonymous::1::1515 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1516
(let lambda::annonymous::1::1516 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1517
(let lambda::annonymous::1::1517 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1518
(let lambda::annonymous::1::1518 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1519
(let lambda::annonymous::1::1519 (lambda Unknown[] (do Boolean)))
; 1 map:get 687 687 lambda::annonymous::1::1520
(let lambda::annonymous::1::1520 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 691 691 lambda::annonymous::1::1521
(let lambda::annonymous::1::1521 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1523
(let lambda::annonymous::1::1523 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1524
(let lambda::annonymous::1::1524 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1525
(let lambda::annonymous::1::1525 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1527
(let lambda::annonymous::1::1527 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1529
(let lambda::annonymous::1::1529 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1530
(let lambda::annonymous::1::1530 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1532
(let lambda::annonymous::1::1532 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1534 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1534 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1534
(let lambda::annonymous::1::1534 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1538 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1538 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1538
(let lambda::annonymous::1::1538 (lambda Unknown[] (do Number)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1541
(let lambda::annonymous::0::1541 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1542
(let lambda::annonymous::1::1542 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1543
(let lambda::annonymous::0::1543 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1544
(let lambda::annonymous::1::1544 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1545
(let lambda::annonymous::0::1545 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1546
(let lambda::annonymous::1::1546 (lambda (do Number[])))
; 1 math:shoelace 1547 a
(let a Unknown)
; 1 math:shoelace 1547 b
(let b Unknown)
; 1 math:shoelace 1547 left
(let left Unknown)
; 1 math:shoelace 1547 right
(let right Unknown)
; 1 math:shoelace 1547 y1
(let y1 Unknown)
; 1 math:shoelace 1547 x1
(let x1 Unknown)
; 1 math:shoelace 1547 y2
(let y2 Unknown)
; 1 math:shoelace 1547 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1548 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1548 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1548 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1548 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1548 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1548 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1548 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1548 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1548
(let lambda::annonymous::1::1548 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1549 a
(let a Unknown)
; 1 math:shoelace 1549 b
(let b Unknown)
; 1 math:shoelace 1549 left
(let left Unknown)
; 1 math:shoelace 1549 right
(let right Unknown)
; 1 math:shoelace 1549 y1
(let y1 Unknown)
; 1 math:shoelace 1549 x1
(let x1 Unknown)
; 1 math:shoelace 1549 y2
(let y2 Unknown)
; 1 math:shoelace 1549 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1550 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1550 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1550 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1550 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1550 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1550 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1550 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1550 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1550
(let lambda::annonymous::1::1550 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1551 a
(let a Unknown)
; 1 math:shoelace 1551 b
(let b Unknown)
; 1 math:shoelace 1551 left
(let left Unknown)
; 1 math:shoelace 1551 right
(let right Unknown)
; 1 math:shoelace 1551 y1
(let y1 Unknown)
; 1 math:shoelace 1551 x1
(let x1 Unknown)
; 1 math:shoelace 1551 y2
(let y2 Unknown)
; 1 math:shoelace 1551 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1552 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1552 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1552 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1552 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1552 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1552 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1552 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1552 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1552
(let lambda::annonymous::1::1552 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1553 a
(let a Unknown)
; 1 math:shoelace 1553 b
(let b Unknown)
; 1 math:shoelace 1553 left
(let left Unknown)
; 1 math:shoelace 1553 right
(let right Unknown)
; 1 math:shoelace 1553 y1
(let y1 Unknown)
; 1 math:shoelace 1553 x1
(let x1 Unknown)
; 1 math:shoelace 1553 y2
(let y2 Unknown)
; 1 math:shoelace 1553 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1554 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1554 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1554 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1554 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1554 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1554 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1554 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1554 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1554
(let lambda::annonymous::1::1554 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1555 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1555 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1555 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1555 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1555 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1555 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1555 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1555 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1555
(let lambda::annonymous::1::1555 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1556 a
(let a Unknown)
; 1 math:shoelace 1556 b
(let b Unknown)
; 1 math:shoelace 1556 left
(let left Unknown)
; 1 math:shoelace 1556 right
(let right Unknown)
; 1 math:shoelace 1556 y1
(let y1 Unknown)
; 1 math:shoelace 1556 x1
(let x1 Unknown)
; 1 math:shoelace 1556 y2
(let y2 Unknown)
; 1 math:shoelace 1556 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1557 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1557 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1557 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1557 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1557 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1557 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1557 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1557 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1557
(let lambda::annonymous::1::1557 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1558 a
(let a Unknown)
; 1 math:shoelace 1558 b
(let b Unknown)
; 1 math:shoelace 1558 left
(let left Unknown)
; 1 math:shoelace 1558 right
(let right Unknown)
; 1 math:shoelace 1558 y1
(let y1 Unknown)
; 1 math:shoelace 1558 x1
(let x1 Unknown)
; 1 math:shoelace 1558 y2
(let y2 Unknown)
; 1 math:shoelace 1558 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1559 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1559 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1559 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1559 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1559 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1559 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1559 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1559 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1559
(let lambda::annonymous::1::1559 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1560 a
(let a Unknown)
; 1 math:shoelace 1560 b
(let b Unknown)
; 1 math:shoelace 1560 left
(let left Unknown)
; 1 math:shoelace 1560 right
(let right Unknown)
; 1 math:shoelace 1560 y1
(let y1 Unknown)
; 1 math:shoelace 1560 x1
(let x1 Unknown)
; 1 math:shoelace 1560 y2
(let y2 Unknown)
; 1 math:shoelace 1560 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1561 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1561 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1561 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1561 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1561 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1561 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1561 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1561 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1561
(let lambda::annonymous::1::1561 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1562 a
(let a Unknown)
; 1 math:shoelace 1562 b
(let b Unknown)
; 1 math:shoelace 1562 left
(let left Unknown)
; 1 math:shoelace 1562 right
(let right Unknown)
; 1 math:shoelace 1562 y1
(let y1 Unknown)
; 1 math:shoelace 1562 x1
(let x1 Unknown)
; 1 math:shoelace 1562 y2
(let y2 Unknown)
; 1 math:shoelace 1562 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1563 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1563 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1563 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1563 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1563 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1563 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1563 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1563 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1563
(let lambda::annonymous::1::1563 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 1564 initial
(let initial Unknown[])
; 1 brray:balance! 1564 half
(let half Number)
; 1 brray:balance! 1564 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1564 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 1565 initial
(let initial Unknown[])
; 1 brray:balance! 1565 half
(let half Number)
; 1 brray:balance! 1565 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1565 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 1571 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1572
(let lambda::annonymous::1::1572 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1573
(let lambda::annonymous::1::1573 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1574
(let lambda::annonymous::1::1574 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1575 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1575 1576 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1575 1576 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1575 1577 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1575 1577 1578 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1575
(let lambda::annonymous::1::1575 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::754 1579 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::754 1579 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::754 1580 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::754 1580 1581 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::754 756 1582 h
(let h Unknown[])
; 1 from:chars->ast 193 195 1583 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1584 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1584 1585 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1584 1585 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1584 1586 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1584 1586 1587 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1584
(let lambda::annonymous::1::1584 (lambda Number (do Unknown[])))
; 1 from:chars->ast 758 760 1588 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1589 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1589 1590 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1589 1590 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1589 1591 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1589 1591 1592 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1589
(let lambda::annonymous::1::1589 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::762 1593 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::762 1593 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::762 1594 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::762 1594 1595 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::762 764 1596 h
(let h Unknown[])
; 1 special-form:lambda 197 197 lambda::annonymous::1::1597
(let lambda::annonymous::1::1597 (lambda Number (do Unknown[])))
; 1 special-form:lambda 767 767 lambda::annonymous::1::1598
(let lambda::annonymous::1::1598 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1599
(let lambda::annonymous::1::1599 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1600
(let lambda::annonymous::1::1600 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1601 head
(let head Unknown[])
; 1 evaluate 1601 tail
(let tail Unknown[])
; 1 evaluate 1601 pattern
(let pattern Unknown)
; 1 evaluate 1602 head
(let head Unknown[])
; 1 evaluate 1602 tail
(let tail Unknown[])
; 1 evaluate 1602 pattern
(let pattern Unknown)
; 1 ast:stringify 1603 type
(let type Unknown)
; 1 ast:stringify 1603 value
(let value Unknown)
; 1 ast:stringify 1604 type
(let type Unknown)
; 1 ast:stringify 1604 value
(let value Unknown)
; 1 ast:traverse 1605 head
(let head Unknown[])
; 1 ast:traverse 1605 tail
(let tail Unknown[])
; 1 ast:traverse 1605 pattern
(let pattern Unknown)
; 1 ast:traverse 1605 1605 lambda::annonymous::1::1607
(let lambda::annonymous::1::1607 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 779 779 lambda::annonymous::1::1608
(let lambda::annonymous::1::1608 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1609 head
(let head Unknown[])
; 1 ast:traverse 1609 tail
(let tail Unknown[])
; 1 ast:traverse 1609 pattern
(let pattern Unknown)
; 1 ast:traverse 1609 1609 lambda::annonymous::1::1611
(let lambda::annonymous::1::1611 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 203 203 lambda::annonymous::1::1612
(let lambda::annonymous::1::1612 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 786 786 lambda::annonymous::1::1613
(let lambda::annonymous::1::1613 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1614 head
(let head Unknown[])
; 1 ast:traverse 1614 tail
(let tail Unknown[])
; 1 ast:traverse 1614 pattern
(let pattern Unknown)
; 1 ast:traverse 1614 1614 lambda::annonymous::1::1616
(let lambda::annonymous::1::1616 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1617 type
(let type Unknown)
; 1 ast:stringify 1617 value
(let value Unknown)
; 1 evaluate 1618 head
(let head Unknown[])
; 1 evaluate 1618 tail
(let tail Unknown[])
; 1 evaluate 1618 pattern
(let pattern Unknown)
; 1 from:chars->ast 193 195 1619 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::796 1620 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::796 1620 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::796 1621 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::796 1621 1622 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::796 798 1623 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 1624 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 1624 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 1625 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 1625 1626 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::800 802 1627 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::1628
(let lambda::annonymous::1::1628 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1629
(let lambda::annonymous::1::1629 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1630 initial
(let initial Unknown[])
; 1 brray:balance! 1630 half
(let half Number)
; 1 brray:balance! 1630 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1630 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::1634 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1634 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1634 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1634 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1634 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1634 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1634 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1634 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1634
(let lambda::annonymous::1::1634 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1635 a
(let a Unknown)
; 1 math:shoelace 1635 b
(let b Unknown)
; 1 math:shoelace 1635 left
(let left Unknown)
; 1 math:shoelace 1635 right
(let right Unknown)
; 1 math:shoelace 1635 y1
(let y1 Unknown)
; 1 math:shoelace 1635 x1
(let x1 Unknown)
; 1 math:shoelace 1635 y2
(let y2 Unknown)
; 1 math:shoelace 1635 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1636 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1636 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1636 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1636 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1636 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1636 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1636 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1636 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1636
(let lambda::annonymous::1::1636 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1637 a
(let a Unknown)
; 1 math:shoelace 1637 b
(let b Unknown)
; 1 math:shoelace 1637 left
(let left Unknown)
; 1 math:shoelace 1637 right
(let right Unknown)
; 1 math:shoelace 1637 y1
(let y1 Unknown)
; 1 math:shoelace 1637 x1
(let x1 Unknown)
; 1 math:shoelace 1637 y2
(let y2 Unknown)
; 1 math:shoelace 1637 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1638 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1638 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1638 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1638 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1638 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1638 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1638 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1638 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1638
(let lambda::annonymous::1::1638 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1639 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1639 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1639 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1639 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1639 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1639 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1639 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1639 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1639
(let lambda::annonymous::1::1639 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1640 a
(let a Unknown)
; 1 math:shoelace 1640 b
(let b Unknown)
; 1 math:shoelace 1640 left
(let left Unknown)
; 1 math:shoelace 1640 right
(let right Unknown)
; 1 math:shoelace 1640 y1
(let y1 Unknown)
; 1 math:shoelace 1640 x1
(let x1 Unknown)
; 1 math:shoelace 1640 y2
(let y2 Unknown)
; 1 math:shoelace 1640 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1641 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1641 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1641 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1641 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1641 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1641 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1641 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1641 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1641
(let lambda::annonymous::1::1641 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1642 a
(let a Unknown)
; 1 math:shoelace 1642 b
(let b Unknown)
; 1 math:shoelace 1642 left
(let left Unknown)
; 1 math:shoelace 1642 right
(let right Unknown)
; 1 math:shoelace 1642 y1
(let y1 Unknown)
; 1 math:shoelace 1642 x1
(let x1 Unknown)
; 1 math:shoelace 1642 y2
(let y2 Unknown)
; 1 math:shoelace 1642 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1643 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1643 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1643 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1643 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1643 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1643 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1643 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1643 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1643
(let lambda::annonymous::1::1643 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1644 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1644 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1644 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1644 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1644 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1644 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1644 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1644 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1644
(let lambda::annonymous::1::1644 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1645 a
(let a Unknown)
; 1 math:shoelace 1645 b
(let b Unknown)
; 1 math:shoelace 1645 left
(let left Unknown)
; 1 math:shoelace 1645 right
(let right Unknown)
; 1 math:shoelace 1645 y1
(let y1 Unknown)
; 1 math:shoelace 1645 x1
(let x1 Unknown)
; 1 math:shoelace 1645 y2
(let y2 Unknown)
; 1 math:shoelace 1645 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1646 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1646 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1646 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1646 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1646 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1646 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1646 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1646 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1646
(let lambda::annonymous::1::1646 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1647 a
(let a Unknown)
; 1 math:shoelace 1647 b
(let b Unknown)
; 1 math:shoelace 1647 left
(let left Unknown)
; 1 math:shoelace 1647 right
(let right Unknown)
; 1 math:shoelace 1647 y1
(let y1 Unknown)
; 1 math:shoelace 1647 x1
(let x1 Unknown)
; 1 math:shoelace 1647 y2
(let y2 Unknown)
; 1 math:shoelace 1647 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1648 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1648 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1648 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1648 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1648 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1648 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1648 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1648 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1648
(let lambda::annonymous::1::1648 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1649 a
(let a Unknown)
; 1 math:shoelace 1649 b
(let b Unknown)
; 1 math:shoelace 1649 left
(let left Unknown)
; 1 math:shoelace 1649 right
(let right Unknown)
; 1 math:shoelace 1649 y1
(let y1 Unknown)
; 1 math:shoelace 1649 x1
(let x1 Unknown)
; 1 math:shoelace 1649 y2
(let y2 Unknown)
; 1 math:shoelace 1649 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1650 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1650 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1650 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1650 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1650 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1650 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1650 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1650 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1650
(let lambda::annonymous::1::1650 (lambda Unknown[] Number (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::1651
(let lambda::annonymous::0::1651 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::1652
(let lambda::annonymous::1::1652 (lambda (do Number[])))
; 1 map:min map:min lambda::annonymous::1::1653 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1653 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1653
(let lambda::annonymous::1::1653 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1658 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1658 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1658
(let lambda::annonymous::1::1658 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1662
(let lambda::annonymous::1::1662 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1664
(let lambda::annonymous::1::1664 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1665
(let lambda::annonymous::1::1665 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1666
(let lambda::annonymous::1::1666 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1668
(let lambda::annonymous::1::1668 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1669
(let lambda::annonymous::1::1669 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1671
(let lambda::annonymous::1::1671 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 847 847 lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Unknown[] (do Boolean)))
; 1 map:get 852 852 lambda::annonymous::1::1673
(let lambda::annonymous::1::1673 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1674
(let lambda::annonymous::1::1674 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1675
(let lambda::annonymous::1::1675 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1676
(let lambda::annonymous::1::1676 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1678
(let lambda::annonymous::1::1678 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1679
(let lambda::annonymous::1::1679 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1681
(let lambda::annonymous::1::1681 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1682
(let lambda::annonymous::1::1682 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1684
(let lambda::annonymous::1::1684 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1685
(let lambda::annonymous::1::1685 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1687
(let lambda::annonymous::1::1687 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1688
(let lambda::annonymous::1::1688 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1690
(let lambda::annonymous::1::1690 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1691
(let lambda::annonymous::1::1691 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1693
(let lambda::annonymous::1::1693 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1694
(let lambda::annonymous::1::1694 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1696
(let lambda::annonymous::1::1696 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1697
(let lambda::annonymous::1::1697 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1699
(let lambda::annonymous::1::1699 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::1703
(let lambda::annonymous::1::1703 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1704
(let lambda::annonymous::1::1704 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1705
(let lambda::annonymous::1::1705 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1709
(let lambda::annonymous::1::1709 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::1711
(let lambda::annonymous::1::1711 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::1713
(let lambda::annonymous::1::1713 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::892 lambda::annonymous::1::892 lambda::annonymous::1::1714
(let lambda::annonymous::1::1714 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::892 lambda::annonymous::1::892 lambda::annonymous::1::1716
(let lambda::annonymous::1::1716 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::892 lambda::annonymous::1::892 lambda::annonymous::1::1718
(let lambda::annonymous::1::1718 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1719
(let lambda::annonymous::1::1719 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1719 lambda::annonymous::1::1719 lambda::annonymous::1::1721
(let lambda::annonymous::1::1721 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 895 895 lambda::annonymous::1::1722
(let lambda::annonymous::1::1722 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 895 895 lambda::annonymous::1::1724
(let lambda::annonymous::1::1724 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::898 lambda::annonymous::1::898 lambda::annonymous::1::1725
(let lambda::annonymous::1::1725 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::898 lambda::annonymous::1::898 lambda::annonymous::1::1727
(let lambda::annonymous::1::1727 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::898 lambda::annonymous::1::898 lambda::annonymous::1::1729
(let lambda::annonymous::1::1729 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 125 125 lambda::annonymous::1::1730
(let lambda::annonymous::1::1730 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::904 lambda::annonymous::1::904 lambda::annonymous::1::1731
(let lambda::annonymous::1::1731 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::904 lambda::annonymous::1::904 lambda::annonymous::1::1733
(let lambda::annonymous::1::1733 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1734
(let lambda::annonymous::1::1734 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1734 lambda::annonymous::1::1734 lambda::annonymous::1::1736
(let lambda::annonymous::1::1736 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1737
(let lambda::annonymous::1::1737 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 908 908 lambda::annonymous::1::1738
(let lambda::annonymous::1::1738 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::912 lambda::annonymous::1::912 lambda::annonymous::1::1739
(let lambda::annonymous::1::1739 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::912 lambda::annonymous::1::912 lambda::annonymous::1::1741
(let lambda::annonymous::1::1741 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 122 122 lambda::annonymous::1::1742
(let lambda::annonymous::1::1742 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1743
(let lambda::annonymous::1::1743 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1743 lambda::annonymous::1::1743 lambda::annonymous::1::1745
(let lambda::annonymous::1::1745 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 916 916 lambda::annonymous::1::1746
(let lambda::annonymous::1::1746 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 120 120 lambda::annonymous::1::1747
(let lambda::annonymous::1::1747 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1748
(let lambda::annonymous::1::1748 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1748 lambda::annonymous::1::1748 lambda::annonymous::1::1750
(let lambda::annonymous::1::1750 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 919 919 lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::1752
(let lambda::annonymous::1::1752 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 117 recursive:string:greater 1755 current
(let current Unknown[])
; 1 string:lesser? 115 recursive:string:lesser 1756 current
(let current Unknown[])
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1757
(let lambda::annonymous::1::1757 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1758
(let lambda::annonymous::1::1758 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1759
(let lambda::annonymous::1::1759 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1760
(let lambda::annonymous::1::1760 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1761
(let lambda::annonymous::1::1761 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1762
(let lambda::annonymous::1::1762 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1763
(let lambda::annonymous::1::1763 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1764
(let lambda::annonymous::1::1764 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1766
(let lambda::annonymous::1::1766 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1767
(let lambda::annonymous::1::1767 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1768
(let lambda::annonymous::1::1768 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1770
(let lambda::annonymous::1::1770 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1771
(let lambda::annonymous::1::1771 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1773
(let lambda::annonymous::1::1773 (lambda Unknown[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::1774
(let lambda::annonymous::1::1774 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1775
(let lambda::annonymous::1::1775 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::1776
(let lambda::annonymous::1::1776 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1778
(let lambda::annonymous::1::1778 (lambda Unknown[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1779
(let lambda::annonymous::1::1779 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1780
(let lambda::annonymous::1::1780 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1782
(let lambda::annonymous::1::1782 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1783
(let lambda::annonymous::1::1783 (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1784 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1784 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1784
(let lambda::annonymous::1::1784 (lambda Unknown[] (do Unknown[])))
; 1 matrix:rotate 71 71 lambda::annonymous::2::1785
(let lambda::annonymous::2::1785 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1786
(let lambda::annonymous::2::1786 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1786 lambda::annonymous::2::1786 lambda::annonymous::2::1788
(let lambda::annonymous::2::1788 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::986 lambda::annonymous::2::986 lambda::annonymous::2::1789
(let lambda::annonymous::2::1789 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::986 lambda::annonymous::2::986 lambda::annonymous::2::1791
(let lambda::annonymous::2::1791 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::986 lambda::annonymous::2::986 lambda::annonymous::2::1792
(let lambda::annonymous::2::1792 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::229 lambda::annonymous::2::229 lambda::annonymous::2::1793
(let lambda::annonymous::2::1793 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::233 lambda::annonymous::1::233 lambda::annonymous::1::1794
(let lambda::annonymous::1::1794 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::237 lambda::annonymous::1::237 lambda::annonymous::1::1795
(let lambda::annonymous::1::1795 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::241 lambda::annonymous::1::241 lambda::annonymous::1::1796
(let lambda::annonymous::1::1796 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::1797
(let lambda::annonymous::1::1797 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1798
(let lambda::annonymous::1::1798 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1799
(let lambda::annonymous::1::1799 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1800
(let lambda::annonymous::1::1800 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1801
(let lambda::annonymous::1::1801 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1803
(let lambda::annonymous::1::1803 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1804
(let lambda::annonymous::1::1804 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1805 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1805 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1805
(let lambda::annonymous::1::1805 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1806 start
(let start Unknown)
; 1 array:chunks 1806 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1807 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1807 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1807
(let lambda::annonymous::1::1807 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1808
(let lambda::annonymous::1::1808 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1809
(let lambda::annonymous::1::1809 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::251 lambda::annonymous::1::251 lambda::annonymous::1::1810
(let lambda::annonymous::1::1810 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1811
(let lambda::annonymous::1::1811 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1812
(let lambda::annonymous::1::1812 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1813
(let lambda::annonymous::1::1813 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::1814
(let lambda::annonymous::1::1814 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1815
(let lambda::annonymous::1::1815 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1817
(let lambda::annonymous::1::1817 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1818
(let lambda::annonymous::1::1818 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1820
(let lambda::annonymous::1::1820 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1821
(let lambda::annonymous::1::1821 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1822
(let lambda::annonymous::1::1822 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1823
(let lambda::annonymous::1::1823 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1824
(let lambda::annonymous::1::1824 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1825
(let lambda::annonymous::1::1825 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1826
(let lambda::annonymous::1::1826 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1827
(let lambda::annonymous::1::1827 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1828
(let lambda::annonymous::1::1828 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1829
(let lambda::annonymous::1::1829 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1830
(let lambda::annonymous::1::1830 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1831
(let lambda::annonymous::1::1831 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1832
(let lambda::annonymous::1::1832 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1833
(let lambda::annonymous::1::1833 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1834
(let lambda::annonymous::1::1834 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::1835
(let lambda::annonymous::1::1835 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::272 lambda::annonymous::1::272 lambda::annonymous::1::1836
(let lambda::annonymous::1::1836 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::272 lambda::annonymous::1::272 lambda::annonymous::1::1837
(let lambda::annonymous::1::1837 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::301 lambda::annonymous::1::301 lambda::annonymous::1::1838
(let lambda::annonymous::1::1838 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::301 lambda::annonymous::1::301 lambda::annonymous::1::1839
(let lambda::annonymous::1::1839 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::1840
(let lambda::annonymous::1::1840 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1089 lambda::annonymous::1::1089 lambda::annonymous::1::1841
(let lambda::annonymous::1::1841 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1089 lambda::annonymous::1::1089 lambda::annonymous::1::1843
(let lambda::annonymous::1::1843 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 305 305 lambda::annonymous::1::1844
(let lambda::annonymous::1::1844 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1845
(let lambda::annonymous::1::1845 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::308 lambda::annonymous::1::308 lambda::annonymous::1::1846
(let lambda::annonymous::1::1846 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::1847
(let lambda::annonymous::1::1847 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1848
(let lambda::annonymous::1::1848 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1849
(let lambda::annonymous::1::1849 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1850
(let lambda::annonymous::1::1850 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1851
(let lambda::annonymous::1::1851 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1852
(let lambda::annonymous::1::1852 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1853
(let lambda::annonymous::1::1853 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1854
(let lambda::annonymous::1::1854 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1855
(let lambda::annonymous::1::1855 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1856
(let lambda::annonymous::1::1856 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1857
(let lambda::annonymous::1::1857 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1858
(let lambda::annonymous::1::1858 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1859
(let lambda::annonymous::1::1859 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::1860
(let lambda::annonymous::1::1860 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1172 lambda::annonymous::1::1172 lambda::annonymous::1::1861
(let lambda::annonymous::1::1861 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1172 lambda::annonymous::1::1172 lambda::annonymous::1::1863
(let lambda::annonymous::1::1863 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::411 lambda::annonymous::1::411 lambda::annonymous::1::1864
(let lambda::annonymous::1::1864 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1865
(let lambda::annonymous::1::1865 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1866
(let lambda::annonymous::1::1866 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1867 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1867 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1867
(let lambda::annonymous::1::1867 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1868 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1868 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1868
(let lambda::annonymous::1::1868 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1869
(let lambda::annonymous::1::1869 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1870
(let lambda::annonymous::1::1870 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1871
(let lambda::annonymous::1::1871 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1872
(let lambda::annonymous::1::1872 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1873
(let lambda::annonymous::1::1873 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1874
(let lambda::annonymous::1::1874 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1875
(let lambda::annonymous::1::1875 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1876
(let lambda::annonymous::1::1876 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1877
(let lambda::annonymous::1::1877 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1878
(let lambda::annonymous::1::1878 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::447 lambda::annonymous::1::447 lambda::annonymous::1::1879
(let lambda::annonymous::1::1879 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1224 lambda::annonymous::1::1224 lambda::annonymous::1::1880
(let lambda::annonymous::1::1880 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1224 lambda::annonymous::1::1224 lambda::annonymous::1::1882
(let lambda::annonymous::1::1882 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::454 lambda::annonymous::1::454 lambda::annonymous::1::1883
(let lambda::annonymous::1::1883 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::457 lambda::annonymous::1::457 lambda::annonymous::1::1884
(let lambda::annonymous::1::1884 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1234 lambda::annonymous::1::1234 lambda::annonymous::1::1885
(let lambda::annonymous::1::1885 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1234 lambda::annonymous::1::1234 lambda::annonymous::1::1887
(let lambda::annonymous::1::1887 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::464 lambda::annonymous::1::464 lambda::annonymous::1::1888
(let lambda::annonymous::1::1888 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::1889
(let lambda::annonymous::1::1889 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1244 lambda::annonymous::1::1244 lambda::annonymous::1::1890
(let lambda::annonymous::1::1890 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1244 lambda::annonymous::1::1244 lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::474 lambda::annonymous::1::474 lambda::annonymous::1::1893
(let lambda::annonymous::1::1893 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::477 lambda::annonymous::2::477 lambda::annonymous::2::1894
(let lambda::annonymous::2::1894 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1254 lambda::annonymous::2::1254 lambda::annonymous::2::1895
(let lambda::annonymous::2::1895 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1254 lambda::annonymous::2::1254 lambda::annonymous::2::1897
(let lambda::annonymous::2::1897 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::484 lambda::annonymous::2::484 lambda::annonymous::2::1898
(let lambda::annonymous::2::1898 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1901
(let lambda::annonymous::1::1901 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1903
(let lambda::annonymous::1::1903 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1905
(let lambda::annonymous::1::1905 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1906
(let lambda::annonymous::1::1906 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1908
(let lambda::annonymous::1::1908 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1909
(let lambda::annonymous::1::1909 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1910
(let lambda::annonymous::1::1910 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1912
(let lambda::annonymous::1::1912 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1913
(let lambda::annonymous::1::1913 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1914
(let lambda::annonymous::1::1914 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1915
(let lambda::annonymous::1::1915 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1916
(let lambda::annonymous::1::1916 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1917
(let lambda::annonymous::1::1917 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::1918
(let lambda::annonymous::1::1918 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1920
(let lambda::annonymous::1::1920 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1922
(let lambda::annonymous::1::1922 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1923
(let lambda::annonymous::1::1923 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1926
(let lambda::annonymous::1::1926 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1928
(let lambda::annonymous::1::1928 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1930
(let lambda::annonymous::1::1930 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1932
(let lambda::annonymous::1::1932 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1933
(let lambda::annonymous::1::1933 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1935
(let lambda::annonymous::1::1935 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1936
(let lambda::annonymous::1::1936 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1938
(let lambda::annonymous::1::1938 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1940
(let lambda::annonymous::1::1940 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1941
(let lambda::annonymous::1::1941 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1943
(let lambda::annonymous::1::1943 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1944
(let lambda::annonymous::1::1944 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1945
(let lambda::annonymous::1::1945 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1946
(let lambda::annonymous::1::1946 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1947
(let lambda::annonymous::1::1947 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1948
(let lambda::annonymous::1::1948 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1949
(let lambda::annonymous::1::1949 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::1950
(let lambda::annonymous::1::1950 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1951
(let lambda::annonymous::1::1951 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1952
(let lambda::annonymous::1::1952 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1952 lambda::annonymous::1::1952 lambda::annonymous::1::1954
(let lambda::annonymous::1::1954 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1955
(let lambda::annonymous::1::1955 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1375 1375 lambda::annonymous::1::1956
(let lambda::annonymous::1::1956 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1379 lambda::annonymous::1::1379 lambda::annonymous::1::1957
(let lambda::annonymous::1::1957 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1379 lambda::annonymous::1::1379 lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::605 lambda::annonymous::1::605 lambda::annonymous::1::1960
(let lambda::annonymous::1::1960 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::605 lambda::annonymous::1::605 lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 125 125 lambda::annonymous::1::1962
(let lambda::annonymous::1::1962 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1389 lambda::annonymous::1::1389 lambda::annonymous::1::1963
(let lambda::annonymous::1::1963 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1389 lambda::annonymous::1::1389 lambda::annonymous::1::1965
(let lambda::annonymous::1::1965 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1393 lambda::annonymous::1::1393 lambda::annonymous::1::1966
(let lambda::annonymous::1::1966 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1393 lambda::annonymous::1::1393 lambda::annonymous::1::1968
(let lambda::annonymous::1::1968 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1397 lambda::annonymous::1::1397 lambda::annonymous::1::1969
(let lambda::annonymous::1::1969 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1397 lambda::annonymous::1::1397 lambda::annonymous::1::1971
(let lambda::annonymous::1::1971 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 615 615 lambda::annonymous::1::1972
(let lambda::annonymous::1::1972 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::619 lambda::annonymous::1::619 lambda::annonymous::1::1973
(let lambda::annonymous::1::1973 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::619 lambda::annonymous::1::619 lambda::annonymous::1::1974
(let lambda::annonymous::1::1974 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1975
(let lambda::annonymous::1::1975 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1975 lambda::annonymous::1::1975 lambda::annonymous::1::1977
(let lambda::annonymous::1::1977 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1978
(let lambda::annonymous::1::1978 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1410 1410 lambda::annonymous::1::1979
(let lambda::annonymous::1::1979 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1414 lambda::annonymous::1::1414 lambda::annonymous::1::1980
(let lambda::annonymous::1::1980 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1414 lambda::annonymous::1::1414 lambda::annonymous::1::1982
(let lambda::annonymous::1::1982 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1983
(let lambda::annonymous::1::1983 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1983 lambda::annonymous::1::1983 lambda::annonymous::1::1985
(let lambda::annonymous::1::1985 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1417 1417 lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::1987
(let lambda::annonymous::1::1987 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::622 lambda::annonymous::1::622 lambda::annonymous::1::1990
(let lambda::annonymous::1::1990 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::622 lambda::annonymous::1::622 lambda::annonymous::1::1991
(let lambda::annonymous::1::1991 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::1992
(let lambda::annonymous::1::1992 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1430 lambda::annonymous::1::1430 lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1430 lambda::annonymous::1::1430 lambda::annonymous::1::1995
(let lambda::annonymous::1::1995 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 626 626 lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::629 lambda::annonymous::1::629 lambda::annonymous::1::1997
(let lambda::annonymous::1::1997 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::629 lambda::annonymous::1::629 lambda::annonymous::1::1998
(let lambda::annonymous::1::1998 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1999
(let lambda::annonymous::1::1999 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1999 lambda::annonymous::1::1999 lambda::annonymous::1::2001
(let lambda::annonymous::1::2001 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1441 1441 lambda::annonymous::1::2002
(let lambda::annonymous::1::2002 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1444 lambda::annonymous::1::1444 lambda::annonymous::1::2003
(let lambda::annonymous::1::2003 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1444 lambda::annonymous::1::1444 lambda::annonymous::1::2005
(let lambda::annonymous::1::2005 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2011
(let lambda::annonymous::1::2011 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2014
(let lambda::annonymous::1::2014 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2017
(let lambda::annonymous::1::2017 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2019
(let lambda::annonymous::1::2019 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2020
(let lambda::annonymous::1::2020 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2021
(let lambda::annonymous::1::2021 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2022
(let lambda::annonymous::1::2022 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2023
(let lambda::annonymous::1::2023 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2024
(let lambda::annonymous::1::2024 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2025
(let lambda::annonymous::1::2025 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2026
(let lambda::annonymous::1::2026 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2027
(let lambda::annonymous::1::2027 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2028
(let lambda::annonymous::1::2028 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2029
(let lambda::annonymous::1::2029 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2030
(let lambda::annonymous::1::2030 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2031
(let lambda::annonymous::1::2031 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::2034
(let lambda::annonymous::0::2034 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::2035
(let lambda::annonymous::1::2035 (lambda (do Number[])))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::0::2036
(let lambda::annonymous::0::2036 (lambda (do Boolean)))
; 1 math:hamming-weight math:hamming-weight lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2038 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2038 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2038 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2038 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2038 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2038 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2038 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2038 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2038
(let lambda::annonymous::1::2038 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2039 a
(let a Unknown)
; 1 math:shoelace 2039 b
(let b Unknown)
; 1 math:shoelace 2039 left
(let left Unknown)
; 1 math:shoelace 2039 right
(let right Unknown)
; 1 math:shoelace 2039 y1
(let y1 Unknown)
; 1 math:shoelace 2039 x1
(let x1 Unknown)
; 1 math:shoelace 2039 y2
(let y2 Unknown)
; 1 math:shoelace 2039 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2040 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2040 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2040 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2040 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2040 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2040 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2040 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2040 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2040
(let lambda::annonymous::1::2040 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2041 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2041 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2041 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2041 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2041 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2041 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2041 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2041 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2041
(let lambda::annonymous::1::2041 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2042 a
(let a Unknown)
; 1 math:shoelace 2042 b
(let b Unknown)
; 1 math:shoelace 2042 left
(let left Unknown)
; 1 math:shoelace 2042 right
(let right Unknown)
; 1 math:shoelace 2042 y1
(let y1 Unknown)
; 1 math:shoelace 2042 x1
(let x1 Unknown)
; 1 math:shoelace 2042 y2
(let y2 Unknown)
; 1 math:shoelace 2042 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2043 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2043 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2043 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2043 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2043 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2043 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2043 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2043 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2044
(let lambda::annonymous::1::2044 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2045 a
(let a Unknown)
; 1 math:shoelace 2045 b
(let b Unknown)
; 1 math:shoelace 2045 left
(let left Unknown)
; 1 math:shoelace 2045 right
(let right Unknown)
; 1 math:shoelace 2045 y1
(let y1 Unknown)
; 1 math:shoelace 2045 x1
(let x1 Unknown)
; 1 math:shoelace 2045 y2
(let y2 Unknown)
; 1 math:shoelace 2045 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2046 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2046 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2046 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2046 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2046 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2046 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2046 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2046 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2046
(let lambda::annonymous::1::2046 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2047
(let lambda::annonymous::1::2047 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2048 a
(let a Unknown)
; 1 math:shoelace 2048 b
(let b Unknown)
; 1 math:shoelace 2048 left
(let left Unknown)
; 1 math:shoelace 2048 right
(let right Unknown)
; 1 math:shoelace 2048 y1
(let y1 Unknown)
; 1 math:shoelace 2048 x1
(let x1 Unknown)
; 1 math:shoelace 2048 y2
(let y2 Unknown)
; 1 math:shoelace 2048 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2049
(let lambda::annonymous::1::2049 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2050 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2050 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2050 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2050 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2050 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2050 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2050 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2050 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2050
(let lambda::annonymous::1::2050 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2051 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2051 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2051 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2051 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2051 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2051 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2051 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2051 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2051
(let lambda::annonymous::1::2051 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2052 a
(let a Unknown)
; 1 math:shoelace 2052 b
(let b Unknown)
; 1 math:shoelace 2052 left
(let left Unknown)
; 1 math:shoelace 2052 right
(let right Unknown)
; 1 math:shoelace 2052 y1
(let y1 Unknown)
; 1 math:shoelace 2052 x1
(let x1 Unknown)
; 1 math:shoelace 2052 y2
(let y2 Unknown)
; 1 math:shoelace 2052 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2053 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2053 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2053 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2053 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2053 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2053 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2053 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2053 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2053
(let lambda::annonymous::1::2053 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2054
(let lambda::annonymous::1::2054 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2055 a
(let a Unknown)
; 1 math:shoelace 2055 b
(let b Unknown)
; 1 math:shoelace 2055 left
(let left Unknown)
; 1 math:shoelace 2055 right
(let right Unknown)
; 1 math:shoelace 2055 y1
(let y1 Unknown)
; 1 math:shoelace 2055 x1
(let x1 Unknown)
; 1 math:shoelace 2055 y2
(let y2 Unknown)
; 1 math:shoelace 2055 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2056
(let lambda::annonymous::1::2056 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2057
(let lambda::annonymous::1::2057 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2058 a
(let a Unknown)
; 1 math:shoelace 2058 b
(let b Unknown)
; 1 math:shoelace 2058 left
(let left Unknown)
; 1 math:shoelace 2058 right
(let right Unknown)
; 1 math:shoelace 2058 y1
(let y1 Unknown)
; 1 math:shoelace 2058 x1
(let x1 Unknown)
; 1 math:shoelace 2058 y2
(let y2 Unknown)
; 1 math:shoelace 2058 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2059
(let lambda::annonymous::1::2059 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1575 2060 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1575 2060 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1575 2061 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1575 2061 2062 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1584 2063 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1584 2063 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1584 2064 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1584 2064 2065 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1589 2066 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1589 2066 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1589 2067 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1589 2067 2068 h
(let h Unknown[])
; 1 ast:traverse 1605 1605 lambda::annonymous::1::2069
(let lambda::annonymous::1::2069 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1609 1609 lambda::annonymous::1::2070
(let lambda::annonymous::1::2070 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1614 1614 lambda::annonymous::1::2071
(let lambda::annonymous::1::2071 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2072 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2072 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2072 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2072 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2072 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2072 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2072 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2072 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2072
(let lambda::annonymous::1::2072 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2073 a
(let a Unknown)
; 1 math:shoelace 2073 b
(let b Unknown)
; 1 math:shoelace 2073 left
(let left Unknown)
; 1 math:shoelace 2073 right
(let right Unknown)
; 1 math:shoelace 2073 y1
(let y1 Unknown)
; 1 math:shoelace 2073 x1
(let x1 Unknown)
; 1 math:shoelace 2073 y2
(let y2 Unknown)
; 1 math:shoelace 2073 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2074 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2074 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2074 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2074 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2074 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2074 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2074 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2074 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2074
(let lambda::annonymous::1::2074 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2075 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2075 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2075 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2075 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2075 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2075 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2075 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2075 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2075
(let lambda::annonymous::1::2075 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2076 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2076 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2076 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2076 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2076 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2076 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2076 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2076 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2076
(let lambda::annonymous::1::2076 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2077 a
(let a Unknown)
; 1 math:shoelace 2077 b
(let b Unknown)
; 1 math:shoelace 2077 left
(let left Unknown)
; 1 math:shoelace 2077 right
(let right Unknown)
; 1 math:shoelace 2077 y1
(let y1 Unknown)
; 1 math:shoelace 2077 x1
(let x1 Unknown)
; 1 math:shoelace 2077 y2
(let y2 Unknown)
; 1 math:shoelace 2077 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2078 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2078 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2078 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2078 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2078 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2078 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2078 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2078 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2078
(let lambda::annonymous::1::2078 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2079 a
(let a Unknown)
; 1 math:shoelace 2079 b
(let b Unknown)
; 1 math:shoelace 2079 left
(let left Unknown)
; 1 math:shoelace 2079 right
(let right Unknown)
; 1 math:shoelace 2079 y1
(let y1 Unknown)
; 1 math:shoelace 2079 x1
(let x1 Unknown)
; 1 math:shoelace 2079 y2
(let y2 Unknown)
; 1 math:shoelace 2079 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2080 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2080 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2080 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2080 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2080 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2080 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2080 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2080 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2080
(let lambda::annonymous::1::2080 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2081 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2081 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2081 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2081 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2081 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2081 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2081 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2081 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2081
(let lambda::annonymous::1::2081 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2082 a
(let a Unknown)
; 1 math:shoelace 2082 b
(let b Unknown)
; 1 math:shoelace 2082 left
(let left Unknown)
; 1 math:shoelace 2082 right
(let right Unknown)
; 1 math:shoelace 2082 y1
(let y1 Unknown)
; 1 math:shoelace 2082 x1
(let x1 Unknown)
; 1 math:shoelace 2082 y2
(let y2 Unknown)
; 1 math:shoelace 2082 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2083 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2083 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2083 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2083 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2083 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2083 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2083 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2083 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2083
(let lambda::annonymous::1::2083 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2084 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2084 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2084 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2084 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2084 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2084 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2084 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2084 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2084
(let lambda::annonymous::1::2084 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2085 a
(let a Unknown)
; 1 math:shoelace 2085 b
(let b Unknown)
; 1 math:shoelace 2085 left
(let left Unknown)
; 1 math:shoelace 2085 right
(let right Unknown)
; 1 math:shoelace 2085 y1
(let y1 Unknown)
; 1 math:shoelace 2085 x1
(let x1 Unknown)
; 1 math:shoelace 2085 y2
(let y2 Unknown)
; 1 math:shoelace 2085 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2086 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2086 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2086 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2086 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2086 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2086 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2086 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2086 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2086
(let lambda::annonymous::1::2086 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2087 a
(let a Unknown)
; 1 math:shoelace 2087 b
(let b Unknown)
; 1 math:shoelace 2087 left
(let left Unknown)
; 1 math:shoelace 2087 right
(let right Unknown)
; 1 math:shoelace 2087 y1
(let y1 Unknown)
; 1 math:shoelace 2087 x1
(let x1 Unknown)
; 1 math:shoelace 2087 y2
(let y2 Unknown)
; 1 math:shoelace 2087 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2088 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2088 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2088 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2088 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2088 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2088 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2088 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2088 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2088
(let lambda::annonymous::1::2088 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2089 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2089 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2089 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2089 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2089 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2089 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2089 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2089 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2089
(let lambda::annonymous::1::2089 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2090 a
(let a Unknown)
; 1 math:shoelace 2090 b
(let b Unknown)
; 1 math:shoelace 2090 left
(let left Unknown)
; 1 math:shoelace 2090 right
(let right Unknown)
; 1 math:shoelace 2090 y1
(let y1 Unknown)
; 1 math:shoelace 2090 x1
(let x1 Unknown)
; 1 math:shoelace 2090 y2
(let y2 Unknown)
; 1 math:shoelace 2090 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2091 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2091 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2091 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2091 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2091 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2091 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2091 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2091 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2091
(let lambda::annonymous::1::2091 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2092 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2092 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2092 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2092 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2092 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2092 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2092 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2092 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2092
(let lambda::annonymous::1::2092 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2093 a
(let a Unknown)
; 1 math:shoelace 2093 b
(let b Unknown)
; 1 math:shoelace 2093 left
(let left Unknown)
; 1 math:shoelace 2093 right
(let right Unknown)
; 1 math:shoelace 2093 y1
(let y1 Unknown)
; 1 math:shoelace 2093 x1
(let x1 Unknown)
; 1 math:shoelace 2093 y2
(let y2 Unknown)
; 1 math:shoelace 2093 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2094 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2094 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2094 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2094 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2094 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2094 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2094 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2094 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2094
(let lambda::annonymous::1::2094 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2095
(let lambda::annonymous::1::2095 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2096 a
(let a Unknown)
; 1 math:shoelace 2096 b
(let b Unknown)
; 1 math:shoelace 2096 left
(let left Unknown)
; 1 math:shoelace 2096 right
(let right Unknown)
; 1 math:shoelace 2096 y1
(let y1 Unknown)
; 1 math:shoelace 2096 x1
(let x1 Unknown)
; 1 math:shoelace 2096 y2
(let y2 Unknown)
; 1 math:shoelace 2096 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2097
(let lambda::annonymous::1::2097 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::2100
(let lambda::annonymous::1::2100 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2101
(let lambda::annonymous::1::2101 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2102
(let lambda::annonymous::1::2102 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2103
(let lambda::annonymous::1::2103 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2104
(let lambda::annonymous::1::2104 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2105
(let lambda::annonymous::1::2105 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2106
(let lambda::annonymous::1::2106 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2107
(let lambda::annonymous::1::2107 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2108
(let lambda::annonymous::1::2108 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2109
(let lambda::annonymous::1::2109 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2110
(let lambda::annonymous::1::2110 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2112
(let lambda::annonymous::1::2112 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::2115
(let lambda::annonymous::1::2115 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::892 lambda::annonymous::1::892 lambda::annonymous::1::2116
(let lambda::annonymous::1::2116 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::892 lambda::annonymous::1::892 lambda::annonymous::1::2117
(let lambda::annonymous::1::2117 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1719 lambda::annonymous::1::1719 lambda::annonymous::1::2118
(let lambda::annonymous::1::2118 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1719 lambda::annonymous::1::1719 lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 895 895 lambda::annonymous::1::2121
(let lambda::annonymous::1::2121 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::898 lambda::annonymous::1::898 lambda::annonymous::1::2122
(let lambda::annonymous::1::2122 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::898 lambda::annonymous::1::898 lambda::annonymous::1::2123
(let lambda::annonymous::1::2123 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::904 lambda::annonymous::1::904 lambda::annonymous::1::2124
(let lambda::annonymous::1::2124 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1734 lambda::annonymous::1::1734 lambda::annonymous::1::2125
(let lambda::annonymous::1::2125 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1734 lambda::annonymous::1::1734 lambda::annonymous::1::2127
(let lambda::annonymous::1::2127 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::912 lambda::annonymous::1::912 lambda::annonymous::1::2128
(let lambda::annonymous::1::2128 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1743 lambda::annonymous::1::1743 lambda::annonymous::1::2129
(let lambda::annonymous::1::2129 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1743 lambda::annonymous::1::1743 lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1748 lambda::annonymous::1::1748 lambda::annonymous::1::2132
(let lambda::annonymous::1::2132 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1748 lambda::annonymous::1::1748 lambda::annonymous::1::2134
(let lambda::annonymous::1::2134 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2135
(let lambda::annonymous::1::2135 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2137
(let lambda::annonymous::1::2137 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2138
(let lambda::annonymous::1::2138 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2140
(let lambda::annonymous::1::2140 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2142
(let lambda::annonymous::1::2142 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2143
(let lambda::annonymous::1::2143 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2145
(let lambda::annonymous::1::2145 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2146
(let lambda::annonymous::1::2146 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2147
(let lambda::annonymous::1::2147 (lambda Unknown[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2149
(let lambda::annonymous::1::2149 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1786 lambda::annonymous::2::1786 lambda::annonymous::2::2150
(let lambda::annonymous::2::2150 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1786 lambda::annonymous::2::1786 lambda::annonymous::2::2152
(let lambda::annonymous::2::2152 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::986 lambda::annonymous::2::986 lambda::annonymous::2::2153
(let lambda::annonymous::2::2153 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2154
(let lambda::annonymous::1::2154 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2155 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2155 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2155
(let lambda::annonymous::1::2155 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2156
(let lambda::annonymous::1::2156 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2157
(let lambda::annonymous::1::2157 (lambda Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1089 lambda::annonymous::1::1089 lambda::annonymous::1::2158
(let lambda::annonymous::1::2158 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1172 lambda::annonymous::1::1172 lambda::annonymous::1::2159
(let lambda::annonymous::1::2159 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1224 lambda::annonymous::1::1224 lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1234 lambda::annonymous::1::1234 lambda::annonymous::1::2161
(let lambda::annonymous::1::2161 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1244 lambda::annonymous::1::1244 lambda::annonymous::1::2162
(let lambda::annonymous::1::2162 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1254 lambda::annonymous::2::1254 lambda::annonymous::2::2163
(let lambda::annonymous::2::2163 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2168
(let lambda::annonymous::1::2168 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2169
(let lambda::annonymous::1::2169 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2173
(let lambda::annonymous::1::2173 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2174
(let lambda::annonymous::1::2174 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2176
(let lambda::annonymous::1::2176 (lambda Number (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2177
(let lambda::annonymous::1::2177 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2178
(let lambda::annonymous::1::2178 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2179
(let lambda::annonymous::1::2179 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2181
(let lambda::annonymous::1::2181 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2182
(let lambda::annonymous::1::2182 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2184
(let lambda::annonymous::1::2184 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2187
(let lambda::annonymous::1::2187 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2189
(let lambda::annonymous::1::2189 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2190
(let lambda::annonymous::1::2190 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2192
(let lambda::annonymous::1::2192 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2194
(let lambda::annonymous::1::2194 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2198
(let lambda::annonymous::1::2198 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2199
(let lambda::annonymous::1::2199 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1952 lambda::annonymous::1::1952 lambda::annonymous::1::2200
(let lambda::annonymous::1::2200 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1952 lambda::annonymous::1::1952 lambda::annonymous::1::2202
(let lambda::annonymous::1::2202 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1379 lambda::annonymous::1::1379 lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1389 lambda::annonymous::1::1389 lambda::annonymous::1::2204
(let lambda::annonymous::1::2204 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1393 lambda::annonymous::1::1393 lambda::annonymous::1::2205
(let lambda::annonymous::1::2205 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1397 lambda::annonymous::1::1397 lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1975 lambda::annonymous::1::1975 lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1975 lambda::annonymous::1::1975 lambda::annonymous::1::2209
(let lambda::annonymous::1::2209 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1414 lambda::annonymous::1::1414 lambda::annonymous::1::2210
(let lambda::annonymous::1::2210 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1983 lambda::annonymous::1::1983 lambda::annonymous::1::2211
(let lambda::annonymous::1::2211 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1983 lambda::annonymous::1::1983 lambda::annonymous::1::2213
(let lambda::annonymous::1::2213 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1420 lambda::annonymous::1::1420 lambda::annonymous::1::2214
(let lambda::annonymous::1::2214 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1430 lambda::annonymous::1::1430 lambda::annonymous::1::2215
(let lambda::annonymous::1::2215 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1999 lambda::annonymous::1::1999 lambda::annonymous::1::2216
(let lambda::annonymous::1::2216 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1999 lambda::annonymous::1::1999 lambda::annonymous::1::2218
(let lambda::annonymous::1::2218 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1444 lambda::annonymous::1::1444 lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2222 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2222 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2222 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2222 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2222 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2222 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2222 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2222 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2222
(let lambda::annonymous::1::2222 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2223 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2223 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2223 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2223 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2223 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2223 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2223 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2223 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2223
(let lambda::annonymous::1::2223 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2224 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2224 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2224 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2224 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2224 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2224 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2224 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2224 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2224
(let lambda::annonymous::1::2224 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2225 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2225 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2225 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2225 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2225 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2225 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2225 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2225 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2225
(let lambda::annonymous::1::2225 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2226 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2226 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2226 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2226 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2226 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2226 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2226 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2226 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2226
(let lambda::annonymous::1::2226 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2227 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2227 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2227 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2227 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2227 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2227 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2227 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2227 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2228 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2228 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2228 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2228 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2228 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2228 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2228 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2228 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2228
(let lambda::annonymous::1::2228 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2229 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2229 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2229 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2229 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2229 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2229 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2229 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2229 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2230 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2230 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2230 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2230 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2230 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2230 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2230 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2230 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2230
(let lambda::annonymous::1::2230 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2231 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2231 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2231 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2231 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2231 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2231 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2231 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2231 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2231
(let lambda::annonymous::1::2231 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2232 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2232 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2232 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2232 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2232 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2232 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2232 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2232 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2232
(let lambda::annonymous::1::2232 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2233 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2233 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2233 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2233 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2233 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2233 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2233 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2233 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2233
(let lambda::annonymous::1::2233 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2234 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2234 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2234 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2234 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2234 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2234 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2234 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2234 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2234
(let lambda::annonymous::1::2234 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2235 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2235 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2235 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2235 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2235 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2235 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2235 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2235 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2236 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2236 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2236 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2236 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2236 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2236 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2236 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2236 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2236
(let lambda::annonymous::1::2236 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2237 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2237 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2237 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2237 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2237 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2237 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2237 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2237 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2237
(let lambda::annonymous::1::2237 (lambda Unknown[] Number (do Number[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1719 lambda::annonymous::1::1719 lambda::annonymous::1::2239
(let lambda::annonymous::1::2239 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1734 lambda::annonymous::1::1734 lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1743 lambda::annonymous::1::1743 lambda::annonymous::1::2241
(let lambda::annonymous::1::2241 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1748 lambda::annonymous::1::1748 lambda::annonymous::1::2242
(let lambda::annonymous::1::2242 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2243
(let lambda::annonymous::1::2243 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2244
(let lambda::annonymous::1::2244 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2245
(let lambda::annonymous::1::2245 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2246
(let lambda::annonymous::1::2246 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2247
(let lambda::annonymous::1::2247 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2249
(let lambda::annonymous::1::2249 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1786 lambda::annonymous::2::1786 lambda::annonymous::2::2250
(let lambda::annonymous::2::2250 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2251
(let lambda::annonymous::1::2251 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2253
(let lambda::annonymous::1::2253 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2255
(let lambda::annonymous::1::2255 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2256
(let lambda::annonymous::1::2256 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2258
(let lambda::annonymous::1::2258 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2260
(let lambda::annonymous::1::2260 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2263
(let lambda::annonymous::1::2263 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2268
(let lambda::annonymous::1::2268 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2271
(let lambda::annonymous::1::2271 (lambda Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2272
(let lambda::annonymous::1::2272 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2273
(let lambda::annonymous::1::2273 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2274
(let lambda::annonymous::1::2274 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2275
(let lambda::annonymous::1::2275 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2276
(let lambda::annonymous::1::2276 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2278
(let lambda::annonymous::1::2278 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1952 lambda::annonymous::1::1952 lambda::annonymous::1::2279
(let lambda::annonymous::1::2279 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1975 lambda::annonymous::1::1975 lambda::annonymous::1::2280
(let lambda::annonymous::1::2280 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1983 lambda::annonymous::1::1983 lambda::annonymous::1::2281
(let lambda::annonymous::1::2281 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1999 lambda::annonymous::1::1999 lambda::annonymous::1::2282
(let lambda::annonymous::1::2282 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2284
(let lambda::annonymous::1::2284 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2285
(let lambda::annonymous::1::2285 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2287
(let lambda::annonymous::1::2287 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2289
(let lambda::annonymous::1::2289 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2290
(let lambda::annonymous::1::2290 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2292
(let lambda::annonymous::1::2292 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2293
(let lambda::annonymous::1::2293 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2295
(let lambda::annonymous::1::2295 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2297
(let lambda::annonymous::1::2297 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2298
(let lambda::annonymous::1::2298 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2300
(let lambda::annonymous::1::2300 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2301
(let lambda::annonymous::1::2301 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2303
(let lambda::annonymous::1::2303 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2305
(let lambda::annonymous::1::2305 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2306
(let lambda::annonymous::1::2306 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2308
(let lambda::annonymous::1::2308 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2310
(let lambda::annonymous::1::2310 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2311
(let lambda::annonymous::1::2311 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2313
(let lambda::annonymous::1::2313 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2314
(let lambda::annonymous::1::2314 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2316
(let lambda::annonymous::1::2316 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2318
(let lambda::annonymous::1::2318 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2319
(let lambda::annonymous::1::2319 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2321
(let lambda::annonymous::1::2321 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2324
(let lambda::annonymous::1::2324 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2326
(let lambda::annonymous::1::2326 (lambda Number (do Unknown[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2339
(let lambda::annonymous::1::2339 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2342
(let lambda::annonymous::1::2342 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2343
(let lambda::annonymous::1::2343 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2345
(let lambda::annonymous::1::2345 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2347
(let lambda::annonymous::1::2347 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2348
(let lambda::annonymous::1::2348 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2352
(let lambda::annonymous::1::2352 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2355
(let lambda::annonymous::1::2355 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2360
(let lambda::annonymous::1::2360 (lambda Number (do Unknown[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2368
(let lambda::annonymous::1::2368 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2369
(let lambda::annonymous::1::2369 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2370
(let lambda::annonymous::1::2370 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2371
(let lambda::annonymous::1::2371 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2372
(let lambda::annonymous::1::2372 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2373
(let lambda::annonymous::1::2373 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2374
(let lambda::annonymous::1::2374 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2375
(let lambda::annonymous::1::2375 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2376
(let lambda::annonymous::1::2376 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2377
(let lambda::annonymous::1::2377 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2378
(let lambda::annonymous::1::2378 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2379
(let lambda::annonymous::1::2379 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2380
(let lambda::annonymous::1::2380 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2381
(let lambda::annonymous::1::2381 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2382
(let lambda::annonymous::1::2382 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2383
(let lambda::annonymous::1::2383 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2384
(let lambda::annonymous::1::2384 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2385
(let lambda::annonymous::1::2385 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2386
(let lambda::annonymous::1::2386 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2387
(let lambda::annonymous::1::2387 (lambda Number (do Unknown[])))