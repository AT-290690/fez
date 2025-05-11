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
; 1 from:bits->integer xs
(let xs Unknown[])
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
; 1 string:split 109 prev
(let prev Unknown[])
; 1 string:split
(let string:split (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 111 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match
(let string:match (lambda Unknown[] Unknown[] (do Number)))
; 1 string:has? 112 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:lesser? 113 a
(let a Unknown[])
; 1 string:lesser? 113 b
(let b Unknown[])
; 1 string:lesser? 113 pairs
(let pairs Unknown[])
; 1 string:lesser? 113 is
(let is Boolean[])
; 1 string:lesser? 113 recursive:string:lesser 114 current
(let current Unknown[])
; 1 string:lesser? 113 recursive:string:lesser
(let recursive:string:lesser (lambda (do Boolean[])))
; 1 string:lesser?
(let string:lesser? (lambda Unknown[] Unknown[] (do Boolean)))
; 1 string:greater? 115 a
(let a Unknown[])
; 1 string:greater? 115 b
(let b Unknown[])
; 1 string:greater? 115 pairs
(let pairs Unknown[])
; 1 string:greater? 115 is
(let is Boolean[])
; 1 string:greater? 115 recursive:string:greater 116 current
(let current Unknown[])
; 1 string:greater? 115 recursive:string:greater
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
; 1 string:upper recursive:string:upper 132 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper
(let recursive:string:upper (lambda Number (do Unknown[])))
; 1 string:upper
(let string:upper (lambda Unknown[] (do Unknown[])))
; 1 string:lower xs
(let xs Unknown[])
; 1 string:lower n
(let n Number)
; 1 string:lower recursive:string:lower 133 current-char
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
; 1 map:get 155 current
(let current Unknown)
; 1 map:get 155 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda Unknown[] Unknown[] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 157 current
(let current Unknown)
; 1 map:get-option 157 index
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
; 1 map:max 162 key
(let key Unknown)
; 1 map:max 162 value
(let value Unknown)
; 1 map:max
(let map:max (lambda Unknown[] (do Unknown[])))
; 1 map:min min
(let min Number[])
; 1 map:min out
(let out Unknown[])
; 1 map:min entries
(let entries Unknown[])
; 1 map:min 164 key
(let key Unknown)
; 1 map:min 164 value
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
; 1 math:shoelace len
(let len Number)
; 1 math:shoelace 166 a
(let a Unknown)
; 1 math:shoelace 166 b
(let b Unknown)
; 1 math:shoelace 166 left
(let left Unknown)
; 1 math:shoelace 166 right
(let right Unknown)
; 1 math:shoelace 166 y1
(let y1 Unknown)
; 1 math:shoelace 166 x1
(let x1 Unknown)
; 1 math:shoelace 166 y2
(let y2 Unknown)
; 1 math:shoelace 166 x2
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
; 1 brray:balance! 173 initial
(let initial Unknown[])
; 1 brray:balance! 173 half
(let half Number)
; 1 brray:balance! 173 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 173 recursive:right:brray:balance!
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
; 1 heap:sift-down! recursive:heap:sift-down! 178 max-child
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
; 1 new:ring-buffer 186 pt
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
; 1 from:chars->ast 188 cursor
(let cursor Unknown)
; 1 from:chars->ast 188 189 temp
(let temp Unknown[])
; 1 from:chars->ast 188 189 h
(let h Unknown[])
; 1 from:chars->ast 188 190 token
(let token Number[])
; 1 from:chars->ast 188 190 191 h
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
; 1 special-form:lambda 192 local
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
; 1 evaluate 196 head
(let head Unknown[])
; 1 evaluate 196 tail
(let tail Unknown[])
; 1 evaluate 196 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 197 type
(let type Unknown)
; 1 ast:stringify 197 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 198 head
(let head Unknown[])
; 1 ast:traverse 198 tail
(let tail Unknown[])
; 1 ast:traverse 198 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::200
(let lambda::annonymous::1::200 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::201
(let lambda::annonymous::1::201 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::202
(let lambda::annonymous::1::202 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::203
(let lambda::annonymous::1::203 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::204
(let lambda::annonymous::1::204 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::206
(let lambda::annonymous::1::206 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::207 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::207
(let lambda::annonymous::1::207 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::208
(let lambda::annonymous::1::208 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::209
(let lambda::annonymous::1::209 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::210
(let lambda::annonymous::1::210 (lambda Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::211
(let lambda::annonymous::1::211 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::212
(let lambda::annonymous::1::212 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::213
(let lambda::annonymous::1::213 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::214
(let lambda::annonymous::1::214 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::215
(let lambda::annonymous::1::215 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::217 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::217 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::217
(let lambda::annonymous::1::217 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::218 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::218 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::218
(let lambda::annonymous::1::218 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::219 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::219 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::219
(let lambda::annonymous::1::219 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::220 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::220 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::220
(let lambda::annonymous::1::220 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 71 71 lambda::annonymous::2::221
(let lambda::annonymous::2::221 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::222
(let lambda::annonymous::2::222 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::222 lambda::annonymous::2::222 lambda::annonymous::2::224
(let lambda::annonymous::2::224 (lambda Number (do Unknown)))
; 1 matrix:fill 69 69 lambda::annonymous::1::225
(let lambda::annonymous::1::225 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::226
(let lambda::annonymous::1::226 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::226 lambda::annonymous::1::226 lambda::annonymous::1::228
(let lambda::annonymous::1::228 (lambda Number (do Unknown[])))
; 1 matrix:of 67 67 lambda::annonymous::1::229
(let lambda::annonymous::1::229 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::230
(let lambda::annonymous::1::230 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::230 lambda::annonymous::1::230 lambda::annonymous::1::232
(let lambda::annonymous::1::232 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 65 65 lambda::annonymous::1::233
(let lambda::annonymous::1::233 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::234
(let lambda::annonymous::1::234 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::234 lambda::annonymous::1::234 lambda::annonymous::1::236
(let lambda::annonymous::1::236 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::237 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::237 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::237
(let lambda::annonymous::1::237 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::238
(let lambda::annonymous::1::238 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::239
(let lambda::annonymous::1::239 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::240
(let lambda::annonymous::1::240 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::241
(let lambda::annonymous::1::241 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::242
(let lambda::annonymous::1::242 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 47 47 lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::244
(let lambda::annonymous::1::244 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::244 lambda::annonymous::1::244 lambda::annonymous::1::246
(let lambda::annonymous::1::246 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::247
(let lambda::annonymous::1::247 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::248
(let lambda::annonymous::1::248 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::249
(let lambda::annonymous::1::249 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::250
(let lambda::annonymous::1::250 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::251
(let lambda::annonymous::1::251 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::252
(let lambda::annonymous::1::252 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::253
(let lambda::annonymous::1::253 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::254
(let lambda::annonymous::1::254 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::255
(let lambda::annonymous::1::255 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::256
(let lambda::annonymous::1::256 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::258
(let lambda::annonymous::1::258 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::259
(let lambda::annonymous::1::259 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::260
(let lambda::annonymous::1::260 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::261
(let lambda::annonymous::1::261 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::262
(let lambda::annonymous::1::262 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::263
(let lambda::annonymous::1::263 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::264
(let lambda::annonymous::1::264 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::265
(let lambda::annonymous::1::265 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::265 lambda::annonymous::1::265 lambda::annonymous::1::267
(let lambda::annonymous::1::267 (lambda Unknown (do Unknown[])))
; 1 math:min-length math:min-length lambda::annonymous::1::268
(let lambda::annonymous::1::268 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::269
(let lambda::annonymous::1::269 (lambda Number Unknown[] (do Number)))
; 1 math:product math:product lambda::annonymous::1::270
(let lambda::annonymous::1::270 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::271
(let lambda::annonymous::1::271 (lambda Number Number (do Number)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::273
(let lambda::annonymous::1::273 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::275
(let lambda::annonymous::1::275 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::276
(let lambda::annonymous::1::276 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::279
(let lambda::annonymous::1::279 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::281
(let lambda::annonymous::1::281 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::282
(let lambda::annonymous::1::282 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::284
(let lambda::annonymous::1::284 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::287
(let lambda::annonymous::1::287 (lambda Number Unknown[] (do Number)))
; 1 math:prime? 293 recursive:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 293 recursive:math:prime?
(let recursive:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::294
(let lambda::annonymous::1::294 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::294 lambda::annonymous::1::294 lambda::annonymous::1::296
(let lambda::annonymous::1::296 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::297
(let lambda::annonymous::1::297 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 298 298 lambda::annonymous::1::300
(let lambda::annonymous::1::300 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::301 lambda::annonymous::1::301 lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::304
(let lambda::annonymous::1::304 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::305
(let lambda::annonymous::1::305 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::309
(let lambda::annonymous::1::309 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::313
(let lambda::annonymous::1::313 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::315
(let lambda::annonymous::1::315 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::316
(let lambda::annonymous::1::316 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::318
(let lambda::annonymous::1::318 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::320
(let lambda::annonymous::1::320 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::322
(let lambda::annonymous::1::322 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::323
(let lambda::annonymous::1::323 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::329
(let lambda::annonymous::1::329 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::332
(let lambda::annonymous::1::332 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::335
(let lambda::annonymous::1::335 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::340
(let lambda::annonymous::1::340 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::341
(let lambda::annonymous::1::341 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::343
(let lambda::annonymous::1::343 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::346
(let lambda::annonymous::1::346 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::350
(let lambda::annonymous::1::350 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::351
(let lambda::annonymous::1::351 (lambda Unknown (do Unknown[])))
; 1 array:binary-search recursive:array:binary-search 352 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 352 current
(let current Unknown)
; 1 array:binary-search recursive:array:binary-search 353 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 353 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::358
(let lambda::annonymous::1::358 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::360
(let lambda::annonymous::1::360 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::361
(let lambda::annonymous::1::361 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::364
(let lambda::annonymous::1::364 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::366
(let lambda::annonymous::1::366 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::367
(let lambda::annonymous::1::367 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::370
(let lambda::annonymous::1::370 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::372
(let lambda::annonymous::1::372 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::375
(let lambda::annonymous::1::375 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::376
(let lambda::annonymous::1::376 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::378
(let lambda::annonymous::1::378 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::379
(let lambda::annonymous::1::379 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::381
(let lambda::annonymous::1::381 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::382
(let lambda::annonymous::1::382 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::384
(let lambda::annonymous::1::384 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::385
(let lambda::annonymous::1::385 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::387
(let lambda::annonymous::1::387 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::389
(let lambda::annonymous::1::389 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 390 pivot
(let pivot Unknown)
; 1 array:sort 390 recursive:array:sort current
(let current Unknown)
; 1 array:sort 390 recursive:array:sort predicate
(let predicate Unknown)
; 1 array:sort 390 recursive:array:sort left
(let left Unknown)
; 1 array:sort 390 recursive:array:sort right
(let right Unknown)
; 1 array:sort 390 recursive:array:sort
(let recursive:array:sort (lambda Number Number Unknown Unknown (do Unknown[])))
; 1 array:sort 390 sorted
(let sorted Unknown[])
; 1 array:sort 390 left
(let left Unknown)
; 1 array:sort 390 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::391
(let lambda::annonymous::1::391 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::393
(let lambda::annonymous::1::393 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::394
(let lambda::annonymous::1::394 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::396
(let lambda::annonymous::1::396 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::397
(let lambda::annonymous::1::397 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::397 lambda::annonymous::1::397 lambda::annonymous::1::399
(let lambda::annonymous::1::399 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 47 47 lambda::annonymous::1::400
(let lambda::annonymous::1::400 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 401 401 lambda::annonymous::1::403
(let lambda::annonymous::1::403 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::404
(let lambda::annonymous::1::404 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::406
(let lambda::annonymous::1::406 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::407
(let lambda::annonymous::1::407 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::409
(let lambda::annonymous::1::409 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::410
(let lambda::annonymous::1::410 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::412
(let lambda::annonymous::1::412 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 414 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::416
(let lambda::annonymous::1::416 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::418
(let lambda::annonymous::1::418 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::419
(let lambda::annonymous::1::419 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::421
(let lambda::annonymous::1::421 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 422 start
(let start Unknown)
; 1 array:chunks 422 end
(let end Unknown)
; 1 array:adjacent-find 423 recursive:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 423 recursive:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 423 recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::428
(let lambda::annonymous::1::428 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::430
(let lambda::annonymous::1::430 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::431
(let lambda::annonymous::1::431 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::433
(let lambda::annonymous::1::433 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::434
(let lambda::annonymous::1::434 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::436
(let lambda::annonymous::1::436 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::437 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::437 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::437
(let lambda::annonymous::1::437 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 438 idx
(let idx Number)
; 1 matrix:find-index 438 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::439 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::439 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::439
(let lambda::annonymous::1::439 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::440
(let lambda::annonymous::1::440 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::440 lambda::annonymous::1::440 lambda::annonymous::1::442
(let lambda::annonymous::1::442 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 65 65 lambda::annonymous::1::443
(let lambda::annonymous::1::443 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 444 444 lambda::annonymous::1::446
(let lambda::annonymous::1::446 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::447
(let lambda::annonymous::1::447 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::447 lambda::annonymous::1::447 lambda::annonymous::1::449
(let lambda::annonymous::1::449 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::450
(let lambda::annonymous::1::450 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::450 lambda::annonymous::1::450 lambda::annonymous::1::452
(let lambda::annonymous::1::452 (lambda Unknown (do Unknown)))
; 1 matrix:of 67 67 lambda::annonymous::1::453
(let lambda::annonymous::1::453 (lambda Unknown (do Unknown)))
; 1 matrix:of 454 454 lambda::annonymous::1::456
(let lambda::annonymous::1::456 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::457
(let lambda::annonymous::1::457 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::457 lambda::annonymous::1::457 lambda::annonymous::1::459
(let lambda::annonymous::1::459 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::460
(let lambda::annonymous::1::460 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::460 lambda::annonymous::1::460 lambda::annonymous::1::462
(let lambda::annonymous::1::462 (lambda Number (do Unknown[])))
; 1 matrix:fill 69 69 lambda::annonymous::1::463
(let lambda::annonymous::1::463 (lambda Number (do Unknown[])))
; 1 matrix:fill 464 464 lambda::annonymous::1::466
(let lambda::annonymous::1::466 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::467
(let lambda::annonymous::1::467 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::469
(let lambda::annonymous::1::469 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::470
(let lambda::annonymous::2::470 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::470 lambda::annonymous::2::470 lambda::annonymous::2::472
(let lambda::annonymous::2::472 (lambda Number (do Unknown)))
; 1 matrix:rotate 71 71 lambda::annonymous::2::473
(let lambda::annonymous::2::473 (lambda Number (do Unknown)))
; 1 matrix:rotate 474 474 lambda::annonymous::2::476
(let lambda::annonymous::2::476 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::477
(let lambda::annonymous::2::477 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::477 lambda::annonymous::2::477 lambda::annonymous::2::479
(let lambda::annonymous::2::479 (lambda Number (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 481 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 483 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 486 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 488 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::490 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::490 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::490
(let lambda::annonymous::1::490 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 491 dy
(let dy Number)
; 1 matrix:adjacent 491 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::492 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::492 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::492
(let lambda::annonymous::1::492 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::493 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::493 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::493
(let lambda::annonymous::1::493 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 494 dy
(let dy Number)
; 1 matrix:adjacent-sum 494 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::495 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::495 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::495
(let lambda::annonymous::1::495 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::496 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::496 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::496
(let lambda::annonymous::1::496 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 497 dy
(let dy Number)
; 1 matrix:adjacent-product 497 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::498 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::498 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::498
(let lambda::annonymous::1::498 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::499 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::499 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::499
(let lambda::annonymous::1::499 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 500 dy
(let dy Number)
; 1 matrix:adjacent-fold 500 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::501 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::501 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::501
(let lambda::annonymous::1::501 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::502 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::502 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::502
(let lambda::annonymous::1::502 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 503 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 503 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::504 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::504 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::504
(let lambda::annonymous::1::504 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::505
(let lambda::annonymous::1::505 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::507
(let lambda::annonymous::1::507 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::508
(let lambda::annonymous::1::508 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::510
(let lambda::annonymous::1::510 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda Number (do Number)))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda Number (do Number)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::514
(let lambda::annonymous::1::514 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::518
(let lambda::annonymous::1::518 (lambda Number[] Number (do Number[])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::520
(let lambda::annonymous::1::520 (lambda Number (do Number)))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::522
(let lambda::annonymous::1::522 (lambda Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::524
(let lambda::annonymous::1::524 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::527
(let lambda::annonymous::1::527 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::528
(let lambda::annonymous::1::528 (lambda Number (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::530
(let lambda::annonymous::1::530 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::532
(let lambda::annonymous::1::532 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::534
(let lambda::annonymous::1::534 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::535
(let lambda::annonymous::1::535 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::537
(let lambda::annonymous::1::537 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::539
(let lambda::annonymous::1::539 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::541
(let lambda::annonymous::1::541 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::542
(let lambda::annonymous::1::542 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::544
(let lambda::annonymous::1::544 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::545
(let lambda::annonymous::1::545 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::547
(let lambda::annonymous::1::547 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::548
(let lambda::annonymous::1::548 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::550
(let lambda::annonymous::1::550 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::551
(let lambda::annonymous::1::551 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::553
(let lambda::annonymous::1::553 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::554
(let lambda::annonymous::1::554 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::556
(let lambda::annonymous::1::556 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::557
(let lambda::annonymous::1::557 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::558
(let lambda::annonymous::1::558 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::562
(let lambda::annonymous::1::562 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::563
(let lambda::annonymous::1::563 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::565
(let lambda::annonymous::1::565 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::566
(let lambda::annonymous::1::566 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::568
(let lambda::annonymous::1::568 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::569
(let lambda::annonymous::1::569 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::572
(let lambda::annonymous::1::572 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::574
(let lambda::annonymous::1::574 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::575
(let lambda::annonymous::1::575 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::578
(let lambda::annonymous::1::578 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::579 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 580 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::582 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda Unknown (do Unknown[])))
; 1 string:match 584 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 585 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 113 recursive:string:lesser 586 current
(let current Unknown[])
; 1 string:lesser? 587 a
(let a Unknown[])
; 1 string:lesser? 587 b
(let b Unknown[])
; 1 string:lesser? 587 pairs
(let pairs Unknown[])
; 1 string:lesser? 587 is
(let is Boolean[])
; 1 string:lesser? 587 recursive:string:lesser 588 current
(let current Unknown[])
; 1 string:lesser? 587 recursive:string:lesser
(let recursive:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 115 recursive:string:greater 589 current
(let current Unknown[])
; 1 string:greater? 590 a
(let a Unknown[])
; 1 string:greater? 590 b
(let b Unknown[])
; 1 string:greater? 590 pairs
(let pairs Unknown[])
; 1 string:greater? 590 is
(let is Boolean[])
; 1 string:greater? 590 recursive:string:greater 591 current
(let current Unknown[])
; 1 string:greater? 590 recursive:string:greater
(let recursive:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::592
(let lambda::annonymous::1::592 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::594
(let lambda::annonymous::1::594 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::595
(let lambda::annonymous::1::595 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::595 lambda::annonymous::1::595 lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::598
(let lambda::annonymous::1::598 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 123 123 lambda::annonymous::1::599
(let lambda::annonymous::1::599 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 605 605 lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::608
(let lambda::annonymous::1::608 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::609
(let lambda::annonymous::1::609 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::609 lambda::annonymous::1::609 lambda::annonymous::1::611
(let lambda::annonymous::1::611 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::612 lambda::annonymous::1::612 lambda::annonymous::1::614
(let lambda::annonymous::1::614 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 125 125 lambda::annonymous::1::615
(let lambda::annonymous::1::615 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 616 616 lambda::annonymous::1::618
(let lambda::annonymous::1::618 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::619
(let lambda::annonymous::1::619 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::619 lambda::annonymous::1::619 lambda::annonymous::1::621
(let lambda::annonymous::1::621 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::622
(let lambda::annonymous::1::622 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::626
(let lambda::annonymous::1::626 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::632
(let lambda::annonymous::1::632 (lambda Unknown (do Unknown[])))
; 1 string:upper recursive:string:upper 633 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper 634 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 635 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 636 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::637
(let lambda::annonymous::1::637 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::639
(let lambda::annonymous::1::639 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::640
(let lambda::annonymous::1::640 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::649
(let lambda::annonymous::1::649 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::653
(let lambda::annonymous::1::653 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::654
(let lambda::annonymous::1::654 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::656
(let lambda::annonymous::1::656 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::657
(let lambda::annonymous::1::657 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::659
(let lambda::annonymous::1::659 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::666
(let lambda::annonymous::1::666 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::669
(let lambda::annonymous::1::669 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::671
(let lambda::annonymous::1::671 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::672
(let lambda::annonymous::1::672 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::675
(let lambda::annonymous::1::675 (lambda Unknown[] (do Boolean)))
; 1 map:get 155 155 lambda::annonymous::1::676
(let lambda::annonymous::1::676 (lambda Unknown[] (do Boolean)))
; 1 map:get 677 current
(let current Unknown)
; 1 map:get 677 found-index
(let found-index Number)
; 1 map:get 677 677 lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 157 157 lambda::annonymous::1::680
(let lambda::annonymous::1::680 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 681 current
(let current Unknown)
; 1 map:get-option 681 index
(let index Number)
; 1 map:get-option 681 681 lambda::annonymous::1::683
(let lambda::annonymous::1::683 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::684
(let lambda::annonymous::1::684 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::688
(let lambda::annonymous::1::688 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::689
(let lambda::annonymous::1::689 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::692
(let lambda::annonymous::1::692 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::693 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::693 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::693
(let lambda::annonymous::1::693 (lambda Unknown[] (do Number)))
; 1 map:max 695 key
(let key Unknown)
; 1 map:max 695 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::697 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::697 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::699 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::699 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::699
(let lambda::annonymous::1::699 (lambda Unknown[] (do Number)))
; 1 map:min 701 key
(let key Unknown)
; 1 map:min 701 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::703 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::703 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::703
(let lambda::annonymous::1::703 (lambda Unknown[] (do Number)))
; 1 math:shoelace 705 a
(let a Unknown)
; 1 math:shoelace 705 b
(let b Unknown)
; 1 math:shoelace 705 left
(let left Unknown)
; 1 math:shoelace 705 right
(let right Unknown)
; 1 math:shoelace 705 y1
(let y1 Unknown)
; 1 math:shoelace 705 x1
(let x1 Unknown)
; 1 math:shoelace 705 y2
(let y2 Unknown)
; 1 math:shoelace 705 x2
(let x2 Unknown)
; 1 brray:balance! 712 initial
(let initial Unknown[])
; 1 brray:balance! 712 half
(let half Number)
; 1 brray:balance! 712 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 712 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 721 max-child
(let max-child Unknown)
; 1 heap:sift-down! recursive:heap:sift-down! 722 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::723
(let lambda::annonymous::1::723 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::725
(let lambda::annonymous::1::725 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 732 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::733
(let lambda::annonymous::1::733 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::735
(let lambda::annonymous::1::735 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::736 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::736 737 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::736 737 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::736 738 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::736 738 739 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::736
(let lambda::annonymous::1::736 (lambda Number (do Unknown[])))
; 1 from:chars->ast 740 cursor
(let cursor Unknown)
; 1 from:chars->ast 740 741 temp
(let temp Unknown[])
; 1 from:chars->ast 740 741 h
(let h Unknown[])
; 1 from:chars->ast 740 742 token
(let token Number[])
; 1 from:chars->ast 740 742 743 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::744 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::744 745 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::744 745 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::744 746 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::744 746 747 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::744
(let lambda::annonymous::1::744 (lambda Number (do Unknown[])))
; 1 special-form:lambda 192 192 lambda::annonymous::1::748
(let lambda::annonymous::1::748 (lambda Number (do Unknown[])))
; 1 special-form:lambda 749 local
(let local Unknown[])
; 1 special-form:lambda 749 749 lambda::annonymous::1::751
(let lambda::annonymous::1::751 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::754
(let lambda::annonymous::1::754 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::755
(let lambda::annonymous::1::755 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::757
(let lambda::annonymous::1::757 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 758 head
(let head Unknown[])
; 1 evaluate 758 tail
(let tail Unknown[])
; 1 evaluate 758 pattern
(let pattern Unknown)
; 1 ast:stringify 759 type
(let type Unknown)
; 1 ast:stringify 759 value
(let value Unknown)
; 1 ast:traverse 198 198 lambda::annonymous::1::760
(let lambda::annonymous::1::760 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 761 head
(let head Unknown[])
; 1 ast:traverse 761 tail
(let tail Unknown[])
; 1 ast:traverse 761 pattern
(let pattern Unknown)
; 1 ast:traverse 761 761 lambda::annonymous::1::763
(let lambda::annonymous::1::763 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 198 198 lambda::annonymous::1::765
(let lambda::annonymous::1::765 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 198 198 lambda::annonymous::1::766
(let lambda::annonymous::1::766 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 198 198 lambda::annonymous::1::767
(let lambda::annonymous::1::767 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 768 head
(let head Unknown[])
; 1 ast:traverse 768 tail
(let tail Unknown[])
; 1 ast:traverse 768 pattern
(let pattern Unknown)
; 1 ast:traverse 768 768 lambda::annonymous::1::770
(let lambda::annonymous::1::770 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 771 type
(let type Unknown)
; 1 ast:stringify 771 value
(let value Unknown)
; 1 evaluate 772 head
(let head Unknown[])
; 1 evaluate 772 tail
(let tail Unknown[])
; 1 evaluate 772 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::773
(let lambda::annonymous::1::773 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::774
(let lambda::annonymous::1::774 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 192 192 lambda::annonymous::1::775
(let lambda::annonymous::1::775 (lambda Number (do Unknown[])))
; 1 special-form:lambda 192 192 lambda::annonymous::1::776
(let lambda::annonymous::1::776 (lambda Number (do Unknown[])))
; 1 from:chars->ast 188 190 777 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::778 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::778 779 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::778 779 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::778 780 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::778 780 781 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::778
(let lambda::annonymous::1::778 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::782 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::782 783 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::782 783 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::782 784 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::782 784 785 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::782
(let lambda::annonymous::1::782 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::787
(let lambda::annonymous::1::787 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::788
(let lambda::annonymous::1::788 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::789
(let lambda::annonymous::1::789 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::791
(let lambda::annonymous::1::791 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::792
(let lambda::annonymous::1::792 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::793
(let lambda::annonymous::1::793 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 794 initial
(let initial Unknown[])
; 1 brray:balance! 794 half
(let half Number)
; 1 brray:balance! 794 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 794 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 795 a
(let a Unknown)
; 1 math:shoelace 795 b
(let b Unknown)
; 1 math:shoelace 795 left
(let left Unknown)
; 1 math:shoelace 795 right
(let right Unknown)
; 1 math:shoelace 795 y1
(let y1 Unknown)
; 1 math:shoelace 795 x1
(let x1 Unknown)
; 1 math:shoelace 795 y2
(let y2 Unknown)
; 1 math:shoelace 795 x2
(let x2 Unknown)
; 1 math:shoelace 796 a
(let a Unknown)
; 1 math:shoelace 796 b
(let b Unknown)
; 1 math:shoelace 796 left
(let left Unknown)
; 1 math:shoelace 796 right
(let right Unknown)
; 1 math:shoelace 796 y1
(let y1 Unknown)
; 1 math:shoelace 796 x1
(let x1 Unknown)
; 1 math:shoelace 796 y2
(let y2 Unknown)
; 1 math:shoelace 796 x2
(let x2 Unknown)
; 1 math:shoelace 797 a
(let a Unknown)
; 1 math:shoelace 797 b
(let b Unknown)
; 1 math:shoelace 797 left
(let left Unknown)
; 1 math:shoelace 797 right
(let right Unknown)
; 1 math:shoelace 797 y1
(let y1 Unknown)
; 1 math:shoelace 797 x1
(let x1 Unknown)
; 1 math:shoelace 797 y2
(let y2 Unknown)
; 1 math:shoelace 797 x2
(let x2 Unknown)
; 1 math:shoelace 798 a
(let a Unknown)
; 1 math:shoelace 798 b
(let b Unknown)
; 1 math:shoelace 798 left
(let left Unknown)
; 1 math:shoelace 798 right
(let right Unknown)
; 1 math:shoelace 798 y1
(let y1 Unknown)
; 1 math:shoelace 798 x1
(let x1 Unknown)
; 1 math:shoelace 798 y2
(let y2 Unknown)
; 1 math:shoelace 798 x2
(let x2 Unknown)
; 1 map:min 799 key
(let key Unknown)
; 1 map:min 799 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::801 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::801 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::801
(let lambda::annonymous::1::801 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::803 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::803 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::803
(let lambda::annonymous::1::803 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::805 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::805 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::805
(let lambda::annonymous::1::805 (lambda Unknown[] (do Number)))
; 1 map:max 807 key
(let key Unknown)
; 1 map:max 807 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::809 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::809 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::809
(let lambda::annonymous::1::809 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::811 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::811 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::811
(let lambda::annonymous::1::811 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::814
(let lambda::annonymous::1::814 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::817
(let lambda::annonymous::1::817 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::818
(let lambda::annonymous::1::818 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::820
(let lambda::annonymous::1::820 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::822
(let lambda::annonymous::1::822 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::824
(let lambda::annonymous::1::824 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 157 157 lambda::annonymous::1::825
(let lambda::annonymous::1::825 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 157 157 lambda::annonymous::1::826
(let lambda::annonymous::1::826 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 827 current
(let current Unknown)
; 1 map:get-option 827 index
(let index Number)
; 1 map:get-option 827 827 lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Unknown[] (do Boolean)))
; 1 map:get 155 155 lambda::annonymous::1::830
(let lambda::annonymous::1::830 (lambda Unknown[] (do Boolean)))
; 1 map:get 155 155 lambda::annonymous::1::831
(let lambda::annonymous::1::831 (lambda Unknown[] (do Boolean)))
; 1 map:get 832 current
(let current Unknown)
; 1 map:get 832 found-index
(let found-index Number)
; 1 map:get 832 832 lambda::annonymous::1::834
(let lambda::annonymous::1::834 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::835
(let lambda::annonymous::1::835 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::836
(let lambda::annonymous::1::836 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::838
(let lambda::annonymous::1::838 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::839
(let lambda::annonymous::1::839 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::840
(let lambda::annonymous::1::840 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::842
(let lambda::annonymous::1::842 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::849
(let lambda::annonymous::1::849 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::851
(let lambda::annonymous::1::851 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::853
(let lambda::annonymous::1::853 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::854
(let lambda::annonymous::1::854 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::855
(let lambda::annonymous::1::855 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::861
(let lambda::annonymous::1::861 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::862
(let lambda::annonymous::1::862 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::863
(let lambda::annonymous::1::863 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::864
(let lambda::annonymous::1::864 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::865
(let lambda::annonymous::1::865 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 125 125 lambda::annonymous::1::869
(let lambda::annonymous::1::869 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 125 125 lambda::annonymous::1::871
(let lambda::annonymous::1::871 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::872
(let lambda::annonymous::1::872 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::872 lambda::annonymous::1::872 lambda::annonymous::1::874
(let lambda::annonymous::1::874 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 875 875 lambda::annonymous::1::877
(let lambda::annonymous::1::877 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::878
(let lambda::annonymous::1::878 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::878 lambda::annonymous::1::878 lambda::annonymous::1::880
(let lambda::annonymous::1::880 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 123 123 lambda::annonymous::1::881
(let lambda::annonymous::1::881 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 123 123 lambda::annonymous::1::883
(let lambda::annonymous::1::883 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::884
(let lambda::annonymous::1::884 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::884 lambda::annonymous::1::884 lambda::annonymous::1::886
(let lambda::annonymous::1::886 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 888 888 lambda::annonymous::1::890
(let lambda::annonymous::1::890 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::891
(let lambda::annonymous::1::891 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::892
(let lambda::annonymous::1::892 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::892 lambda::annonymous::1::892 lambda::annonymous::1::894
(let lambda::annonymous::1::894 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::901
(let lambda::annonymous::1::901 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::902
(let lambda::annonymous::1::902 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::904
(let lambda::annonymous::1::904 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 115 recursive:string:greater 905 current
(let current Unknown[])
; 1 string:lesser? 113 recursive:string:lesser 906 current
(let current Unknown[])
; 1 string:has? 907 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 908 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::911
(let lambda::annonymous::1::911 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::913
(let lambda::annonymous::1::913 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::914
(let lambda::annonymous::1::914 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::916
(let lambda::annonymous::1::916 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::917
(let lambda::annonymous::1::917 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::919
(let lambda::annonymous::1::919 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::920
(let lambda::annonymous::1::920 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::922
(let lambda::annonymous::1::922 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::923
(let lambda::annonymous::1::923 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::924
(let lambda::annonymous::1::924 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::926
(let lambda::annonymous::1::926 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::928
(let lambda::annonymous::1::928 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::929
(let lambda::annonymous::1::929 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::930
(let lambda::annonymous::1::930 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::932
(let lambda::annonymous::1::932 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::934
(let lambda::annonymous::1::934 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::935
(let lambda::annonymous::1::935 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::936
(let lambda::annonymous::1::936 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::938
(let lambda::annonymous::1::938 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::941
(let lambda::annonymous::1::941 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::942
(let lambda::annonymous::1::942 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::944
(let lambda::annonymous::1::944 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::945
(let lambda::annonymous::1::945 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::947
(let lambda::annonymous::1::947 (lambda Number (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::948
(let lambda::annonymous::1::948 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::951
(let lambda::annonymous::1::951 (lambda Number (do Number[])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::953
(let lambda::annonymous::1::953 (lambda Number (do Number)))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::955
(let lambda::annonymous::1::955 (lambda Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::956
(let lambda::annonymous::1::956 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::958
(let lambda::annonymous::1::958 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::959
(let lambda::annonymous::1::959 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::961
(let lambda::annonymous::1::961 (lambda Number (do Unknown[])))
; 1 matrix:adjacent 962 dy
(let dy Number)
; 1 matrix:adjacent 962 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::963 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::963 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::963
(let lambda::annonymous::1::963 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::964 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::964 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::964
(let lambda::annonymous::1::964 (lambda Unknown[] (do Unknown[])))
; 1 matrix:rotate 71 71 lambda::annonymous::2::965
(let lambda::annonymous::2::965 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::966
(let lambda::annonymous::2::966 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::966 lambda::annonymous::2::966 lambda::annonymous::2::968
(let lambda::annonymous::2::968 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::222 lambda::annonymous::2::222 lambda::annonymous::2::969
(let lambda::annonymous::2::969 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::222 lambda::annonymous::2::222 lambda::annonymous::2::971
(let lambda::annonymous::2::971 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::222 lambda::annonymous::2::222 lambda::annonymous::2::972
(let lambda::annonymous::2::972 (lambda Number (do Unknown)))
; 1 matrix:fill 69 69 lambda::annonymous::1::973
(let lambda::annonymous::1::973 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::226 lambda::annonymous::1::226 lambda::annonymous::1::974
(let lambda::annonymous::1::974 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::226 lambda::annonymous::1::226 lambda::annonymous::1::976
(let lambda::annonymous::1::976 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::230 lambda::annonymous::1::230 lambda::annonymous::1::977
(let lambda::annonymous::1::977 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::230 lambda::annonymous::1::230 lambda::annonymous::1::979
(let lambda::annonymous::1::979 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::234 lambda::annonymous::1::234 lambda::annonymous::1::980
(let lambda::annonymous::1::980 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::234 lambda::annonymous::1::234 lambda::annonymous::1::982
(let lambda::annonymous::1::982 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::985
(let lambda::annonymous::1::985 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::986
(let lambda::annonymous::1::986 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::989
(let lambda::annonymous::1::989 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Unknown (do Boolean[])))
; 1 array:chunks 994 start
(let start Unknown)
; 1 array:chunks 994 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::997
(let lambda::annonymous::1::997 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::244 lambda::annonymous::1::244 lambda::annonymous::1::998
(let lambda::annonymous::1::998 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::244 lambda::annonymous::1::244 lambda::annonymous::1::1000
(let lambda::annonymous::1::1000 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1001
(let lambda::annonymous::1::1001 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1002
(let lambda::annonymous::1::1002 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1004
(let lambda::annonymous::1::1004 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1010
(let lambda::annonymous::1::1010 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1012
(let lambda::annonymous::1::1012 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1013
(let lambda::annonymous::1::1013 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1016
(let lambda::annonymous::1::1016 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1020
(let lambda::annonymous::1::1020 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1021
(let lambda::annonymous::1::1021 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1022
(let lambda::annonymous::1::1022 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1024
(let lambda::annonymous::1::1024 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1025
(let lambda::annonymous::1::1025 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1026
(let lambda::annonymous::1::1026 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1029
(let lambda::annonymous::1::1029 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1031
(let lambda::annonymous::1::1031 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1033
(let lambda::annonymous::1::1033 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1034
(let lambda::annonymous::1::1034 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1035
(let lambda::annonymous::1::1035 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1037
(let lambda::annonymous::1::1037 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1038
(let lambda::annonymous::1::1038 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1041
(let lambda::annonymous::1::1041 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1042
(let lambda::annonymous::1::1042 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1043
(let lambda::annonymous::1::1043 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1045
(let lambda::annonymous::1::1045 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1046
(let lambda::annonymous::1::1046 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1047
(let lambda::annonymous::1::1047 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::1049
(let lambda::annonymous::1::1049 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::265 lambda::annonymous::1::265 lambda::annonymous::1::1050
(let lambda::annonymous::1::1050 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::265 lambda::annonymous::1::265 lambda::annonymous::1::1052
(let lambda::annonymous::1::1052 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::265 lambda::annonymous::1::265 lambda::annonymous::1::1054
(let lambda::annonymous::1::1054 (lambda Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1055
(let lambda::annonymous::1::1055 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1056
(let lambda::annonymous::1::1056 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1057
(let lambda::annonymous::1::1057 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1058
(let lambda::annonymous::1::1058 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1059
(let lambda::annonymous::1::1059 (lambda Number Unknown[] (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::294 lambda::annonymous::1::294 lambda::annonymous::1::1062
(let lambda::annonymous::1::1062 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::294 lambda::annonymous::1::294 lambda::annonymous::1::1064
(let lambda::annonymous::1::1064 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::294 lambda::annonymous::1::294 lambda::annonymous::1::1066
(let lambda::annonymous::1::1066 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::1068
(let lambda::annonymous::1::1068 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1069
(let lambda::annonymous::1::1069 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1069 lambda::annonymous::1::1069 lambda::annonymous::1::1071
(let lambda::annonymous::1::1071 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 298 298 lambda::annonymous::1::1072
(let lambda::annonymous::1::1072 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 298 298 lambda::annonymous::1::1074
(let lambda::annonymous::1::1074 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::301 lambda::annonymous::1::301 lambda::annonymous::1::1075
(let lambda::annonymous::1::1075 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::301 lambda::annonymous::1::301 lambda::annonymous::1::1077
(let lambda::annonymous::1::1077 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::301 lambda::annonymous::1::301 lambda::annonymous::1::1079
(let lambda::annonymous::1::1079 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1080
(let lambda::annonymous::1::1080 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1081
(let lambda::annonymous::1::1081 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1083
(let lambda::annonymous::1::1083 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1084
(let lambda::annonymous::1::1084 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1085
(let lambda::annonymous::1::1085 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1086
(let lambda::annonymous::1::1086 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1087
(let lambda::annonymous::1::1087 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1088
(let lambda::annonymous::1::1088 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1089
(let lambda::annonymous::1::1089 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1090
(let lambda::annonymous::1::1090 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1092
(let lambda::annonymous::1::1092 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1093
(let lambda::annonymous::1::1093 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1094
(let lambda::annonymous::1::1094 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1095
(let lambda::annonymous::1::1095 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1096
(let lambda::annonymous::1::1096 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1097
(let lambda::annonymous::1::1097 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1098
(let lambda::annonymous::1::1098 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1100
(let lambda::annonymous::1::1100 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1101
(let lambda::annonymous::1::1101 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1102
(let lambda::annonymous::1::1102 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1103
(let lambda::annonymous::1::1103 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1104
(let lambda::annonymous::1::1104 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1105
(let lambda::annonymous::1::1105 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1106
(let lambda::annonymous::1::1106 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1108
(let lambda::annonymous::1::1108 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1109
(let lambda::annonymous::1::1109 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1110
(let lambda::annonymous::1::1110 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1111
(let lambda::annonymous::1::1111 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1112
(let lambda::annonymous::1::1112 (lambda Unknown (do Unknown[])))
; 1 array:binary-search recursive:array:binary-search 1113 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 1113 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1115
(let lambda::annonymous::1::1115 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1117
(let lambda::annonymous::1::1117 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1119
(let lambda::annonymous::1::1119 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1120
(let lambda::annonymous::1::1120 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1122
(let lambda::annonymous::1::1122 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1124
(let lambda::annonymous::1::1124 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1126
(let lambda::annonymous::1::1126 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1127
(let lambda::annonymous::1::1127 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1128
(let lambda::annonymous::1::1128 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1129
(let lambda::annonymous::1::1129 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1130
(let lambda::annonymous::1::1130 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1131
(let lambda::annonymous::1::1131 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1132
(let lambda::annonymous::1::1132 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1133
(let lambda::annonymous::1::1133 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1134
(let lambda::annonymous::1::1134 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1136
(let lambda::annonymous::1::1136 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1138
(let lambda::annonymous::1::1138 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1141
(let lambda::annonymous::1::1141 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1142
(let lambda::annonymous::1::1142 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1144
(let lambda::annonymous::1::1144 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1146
(let lambda::annonymous::1::1146 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1147
(let lambda::annonymous::1::1147 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1148
(let lambda::annonymous::1::1148 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::397 lambda::annonymous::1::397 lambda::annonymous::1::1149
(let lambda::annonymous::1::1149 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::397 lambda::annonymous::1::397 lambda::annonymous::1::1151
(let lambda::annonymous::1::1151 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1152
(let lambda::annonymous::1::1152 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1152 lambda::annonymous::1::1152 lambda::annonymous::1::1154
(let lambda::annonymous::1::1154 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 401 401 lambda::annonymous::1::1155
(let lambda::annonymous::1::1155 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::1156
(let lambda::annonymous::1::1156 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::1158
(let lambda::annonymous::1::1158 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1159
(let lambda::annonymous::1::1159 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1160
(let lambda::annonymous::1::1160 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1162
(let lambda::annonymous::1::1162 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1164
(let lambda::annonymous::1::1164 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1165
(let lambda::annonymous::1::1165 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1167
(let lambda::annonymous::1::1167 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1168 start
(let start Unknown)
; 1 array:chunks 1168 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1169 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1169 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1169
(let lambda::annonymous::1::1169 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1170 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1170 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1170
(let lambda::annonymous::1::1170 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1171 start
(let start Unknown)
; 1 array:chunks 1171 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1172 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1172 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1172
(let lambda::annonymous::1::1172 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1174
(let lambda::annonymous::1::1174 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1175
(let lambda::annonymous::1::1175 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1179
(let lambda::annonymous::1::1179 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1180
(let lambda::annonymous::1::1180 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1182
(let lambda::annonymous::1::1182 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1184
(let lambda::annonymous::1::1184 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1185
(let lambda::annonymous::1::1185 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1187
(let lambda::annonymous::1::1187 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1189
(let lambda::annonymous::1::1189 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1190
(let lambda::annonymous::1::1190 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1192
(let lambda::annonymous::1::1192 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1193
(let lambda::annonymous::1::1193 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1195
(let lambda::annonymous::1::1195 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1196
(let lambda::annonymous::1::1196 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1197
(let lambda::annonymous::1::1197 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1198
(let lambda::annonymous::1::1198 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1199
(let lambda::annonymous::1::1199 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1200 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1200 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1200
(let lambda::annonymous::1::1200 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::440 lambda::annonymous::1::440 lambda::annonymous::1::1201
(let lambda::annonymous::1::1201 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::440 lambda::annonymous::1::440 lambda::annonymous::1::1203
(let lambda::annonymous::1::1203 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1204
(let lambda::annonymous::1::1204 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1204 lambda::annonymous::1::1204 lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 444 444 lambda::annonymous::1::1207
(let lambda::annonymous::1::1207 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::447 lambda::annonymous::1::447 lambda::annonymous::1::1208
(let lambda::annonymous::1::1208 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::447 lambda::annonymous::1::447 lambda::annonymous::1::1210
(let lambda::annonymous::1::1210 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::450 lambda::annonymous::1::450 lambda::annonymous::1::1211
(let lambda::annonymous::1::1211 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::450 lambda::annonymous::1::450 lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1214
(let lambda::annonymous::1::1214 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1214 lambda::annonymous::1::1214 lambda::annonymous::1::1216
(let lambda::annonymous::1::1216 (lambda Unknown (do Unknown)))
; 1 matrix:of 454 454 lambda::annonymous::1::1217
(let lambda::annonymous::1::1217 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::457 lambda::annonymous::1::457 lambda::annonymous::1::1218
(let lambda::annonymous::1::1218 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::457 lambda::annonymous::1::457 lambda::annonymous::1::1220
(let lambda::annonymous::1::1220 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::460 lambda::annonymous::1::460 lambda::annonymous::1::1221
(let lambda::annonymous::1::1221 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::460 lambda::annonymous::1::460 lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1224
(let lambda::annonymous::1::1224 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1224 lambda::annonymous::1::1224 lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Number (do Unknown[])))
; 1 matrix:fill 464 464 lambda::annonymous::1::1227
(let lambda::annonymous::1::1227 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::1228
(let lambda::annonymous::1::1228 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::1230
(let lambda::annonymous::1::1230 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::470 lambda::annonymous::2::470 lambda::annonymous::2::1231
(let lambda::annonymous::2::1231 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::470 lambda::annonymous::2::470 lambda::annonymous::2::1233
(let lambda::annonymous::2::1233 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1234
(let lambda::annonymous::2::1234 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1234 lambda::annonymous::2::1234 lambda::annonymous::2::1236
(let lambda::annonymous::2::1236 (lambda Number (do Unknown)))
; 1 matrix:rotate 474 474 lambda::annonymous::2::1237
(let lambda::annonymous::2::1237 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::477 lambda::annonymous::2::477 lambda::annonymous::2::1238
(let lambda::annonymous::2::1238 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::477 lambda::annonymous::2::477 lambda::annonymous::2::1240
(let lambda::annonymous::2::1240 (lambda Number (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 1243 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 1247 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1249 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1249 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1249
(let lambda::annonymous::1::1249 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1250 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1250 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1250
(let lambda::annonymous::1::1250 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1251 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1251 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1251
(let lambda::annonymous::1::1251 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1252 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1252 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1252
(let lambda::annonymous::1::1252 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1253 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1253 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1253
(let lambda::annonymous::1::1253 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1255
(let lambda::annonymous::1::1255 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1256
(let lambda::annonymous::1::1256 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1257
(let lambda::annonymous::1::1257 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1259
(let lambda::annonymous::1::1259 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1261
(let lambda::annonymous::1::1261 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1262
(let lambda::annonymous::1::1262 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1264
(let lambda::annonymous::1::1264 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::1265
(let lambda::annonymous::1::1265 (lambda Number (do Number)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1267
(let lambda::annonymous::1::1267 (lambda Number[] Number (do Number[])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::1270
(let lambda::annonymous::1::1270 (lambda Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1272
(let lambda::annonymous::1::1272 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1275
(let lambda::annonymous::1::1275 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1278
(let lambda::annonymous::1::1278 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1279
(let lambda::annonymous::1::1279 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1280
(let lambda::annonymous::1::1280 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1281
(let lambda::annonymous::1::1281 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1284
(let lambda::annonymous::1::1284 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1285
(let lambda::annonymous::1::1285 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1286
(let lambda::annonymous::1::1286 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1289
(let lambda::annonymous::1::1289 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1290
(let lambda::annonymous::1::1290 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1292
(let lambda::annonymous::1::1292 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1293
(let lambda::annonymous::1::1293 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1295
(let lambda::annonymous::1::1295 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1297
(let lambda::annonymous::1::1297 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1298
(let lambda::annonymous::1::1298 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1299
(let lambda::annonymous::1::1299 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1300
(let lambda::annonymous::1::1300 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1302
(let lambda::annonymous::1::1302 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1304
(let lambda::annonymous::1::1304 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1305
(let lambda::annonymous::1::1305 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1306
(let lambda::annonymous::1::1306 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1308
(let lambda::annonymous::1::1308 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1310
(let lambda::annonymous::1::1310 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1311
(let lambda::annonymous::1::1311 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1313
(let lambda::annonymous::1::1313 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1315
(let lambda::annonymous::1::1315 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1316
(let lambda::annonymous::1::1316 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1317
(let lambda::annonymous::1::1317 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1318
(let lambda::annonymous::1::1318 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1320
(let lambda::annonymous::1::1320 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::1321
(let lambda::annonymous::1::1321 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1323
(let lambda::annonymous::1::1323 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1324
(let lambda::annonymous::1::1324 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1326
(let lambda::annonymous::1::1326 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1328
(let lambda::annonymous::1::1328 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1329
(let lambda::annonymous::1::1329 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1331
(let lambda::annonymous::1::1331 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1332
(let lambda::annonymous::1::1332 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1333 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1333
(let lambda::annonymous::1::1333 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1334 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1335 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1336 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1337 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 113 recursive:string:lesser 1338 current
(let current Unknown[])
; 1 string:lesser? 113 recursive:string:lesser 1339 current
(let current Unknown[])
; 1 string:lesser? 587 recursive:string:lesser 1340 current
(let current Unknown[])
; 1 string:lesser? 587 recursive:string:lesser 1341 current
(let current Unknown[])
; 1 string:greater? 115 recursive:string:greater 1342 current
(let current Unknown[])
; 1 string:greater? 115 recursive:string:greater 1343 current
(let current Unknown[])
; 1 string:greater? 590 recursive:string:greater 1344 current
(let current Unknown[])
; 1 string:greater? 590 recursive:string:greater 1345 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1347
(let lambda::annonymous::1::1347 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1348
(let lambda::annonymous::1::1348 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1349
(let lambda::annonymous::1::1349 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1350
(let lambda::annonymous::1::1350 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1352
(let lambda::annonymous::1::1352 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1354 1354 lambda::annonymous::1::1356
(let lambda::annonymous::1::1356 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1357
(let lambda::annonymous::1::1357 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1358
(let lambda::annonymous::1::1358 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1358 lambda::annonymous::1::1358 lambda::annonymous::1::1360
(let lambda::annonymous::1::1360 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::595 lambda::annonymous::1::595 lambda::annonymous::1::1361
(let lambda::annonymous::1::1361 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::595 lambda::annonymous::1::595 lambda::annonymous::1::1363
(let lambda::annonymous::1::1363 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::595 lambda::annonymous::1::595 lambda::annonymous::1::1365
(let lambda::annonymous::1::1365 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 123 123 lambda::annonymous::1::1367
(let lambda::annonymous::1::1367 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1368
(let lambda::annonymous::1::1368 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1368 lambda::annonymous::1::1368 lambda::annonymous::1::1370
(let lambda::annonymous::1::1370 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 600 600 lambda::annonymous::1::1371
(let lambda::annonymous::1::1371 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1372
(let lambda::annonymous::1::1372 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1372 lambda::annonymous::1::1372 lambda::annonymous::1::1374
(let lambda::annonymous::1::1374 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 602 602 lambda::annonymous::1::1375
(let lambda::annonymous::1::1375 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1376
(let lambda::annonymous::1::1376 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1376 lambda::annonymous::1::1376 lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1379
(let lambda::annonymous::1::1379 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 605 605 lambda::annonymous::1::1380
(let lambda::annonymous::1::1380 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 605 605 lambda::annonymous::1::1382
(let lambda::annonymous::1::1382 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::609 lambda::annonymous::1::609 lambda::annonymous::1::1383
(let lambda::annonymous::1::1383 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::609 lambda::annonymous::1::609 lambda::annonymous::1::1385
(let lambda::annonymous::1::1385 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::609 lambda::annonymous::1::609 lambda::annonymous::1::1387
(let lambda::annonymous::1::1387 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1389 1389 lambda::annonymous::1::1391
(let lambda::annonymous::1::1391 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1392
(let lambda::annonymous::1::1392 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1393
(let lambda::annonymous::1::1393 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1393 lambda::annonymous::1::1393 lambda::annonymous::1::1395
(let lambda::annonymous::1::1395 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1396 1396 lambda::annonymous::1::1398
(let lambda::annonymous::1::1398 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1399
(let lambda::annonymous::1::1399 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::1401
(let lambda::annonymous::1::1401 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::612 lambda::annonymous::1::612 lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::612 lambda::annonymous::1::612 lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::612 lambda::annonymous::1::612 lambda::annonymous::1::1406
(let lambda::annonymous::1::1406 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 125 125 lambda::annonymous::1::1408
(let lambda::annonymous::1::1408 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1409
(let lambda::annonymous::1::1409 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1409 lambda::annonymous::1::1409 lambda::annonymous::1::1411
(let lambda::annonymous::1::1411 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 616 616 lambda::annonymous::1::1412
(let lambda::annonymous::1::1412 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 616 616 lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::619 lambda::annonymous::1::619 lambda::annonymous::1::1415
(let lambda::annonymous::1::1415 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::619 lambda::annonymous::1::619 lambda::annonymous::1::1417
(let lambda::annonymous::1::1417 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::619 lambda::annonymous::1::619 lambda::annonymous::1::1419
(let lambda::annonymous::1::1419 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1420 1420 lambda::annonymous::1::1422
(let lambda::annonymous::1::1422 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1423
(let lambda::annonymous::1::1423 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1423 lambda::annonymous::1::1423 lambda::annonymous::1::1425
(let lambda::annonymous::1::1425 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1427
(let lambda::annonymous::1::1427 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1432
(let lambda::annonymous::1::1432 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1434
(let lambda::annonymous::1::1434 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1438
(let lambda::annonymous::1::1438 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1440
(let lambda::annonymous::1::1440 (lambda Unknown (do Unknown[])))
; 1 string:upper recursive:string:upper 1441 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 1442 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1443
(let lambda::annonymous::1::1443 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1444
(let lambda::annonymous::1::1444 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1446
(let lambda::annonymous::1::1446 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1447
(let lambda::annonymous::1::1447 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1454
(let lambda::annonymous::1::1454 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1455
(let lambda::annonymous::1::1455 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1456
(let lambda::annonymous::1::1456 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1457
(let lambda::annonymous::1::1457 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1458
(let lambda::annonymous::1::1458 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1460
(let lambda::annonymous::1::1460 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1461
(let lambda::annonymous::1::1461 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1463
(let lambda::annonymous::1::1463 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1464
(let lambda::annonymous::1::1464 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1466
(let lambda::annonymous::1::1466 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1467
(let lambda::annonymous::1::1467 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1469
(let lambda::annonymous::1::1469 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1471
(let lambda::annonymous::1::1471 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1472
(let lambda::annonymous::1::1472 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1474
(let lambda::annonymous::1::1474 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1476
(let lambda::annonymous::1::1476 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1478
(let lambda::annonymous::1::1478 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1479
(let lambda::annonymous::1::1479 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1480
(let lambda::annonymous::1::1480 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1482
(let lambda::annonymous::1::1482 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1486
(let lambda::annonymous::1::1486 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1488
(let lambda::annonymous::1::1488 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1489
(let lambda::annonymous::1::1489 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1490
(let lambda::annonymous::1::1490 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1492
(let lambda::annonymous::1::1492 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1494
(let lambda::annonymous::1::1494 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1495
(let lambda::annonymous::1::1495 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1496
(let lambda::annonymous::1::1496 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1497
(let lambda::annonymous::1::1497 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1498
(let lambda::annonymous::1::1498 (lambda Unknown[] (do Boolean)))
; 1 map:get 677 677 lambda::annonymous::1::1499
(let lambda::annonymous::1::1499 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 681 681 lambda::annonymous::1::1500
(let lambda::annonymous::1::1500 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1502
(let lambda::annonymous::1::1502 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1503
(let lambda::annonymous::1::1503 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1504
(let lambda::annonymous::1::1504 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1506
(let lambda::annonymous::1::1506 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1508
(let lambda::annonymous::1::1508 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1509
(let lambda::annonymous::1::1509 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1511
(let lambda::annonymous::1::1511 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1513 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1513 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1513
(let lambda::annonymous::1::1513 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1517 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1517 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1517
(let lambda::annonymous::1::1517 (lambda Unknown[] (do Number)))
; 1 math:shoelace 1520 a
(let a Unknown)
; 1 math:shoelace 1520 b
(let b Unknown)
; 1 math:shoelace 1520 left
(let left Unknown)
; 1 math:shoelace 1520 right
(let right Unknown)
; 1 math:shoelace 1520 y1
(let y1 Unknown)
; 1 math:shoelace 1520 x1
(let x1 Unknown)
; 1 math:shoelace 1520 y2
(let y2 Unknown)
; 1 math:shoelace 1520 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1521 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1521 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1521 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1521 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1521 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1521 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1521 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1521 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1521
(let lambda::annonymous::1::1521 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1522 a
(let a Unknown)
; 1 math:shoelace 1522 b
(let b Unknown)
; 1 math:shoelace 1522 left
(let left Unknown)
; 1 math:shoelace 1522 right
(let right Unknown)
; 1 math:shoelace 1522 y1
(let y1 Unknown)
; 1 math:shoelace 1522 x1
(let x1 Unknown)
; 1 math:shoelace 1522 y2
(let y2 Unknown)
; 1 math:shoelace 1522 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1523 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1523 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1523 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1523 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1523 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1523 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1523 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1523 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1523
(let lambda::annonymous::1::1523 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1524 a
(let a Unknown)
; 1 math:shoelace 1524 b
(let b Unknown)
; 1 math:shoelace 1524 left
(let left Unknown)
; 1 math:shoelace 1524 right
(let right Unknown)
; 1 math:shoelace 1524 y1
(let y1 Unknown)
; 1 math:shoelace 1524 x1
(let x1 Unknown)
; 1 math:shoelace 1524 y2
(let y2 Unknown)
; 1 math:shoelace 1524 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1525 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1525 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1525 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1525 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1525 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1525 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1525 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1525 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1525
(let lambda::annonymous::1::1525 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1526 a
(let a Unknown)
; 1 math:shoelace 1526 b
(let b Unknown)
; 1 math:shoelace 1526 left
(let left Unknown)
; 1 math:shoelace 1526 right
(let right Unknown)
; 1 math:shoelace 1526 y1
(let y1 Unknown)
; 1 math:shoelace 1526 x1
(let x1 Unknown)
; 1 math:shoelace 1526 y2
(let y2 Unknown)
; 1 math:shoelace 1526 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1527 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1527 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1527 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1527 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1527 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1527 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1527 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1527 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1527
(let lambda::annonymous::1::1527 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1528 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1528 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1528 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1528 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1528 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1528 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1528 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1528 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1528
(let lambda::annonymous::1::1528 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1529 a
(let a Unknown)
; 1 math:shoelace 1529 b
(let b Unknown)
; 1 math:shoelace 1529 left
(let left Unknown)
; 1 math:shoelace 1529 right
(let right Unknown)
; 1 math:shoelace 1529 y1
(let y1 Unknown)
; 1 math:shoelace 1529 x1
(let x1 Unknown)
; 1 math:shoelace 1529 y2
(let y2 Unknown)
; 1 math:shoelace 1529 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1530 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1530 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1530 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1530 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1530 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1530 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1530 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1530 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1530
(let lambda::annonymous::1::1530 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1531 a
(let a Unknown)
; 1 math:shoelace 1531 b
(let b Unknown)
; 1 math:shoelace 1531 left
(let left Unknown)
; 1 math:shoelace 1531 right
(let right Unknown)
; 1 math:shoelace 1531 y1
(let y1 Unknown)
; 1 math:shoelace 1531 x1
(let x1 Unknown)
; 1 math:shoelace 1531 y2
(let y2 Unknown)
; 1 math:shoelace 1531 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1532 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1532 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1532 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1532 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1532 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1532 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1532 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1532 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1532
(let lambda::annonymous::1::1532 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1533 a
(let a Unknown)
; 1 math:shoelace 1533 b
(let b Unknown)
; 1 math:shoelace 1533 left
(let left Unknown)
; 1 math:shoelace 1533 right
(let right Unknown)
; 1 math:shoelace 1533 y1
(let y1 Unknown)
; 1 math:shoelace 1533 x1
(let x1 Unknown)
; 1 math:shoelace 1533 y2
(let y2 Unknown)
; 1 math:shoelace 1533 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1534 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1534 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1534 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1534 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1534 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1534 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1534 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1534 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1534
(let lambda::annonymous::1::1534 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1535 a
(let a Unknown)
; 1 math:shoelace 1535 b
(let b Unknown)
; 1 math:shoelace 1535 left
(let left Unknown)
; 1 math:shoelace 1535 right
(let right Unknown)
; 1 math:shoelace 1535 y1
(let y1 Unknown)
; 1 math:shoelace 1535 x1
(let x1 Unknown)
; 1 math:shoelace 1535 y2
(let y2 Unknown)
; 1 math:shoelace 1535 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1536 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1536 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1536 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1536 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1536 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1536 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1536 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1536 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1536
(let lambda::annonymous::1::1536 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 1537 initial
(let initial Unknown[])
; 1 brray:balance! 1537 half
(let half Number)
; 1 brray:balance! 1537 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1537 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 1538 initial
(let initial Unknown[])
; 1 brray:balance! 1538 half
(let half Number)
; 1 brray:balance! 1538 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1538 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 1543 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1544
(let lambda::annonymous::1::1544 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1546
(let lambda::annonymous::1::1546 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1547 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1547 1548 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1547 1548 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1547 1549 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1547 1549 1550 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1547
(let lambda::annonymous::1::1547 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::736 1551 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::736 1551 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::736 1552 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::736 1552 1553 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::736 738 1554 h
(let h Unknown[])
; 1 from:chars->ast 188 190 1555 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1556 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1556 1557 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1556 1557 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1556 1558 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1556 1558 1559 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1556
(let lambda::annonymous::1::1556 (lambda Number (do Unknown[])))
; 1 from:chars->ast 740 742 1560 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1561 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1561 1562 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1561 1562 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1561 1563 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1561 1563 1564 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1561
(let lambda::annonymous::1::1561 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::744 1565 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::744 1565 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::744 1566 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::744 1566 1567 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::744 746 1568 h
(let h Unknown[])
; 1 special-form:lambda 192 192 lambda::annonymous::1::1569
(let lambda::annonymous::1::1569 (lambda Number (do Unknown[])))
; 1 special-form:lambda 749 749 lambda::annonymous::1::1570
(let lambda::annonymous::1::1570 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1571
(let lambda::annonymous::1::1571 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1572
(let lambda::annonymous::1::1572 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1573 head
(let head Unknown[])
; 1 evaluate 1573 tail
(let tail Unknown[])
; 1 evaluate 1573 pattern
(let pattern Unknown)
; 1 evaluate 1574 head
(let head Unknown[])
; 1 evaluate 1574 tail
(let tail Unknown[])
; 1 evaluate 1574 pattern
(let pattern Unknown)
; 1 ast:stringify 1575 type
(let type Unknown)
; 1 ast:stringify 1575 value
(let value Unknown)
; 1 ast:stringify 1576 type
(let type Unknown)
; 1 ast:stringify 1576 value
(let value Unknown)
; 1 ast:traverse 1577 head
(let head Unknown[])
; 1 ast:traverse 1577 tail
(let tail Unknown[])
; 1 ast:traverse 1577 pattern
(let pattern Unknown)
; 1 ast:traverse 1577 1577 lambda::annonymous::1::1579
(let lambda::annonymous::1::1579 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 761 761 lambda::annonymous::1::1580
(let lambda::annonymous::1::1580 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1581 head
(let head Unknown[])
; 1 ast:traverse 1581 tail
(let tail Unknown[])
; 1 ast:traverse 1581 pattern
(let pattern Unknown)
; 1 ast:traverse 1581 1581 lambda::annonymous::1::1583
(let lambda::annonymous::1::1583 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 198 198 lambda::annonymous::1::1584
(let lambda::annonymous::1::1584 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 768 768 lambda::annonymous::1::1585
(let lambda::annonymous::1::1585 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1586 head
(let head Unknown[])
; 1 ast:traverse 1586 tail
(let tail Unknown[])
; 1 ast:traverse 1586 pattern
(let pattern Unknown)
; 1 ast:traverse 1586 1586 lambda::annonymous::1::1588
(let lambda::annonymous::1::1588 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1589 type
(let type Unknown)
; 1 ast:stringify 1589 value
(let value Unknown)
; 1 evaluate 1590 head
(let head Unknown[])
; 1 evaluate 1590 tail
(let tail Unknown[])
; 1 evaluate 1590 pattern
(let pattern Unknown)
; 1 from:chars->ast 188 190 1591 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::778 1592 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::778 1592 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::778 1593 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::778 1593 1594 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::778 780 1595 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::782 1596 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::782 1596 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::782 1597 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::782 1597 1598 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::782 784 1599 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::1600
(let lambda::annonymous::1::1600 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1601
(let lambda::annonymous::1::1601 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1602 initial
(let initial Unknown[])
; 1 brray:balance! 1602 half
(let half Number)
; 1 brray:balance! 1602 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1602 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1603 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1603 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1603 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1603 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1603 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1603 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1603 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1603 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1603
(let lambda::annonymous::1::1603 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1604 a
(let a Unknown)
; 1 math:shoelace 1604 b
(let b Unknown)
; 1 math:shoelace 1604 left
(let left Unknown)
; 1 math:shoelace 1604 right
(let right Unknown)
; 1 math:shoelace 1604 y1
(let y1 Unknown)
; 1 math:shoelace 1604 x1
(let x1 Unknown)
; 1 math:shoelace 1604 y2
(let y2 Unknown)
; 1 math:shoelace 1604 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1605 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1605 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1605 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1605 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1605 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1605 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1605 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1605 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1605
(let lambda::annonymous::1::1605 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1606 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1606 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1606 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1606 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1606 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1606 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1606 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1606 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1606
(let lambda::annonymous::1::1606 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::1611 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1611 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1611 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1611 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1611 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1611 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1611 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1611 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1611
(let lambda::annonymous::1::1611 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1612 a
(let a Unknown)
; 1 math:shoelace 1612 b
(let b Unknown)
; 1 math:shoelace 1612 left
(let left Unknown)
; 1 math:shoelace 1612 right
(let right Unknown)
; 1 math:shoelace 1612 y1
(let y1 Unknown)
; 1 math:shoelace 1612 x1
(let x1 Unknown)
; 1 math:shoelace 1612 y2
(let y2 Unknown)
; 1 math:shoelace 1612 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1613 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1613 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1613 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1613 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1613 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1613 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1613 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1613 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1613
(let lambda::annonymous::1::1613 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1614 a
(let a Unknown)
; 1 math:shoelace 1614 b
(let b Unknown)
; 1 math:shoelace 1614 left
(let left Unknown)
; 1 math:shoelace 1614 right
(let right Unknown)
; 1 math:shoelace 1614 y1
(let y1 Unknown)
; 1 math:shoelace 1614 x1
(let x1 Unknown)
; 1 math:shoelace 1614 y2
(let y2 Unknown)
; 1 math:shoelace 1614 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::1616 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1616 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1616 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1616 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1616 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1616 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1616 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1616 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1616
(let lambda::annonymous::1::1616 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1617 a
(let a Unknown)
; 1 math:shoelace 1617 b
(let b Unknown)
; 1 math:shoelace 1617 left
(let left Unknown)
; 1 math:shoelace 1617 right
(let right Unknown)
; 1 math:shoelace 1617 y1
(let y1 Unknown)
; 1 math:shoelace 1617 x1
(let x1 Unknown)
; 1 math:shoelace 1617 y2
(let y2 Unknown)
; 1 math:shoelace 1617 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1618 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1618 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1618 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1618 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1618 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1618 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1618 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1618 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1618
(let lambda::annonymous::1::1618 (lambda Unknown[] Number (do Number[])))
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
; 1 map:min map:min lambda::annonymous::1::1623 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1623 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1623
(let lambda::annonymous::1::1623 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1628 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1628 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1628
(let lambda::annonymous::1::1628 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1632
(let lambda::annonymous::1::1632 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1634
(let lambda::annonymous::1::1634 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1635
(let lambda::annonymous::1::1635 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1636
(let lambda::annonymous::1::1636 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1638
(let lambda::annonymous::1::1638 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1639
(let lambda::annonymous::1::1639 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1641
(let lambda::annonymous::1::1641 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 827 827 lambda::annonymous::1::1642
(let lambda::annonymous::1::1642 (lambda Unknown[] (do Boolean)))
; 1 map:get 832 832 lambda::annonymous::1::1643
(let lambda::annonymous::1::1643 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1644
(let lambda::annonymous::1::1644 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1645
(let lambda::annonymous::1::1645 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1646
(let lambda::annonymous::1::1646 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1648
(let lambda::annonymous::1::1648 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1649
(let lambda::annonymous::1::1649 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1651
(let lambda::annonymous::1::1651 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1652
(let lambda::annonymous::1::1652 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1654
(let lambda::annonymous::1::1654 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1655
(let lambda::annonymous::1::1655 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1657
(let lambda::annonymous::1::1657 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1658
(let lambda::annonymous::1::1658 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1660
(let lambda::annonymous::1::1660 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1661
(let lambda::annonymous::1::1661 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1663
(let lambda::annonymous::1::1663 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1664
(let lambda::annonymous::1::1664 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1666
(let lambda::annonymous::1::1666 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1667
(let lambda::annonymous::1::1667 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1669
(let lambda::annonymous::1::1669 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::1673
(let lambda::annonymous::1::1673 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1674
(let lambda::annonymous::1::1674 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1675
(let lambda::annonymous::1::1675 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1679
(let lambda::annonymous::1::1679 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 125 125 lambda::annonymous::1::1681
(let lambda::annonymous::1::1681 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 125 125 lambda::annonymous::1::1683
(let lambda::annonymous::1::1683 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::872 lambda::annonymous::1::872 lambda::annonymous::1::1684
(let lambda::annonymous::1::1684 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::872 lambda::annonymous::1::872 lambda::annonymous::1::1686
(let lambda::annonymous::1::1686 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::872 lambda::annonymous::1::872 lambda::annonymous::1::1688
(let lambda::annonymous::1::1688 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1689
(let lambda::annonymous::1::1689 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1689 lambda::annonymous::1::1689 lambda::annonymous::1::1691
(let lambda::annonymous::1::1691 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 875 875 lambda::annonymous::1::1692
(let lambda::annonymous::1::1692 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 875 875 lambda::annonymous::1::1694
(let lambda::annonymous::1::1694 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::878 lambda::annonymous::1::878 lambda::annonymous::1::1695
(let lambda::annonymous::1::1695 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::878 lambda::annonymous::1::878 lambda::annonymous::1::1697
(let lambda::annonymous::1::1697 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::878 lambda::annonymous::1::878 lambda::annonymous::1::1699
(let lambda::annonymous::1::1699 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 123 123 lambda::annonymous::1::1700
(let lambda::annonymous::1::1700 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::884 lambda::annonymous::1::884 lambda::annonymous::1::1701
(let lambda::annonymous::1::1701 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::884 lambda::annonymous::1::884 lambda::annonymous::1::1703
(let lambda::annonymous::1::1703 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1704
(let lambda::annonymous::1::1704 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1704 lambda::annonymous::1::1704 lambda::annonymous::1::1706
(let lambda::annonymous::1::1706 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1707
(let lambda::annonymous::1::1707 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 888 888 lambda::annonymous::1::1708
(let lambda::annonymous::1::1708 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::892 lambda::annonymous::1::892 lambda::annonymous::1::1709
(let lambda::annonymous::1::1709 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::892 lambda::annonymous::1::892 lambda::annonymous::1::1711
(let lambda::annonymous::1::1711 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 120 120 lambda::annonymous::1::1712
(let lambda::annonymous::1::1712 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1713
(let lambda::annonymous::1::1713 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1713 lambda::annonymous::1::1713 lambda::annonymous::1::1715
(let lambda::annonymous::1::1715 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 896 896 lambda::annonymous::1::1716
(let lambda::annonymous::1::1716 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 118 118 lambda::annonymous::1::1717
(let lambda::annonymous::1::1717 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1718
(let lambda::annonymous::1::1718 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1718 lambda::annonymous::1::1718 lambda::annonymous::1::1720
(let lambda::annonymous::1::1720 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 899 899 lambda::annonymous::1::1721
(let lambda::annonymous::1::1721 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::1722
(let lambda::annonymous::1::1722 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1724
(let lambda::annonymous::1::1724 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 115 recursive:string:greater 1725 current
(let current Unknown[])
; 1 string:lesser? 113 recursive:string:lesser 1726 current
(let current Unknown[])
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1727
(let lambda::annonymous::1::1727 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1728
(let lambda::annonymous::1::1728 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1729
(let lambda::annonymous::1::1729 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1730
(let lambda::annonymous::1::1730 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1731
(let lambda::annonymous::1::1731 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1732
(let lambda::annonymous::1::1732 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1733
(let lambda::annonymous::1::1733 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1734
(let lambda::annonymous::1::1734 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1736
(let lambda::annonymous::1::1736 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1737
(let lambda::annonymous::1::1737 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1738
(let lambda::annonymous::1::1738 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1740
(let lambda::annonymous::1::1740 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1741
(let lambda::annonymous::1::1741 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1743
(let lambda::annonymous::1::1743 (lambda Unknown[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::1744
(let lambda::annonymous::1::1744 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1745
(let lambda::annonymous::1::1745 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::1746
(let lambda::annonymous::1::1746 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1748
(let lambda::annonymous::1::1748 (lambda Unknown[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1749
(let lambda::annonymous::1::1749 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1750
(let lambda::annonymous::1::1750 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1752
(let lambda::annonymous::1::1752 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1753
(let lambda::annonymous::1::1753 (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1754 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1754 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown[] (do Unknown[])))
; 1 matrix:rotate 71 71 lambda::annonymous::2::1755
(let lambda::annonymous::2::1755 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1756
(let lambda::annonymous::2::1756 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1756 lambda::annonymous::2::1756 lambda::annonymous::2::1758
(let lambda::annonymous::2::1758 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::966 lambda::annonymous::2::966 lambda::annonymous::2::1759
(let lambda::annonymous::2::1759 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::966 lambda::annonymous::2::966 lambda::annonymous::2::1761
(let lambda::annonymous::2::1761 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::966 lambda::annonymous::2::966 lambda::annonymous::2::1762
(let lambda::annonymous::2::1762 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::222 lambda::annonymous::2::222 lambda::annonymous::2::1763
(let lambda::annonymous::2::1763 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::226 lambda::annonymous::1::226 lambda::annonymous::1::1764
(let lambda::annonymous::1::1764 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::230 lambda::annonymous::1::230 lambda::annonymous::1::1765
(let lambda::annonymous::1::1765 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::234 lambda::annonymous::1::234 lambda::annonymous::1::1766
(let lambda::annonymous::1::1766 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::1767
(let lambda::annonymous::1::1767 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1768
(let lambda::annonymous::1::1768 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1769
(let lambda::annonymous::1::1769 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1770
(let lambda::annonymous::1::1770 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1771
(let lambda::annonymous::1::1771 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1773
(let lambda::annonymous::1::1773 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1774
(let lambda::annonymous::1::1774 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1775 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1775 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1775
(let lambda::annonymous::1::1775 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1776 start
(let start Unknown)
; 1 array:chunks 1776 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1777 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1777 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1777
(let lambda::annonymous::1::1777 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1778
(let lambda::annonymous::1::1778 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1779
(let lambda::annonymous::1::1779 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::244 lambda::annonymous::1::244 lambda::annonymous::1::1780
(let lambda::annonymous::1::1780 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1782
(let lambda::annonymous::1::1782 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1783
(let lambda::annonymous::1::1783 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::1784
(let lambda::annonymous::1::1784 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1785
(let lambda::annonymous::1::1785 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1787
(let lambda::annonymous::1::1787 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1788
(let lambda::annonymous::1::1788 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1790
(let lambda::annonymous::1::1790 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1791
(let lambda::annonymous::1::1791 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1792
(let lambda::annonymous::1::1792 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1793
(let lambda::annonymous::1::1793 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1794
(let lambda::annonymous::1::1794 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1795
(let lambda::annonymous::1::1795 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1796
(let lambda::annonymous::1::1796 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1797
(let lambda::annonymous::1::1797 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1798
(let lambda::annonymous::1::1798 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1799
(let lambda::annonymous::1::1799 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1800
(let lambda::annonymous::1::1800 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1801
(let lambda::annonymous::1::1801 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1802
(let lambda::annonymous::1::1802 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1803
(let lambda::annonymous::1::1803 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1804
(let lambda::annonymous::1::1804 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::1805
(let lambda::annonymous::1::1805 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::265 lambda::annonymous::1::265 lambda::annonymous::1::1806
(let lambda::annonymous::1::1806 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::265 lambda::annonymous::1::265 lambda::annonymous::1::1807
(let lambda::annonymous::1::1807 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::294 lambda::annonymous::1::294 lambda::annonymous::1::1808
(let lambda::annonymous::1::1808 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::294 lambda::annonymous::1::294 lambda::annonymous::1::1809
(let lambda::annonymous::1::1809 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::1810
(let lambda::annonymous::1::1810 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1069 lambda::annonymous::1::1069 lambda::annonymous::1::1811
(let lambda::annonymous::1::1811 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1069 lambda::annonymous::1::1069 lambda::annonymous::1::1813
(let lambda::annonymous::1::1813 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 298 298 lambda::annonymous::1::1814
(let lambda::annonymous::1::1814 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::301 lambda::annonymous::1::301 lambda::annonymous::1::1815
(let lambda::annonymous::1::1815 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::301 lambda::annonymous::1::301 lambda::annonymous::1::1816
(let lambda::annonymous::1::1816 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::1817
(let lambda::annonymous::1::1817 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1818
(let lambda::annonymous::1::1818 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1819
(let lambda::annonymous::1::1819 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1820
(let lambda::annonymous::1::1820 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1821
(let lambda::annonymous::1::1821 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1822
(let lambda::annonymous::1::1822 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1823
(let lambda::annonymous::1::1823 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1824
(let lambda::annonymous::1::1824 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1825
(let lambda::annonymous::1::1825 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1826
(let lambda::annonymous::1::1826 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1827
(let lambda::annonymous::1::1827 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1828
(let lambda::annonymous::1::1828 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1829
(let lambda::annonymous::1::1829 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::397 lambda::annonymous::1::397 lambda::annonymous::1::1830
(let lambda::annonymous::1::1830 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1152 lambda::annonymous::1::1152 lambda::annonymous::1::1831
(let lambda::annonymous::1::1831 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1152 lambda::annonymous::1::1152 lambda::annonymous::1::1833
(let lambda::annonymous::1::1833 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::404 lambda::annonymous::1::404 lambda::annonymous::1::1834
(let lambda::annonymous::1::1834 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1835
(let lambda::annonymous::1::1835 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1836
(let lambda::annonymous::1::1836 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1837 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1837 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1837
(let lambda::annonymous::1::1837 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1838 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1838 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1838
(let lambda::annonymous::1::1838 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1839
(let lambda::annonymous::1::1839 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1840
(let lambda::annonymous::1::1840 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1841
(let lambda::annonymous::1::1841 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1842
(let lambda::annonymous::1::1842 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1843
(let lambda::annonymous::1::1843 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1844
(let lambda::annonymous::1::1844 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1845
(let lambda::annonymous::1::1845 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1846
(let lambda::annonymous::1::1846 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1847
(let lambda::annonymous::1::1847 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1848
(let lambda::annonymous::1::1848 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::440 lambda::annonymous::1::440 lambda::annonymous::1::1849
(let lambda::annonymous::1::1849 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1204 lambda::annonymous::1::1204 lambda::annonymous::1::1850
(let lambda::annonymous::1::1850 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1204 lambda::annonymous::1::1204 lambda::annonymous::1::1852
(let lambda::annonymous::1::1852 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::447 lambda::annonymous::1::447 lambda::annonymous::1::1853
(let lambda::annonymous::1::1853 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::450 lambda::annonymous::1::450 lambda::annonymous::1::1854
(let lambda::annonymous::1::1854 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1214 lambda::annonymous::1::1214 lambda::annonymous::1::1855
(let lambda::annonymous::1::1855 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1214 lambda::annonymous::1::1214 lambda::annonymous::1::1857
(let lambda::annonymous::1::1857 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::457 lambda::annonymous::1::457 lambda::annonymous::1::1858
(let lambda::annonymous::1::1858 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::460 lambda::annonymous::1::460 lambda::annonymous::1::1859
(let lambda::annonymous::1::1859 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1224 lambda::annonymous::1::1224 lambda::annonymous::1::1860
(let lambda::annonymous::1::1860 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1224 lambda::annonymous::1::1224 lambda::annonymous::1::1862
(let lambda::annonymous::1::1862 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::467 lambda::annonymous::1::467 lambda::annonymous::1::1863
(let lambda::annonymous::1::1863 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::470 lambda::annonymous::2::470 lambda::annonymous::2::1864
(let lambda::annonymous::2::1864 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1234 lambda::annonymous::2::1234 lambda::annonymous::2::1865
(let lambda::annonymous::2::1865 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1234 lambda::annonymous::2::1234 lambda::annonymous::2::1867
(let lambda::annonymous::2::1867 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::477 lambda::annonymous::2::477 lambda::annonymous::2::1868
(let lambda::annonymous::2::1868 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1871
(let lambda::annonymous::1::1871 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1873
(let lambda::annonymous::1::1873 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1875
(let lambda::annonymous::1::1875 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1876
(let lambda::annonymous::1::1876 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1878
(let lambda::annonymous::1::1878 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1879
(let lambda::annonymous::1::1879 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1880
(let lambda::annonymous::1::1880 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1882
(let lambda::annonymous::1::1882 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1883
(let lambda::annonymous::1::1883 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1884
(let lambda::annonymous::1::1884 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1885
(let lambda::annonymous::1::1885 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1886
(let lambda::annonymous::1::1886 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1887
(let lambda::annonymous::1::1887 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::1888
(let lambda::annonymous::1::1888 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1890
(let lambda::annonymous::1::1890 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1893
(let lambda::annonymous::1::1893 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1895
(let lambda::annonymous::1::1895 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1896
(let lambda::annonymous::1::1896 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1897
(let lambda::annonymous::1::1897 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1898
(let lambda::annonymous::1::1898 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1900
(let lambda::annonymous::1::1900 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1902
(let lambda::annonymous::1::1902 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1903
(let lambda::annonymous::1::1903 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1905
(let lambda::annonymous::1::1905 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1906
(let lambda::annonymous::1::1906 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1908
(let lambda::annonymous::1::1908 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1910
(let lambda::annonymous::1::1910 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1911
(let lambda::annonymous::1::1911 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1913
(let lambda::annonymous::1::1913 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1914
(let lambda::annonymous::1::1914 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1915
(let lambda::annonymous::1::1915 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1916
(let lambda::annonymous::1::1916 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1917
(let lambda::annonymous::1::1917 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1918
(let lambda::annonymous::1::1918 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1919
(let lambda::annonymous::1::1919 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::1920
(let lambda::annonymous::1::1920 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1921
(let lambda::annonymous::1::1921 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1922
(let lambda::annonymous::1::1922 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1922 lambda::annonymous::1::1922 lambda::annonymous::1::1924
(let lambda::annonymous::1::1924 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1354 1354 lambda::annonymous::1::1926
(let lambda::annonymous::1::1926 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1358 lambda::annonymous::1::1358 lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1358 lambda::annonymous::1::1358 lambda::annonymous::1::1929
(let lambda::annonymous::1::1929 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::595 lambda::annonymous::1::595 lambda::annonymous::1::1930
(let lambda::annonymous::1::1930 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::595 lambda::annonymous::1::595 lambda::annonymous::1::1931
(let lambda::annonymous::1::1931 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 123 123 lambda::annonymous::1::1932
(let lambda::annonymous::1::1932 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1368 lambda::annonymous::1::1368 lambda::annonymous::1::1933
(let lambda::annonymous::1::1933 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1368 lambda::annonymous::1::1368 lambda::annonymous::1::1935
(let lambda::annonymous::1::1935 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1372 lambda::annonymous::1::1372 lambda::annonymous::1::1936
(let lambda::annonymous::1::1936 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1372 lambda::annonymous::1::1372 lambda::annonymous::1::1938
(let lambda::annonymous::1::1938 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1376 lambda::annonymous::1::1376 lambda::annonymous::1::1939
(let lambda::annonymous::1::1939 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1376 lambda::annonymous::1::1376 lambda::annonymous::1::1941
(let lambda::annonymous::1::1941 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 605 605 lambda::annonymous::1::1942
(let lambda::annonymous::1::1942 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::609 lambda::annonymous::1::609 lambda::annonymous::1::1943
(let lambda::annonymous::1::1943 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::609 lambda::annonymous::1::609 lambda::annonymous::1::1944
(let lambda::annonymous::1::1944 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1945
(let lambda::annonymous::1::1945 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1945 lambda::annonymous::1::1945 lambda::annonymous::1::1947
(let lambda::annonymous::1::1947 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1948
(let lambda::annonymous::1::1948 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1389 1389 lambda::annonymous::1::1949
(let lambda::annonymous::1::1949 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1393 lambda::annonymous::1::1393 lambda::annonymous::1::1950
(let lambda::annonymous::1::1950 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1393 lambda::annonymous::1::1393 lambda::annonymous::1::1952
(let lambda::annonymous::1::1952 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1953 lambda::annonymous::1::1953 lambda::annonymous::1::1955
(let lambda::annonymous::1::1955 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1396 1396 lambda::annonymous::1::1956
(let lambda::annonymous::1::1956 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::1957
(let lambda::annonymous::1::1957 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::612 lambda::annonymous::1::612 lambda::annonymous::1::1960
(let lambda::annonymous::1::1960 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::612 lambda::annonymous::1::612 lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 125 125 lambda::annonymous::1::1962
(let lambda::annonymous::1::1962 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1409 lambda::annonymous::1::1409 lambda::annonymous::1::1963
(let lambda::annonymous::1::1963 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1409 lambda::annonymous::1::1409 lambda::annonymous::1::1965
(let lambda::annonymous::1::1965 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 616 616 lambda::annonymous::1::1966
(let lambda::annonymous::1::1966 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::619 lambda::annonymous::1::619 lambda::annonymous::1::1967
(let lambda::annonymous::1::1967 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::619 lambda::annonymous::1::619 lambda::annonymous::1::1968
(let lambda::annonymous::1::1968 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1969
(let lambda::annonymous::1::1969 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1969 lambda::annonymous::1::1969 lambda::annonymous::1::1971
(let lambda::annonymous::1::1971 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1420 1420 lambda::annonymous::1::1972
(let lambda::annonymous::1::1972 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1423 lambda::annonymous::1::1423 lambda::annonymous::1::1973
(let lambda::annonymous::1::1973 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1423 lambda::annonymous::1::1423 lambda::annonymous::1::1975
(let lambda::annonymous::1::1975 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1977
(let lambda::annonymous::1::1977 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1981
(let lambda::annonymous::1::1981 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1984
(let lambda::annonymous::1::1984 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1985
(let lambda::annonymous::1::1985 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::1986
(let lambda::annonymous::1::1986 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1987
(let lambda::annonymous::1::1987 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1988
(let lambda::annonymous::1::1988 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1989
(let lambda::annonymous::1::1989 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1990
(let lambda::annonymous::1::1990 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1991
(let lambda::annonymous::1::1991 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1992
(let lambda::annonymous::1::1992 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1994
(let lambda::annonymous::1::1994 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1995
(let lambda::annonymous::1::1995 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1997
(let lambda::annonymous::1::1997 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1998
(let lambda::annonymous::1::1998 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1999
(let lambda::annonymous::1::1999 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2000
(let lambda::annonymous::1::2000 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2001
(let lambda::annonymous::1::2001 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2004 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2004 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2004 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2004 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2004 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2004 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2004 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2004 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2004
(let lambda::annonymous::1::2004 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2005 a
(let a Unknown)
; 1 math:shoelace 2005 b
(let b Unknown)
; 1 math:shoelace 2005 left
(let left Unknown)
; 1 math:shoelace 2005 right
(let right Unknown)
; 1 math:shoelace 2005 y1
(let y1 Unknown)
; 1 math:shoelace 2005 x1
(let x1 Unknown)
; 1 math:shoelace 2005 y2
(let y2 Unknown)
; 1 math:shoelace 2005 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2006 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2006 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2006 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2006 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2006 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2006 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2006 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2006 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2007 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2007 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2007 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2007 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2007 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2007 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2007 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2007 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2008 a
(let a Unknown)
; 1 math:shoelace 2008 b
(let b Unknown)
; 1 math:shoelace 2008 left
(let left Unknown)
; 1 math:shoelace 2008 right
(let right Unknown)
; 1 math:shoelace 2008 y1
(let y1 Unknown)
; 1 math:shoelace 2008 x1
(let x1 Unknown)
; 1 math:shoelace 2008 y2
(let y2 Unknown)
; 1 math:shoelace 2008 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2009 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2009 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2009 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2009 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2009 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2009 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2009 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2009 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2009
(let lambda::annonymous::1::2009 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2010 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2010 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2010 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2010 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2010 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2010 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2010 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2010 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2010
(let lambda::annonymous::1::2010 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2011 a
(let a Unknown)
; 1 math:shoelace 2011 b
(let b Unknown)
; 1 math:shoelace 2011 left
(let left Unknown)
; 1 math:shoelace 2011 right
(let right Unknown)
; 1 math:shoelace 2011 y1
(let y1 Unknown)
; 1 math:shoelace 2011 x1
(let x1 Unknown)
; 1 math:shoelace 2011 y2
(let y2 Unknown)
; 1 math:shoelace 2011 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2012 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2012 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2012 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2012 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2012 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2012 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2012 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2012 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2012
(let lambda::annonymous::1::2012 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2013
(let lambda::annonymous::1::2013 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2014 a
(let a Unknown)
; 1 math:shoelace 2014 b
(let b Unknown)
; 1 math:shoelace 2014 left
(let left Unknown)
; 1 math:shoelace 2014 right
(let right Unknown)
; 1 math:shoelace 2014 y1
(let y1 Unknown)
; 1 math:shoelace 2014 x1
(let x1 Unknown)
; 1 math:shoelace 2014 y2
(let y2 Unknown)
; 1 math:shoelace 2014 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2015
(let lambda::annonymous::1::2015 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2016 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2016 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2016 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2016 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2016 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2016 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2016 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2016 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2016
(let lambda::annonymous::1::2016 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2017
(let lambda::annonymous::1::2017 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2018 a
(let a Unknown)
; 1 math:shoelace 2018 b
(let b Unknown)
; 1 math:shoelace 2018 left
(let left Unknown)
; 1 math:shoelace 2018 right
(let right Unknown)
; 1 math:shoelace 2018 y1
(let y1 Unknown)
; 1 math:shoelace 2018 x1
(let x1 Unknown)
; 1 math:shoelace 2018 y2
(let y2 Unknown)
; 1 math:shoelace 2018 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2019 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2019 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2019 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2019 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2019 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2019 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2019 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2019 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2019
(let lambda::annonymous::1::2019 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2020
(let lambda::annonymous::1::2020 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2021 a
(let a Unknown)
; 1 math:shoelace 2021 b
(let b Unknown)
; 1 math:shoelace 2021 left
(let left Unknown)
; 1 math:shoelace 2021 right
(let right Unknown)
; 1 math:shoelace 2021 y1
(let y1 Unknown)
; 1 math:shoelace 2021 x1
(let x1 Unknown)
; 1 math:shoelace 2021 y2
(let y2 Unknown)
; 1 math:shoelace 2021 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2022
(let lambda::annonymous::1::2022 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2023 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2023 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2023 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2023 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2023 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2023 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2023 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2023 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2023
(let lambda::annonymous::1::2023 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2024 a
(let a Unknown)
; 1 math:shoelace 2024 b
(let b Unknown)
; 1 math:shoelace 2024 left
(let left Unknown)
; 1 math:shoelace 2024 right
(let right Unknown)
; 1 math:shoelace 2024 y1
(let y1 Unknown)
; 1 math:shoelace 2024 x1
(let x1 Unknown)
; 1 math:shoelace 2024 y2
(let y2 Unknown)
; 1 math:shoelace 2024 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2025 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2025 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2025 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2025 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2025 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2025 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2025 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2025 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2025
(let lambda::annonymous::1::2025 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1547 2026 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1547 2026 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1547 2027 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1547 2027 2028 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1556 2029 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1556 2029 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1556 2030 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1556 2030 2031 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1561 2032 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1561 2032 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1561 2033 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1561 2033 2034 h
(let h Unknown[])
; 1 ast:traverse 1577 1577 lambda::annonymous::1::2035
(let lambda::annonymous::1::2035 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1581 1581 lambda::annonymous::1::2036
(let lambda::annonymous::1::2036 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1586 1586 lambda::annonymous::1::2037
(let lambda::annonymous::1::2037 (lambda Unknown[] (do Unknown[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2042
(let lambda::annonymous::1::2042 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2043 a
(let a Unknown)
; 1 math:shoelace 2043 b
(let b Unknown)
; 1 math:shoelace 2043 left
(let left Unknown)
; 1 math:shoelace 2043 right
(let right Unknown)
; 1 math:shoelace 2043 y1
(let y1 Unknown)
; 1 math:shoelace 2043 x1
(let x1 Unknown)
; 1 math:shoelace 2043 y2
(let y2 Unknown)
; 1 math:shoelace 2043 x2
(let x2 Unknown)
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
; 1 math:shoelace 2051 a
(let a Unknown)
; 1 math:shoelace 2051 b
(let b Unknown)
; 1 math:shoelace 2051 left
(let left Unknown)
; 1 math:shoelace 2051 right
(let right Unknown)
; 1 math:shoelace 2051 y1
(let y1 Unknown)
; 1 math:shoelace 2051 x1
(let x1 Unknown)
; 1 math:shoelace 2051 y2
(let y2 Unknown)
; 1 math:shoelace 2051 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2052 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2052 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2052 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2052 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2052 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2052 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2052 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2052 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2052
(let lambda::annonymous::1::2052 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2053 a
(let a Unknown)
; 1 math:shoelace 2053 b
(let b Unknown)
; 1 math:shoelace 2053 left
(let left Unknown)
; 1 math:shoelace 2053 right
(let right Unknown)
; 1 math:shoelace 2053 y1
(let y1 Unknown)
; 1 math:shoelace 2053 x1
(let x1 Unknown)
; 1 math:shoelace 2053 y2
(let y2 Unknown)
; 1 math:shoelace 2053 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2055 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2055 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2055 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2055 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2055 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2055 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2055 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2055 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2055
(let lambda::annonymous::1::2055 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2056 a
(let a Unknown)
; 1 math:shoelace 2056 b
(let b Unknown)
; 1 math:shoelace 2056 left
(let left Unknown)
; 1 math:shoelace 2056 right
(let right Unknown)
; 1 math:shoelace 2056 y1
(let y1 Unknown)
; 1 math:shoelace 2056 x1
(let x1 Unknown)
; 1 math:shoelace 2056 y2
(let y2 Unknown)
; 1 math:shoelace 2056 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2058 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2058 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2058 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2058 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2058 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2058 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2058 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2058 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2058
(let lambda::annonymous::1::2058 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2059 a
(let a Unknown)
; 1 math:shoelace 2059 b
(let b Unknown)
; 1 math:shoelace 2059 left
(let left Unknown)
; 1 math:shoelace 2059 right
(let right Unknown)
; 1 math:shoelace 2059 y1
(let y1 Unknown)
; 1 math:shoelace 2059 x1
(let x1 Unknown)
; 1 math:shoelace 2059 y2
(let y2 Unknown)
; 1 math:shoelace 2059 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2060 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2060 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2060 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2060 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2060 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2060 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2060 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2060 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2060
(let lambda::annonymous::1::2060 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2061
(let lambda::annonymous::1::2061 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2062 a
(let a Unknown)
; 1 math:shoelace 2062 b
(let b Unknown)
; 1 math:shoelace 2062 left
(let left Unknown)
; 1 math:shoelace 2062 right
(let right Unknown)
; 1 math:shoelace 2062 y1
(let y1 Unknown)
; 1 math:shoelace 2062 x1
(let x1 Unknown)
; 1 math:shoelace 2062 y2
(let y2 Unknown)
; 1 math:shoelace 2062 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2063 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2063 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2063 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2063 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2063 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2063 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2063 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2063 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2063
(let lambda::annonymous::1::2063 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::2066
(let lambda::annonymous::1::2066 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2067
(let lambda::annonymous::1::2067 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2068
(let lambda::annonymous::1::2068 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2069
(let lambda::annonymous::1::2069 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2070
(let lambda::annonymous::1::2070 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2071
(let lambda::annonymous::1::2071 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2072
(let lambda::annonymous::1::2072 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2073
(let lambda::annonymous::1::2073 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2074
(let lambda::annonymous::1::2074 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2075
(let lambda::annonymous::1::2075 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2076
(let lambda::annonymous::1::2076 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2078
(let lambda::annonymous::1::2078 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 125 125 lambda::annonymous::1::2081
(let lambda::annonymous::1::2081 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::872 lambda::annonymous::1::872 lambda::annonymous::1::2082
(let lambda::annonymous::1::2082 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::872 lambda::annonymous::1::872 lambda::annonymous::1::2083
(let lambda::annonymous::1::2083 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1689 lambda::annonymous::1::1689 lambda::annonymous::1::2084
(let lambda::annonymous::1::2084 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1689 lambda::annonymous::1::1689 lambda::annonymous::1::2086
(let lambda::annonymous::1::2086 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 875 875 lambda::annonymous::1::2087
(let lambda::annonymous::1::2087 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::878 lambda::annonymous::1::878 lambda::annonymous::1::2088
(let lambda::annonymous::1::2088 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::878 lambda::annonymous::1::878 lambda::annonymous::1::2089
(let lambda::annonymous::1::2089 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::884 lambda::annonymous::1::884 lambda::annonymous::1::2090
(let lambda::annonymous::1::2090 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1704 lambda::annonymous::1::1704 lambda::annonymous::1::2091
(let lambda::annonymous::1::2091 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1704 lambda::annonymous::1::1704 lambda::annonymous::1::2093
(let lambda::annonymous::1::2093 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::892 lambda::annonymous::1::892 lambda::annonymous::1::2094
(let lambda::annonymous::1::2094 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1713 lambda::annonymous::1::1713 lambda::annonymous::1::2095
(let lambda::annonymous::1::2095 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1713 lambda::annonymous::1::1713 lambda::annonymous::1::2097
(let lambda::annonymous::1::2097 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1718 lambda::annonymous::1::1718 lambda::annonymous::1::2098
(let lambda::annonymous::1::2098 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1718 lambda::annonymous::1::1718 lambda::annonymous::1::2100
(let lambda::annonymous::1::2100 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2101
(let lambda::annonymous::1::2101 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2103
(let lambda::annonymous::1::2103 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2104
(let lambda::annonymous::1::2104 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2106
(let lambda::annonymous::1::2106 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2108
(let lambda::annonymous::1::2108 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2109
(let lambda::annonymous::1::2109 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2111
(let lambda::annonymous::1::2111 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2112
(let lambda::annonymous::1::2112 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2113
(let lambda::annonymous::1::2113 (lambda Unknown[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2115
(let lambda::annonymous::1::2115 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1756 lambda::annonymous::2::1756 lambda::annonymous::2::2116
(let lambda::annonymous::2::2116 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1756 lambda::annonymous::2::1756 lambda::annonymous::2::2118
(let lambda::annonymous::2::2118 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::966 lambda::annonymous::2::966 lambda::annonymous::2::2119
(let lambda::annonymous::2::2119 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2120
(let lambda::annonymous::1::2120 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2121 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2121 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2121
(let lambda::annonymous::1::2121 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2122
(let lambda::annonymous::1::2122 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2123
(let lambda::annonymous::1::2123 (lambda Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1069 lambda::annonymous::1::1069 lambda::annonymous::1::2124
(let lambda::annonymous::1::2124 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1152 lambda::annonymous::1::1152 lambda::annonymous::1::2125
(let lambda::annonymous::1::2125 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1204 lambda::annonymous::1::1204 lambda::annonymous::1::2126
(let lambda::annonymous::1::2126 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1214 lambda::annonymous::1::1214 lambda::annonymous::1::2127
(let lambda::annonymous::1::2127 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1224 lambda::annonymous::1::1224 lambda::annonymous::1::2128
(let lambda::annonymous::1::2128 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1234 lambda::annonymous::2::1234 lambda::annonymous::2::2129
(let lambda::annonymous::2::2129 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2132
(let lambda::annonymous::1::2132 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2134
(let lambda::annonymous::1::2134 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2135
(let lambda::annonymous::1::2135 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2137
(let lambda::annonymous::1::2137 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2139
(let lambda::annonymous::1::2139 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2140
(let lambda::annonymous::1::2140 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2142
(let lambda::annonymous::1::2142 (lambda Number (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::2143
(let lambda::annonymous::1::2143 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2144
(let lambda::annonymous::1::2144 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2145
(let lambda::annonymous::1::2145 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2147
(let lambda::annonymous::1::2147 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2148
(let lambda::annonymous::1::2148 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2150
(let lambda::annonymous::1::2150 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2151
(let lambda::annonymous::1::2151 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2153
(let lambda::annonymous::1::2153 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2155
(let lambda::annonymous::1::2155 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2156
(let lambda::annonymous::1::2156 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2158
(let lambda::annonymous::1::2158 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2160
(let lambda::annonymous::1::2160 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2161
(let lambda::annonymous::1::2161 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2163
(let lambda::annonymous::1::2163 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2164
(let lambda::annonymous::1::2164 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2165
(let lambda::annonymous::1::2165 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1922 lambda::annonymous::1::1922 lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1922 lambda::annonymous::1::1922 lambda::annonymous::1::2168
(let lambda::annonymous::1::2168 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1358 lambda::annonymous::1::1358 lambda::annonymous::1::2169
(let lambda::annonymous::1::2169 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1368 lambda::annonymous::1::1368 lambda::annonymous::1::2170
(let lambda::annonymous::1::2170 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1372 lambda::annonymous::1::1372 lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1376 lambda::annonymous::1::1376 lambda::annonymous::1::2172
(let lambda::annonymous::1::2172 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1945 lambda::annonymous::1::1945 lambda::annonymous::1::2173
(let lambda::annonymous::1::2173 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1945 lambda::annonymous::1::1945 lambda::annonymous::1::2175
(let lambda::annonymous::1::2175 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1393 lambda::annonymous::1::1393 lambda::annonymous::1::2176
(let lambda::annonymous::1::2176 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1953 lambda::annonymous::1::1953 lambda::annonymous::1::2177
(let lambda::annonymous::1::2177 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1953 lambda::annonymous::1::1953 lambda::annonymous::1::2179
(let lambda::annonymous::1::2179 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::2180
(let lambda::annonymous::1::2180 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1409 lambda::annonymous::1::1409 lambda::annonymous::1::2181
(let lambda::annonymous::1::2181 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1969 lambda::annonymous::1::1969 lambda::annonymous::1::2182
(let lambda::annonymous::1::2182 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1969 lambda::annonymous::1::1969 lambda::annonymous::1::2184
(let lambda::annonymous::1::2184 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1423 lambda::annonymous::1::1423 lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Unknown[] (do Unknown[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2188 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2188 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2188 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2188 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2188 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2188 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2188 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2188 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2189
(let lambda::annonymous::1::2189 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2190 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2190 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2190 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2190 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2190 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2190 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2190 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2190 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2190
(let lambda::annonymous::1::2190 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2191
(let lambda::annonymous::1::2191 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2192 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2192 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2192 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2192 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2192 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2192 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2192 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2192 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2192
(let lambda::annonymous::1::2192 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2193 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2193 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2193 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2193 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2193 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2193 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2193 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2193 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2193
(let lambda::annonymous::1::2193 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2194 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2194 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2194 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2194 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2194 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2194 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2194 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2194 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2194
(let lambda::annonymous::1::2194 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2195 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2195 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2195 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2195 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2195 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2195 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2195 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2195 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2195
(let lambda::annonymous::1::2195 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2196 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2196 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2196 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2196 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2196 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2196 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2196 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2196 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2196
(let lambda::annonymous::1::2196 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2197 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2197 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2197 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2197 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2197 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2197 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2197 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2197 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2197
(let lambda::annonymous::1::2197 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2198 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2198 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2198 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2198 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2198 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2198 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2198 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2198 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2198
(let lambda::annonymous::1::2198 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2199 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2199 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2199 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2199 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2199 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2199 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2199 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2199 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2199
(let lambda::annonymous::1::2199 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2200 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2200 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2200 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2200 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2200 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2200 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2200 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2200 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2200
(let lambda::annonymous::1::2200 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2201
(let lambda::annonymous::1::2201 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2202 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2202 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2202 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2202 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2202 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2202 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2202 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2202 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2202
(let lambda::annonymous::1::2202 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2203
(let lambda::annonymous::1::2203 (lambda Unknown[] Number (do Number[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1689 lambda::annonymous::1::1689 lambda::annonymous::1::2205
(let lambda::annonymous::1::2205 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1704 lambda::annonymous::1::1704 lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1713 lambda::annonymous::1::1713 lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1718 lambda::annonymous::1::1718 lambda::annonymous::1::2208
(let lambda::annonymous::1::2208 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2209
(let lambda::annonymous::1::2209 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2210
(let lambda::annonymous::1::2210 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2211
(let lambda::annonymous::1::2211 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2212
(let lambda::annonymous::1::2212 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2213
(let lambda::annonymous::1::2213 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2215
(let lambda::annonymous::1::2215 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1756 lambda::annonymous::2::1756 lambda::annonymous::2::2216
(let lambda::annonymous::2::2216 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2217
(let lambda::annonymous::1::2217 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2221
(let lambda::annonymous::1::2221 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2222
(let lambda::annonymous::1::2222 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2224
(let lambda::annonymous::1::2224 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2226
(let lambda::annonymous::1::2226 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2229
(let lambda::annonymous::1::2229 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2230
(let lambda::annonymous::1::2230 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2232
(let lambda::annonymous::1::2232 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2234
(let lambda::annonymous::1::2234 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2237
(let lambda::annonymous::1::2237 (lambda Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2238
(let lambda::annonymous::1::2238 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2239
(let lambda::annonymous::1::2239 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2241
(let lambda::annonymous::1::2241 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2242
(let lambda::annonymous::1::2242 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2243
(let lambda::annonymous::1::2243 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2244
(let lambda::annonymous::1::2244 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1922 lambda::annonymous::1::1922 lambda::annonymous::1::2245
(let lambda::annonymous::1::2245 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1945 lambda::annonymous::1::1945 lambda::annonymous::1::2246
(let lambda::annonymous::1::2246 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1953 lambda::annonymous::1::1953 lambda::annonymous::1::2247
(let lambda::annonymous::1::2247 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1969 lambda::annonymous::1::1969 lambda::annonymous::1::2248
(let lambda::annonymous::1::2248 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2250
(let lambda::annonymous::1::2250 (lambda Number (do Unknown[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2259
(let lambda::annonymous::1::2259 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2263
(let lambda::annonymous::1::2263 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2266
(let lambda::annonymous::1::2266 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2267
(let lambda::annonymous::1::2267 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2271
(let lambda::annonymous::1::2271 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2272
(let lambda::annonymous::1::2272 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2274
(let lambda::annonymous::1::2274 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2276
(let lambda::annonymous::1::2276 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2279
(let lambda::annonymous::1::2279 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2280
(let lambda::annonymous::1::2280 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2282
(let lambda::annonymous::1::2282 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2284
(let lambda::annonymous::1::2284 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2285
(let lambda::annonymous::1::2285 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2287
(let lambda::annonymous::1::2287 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2288
(let lambda::annonymous::1::2288 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2290
(let lambda::annonymous::1::2290 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2292
(let lambda::annonymous::1::2292 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2293
(let lambda::annonymous::1::2293 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2295
(let lambda::annonymous::1::2295 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2296
(let lambda::annonymous::1::2296 (lambda Number (do Unknown[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2309
(let lambda::annonymous::1::2309 (lambda Number (do Unknown[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2333
(let lambda::annonymous::1::2333 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2334
(let lambda::annonymous::1::2334 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2336
(let lambda::annonymous::1::2336 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2337
(let lambda::annonymous::1::2337 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2338
(let lambda::annonymous::1::2338 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2339
(let lambda::annonymous::1::2339 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2340
(let lambda::annonymous::1::2340 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2341
(let lambda::annonymous::1::2341 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2342
(let lambda::annonymous::1::2342 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2343
(let lambda::annonymous::1::2343 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2344
(let lambda::annonymous::1::2344 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2345
(let lambda::annonymous::1::2345 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2346
(let lambda::annonymous::1::2346 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2347
(let lambda::annonymous::1::2347 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2348
(let lambda::annonymous::1::2348 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2349
(let lambda::annonymous::1::2349 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2350
(let lambda::annonymous::1::2350 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2351
(let lambda::annonymous::1::2351 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2352
(let lambda::annonymous::1::2352 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2353
(let lambda::annonymous::1::2353 (lambda Number (do Unknown[])))