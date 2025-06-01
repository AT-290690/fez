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
; 1 math:shoelace len
(let len Number)
; 1 math:shoelace 168 a
(let a Unknown)
; 1 math:shoelace 168 b
(let b Unknown)
; 1 math:shoelace 168 left
(let left Unknown)
; 1 math:shoelace 168 right
(let right Unknown)
; 1 math:shoelace 168 y1
(let y1 Unknown)
; 1 math:shoelace 168 x1
(let x1 Unknown)
; 1 math:shoelace 168 y2
(let y2 Unknown)
; 1 math:shoelace 168 x2
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
; 1 brray:balance! 175 initial
(let initial Unknown[])
; 1 brray:balance! 175 half
(let half Number)
; 1 brray:balance! 175 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 175 recursive:right:brray:balance!
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
; 1 heap:sift-down! recursive:heap:sift-down! 180 max-child
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
; 1 new:ring-buffer 188 pt
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
; 1 from:chars->ast 190 cursor
(let cursor Unknown)
; 1 from:chars->ast 190 191 temp
(let temp Unknown[])
; 1 from:chars->ast 190 191 h
(let h Unknown[])
; 1 from:chars->ast 190 192 token
(let token Number[])
; 1 from:chars->ast 190 192 193 h
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
; 1 special-form:lambda 194 local
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
; 1 evaluate 198 head
(let head Unknown[])
; 1 evaluate 198 tail
(let tail Unknown[])
; 1 evaluate 198 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 ast:stringify 199 type
(let type Unknown)
; 1 ast:stringify 199 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda Unknown[] (do Unknown[])))
; 1 ast:get-name
(let ast:get-name (lambda Unknown[] (do Unknown)))
; 1 ast:traverse expression
(let expression Unknown[])
; 1 ast:traverse 200 head
(let head Unknown[])
; 1 ast:traverse 200 tail
(let tail Unknown[])
; 1 ast:traverse 200 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda Unknown[] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown Unknown[] (do Unknown)) (do Unknown[])))
; 1 lisp:parse
(let lisp:parse (lambda Unknown[] (do Unknown[])))
; 1 lisp:eval
(let lisp:eval (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::202
(let lambda::annonymous::1::202 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::203
(let lambda::annonymous::1::203 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::204
(let lambda::annonymous::1::204 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::205
(let lambda::annonymous::1::205 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::206
(let lambda::annonymous::1::206 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::208
(let lambda::annonymous::1::208 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::209 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::209
(let lambda::annonymous::1::209 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::210
(let lambda::annonymous::1::210 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::211
(let lambda::annonymous::1::211 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::212
(let lambda::annonymous::1::212 (lambda Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::213
(let lambda::annonymous::1::213 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::214
(let lambda::annonymous::1::214 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::215
(let lambda::annonymous::1::215 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::216
(let lambda::annonymous::1::216 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::217
(let lambda::annonymous::1::217 (lambda Number[] Number (do Number[])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::219 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::219 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::219
(let lambda::annonymous::1::219 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::220 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::220 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::220
(let lambda::annonymous::1::220 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::221 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::221 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::221
(let lambda::annonymous::1::221 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::222 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::222 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::222
(let lambda::annonymous::1::222 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:rotate 71 71 lambda::annonymous::2::223
(let lambda::annonymous::2::223 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::224
(let lambda::annonymous::2::224 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::224 lambda::annonymous::2::224 lambda::annonymous::2::226
(let lambda::annonymous::2::226 (lambda Number (do Unknown)))
; 1 matrix:fill 69 69 lambda::annonymous::1::227
(let lambda::annonymous::1::227 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::228
(let lambda::annonymous::1::228 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::228 lambda::annonymous::1::228 lambda::annonymous::1::230
(let lambda::annonymous::1::230 (lambda Number (do Unknown[])))
; 1 matrix:of 67 67 lambda::annonymous::1::231
(let lambda::annonymous::1::231 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::232
(let lambda::annonymous::1::232 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::232 lambda::annonymous::1::232 lambda::annonymous::1::234
(let lambda::annonymous::1::234 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 65 65 lambda::annonymous::1::235
(let lambda::annonymous::1::235 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::236
(let lambda::annonymous::1::236 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::236 lambda::annonymous::1::236 lambda::annonymous::1::238
(let lambda::annonymous::1::238 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::239 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::239 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::239
(let lambda::annonymous::1::239 (lambda Unknown[] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::240
(let lambda::annonymous::1::240 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::241
(let lambda::annonymous::1::241 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::242
(let lambda::annonymous::1::242 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::244
(let lambda::annonymous::1::244 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort 47 47 lambda::annonymous::1::245
(let lambda::annonymous::1::245 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::246
(let lambda::annonymous::1::246 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::246 lambda::annonymous::1::246 lambda::annonymous::1::248
(let lambda::annonymous::1::248 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::249
(let lambda::annonymous::1::249 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::250
(let lambda::annonymous::1::250 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::251
(let lambda::annonymous::1::251 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::252
(let lambda::annonymous::1::252 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::253
(let lambda::annonymous::1::253 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::254
(let lambda::annonymous::1::254 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::255
(let lambda::annonymous::1::255 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::256
(let lambda::annonymous::1::256 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::257
(let lambda::annonymous::1::257 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::258
(let lambda::annonymous::1::258 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::259
(let lambda::annonymous::1::259 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::260
(let lambda::annonymous::1::260 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::261
(let lambda::annonymous::1::261 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::262
(let lambda::annonymous::1::262 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::263
(let lambda::annonymous::1::263 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::264
(let lambda::annonymous::1::264 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::265
(let lambda::annonymous::1::265 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::266
(let lambda::annonymous::1::266 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::267
(let lambda::annonymous::1::267 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::267 lambda::annonymous::1::267 lambda::annonymous::1::269
(let lambda::annonymous::1::269 (lambda Unknown (do Unknown[])))
; 1 math:min-length math:min-length lambda::annonymous::1::270
(let lambda::annonymous::1::270 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::271
(let lambda::annonymous::1::271 (lambda Number Unknown[] (do Number)))
; 1 math:product math:product lambda::annonymous::1::272
(let lambda::annonymous::1::272 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::273
(let lambda::annonymous::1::273 (lambda Number Number (do Number)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::274
(let lambda::annonymous::1::274 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::275
(let lambda::annonymous::1::275 (lambda Unknown[] Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::278
(let lambda::annonymous::1::278 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::280
(let lambda::annonymous::1::280 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::281
(let lambda::annonymous::1::281 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::283
(let lambda::annonymous::1::283 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::284
(let lambda::annonymous::1::284 (lambda Number Unknown[] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::286
(let lambda::annonymous::1::286 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::287
(let lambda::annonymous::1::287 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::289
(let lambda::annonymous::1::289 (lambda Number Unknown[] (do Number)))
; 1 math:prime? 295 recursive:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 295 recursive:math:prime?
(let recursive:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::296
(let lambda::annonymous::1::296 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::296 lambda::annonymous::1::296 lambda::annonymous::1::298
(let lambda::annonymous::1::298 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::299
(let lambda::annonymous::1::299 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 300 300 lambda::annonymous::1::302
(let lambda::annonymous::1::302 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::303 lambda::annonymous::1::303 lambda::annonymous::1::305
(let lambda::annonymous::1::305 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::306
(let lambda::annonymous::1::306 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::307
(let lambda::annonymous::1::307 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::311
(let lambda::annonymous::1::311 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::314
(let lambda::annonymous::1::314 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::315
(let lambda::annonymous::1::315 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::317
(let lambda::annonymous::1::317 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::318
(let lambda::annonymous::1::318 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::320
(let lambda::annonymous::1::320 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::322
(let lambda::annonymous::1::322 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::324
(let lambda::annonymous::1::324 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::325
(let lambda::annonymous::1::325 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::327
(let lambda::annonymous::1::327 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::331
(let lambda::annonymous::1::331 (lambda Unknown (do Unknown[])))
; 1 array:buckets array:buckets lambda::annonymous::1::333
(let lambda::annonymous::1::333 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::334
(let lambda::annonymous::1::334 (lambda Number (do Unknown)))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::337
(let lambda::annonymous::1::337 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::339
(let lambda::annonymous::1::339 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::340
(let lambda::annonymous::1::340 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::342
(let lambda::annonymous::1::342 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::343
(let lambda::annonymous::1::343 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::345
(let lambda::annonymous::1::345 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::348
(let lambda::annonymous::1::348 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::349
(let lambda::annonymous::1::349 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::352
(let lambda::annonymous::1::352 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::353
(let lambda::annonymous::1::353 (lambda Unknown (do Unknown[])))
; 1 array:binary-search recursive:array:binary-search 354 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 354 current
(let current Unknown)
; 1 array:binary-search recursive:array:binary-search 355 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 355 current
(let current Unknown)
; 1 array:join array:join lambda::annonymous::1::357
(let lambda::annonymous::1::357 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:join array:join lambda::annonymous::1::359
(let lambda::annonymous::1::359 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::360
(let lambda::annonymous::1::360 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::362
(let lambda::annonymous::1::362 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::365
(let lambda::annonymous::1::365 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::366
(let lambda::annonymous::1::366 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::368
(let lambda::annonymous::1::368 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::371
(let lambda::annonymous::1::371 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::372
(let lambda::annonymous::1::372 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::374
(let lambda::annonymous::1::374 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::375
(let lambda::annonymous::1::375 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::377
(let lambda::annonymous::1::377 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::378
(let lambda::annonymous::1::378 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::380
(let lambda::annonymous::1::380 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::381
(let lambda::annonymous::1::381 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::383
(let lambda::annonymous::1::383 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::384
(let lambda::annonymous::1::384 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::386
(let lambda::annonymous::1::386 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::387
(let lambda::annonymous::1::387 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::389
(let lambda::annonymous::1::389 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::391
(let lambda::annonymous::1::391 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sort 392 pivot
(let pivot Unknown)
; 1 array:sort 392 recursive:array:sort current
(let current Unknown)
; 1 array:sort 392 recursive:array:sort predicate
(let predicate Unknown)
; 1 array:sort 392 recursive:array:sort left
(let left Unknown)
; 1 array:sort 392 recursive:array:sort right
(let right Unknown)
; 1 array:sort 392 recursive:array:sort
(let recursive:array:sort (lambda Number Number Unknown Unknown (do Unknown[])))
; 1 array:sort 392 sorted
(let sorted Unknown[])
; 1 array:sort 392 left
(let left Unknown)
; 1 array:sort 392 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::393
(let lambda::annonymous::1::393 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::395
(let lambda::annonymous::1::395 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::396
(let lambda::annonymous::1::396 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::398
(let lambda::annonymous::1::398 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::399
(let lambda::annonymous::1::399 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::401
(let lambda::annonymous::1::401 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 47 47 lambda::annonymous::1::402
(let lambda::annonymous::1::402 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 403 403 lambda::annonymous::1::405
(let lambda::annonymous::1::405 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::406
(let lambda::annonymous::1::406 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::406 lambda::annonymous::1::406 lambda::annonymous::1::408
(let lambda::annonymous::1::408 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::409
(let lambda::annonymous::1::409 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::411
(let lambda::annonymous::1::411 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::412
(let lambda::annonymous::1::412 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::414
(let lambda::annonymous::1::414 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:adjacent-difference 416 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Number Unknown[] (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::418
(let lambda::annonymous::1::418 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::420
(let lambda::annonymous::1::420 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::421
(let lambda::annonymous::1::421 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::423
(let lambda::annonymous::1::423 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 424 start
(let start Unknown)
; 1 array:chunks 424 end
(let end Unknown)
; 1 array:adjacent-find 425 recursive:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 425 recursive:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 425 recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::430
(let lambda::annonymous::1::430 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::432
(let lambda::annonymous::1::432 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::433
(let lambda::annonymous::1::433 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::435
(let lambda::annonymous::1::435 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::436
(let lambda::annonymous::1::436 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::438
(let lambda::annonymous::1::438 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::439 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::439 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::439
(let lambda::annonymous::1::439 (lambda Unknown[] (do Boolean)))
; 1 matrix:find-index 440 idx
(let idx Number)
; 1 matrix:find-index 440 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::441 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::441 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::441
(let lambda::annonymous::1::441 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::442
(let lambda::annonymous::1::442 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::442 lambda::annonymous::1::442 lambda::annonymous::1::444
(let lambda::annonymous::1::444 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 65 65 lambda::annonymous::1::445
(let lambda::annonymous::1::445 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 446 446 lambda::annonymous::1::448
(let lambda::annonymous::1::448 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::449
(let lambda::annonymous::1::449 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::449 lambda::annonymous::1::449 lambda::annonymous::1::451
(let lambda::annonymous::1::451 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::452
(let lambda::annonymous::1::452 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::452 lambda::annonymous::1::452 lambda::annonymous::1::454
(let lambda::annonymous::1::454 (lambda Unknown (do Unknown)))
; 1 matrix:of 67 67 lambda::annonymous::1::455
(let lambda::annonymous::1::455 (lambda Unknown (do Unknown)))
; 1 matrix:of 456 456 lambda::annonymous::1::458
(let lambda::annonymous::1::458 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::459
(let lambda::annonymous::1::459 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::459 lambda::annonymous::1::459 lambda::annonymous::1::461
(let lambda::annonymous::1::461 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::462
(let lambda::annonymous::1::462 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::462 lambda::annonymous::1::462 lambda::annonymous::1::464
(let lambda::annonymous::1::464 (lambda Number (do Unknown[])))
; 1 matrix:fill 69 69 lambda::annonymous::1::465
(let lambda::annonymous::1::465 (lambda Number (do Unknown[])))
; 1 matrix:fill 466 466 lambda::annonymous::1::468
(let lambda::annonymous::1::468 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::469
(let lambda::annonymous::1::469 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::469 lambda::annonymous::1::469 lambda::annonymous::1::471
(let lambda::annonymous::1::471 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::472
(let lambda::annonymous::2::472 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::472 lambda::annonymous::2::472 lambda::annonymous::2::474
(let lambda::annonymous::2::474 (lambda Number (do Unknown)))
; 1 matrix:rotate 71 71 lambda::annonymous::2::475
(let lambda::annonymous::2::475 (lambda Number (do Unknown)))
; 1 matrix:rotate 476 476 lambda::annonymous::2::478
(let lambda::annonymous::2::478 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::479
(let lambda::annonymous::2::479 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::479 lambda::annonymous::2::479 lambda::annonymous::2::481
(let lambda::annonymous::2::481 (lambda Number (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 483 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 485 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 488 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 490 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::492 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::492 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::492
(let lambda::annonymous::1::492 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent 493 dy
(let dy Number)
; 1 matrix:adjacent 493 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::494 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::494 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::494
(let lambda::annonymous::1::494 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::495 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::495 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::495
(let lambda::annonymous::1::495 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-sum 496 dy
(let dy Number)
; 1 matrix:adjacent-sum 496 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::497 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::497 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::498 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::498 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::498
(let lambda::annonymous::1::498 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product 499 dy
(let dy Number)
; 1 matrix:adjacent-product 499 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::500 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::500 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::500
(let lambda::annonymous::1::500 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::501 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::501 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::501
(let lambda::annonymous::1::501 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold 502 dy
(let dy Number)
; 1 matrix:adjacent-fold 502 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::503 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::503 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::503
(let lambda::annonymous::1::503 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::504 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::504 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::504
(let lambda::annonymous::1::504 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 505 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 505 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::506 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::506 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::506
(let lambda::annonymous::1::506 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::507
(let lambda::annonymous::1::507 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::509
(let lambda::annonymous::1::509 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::510
(let lambda::annonymous::1::510 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::512
(let lambda::annonymous::1::512 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda Number (do Number)))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::515
(let lambda::annonymous::1::515 (lambda Number (do Number)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::516
(let lambda::annonymous::1::516 (lambda Number[] Number (do Number[])))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::520
(let lambda::annonymous::1::520 (lambda Number[] Number (do Number[])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::522
(let lambda::annonymous::1::522 (lambda Number (do Number)))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::524
(let lambda::annonymous::1::524 (lambda Number (do Number)))
; 1 from:integer->string-base 527 out
(let out Unknown[])
; 1 from:integer->string-base 527 neg?
(let neg? Boolean)
; 1 from:integer->string-base 527 n
(let n Number[])
; 1 from:integer->string-base 527 recursive:while
(let recursive:while (lambda (do Number)))
; 1 from:integer->string-base 527 str
(let str Number[])
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::529
(let lambda::annonymous::1::529 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::532
(let lambda::annonymous::1::532 (lambda Number (do Number[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::533
(let lambda::annonymous::1::533 (lambda Number (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::535
(let lambda::annonymous::1::535 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::537
(let lambda::annonymous::1::537 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::539
(let lambda::annonymous::1::539 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::540
(let lambda::annonymous::1::540 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::542
(let lambda::annonymous::1::542 (lambda Unknown[] (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::544
(let lambda::annonymous::1::544 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::546
(let lambda::annonymous::1::546 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::547
(let lambda::annonymous::1::547 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::549
(let lambda::annonymous::1::549 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::550
(let lambda::annonymous::1::550 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::552
(let lambda::annonymous::1::552 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::553
(let lambda::annonymous::1::553 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::555
(let lambda::annonymous::1::555 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::556
(let lambda::annonymous::1::556 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::558
(let lambda::annonymous::1::558 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::561
(let lambda::annonymous::1::561 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::562
(let lambda::annonymous::1::562 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::563
(let lambda::annonymous::1::563 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::566
(let lambda::annonymous::1::566 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::567
(let lambda::annonymous::1::567 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::568
(let lambda::annonymous::1::568 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::570
(let lambda::annonymous::1::570 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::573
(let lambda::annonymous::1::573 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::574
(let lambda::annonymous::1::574 (lambda Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::576
(let lambda::annonymous::1::576 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::580
(let lambda::annonymous::1::580 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::582
(let lambda::annonymous::1::582 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::583
(let lambda::annonymous::1::583 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::584 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::584
(let lambda::annonymous::1::584 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split 585 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::587 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::587
(let lambda::annonymous::1::587 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::588
(let lambda::annonymous::1::588 (lambda Unknown (do Unknown[])))
; 1 string:match 589 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 590 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 115 recursive:string:lesser 591 current
(let current Unknown[])
; 1 string:lesser? 592 a
(let a Unknown[])
; 1 string:lesser? 592 b
(let b Unknown[])
; 1 string:lesser? 592 pairs
(let pairs Unknown[])
; 1 string:lesser? 592 is
(let is Boolean[])
; 1 string:lesser? 592 recursive:string:lesser 593 current
(let current Unknown[])
; 1 string:lesser? 592 recursive:string:lesser
(let recursive:string:lesser (lambda (do Boolean[])))
; 1 string:greater? 117 recursive:string:greater 594 current
(let current Unknown[])
; 1 string:greater? 595 a
(let a Unknown[])
; 1 string:greater? 595 b
(let b Unknown[])
; 1 string:greater? 595 pairs
(let pairs Unknown[])
; 1 string:greater? 595 is
(let is Boolean[])
; 1 string:greater? 595 recursive:string:greater 596 current
(let current Unknown[])
; 1 string:greater? 595 recursive:string:greater
(let recursive:string:greater (lambda (do Boolean[])))
; 1 string:equal? string:equal? lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::599
(let lambda::annonymous::1::599 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::600 lambda::annonymous::1::600 lambda::annonymous::1::602
(let lambda::annonymous::1::602 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 125 125 lambda::annonymous::1::604
(let lambda::annonymous::1::604 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 610 610 lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::613
(let lambda::annonymous::1::613 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::614
(let lambda::annonymous::1::614 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::614 lambda::annonymous::1::614 lambda::annonymous::1::616
(let lambda::annonymous::1::616 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::617
(let lambda::annonymous::1::617 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::617 lambda::annonymous::1::617 lambda::annonymous::1::619
(let lambda::annonymous::1::619 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::620
(let lambda::annonymous::1::620 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 621 621 lambda::annonymous::1::623
(let lambda::annonymous::1::623 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::624
(let lambda::annonymous::1::624 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::624 lambda::annonymous::1::624 lambda::annonymous::1::626
(let lambda::annonymous::1::626 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::627
(let lambda::annonymous::1::627 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::631
(let lambda::annonymous::1::631 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::637
(let lambda::annonymous::1::637 (lambda Unknown (do Unknown[])))
; 1 string:upper recursive:string:upper 638 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper 639 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 640 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 641 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::644
(let lambda::annonymous::1::644 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::645
(let lambda::annonymous::1::645 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::652
(let lambda::annonymous::1::652 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::654
(let lambda::annonymous::1::654 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::658
(let lambda::annonymous::1::658 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::659
(let lambda::annonymous::1::659 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::661
(let lambda::annonymous::1::661 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::662
(let lambda::annonymous::1::662 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:with! set:with! lambda::annonymous::1::664
(let lambda::annonymous::1::664 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::671
(let lambda::annonymous::1::671 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::673
(let lambda::annonymous::1::673 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::674
(let lambda::annonymous::1::674 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::676
(let lambda::annonymous::1::676 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::677
(let lambda::annonymous::1::677 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::680
(let lambda::annonymous::1::680 (lambda Unknown[] (do Boolean)))
; 1 map:get 157 157 lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda Unknown[] (do Boolean)))
; 1 map:get 682 current
(let current Unknown)
; 1 map:get 682 found-index
(let found-index Number)
; 1 map:get 682 682 lambda::annonymous::1::684
(let lambda::annonymous::1::684 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 159 159 lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 686 current
(let current Unknown)
; 1 map:get-option 686 index
(let index Number)
; 1 map:get-option 686 686 lambda::annonymous::1::688
(let lambda::annonymous::1::688 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::689
(let lambda::annonymous::1::689 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::693
(let lambda::annonymous::1::693 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::694
(let lambda::annonymous::1::694 (lambda Unknown[] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::695
(let lambda::annonymous::1::695 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::698 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::698 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::698
(let lambda::annonymous::1::698 (lambda Unknown[] (do Number)))
; 1 map:max 700 key
(let key Unknown)
; 1 map:max 700 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::702 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::702 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::702
(let lambda::annonymous::1::702 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::704 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::704 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::704
(let lambda::annonymous::1::704 (lambda Unknown[] (do Number)))
; 1 map:min 706 key
(let key Unknown)
; 1 map:min 706 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::708 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::708 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::708
(let lambda::annonymous::1::708 (lambda Unknown[] (do Number)))
; 1 math:shoelace 710 a
(let a Unknown)
; 1 math:shoelace 710 b
(let b Unknown)
; 1 math:shoelace 710 left
(let left Unknown)
; 1 math:shoelace 710 right
(let right Unknown)
; 1 math:shoelace 710 y1
(let y1 Unknown)
; 1 math:shoelace 710 x1
(let x1 Unknown)
; 1 math:shoelace 710 y2
(let y2 Unknown)
; 1 math:shoelace 710 x2
(let x2 Unknown)
; 1 brray:balance! 717 initial
(let initial Unknown[])
; 1 brray:balance! 717 half
(let half Number)
; 1 brray:balance! 717 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 717 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 726 max-child
(let max-child Unknown)
; 1 heap:sift-down! recursive:heap:sift-down! 727 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::728
(let lambda::annonymous::1::728 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::730
(let lambda::annonymous::1::730 (lambda Unknown (do Unknown[])))
; 1 new:ring-buffer 737 pt
(let pt Number)
; 1 match:number? match:number? lambda::annonymous::1::738
(let lambda::annonymous::1::738 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::740
(let lambda::annonymous::1::740 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::741 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::741 742 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::741 742 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::741 743 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::741 743 744 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::741
(let lambda::annonymous::1::741 (lambda Number (do Unknown[])))
; 1 from:chars->ast 745 cursor
(let cursor Unknown)
; 1 from:chars->ast 745 746 temp
(let temp Unknown[])
; 1 from:chars->ast 745 746 h
(let h Unknown[])
; 1 from:chars->ast 745 747 token
(let token Number[])
; 1 from:chars->ast 745 747 748 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::749 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::749 750 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::749 750 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::749 751 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::749 751 752 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Number (do Unknown[])))
; 1 special-form:lambda 194 194 lambda::annonymous::1::753
(let lambda::annonymous::1::753 (lambda Number (do Unknown[])))
; 1 special-form:lambda 754 local
(let local Unknown[])
; 1 special-form:lambda 754 754 lambda::annonymous::1::756
(let lambda::annonymous::1::756 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::757
(let lambda::annonymous::1::757 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::759
(let lambda::annonymous::1::759 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::760
(let lambda::annonymous::1::760 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 special-form:do special-form:do lambda::annonymous::1::762
(let lambda::annonymous::1::762 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 763 head
(let head Unknown[])
; 1 evaluate 763 tail
(let tail Unknown[])
; 1 evaluate 763 pattern
(let pattern Unknown)
; 1 ast:stringify 764 type
(let type Unknown)
; 1 ast:stringify 764 value
(let value Unknown)
; 1 ast:traverse 200 200 lambda::annonymous::1::765
(let lambda::annonymous::1::765 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 766 head
(let head Unknown[])
; 1 ast:traverse 766 tail
(let tail Unknown[])
; 1 ast:traverse 766 pattern
(let pattern Unknown)
; 1 ast:traverse 766 766 lambda::annonymous::1::768
(let lambda::annonymous::1::768 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 200 200 lambda::annonymous::1::770
(let lambda::annonymous::1::770 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 200 200 lambda::annonymous::1::771
(let lambda::annonymous::1::771 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 200 200 lambda::annonymous::1::772
(let lambda::annonymous::1::772 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 773 head
(let head Unknown[])
; 1 ast:traverse 773 tail
(let tail Unknown[])
; 1 ast:traverse 773 pattern
(let pattern Unknown)
; 1 ast:traverse 773 773 lambda::annonymous::1::775
(let lambda::annonymous::1::775 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 776 type
(let type Unknown)
; 1 ast:stringify 776 value
(let value Unknown)
; 1 evaluate 777 head
(let head Unknown[])
; 1 evaluate 777 tail
(let tail Unknown[])
; 1 evaluate 777 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::778
(let lambda::annonymous::1::778 (lambda Unknown[] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::779
(let lambda::annonymous::1::779 (lambda Unknown[] (do Unknown)))
; 1 special-form:lambda 194 194 lambda::annonymous::1::780
(let lambda::annonymous::1::780 (lambda Number (do Unknown[])))
; 1 special-form:lambda 194 194 lambda::annonymous::1::781
(let lambda::annonymous::1::781 (lambda Number (do Unknown[])))
; 1 from:chars->ast 190 192 782 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::783 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::783 784 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::783 784 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::783 785 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::783 785 786 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::783
(let lambda::annonymous::1::783 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::787 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::787 788 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::787 788 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::787 789 token
(let token Number[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::787 789 790 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::787
(let lambda::annonymous::1::787 (lambda Number (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::792
(let lambda::annonymous::1::792 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::793
(let lambda::annonymous::1::793 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::794
(let lambda::annonymous::1::794 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::796
(let lambda::annonymous::1::796 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::797
(let lambda::annonymous::1::797 (lambda Unknown (do Unknown[])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::798
(let lambda::annonymous::1::798 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 799 initial
(let initial Unknown[])
; 1 brray:balance! 799 half
(let half Number)
; 1 brray:balance! 799 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 799 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace 800 a
(let a Unknown)
; 1 math:shoelace 800 b
(let b Unknown)
; 1 math:shoelace 800 left
(let left Unknown)
; 1 math:shoelace 800 right
(let right Unknown)
; 1 math:shoelace 800 y1
(let y1 Unknown)
; 1 math:shoelace 800 x1
(let x1 Unknown)
; 1 math:shoelace 800 y2
(let y2 Unknown)
; 1 math:shoelace 800 x2
(let x2 Unknown)
; 1 math:shoelace 801 a
(let a Unknown)
; 1 math:shoelace 801 b
(let b Unknown)
; 1 math:shoelace 801 left
(let left Unknown)
; 1 math:shoelace 801 right
(let right Unknown)
; 1 math:shoelace 801 y1
(let y1 Unknown)
; 1 math:shoelace 801 x1
(let x1 Unknown)
; 1 math:shoelace 801 y2
(let y2 Unknown)
; 1 math:shoelace 801 x2
(let x2 Unknown)
; 1 math:shoelace 802 a
(let a Unknown)
; 1 math:shoelace 802 b
(let b Unknown)
; 1 math:shoelace 802 left
(let left Unknown)
; 1 math:shoelace 802 right
(let right Unknown)
; 1 math:shoelace 802 y1
(let y1 Unknown)
; 1 math:shoelace 802 x1
(let x1 Unknown)
; 1 math:shoelace 802 y2
(let y2 Unknown)
; 1 math:shoelace 802 x2
(let x2 Unknown)
; 1 math:shoelace 803 a
(let a Unknown)
; 1 math:shoelace 803 b
(let b Unknown)
; 1 math:shoelace 803 left
(let left Unknown)
; 1 math:shoelace 803 right
(let right Unknown)
; 1 math:shoelace 803 y1
(let y1 Unknown)
; 1 math:shoelace 803 x1
(let x1 Unknown)
; 1 math:shoelace 803 y2
(let y2 Unknown)
; 1 math:shoelace 803 x2
(let x2 Unknown)
; 1 map:min 804 key
(let key Unknown)
; 1 map:min 804 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::806 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::806 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::806
(let lambda::annonymous::1::806 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::808 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::808 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::808
(let lambda::annonymous::1::808 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::810 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::810 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::810
(let lambda::annonymous::1::810 (lambda Unknown[] (do Number)))
; 1 map:max 812 key
(let key Unknown)
; 1 map:max 812 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::814 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::814 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::814
(let lambda::annonymous::1::814 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::816 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::816 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::819
(let lambda::annonymous::1::819 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::821
(let lambda::annonymous::1::821 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::822
(let lambda::annonymous::1::822 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::825
(let lambda::annonymous::1::825 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::827
(let lambda::annonymous::1::827 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::828
(let lambda::annonymous::1::828 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::829
(let lambda::annonymous::1::829 (lambda Unknown[] (do Unknown)))
; 1 map:get-option 159 159 lambda::annonymous::1::830
(let lambda::annonymous::1::830 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 159 159 lambda::annonymous::1::831
(let lambda::annonymous::1::831 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 832 current
(let current Unknown)
; 1 map:get-option 832 index
(let index Number)
; 1 map:get-option 832 832 lambda::annonymous::1::834
(let lambda::annonymous::1::834 (lambda Unknown[] (do Boolean)))
; 1 map:get 157 157 lambda::annonymous::1::835
(let lambda::annonymous::1::835 (lambda Unknown[] (do Boolean)))
; 1 map:get 157 157 lambda::annonymous::1::836
(let lambda::annonymous::1::836 (lambda Unknown[] (do Boolean)))
; 1 map:get 837 current
(let current Unknown)
; 1 map:get 837 found-index
(let found-index Number)
; 1 map:get 837 837 lambda::annonymous::1::839
(let lambda::annonymous::1::839 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::840
(let lambda::annonymous::1::840 (lambda Unknown[] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::841
(let lambda::annonymous::1::841 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::843
(let lambda::annonymous::1::843 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::844
(let lambda::annonymous::1::844 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::845
(let lambda::annonymous::1::845 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::847
(let lambda::annonymous::1::847 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::854
(let lambda::annonymous::1::854 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::856
(let lambda::annonymous::1::856 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::858
(let lambda::annonymous::1::858 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::859
(let lambda::annonymous::1::859 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::860
(let lambda::annonymous::1::860 (lambda Unknown[] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::866
(let lambda::annonymous::1::866 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::867
(let lambda::annonymous::1::867 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::868
(let lambda::annonymous::1::868 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::869
(let lambda::annonymous::1::869 (lambda Unknown (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::870
(let lambda::annonymous::1::870 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::874
(let lambda::annonymous::1::874 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::876
(let lambda::annonymous::1::876 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::877
(let lambda::annonymous::1::877 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::877 lambda::annonymous::1::877 lambda::annonymous::1::879
(let lambda::annonymous::1::879 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 880 880 lambda::annonymous::1::882
(let lambda::annonymous::1::882 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::883
(let lambda::annonymous::1::883 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::883 lambda::annonymous::1::883 lambda::annonymous::1::885
(let lambda::annonymous::1::885 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 125 125 lambda::annonymous::1::886
(let lambda::annonymous::1::886 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 125 125 lambda::annonymous::1::888
(let lambda::annonymous::1::888 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::889
(let lambda::annonymous::1::889 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::889 lambda::annonymous::1::889 lambda::annonymous::1::891
(let lambda::annonymous::1::891 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 893 893 lambda::annonymous::1::895
(let lambda::annonymous::1::895 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::896
(let lambda::annonymous::1::896 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::897
(let lambda::annonymous::1::897 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::897 lambda::annonymous::1::897 lambda::annonymous::1::899
(let lambda::annonymous::1::899 (lambda Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::906
(let lambda::annonymous::1::906 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::907
(let lambda::annonymous::1::907 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::909
(let lambda::annonymous::1::909 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 117 recursive:string:greater 910 current
(let current Unknown[])
; 1 string:lesser? 115 recursive:string:lesser 911 current
(let current Unknown[])
; 1 string:has? 912 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:match 913 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::914
(let lambda::annonymous::1::914 (lambda Unknown (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::916
(let lambda::annonymous::1::916 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::918
(let lambda::annonymous::1::918 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::919
(let lambda::annonymous::1::919 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::921
(let lambda::annonymous::1::921 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::922
(let lambda::annonymous::1::922 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::924
(let lambda::annonymous::1::924 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::925
(let lambda::annonymous::1::925 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::927
(let lambda::annonymous::1::927 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::928
(let lambda::annonymous::1::928 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::929
(let lambda::annonymous::1::929 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::931
(let lambda::annonymous::1::931 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::933
(let lambda::annonymous::1::933 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::934
(let lambda::annonymous::1::934 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::935
(let lambda::annonymous::1::935 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::937
(let lambda::annonymous::1::937 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::939
(let lambda::annonymous::1::939 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::940
(let lambda::annonymous::1::940 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::941
(let lambda::annonymous::1::941 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::943
(let lambda::annonymous::1::943 (lambda Unknown[] Number (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::946
(let lambda::annonymous::1::946 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::947
(let lambda::annonymous::1::947 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::949
(let lambda::annonymous::1::949 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::950
(let lambda::annonymous::1::950 (lambda Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::952
(let lambda::annonymous::1::952 (lambda Number (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::953
(let lambda::annonymous::1::953 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::956
(let lambda::annonymous::1::956 (lambda Number (do Number[])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::958
(let lambda::annonymous::1::958 (lambda Number (do Number)))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::960
(let lambda::annonymous::1::960 (lambda Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::961
(let lambda::annonymous::1::961 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::963
(let lambda::annonymous::1::963 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::964
(let lambda::annonymous::1::964 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::966
(let lambda::annonymous::1::966 (lambda Number (do Unknown[])))
; 1 matrix:adjacent 967 dy
(let dy Number)
; 1 matrix:adjacent 967 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::968 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::968 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::968
(let lambda::annonymous::1::968 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::969 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::969 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::969
(let lambda::annonymous::1::969 (lambda Unknown[] (do Unknown[])))
; 1 matrix:rotate 71 71 lambda::annonymous::2::970
(let lambda::annonymous::2::970 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::971
(let lambda::annonymous::2::971 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::971 lambda::annonymous::2::971 lambda::annonymous::2::973
(let lambda::annonymous::2::973 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::224 lambda::annonymous::2::224 lambda::annonymous::2::974
(let lambda::annonymous::2::974 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::224 lambda::annonymous::2::224 lambda::annonymous::2::976
(let lambda::annonymous::2::976 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::224 lambda::annonymous::2::224 lambda::annonymous::2::977
(let lambda::annonymous::2::977 (lambda Number (do Unknown)))
; 1 matrix:fill 69 69 lambda::annonymous::1::978
(let lambda::annonymous::1::978 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::228 lambda::annonymous::1::228 lambda::annonymous::1::979
(let lambda::annonymous::1::979 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::228 lambda::annonymous::1::228 lambda::annonymous::1::981
(let lambda::annonymous::1::981 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::232 lambda::annonymous::1::232 lambda::annonymous::1::982
(let lambda::annonymous::1::982 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::232 lambda::annonymous::1::232 lambda::annonymous::1::984
(let lambda::annonymous::1::984 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::236 lambda::annonymous::1::236 lambda::annonymous::1::985
(let lambda::annonymous::1::985 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::236 lambda::annonymous::1::236 lambda::annonymous::1::987
(let lambda::annonymous::1::987 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::988
(let lambda::annonymous::1::988 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::990
(let lambda::annonymous::1::990 (lambda Unknown[] (do Unknown[])))
; 1 matrix:for matrix:for lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::992
(let lambda::annonymous::1::992 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::994
(let lambda::annonymous::1::994 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::996
(let lambda::annonymous::1::996 (lambda Unknown (do Boolean[])))
; 1 array:chunks 999 start
(let start Unknown)
; 1 array:chunks 999 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::1001
(let lambda::annonymous::1::1001 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1002
(let lambda::annonymous::1::1002 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::246 lambda::annonymous::1::246 lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::246 lambda::annonymous::1::246 lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1006
(let lambda::annonymous::1::1006 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1014
(let lambda::annonymous::1::1014 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1018
(let lambda::annonymous::1::1018 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1020
(let lambda::annonymous::1::1020 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1021
(let lambda::annonymous::1::1021 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1022
(let lambda::annonymous::1::1022 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1025
(let lambda::annonymous::1::1025 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1026
(let lambda::annonymous::1::1026 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1027
(let lambda::annonymous::1::1027 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1029
(let lambda::annonymous::1::1029 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1031
(let lambda::annonymous::1::1031 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1034
(let lambda::annonymous::1::1034 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1035
(let lambda::annonymous::1::1035 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1036
(let lambda::annonymous::1::1036 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1038
(let lambda::annonymous::1::1038 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1040
(let lambda::annonymous::1::1040 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1042
(let lambda::annonymous::1::1042 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1043
(let lambda::annonymous::1::1043 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1044
(let lambda::annonymous::1::1044 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1046
(let lambda::annonymous::1::1046 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1047
(let lambda::annonymous::1::1047 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1048
(let lambda::annonymous::1::1048 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1050
(let lambda::annonymous::1::1050 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1051
(let lambda::annonymous::1::1051 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1052
(let lambda::annonymous::1::1052 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::1054
(let lambda::annonymous::1::1054 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::267 lambda::annonymous::1::267 lambda::annonymous::1::1055
(let lambda::annonymous::1::1055 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::267 lambda::annonymous::1::267 lambda::annonymous::1::1057
(let lambda::annonymous::1::1057 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::267 lambda::annonymous::1::267 lambda::annonymous::1::1059
(let lambda::annonymous::1::1059 (lambda Unknown (do Unknown[])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::1060
(let lambda::annonymous::1::1060 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:summation math:summation lambda::annonymous::1::1061
(let lambda::annonymous::1::1061 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::1062
(let lambda::annonymous::1::1062 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::1063
(let lambda::annonymous::1::1063 (lambda Number Unknown[] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::1064
(let lambda::annonymous::1::1064 (lambda Number Unknown[] (do Number)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::296 lambda::annonymous::1::296 lambda::annonymous::1::1067
(let lambda::annonymous::1::1067 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::296 lambda::annonymous::1::296 lambda::annonymous::1::1069
(let lambda::annonymous::1::1069 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::296 lambda::annonymous::1::296 lambda::annonymous::1::1071
(let lambda::annonymous::1::1071 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::1073
(let lambda::annonymous::1::1073 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1074
(let lambda::annonymous::1::1074 (lambda Unknown[] Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1074 lambda::annonymous::1::1074 lambda::annonymous::1::1076
(let lambda::annonymous::1::1076 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 300 300 lambda::annonymous::1::1077
(let lambda::annonymous::1::1077 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 300 300 lambda::annonymous::1::1079
(let lambda::annonymous::1::1079 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::303 lambda::annonymous::1::303 lambda::annonymous::1::1080
(let lambda::annonymous::1::1080 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::303 lambda::annonymous::1::303 lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::303 lambda::annonymous::1::303 lambda::annonymous::1::1084
(let lambda::annonymous::1::1084 (lambda Unknown (do Unknown[])))
; 1 list:unzip list:unzip lambda::annonymous::1::1085
(let lambda::annonymous::1::1085 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1086
(let lambda::annonymous::1::1086 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1087
(let lambda::annonymous::1::1087 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1088
(let lambda::annonymous::1::1088 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1089
(let lambda::annonymous::1::1089 (lambda Unknown[] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::1090
(let lambda::annonymous::1::1090 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1091
(let lambda::annonymous::1::1091 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::1092
(let lambda::annonymous::1::1092 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::1093
(let lambda::annonymous::1::1093 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1094
(let lambda::annonymous::1::1094 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1095
(let lambda::annonymous::1::1095 (lambda Unknown Unknown (do Unknown[])))
; 1 list:get list:get lambda::annonymous::1::1096
(let lambda::annonymous::1::1096 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1097
(let lambda::annonymous::1::1097 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1098
(let lambda::annonymous::1::1098 (lambda Unknown[] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1099
(let lambda::annonymous::1::1099 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::1100
(let lambda::annonymous::1::1100 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::1101
(let lambda::annonymous::1::1101 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1102
(let lambda::annonymous::1::1102 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1103
(let lambda::annonymous::1::1103 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::1105
(let lambda::annonymous::1::1105 (lambda Unknown (do Unknown[])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::1106
(let lambda::annonymous::1::1106 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::1107
(let lambda::annonymous::1::1107 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::1108
(let lambda::annonymous::1::1108 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1109
(let lambda::annonymous::1::1109 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1110
(let lambda::annonymous::1::1110 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1111
(let lambda::annonymous::1::1111 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1113
(let lambda::annonymous::1::1113 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1114
(let lambda::annonymous::1::1114 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1115
(let lambda::annonymous::1::1115 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1116
(let lambda::annonymous::1::1116 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1117
(let lambda::annonymous::1::1117 (lambda Unknown (do Unknown[])))
; 1 array:binary-search recursive:array:binary-search 1118 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 1118 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::1120
(let lambda::annonymous::1::1120 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1122
(let lambda::annonymous::1::1122 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1124
(let lambda::annonymous::1::1124 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1125
(let lambda::annonymous::1::1125 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1127
(let lambda::annonymous::1::1127 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1129
(let lambda::annonymous::1::1129 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1131
(let lambda::annonymous::1::1131 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::1132
(let lambda::annonymous::1::1132 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:chars array:chars lambda::annonymous::1::1133
(let lambda::annonymous::1::1133 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:lines array:lines lambda::annonymous::1::1134
(let lambda::annonymous::1::1134 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:commas array:commas lambda::annonymous::1::1135
(let lambda::annonymous::1::1135 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:spaces array:spaces lambda::annonymous::1::1136
(let lambda::annonymous::1::1136 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dots array:dots lambda::annonymous::1::1137
(let lambda::annonymous::1::1137 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:colons array:colons lambda::annonymous::1::1138
(let lambda::annonymous::1::1138 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1139
(let lambda::annonymous::1::1139 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:dashes array:dashes lambda::annonymous::1::1140
(let lambda::annonymous::1::1140 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::1141
(let lambda::annonymous::1::1141 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1143
(let lambda::annonymous::1::1143 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1144
(let lambda::annonymous::1::1144 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1146
(let lambda::annonymous::1::1146 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1147
(let lambda::annonymous::1::1147 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1149
(let lambda::annonymous::1::1149 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1151
(let lambda::annonymous::1::1151 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1152
(let lambda::annonymous::1::1152 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1153
(let lambda::annonymous::1::1153 (lambda Number Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::1154
(let lambda::annonymous::1::1154 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::1156
(let lambda::annonymous::1::1156 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1157
(let lambda::annonymous::1::1157 (lambda Number (do Number)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1157 lambda::annonymous::1::1157 lambda::annonymous::1::1159
(let lambda::annonymous::1::1159 (lambda Number (do Unknown[])))
; 1 array:bubble-sort 403 403 lambda::annonymous::1::1160
(let lambda::annonymous::1::1160 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::406 lambda::annonymous::1::406 lambda::annonymous::1::1161
(let lambda::annonymous::1::1161 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::406 lambda::annonymous::1::406 lambda::annonymous::1::1163
(let lambda::annonymous::1::1163 (lambda Number (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1164
(let lambda::annonymous::1::1164 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::1165
(let lambda::annonymous::1::1165 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:partition array:partition lambda::annonymous::1::1167
(let lambda::annonymous::1::1167 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1169
(let lambda::annonymous::1::1169 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1170
(let lambda::annonymous::1::1170 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1172
(let lambda::annonymous::1::1172 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks 1173 start
(let start Unknown)
; 1 array:chunks 1173 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1174 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1174 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1174
(let lambda::annonymous::1::1174 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1175 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1175 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1175
(let lambda::annonymous::1::1175 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1176 start
(let start Unknown)
; 1 array:chunks 1176 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1177 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1177 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1177
(let lambda::annonymous::1::1177 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1179
(let lambda::annonymous::1::1179 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1180
(let lambda::annonymous::1::1180 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1182
(let lambda::annonymous::1::1182 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1184
(let lambda::annonymous::1::1184 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1185
(let lambda::annonymous::1::1185 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1187
(let lambda::annonymous::1::1187 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1189
(let lambda::annonymous::1::1189 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1190
(let lambda::annonymous::1::1190 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1192
(let lambda::annonymous::1::1192 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1194
(let lambda::annonymous::1::1194 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1195
(let lambda::annonymous::1::1195 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1197
(let lambda::annonymous::1::1197 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1198
(let lambda::annonymous::1::1198 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1199
(let lambda::annonymous::1::1199 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1200
(let lambda::annonymous::1::1200 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1201
(let lambda::annonymous::1::1201 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1202
(let lambda::annonymous::1::1202 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1203
(let lambda::annonymous::1::1203 (lambda Unknown[] (do Unknown[])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1204
(let lambda::annonymous::1::1204 (lambda Unknown[] (do Unknown[])))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1205 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1205 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::1205
(let lambda::annonymous::1::1205 (lambda Unknown[] (do Boolean)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::442 lambda::annonymous::1::442 lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::442 lambda::annonymous::1::442 lambda::annonymous::1::1208
(let lambda::annonymous::1::1208 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1209
(let lambda::annonymous::1::1209 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1209 lambda::annonymous::1::1209 lambda::annonymous::1::1211
(let lambda::annonymous::1::1211 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for 446 446 lambda::annonymous::1::1212
(let lambda::annonymous::1::1212 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::449 lambda::annonymous::1::449 lambda::annonymous::1::1213
(let lambda::annonymous::1::1213 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::449 lambda::annonymous::1::449 lambda::annonymous::1::1215
(let lambda::annonymous::1::1215 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::452 lambda::annonymous::1::452 lambda::annonymous::1::1216
(let lambda::annonymous::1::1216 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::452 lambda::annonymous::1::452 lambda::annonymous::1::1218
(let lambda::annonymous::1::1218 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1219
(let lambda::annonymous::1::1219 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::1219 lambda::annonymous::1::1219 lambda::annonymous::1::1221
(let lambda::annonymous::1::1221 (lambda Unknown (do Unknown)))
; 1 matrix:of 456 456 lambda::annonymous::1::1222
(let lambda::annonymous::1::1222 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::459 lambda::annonymous::1::459 lambda::annonymous::1::1223
(let lambda::annonymous::1::1223 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::459 lambda::annonymous::1::459 lambda::annonymous::1::1225
(let lambda::annonymous::1::1225 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::462 lambda::annonymous::1::462 lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::462 lambda::annonymous::1::462 lambda::annonymous::1::1228
(let lambda::annonymous::1::1228 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1229
(let lambda::annonymous::1::1229 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1229 lambda::annonymous::1::1229 lambda::annonymous::1::1231
(let lambda::annonymous::1::1231 (lambda Number (do Unknown[])))
; 1 matrix:fill 466 466 lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::469 lambda::annonymous::1::469 lambda::annonymous::1::1233
(let lambda::annonymous::1::1233 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::469 lambda::annonymous::1::469 lambda::annonymous::1::1235
(let lambda::annonymous::1::1235 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::472 lambda::annonymous::2::472 lambda::annonymous::2::1236
(let lambda::annonymous::2::1236 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::472 lambda::annonymous::2::472 lambda::annonymous::2::1238
(let lambda::annonymous::2::1238 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1239
(let lambda::annonymous::2::1239 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1239 lambda::annonymous::2::1239 lambda::annonymous::2::1241
(let lambda::annonymous::2::1241 (lambda Number (do Unknown)))
; 1 matrix:rotate 476 476 lambda::annonymous::2::1242
(let lambda::annonymous::2::1242 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::479 lambda::annonymous::2::479 lambda::annonymous::2::1243
(let lambda::annonymous::2::1243 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::479 lambda::annonymous::2::479 lambda::annonymous::2::1245
(let lambda::annonymous::2::1245 (lambda Number (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 1248 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 1252 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1254 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1254 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1254
(let lambda::annonymous::1::1254 (lambda Unknown[] (do Unknown[])))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1255 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1255 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::1255
(let lambda::annonymous::1::1255 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1256 dy
(let dy Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1256 dx
(let dx Number)
; 1 matrix:adjacent-product matrix:adjacent-product lambda::annonymous::1::1256
(let lambda::annonymous::1::1256 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1257 dy
(let dy Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1257 dx
(let dx Number)
; 1 matrix:adjacent-fold matrix:adjacent-fold lambda::annonymous::1::1257
(let lambda::annonymous::1::1257 (lambda Unknown Unknown[] (do Unknown)))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1258 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1258 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::1258
(let lambda::annonymous::1::1258 (lambda Unknown Unknown[] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1260
(let lambda::annonymous::1::1260 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1261
(let lambda::annonymous::1::1261 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1262
(let lambda::annonymous::1::1262 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1264
(let lambda::annonymous::1::1264 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1266
(let lambda::annonymous::1::1266 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1267
(let lambda::annonymous::1::1267 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1269
(let lambda::annonymous::1::1269 (lambda Unknown[] (do Unknown[][])))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::1270
(let lambda::annonymous::1::1270 (lambda Number (do Number)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::1272
(let lambda::annonymous::1::1272 (lambda Number[] Number (do Number[])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::1275
(let lambda::annonymous::1::1275 (lambda Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1277
(let lambda::annonymous::1::1277 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1278
(let lambda::annonymous::1::1278 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1280
(let lambda::annonymous::1::1280 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1284
(let lambda::annonymous::1::1284 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1285
(let lambda::annonymous::1::1285 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1286
(let lambda::annonymous::1::1286 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1287
(let lambda::annonymous::1::1287 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1290
(let lambda::annonymous::1::1290 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1291
(let lambda::annonymous::1::1291 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::1292
(let lambda::annonymous::1::1292 (lambda Number (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1295
(let lambda::annonymous::1::1295 (lambda Unknown[] (do Unknown[])))
; 1 from:array->table from:array->table lambda::annonymous::1::1296
(let lambda::annonymous::1::1296 (lambda Unknown[] (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1298
(let lambda::annonymous::1::1298 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1299
(let lambda::annonymous::1::1299 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1301
(let lambda::annonymous::1::1301 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1303
(let lambda::annonymous::1::1303 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1304
(let lambda::annonymous::1::1304 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1305
(let lambda::annonymous::1::1305 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1306
(let lambda::annonymous::1::1306 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1308
(let lambda::annonymous::1::1308 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1310
(let lambda::annonymous::1::1310 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1311
(let lambda::annonymous::1::1311 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1312
(let lambda::annonymous::1::1312 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1314
(let lambda::annonymous::1::1314 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1316
(let lambda::annonymous::1::1316 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1317
(let lambda::annonymous::1::1317 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Unknown[] (do Unknown[])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::1320
(let lambda::annonymous::1::1320 (lambda Unknown[] Unknown (do Unknown[])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::1321
(let lambda::annonymous::1::1321 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1322
(let lambda::annonymous::1::1322 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1323
(let lambda::annonymous::1::1323 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1324
(let lambda::annonymous::1::1324 (lambda Unknown (do Unknown[])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::1325
(let lambda::annonymous::1::1325 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::1326
(let lambda::annonymous::1::1326 (lambda Unknown[] Unknown[] Number (do Unknown[])))
; 1 array:remove array:remove lambda::annonymous::1::1327
(let lambda::annonymous::1::1327 (lambda Unknown[] Number (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1329
(let lambda::annonymous::1::1329 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1330
(let lambda::annonymous::1::1330 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1332
(let lambda::annonymous::1::1332 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1334
(let lambda::annonymous::1::1334 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1335
(let lambda::annonymous::1::1335 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1337
(let lambda::annonymous::1::1337 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1338
(let lambda::annonymous::1::1338 (lambda Unknown (do Unknown[])))
; 1 string:split string:split lambda::annonymous::1::1339 prev
(let prev Unknown[])
; 1 string:split string:split lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:match 1340 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:match 1341 recursive:string:match
(let recursive:string:match (lambda Unknown[] Number (do Number)))
; 1 string:has? 1342 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:has? 1343 recursive:string:has
(let recursive:string:has (lambda Unknown[] Number (do Boolean)))
; 1 string:lesser? 115 recursive:string:lesser 1344 current
(let current Unknown[])
; 1 string:lesser? 115 recursive:string:lesser 1345 current
(let current Unknown[])
; 1 string:lesser? 592 recursive:string:lesser 1346 current
(let current Unknown[])
; 1 string:lesser? 592 recursive:string:lesser 1347 current
(let current Unknown[])
; 1 string:greater? 117 recursive:string:greater 1348 current
(let current Unknown[])
; 1 string:greater? 117 recursive:string:greater 1349 current
(let current Unknown[])
; 1 string:greater? 595 recursive:string:greater 1350 current
(let current Unknown[])
; 1 string:greater? 595 recursive:string:greater 1351 current
(let current Unknown[])
; 1 string:equal? string:equal? lambda::annonymous::1::1353
(let lambda::annonymous::1::1353 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1354
(let lambda::annonymous::1::1354 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1355
(let lambda::annonymous::1::1355 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1356
(let lambda::annonymous::1::1356 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1358
(let lambda::annonymous::1::1358 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with 1360 1360 lambda::annonymous::1::1362
(let lambda::annonymous::1::1362 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1363
(let lambda::annonymous::1::1363 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1364
(let lambda::annonymous::1::1364 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1364 lambda::annonymous::1::1364 lambda::annonymous::1::1366
(let lambda::annonymous::1::1366 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::600 lambda::annonymous::1::600 lambda::annonymous::1::1367
(let lambda::annonymous::1::1367 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::600 lambda::annonymous::1::600 lambda::annonymous::1::1369
(let lambda::annonymous::1::1369 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::600 lambda::annonymous::1::600 lambda::annonymous::1::1371
(let lambda::annonymous::1::1371 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 125 125 lambda::annonymous::1::1373
(let lambda::annonymous::1::1373 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1374
(let lambda::annonymous::1::1374 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1374 lambda::annonymous::1::1374 lambda::annonymous::1::1376
(let lambda::annonymous::1::1376 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 605 605 lambda::annonymous::1::1377
(let lambda::annonymous::1::1377 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1378
(let lambda::annonymous::1::1378 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1378 lambda::annonymous::1::1378 lambda::annonymous::1::1380
(let lambda::annonymous::1::1380 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 607 607 lambda::annonymous::1::1381
(let lambda::annonymous::1::1381 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1382
(let lambda::annonymous::1::1382 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1382 lambda::annonymous::1::1382 lambda::annonymous::1::1384
(let lambda::annonymous::1::1384 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1385
(let lambda::annonymous::1::1385 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 610 610 lambda::annonymous::1::1386
(let lambda::annonymous::1::1386 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 610 610 lambda::annonymous::1::1388
(let lambda::annonymous::1::1388 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::614 lambda::annonymous::1::614 lambda::annonymous::1::1389
(let lambda::annonymous::1::1389 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::614 lambda::annonymous::1::614 lambda::annonymous::1::1391
(let lambda::annonymous::1::1391 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::614 lambda::annonymous::1::614 lambda::annonymous::1::1393
(let lambda::annonymous::1::1393 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 1395 1395 lambda::annonymous::1::1397
(let lambda::annonymous::1::1397 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1398
(let lambda::annonymous::1::1398 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1399
(let lambda::annonymous::1::1399 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::1401
(let lambda::annonymous::1::1401 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1402 1402 lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1405
(let lambda::annonymous::1::1405 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1405 lambda::annonymous::1::1405 lambda::annonymous::1::1407
(let lambda::annonymous::1::1407 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::617 lambda::annonymous::1::617 lambda::annonymous::1::1408
(let lambda::annonymous::1::1408 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::617 lambda::annonymous::1::617 lambda::annonymous::1::1410
(let lambda::annonymous::1::1410 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::617 lambda::annonymous::1::617 lambda::annonymous::1::1412
(let lambda::annonymous::1::1412 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::1414
(let lambda::annonymous::1::1414 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1415
(let lambda::annonymous::1::1415 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1415 lambda::annonymous::1::1415 lambda::annonymous::1::1417
(let lambda::annonymous::1::1417 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 621 621 lambda::annonymous::1::1418
(let lambda::annonymous::1::1418 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 621 621 lambda::annonymous::1::1420
(let lambda::annonymous::1::1420 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::624 lambda::annonymous::1::624 lambda::annonymous::1::1421
(let lambda::annonymous::1::1421 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::624 lambda::annonymous::1::624 lambda::annonymous::1::1423
(let lambda::annonymous::1::1423 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::624 lambda::annonymous::1::624 lambda::annonymous::1::1425
(let lambda::annonymous::1::1425 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1426 1426 lambda::annonymous::1::1428
(let lambda::annonymous::1::1428 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1429
(let lambda::annonymous::1::1429 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1429 lambda::annonymous::1::1429 lambda::annonymous::1::1431
(let lambda::annonymous::1::1431 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::1433
(let lambda::annonymous::1::1433 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1438
(let lambda::annonymous::1::1438 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1440
(let lambda::annonymous::1::1440 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1444
(let lambda::annonymous::1::1444 (lambda Unknown[] Number (do Unknown[])))
; 1 string:chars string:chars lambda::annonymous::1::1446
(let lambda::annonymous::1::1446 (lambda Unknown (do Unknown[])))
; 1 string:upper recursive:string:upper 1447 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 1448 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1449
(let lambda::annonymous::1::1449 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1450
(let lambda::annonymous::1::1450 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1451
(let lambda::annonymous::1::1451 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 new:set new:set lambda::annonymous::1::1452
(let lambda::annonymous::1::1452 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 new:set-n new:set-n lambda::annonymous::1::1453
(let lambda::annonymous::1::1453 (lambda Unknown (do Unknown[])))
; 1 set:add! set:add! lambda::annonymous::1::1460
(let lambda::annonymous::1::1460 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1461
(let lambda::annonymous::1::1461 (lambda Unknown[] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::1462
(let lambda::annonymous::1::1462 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1463
(let lambda::annonymous::1::1463 (lambda Unknown[] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1464
(let lambda::annonymous::1::1464 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1466
(let lambda::annonymous::1::1466 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1467
(let lambda::annonymous::1::1467 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1469
(let lambda::annonymous::1::1469 (lambda Unknown[] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::1470
(let lambda::annonymous::1::1470 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1472
(let lambda::annonymous::1::1472 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1473
(let lambda::annonymous::1::1473 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1475
(let lambda::annonymous::1::1475 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1477
(let lambda::annonymous::1::1477 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1478
(let lambda::annonymous::1::1478 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1480
(let lambda::annonymous::1::1480 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1482
(let lambda::annonymous::1::1482 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1485
(let lambda::annonymous::1::1485 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1486
(let lambda::annonymous::1::1486 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1488
(let lambda::annonymous::1::1488 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1490
(let lambda::annonymous::1::1490 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1492
(let lambda::annonymous::1::1492 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1494
(let lambda::annonymous::1::1494 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1495
(let lambda::annonymous::1::1495 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1496
(let lambda::annonymous::1::1496 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1498
(let lambda::annonymous::1::1498 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1500
(let lambda::annonymous::1::1500 (lambda Unknown[] (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1501
(let lambda::annonymous::1::1501 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1502
(let lambda::annonymous::1::1502 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:set! map:set! lambda::annonymous::1::1503
(let lambda::annonymous::1::1503 (lambda Unknown[] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::1504
(let lambda::annonymous::1::1504 (lambda Unknown[] (do Boolean)))
; 1 map:get 682 682 lambda::annonymous::1::1505
(let lambda::annonymous::1::1505 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 686 686 lambda::annonymous::1::1506
(let lambda::annonymous::1::1506 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1508
(let lambda::annonymous::1::1508 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1509
(let lambda::annonymous::1::1509 (lambda Unknown[] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::1510
(let lambda::annonymous::1::1510 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1512
(let lambda::annonymous::1::1512 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1514
(let lambda::annonymous::1::1514 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1515
(let lambda::annonymous::1::1515 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1517
(let lambda::annonymous::1::1517 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:max map:max lambda::annonymous::1::1519 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1519 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1519
(let lambda::annonymous::1::1519 (lambda Unknown[] (do Number)))
; 1 map:min map:min lambda::annonymous::1::1523 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1523 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1523
(let lambda::annonymous::1::1523 (lambda Unknown[] (do Number)))
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
; 1 math:shoelace 1528 a
(let a Unknown)
; 1 math:shoelace 1528 b
(let b Unknown)
; 1 math:shoelace 1528 left
(let left Unknown)
; 1 math:shoelace 1528 right
(let right Unknown)
; 1 math:shoelace 1528 y1
(let y1 Unknown)
; 1 math:shoelace 1528 x1
(let x1 Unknown)
; 1 math:shoelace 1528 y2
(let y2 Unknown)
; 1 math:shoelace 1528 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1529 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1529 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1529 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1529 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1529 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1529 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1529 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1529 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1529
(let lambda::annonymous::1::1529 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1530 a
(let a Unknown)
; 1 math:shoelace 1530 b
(let b Unknown)
; 1 math:shoelace 1530 left
(let left Unknown)
; 1 math:shoelace 1530 right
(let right Unknown)
; 1 math:shoelace 1530 y1
(let y1 Unknown)
; 1 math:shoelace 1530 x1
(let x1 Unknown)
; 1 math:shoelace 1530 y2
(let y2 Unknown)
; 1 math:shoelace 1530 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1531 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1531 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1531 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1531 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1531 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1531 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1531 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1531 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1531
(let lambda::annonymous::1::1531 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1532 a
(let a Unknown)
; 1 math:shoelace 1532 b
(let b Unknown)
; 1 math:shoelace 1532 left
(let left Unknown)
; 1 math:shoelace 1532 right
(let right Unknown)
; 1 math:shoelace 1532 y1
(let y1 Unknown)
; 1 math:shoelace 1532 x1
(let x1 Unknown)
; 1 math:shoelace 1532 y2
(let y2 Unknown)
; 1 math:shoelace 1532 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1533 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1533 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1533 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1533 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1533 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1533 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1533 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1533 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1533
(let lambda::annonymous::1::1533 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 1537 a
(let a Unknown)
; 1 math:shoelace 1537 b
(let b Unknown)
; 1 math:shoelace 1537 left
(let left Unknown)
; 1 math:shoelace 1537 right
(let right Unknown)
; 1 math:shoelace 1537 y1
(let y1 Unknown)
; 1 math:shoelace 1537 x1
(let x1 Unknown)
; 1 math:shoelace 1537 y2
(let y2 Unknown)
; 1 math:shoelace 1537 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1538 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1538 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1538 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1538 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1538 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1538 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1538 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1538 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1538
(let lambda::annonymous::1::1538 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1539 a
(let a Unknown)
; 1 math:shoelace 1539 b
(let b Unknown)
; 1 math:shoelace 1539 left
(let left Unknown)
; 1 math:shoelace 1539 right
(let right Unknown)
; 1 math:shoelace 1539 y1
(let y1 Unknown)
; 1 math:shoelace 1539 x1
(let x1 Unknown)
; 1 math:shoelace 1539 y2
(let y2 Unknown)
; 1 math:shoelace 1539 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1540 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1540 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1540 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1540 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1540 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1540 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1540 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1540 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1540
(let lambda::annonymous::1::1540 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1541 a
(let a Unknown)
; 1 math:shoelace 1541 b
(let b Unknown)
; 1 math:shoelace 1541 left
(let left Unknown)
; 1 math:shoelace 1541 right
(let right Unknown)
; 1 math:shoelace 1541 y1
(let y1 Unknown)
; 1 math:shoelace 1541 x1
(let x1 Unknown)
; 1 math:shoelace 1541 y2
(let y2 Unknown)
; 1 math:shoelace 1541 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1542 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1542 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1542 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1542 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1542 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1542 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1542 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1542 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1542
(let lambda::annonymous::1::1542 (lambda Unknown[] Number (do Number[])))
; 1 brray:balance! 1543 initial
(let initial Unknown[])
; 1 brray:balance! 1543 half
(let half Number)
; 1 brray:balance! 1543 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1543 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance! 1544 initial
(let initial Unknown[])
; 1 brray:balance! 1544 half
(let half Number)
; 1 brray:balance! 1544 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1544 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 1549 max-child
(let max-child Number)
; 1 from:array->heap from:array->heap lambda::annonymous::1::1550
(let lambda::annonymous::1::1550 (lambda Unknown (do Unknown[])))
; 1 match:number? match:number? lambda::annonymous::1::1551
(let lambda::annonymous::1::1551 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1552
(let lambda::annonymous::1::1552 (lambda Number (do Boolean)))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1553 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1553 1554 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1553 1554 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1553 1555 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1553 1555 1556 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1553
(let lambda::annonymous::1::1553 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::741 1557 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::741 1557 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::741 1558 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::741 1558 1559 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::741 743 1560 h
(let h Unknown[])
; 1 from:chars->ast 190 192 1561 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1562 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1562 1563 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1562 1563 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1562 1564 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1562 1564 1565 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1562
(let lambda::annonymous::1::1562 (lambda Number (do Unknown[])))
; 1 from:chars->ast 745 747 1566 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1567 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1567 1568 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1567 1568 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1567 1569 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1567 1569 1570 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1567
(let lambda::annonymous::1::1567 (lambda Number (do Unknown[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::749 1571 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::749 1571 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::749 1572 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::749 1572 1573 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::749 751 1574 h
(let h Unknown[])
; 1 special-form:lambda 194 194 lambda::annonymous::1::1575
(let lambda::annonymous::1::1575 (lambda Number (do Unknown[])))
; 1 special-form:lambda 754 754 lambda::annonymous::1::1576
(let lambda::annonymous::1::1576 (lambda Number (do Unknown[])))
; 1 special-form:array special-form:array lambda::annonymous::1::1577
(let lambda::annonymous::1::1577 (lambda Unknown[] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::1578
(let lambda::annonymous::1::1578 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 evaluate 1579 head
(let head Unknown[])
; 1 evaluate 1579 tail
(let tail Unknown[])
; 1 evaluate 1579 pattern
(let pattern Unknown)
; 1 evaluate 1580 head
(let head Unknown[])
; 1 evaluate 1580 tail
(let tail Unknown[])
; 1 evaluate 1580 pattern
(let pattern Unknown)
; 1 ast:stringify 1581 type
(let type Unknown)
; 1 ast:stringify 1581 value
(let value Unknown)
; 1 ast:stringify 1582 type
(let type Unknown)
; 1 ast:stringify 1582 value
(let value Unknown)
; 1 ast:traverse 1583 head
(let head Unknown[])
; 1 ast:traverse 1583 tail
(let tail Unknown[])
; 1 ast:traverse 1583 pattern
(let pattern Unknown)
; 1 ast:traverse 1583 1583 lambda::annonymous::1::1585
(let lambda::annonymous::1::1585 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 766 766 lambda::annonymous::1::1586
(let lambda::annonymous::1::1586 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1587 head
(let head Unknown[])
; 1 ast:traverse 1587 tail
(let tail Unknown[])
; 1 ast:traverse 1587 pattern
(let pattern Unknown)
; 1 ast:traverse 1587 1587 lambda::annonymous::1::1589
(let lambda::annonymous::1::1589 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 200 200 lambda::annonymous::1::1590
(let lambda::annonymous::1::1590 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 773 773 lambda::annonymous::1::1591
(let lambda::annonymous::1::1591 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1592 head
(let head Unknown[])
; 1 ast:traverse 1592 tail
(let tail Unknown[])
; 1 ast:traverse 1592 pattern
(let pattern Unknown)
; 1 ast:traverse 1592 1592 lambda::annonymous::1::1594
(let lambda::annonymous::1::1594 (lambda Unknown[] (do Unknown[])))
; 1 ast:stringify 1595 type
(let type Unknown)
; 1 ast:stringify 1595 value
(let value Unknown)
; 1 evaluate 1596 head
(let head Unknown[])
; 1 evaluate 1596 tail
(let tail Unknown[])
; 1 evaluate 1596 pattern
(let pattern Unknown)
; 1 from:chars->ast 190 192 1597 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::783 1598 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::783 1598 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::783 1599 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::783 1599 1600 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::783 785 1601 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::787 1602 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::787 1602 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::787 1603 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::787 1603 1604 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::787 789 1605 h
(let h Unknown[])
; 1 match:number? match:number? lambda::annonymous::1::1606
(let lambda::annonymous::1::1606 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::1607
(let lambda::annonymous::1::1607 (lambda Unknown (do Unknown[])))
; 1 brray:balance! 1608 initial
(let initial Unknown[])
; 1 brray:balance! 1608 half
(let half Number)
; 1 brray:balance! 1608 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1608 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 math:shoelace math:shoelace lambda::annonymous::1::1609 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1609 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1609 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1609 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1609 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1609 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1609 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1609 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1609
(let lambda::annonymous::1::1609 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 1610 a
(let a Unknown)
; 1 math:shoelace 1610 b
(let b Unknown)
; 1 math:shoelace 1610 left
(let left Unknown)
; 1 math:shoelace 1610 right
(let right Unknown)
; 1 math:shoelace 1610 y1
(let y1 Unknown)
; 1 math:shoelace 1610 x1
(let x1 Unknown)
; 1 math:shoelace 1610 y2
(let y2 Unknown)
; 1 math:shoelace 1610 x2
(let x2 Unknown)
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
; 1 math:shoelace 1615 a
(let a Unknown)
; 1 math:shoelace 1615 b
(let b Unknown)
; 1 math:shoelace 1615 left
(let left Unknown)
; 1 math:shoelace 1615 right
(let right Unknown)
; 1 math:shoelace 1615 y1
(let y1 Unknown)
; 1 math:shoelace 1615 x1
(let x1 Unknown)
; 1 math:shoelace 1615 y2
(let y2 Unknown)
; 1 math:shoelace 1615 x2
(let x2 Unknown)
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
; 1 math:shoelace 1627 a
(let a Unknown)
; 1 math:shoelace 1627 b
(let b Unknown)
; 1 math:shoelace 1627 left
(let left Unknown)
; 1 math:shoelace 1627 right
(let right Unknown)
; 1 math:shoelace 1627 y1
(let y1 Unknown)
; 1 math:shoelace 1627 x1
(let x1 Unknown)
; 1 math:shoelace 1627 y2
(let y2 Unknown)
; 1 math:shoelace 1627 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1628 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1628 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1628 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1628 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1628 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1628 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1628 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1628 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::1628
(let lambda::annonymous::1::1628 (lambda Unknown[] Number (do Number[])))
; 1 map:min map:min lambda::annonymous::1::1629 key
(let key Unknown)
; 1 map:min map:min lambda::annonymous::1::1629 value
(let value Unknown)
; 1 map:min map:min lambda::annonymous::1::1629
(let lambda::annonymous::1::1629 (lambda Unknown[] (do Number)))
; 1 map:max map:max lambda::annonymous::1::1634 key
(let key Unknown)
; 1 map:max map:max lambda::annonymous::1::1634 value
(let value Unknown)
; 1 map:max map:max lambda::annonymous::1::1634
(let lambda::annonymous::1::1634 (lambda Unknown[] (do Number)))
; 1 map:count map:count lambda::annonymous::1::1638
(let lambda::annonymous::1::1638 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::1640
(let lambda::annonymous::1::1640 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::1641
(let lambda::annonymous::1::1641 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1642
(let lambda::annonymous::1::1642 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1644
(let lambda::annonymous::1::1644 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1645
(let lambda::annonymous::1::1645 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1647
(let lambda::annonymous::1::1647 (lambda Unknown[] (do Boolean)))
; 1 map:get-option 832 832 lambda::annonymous::1::1648
(let lambda::annonymous::1::1648 (lambda Unknown[] (do Boolean)))
; 1 map:get 837 837 lambda::annonymous::1::1649
(let lambda::annonymous::1::1649 (lambda Unknown[] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1650
(let lambda::annonymous::1::1650 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 map:with! map:with! lambda::annonymous::1::1651
(let lambda::annonymous::1::1651 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1652
(let lambda::annonymous::1::1652 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1654
(let lambda::annonymous::1::1654 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1655
(let lambda::annonymous::1::1655 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::1657
(let lambda::annonymous::1::1657 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1658
(let lambda::annonymous::1::1658 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1660
(let lambda::annonymous::1::1660 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1661
(let lambda::annonymous::1::1661 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1663
(let lambda::annonymous::1::1663 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1664
(let lambda::annonymous::1::1664 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1666
(let lambda::annonymous::1::1666 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1667
(let lambda::annonymous::1::1667 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1669
(let lambda::annonymous::1::1669 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1670
(let lambda::annonymous::1::1670 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1672
(let lambda::annonymous::1::1672 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1673
(let lambda::annonymous::1::1673 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1675
(let lambda::annonymous::1::1675 (lambda Unknown[] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::1679
(let lambda::annonymous::1::1679 (lambda Unknown (do Unknown[])))
; 1 new:map new:map lambda::annonymous::1::1680
(let lambda::annonymous::1::1680 (lambda Unknown[] Unknown Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1681
(let lambda::annonymous::1::1681 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1685
(let lambda::annonymous::1::1685 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::1687
(let lambda::annonymous::1::1687 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::1689
(let lambda::annonymous::1::1689 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::877 lambda::annonymous::1::877 lambda::annonymous::1::1690
(let lambda::annonymous::1::1690 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::877 lambda::annonymous::1::877 lambda::annonymous::1::1692
(let lambda::annonymous::1::1692 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::877 lambda::annonymous::1::877 lambda::annonymous::1::1694
(let lambda::annonymous::1::1694 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1695
(let lambda::annonymous::1::1695 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1695 lambda::annonymous::1::1695 lambda::annonymous::1::1697
(let lambda::annonymous::1::1697 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 880 880 lambda::annonymous::1::1698
(let lambda::annonymous::1::1698 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 880 880 lambda::annonymous::1::1700
(let lambda::annonymous::1::1700 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::883 lambda::annonymous::1::883 lambda::annonymous::1::1701
(let lambda::annonymous::1::1701 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::883 lambda::annonymous::1::883 lambda::annonymous::1::1703
(let lambda::annonymous::1::1703 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::883 lambda::annonymous::1::883 lambda::annonymous::1::1705
(let lambda::annonymous::1::1705 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 125 125 lambda::annonymous::1::1706
(let lambda::annonymous::1::1706 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::889 lambda::annonymous::1::889 lambda::annonymous::1::1707
(let lambda::annonymous::1::1707 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::889 lambda::annonymous::1::889 lambda::annonymous::1::1709
(let lambda::annonymous::1::1709 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1710
(let lambda::annonymous::1::1710 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1710 lambda::annonymous::1::1710 lambda::annonymous::1::1712
(let lambda::annonymous::1::1712 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1713
(let lambda::annonymous::1::1713 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 893 893 lambda::annonymous::1::1714
(let lambda::annonymous::1::1714 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::897 lambda::annonymous::1::897 lambda::annonymous::1::1715
(let lambda::annonymous::1::1715 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::897 lambda::annonymous::1::897 lambda::annonymous::1::1717
(let lambda::annonymous::1::1717 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 122 122 lambda::annonymous::1::1718
(let lambda::annonymous::1::1718 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1719
(let lambda::annonymous::1::1719 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1719 lambda::annonymous::1::1719 lambda::annonymous::1::1721
(let lambda::annonymous::1::1721 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 901 901 lambda::annonymous::1::1722
(let lambda::annonymous::1::1722 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 120 120 lambda::annonymous::1::1723
(let lambda::annonymous::1::1723 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1724
(let lambda::annonymous::1::1724 (lambda Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1724 lambda::annonymous::1::1724 lambda::annonymous::1::1726
(let lambda::annonymous::1::1726 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 904 904 lambda::annonymous::1::1727
(let lambda::annonymous::1::1727 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::1728
(let lambda::annonymous::1::1728 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1730
(let lambda::annonymous::1::1730 (lambda Unknown[] (do Boolean)))
; 1 string:greater? 117 recursive:string:greater 1731 current
(let current Unknown[])
; 1 string:lesser? 115 recursive:string:lesser 1732 current
(let current Unknown[])
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1733
(let lambda::annonymous::1::1733 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1734
(let lambda::annonymous::1::1734 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1735
(let lambda::annonymous::1::1735 (lambda Unknown (do Unknown[])))
; 1 array:merge array:merge lambda::annonymous::1::1736
(let lambda::annonymous::1::1736 (lambda Unknown (do Unknown[])))
; 1 array:merge! array:merge! lambda::annonymous::1::1737
(let lambda::annonymous::1::1737 (lambda Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1738
(let lambda::annonymous::1::1738 (lambda Unknown[] (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1739
(let lambda::annonymous::1::1739 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1740
(let lambda::annonymous::1::1740 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1742
(let lambda::annonymous::1::1742 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1743
(let lambda::annonymous::1::1743 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1744
(let lambda::annonymous::1::1744 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1746
(let lambda::annonymous::1::1746 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1747
(let lambda::annonymous::1::1747 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1749
(let lambda::annonymous::1::1749 (lambda Unknown[] (do Number)))
; 1 from:array->table from:array->table lambda::annonymous::1::1750
(let lambda::annonymous::1::1750 (lambda Unknown[] (do Unknown[])))
; 1 from:array->set from:array->set lambda::annonymous::1::1751
(let lambda::annonymous::1::1751 (lambda Unknown[] (do Unknown[])))
; 1 from:string->date from:string->date lambda::annonymous::1::1752
(let lambda::annonymous::1::1752 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1754
(let lambda::annonymous::1::1754 (lambda Unknown[] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1755
(let lambda::annonymous::1::1755 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1756
(let lambda::annonymous::1::1756 (lambda Number (do Number[])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1757
(let lambda::annonymous::1::1757 (lambda Number Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1758
(let lambda::annonymous::1::1758 (lambda Unknown[] (do Unknown[][])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1759
(let lambda::annonymous::1::1759 (lambda Number (do Unknown[])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1760 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1760 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::1760
(let lambda::annonymous::1::1760 (lambda Unknown[] (do Unknown[])))
; 1 matrix:rotate 71 71 lambda::annonymous::2::1761
(let lambda::annonymous::2::1761 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1762
(let lambda::annonymous::2::1762 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1762 lambda::annonymous::2::1762 lambda::annonymous::2::1764
(let lambda::annonymous::2::1764 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::971 lambda::annonymous::2::971 lambda::annonymous::2::1765
(let lambda::annonymous::2::1765 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::971 lambda::annonymous::2::971 lambda::annonymous::2::1767
(let lambda::annonymous::2::1767 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::971 lambda::annonymous::2::971 lambda::annonymous::2::1768
(let lambda::annonymous::2::1768 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::224 lambda::annonymous::2::224 lambda::annonymous::2::1769
(let lambda::annonymous::2::1769 (lambda Number (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::228 lambda::annonymous::1::228 lambda::annonymous::1::1770
(let lambda::annonymous::1::1770 (lambda Number (do Unknown[])))
; 1 matrix:of matrix:of lambda::annonymous::1::232 lambda::annonymous::1::232 lambda::annonymous::1::1771
(let lambda::annonymous::1::1771 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::236 lambda::annonymous::1::236 lambda::annonymous::1::1772
(let lambda::annonymous::1::1772 (lambda Number (do Unknown)))
; 1 matrix:for matrix:for lambda::annonymous::1::1773
(let lambda::annonymous::1::1773 (lambda Unknown[] (do Unknown[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1774
(let lambda::annonymous::1::1774 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1775
(let lambda::annonymous::1::1775 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1776
(let lambda::annonymous::1::1776 (lambda Unknown (do Boolean[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1777
(let lambda::annonymous::1::1777 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1779
(let lambda::annonymous::1::1779 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1780
(let lambda::annonymous::1::1780 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1781 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1781 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1781
(let lambda::annonymous::1::1781 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks 1782 start
(let start Unknown)
; 1 array:chunks 1782 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1783 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1783 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1783
(let lambda::annonymous::1::1783 (lambda Unknown[] (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1784
(let lambda::annonymous::1::1784 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1785
(let lambda::annonymous::1::1785 (lambda Unknown Number (do Boolean)))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::246 lambda::annonymous::1::246 lambda::annonymous::1::1786
(let lambda::annonymous::1::1786 (lambda Number (do Unknown[])))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1787
(let lambda::annonymous::1::1787 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1788
(let lambda::annonymous::1::1788 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1789
(let lambda::annonymous::1::1789 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::1790
(let lambda::annonymous::1::1790 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1791
(let lambda::annonymous::1::1791 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1793
(let lambda::annonymous::1::1793 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1794
(let lambda::annonymous::1::1794 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1796
(let lambda::annonymous::1::1796 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::1797
(let lambda::annonymous::1::1797 (lambda Unknown (do Unknown[])))
; 1 cons cons lambda::annonymous::1::1798
(let lambda::annonymous::1::1798 (lambda Unknown (do Unknown[])))
; 1 array:count array:count lambda::annonymous::1::1799
(let lambda::annonymous::1::1799 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1800
(let lambda::annonymous::1::1800 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1801
(let lambda::annonymous::1::1801 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1802
(let lambda::annonymous::1::1802 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1803
(let lambda::annonymous::1::1803 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1804
(let lambda::annonymous::1::1804 (lambda Unknown[] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1805
(let lambda::annonymous::1::1805 (lambda Unknown[] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1806
(let lambda::annonymous::1::1806 (lambda Unknown Unknown (do Unknown[])))
; 1 list:reverse list:reverse lambda::annonymous::1::1807
(let lambda::annonymous::1::1807 (lambda Unknown Unknown (do Unknown[])))
; 1 list:length list:length lambda::annonymous::1::1808
(let lambda::annonymous::1::1808 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::1809
(let lambda::annonymous::1::1809 (lambda Unknown[] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::1810
(let lambda::annonymous::1::1810 (lambda Unknown[] (do Unknown)))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::1811
(let lambda::annonymous::1::1811 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::267 lambda::annonymous::1::267 lambda::annonymous::1::1812
(let lambda::annonymous::1::1812 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::267 lambda::annonymous::1::267 lambda::annonymous::1::1813
(let lambda::annonymous::1::1813 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::296 lambda::annonymous::1::296 lambda::annonymous::1::1814
(let lambda::annonymous::1::1814 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::296 lambda::annonymous::1::296 lambda::annonymous::1::1815
(let lambda::annonymous::1::1815 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 11 11 lambda::annonymous::1::1816
(let lambda::annonymous::1::1816 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1074 lambda::annonymous::1::1074 lambda::annonymous::1::1817
(let lambda::annonymous::1::1817 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1074 lambda::annonymous::1::1074 lambda::annonymous::1::1819
(let lambda::annonymous::1::1819 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product 300 300 lambda::annonymous::1::1820
(let lambda::annonymous::1::1820 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::303 lambda::annonymous::1::303 lambda::annonymous::1::1821
(let lambda::annonymous::1::1821 (lambda Unknown (do Unknown[])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::303 lambda::annonymous::1::303 lambda::annonymous::1::1822
(let lambda::annonymous::1::1822 (lambda Unknown (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::1823
(let lambda::annonymous::1::1823 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1824
(let lambda::annonymous::1::1824 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1825
(let lambda::annonymous::1::1825 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1826
(let lambda::annonymous::1::1826 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1827
(let lambda::annonymous::1::1827 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1828
(let lambda::annonymous::1::1828 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1829
(let lambda::annonymous::1::1829 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1830
(let lambda::annonymous::1::1830 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1831
(let lambda::annonymous::1::1831 (lambda Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::1832
(let lambda::annonymous::1::1832 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1833
(let lambda::annonymous::1::1833 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1834
(let lambda::annonymous::1::1834 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:flat flatten flatten lambda::annonymous::1::1835
(let lambda::annonymous::1::1835 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::399 lambda::annonymous::1::399 lambda::annonymous::1::1836
(let lambda::annonymous::1::1836 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1157 lambda::annonymous::1::1157 lambda::annonymous::1::1837
(let lambda::annonymous::1::1837 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1157 lambda::annonymous::1::1157 lambda::annonymous::1::1839
(let lambda::annonymous::1::1839 (lambda Number (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::406 lambda::annonymous::1::406 lambda::annonymous::1::1840
(let lambda::annonymous::1::1840 (lambda Number (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1841
(let lambda::annonymous::1::1841 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:ranges array:ranges lambda::annonymous::1::1842
(let lambda::annonymous::1::1842 (lambda Unknown[] Unknown Unknown (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1843 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1843 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1843
(let lambda::annonymous::1::1843 (lambda Unknown[] (do Unknown[])))
; 1 array:chunks array:chunks lambda::annonymous::1::1844 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1844 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1844
(let lambda::annonymous::1::1844 (lambda Unknown[] (do Unknown[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1845
(let lambda::annonymous::1::1845 (lambda Unknown (do Number[])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1846
(let lambda::annonymous::1::1846 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1847
(let lambda::annonymous::1::1847 (lambda Unknown (do Number[])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1848
(let lambda::annonymous::1::1848 (lambda Unknown (do Number[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1849
(let lambda::annonymous::1::1849 (lambda Unknown (do Boolean[])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1850
(let lambda::annonymous::1::1850 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1851
(let lambda::annonymous::1::1851 (lambda Unknown (do Boolean[])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1852
(let lambda::annonymous::1::1852 (lambda Unknown (do Boolean[])))
; 1 matrix:points matrix:points lambda::annonymous::1::1853
(let lambda::annonymous::1::1853 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::1854
(let lambda::annonymous::1::1854 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::442 lambda::annonymous::1::442 lambda::annonymous::1::1855
(let lambda::annonymous::1::1855 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1209 lambda::annonymous::1::1209 lambda::annonymous::1::1856
(let lambda::annonymous::1::1856 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1209 lambda::annonymous::1::1209 lambda::annonymous::1::1858
(let lambda::annonymous::1::1858 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::449 lambda::annonymous::1::449 lambda::annonymous::1::1859
(let lambda::annonymous::1::1859 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::452 lambda::annonymous::1::452 lambda::annonymous::1::1860
(let lambda::annonymous::1::1860 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1219 lambda::annonymous::1::1219 lambda::annonymous::1::1861
(let lambda::annonymous::1::1861 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1219 lambda::annonymous::1::1219 lambda::annonymous::1::1863
(let lambda::annonymous::1::1863 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::459 lambda::annonymous::1::459 lambda::annonymous::1::1864
(let lambda::annonymous::1::1864 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::462 lambda::annonymous::1::462 lambda::annonymous::1::1865
(let lambda::annonymous::1::1865 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1229 lambda::annonymous::1::1229 lambda::annonymous::1::1866
(let lambda::annonymous::1::1866 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1229 lambda::annonymous::1::1229 lambda::annonymous::1::1868
(let lambda::annonymous::1::1868 (lambda Number (do Unknown[])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::469 lambda::annonymous::1::469 lambda::annonymous::1::1869
(let lambda::annonymous::1::1869 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::472 lambda::annonymous::2::472 lambda::annonymous::2::1870
(let lambda::annonymous::2::1870 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1239 lambda::annonymous::2::1239 lambda::annonymous::2::1871
(let lambda::annonymous::2::1871 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1239 lambda::annonymous::2::1239 lambda::annonymous::2::1873
(let lambda::annonymous::2::1873 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::479 lambda::annonymous::2::479 lambda::annonymous::2::1874
(let lambda::annonymous::2::1874 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1877
(let lambda::annonymous::1::1877 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1879
(let lambda::annonymous::1::1879 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1881
(let lambda::annonymous::1::1881 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1882
(let lambda::annonymous::1::1882 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1884
(let lambda::annonymous::1::1884 (lambda Number (do Unknown[])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1885
(let lambda::annonymous::1::1885 (lambda Unknown[] (do Unknown[][])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1886
(let lambda::annonymous::1::1886 (lambda Unknown[] (do Unknown[][])))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1888
(let lambda::annonymous::1::1888 (lambda Number Number (do Number)))
; 1 from:digits->integer-base from:digits->integer-base lambda::annonymous::1::1889
(let lambda::annonymous::1::1889 (lambda Number Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1890
(let lambda::annonymous::1::1890 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1891
(let lambda::annonymous::1::1891 (lambda Number (do Number[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1892
(let lambda::annonymous::1::1892 (lambda Number[] Unknown[] (do Unknown[])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1893
(let lambda::annonymous::1::1893 (lambda Number (do Number[])))
; 1 from:string->date from:string->date lambda::annonymous::1::1894
(let lambda::annonymous::1::1894 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1896
(let lambda::annonymous::1::1896 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1898
(let lambda::annonymous::1::1898 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1899
(let lambda::annonymous::1::1899 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1901
(let lambda::annonymous::1::1901 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1902
(let lambda::annonymous::1::1902 (lambda Unknown[] (do Number)))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1903
(let lambda::annonymous::1::1903 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::1904
(let lambda::annonymous::1::1904 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1906
(let lambda::annonymous::1::1906 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1908
(let lambda::annonymous::1::1908 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1909
(let lambda::annonymous::1::1909 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::1911
(let lambda::annonymous::1::1911 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1912
(let lambda::annonymous::1::1912 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1914
(let lambda::annonymous::1::1914 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1916
(let lambda::annonymous::1::1916 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1917
(let lambda::annonymous::1::1917 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::1919
(let lambda::annonymous::1::1919 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1920
(let lambda::annonymous::1::1920 (lambda Unknown[] (do Unknown[])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1921
(let lambda::annonymous::1::1921 (lambda Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1922
(let lambda::annonymous::1::1922 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1923
(let lambda::annonymous::1::1923 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1924
(let lambda::annonymous::1::1924 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1925
(let lambda::annonymous::1::1925 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 string:equal? string:equal? lambda::annonymous::1::1926
(let lambda::annonymous::1::1926 (lambda Unknown[] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1927
(let lambda::annonymous::1::1927 (lambda Unknown[] (do Boolean)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1928
(let lambda::annonymous::1::1928 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1928 lambda::annonymous::1::1928 lambda::annonymous::1::1930
(let lambda::annonymous::1::1930 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1931
(let lambda::annonymous::1::1931 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1360 1360 lambda::annonymous::1::1932
(let lambda::annonymous::1::1932 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1364 lambda::annonymous::1::1364 lambda::annonymous::1::1933
(let lambda::annonymous::1::1933 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1364 lambda::annonymous::1::1364 lambda::annonymous::1::1935
(let lambda::annonymous::1::1935 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::600 lambda::annonymous::1::600 lambda::annonymous::1::1936
(let lambda::annonymous::1::1936 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::600 lambda::annonymous::1::600 lambda::annonymous::1::1937
(let lambda::annonymous::1::1937 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 125 125 lambda::annonymous::1::1938
(let lambda::annonymous::1::1938 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1374 lambda::annonymous::1::1374 lambda::annonymous::1::1939
(let lambda::annonymous::1::1939 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1374 lambda::annonymous::1::1374 lambda::annonymous::1::1941
(let lambda::annonymous::1::1941 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1378 lambda::annonymous::1::1378 lambda::annonymous::1::1942
(let lambda::annonymous::1::1942 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1378 lambda::annonymous::1::1378 lambda::annonymous::1::1944
(let lambda::annonymous::1::1944 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1382 lambda::annonymous::1::1382 lambda::annonymous::1::1945
(let lambda::annonymous::1::1945 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1382 lambda::annonymous::1::1382 lambda::annonymous::1::1947
(let lambda::annonymous::1::1947 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with 610 610 lambda::annonymous::1::1948
(let lambda::annonymous::1::1948 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::614 lambda::annonymous::1::614 lambda::annonymous::1::1949
(let lambda::annonymous::1::1949 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::614 lambda::annonymous::1::614 lambda::annonymous::1::1950
(let lambda::annonymous::1::1950 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1951
(let lambda::annonymous::1::1951 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1951 lambda::annonymous::1::1951 lambda::annonymous::1::1953
(let lambda::annonymous::1::1953 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1954
(let lambda::annonymous::1::1954 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with 1395 1395 lambda::annonymous::1::1955
(let lambda::annonymous::1::1955 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::1956
(let lambda::annonymous::1::1956 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::1958
(let lambda::annonymous::1::1958 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1959
(let lambda::annonymous::1::1959 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1959 lambda::annonymous::1::1959 lambda::annonymous::1::1961
(let lambda::annonymous::1::1961 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1402 1402 lambda::annonymous::1::1962
(let lambda::annonymous::1::1962 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1405 lambda::annonymous::1::1405 lambda::annonymous::1::1963
(let lambda::annonymous::1::1963 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1405 lambda::annonymous::1::1405 lambda::annonymous::1::1965
(let lambda::annonymous::1::1965 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::617 lambda::annonymous::1::617 lambda::annonymous::1::1966
(let lambda::annonymous::1::1966 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::617 lambda::annonymous::1::617 lambda::annonymous::1::1967
(let lambda::annonymous::1::1967 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::1968
(let lambda::annonymous::1::1968 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1415 lambda::annonymous::1::1415 lambda::annonymous::1::1969
(let lambda::annonymous::1::1969 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1415 lambda::annonymous::1::1415 lambda::annonymous::1::1971
(let lambda::annonymous::1::1971 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 621 621 lambda::annonymous::1::1972
(let lambda::annonymous::1::1972 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::624 lambda::annonymous::1::624 lambda::annonymous::1::1973
(let lambda::annonymous::1::1973 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::624 lambda::annonymous::1::624 lambda::annonymous::1::1974
(let lambda::annonymous::1::1974 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1975
(let lambda::annonymous::1::1975 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1975 lambda::annonymous::1::1975 lambda::annonymous::1::1977
(let lambda::annonymous::1::1977 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 1426 1426 lambda::annonymous::1::1978
(let lambda::annonymous::1::1978 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1429 lambda::annonymous::1::1429 lambda::annonymous::1::1979
(let lambda::annonymous::1::1979 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1429 lambda::annonymous::1::1429 lambda::annonymous::1::1981
(let lambda::annonymous::1::1981 (lambda Unknown[] (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1983
(let lambda::annonymous::1::1983 (lambda Unknown[] Number (do Unknown[])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1987
(let lambda::annonymous::1::1987 (lambda Unknown[] Number (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::1990
(let lambda::annonymous::1::1990 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1991
(let lambda::annonymous::1::1991 (lambda Unknown[] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::1992
(let lambda::annonymous::1::1992 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::1993
(let lambda::annonymous::1::1993 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1994
(let lambda::annonymous::1::1994 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::1995
(let lambda::annonymous::1::1995 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1996
(let lambda::annonymous::1::1996 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1997
(let lambda::annonymous::1::1997 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1998
(let lambda::annonymous::1::1998 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::1999
(let lambda::annonymous::1::1999 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2000
(let lambda::annonymous::1::2000 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2001
(let lambda::annonymous::1::2001 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2002
(let lambda::annonymous::1::2002 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2003
(let lambda::annonymous::1::2003 (lambda Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2004
(let lambda::annonymous::1::2004 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2005
(let lambda::annonymous::1::2005 (lambda Unknown[] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::2006
(let lambda::annonymous::1::2006 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:count map:count lambda::annonymous::1::2007
(let lambda::annonymous::1::2007 (lambda Unknown[] Unknown[] (do Unknown[])))
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
; 1 math:shoelace 2017 a
(let a Unknown)
; 1 math:shoelace 2017 b
(let b Unknown)
; 1 math:shoelace 2017 left
(let left Unknown)
; 1 math:shoelace 2017 right
(let right Unknown)
; 1 math:shoelace 2017 y1
(let y1 Unknown)
; 1 math:shoelace 2017 x1
(let x1 Unknown)
; 1 math:shoelace 2017 y2
(let y2 Unknown)
; 1 math:shoelace 2017 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2018
(let lambda::annonymous::1::2018 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace 2020 a
(let a Unknown)
; 1 math:shoelace 2020 b
(let b Unknown)
; 1 math:shoelace 2020 left
(let left Unknown)
; 1 math:shoelace 2020 right
(let right Unknown)
; 1 math:shoelace 2020 y1
(let y1 Unknown)
; 1 math:shoelace 2020 x1
(let x1 Unknown)
; 1 math:shoelace 2020 y2
(let y2 Unknown)
; 1 math:shoelace 2020 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2021 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2021 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2021 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2021 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2021 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2021 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2021 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2021 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2021
(let lambda::annonymous::1::2021 (lambda Unknown[] Number (do Number[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2026
(let lambda::annonymous::1::2026 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2027 a
(let a Unknown)
; 1 math:shoelace 2027 b
(let b Unknown)
; 1 math:shoelace 2027 left
(let left Unknown)
; 1 math:shoelace 2027 right
(let right Unknown)
; 1 math:shoelace 2027 y1
(let y1 Unknown)
; 1 math:shoelace 2027 x1
(let x1 Unknown)
; 1 math:shoelace 2027 y2
(let y2 Unknown)
; 1 math:shoelace 2027 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2028 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2028 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2028 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2028 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2028 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2028 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2028 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2028 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2028
(let lambda::annonymous::1::2028 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2029 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2029 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2029 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2029 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2029 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2029 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2029 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2029 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2029
(let lambda::annonymous::1::2029 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2030 a
(let a Unknown)
; 1 math:shoelace 2030 b
(let b Unknown)
; 1 math:shoelace 2030 left
(let left Unknown)
; 1 math:shoelace 2030 right
(let right Unknown)
; 1 math:shoelace 2030 y1
(let y1 Unknown)
; 1 math:shoelace 2030 x1
(let x1 Unknown)
; 1 math:shoelace 2030 y2
(let y2 Unknown)
; 1 math:shoelace 2030 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2031 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2031 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2031 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2031 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2031 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2031 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2031 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2031 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2031
(let lambda::annonymous::1::2031 (lambda Unknown[] Number (do Number[])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1553 2032 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1553 2032 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1553 2033 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1553 2033 2034 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1562 2035 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1562 2035 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1562 2036 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1562 2036 2037 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1567 2038 temp
(let temp Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1567 2038 h
(let h Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1567 2039 token
(let token Unknown[])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1567 2039 2040 h
(let h Unknown[])
; 1 ast:traverse 1583 1583 lambda::annonymous::1::2041
(let lambda::annonymous::1::2041 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1587 1587 lambda::annonymous::1::2042
(let lambda::annonymous::1::2042 (lambda Unknown[] (do Unknown[])))
; 1 ast:traverse 1592 1592 lambda::annonymous::1::2043
(let lambda::annonymous::1::2043 (lambda Unknown[] (do Unknown[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2048 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2048 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2048 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2048 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2048 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2048 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2048 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2048 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2048
(let lambda::annonymous::1::2048 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2049 a
(let a Unknown)
; 1 math:shoelace 2049 b
(let b Unknown)
; 1 math:shoelace 2049 left
(let left Unknown)
; 1 math:shoelace 2049 right
(let right Unknown)
; 1 math:shoelace 2049 y1
(let y1 Unknown)
; 1 math:shoelace 2049 x1
(let x1 Unknown)
; 1 math:shoelace 2049 y2
(let y2 Unknown)
; 1 math:shoelace 2049 x2
(let x2 Unknown)
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
; 1 math:shoelace 2054 a
(let a Unknown)
; 1 math:shoelace 2054 b
(let b Unknown)
; 1 math:shoelace 2054 left
(let left Unknown)
; 1 math:shoelace 2054 right
(let right Unknown)
; 1 math:shoelace 2054 y1
(let y1 Unknown)
; 1 math:shoelace 2054 x1
(let x1 Unknown)
; 1 math:shoelace 2054 y2
(let y2 Unknown)
; 1 math:shoelace 2054 x2
(let x2 Unknown)
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
; 1 math:shoelace 2057 a
(let a Unknown)
; 1 math:shoelace 2057 b
(let b Unknown)
; 1 math:shoelace 2057 left
(let left Unknown)
; 1 math:shoelace 2057 right
(let right Unknown)
; 1 math:shoelace 2057 y1
(let y1 Unknown)
; 1 math:shoelace 2057 x1
(let x1 Unknown)
; 1 math:shoelace 2057 y2
(let y2 Unknown)
; 1 math:shoelace 2057 x2
(let x2 Unknown)
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2064 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2064 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2064 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2064 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2064 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2064 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2064 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2064 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2064
(let lambda::annonymous::1::2064 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2065 a
(let a Unknown)
; 1 math:shoelace 2065 b
(let b Unknown)
; 1 math:shoelace 2065 left
(let left Unknown)
; 1 math:shoelace 2065 right
(let right Unknown)
; 1 math:shoelace 2065 y1
(let y1 Unknown)
; 1 math:shoelace 2065 x1
(let x1 Unknown)
; 1 math:shoelace 2065 y2
(let y2 Unknown)
; 1 math:shoelace 2065 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2066 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2066 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2066 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2066 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2066 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2066 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2066 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2066 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2066
(let lambda::annonymous::1::2066 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2067 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2067 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2067 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2067 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2067 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2067 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2067 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2067 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2067
(let lambda::annonymous::1::2067 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace 2068 a
(let a Unknown)
; 1 math:shoelace 2068 b
(let b Unknown)
; 1 math:shoelace 2068 left
(let left Unknown)
; 1 math:shoelace 2068 right
(let right Unknown)
; 1 math:shoelace 2068 y1
(let y1 Unknown)
; 1 math:shoelace 2068 x1
(let x1 Unknown)
; 1 math:shoelace 2068 y2
(let y2 Unknown)
; 1 math:shoelace 2068 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2069 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2069 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2069 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2069 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2069 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2069 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2069 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2069 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2069
(let lambda::annonymous::1::2069 (lambda Unknown[] Number (do Number[])))
; 1 map:count map:count lambda::annonymous::1::2072
(let lambda::annonymous::1::2072 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 map:has? map:has? lambda::annonymous::1::2073
(let lambda::annonymous::1::2073 (lambda Unknown[] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::2074
(let lambda::annonymous::1::2074 (lambda Unknown[] (do Boolean)))
; 1 set:union set:union lambda::annonymous::1::2075
(let lambda::annonymous::1::2075 (lambda Unknown[] (do Unknown[])))
; 1 set:union set:union lambda::annonymous::1::2076
(let lambda::annonymous::1::2076 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2077
(let lambda::annonymous::1::2077 (lambda Unknown[] (do Unknown[])))
; 1 set:xor set:xor lambda::annonymous::1::2078
(let lambda::annonymous::1::2078 (lambda Unknown[] (do Unknown[])))
; 1 set:difference set:difference lambda::annonymous::1::2079
(let lambda::annonymous::1::2079 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:intersection set:intersection lambda::annonymous::1::2080
(let lambda::annonymous::1::2080 (lambda Unknown[] Unknown[] (do Unknown[])))
; 1 set:has? set:has? lambda::annonymous::1::2081
(let lambda::annonymous::1::2081 (lambda Unknown[] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::2082
(let lambda::annonymous::1::2082 (lambda Unknown[] (do Boolean)))
; 1 string:trim-right string:trim-right lambda::annonymous::1::2084
(let lambda::annonymous::1::2084 (lambda Unknown[] Number (do Unknown[])))
; 1 string:join-as-table 127 127 lambda::annonymous::1::2087
(let lambda::annonymous::1::2087 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::877 lambda::annonymous::1::877 lambda::annonymous::1::2088
(let lambda::annonymous::1::2088 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::877 lambda::annonymous::1::877 lambda::annonymous::1::2089
(let lambda::annonymous::1::2089 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1695 lambda::annonymous::1::1695 lambda::annonymous::1::2090
(let lambda::annonymous::1::2090 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1695 lambda::annonymous::1::1695 lambda::annonymous::1::2092
(let lambda::annonymous::1::2092 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table 880 880 lambda::annonymous::1::2093
(let lambda::annonymous::1::2093 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::883 lambda::annonymous::1::883 lambda::annonymous::1::2094
(let lambda::annonymous::1::2094 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::883 lambda::annonymous::1::883 lambda::annonymous::1::2095
(let lambda::annonymous::1::2095 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::889 lambda::annonymous::1::889 lambda::annonymous::1::2096
(let lambda::annonymous::1::2096 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1710 lambda::annonymous::1::1710 lambda::annonymous::1::2097
(let lambda::annonymous::1::2097 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1710 lambda::annonymous::1::1710 lambda::annonymous::1::2099
(let lambda::annonymous::1::2099 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::897 lambda::annonymous::1::897 lambda::annonymous::1::2100
(let lambda::annonymous::1::2100 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1719 lambda::annonymous::1::1719 lambda::annonymous::1::2101
(let lambda::annonymous::1::2101 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1719 lambda::annonymous::1::1719 lambda::annonymous::1::2103
(let lambda::annonymous::1::2103 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1724 lambda::annonymous::1::1724 lambda::annonymous::1::2104
(let lambda::annonymous::1::2104 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1724 lambda::annonymous::1::1724 lambda::annonymous::1::2106
(let lambda::annonymous::1::2106 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::2107
(let lambda::annonymous::1::2107 (lambda Unknown[] (do Boolean)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2109
(let lambda::annonymous::1::2109 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2110
(let lambda::annonymous::1::2110 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2112
(let lambda::annonymous::1::2112 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2114
(let lambda::annonymous::1::2114 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2115
(let lambda::annonymous::1::2115 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2117
(let lambda::annonymous::1::2117 (lambda Unknown[] Number (do Unknown[])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::2118
(let lambda::annonymous::1::2118 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2119
(let lambda::annonymous::1::2119 (lambda Unknown[] (do Number)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2121
(let lambda::annonymous::1::2121 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1762 lambda::annonymous::2::1762 lambda::annonymous::2::2122
(let lambda::annonymous::2::2122 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1762 lambda::annonymous::2::1762 lambda::annonymous::2::2124
(let lambda::annonymous::2::2124 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::971 lambda::annonymous::2::971 lambda::annonymous::2::2125
(let lambda::annonymous::2::2125 (lambda Number (do Unknown)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::2126
(let lambda::annonymous::1::2126 (lambda Unknown (do Number[])))
; 1 array:chunks array:chunks lambda::annonymous::1::2127 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2127 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::2127
(let lambda::annonymous::1::2127 (lambda Unknown[] (do Unknown[])))
; 1 array:equal? array:equal? lambda::annonymous::1::2128
(let lambda::annonymous::1::2128 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::2129
(let lambda::annonymous::1::2129 (lambda Number (do Boolean)))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::1074 lambda::annonymous::1::1074 lambda::annonymous::1::2130
(let lambda::annonymous::1::2130 (lambda Unknown (do Unknown[])))
; 1 array:bubble-sort array:bubble-sort lambda::annonymous::1::1157 lambda::annonymous::1::1157 lambda::annonymous::1::2131
(let lambda::annonymous::1::2131 (lambda Number (do Unknown[])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::1209 lambda::annonymous::1::1209 lambda::annonymous::1::2132
(let lambda::annonymous::1::2132 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::1219 lambda::annonymous::1::1219 lambda::annonymous::1::2133
(let lambda::annonymous::1::2133 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::1229 lambda::annonymous::1::1229 lambda::annonymous::1::2134
(let lambda::annonymous::1::2134 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1239 lambda::annonymous::2::1239 lambda::annonymous::2::2135
(let lambda::annonymous::2::2135 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2137
(let lambda::annonymous::1::2137 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2138
(let lambda::annonymous::1::2138 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2140
(let lambda::annonymous::1::2140 (lambda Number (do Unknown[])))
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
; 1 from:string->date from:string->date lambda::annonymous::1::2149
(let lambda::annonymous::1::2149 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2150
(let lambda::annonymous::1::2150 (lambda Unknown[] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::2151
(let lambda::annonymous::1::2151 (lambda Unknown[] (do Number)))
; 1 from:string->words from:string->words lambda::annonymous::1::2153
(let lambda::annonymous::1::2153 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2154
(let lambda::annonymous::1::2154 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2156
(let lambda::annonymous::1::2156 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2157
(let lambda::annonymous::1::2157 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2159
(let lambda::annonymous::1::2159 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2161
(let lambda::annonymous::1::2161 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2162
(let lambda::annonymous::1::2162 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2164
(let lambda::annonymous::1::2164 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2166
(let lambda::annonymous::1::2166 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2167
(let lambda::annonymous::1::2167 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2169
(let lambda::annonymous::1::2169 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2170
(let lambda::annonymous::1::2170 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2171
(let lambda::annonymous::1::2171 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1928 lambda::annonymous::1::1928 lambda::annonymous::1::2172
(let lambda::annonymous::1::2172 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1928 lambda::annonymous::1::1928 lambda::annonymous::1::2174
(let lambda::annonymous::1::2174 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1364 lambda::annonymous::1::1364 lambda::annonymous::1::2175
(let lambda::annonymous::1::2175 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1374 lambda::annonymous::1::1374 lambda::annonymous::1::2176
(let lambda::annonymous::1::2176 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1378 lambda::annonymous::1::1378 lambda::annonymous::1::2177
(let lambda::annonymous::1::2177 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1382 lambda::annonymous::1::1382 lambda::annonymous::1::2178
(let lambda::annonymous::1::2178 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1951 lambda::annonymous::1::1951 lambda::annonymous::1::2179
(let lambda::annonymous::1::2179 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1951 lambda::annonymous::1::1951 lambda::annonymous::1::2181
(let lambda::annonymous::1::2181 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1399 lambda::annonymous::1::1399 lambda::annonymous::1::2182
(let lambda::annonymous::1::2182 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1959 lambda::annonymous::1::1959 lambda::annonymous::1::2183
(let lambda::annonymous::1::2183 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1959 lambda::annonymous::1::1959 lambda::annonymous::1::2185
(let lambda::annonymous::1::2185 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1405 lambda::annonymous::1::1405 lambda::annonymous::1::2186
(let lambda::annonymous::1::2186 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1415 lambda::annonymous::1::1415 lambda::annonymous::1::2187
(let lambda::annonymous::1::2187 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1975 lambda::annonymous::1::1975 lambda::annonymous::1::2188
(let lambda::annonymous::1::2188 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1975 lambda::annonymous::1::1975 lambda::annonymous::1::2190
(let lambda::annonymous::1::2190 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1429 lambda::annonymous::1::1429 lambda::annonymous::1::2191
(let lambda::annonymous::1::2191 (lambda Unknown[] (do Unknown[])))
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
; 1 math:shoelace math:shoelace lambda::annonymous::1::2204 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2204 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2204 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2204 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2204 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2204 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2204 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2204 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2204
(let lambda::annonymous::1::2204 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2205
(let lambda::annonymous::1::2205 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2206
(let lambda::annonymous::1::2206 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2207 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2207 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2207 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2207 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2207 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2207 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2207 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2207 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2207
(let lambda::annonymous::1::2207 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2208
(let lambda::annonymous::1::2208 (lambda Unknown[] Number (do Number[])))
; 1 math:shoelace math:shoelace lambda::annonymous::1::2209 a
(let a Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2209 b
(let b Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2209 left
(let left Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2209 right
(let right Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2209 y1
(let y1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2209 x1
(let x1 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2209 y2
(let y2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2209 x2
(let x2 Unknown)
; 1 math:shoelace math:shoelace lambda::annonymous::1::2209
(let lambda::annonymous::1::2209 (lambda Unknown[] Number (do Number[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1695 lambda::annonymous::1::1695 lambda::annonymous::1::2211
(let lambda::annonymous::1::2211 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1710 lambda::annonymous::1::1710 lambda::annonymous::1::2212
(let lambda::annonymous::1::2212 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1719 lambda::annonymous::1::1719 lambda::annonymous::1::2213
(let lambda::annonymous::1::2213 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1724 lambda::annonymous::1::1724 lambda::annonymous::1::2214
(let lambda::annonymous::1::2214 (lambda Unknown (do Unknown)))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2215
(let lambda::annonymous::1::2215 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2216
(let lambda::annonymous::1::2216 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2217
(let lambda::annonymous::1::2217 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2218
(let lambda::annonymous::1::2218 (lambda Unknown[] Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2219
(let lambda::annonymous::1::2219 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2221
(let lambda::annonymous::1::2221 (lambda Number (do Unknown[])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1762 lambda::annonymous::2::1762 lambda::annonymous::2::2222
(let lambda::annonymous::2::2222 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2223
(let lambda::annonymous::1::2223 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2225
(let lambda::annonymous::1::2225 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2227
(let lambda::annonymous::1::2227 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2228
(let lambda::annonymous::1::2228 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2230
(let lambda::annonymous::1::2230 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2232
(let lambda::annonymous::1::2232 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2233
(let lambda::annonymous::1::2233 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2235
(let lambda::annonymous::1::2235 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2236
(let lambda::annonymous::1::2236 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2238
(let lambda::annonymous::1::2238 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2240
(let lambda::annonymous::1::2240 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2241
(let lambda::annonymous::1::2241 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2243
(let lambda::annonymous::1::2243 (lambda Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2244
(let lambda::annonymous::1::2244 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2245
(let lambda::annonymous::1::2245 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2246
(let lambda::annonymous::1::2246 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2247
(let lambda::annonymous::1::2247 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->words from:string->words lambda::annonymous::1::2248
(let lambda::annonymous::1::2248 (lambda Unknown[] Number (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2249
(let lambda::annonymous::1::2249 (lambda Unknown[] Unknown (do Unknown[])))
; 1 from:string->chunks from:string->chunks lambda::annonymous::1::2250
(let lambda::annonymous::1::2250 (lambda Unknown[] Unknown (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1928 lambda::annonymous::1::1928 lambda::annonymous::1::2251
(let lambda::annonymous::1::2251 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1951 lambda::annonymous::1::1951 lambda::annonymous::1::2252
(let lambda::annonymous::1::2252 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1959 lambda::annonymous::1::1959 lambda::annonymous::1::2253
(let lambda::annonymous::1::2253 (lambda Unknown[] (do Unknown[])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1975 lambda::annonymous::1::1975 lambda::annonymous::1::2254
(let lambda::annonymous::1::2254 (lambda Unknown[] (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2256
(let lambda::annonymous::1::2256 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2257
(let lambda::annonymous::1::2257 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2259
(let lambda::annonymous::1::2259 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2261
(let lambda::annonymous::1::2261 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2262
(let lambda::annonymous::1::2262 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2264
(let lambda::annonymous::1::2264 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2265
(let lambda::annonymous::1::2265 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2267
(let lambda::annonymous::1::2267 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2269
(let lambda::annonymous::1::2269 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2270
(let lambda::annonymous::1::2270 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2272
(let lambda::annonymous::1::2272 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2273
(let lambda::annonymous::1::2273 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2275
(let lambda::annonymous::1::2275 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2277
(let lambda::annonymous::1::2277 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2278
(let lambda::annonymous::1::2278 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2280
(let lambda::annonymous::1::2280 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2282
(let lambda::annonymous::1::2282 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2283
(let lambda::annonymous::1::2283 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2285
(let lambda::annonymous::1::2285 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2286
(let lambda::annonymous::1::2286 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2288
(let lambda::annonymous::1::2288 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2290
(let lambda::annonymous::1::2290 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2291
(let lambda::annonymous::1::2291 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2293
(let lambda::annonymous::1::2293 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2294
(let lambda::annonymous::1::2294 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2296
(let lambda::annonymous::1::2296 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2298
(let lambda::annonymous::1::2298 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2299
(let lambda::annonymous::1::2299 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2301
(let lambda::annonymous::1::2301 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2302
(let lambda::annonymous::1::2302 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2304
(let lambda::annonymous::1::2304 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2306
(let lambda::annonymous::1::2306 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2307
(let lambda::annonymous::1::2307 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2309
(let lambda::annonymous::1::2309 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2311
(let lambda::annonymous::1::2311 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2312
(let lambda::annonymous::1::2312 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2314
(let lambda::annonymous::1::2314 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2315
(let lambda::annonymous::1::2315 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2317
(let lambda::annonymous::1::2317 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2319
(let lambda::annonymous::1::2319 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2320
(let lambda::annonymous::1::2320 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2322
(let lambda::annonymous::1::2322 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2324
(let lambda::annonymous::1::2324 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2325
(let lambda::annonymous::1::2325 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2327
(let lambda::annonymous::1::2327 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2328
(let lambda::annonymous::1::2328 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2330
(let lambda::annonymous::1::2330 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2332
(let lambda::annonymous::1::2332 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2333
(let lambda::annonymous::1::2333 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2335
(let lambda::annonymous::1::2335 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2336
(let lambda::annonymous::1::2336 (lambda Number (do Unknown[])))
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
; 1 from:yx->key from:yx->key lambda::annonymous::1::2354
(let lambda::annonymous::1::2354 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2355
(let lambda::annonymous::1::2355 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2356
(let lambda::annonymous::1::2356 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2357
(let lambda::annonymous::1::2357 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2358
(let lambda::annonymous::1::2358 (lambda Number (do Unknown[])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::2359
(let lambda::annonymous::1::2359 (lambda Number (do Unknown[])))