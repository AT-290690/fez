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
(let pair:apply (lambda [Unknown] (lambda Unknown Unknown (do Unknown)) (do Unknown)))
; 1 pair:fork-apply
(let pair:fork-apply (lambda [Unknown] (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (do [Unknown])))
; 1 pair:add
(let pair:add (lambda [Unknown] (do Number)))
; 1 pair:subtract
(let pair:subtract (lambda [Unknown] (do Number)))
; 1 pair:multiply
(let pair:multiply (lambda [Unknown] (do Number)))
; 1 pair:divide
(let pair:divide (lambda [Unknown] (do Number)))
; 1 pair:swap
(let pair:swap (lambda [Unknown] (do [Unknown])))
; 1 pair:duplicate
(let pair:duplicate (lambda Unknown (do [Unknown])))
; 1 pair:swap! temp
(let temp Unknown)
; 1 pair:swap!
(let pair:swap! (lambda [Unknown] (do [Unknown])))
; 1 pair:unzip
(let pair:unzip (lambda [Unknown] (do [[Unknown]])))
; 1 pair:zip
(let pair:zip (lambda [Unknown] (do [Unknown])))
; 1 pair:list-zip
(let pair:list-zip (lambda [Unknown] (do [Unknown])))
; 1 pair:list-unzip
(let pair:list-unzip (lambda [Unknown] (do [Unknown])))
; 1 math:range recursive:math:range
(let recursive:math:range (lambda [Number] Number (do [Number])))
; 1 math:range
(let math:range (lambda Number Number (do [Number])))
; 1 math:sequence end
(let end Number)
; 1 math:sequence recursive:math:sequence
(let recursive:math:sequence (lambda [Number] Number (do [Number])))
; 1 math:sequence
(let math:sequence (lambda [Unknown] (do [Number])))
; 1 math:sequence-n recursive:sequence-n
(let recursive:sequence-n (lambda [Number] Number (do [Number])))
; 1 math:sequence-n
(let math:sequence-n (lambda Number (do [Number])))
; 1 math:zeroes recursive:math:zeroes
(let recursive:math:zeroes (lambda [Number] (do [Number])))
; 1 math:zeroes
(let math:zeroes (lambda Number (do [Number])))
; 1 math:ones recursive:math:ones
(let recursive:math:ones (lambda [Number] (do [Number])))
; 1 math:ones
(let math:ones (lambda Number (do [Number])))
; 1 math:numbers recursive:math:numbers
(let recursive:math:numbers (lambda [Unknown] (do [Unknown])))
; 1 math:numbers
(let math:numbers (lambda Number Unknown (do [Unknown])))
; 1 math:between?
(let math:between? (lambda Number Number Number (do Boolean)))
; 1 math:overlap?
(let math:overlap? (lambda Number Number Number (do Boolean)))
; 1 math:permutations
(let math:permutations (lambda [Unknown] (do [Unknown])))
; 1 math:combinations out
(let out [Unknown])
; 1 math:combinations combinations
(let combinations (lambda [Unknown] Number Number [Unknown] (do Number)))
; 1 math:combinations
(let math:combinations (lambda [Unknown] (do [Unknown])))
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
(let math:fold (lambda [Number] (lambda Number Number (do Number)) Number (do Number)))
; 1 math:enumerated-fold
(let math:enumerated-fold (lambda [Number] (lambda Number Number Number (do Number)) (do Number)))
; 1 math:map
(let math:map (lambda [Number] (lambda Number (do Number)) (do [Number])))
; 1 math:max
(let math:max (lambda Number Number (do Number)))
; 1 math:min
(let math:min (lambda Number Number (do Number)))
; 1 math:summation
(let math:summation (lambda [Number] (do Number)))
; 1 math:product
(let math:product (lambda [Number] (do Number)))
; 1 math:maximum
(let math:maximum (lambda [Unknown] (do Number)))
; 1 math:minimum
(let math:minimum (lambda [Unknown] (do Number)))
; 1 math:maximum-index
(let math:maximum-index (lambda [Number] (do Number)))
; 1 math:minimum-index
(let math:minimum-index (lambda [Number] (do Number)))
; 1 math:max-length
(let math:max-length (lambda [Unknown] (do Number)))
; 1 math:min-length
(let math:min-length (lambda [Unknown] (do Number)))
; 1 math:increment
(let math:increment (lambda Number (do Number)))
; 1 math:decrement
(let math:decrement (lambda Number (do Number)))
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
; 1 math:median len
(let len Number)
; 1 math:median half
(let half Number)
; 1 math:median
(let math:median (lambda [Unknown] (do Number)))
; 1 math:mean
(let math:mean (lambda [Unknown] (do Number)))
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
(let base [Number])
; 1 math:mulberry-32-prng z
(let z [Number])
; 1 math:mulberry-32-prng
(let math:mulberry-32-prng (lambda Number (do Number)))
; 1 math:sine sine
(let sine [Number])
; 1 math:sine recursive:math:sine
(let recursive:math:sine (lambda Number (do Number)))
; 1 math:sine
(let math:sine (lambda Number Number (do Number)))
; 1 math:cosine cosine
(let cosine [Number])
; 1 math:cosine recursive:math:cosine
(let recursive:math:cosine (lambda Number (do Number)))
; 1 math:cosine
(let math:cosine (lambda Number Number (do Number)))
; 1 math:prime-factors a
(let a [Number])
; 1 math:prime-factors n
(let n [Number])
; 1 math:prime-factors f
(let f [Number])
; 1 math:prime-factors recursive:math:prime-factors
(let recursive:math:prime-factors (lambda (do [Number])))
; 1 math:prime-factors
(let math:prime-factors (lambda Number (do [Number])))
; 1 math:prime? 14 recursive:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 14 recursive:math:prime?
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
(let math:cartesian-product (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 math:fibonacci memoized:math:fibonacci
(let memoized:math:fibonacci (lambda Number (do Number)))
; 1 math:fibonacci
(let math:fibonacci (lambda Number (do Number)))
; 1 math:enumeration I
(let I [Number])
; 1 math:enumeration enumeration i
(let i Number)
; 1 math:enumeration enumeration
(let enumeration (lambda (do Number)))
; 1 math:enumeration
(let math:enumeration (lambda (do Unknown)))
; 1 math:palindrome?
(let math:palindrome? (lambda [Unknown] (do Boolean)))
; 1 math:max-sub-array-sum
(let math:max-sub-array-sum (lambda [Number] (do Number)))
; 1 math:list-fold
(let math:list-fold (lambda [Unknown] (lambda Number Unknown (do Unknown)) Number (do Number)))
; 1 math:list-maximum
(let math:list-maximum (lambda [Unknown] (do Number)))
; 1 math:list-minimum
(let math:list-minimum (lambda [Unknown] (do Number)))
; 1 math:list-summation
(let math:list-summation (lambda [Unknown] (do Number)))
; 1 math:list-product
(let math:list-product (lambda [Unknown] (do Number)))
; 1 math:list-range
(let math:list-range (lambda Number Number (do [Number])))
; 1 list:pair
(let list:pair (lambda Unknown Unknown (do [Unknown])))
; 1 list:car
(let list:car (lambda [Unknown] (do Unknown)))
; 1 list:cdr
(let list:cdr (lambda [Unknown] (do Unknown)))
; 1 list:head
(let list:head (lambda [Unknown] (do Unknown)))
; 1 list:tail
(let list:tail (lambda [Unknown] (do Unknown)))
; 1 list:nil?
(let list:nil? (lambda [Unknown] (do Boolean)))
; 1 list:map
(let list:map (lambda [Unknown] (lambda Unknown (do Unknown)) (do [Unknown])))
; 1 list:filter
(let list:filter (lambda [Unknown] (lambda Unknown (do Boolean)) (do [Unknown])))
; 1 list:fold
(let list:fold (lambda [Unknown] (lambda Unknown Unknown (do Unknown)) Unknown (do Unknown)))
; 1 list:transform
(let list:transform (lambda [Unknown] (lambda [Unknown] Unknown (do Unknown)) [Unknown] (do [Unknown])))
; 1 list:zip
(let list:zip (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 list:unzip
(let list:unzip (lambda [Unknown] (do [Unknown])))
; 1 list:length
(let list:length (lambda [Unknown] (do Number)))
; 1 list:enumerate
(let list:enumerate (lambda [Unknown] (do [Unknown])))
; 1 list:reverse
(let list:reverse (lambda [Unknown] (do [Unknown])))
; 1 list:find
(let list:find (lambda [Unknown] (lambda Unknown (do Boolean)) (do [Unknown])))
; 1 list:find-tail
(let list:find-tail (lambda [Unknown] (lambda Unknown (do Boolean)) (do [Unknown])))
; 1 list:some?
(let list:some? (lambda [Unknown] (lambda Unknown (do Boolean)) (do Boolean)))
; 1 list:every?
(let list:every? (lambda [Unknown] (lambda Unknown (do Boolean)) (do Boolean)))
; 1 list:remove-at remove
(let remove (lambda [Unknown] Number (do [Unknown])))
; 1 list:remove-at
(let list:remove-at (lambda [Unknown] Number (do [Unknown])))
; 1 list:insert-at
(let list:insert-at (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 list:get l
(let l [Unknown])
; 1 list:get
(let list:get (lambda [Unknown] Unknown (do [Unknown])))
; 1 list:end
(let list:end (lambda [Unknown] (do [Unknown])))
; 1 list:rotate-left fst
(let fst Unknown)
; 1 list:rotate-left xss
(let xss [Unknown])
; 1 list:rotate-left
(let list:rotate-left (lambda [Unknown] (do [Unknown])))
; 1 list:rotate-right lst
(let lst Unknown)
; 1 list:rotate-right xss
(let xss [Unknown])
; 1 list:rotate-right
(let list:rotate-right (lambda [Unknown] (do [Unknown])))
; 1 list:concat!
(let list:concat! (lambda [Unknown] (do [Unknown])))
; 1 list:merge!
(let list:merge! (lambda [Unknown] Unknown (do [Unknown])))
; 1 list:flatten
(let list:flatten (lambda [Unknown] (do [Unknown])))
; 1 list:equal?
(let list:equal? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 list:count-of
(let list:count-of (lambda [Unknown] (lambda Unknown (do Boolean)) (do Number)))
; 1 list:count
(let list:count (lambda [Unknown] Number (do Number)))
; 1 list:take
(let list:take (lambda [Unknown] Number (do [Unknown])))
; 1 list:after
(let list:after (lambda [Unknown] Number (do [Unknown])))
; 1 list:slice
(let list:slice (lambda [Unknown] Number Number (do [Unknown])))
; 1 list:for
(let list:for (lambda [Unknown] (lambda Unknown (do Unknown)) (do [Unknown])))
; 1 array:first
(let array:first (lambda [Unknown] (do Unknown)))
; 1 array:second
(let array:second (lambda [Unknown] (do Unknown)))
; 1 array:third
(let array:third (lambda [Unknown] (do Unknown)))
; 1 array:last
(let array:last (lambda [Unknown] (do Unknown)))
; 1 array:for recursive:array:for
(let recursive:array:for (lambda Number (do Number)))
; 1 array:for
(let array:for (lambda [Unknown] (lambda Unknown (do Unknown)) (do [Unknown])))
; 1 array:buckets out
(let out [Unknown])
; 1 array:buckets
(let array:buckets (lambda Number (do [Unknown])))
; 1 array:enumerated-for
(let array:enumerated-for (lambda [Unknown] (lambda Unknown Number (do Unknown)) (do [Unknown])))
; 1 array:fill recursive:array:fill
(let recursive:array:fill (lambda [Unknown] Number (do [Unknown])))
; 1 array:fill
(let array:fill (lambda Number (lambda (do Unknown)) (do [Unknown])))
; 1 array:of recursive:array:of
(let recursive:array:of (lambda [Unknown] Number (do [Unknown])))
; 1 array:of
(let array:of (lambda Number (lambda Number (do Unknown)) (do [Unknown])))
; 1 array:map recursive:array:map
(let recursive:array:map (lambda Number [Unknown] (do [Unknown])))
; 1 array:map
(let array:map (lambda [Unknown] (lambda Unknown (do Unknown)) (do [Unknown])))
; 1 array:select recursive:array:select
(let recursive:array:select (lambda Number [Unknown] (do [Unknown])))
; 1 array:select
(let array:select (lambda [Unknown] (lambda Unknown (do Boolean)) (do [Unknown])))
; 1 array:exclude recursive:array:exclude
(let recursive:array:exclude (lambda Number [Unknown] (do [Unknown])))
; 1 array:exclude
(let array:exclude (lambda [Unknown] (lambda Unknown (do Boolean)) (do [Unknown])))
; 1 array:fold recursive:array:fold
(let recursive:array:fold (lambda Number Unknown (do Unknown)))
; 1 array:fold
(let array:fold (lambda [Unknown] (lambda Unknown Unknown (do Unknown)) Unknown (do Unknown)))
; 1 array:transform
(let array:transform (lambda [Unknown] (lambda [Unknown] Unknown (do Unknown)) [Unknown] (do [Unknown])))
; 1 array:reduce
(let array:reduce (lambda [Unknown] (lambda Number Unknown (do Number)) Number (do Number)))
; 1 array:enumerated-reduce
(let array:enumerated-reduce (lambda [Unknown] (lambda Number Unknown Number (do Number)) Number (do Number)))
; 1 array:every? recursive:array:every?
(let recursive:array:every? (lambda Number (do Boolean)))
; 1 array:every?
(let array:every? (lambda [Unknown] (lambda Unknown (do Boolean)) (do Boolean)))
; 1 array:some? recursive:array:some?
(let recursive:array:some? (lambda Number (do Boolean)))
; 1 array:some?
(let array:some? (lambda [Unknown] (lambda Unknown (do Boolean)) (do Boolean)))
; 1 array:find
(let array:find (lambda [Unknown] (lambda Unknown (do Boolean)) (do Unknown)))
; 1 array:find-option index
(let index Number)
; 1 array:find-option
(let array:find-option (lambda [Unknown] (lambda Unknown (do Boolean)) (do [[Unknown]])))
; 1 array:has? recursive:array:has
(let recursive:array:has (lambda Number (do Boolean)))
; 1 array:has?
(let array:has? (lambda [Unknown] (lambda Unknown (do Boolean)) (do Boolean)))
; 1 array:reverse recursive:array:reverse
(let recursive:array:reverse (lambda Number [Unknown] (do [Unknown])))
; 1 array:reverse
(let array:reverse (lambda [Unknown] (do [Unknown])))
; 1 array:append!
(let array:append! (lambda [Unknown] Unknown (do [Unknown])))
; 1 array:set-and-get!
(let array:set-and-get! (lambda [Unknown] Number Unknown (do Unknown)))
; 1 array:tail!
(let array:tail! (lambda [Unknown] (do [Unknown])))
; 1 array:push!
(let array:push! (lambda [Unknown] Unknown (do Unknown)))
; 1 array:pop! l
(let l Unknown)
; 1 array:pop!
(let array:pop! (lambda [Unknown] (do Unknown)))
; 1 array:even-indexed
(let array:even-indexed (lambda [Unknown] (do [Unknown])))
; 1 array:odd-indexed
(let array:odd-indexed (lambda [Unknown] (do [Unknown])))
; 1 array:unique
(let array:unique (lambda [Number] (do [Number])))
; 1 array:iterate
(let array:iterate (lambda [Unknown] (lambda Number (do Unknown)) (do [Unknown])))
; 1 array:empty?
(let array:empty? (lambda [Unknown] (do Boolean)))
; 1 array:not-empty?
(let array:not-empty? (lambda [Unknown] (do Boolean)))
; 1 array:count-of
(let array:count-of (lambda [Unknown] (lambda Unknown (do Boolean)) (do Number)))
; 1 array:count
(let array:count (lambda [Unknown] Number (do Number)))
; 1 array:empty! recursive:array:empty!
(let recursive:array:empty! (lambda (do [Unknown])))
; 1 array:empty!
(let array:empty! (lambda [Unknown] (do [Unknown])))
; 1 array:in-bounds?
(let array:in-bounds? (lambda [Unknown] Number (do Boolean)))
; 1 get-option
(let get-option (lambda [Unknown] Number (do [[Unknown]])))
; 1 get-or-default
(let get-or-default (lambda [Unknown] Number Unknown (do Unknown)))
; 1 array:get-option
(let array:get-option (lambda [Unknown] Number (do [[Unknown]])))
; 1 array:get-or-default
(let array:get-or-default (lambda [Unknown] Number Unknown (do Unknown)))
; 1 array:slice bounds
(let bounds Number)
; 1 array:slice recursive:array:slice
(let recursive:array:slice (lambda Number [Unknown] (do [Unknown])))
; 1 array:slice
(let array:slice (lambda [Unknown] Number Number (do [Unknown])))
; 1 car
(let car (lambda [Unknown] (do Unknown)))
; 1 cdr bounds
(let bounds Number)
; 1 cdr recursive:cdr
(let recursive:cdr (lambda Number [Unknown] (do [Unknown])))
; 1 cdr
(let cdr (lambda [Unknown] (do [Unknown])))
; 1 cons out
(let out [Unknown])
; 1 cons
(let cons (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:take
(let array:take (lambda [Unknown] Number (do [Unknown])))
; 1 array:drop
(let array:drop (lambda [Unknown] Number (do [Unknown])))
; 1 array:binary-search recursive:array:binary-search 35 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 35 current
(let current Unknown)
; 1 array:binary-search recursive:array:binary-search
(let recursive:array:binary-search (lambda [Unknown] Number Number Number (do Number)))
; 1 array:binary-search
(let array:binary-search (lambda [Unknown] Number (do Number)))
; 1 array:zip recursive:array:zip
(let recursive:array:zip (lambda Number Number [Unknown] (do [Unknown])))
; 1 array:zip
(let array:zip (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:unzip
(let array:unzip (lambda [Unknown] (do [[Unknown]])))
; 1 array:equal?
(let array:equal? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 array:not-equal?
(let array:not-equal? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 array:join
(let array:join (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:chars
(let array:chars (lambda [Unknown] (do [Unknown])))
; 1 array:lines
(let array:lines (lambda [Unknown] (do [Unknown])))
; 1 array:commas
(let array:commas (lambda [Unknown] (do [Unknown])))
; 1 array:spaces
(let array:spaces (lambda [Unknown] (do [Unknown])))
; 1 array:dots
(let array:dots (lambda [Unknown] (do [Unknown])))
; 1 array:colons
(let array:colons (lambda [Unknown] (do [Unknown])))
; 1 array:semi-colons
(let array:semi-colons (lambda [Unknown] (do [Unknown])))
; 1 array:dashes
(let array:dashes (lambda [Unknown] (do [Unknown])))
; 1 array:flat-one
(let array:flat-one (lambda [Unknown] (do [Unknown])))
; 1 array:flat flatten
(let flatten (lambda [Unknown] (do [Unknown])))
; 1 array:flat
(let array:flat (lambda [Unknown] (do [Unknown])))
; 1 array:sort 48 pivot
(let pivot Unknown)
; 1 array:sort 48 recursive:array:sort current
(let current Unknown)
; 1 array:sort 48 recursive:array:sort predicate
(let predicate Unknown)
; 1 array:sort 48 recursive:array:sort left
(let left Unknown)
; 1 array:sort 48 recursive:array:sort right
(let right Unknown)
; 1 array:sort 48 recursive:array:sort
(let recursive:array:sort (lambda Number Number Unknown Unknown (do [Unknown])))
; 1 array:sort 48 sorted
(let sorted [Unknown])
; 1 array:sort 48 left
(let left Unknown)
; 1 array:sort 48 right
(let right Unknown)
; 1 array:sort
(let array:sort (lambda [Unknown] (lambda Unknown Unknown (do Unknown)) (do [Unknown])))
; 1 array:sorted-ascending?
(let array:sorted-ascending? (lambda [Unknown] (do Boolean)))
; 1 array:sorted-descending?
(let array:sorted-descending? (lambda [Unknown] (do Boolean)))
; 1 array:sorted-by?
(let array:sorted-by? (lambda [Unknown] (lambda Unknown Unknown (do Boolean)) (do Boolean)))
; 1 array:increment!
(let array:increment! (lambda [Number] Number Number (do [Unknown])))
; 1 array:set
(let array:set (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 set
(let set (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 array:sliding-window
(let array:sliding-window (lambda [Unknown] Number (do [Unknown])))
; 1 array:adjacent-difference len
(let len Number)
; 1 array:adjacent-difference 53 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Number [Unknown] (do [Unknown])))
; 1 array:adjacent-difference
(let array:adjacent-difference (lambda [Unknown] (lambda Unknown Unknown (do Unknown)) (do [Unknown])))
; 1 array:partition 55 x
(let x Unknown)
; 1 array:partition 55 i
(let i Unknown)
; 1 array:partition
(let array:partition (lambda [Unknown] Number (do [Unknown])))
; 1 array:ranges
(let array:ranges (lambda [Unknown] (lambda Unknown (do Boolean)) (do [Unknown])))
; 1 array:chunks 57 start
(let start Unknown)
; 1 array:chunks 57 end
(let end Unknown)
; 1 array:chunks
(let array:chunks (lambda [Unknown] (lambda Unknown (do Boolean)) (do [Unknown])))
; 1 array:adjacent-find len
(let len Number)
; 1 array:adjacent-find 58 recursive:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 58 recursive:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 58 recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Number (do Number)))
; 1 array:adjacent-find
(let array:adjacent-find (lambda [Unknown] (lambda Unknown Unknown (do Boolean)) (do Number)))
; 1 matrix:zeroes
(let matrix:zeroes (lambda Number Number (do [Unknown])))
; 1 matrix:ones
(let matrix:ones (lambda Number Number (do [Unknown])))
; 1 matrix:truth-table
(let matrix:truth-table (lambda Number Number (do [Unknown])))
; 1 matrix:false-table
(let matrix:false-table (lambda Number Number (do [Unknown])))
; 1 matrix:points coords
(let coords [Unknown])
; 1 matrix:points
(let matrix:points (lambda [Unknown] (lambda Unknown (do Boolean)) (do [Unknown])))
; 1 matrix:for
(let matrix:for (lambda [Unknown] (lambda Unknown (do Unknown)) (do [Unknown])))
; 1 matrix:shallow-copy
(let matrix:shallow-copy (lambda [Unknown] (do [Unknown])))
; 1 matrix:flat-one head
(let head Unknown)
; 1 matrix:flat-one tail
(let tail [Unknown])
; 1 matrix:flat-one
(let matrix:flat-one (lambda [Unknown] (do [Unknown])))
; 1 matrix:find-index coords
(let coords [Number])
; 1 matrix:find-index 66 idx
(let idx Number)
; 1 matrix:find-index 66 predicate?
(let predicate? Boolean)
; 1 matrix:find-index
(let matrix:find-index (lambda [Unknown] (lambda Unknown (do Boolean)) (do [Unknown])))
; 1 matrix:find coords
(let coords [Unknown])
; 1 matrix:find
(let matrix:find (lambda [Unknown] (lambda Unknown (do Boolean)) (do Unknown)))
; 1 matrix:enumerated-for width
(let width Number)
; 1 matrix:enumerated-for height
(let height Number)
; 1 matrix:enumerated-for
(let matrix:enumerated-for (lambda [Unknown] (lambda Unknown Number Number (do Unknown)) (do [Unknown])))
; 1 matrix:of width
(let width Number)
; 1 matrix:of height
(let height Number)
; 1 matrix:of
(let matrix:of (lambda [Unknown] (lambda Unknown Unknown (do Unknown)) (do [Unknown])))
; 1 matrix:fill matrix
(let matrix [Unknown])
; 1 matrix:fill
(let matrix:fill (lambda Number Number (lambda Number Number (do Unknown)) (do [Unknown])))
; 1 matrix:rotate H
(let H Number)
; 1 matrix:rotate W
(let W Number)
; 1 matrix:rotate out
(let out [Unknown])
; 1 matrix:rotate
(let matrix:rotate (lambda [Unknown] (do [Unknown])))
; 1 matrix:rotate-square len
(let len Number)
; 1 matrix:rotate-square out
(let out [Unknown])
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 75 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square
(let recursive:outer:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square
(let matrix:rotate-square (lambda [Unknown] (do [Unknown])))
; 1 matrix:flip-square len
(let len Number)
; 1 matrix:flip-square out
(let out [Unknown])
; 1 matrix:flip-square recursive:outer:matrix:flip-square 77 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do [Unknown])))
; 1 matrix:flip-square recursive:outer:matrix:flip-square
(let recursive:outer:matrix:flip-square (lambda Number (do [Unknown])))
; 1 matrix:flip-square
(let matrix:flip-square (lambda [Unknown] (do [Unknown])))
; 1 matrix:dimensions
(let matrix:dimensions (lambda [Unknown] (do [Number])))
; 1 matrix:in-bounds?
(let matrix:in-bounds? (lambda [Unknown] Number Number (do Boolean)))
; 1 matrix:diagonal-neighborhood
(let matrix:diagonal-neighborhood [[Unknown]])
; 1 matrix:moore-neighborhood
(let matrix:moore-neighborhood [[Unknown]])
; 1 matrix:von-neumann-neighborhood
(let matrix:von-neumann-neighborhood [[Unknown]])
; 1 matrix:adjacent 79 dy
(let dy Number)
; 1 matrix:adjacent 79 dx
(let dx Number)
; 1 matrix:adjacent
(let matrix:adjacent (lambda [Unknown] [Unknown] Number Number (lambda Unknown [Unknown] Number Number (do Unknown)) (do [Unknown])))
; 1 matrix:adjacent-sum 80 dy
(let dy Number)
; 1 matrix:adjacent-sum 80 dx
(let dx Number)
; 1 matrix:adjacent-sum
(let matrix:adjacent-sum (lambda [Unknown] [Unknown] Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:sliding-adjacent-sum 81 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 81 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum
(let matrix:sliding-adjacent-sum (lambda [Unknown] [Unknown] Number Number Number (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 matrix:set!
(let matrix:set! (lambda [Unknown] Number Number Unknown (do [Unknown])))
; 1 matrix:get
(let matrix:get (lambda [Unknown] Number Number (do Unknown)))
; 1 matrix:set-and-get!
(let matrix:set-and-get! (lambda [Unknown] Number Number Unknown (do Unknown)))
; 1 matrix:get-option
(let matrix:get-option (lambda [Unknown] Number Number (do [[Unknown]])))
; 1 matrix:get-or-default
(let matrix:get-or-default (lambda [Unknown] Number Number Unknown (do Unknown)))
; 1 from:yx->key
(let from:yx->key (lambda Unknown Unknown (do [Unknown])))
; 1 from:string-or-number->key
(let from:string-or-number->key (lambda [Unknown] (do [Unknown])))
; 1 from:list->array recursive:from:list->array
(let recursive:from:list->array (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 from:list->array
(let from:list->array (lambda [Unknown] (do [Unknown])))
; 1 from:array->list recursive:from:array->list
(let recursive:from:array->list (lambda [Unknown] Unknown (do Unknown)))
; 1 from:array->list
(let from:array->list (lambda [Unknown] (do Unknown)))
; 1 from:digit->char
(let from:digit->char (lambda Number (do Number)))
; 1 from:char->digit
(let from:char->digit (lambda Number (do Number)))
; 1 from:chars->digits
(let from:chars->digits (lambda [Unknown] (do [Unknown])))
; 1 from:chars->positive-or-negative-digits current-sign
(let current-sign [Number])
; 1 from:chars->positive-or-negative-digits
(let from:chars->positive-or-negative-digits (lambda [Unknown] (do [Unknown])))
; 1 from:digits->chars
(let from:digits->chars (lambda [Unknown] (do [Unknown])))
; 1 from:digits->integer recursive:from:digits->integer
(let recursive:from:digits->integer (lambda Number Number Number (do Number)))
; 1 from:digits->integer
(let from:digits->integer (lambda [Unknown] (do Number)))
; 1 from:positive-or-negative-digits->integer negative?
(let negative? Boolean)
; 1 from:positive-or-negative-digits->integer digits
(let digits [Unknown])
; 1 from:positive-or-negative-digits->integer recursive:from:positive-or-negative-digits->integer
(let recursive:from:positive-or-negative-digits->integer (lambda Number Number Number (do Number)))
; 1 from:positive-or-negative-digits->integer
(let from:positive-or-negative-digits->integer (lambda [Unknown] (do Number)))
; 1 from:positive-or-negative-digits->chars
(let from:positive-or-negative-digits->chars (lambda [Unknown] (do [Unknown])))
; 1 from:integer->digits recursive:from:integer->digits
(let recursive:from:integer->digits (lambda Number [Number] (do [Number])))
; 1 from:integer->digits
(let from:integer->digits (lambda Number (do [Unknown])))
; 1 from:number->positive-or-negative-digits negative?
(let negative? Boolean)
; 1 from:number->positive-or-negative-digits num
(let num Number)
; 1 from:number->positive-or-negative-digits recursive:from:number->positive-or-negative-digits
(let recursive:from:number->positive-or-negative-digits (lambda Number [Number] (do [Number])))
; 1 from:number->positive-or-negative-digits out
(let out [Number])
; 1 from:number->positive-or-negative-digits
(let from:number->positive-or-negative-digits (lambda Number (do [Number])))
; 1 from:integer->bits recursive:from:integer->bits
(let recursive:from:integer->bits (lambda Number [Number] (do [Number])))
; 1 from:integer->bits
(let from:integer->bits (lambda Number (do [Unknown])))
; 1 from:bits->integer xs
(let xs [Unknown])
; 1 from:bits->integer bits->integer
(let bits->integer (lambda Number (do Number)))
; 1 from:bits->integer
(let from:bits->integer (lambda [Unknown] (do Number)))
; 1 from:numbers->chars
(let from:numbers->chars (lambda [Unknown] (do [Unknown])))
; 1 from:chars->integer
(let from:chars->integer (lambda [Unknown] (do Number)))
; 1 from:positive-or-negative-chars->integer
(let from:positive-or-negative-chars->integer (lambda [Unknown] (do Number)))
; 1 from:string->integer
(let from:string->integer (lambda [Unknown] (do Number)))
; 1 from:strings->integers
(let from:strings->integers (lambda [Unknown] (do [Unknown])))
; 1 from:string->float dec
(let dec Number)
; 1 from:string->float 92 neg?
(let neg? Boolean)
; 1 from:string->float 92 left
(let left [Unknown])
; 1 from:string->float 92 right
(let right [Unknown])
; 1 from:string->float 92 n
(let n Number)
; 1 from:string->float 92 sign
(let sign Number)
; 1 from:string->float 92 exponent
(let exponent Number)
; 1 from:string->float 92 mantissa
(let mantissa Number)
; 1 from:string->float
(let from:string->float (lambda [Unknown] (do Number)))
; 1 from:strings->floats
(let from:strings->floats (lambda [Unknown] (do [Unknown])))
; 1 from:float->string 93 flip
(let flip Number)
; 1 from:float->string 93 exponent
(let exponent Number)
; 1 from:float->string 93 mantisa
(let mantisa Number)
; 1 from:float->string 93 left
(let left Unknown)
; 1 from:float->string 93 right
(let right [Unknown])
; 1 from:float->string 93 len
(let len Number)
; 1 from:float->string 93 recursive:while
(let recursive:while (lambda Number (do Number)))
; 1 from:float->string
(let from:float->string (lambda Number (do [Unknown])))
; 1 from:floats->strings
(let from:floats->strings (lambda [Unknown] (do [Unknown])))
; 1 from:string->date
(let from:string->date (lambda [Unknown] (do [Unknown])))
; 1 from:integer->string
(let from:integer->string (lambda Number (do [Unknown])))
; 1 from:integers->strings
(let from:integers->strings (lambda [Unknown] (do [Unknown])))
; 1 from:array->set s
(let s [[Unknown]])
; 1 from:array->set
(let from:array->set (lambda [Unknown] (do [[Unknown]])))
; 1 from:array->table s
(let s [[Unknown]])
; 1 from:array->table
(let from:array->table (lambda [Unknown] (do [[Unknown]])))
; 1 from:set->array
(let from:set->array (lambda [Unknown] (do [Unknown])))
; 1 from:map->array
(let from:map->array (lambda [Unknown] (do [Unknown])))
; 1 from:set->integers
(let from:set->integers (lambda [Unknown] (do [Unknown])))
; 1 from:array->brray q
(let q [[Unknown]])
; 1 from:array->brray half
(let half Number)
; 1 from:array->brray recursive:left:from:array->brray
(let recursive:left:from:array->brray (lambda Number (do [Unknown])))
; 1 from:array->brray recursive:right:from:array->brray
(let recursive:right:from:array->brray (lambda Number Number (do [Unknown])))
; 1 from:array->brray
(let from:array->brray (lambda [Unknown] (do [Unknown])))
; 1 from:brray->array out
(let out [Unknown])
; 1 from:brray->array recursive:from:brray->array
(let recursive:from:brray->array (lambda Number Number (do Number)))
; 1 from:brray->array
(let from:brray->array (lambda [Unknown] (do [Unknown])))
; 1 from:matrix->string
(let from:matrix->string (lambda [Unknown] (do [Unknown])))
; 1 array:shallow-copy
(let array:shallow-copy (lambda [Unknown] (do [Unknown])))
; 1 array:deep-copy
(let array:deep-copy (lambda [Unknown] (do [Unknown])))
; 1 array:merge!
(let array:merge! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:merge out
(let out [Unknown])
; 1 array:merge
(let array:merge (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:concat
(let array:concat (lambda [Unknown] (do [Unknown])))
; 1 array:concat-with
(let array:concat-with (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:concat-with-lines
(let string:concat-with-lines (lambda [Unknown] (do [Unknown])))
; 1 array:swap-remove!
(let array:swap-remove! (lambda [Unknown] Number (do [Unknown])))
; 1 array:swap! temp
(let temp Unknown)
; 1 array:swap!
(let array:swap! (lambda [Unknown] Number Number (do [Unknown])))
; 1 array:index-of recursive:array:index-of
(let recursive:array:index-of (lambda Number (do Number)))
; 1 array:index-of
(let array:index-of (lambda [Unknown] Number (do Number)))
; 1 array:enumerate
(let array:enumerate (lambda [Unknown] (do [Unknown])))
; 1 array:enumerated-map recursive:array:enumerated-map
(let recursive:array:enumerated-map (lambda Number [Unknown] (do [Unknown])))
; 1 array:enumerated-map
(let array:enumerated-map (lambda [Unknown] (lambda Unknown Number (do Unknown)) (do [Unknown])))
; 1 array:enumerated-select recursive:array:enumerated-select
(let recursive:array:enumerated-select (lambda Number [Unknown] (do [Unknown])))
; 1 array:enumerated-select
(let array:enumerated-select (lambda [Unknown] (lambda Unknown Number (do Boolean)) (do [Unknown])))
; 1 array:enumerated-exclude recursive:array:enumerated-exclude
(let recursive:array:enumerated-exclude (lambda Number [Unknown] (do [Unknown])))
; 1 array:enumerated-exclude
(let array:enumerated-exclude (lambda [Unknown] (lambda Unknown Number (do Boolean)) (do [Unknown])))
; 1 array:enumerated-fold recursive:array:enumerated-fold
(let recursive:array:enumerated-fold (lambda Number Unknown (do Unknown)))
; 1 array:enumerated-fold
(let array:enumerated-fold (lambda [Unknown] (lambda Unknown Unknown Number (do Unknown)) Unknown (do Unknown)))
; 1 array:enumerated-transform recursive:array:enumerated-transform
(let recursive:array:enumerated-transform (lambda Number [Unknown] (do [Unknown])))
; 1 array:enumerated-transform
(let array:enumerated-transform (lambda [Unknown] (lambda [Unknown] Unknown Number (do Unknown)) [Unknown] (do [Unknown])))
; 1 array:enumerated-find recursive:array:enumerated-find
(let recursive:array:enumerated-find (lambda Number (do [Unknown])))
; 1 array:enumerated-find
(let array:enumerated-find (lambda [Unknown] (lambda Unknown Number (do Boolean)) (do [Unknown])))
; 1 array:enumerated-find-index recursive:array:enumerated-find-index
(let recursive:array:enumerated-find-index (lambda Number (do Number)))
; 1 array:enumerated-find-index
(let array:enumerated-find-index (lambda [Unknown] (lambda Unknown Number (do Boolean)) (do Number)))
; 1 array:enumerated-every? recursive:array:enumerated-every?
(let recursive:array:enumerated-every? (lambda Number (do Boolean)))
; 1 array:enumerated-every?
(let array:enumerated-every? (lambda [Unknown] (lambda Unknown Number (do Boolean)) (do Boolean)))
; 1 array:enumerated-some? recursive:array:enumerated-some?
(let recursive:array:enumerated-some? (lambda Number (do Boolean)))
; 1 array:enumerated-some?
(let array:enumerated-some? (lambda [Unknown] (lambda Unknown Number (do Boolean)) (do Boolean)))
; 1 array:find-index recursive:array:find-index
(let recursive:array:find-index (lambda Number (do Number)))
; 1 array:find-index
(let array:find-index (lambda [Unknown] (lambda Unknown (do Boolean)) (do Number)))
; 1 array:remove
(let array:remove (lambda [Unknown] Number (do [Unknown])))
; 1 array:pad-right
(let array:pad-right (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:pad-left
(let array:pad-left (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:pad-right!
(let array:pad-right! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:pad-left!
(let array:pad-left! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:rotate-right
(let array:rotate-right (lambda [Unknown] Number (do [Unknown])))
; 1 array:rotate-left
(let array:rotate-left (lambda [Unknown] Number (do [Unknown])))
; 1 string:character-occurances xs
(let xs [Unknown])
; 1 string:character-occurances bitmask
(let bitmask [Number])
; 1 string:character-occurances zero
(let zero Number)
; 1 string:character-occurances count
(let count [Number])
; 1 string:character-occurances at-least-one
(let at-least-one [Boolean])
; 1 string:character-occurances recursive:string:character-occurances ch
(let ch Unknown)
; 1 string:character-occurances recursive:string:character-occurances code
(let code Number)
; 1 string:character-occurances recursive:string:character-occurances mask
(let mask Number)
; 1 string:character-occurances recursive:string:character-occurances
(let recursive:string:character-occurances (lambda Number Number (do Number)))
; 1 string:character-occurances
(let string:character-occurances (lambda [Unknown] Number (do Number)))
; 1 string:slice-from index
(let index Number)
; 1 string:slice-from
(let string:slice-from (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 string:slice-after index
(let index Number)
; 1 string:slice-after
(let string:slice-after (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 string:slice-to a
(let a [Unknown])
; 1 string:slice-to b
(let b [Unknown])
; 1 string:slice-to index
(let index Number)
; 1 string:slice-to
(let string:slice-to (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 string:slice-before a
(let a [Unknown])
; 1 string:slice-before b
(let b [Unknown])
; 1 string:slice-before index
(let index Number)
; 1 string:slice-before
(let string:slice-before (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 string:split 110 prev
(let prev [Unknown])
; 1 string:split
(let string:split (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:match 112 recursive:string:match
(let recursive:string:match (lambda [Unknown] Number (do Number)))
; 1 string:match
(let string:match (lambda [Unknown] [Unknown] (do Number)))
; 1 string:has? 113 recursive:string:has
(let recursive:string:has (lambda [Unknown] Number (do Boolean)))
; 1 string:has?
(let string:has? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:lesser? 114 a
(let a [Unknown])
; 1 string:lesser? 114 b
(let b [Unknown])
; 1 string:lesser? 114 pairs
(let pairs [Unknown])
; 1 string:lesser? 114 is
(let is [Boolean])
; 1 string:lesser? 114 recursive:string:lesser 115 current
(let current [Unknown])
; 1 string:lesser? 114 recursive:string:lesser
(let recursive:string:lesser (lambda (do [Boolean])))
; 1 string:lesser?
(let string:lesser? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:greater? 116 a
(let a [Unknown])
; 1 string:greater? 116 b
(let b [Unknown])
; 1 string:greater? 116 pairs
(let pairs [Unknown])
; 1 string:greater? 116 is
(let is [Boolean])
; 1 string:greater? 116 recursive:string:greater 117 current
(let current [Unknown])
; 1 string:greater? 116 recursive:string:greater
(let recursive:string:greater (lambda (do [Boolean])))
; 1 string:greater?
(let string:greater? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:greater-or-equal?
(let string:greater-or-equal? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:lesser-or-equal?
(let string:lesser-or-equal? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:equal?
(let string:equal? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:not-equal?
(let string:not-equal? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:one-equal?
(let string:one-equal? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:two-equal?
(let string:two-equal? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:three-equal?
(let string:three-equal? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:min
(let string:min (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 string:max
(let string:max (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 string:join-as-table-with M
(let M Number)
; 1 string:join-as-table-with row-delimiter2
(let row-delimiter2 [Unknown])
; 1 string:join-as-table-with row-delimiter
(let row-delimiter [Unknown])
; 1 string:join-as-table-with
(let string:join-as-table-with (lambda [Unknown] [Unknown] Unknown (do [Unknown])))
; 1 string:starts-with?
(let string:starts-with? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:ends-with?
(let string:ends-with? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 string:join-as-table M
(let M Number)
; 1 string:join-as-table
(let string:join-as-table (lambda [Unknown] (do [Unknown])))
; 1 string:trim-left tr
(let tr [Boolean])
; 1 string:trim-left
(let string:trim-left (lambda [Unknown] (do [Unknown])))
; 1 string:trim-right tr
(let tr [Boolean])
; 1 string:trim-right
(let string:trim-right (lambda [Unknown] (do [Unknown])))
; 1 string:trim
(let string:trim (lambda [Unknown] (do [Unknown])))
; 1 string:lines
(let string:lines (lambda [Unknown] (do [Unknown])))
; 1 string:chars
(let string:chars (lambda [Unknown] (do [Unknown])))
; 1 string:words
(let string:words (lambda [Unknown] (do [Unknown])))
; 1 string:commas
(let string:commas (lambda [Unknown] (do [Unknown])))
; 1 string:dots
(let string:dots (lambda [Unknown] (do [Unknown])))
; 1 string:colons
(let string:colons (lambda [Unknown] (do [Unknown])))
; 1 string:semi-colons
(let string:semi-colons (lambda [Unknown] (do [Unknown])))
; 1 string:dashes
(let string:dashes (lambda [Unknown] (do [Unknown])))
; 1 string:multilines
(let string:multilines (lambda [Unknown] (do [Unknown])))
; 1 string:append
(let string:append (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 string:prepend
(let string:prepend (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 string:pad-left n
(let n Number)
; 1 string:pad-left recursive:string:pad-left
(let recursive:string:pad-left (lambda Number [Unknown] (do [Unknown])))
; 1 string:pad-left
(let string:pad-left (lambda [Unknown] Number [Unknown] (do [Unknown])))
; 1 string:pad-right n
(let n Number)
; 1 string:pad-right recursive:string:pad-right
(let recursive:string:pad-right (lambda Number [Unknown] (do [Unknown])))
; 1 string:pad-right
(let string:pad-right (lambda [Unknown] Number [Unknown] (do [Unknown])))
; 1 string:upper xs
(let xs [Unknown])
; 1 string:upper n
(let n Number)
; 1 string:upper recursive:string:upper 133 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper
(let recursive:string:upper (lambda Number (do [Unknown])))
; 1 string:upper
(let string:upper (lambda [Unknown] (do [Unknown])))
; 1 string:lower xs
(let xs [Unknown])
; 1 string:lower n
(let n Number)
; 1 string:lower recursive:string:lower 134 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower
(let recursive:string:lower (lambda Number (do [Unknown])))
; 1 string:lower
(let string:lower (lambda [Unknown] (do [Unknown])))
; 1 new:map
(let new:map (lambda [Unknown] (do [Unknown])))
; 1 new:set
(let new:set (lambda [Unknown] (do [Unknown])))
; 1 new:set4
(let new:set4 (lambda (do [[Unknown]])))
; 1 new:set8
(let new:set8 (lambda (do [Unknown])))
; 1 new:set16
(let new:set16 (lambda (do [Unknown])))
; 1 new:set32
(let new:set32 (lambda (do [Unknown])))
; 1 new:set64
(let new:set64 (lambda (do [Unknown])))
; 1 new:map4
(let new:map4 (lambda (do [[Unknown]])))
; 1 new:map8
(let new:map8 (lambda (do [Unknown])))
; 1 new:map16
(let new:map16 (lambda (do [Unknown])))
; 1 new:map32
(let new:map32 (lambda (do [Unknown])))
; 1 new:map64
(let new:map64 (lambda (do [Unknown])))
; 1 new:array
(let new:array (lambda [Unknown] (do [Unknown])))
; 1 new:list
(let new:list (lambda Unknown (do [Unknown])))
; 1 new:set-n
(let new:set-n (lambda Number (do [Unknown])))
; 1 new:date
(let new:date (lambda Unknown Unknown Unknown (do [Unknown])))
; 1 new:heap
(let new:heap [Unknown])
; 1 new:brray
(let new:brray (lambda (do [[Unknown]])))
; 1 new:queue
(let new:queue (lambda (do [[Unknown]])))
; 1 new:stack
(let new:stack (lambda (do [[Unknown]])))
; 1 new:binary-tree xs
(let xs [Unknown])
; 1 new:binary-tree
(let new:binary-tree (lambda Unknown (do [Unknown])))
; 1 binary-tree:left
(let binary-tree:left (lambda [Unknown] (do Unknown)))
; 1 binary-tree:right
(let binary-tree:right (lambda [Unknown] (do Unknown)))
; 1 binary-tree:left!
(let binary-tree:left! (lambda [Unknown] Unknown (do [Unknown])))
; 1 binary-tree:right!
(let binary-tree:right! (lambda [Unknown] Unknown (do [Unknown])))
; 1 binary-tree:value
(let binary-tree:value (lambda [Unknown] (do Unknown)))
; 1 set:index prime-num
(let prime-num Number)
; 1 set:index total
(let total [Number])
; 1 set:index recursive:set:index letter
(let letter Unknown)
; 1 set:index recursive:set:index
(let recursive:set:index (lambda Number Number (do Unknown)))
; 1 set:index
(let set:index (lambda [Unknown] [Unknown] (do Unknown)))
; 1 set:add! idx
(let idx Number)
; 1 set:add! current
(let current [Unknown])
; 1 set:add! len
(let len Number)
; 1 set:add! index
(let index Number)
; 1 set:add! entry
(let entry [Unknown])
; 1 set:add!
(let set:add! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:remove! idx
(let idx Number)
; 1 set:remove! current
(let current [Unknown])
; 1 set:remove! len
(let len Number)
; 1 set:remove! index
(let index Number)
; 1 set:remove! entry
(let entry [Unknown])
; 1 set:remove!
(let set:remove! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:has? idx
(let idx Number)
; 1 set:has? current
(let current Unknown)
; 1 set:has?
(let set:has? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 set:exists?
(let set:exists? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 set:not-exists?
(let set:not-exists? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 set:add-and-get!
(let set:add-and-get! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:remove-and-get!
(let set:remove-and-get! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:with!
(let set:with! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:max-capacity
(let set:max-capacity (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:min-capacity
(let set:min-capacity (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:values
(let set:values (lambda [Unknown] (do [Unknown])))
; 1 set:intersection
(let set:intersection (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:difference
(let set:difference (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:xor out
(let out [Unknown])
; 1 set:xor
(let set:xor (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:union out
(let out [Unknown])
; 1 set:union
(let set:union (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:empty!
(let set:empty! (lambda [Unknown] (do [Unknown])))
; 1 map:with!
(let map:with! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 map:empty!
(let map:empty! (lambda [Unknown] (do [Unknown])))
; 1 map:keys
(let map:keys (lambda [Unknown] (do [Unknown])))
; 1 map:values
(let map:values (lambda [Unknown] (do [Unknown])))
; 1 map:set! idx
(let idx Number)
; 1 map:set! current
(let current [Unknown])
; 1 map:set! len
(let len Number)
; 1 map:set! index
(let index Number)
; 1 map:set! entry
(let entry [Unknown])
; 1 map:set!
(let map:set! (lambda [Unknown] [Unknown] Unknown (do [Unknown])))
; 1 map:remove! idx
(let idx Number)
; 1 map:remove! current
(let current [Unknown])
; 1 map:remove! len
(let len Number)
; 1 map:remove! index
(let index Number)
; 1 map:remove!
(let map:remove! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 map:set-and-get!
(let map:set-and-get! (lambda [Unknown] [Unknown] Unknown (do Unknown)))
; 1 map:remove-and-get! value
(let value Number)
; 1 map:remove-and-get!
(let map:remove-and-get! (lambda [Unknown] [Unknown] (do Number)))
; 1 map:get idx
(let idx Number)
; 1 map:get 153 current
(let current Unknown)
; 1 map:get 153 found-index
(let found-index Number)
; 1 map:get
(let map:get (lambda [Unknown] [Unknown] (do Number)))
; 1 map:get-option idx
(let idx Number)
; 1 map:get-option 155 current
(let current Unknown)
; 1 map:get-option 155 index
(let index Number)
; 1 map:get-option
(let map:get-option (lambda [Unknown] [Unknown] (do [[Unknown]])))
; 1 map:has? idx
(let idx Number)
; 1 map:has? current
(let current [Unknown])
; 1 map:has?
(let map:has? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 map:exists?
(let map:exists? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 map:not-exists?
(let map:not-exists? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 map:count
(let map:count (lambda [Unknown] (do [Unknown])))
; 1 map:increment!
(let map:increment! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 map:increment-and-get!
(let map:increment-and-get! (lambda [Unknown] [Unknown] (do Unknown)))
; 1 map:decrement!
(let map:decrement! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 map:decrement-and-get!
(let map:decrement-and-get! (lambda [Unknown] [Unknown] (do Unknown)))
; 1 doubly-linked-list:prev!
(let doubly-linked-list:prev! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 doubly-linked-list:next!
(let doubly-linked-list:next! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 doubly-linked-list:prev
(let doubly-linked-list:prev (lambda [Unknown] (do Unknown)))
; 1 doubly-linked-list:next
(let doubly-linked-list:next (lambda [Unknown] (do Unknown)))
; 1 doubly-linked-list:value
(let doubly-linked-list:value (lambda [Unknown] (do Unknown)))
; 1 var:def
(let var:def (lambda Unknown (do [Unknown])))
; 1 var:get
(let var:get (lambda [Unknown] (do Unknown)))
; 1 var:set!
(let var:set! (lambda [Unknown] Unknown (do [Unknown])))
; 1 var:del!
(let var:del! (lambda [Unknown] (do [Unknown])))
; 1 var:set-and-get!
(let var:set-and-get! (lambda [Unknown] Unknown (do Unknown)))
; 1 math:var-def
(let math:var-def (lambda Number (do [Number])))
; 1 math:var-get
(let math:var-get (lambda [Number] (do Number)))
; 1 math:var-set!
(let math:var-set! (lambda [Number] Number (do [Number])))
; 1 math:var-del!
(let math:var-del! (lambda [Number] (do [Number])))
; 1 math:var-set-and-get!
(let math:var-set-and-get! (lambda [Number] Number (do Number)))
; 1 math:var-increment!
(let math:var-increment! (lambda [Number] (do [Number])))
; 1 math:var-decrement!
(let math:var-decrement! (lambda [Number] (do [Number])))
; 1 math:var-increment-and-get!
(let math:var-increment-and-get! (lambda [Number] (do Number)))
; 1 math:var-decrement-and-get!
(let math:var-decrement-and-get! (lambda [Number] (do Number)))
; 1 bools:fold
(let bools:fold (lambda [Boolean] (lambda Boolean Boolean (do Boolean)) Boolean (do Boolean)))
; 1 bool:truths recursive:bool:truths
(let recursive:bool:truths (lambda [Boolean] (do [Boolean])))
; 1 bool:truths
(let bool:truths (lambda Number (do [Boolean])))
; 1 bool:lies recursive:bool:lies
(let recursive:bool:lies (lambda [Boolean] (do [Boolean])))
; 1 bool:lies
(let bool:lies (lambda Number (do [Boolean])))
; 1 bool:def
(let bool:def (lambda Unknown (do [Boolean])))
; 1 bool:get
(let bool:get (lambda [Unknown] (do Boolean)))
; 1 bool:set!
(let bool:set! (lambda [Unknown] Unknown (do [Unknown])))
; 1 bool:toggle!
(let bool:toggle! (lambda [Boolean] (do [Unknown])))
; 1 bool:true
(let bool:true (lambda (do [Boolean])))
; 1 bool:false
(let bool:false (lambda (do [Boolean])))
; 1 bool:true!
(let bool:true! (lambda [Boolean] (do [Unknown])))
; 1 bool:false!
(let bool:false! (lambda [Boolean] (do [Unknown])))
; 1 bool:true?
(let bool:true? (lambda [Unknown] (do Boolean)))
; 1 bool:false?
(let bool:false? (lambda [Unknown] (do Boolean)))
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
(let brray:offset-left (lambda [Unknown] (do Number)))
; 1 brray:offset-right
(let brray:offset-right (lambda [Unknown] (do Number)))
; 1 brray:length
(let brray:length (lambda [Unknown] (do Number)))
; 1 brray:empty?
(let brray:empty? (lambda [Unknown] (do Boolean)))
; 1 brray:empty!
(let brray:empty! (lambda [Unknown] (do [Unknown])))
; 1 brray:get offset-index
(let offset-index Number)
; 1 brray:get index
(let index Number)
; 1 brray:get
(let brray:get (lambda [Unknown] Number (do Unknown)))
; 1 brray:set! offset
(let offset Number)
; 1 brray:set!
(let brray:set! (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 brray:add-to-left! c
(let c [Unknown])
; 1 brray:add-to-left!
(let brray:add-to-left! (lambda [[Unknown]] Unknown (do [Unknown])))
; 1 brray:add-to-right! c
(let c [Unknown])
; 1 brray:add-to-right!
(let brray:add-to-right! (lambda [[Unknown]] Unknown (do [Unknown])))
; 1 brray:remove-from-left! len
(let len Number)
; 1 brray:remove-from-left!
(let brray:remove-from-left! (lambda [Unknown] (do [Unknown])))
; 1 brray:remove-from-right! len
(let len Number)
; 1 brray:remove-from-right!
(let brray:remove-from-right! (lambda [Unknown] (do [Unknown])))
; 1 brray:iter recursive:brray:iter
(let recursive:brray:iter (lambda Number Number (do Number)))
; 1 brray:iter
(let brray:iter (lambda [Unknown] (lambda Unknown (do Unknown)) (do Number)))
; 1 brray:map result
(let result [[Unknown]])
; 1 brray:map len
(let len Number)
; 1 brray:map half
(let half Number)
; 1 brray:map recursive:left:brray:map
(let recursive:left:brray:map (lambda Number (do [Unknown])))
; 1 brray:map recursive:right:brray:map
(let recursive:right:brray:map (lambda Number Number (do Number)))
; 1 brray:map
(let brray:map (lambda [Unknown] (lambda Unknown (do Unknown)) (do [Unknown])))
; 1 brray:balance?
(let brray:balance? (lambda [Unknown] (do Boolean)))
; 1 brray:balance! 166 initial
(let initial [Unknown])
; 1 brray:balance! 166 half
(let half Number)
; 1 brray:balance! 166 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 166 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 brray:balance!
(let brray:balance! (lambda [[Unknown]] (do [Unknown])))
; 1 brray:append!
(let brray:append! (lambda [[Unknown]] Unknown (do [Unknown])))
; 1 brray:prepend!
(let brray:prepend! (lambda [[Unknown]] Unknown (do [Unknown])))
; 1 brray:head!
(let brray:head! (lambda [Unknown] (do [Unknown])))
; 1 brray:tail!
(let brray:tail! (lambda [Unknown] (do [Unknown])))
; 1 brray:first
(let brray:first (lambda [Unknown] (do Unknown)))
; 1 brray:last
(let brray:last (lambda [Unknown] (do Unknown)))
; 1 brray:pop-right! last
(let last Unknown)
; 1 brray:pop-right!
(let brray:pop-right! (lambda [Unknown] (do Unknown)))
; 1 brray:pop-left! first
(let first Unknown)
; 1 brray:pop-left!
(let brray:pop-left! (lambda [Unknown] (do Unknown)))
; 1 brray:rotate-left! N
(let N Number)
; 1 brray:rotate-left! recursive:brray:rotate-left!
(let recursive:brray:rotate-left! (lambda Number Number (do Number)))
; 1 brray:rotate-left!
(let brray:rotate-left! (lambda [Unknown] Number (do [Unknown])))
; 1 brray:rotate-right! N
(let N Number)
; 1 brray:rotate-right! recursive:brray:rotate-left!
(let recursive:brray:rotate-left! (lambda Number Number (do Number)))
; 1 brray:rotate-right!
(let brray:rotate-right! (lambda [Unknown] Number (do [Unknown])))
; 1 brray:slice len
(let len Number)
; 1 brray:slice start
(let start Unknown)
; 1 brray:slice end
(let end Unknown)
; 1 brray:slice slice
(let slice [[Unknown]])
; 1 brray:slice slice-len
(let slice-len Number)
; 1 brray:slice half
(let half Number)
; 1 brray:slice recursive:left:brray:slice
(let recursive:left:brray:slice (lambda Number (do Number)))
; 1 brray:slice recursive:right:brray:slice
(let recursive:right:brray:slice (lambda Number Number (do Number)))
; 1 brray:slice
(let brray:slice (lambda [Unknown] Number Number (do [Unknown])))
; 1 queue:empty?
(let queue:empty? (lambda [Unknown] (do Boolean)))
; 1 queue:not-empty?
(let queue:not-empty? (lambda [Unknown] (do Boolean)))
; 1 queue:empty!
(let queue:empty! (lambda [Unknown] (do [Unknown])))
; 1 queue:enqueue!
(let queue:enqueue! (lambda [[Unknown]] Unknown (do [Unknown])))
; 1 queue:dequeue!
(let queue:dequeue! (lambda [Unknown] (do [Unknown])))
; 1 queue:peek
(let queue:peek (lambda [Unknown] (do Unknown)))
; 1 stack:empty?
(let stack:empty? (lambda [Unknown] (do Boolean)))
; 1 stack:not-empty?
(let stack:not-empty? (lambda [Unknown] (do Boolean)))
; 1 stack:empty!
(let stack:empty! (lambda [Unknown] (do [Unknown])))
; 1 stack:push!
(let stack:push! (lambda [[Unknown]] Unknown (do [Unknown])))
; 1 stack:pop!
(let stack:pop! (lambda [Unknown] (do [Unknown])))
; 1 stack:peek
(let stack:peek (lambda [Unknown] (do Unknown)))
; 1 mapping:atom->atom recursive:mapping:atom->atom
(let recursive:mapping:atom->atom (lambda Number [Unknown] (do [Unknown])))
; 1 mapping:atom->atom
(let mapping:atom->atom (lambda [Unknown] (lambda Number (do Number)) (do [Unknown])))
; 1 mapping:atom->array recursive:mapping:atom->array
(let recursive:mapping:atom->array (lambda Number [Unknown] (do [Unknown])))
; 1 mapping:atom->array
(let mapping:atom->array (lambda [Unknown] (lambda Number (do [Unknown])) (do [Unknown])))
; 1 mapping:array->array recursive:mapping:array->array
(let recursive:mapping:array->array (lambda Number [Unknown] (do [Unknown])))
; 1 mapping:array->array
(let mapping:array->array (lambda [Unknown] (lambda [Unknown] (do [Unknown])) (do [Unknown])))
; 1 mapping:array->atom recursive:mapping:array->atom
(let recursive:mapping:array->atom (lambda Number [Unknown] (do [Unknown])))
; 1 mapping:array->atom
(let mapping:array->atom (lambda [Unknown] (lambda [Unknown] (do Number)) (do [Unknown])))
; 1 mapping:number->number recursive:mapping:number->number
(let recursive:mapping:number->number (lambda Number [Number] (do [Unknown])))
; 1 mapping:number->number
(let mapping:number->number (lambda [Unknown] (lambda Number (do Number)) (do [Unknown])))
; 1 mapping:number->array recursive:mapping:number->array
(let recursive:mapping:number->array (lambda Number [Unknown] (do [Unknown])))
; 1 mapping:number->array
(let mapping:number->array (lambda [Unknown] (lambda Number (do [Unknown])) (do [Unknown])))
; 1 mapping:array->number recursive:mapping:array->number
(let recursive:mapping:array->number (lambda Number [Number] (do [Unknown])))
; 1 mapping:array->number
(let mapping:array->number (lambda [Unknown] (lambda [Unknown] (do Number)) (do [Unknown])))
; 1 mapping-enumerated:atom->atom recursive:mapping-enumerated:atom->atom
(let recursive:mapping-enumerated:atom->atom (lambda Number [Unknown] (do [Unknown])))
; 1 mapping-enumerated:atom->atom
(let mapping-enumerated:atom->atom (lambda [Unknown] (lambda Number Number (do Number)) (do [Unknown])))
; 1 mapping-enumerated:atom->array recursive:mapping-enumerated:atom->array
(let recursive:mapping-enumerated:atom->array (lambda Number [Unknown] (do [Unknown])))
; 1 mapping-enumerated:atom->array
(let mapping-enumerated:atom->array (lambda [Unknown] (lambda Number Number (do [Unknown])) (do [Unknown])))
; 1 mapping-enumerated:array->array recursive:mapping-enumerated:array->array
(let recursive:mapping-enumerated:array->array (lambda Number [Unknown] (do [Unknown])))
; 1 mapping-enumerated:array->array
(let mapping-enumerated:array->array (lambda [Unknown] (lambda [Unknown] Number (do [Unknown])) (do [Unknown])))
; 1 mapping-enumerated:array->atom recursive:mapping-enumerated:array->atom
(let recursive:mapping-enumerated:array->atom (lambda Number [Unknown] (do [Unknown])))
; 1 mapping-enumerated:array->atom
(let mapping-enumerated:array->atom (lambda [Unknown] (lambda [Unknown] Number (do Number)) (do [Unknown])))
; 1 reducing:atom->atom recursive:reducing:atom->atom
(let recursive:reducing:atom->atom (lambda Number Number (do Number)))
; 1 reducing:atom->atom
(let reducing:atom->atom (lambda [Unknown] (lambda Number Number (do Number)) Number (do Number)))
; 1 reducing:atom->array recursive:reducing:atom->array
(let recursive:reducing:atom->array (lambda Number [Unknown] (do [Unknown])))
; 1 reducing:atom->array
(let reducing:atom->array (lambda [Unknown] (lambda [Unknown] Number (do [Unknown])) [Unknown] (do [Unknown])))
; 1 reducing:array->array recursive:reducing:array->array
(let recursive:reducing:array->array (lambda Number [Unknown] (do [Unknown])))
; 1 reducing:array->array
(let reducing:array->array (lambda [Unknown] (lambda [Unknown] [Unknown] (do [Unknown])) [Unknown] (do [Unknown])))
; 1 reducing:array->atom recursive:reducing:array->array
(let recursive:reducing:array->array (lambda Number Number (do Number)))
; 1 reducing:array->atom
(let reducing:array->atom (lambda [Unknown] (lambda Number [Unknown] (do Number)) Number (do Number)))
; 1 reducing-enumerated:atom->atom recursive:reducing-enumerated:atom->atom
(let recursive:reducing-enumerated:atom->atom (lambda Number Number (do Number)))
; 1 reducing-enumerated:atom->atom
(let reducing-enumerated:atom->atom (lambda [Unknown] (lambda Number Number Number (do Number)) Number (do Number)))
; 1 reducing-enumerated:atom->array recursive:reducing-enumerated:atom->array
(let recursive:reducing-enumerated:atom->array (lambda Number [Unknown] (do [Unknown])))
; 1 reducing-enumerated:atom->array
(let reducing-enumerated:atom->array (lambda [Unknown] (lambda [Unknown] Number Number (do [Unknown])) [Unknown] (do [Unknown])))
; 1 reducing-enumerated:array->array recursive:reducing-enumerated:array->array
(let recursive:reducing-enumerated:array->array (lambda Number [Unknown] (do [Unknown])))
; 1 reducing-enumerated:array->array
(let reducing-enumerated:array->array (lambda [Unknown] (lambda [Unknown] [Unknown] Number (do [Unknown])) [Unknown] (do [Unknown])))
; 1 reducing-enumerated:array->atom recursive:reducing-enumerated:array->array
(let recursive:reducing-enumerated:array->array (lambda Number Number (do Number)))
; 1 reducing-enumerated:array->atom
(let reducing-enumerated:array->atom (lambda [Unknown] (lambda Number [Unknown] Number (do Number)) Number (do Number)))
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
(let date:year (lambda [Unknown] (do Unknown)))
; 1 date:month
(let date:month (lambda [Unknown] (do Unknown)))
; 1 date:day
(let date:day (lambda [Unknown] (do Unknown)))
; 1 date:month-day
(let date:month-day (lambda [Unknown] (do [Unknown])))
; 1 date:year-month
(let date:year-month (lambda [Unknown] (do [Unknown])))
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
(let heap:greater? (lambda [Unknown] Number Number (lambda Unknown Unknown (do Unknown)) (do Unknown)))
; 1 heap:sift-up! node
(let node [Number])
; 1 heap:sift-up! recursive:heap:sift-up!
(let recursive:heap:sift-up! (lambda (do Number)))
; 1 heap:sift-up!
(let heap:sift-up! (lambda [Unknown] (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 heap:sift-down! node
(let node [Number])
; 1 heap:sift-down! recursive:heap:sift-down! 171 max-child
(let max-child Unknown)
; 1 heap:sift-down! recursive:heap:sift-down!
(let recursive:heap:sift-down! (lambda (do Number)))
; 1 heap:sift-down!
(let heap:sift-down! (lambda [Unknown] (lambda Unknown Unknown (do Unknown)) (do Number)))
; 1 heap:peek
(let heap:peek (lambda [Unknown] (do Unknown)))
; 1 heap:push!
(let heap:push! (lambda [Unknown] Unknown (lambda Unknown Unknown (do Unknown)) (do [Unknown])))
; 1 heap:pop! bottom
(let bottom Number)
; 1 heap:pop!
(let heap:pop! (lambda [Unknown] (lambda Unknown Unknown (do Unknown)) (do [Unknown])))
; 1 heap:replace!
(let heap:replace! (lambda [Unknown] Unknown (lambda Unknown Unknown (do Unknown)) (do [Unknown])))
; 1 heap:empty?
(let heap:empty? (lambda [Unknown] (do Boolean)))
; 1 heap:not-empty?
(let heap:not-empty? (lambda [Unknown] (do Boolean)))
; 1 heap:empty!
(let heap:empty! (lambda [Unknown] (do [Unknown])))
; 1 from:array->heap heap
(let heap [Unknown])
; 1 from:array->heap
(let from:array->heap (lambda [Unknown] (lambda Unknown Unknown (do Unknown)) (do [Unknown])))
; 1 optimization:tail-call-loop
(let optimization:tail-call-loop (lambda [Unknown] (do Unknown)))
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
(let option:error? (lambda [Unknown] (do Boolean)))
; 1 option:value?
(let option:value? (lambda [Unknown] (do Boolean)))
; 1 option:value
(let option:value (lambda [Unknown] (do Unknown)))
; 1 option:error
(let option:error (lambda [Unknown] (do Unknown)))
; 1 array:get
(let array:get (lambda [Unknown] Number (do Unknown)))
; 1 array:length
(let array:length (lambda [Unknown] (do Number)))
; 1 array:set!
(let array:set! (lambda [Unknown] Number Unknown (do [Unknown])))
; 1 array:remove-last!
(let array:remove-last! (lambda [Unknown] (do [Unknown])))
; 1 del!
(let del! (lambda [Unknown] (do [Unknown])))
; 1 array:del!
(let array:del! (lambda [Unknown] (do [Unknown])))
; 1 equal?
(let equal? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 not-equal?
(let not-equal? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 array:at
(let array:at (lambda [Unknown] Number (do Unknown)))
; 1 array:head
(let array:head (lambda [Unknown] (do Unknown)))
; 1 array:tail bounds
(let bounds Number)
; 1 array:tail recursive:array:tail
(let recursive:array:tail (lambda Number [Unknown] (do [Unknown])))
; 1 array:tail
(let array:tail (lambda [Unknown] (do [Unknown])))
; 1 array:car
(let array:car (lambda [Unknown] (do Unknown)))
; 1 array:cdr
(let array:cdr (lambda [Unknown] (do [Unknown])))
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
(let match:negative? (lambda [Unknown] (do Boolean)))
; 1 match:number? negative?
(let negative? Boolean)
; 1 match:number? digits
(let digits [Unknown])
; 1 match:number?
(let match:number? (lambda [Unknown] (do Boolean)))
; 1 match:digit?
(let match:digit? (lambda Number (do Boolean)))
; 1 match:digits?
(let match:digits? (lambda [Unknown] (do Boolean)))
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
(let ast:leaf (lambda Unknown Unknown (do [Unknown])))
; 1 ast:leaf? c
(let c Number)
; 1 ast:leaf?
(let ast:leaf? (lambda [Unknown] (do Boolean)))
; 1 from:chars->ast tree
(let tree [Unknown])
; 1 from:chars->ast stack
(let stack [Unknown])
; 1 from:chars->ast head
(let head [Unknown])
; 1 from:chars->ast acc
(let acc [Unknown])
; 1 from:chars->ast 179 cursor
(let cursor Unknown)
; 1 from:chars->ast 179 180 temp
(let temp [Unknown])
; 1 from:chars->ast 179 180 h
(let h [Unknown])
; 1 from:chars->ast 179 181 token
(let token [Unknown])
; 1 from:chars->ast 179 181 182 h
(let h [Unknown])
; 1 from:chars->ast
(let from:chars->ast (lambda [Unknown] (do [Unknown])))
; 1 special-form:let name
(let name Unknown)
; 1 special-form:let val
(let val Unknown)
; 1 special-form:let
(let special-form:let (lambda [Unknown] [Unknown] (do Unknown)))
; 1 special-form:lambda params
(let params [Unknown])
; 1 special-form:lambda body
(let body Unknown)
; 1 special-form:lambda 183 local
(let local [Unknown])
; 1 special-form:lambda
(let special-form:lambda (lambda [Unknown] Unknown (do Abstraction)))
; 1 special-form:apply application
(let application (lambda Unknown Unknown (do Unknown)))
; 1 special-form:apply
(let special-form:apply (lambda [Unknown] Unknown (do Unknown)))
; 1 special-form:array
(let special-form:array (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 special-form:length
(let special-form:length (lambda [Unknown] [Unknown] (do Number)))
; 1 special-form:get
(let special-form:get (lambda [Unknown] [Unknown] (do Unknown)))
; 1 special-form:set!
(let special-form:set! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 special-form:pop!
(let special-form:pop! (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 special-form:equal?
(let special-form:equal? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 special-form:add
(let special-form:add (lambda [Unknown] [Unknown] (do Number)))
; 1 special-form:subtract
(let special-form:subtract (lambda [Unknown] [Unknown] (do Number)))
; 1 special-form:multiply
(let special-form:multiply (lambda [Unknown] [Unknown] (do Number)))
; 1 special-form:divide
(let special-form:divide (lambda [Unknown] [Unknown] (do Number)))
; 1 special-form:greater-than?
(let special-form:greater-than? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 special-form:less-than?
(let special-form:less-than? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 special-form:greater-than-or-equal?
(let special-form:greater-than-or-equal? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 special-form:less-than-or-equal?
(let special-form:less-than-or-equal? (lambda [Unknown] [Unknown] (do Boolean)))
; 1 special-form:mod
(let special-form:mod (lambda [Unknown] [Unknown] (do Number)))
; 1 special-form:bit-wise-and
(let special-form:bit-wise-and (lambda [Unknown] [Unknown] (do Number)))
; 1 special-form:bit-wise-or
(let special-form:bit-wise-or (lambda [Unknown] [Unknown] (do Number)))
; 1 special-form:bit-wise-xor
(let special-form:bit-wise-xor (lambda [Unknown] [Unknown] (do Number)))
; 1 special-form:bit-wise-right-shift
(let special-form:bit-wise-right-shift (lambda [Unknown] [Unknown] (do Number)))
; 1 special-form:bit-wise-left-shift
(let special-form:bit-wise-left-shift (lambda [Unknown] [Unknown] (do Number)))
; 1 special-form:bit-wise-not
(let special-form:bit-wise-not (lambda [Unknown] Unknown (do Number)))
; 1 special-form:do
(let special-form:do (lambda [Unknown] [Unknown] (do Unknown)))
; 1 special-form:if
(let special-form:if (lambda [Unknown] Unknown (do [Unknown])))
; 1 special-form:and?
(let special-form:and? (lambda [Unknown] Unknown (do Boolean)))
; 1 special-form:or?
(let special-form:or? (lambda [Unknown] Unknown (do Boolean)))
; 1 special-form:loop
(let special-form:loop (lambda [Unknown] Unknown (do Number)))
; 1 special-form:atom?
(let special-form:atom? (lambda [Unknown] Unknown (do Boolean)))
; 1 special-form:lambda?
(let special-form:lambda? (lambda [Unknown] Unknown (do Boolean)))
; 1 keywords
(let keywords [Unknown])
; 1 prototype:get head
(let head Unknown)
; 1 prototype:get tail
(let tail Unknown)
; 1 prototype:get
(let prototype:get (lambda [Unknown] [Unknown] (do Number)))
; 1 prototype:create!
(let prototype:create! (lambda Unknown (do [Unknown])))
; 1 evaluate expression
(let expression [Unknown])
; 1 evaluate 187 head
(let head [Unknown])
; 1 evaluate 187 tail
(let tail [Unknown])
; 1 evaluate 187 pattern
(let pattern Unknown)
; 1 evaluate
(let evaluate (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 ast:stringify 188 type
(let type Unknown)
; 1 ast:stringify 188 value
(let value Unknown)
; 1 ast:stringify
(let ast:stringify (lambda [Unknown] (do [Unknown])))
; 1 ast:get-name
(let ast:get-name (lambda [Unknown] (do Unknown)))
; 1 ast:traverse expression
(let expression [Unknown])
; 1 ast:traverse 189 head
(let head [Unknown])
; 1 ast:traverse 189 tail
(let tail [Unknown])
; 1 ast:traverse 189 pattern
(let pattern Unknown)
; 1 ast:traverse
(let ast:traverse (lambda [Unknown] Unknown (lambda Unknown (do Unknown)) (lambda Unknown (do Unknown)) (lambda Unknown [Unknown] (do Unknown)) (do [Unknown])))
; 1 lisp:parse
(let lisp:parse (lambda [Unknown] (do [Unknown])))
; 1 lisp:eval
(let lisp:eval (lambda [Unknown] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::191
(let lambda::annonymous::1::191 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 map:count map:count lambda::annonymous::1::192
(let lambda::annonymous::1::192 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:with! set:with! lambda::annonymous::1::193
(let lambda::annonymous::1::193 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 new:set new:set lambda::annonymous::1::194
(let lambda::annonymous::1::194 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::195
(let lambda::annonymous::1::195 (lambda [Unknown] Number (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::197
(let lambda::annonymous::1::197 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:split string:split lambda::annonymous::1::198 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::198
(let lambda::annonymous::1::198 (lambda [Unknown] Unknown (do [Unknown])))
; 1 array:remove array:remove lambda::annonymous::1::199
(let lambda::annonymous::1::199 (lambda [Unknown] Number (do [Unknown])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::200
(let lambda::annonymous::1::200 (lambda [Unknown] [Unknown] Number (do [Unknown])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::201
(let lambda::annonymous::1::201 (lambda [Unknown] [Unknown] Number (do [Unknown])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::202
(let lambda::annonymous::1::202 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::203
(let lambda::annonymous::1::203 (lambda [Unknown] Unknown (do [Unknown])))
; 1 from:string->float from:string->float lambda::annonymous::1::204
(let lambda::annonymous::1::204 (lambda Number (do Boolean)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::205
(let lambda::annonymous::1::205 (lambda [Number] Number (do [Number])))
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::207 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::207 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::207
(let lambda::annonymous::1::207 (lambda Unknown [Unknown] (do Unknown)))
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::208 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::208 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::208
(let lambda::annonymous::1::208 (lambda Unknown [Unknown] (do Unknown)))
; 1 matrix:rotate 73 73 lambda::annonymous::2::209
(let lambda::annonymous::2::209 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::210
(let lambda::annonymous::2::210 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::210 lambda::annonymous::2::210 lambda::annonymous::2::212
(let lambda::annonymous::2::212 (lambda Number (do Unknown)))
; 1 matrix:fill 71 71 lambda::annonymous::1::213
(let lambda::annonymous::1::213 (lambda Number (do [Unknown])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::214
(let lambda::annonymous::1::214 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::214 lambda::annonymous::1::214 lambda::annonymous::1::216
(let lambda::annonymous::1::216 (lambda Number (do [Unknown])))
; 1 matrix:of 69 69 lambda::annonymous::1::217
(let lambda::annonymous::1::217 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::218
(let lambda::annonymous::1::218 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::218 lambda::annonymous::1::218 lambda::annonymous::1::220
(let lambda::annonymous::1::220 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for 67 67 lambda::annonymous::1::221
(let lambda::annonymous::1::221 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::222
(let lambda::annonymous::1::222 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::222 lambda::annonymous::1::222 lambda::annonymous::1::224
(let lambda::annonymous::1::224 (lambda Number (do Unknown)))
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::225 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::225 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::225
(let lambda::annonymous::1::225 (lambda [Unknown] (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::226
(let lambda::annonymous::1::226 (lambda Unknown Unknown Unknown (do Number)))
; 1 array:ranges array:ranges lambda::annonymous::1::227
(let lambda::annonymous::1::227 (lambda [Unknown] Unknown Unknown (do [Unknown])))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::228
(let lambda::annonymous::1::228 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::229
(let lambda::annonymous::1::229 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::230
(let lambda::annonymous::1::230 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::231
(let lambda::annonymous::1::231 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::232
(let lambda::annonymous::1::232 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:flat-one array:flat-one lambda::annonymous::1::233
(let lambda::annonymous::1::233 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::234
(let lambda::annonymous::1::234 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::235
(let lambda::annonymous::1::235 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::236
(let lambda::annonymous::1::236 (lambda Number (do Unknown)))
; 1 array:buckets array:buckets lambda::annonymous::1::237
(let lambda::annonymous::1::237 (lambda Unknown (do [Unknown])))
; 1 math:cartesian-product 15 15 lambda::annonymous::1::238
(let lambda::annonymous::1::238 (lambda Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::239
(let lambda::annonymous::1::239 (lambda [Unknown] Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::239 lambda::annonymous::1::239 lambda::annonymous::1::241
(let lambda::annonymous::1::241 (lambda Unknown (do [Unknown])))
; 1 math:min-length math:min-length lambda::annonymous::1::242
(let lambda::annonymous::1::242 (lambda Number [Unknown] (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::243
(let lambda::annonymous::1::243 (lambda Number [Unknown] (do Number)))
; 1 math:product math:product lambda::annonymous::1::244
(let lambda::annonymous::1::244 (lambda Number Number (do Number)))
; 1 math:summation math:summation lambda::annonymous::1::245
(let lambda::annonymous::1::245 (lambda Number Number (do Number)))
; 1 math:combinations math:combinations lambda::annonymous::2::246
(let lambda::annonymous::2::246 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::247
(let lambda::annonymous::2::247 (lambda Number (do Unknown)))
; 1 math:permutations 3 3 lambda::annonymous::1::248
(let lambda::annonymous::1::248 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::249
(let lambda::annonymous::1::249 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::249 lambda::annonymous::1::249 lambda::annonymous::1::252
(let lambda::annonymous::1::252 (lambda Unknown Number (do Boolean)))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::253
(let lambda::annonymous::1::253 (lambda [Unknown] Unknown (do [Unknown])))
; 1 pair:duplicate pair:duplicate lambda::annonymous::1::255
(let lambda::annonymous::1::255 (lambda [Unknown] Unknown (do [Unknown])))
; 1 math:permutations 256 256 lambda::annonymous::1::259
(let lambda::annonymous::1::259 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::260
(let lambda::annonymous::1::260 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::260 lambda::annonymous::1::260 lambda::annonymous::1::263
(let lambda::annonymous::1::263 (lambda Unknown Number (do Boolean)))
; 1 math:combinations combinations combinations lambda::annonymous::2::265
(let lambda::annonymous::2::265 (lambda Number (do Unknown)))
; 1 math:combinations math:combinations lambda::annonymous::2::268
(let lambda::annonymous::2::268 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::269
(let lambda::annonymous::2::269 (lambda Number (do Unknown)))
; 1 math:summation math:summation lambda::annonymous::1::271
(let lambda::annonymous::1::271 (lambda Number Number (do Number)))
; 1 math:product math:product lambda::annonymous::1::273
(let lambda::annonymous::1::273 (lambda Number Number (do Number)))
; 1 math:max-length math:max-length lambda::annonymous::1::275
(let lambda::annonymous::1::275 (lambda Number [Unknown] (do Number)))
; 1 math:min-length math:min-length lambda::annonymous::1::277
(let lambda::annonymous::1::277 (lambda Number [Unknown] (do Number)))
; 1 math:prime? 282 recursive:math:prime? prime?
(let prime? Boolean)
; 1 math:prime? 282 recursive:math:prime?
(let recursive:math:prime? (lambda Number Number (do Boolean)))
; 1 math:cartesian-product 283 283 lambda::annonymous::1::285
(let lambda::annonymous::1::285 (lambda Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::286
(let lambda::annonymous::1::286 (lambda [Unknown] Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::288
(let lambda::annonymous::1::288 (lambda Unknown (do [Unknown])))
; 1 list:unzip list:unzip lambda::annonymous::1::291
(let lambda::annonymous::1::291 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::292
(let lambda::annonymous::1::292 (lambda [Unknown] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::294
(let lambda::annonymous::1::294 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::296
(let lambda::annonymous::1::296 (lambda Unknown Unknown (do [Unknown])))
; 1 list:get list:get lambda::annonymous::1::298
(let lambda::annonymous::1::298 (lambda [Unknown] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::301
(let lambda::annonymous::1::301 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::303
(let lambda::annonymous::1::303 (lambda Number (do Boolean)))
; 1 array:buckets array:buckets lambda::annonymous::1::308
(let lambda::annonymous::1::308 (lambda Unknown (do [Unknown])))
; 1 array:enumerated-for array:enumerated-for lambda::annonymous::1::310
(let lambda::annonymous::1::310 (lambda Number (do Unknown)))
; 1 array:even-indexed array:even-indexed lambda::annonymous::1::312
(let lambda::annonymous::1::312 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:odd-indexed array:odd-indexed lambda::annonymous::1::314
(let lambda::annonymous::1::314 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:count array:count lambda::annonymous::1::316
(let lambda::annonymous::1::316 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::321
(let lambda::annonymous::1::321 (lambda Unknown (do [Unknown])))
; 1 cons cons lambda::annonymous::1::322
(let lambda::annonymous::1::322 (lambda Unknown (do [Unknown])))
; 1 array:binary-search recursive:array:binary-search 323 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 323 current
(let current Unknown)
; 1 array:binary-search recursive:array:binary-search 324 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 324 current
(let current Unknown)
; 1 array:flat-one array:flat-one lambda::annonymous::1::336
(let lambda::annonymous::1::336 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:flat flatten flatten lambda::annonymous::1::338
(let lambda::annonymous::1::338 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:flat flatten flatten lambda::annonymous::1::340
(let lambda::annonymous::1::340 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:sort 341 pivot
(let pivot Unknown)
; 1 array:sort 341 recursive:array:sort current
(let current Unknown)
; 1 array:sort 341 recursive:array:sort predicate
(let predicate Unknown)
; 1 array:sort 341 recursive:array:sort left
(let left Unknown)
; 1 array:sort 341 recursive:array:sort right
(let right Unknown)
; 1 array:sort 341 recursive:array:sort
(let recursive:array:sort (lambda Number Number Unknown Unknown (do [Unknown])))
; 1 array:sort 341 sorted
(let sorted [Unknown])
; 1 array:sort 341 left
(let left Unknown)
; 1 array:sort 341 right
(let right Unknown)
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::343
(let lambda::annonymous::1::343 (lambda Number Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::345
(let lambda::annonymous::1::345 (lambda Number Number (do Boolean)))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::347
(let lambda::annonymous::1::347 (lambda Unknown Number (do Boolean)))
; 1 array:sliding-window array:sliding-window lambda::annonymous::1::349
(let lambda::annonymous::1::349 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 array:adjacent-difference 351 recursive:array:adjacent-difference
(let recursive:array:adjacent-difference (lambda Number [Unknown] (do [Unknown])))
; 1 array:partition 353 x
(let x Unknown)
; 1 array:partition 353 i
(let i Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::355
(let lambda::annonymous::1::355 (lambda [Unknown] Unknown Unknown (do [Unknown])))
; 1 array:chunks 356 start
(let start Unknown)
; 1 array:chunks 356 end
(let end Unknown)
; 1 array:adjacent-find 357 recursive:array:adjacent-find prev
(let prev Unknown)
; 1 array:adjacent-find 357 recursive:array:adjacent-find current
(let current Unknown)
; 1 array:adjacent-find 357 recursive:array:adjacent-find
(let recursive:array:adjacent-find (lambda Number (do Number)))
; 1 matrix:points matrix:points lambda::annonymous::1::363
(let lambda::annonymous::1::363 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::365
(let lambda::annonymous::1::365 (lambda [Unknown] (do [Unknown])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::367
(let lambda::annonymous::1::367 (lambda [Unknown] (do [Unknown])))
; 1 matrix:find-index 368 idx
(let idx Number)
; 1 matrix:find-index 368 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::369 idx
(let idx Number)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::369 predicate?
(let predicate? Boolean)
; 1 matrix:find-index matrix:find-index lambda::annonymous::1::369
(let lambda::annonymous::1::369 (lambda [Unknown] (do Boolean)))
; 1 matrix:enumerated-for 370 370 lambda::annonymous::1::372
(let lambda::annonymous::1::372 (lambda Number (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::373
(let lambda::annonymous::1::373 (lambda Number (do Number)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::375
(let lambda::annonymous::1::375 (lambda Number (do Unknown)))
; 1 matrix:of 376 376 lambda::annonymous::1::378
(let lambda::annonymous::1::378 (lambda Unknown (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::379
(let lambda::annonymous::1::379 (lambda Unknown (do Number)))
; 1 matrix:of matrix:of lambda::annonymous::1::379 lambda::annonymous::1::379 lambda::annonymous::1::381
(let lambda::annonymous::1::381 (lambda Unknown (do Unknown)))
; 1 matrix:fill 382 382 lambda::annonymous::1::384
(let lambda::annonymous::1::384 (lambda Number (do [Unknown])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::385
(let lambda::annonymous::1::385 (lambda Number (do Number)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::387
(let lambda::annonymous::1::387 (lambda Number (do [Unknown])))
; 1 matrix:rotate 388 388 lambda::annonymous::2::390
(let lambda::annonymous::2::390 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::391
(let lambda::annonymous::2::391 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::391 lambda::annonymous::2::391 lambda::annonymous::2::393
(let lambda::annonymous::2::393 (lambda Number (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 395 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 397 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 400 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do [Unknown])))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 402 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do [Unknown])))
; 1 matrix:adjacent 404 dy
(let dy Number)
; 1 matrix:adjacent 404 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::405 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::405 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::405
(let lambda::annonymous::1::405 (lambda [Unknown] (do [Unknown])))
; 1 matrix:adjacent-sum 406 dy
(let dy Number)
; 1 matrix:adjacent-sum 406 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::407 dy
(let dy Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::407 dx
(let dx Number)
; 1 matrix:adjacent-sum matrix:adjacent-sum lambda::annonymous::1::407
(let lambda::annonymous::1::407 (lambda Unknown [Unknown] (do Unknown)))
; 1 matrix:sliding-adjacent-sum 408 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum 408 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::409 dy
(let dy Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::409 dx
(let dx Number)
; 1 matrix:sliding-adjacent-sum matrix:sliding-adjacent-sum lambda::annonymous::1::409
(let lambda::annonymous::1::409 (lambda Unknown [Unknown] (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::411
(let lambda::annonymous::1::411 (lambda Number (do [Unknown])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::413
(let lambda::annonymous::1::413 (lambda [Unknown] (do [[Unknown]])))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::415
(let lambda::annonymous::1::415 (lambda Number (do Number)))
; 1 from:chars->positive-or-negative-digits from:chars->positive-or-negative-digits lambda::annonymous::1::418
(let lambda::annonymous::1::418 (lambda [Number] Number (do [Number])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::421
(let lambda::annonymous::1::421 (lambda Number (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::424
(let lambda::annonymous::1::424 (lambda Number (do [Number])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::426
(let lambda::annonymous::1::426 (lambda Number (do [Unknown])))
; 1 from:string->float 428 neg?
(let neg? Boolean)
; 1 from:string->float 428 left
(let left [Unknown])
; 1 from:string->float 428 right
(let right [Unknown])
; 1 from:string->float 428 n
(let n Number)
; 1 from:string->float 428 sign
(let sign Number)
; 1 from:string->float 428 exponent
(let exponent Number)
; 1 from:string->float 428 mantissa
(let mantissa Number)
; 1 from:string->float from:string->float lambda::annonymous::1::429
(let lambda::annonymous::1::429 (lambda Number (do Boolean)))
; 1 from:float->string 431 flip
(let flip Number)
; 1 from:float->string 431 exponent
(let exponent Number)
; 1 from:float->string 431 mantisa
(let mantisa Number)
; 1 from:float->string 431 left
(let left [Unknown])
; 1 from:float->string 431 right
(let right [Unknown])
; 1 from:float->string 431 len
(let len Number)
; 1 from:float->string 431 recursive:while
(let recursive:while (lambda Number (do Number)))
; 1 from:array->set from:array->set lambda::annonymous::1::435
(let lambda::annonymous::1::435 (lambda [Unknown] (do [Unknown])))
; 1 from:array->table from:array->table lambda::annonymous::1::437
(let lambda::annonymous::1::437 (lambda [Unknown] (do [Unknown])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::440
(let lambda::annonymous::1::440 (lambda [Unknown] (do [Unknown])))
; 1 array:shallow-copy array:shallow-copy lambda::annonymous::1::442
(let lambda::annonymous::1::442 (lambda [Unknown] Unknown (do [Unknown])))
; 1 array:deep-copy array:deep-copy lambda::annonymous::1::444
(let lambda::annonymous::1::444 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:merge! array:merge! lambda::annonymous::1::446
(let lambda::annonymous::1::446 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::449
(let lambda::annonymous::1::449 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::450
(let lambda::annonymous::1::450 (lambda Unknown (do [Unknown])))
; 1 array:concat-with array:concat-with lambda::annonymous::1::452
(let lambda::annonymous::1::452 (lambda [Unknown] [Unknown] Number (do [Unknown])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::454
(let lambda::annonymous::1::454 (lambda [Unknown] [Unknown] Number (do [Unknown])))
; 1 array:remove array:remove lambda::annonymous::1::456
(let lambda::annonymous::1::456 (lambda [Unknown] Number (do [Unknown])))
; 1 string:split 459 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::461 prev
(let prev [Unknown])
; 1 string:split string:split lambda::annonymous::1::461
(let lambda::annonymous::1::461 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:split string:split lambda::annonymous::1::462
(let lambda::annonymous::1::462 (lambda Unknown (do [Unknown])))
; 1 string:match 463 recursive:string:match
(let recursive:string:match (lambda [Unknown] Number (do Number)))
; 1 string:has? 464 recursive:string:has
(let recursive:string:has (lambda [Unknown] Number (do Boolean)))
; 1 string:lesser? 114 recursive:string:lesser 465 current
(let current [Unknown])
; 1 string:lesser? 466 a
(let a [Unknown])
; 1 string:lesser? 466 b
(let b [Unknown])
; 1 string:lesser? 466 pairs
(let pairs [Unknown])
; 1 string:lesser? 466 is
(let is [Boolean])
; 1 string:lesser? 466 recursive:string:lesser 467 current
(let current [Unknown])
; 1 string:lesser? 466 recursive:string:lesser
(let recursive:string:lesser (lambda (do [Boolean])))
; 1 string:greater? 116 recursive:string:greater 468 current
(let current [Unknown])
; 1 string:greater? 469 a
(let a [Unknown])
; 1 string:greater? 469 b
(let b [Unknown])
; 1 string:greater? 469 pairs
(let pairs [Unknown])
; 1 string:greater? 469 is
(let is [Boolean])
; 1 string:greater? 469 recursive:string:greater 470 current
(let current [Unknown])
; 1 string:greater? 469 recursive:string:greater
(let recursive:string:greater (lambda (do [Boolean])))
; 1 string:join-as-table-with 477 477 lambda::annonymous::1::479
(let lambda::annonymous::1::479 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::480
(let lambda::annonymous::1::480 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::481
(let lambda::annonymous::1::481 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::481 lambda::annonymous::1::481 lambda::annonymous::1::483
(let lambda::annonymous::1::483 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 484 484 lambda::annonymous::1::486
(let lambda::annonymous::1::486 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::487
(let lambda::annonymous::1::487 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::487 lambda::annonymous::1::487 lambda::annonymous::1::489
(let lambda::annonymous::1::489 (lambda [Unknown] (do [Unknown])))
; 1 string:trim-left string:trim-left lambda::annonymous::1::492
(let lambda::annonymous::1::492 (lambda [Unknown] Number (do [Unknown])))
; 1 string:chars string:chars lambda::annonymous::1::497
(let lambda::annonymous::1::497 (lambda Unknown (do [Unknown])))
; 1 string:upper recursive:string:upper 498 current-char
(let current-char Unknown)
; 1 string:upper recursive:string:upper 499 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 500 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 501 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::503
(let lambda::annonymous::1::503 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 new:set new:set lambda::annonymous::1::505
(let lambda::annonymous::1::505 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:add! set:add! lambda::annonymous::1::508
(let lambda::annonymous::1::508 (lambda [Unknown] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::511
(let lambda::annonymous::1::511 (lambda [Unknown] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::513
(let lambda::annonymous::1::513 (lambda [Unknown] (do Boolean)))
; 1 set:with! set:with! lambda::annonymous::1::515
(let lambda::annonymous::1::515 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 map:with! map:with! lambda::annonymous::1::523
(let lambda::annonymous::1::523 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 map:set! map:set! lambda::annonymous::1::525
(let lambda::annonymous::1::525 (lambda [Unknown] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::528
(let lambda::annonymous::1::528 (lambda [Unknown] (do Boolean)))
; 1 map:get 529 current
(let current Unknown)
; 1 map:get 529 found-index
(let found-index Number)
; 1 map:get 529 529 lambda::annonymous::1::531
(let lambda::annonymous::1::531 (lambda [Unknown] (do Boolean)))
; 1 map:get-option 532 current
(let current Unknown)
; 1 map:get-option 532 index
(let index Number)
; 1 map:get-option 532 532 lambda::annonymous::1::534
(let lambda::annonymous::1::534 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::537
(let lambda::annonymous::1::537 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::538
(let lambda::annonymous::1::538 (lambda [Unknown] (do Unknown)))
; 1 map:count map:count lambda::annonymous::1::540
(let lambda::annonymous::1::540 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 brray:balance! 547 initial
(let initial [Unknown])
; 1 brray:balance! 547 half
(let half Number)
; 1 brray:balance! 547 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 547 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 556 max-child
(let max-child Unknown)
; 1 heap:sift-down! recursive:heap:sift-down! 557 max-child
(let max-child Unknown)
; 1 from:array->heap from:array->heap lambda::annonymous::1::559
(let lambda::annonymous::1::559 (lambda Unknown (do [Unknown])))
; 1 match:number? match:number? lambda::annonymous::1::566
(let lambda::annonymous::1::566 (lambda Number (do Boolean)))
; 1 from:chars->ast 567 cursor
(let cursor Unknown)
; 1 from:chars->ast 567 568 temp
(let temp [Unknown])
; 1 from:chars->ast 567 568 h
(let h [Unknown])
; 1 from:chars->ast 567 569 token
(let token [Unknown])
; 1 from:chars->ast 567 569 570 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::571 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::571 572 temp
(let temp [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::571 572 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::571 573 token
(let token [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::571 573 574 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::571
(let lambda::annonymous::1::571 (lambda Number (do [Unknown])))
; 1 special-form:lambda 575 local
(let local [Unknown])
; 1 special-form:lambda 575 575 lambda::annonymous::1::577
(let lambda::annonymous::1::577 (lambda Number (do [Unknown])))
; 1 special-form:array special-form:array lambda::annonymous::1::579
(let lambda::annonymous::1::579 (lambda [Unknown] (do Unknown)))
; 1 special-form:do special-form:do lambda::annonymous::1::581
(let lambda::annonymous::1::581 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 evaluate 582 head
(let head [Unknown])
; 1 evaluate 582 tail
(let tail [Unknown])
; 1 evaluate 582 pattern
(let pattern Unknown)
; 1 ast:stringify 583 type
(let type Unknown)
; 1 ast:stringify 583 value
(let value Unknown)
; 1 ast:traverse 584 head
(let head [Unknown])
; 1 ast:traverse 584 tail
(let tail [Unknown])
; 1 ast:traverse 584 pattern
(let pattern Unknown)
; 1 ast:traverse 584 584 lambda::annonymous::1::586
(let lambda::annonymous::1::586 (lambda [Unknown] (do [Unknown])))
; 1 ast:traverse 189 189 lambda::annonymous::1::588
(let lambda::annonymous::1::588 (lambda [Unknown] (do [Unknown])))
; 1 ast:traverse 189 189 lambda::annonymous::1::589
(let lambda::annonymous::1::589 (lambda [Unknown] (do [Unknown])))
; 1 ast:traverse 189 189 lambda::annonymous::1::590
(let lambda::annonymous::1::590 (lambda [Unknown] (do [Unknown])))
; 1 ast:traverse 591 head
(let head [Unknown])
; 1 ast:traverse 591 tail
(let tail [Unknown])
; 1 ast:traverse 591 pattern
(let pattern Unknown)
; 1 ast:traverse 591 591 lambda::annonymous::1::593
(let lambda::annonymous::1::593 (lambda [Unknown] (do [Unknown])))
; 1 ast:stringify 594 type
(let type Unknown)
; 1 ast:stringify 594 value
(let value Unknown)
; 1 evaluate 595 head
(let head [Unknown])
; 1 evaluate 595 tail
(let tail [Unknown])
; 1 evaluate 595 pattern
(let pattern Unknown)
; 1 special-form:array special-form:array lambda::annonymous::1::597
(let lambda::annonymous::1::597 (lambda [Unknown] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::598
(let lambda::annonymous::1::598 (lambda [Unknown] (do Unknown)))
; 1 special-form:array special-form:array lambda::annonymous::1::599
(let lambda::annonymous::1::599 (lambda [Unknown] (do Unknown)))
; 1 special-form:lambda 183 183 lambda::annonymous::1::600
(let lambda::annonymous::1::600 (lambda Number (do [Unknown])))
; 1 special-form:lambda 183 183 lambda::annonymous::1::601
(let lambda::annonymous::1::601 (lambda Number (do [Unknown])))
; 1 from:chars->ast 179 181 602 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::603 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::603 604 temp
(let temp [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::603 604 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::603 605 token
(let token [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::603 605 606 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::603
(let lambda::annonymous::1::603 (lambda Number (do [Unknown])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::607 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::607 608 temp
(let temp [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::607 608 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::607 609 token
(let token [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::607 609 610 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::607
(let lambda::annonymous::1::607 (lambda Number (do [Unknown])))
; 1 match:number? match:number? lambda::annonymous::1::612
(let lambda::annonymous::1::612 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::613
(let lambda::annonymous::1::613 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::614
(let lambda::annonymous::1::614 (lambda Number (do Boolean)))
; 1 from:array->heap from:array->heap lambda::annonymous::1::616
(let lambda::annonymous::1::616 (lambda Unknown (do [Unknown])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::617
(let lambda::annonymous::1::617 (lambda Unknown (do [Unknown])))
; 1 from:array->heap from:array->heap lambda::annonymous::1::618
(let lambda::annonymous::1::618 (lambda Unknown (do [Unknown])))
; 1 brray:balance! 619 initial
(let initial [Unknown])
; 1 brray:balance! 619 half
(let half Number)
; 1 brray:balance! 619 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 619 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 map:count map:count lambda::annonymous::1::621
(let lambda::annonymous::1::621 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 map:has? map:has? lambda::annonymous::1::623
(let lambda::annonymous::1::623 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::624
(let lambda::annonymous::1::624 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::625
(let lambda::annonymous::1::625 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::627
(let lambda::annonymous::1::627 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::629
(let lambda::annonymous::1::629 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::630
(let lambda::annonymous::1::630 (lambda [Unknown] (do Unknown)))
; 1 map:has? map:has? lambda::annonymous::1::631
(let lambda::annonymous::1::631 (lambda [Unknown] (do Unknown)))
; 1 map:get-option 155 155 lambda::annonymous::1::633
(let lambda::annonymous::1::633 (lambda [Unknown] (do Boolean)))
; 1 map:get-option 155 155 lambda::annonymous::1::634
(let lambda::annonymous::1::634 (lambda [Unknown] (do Boolean)))
; 1 map:get-option 155 155 lambda::annonymous::1::635
(let lambda::annonymous::1::635 (lambda [Unknown] (do Boolean)))
; 1 map:get-option 636 current
(let current Unknown)
; 1 map:get-option 636 index
(let index Number)
; 1 map:get-option 636 636 lambda::annonymous::1::638
(let lambda::annonymous::1::638 (lambda [Unknown] (do Boolean)))
; 1 map:get 153 153 lambda::annonymous::1::640
(let lambda::annonymous::1::640 (lambda [Unknown] (do Boolean)))
; 1 map:get 153 153 lambda::annonymous::1::641
(let lambda::annonymous::1::641 (lambda [Unknown] (do Boolean)))
; 1 map:get 153 153 lambda::annonymous::1::642
(let lambda::annonymous::1::642 (lambda [Unknown] (do Boolean)))
; 1 map:get 643 current
(let current Unknown)
; 1 map:get 643 found-index
(let found-index Number)
; 1 map:get 643 643 lambda::annonymous::1::645
(let lambda::annonymous::1::645 (lambda [Unknown] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::647
(let lambda::annonymous::1::647 (lambda [Unknown] (do Boolean)))
; 1 map:remove! map:remove! lambda::annonymous::1::648
(let lambda::annonymous::1::648 (lambda [Unknown] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::650
(let lambda::annonymous::1::650 (lambda [Unknown] (do Boolean)))
; 1 map:set! map:set! lambda::annonymous::1::651
(let lambda::annonymous::1::651 (lambda [Unknown] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::653
(let lambda::annonymous::1::653 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 map:with! map:with! lambda::annonymous::1::654
(let lambda::annonymous::1::654 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 map:with! map:with! lambda::annonymous::1::655
(let lambda::annonymous::1::655 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 map:with! map:with! lambda::annonymous::1::657
(let lambda::annonymous::1::657 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 set:has? set:has? lambda::annonymous::1::665
(let lambda::annonymous::1::665 (lambda [Unknown] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::666
(let lambda::annonymous::1::666 (lambda [Unknown] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::668
(let lambda::annonymous::1::668 (lambda [Unknown] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::670
(let lambda::annonymous::1::670 (lambda [Unknown] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::672
(let lambda::annonymous::1::672 (lambda [Unknown] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::673
(let lambda::annonymous::1::673 (lambda [Unknown] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::675
(let lambda::annonymous::1::675 (lambda [Unknown] (do Boolean)))
; 1 set:add! set:add! lambda::annonymous::1::676
(let lambda::annonymous::1::676 (lambda [Unknown] (do Boolean)))
; 1 new:map new:map lambda::annonymous::1::679
(let lambda::annonymous::1::679 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 new:map new:map lambda::annonymous::1::680
(let lambda::annonymous::1::680 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 new:map new:map lambda::annonymous::1::681
(let lambda::annonymous::1::681 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 string:chars string:chars lambda::annonymous::1::683
(let lambda::annonymous::1::683 (lambda Unknown (do [Unknown])))
; 1 string:chars string:chars lambda::annonymous::1::684
(let lambda::annonymous::1::684 (lambda Unknown (do [Unknown])))
; 1 string:chars string:chars lambda::annonymous::1::685
(let lambda::annonymous::1::685 (lambda Unknown (do [Unknown])))
; 1 string:join-as-table 126 126 lambda::annonymous::1::690
(let lambda::annonymous::1::690 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 126 126 lambda::annonymous::1::691
(let lambda::annonymous::1::691 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 126 126 lambda::annonymous::1::693
(let lambda::annonymous::1::693 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 694 694 lambda::annonymous::1::696
(let lambda::annonymous::1::696 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::697
(let lambda::annonymous::1::697 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::697 lambda::annonymous::1::697 lambda::annonymous::1::699
(let lambda::annonymous::1::699 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::700
(let lambda::annonymous::1::700 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::700 lambda::annonymous::1::700 lambda::annonymous::1::702
(let lambda::annonymous::1::702 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 703 703 lambda::annonymous::1::705
(let lambda::annonymous::1::705 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::706
(let lambda::annonymous::1::706 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::706 lambda::annonymous::1::706 lambda::annonymous::1::708
(let lambda::annonymous::1::708 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 124 124 lambda::annonymous::1::710
(let lambda::annonymous::1::710 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 124 124 lambda::annonymous::1::711
(let lambda::annonymous::1::711 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 124 124 lambda::annonymous::1::713
(let lambda::annonymous::1::713 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::714
(let lambda::annonymous::1::714 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::714 lambda::annonymous::1::714 lambda::annonymous::1::716
(let lambda::annonymous::1::716 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 718 718 lambda::annonymous::1::720
(let lambda::annonymous::1::720 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::721
(let lambda::annonymous::1::721 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::722
(let lambda::annonymous::1::722 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::722 lambda::annonymous::1::722 lambda::annonymous::1::724
(let lambda::annonymous::1::724 (lambda [Unknown] (do [Unknown])))
; 1 string:greater? 116 recursive:string:greater 733 current
(let current [Unknown])
; 1 string:lesser? 114 recursive:string:lesser 734 current
(let current [Unknown])
; 1 string:has? 735 recursive:string:has
(let recursive:string:has (lambda [Unknown] Number (do Boolean)))
; 1 string:match 736 recursive:string:match
(let recursive:string:match (lambda [Unknown] Number (do Number)))
; 1 string:split string:split lambda::annonymous::1::737
(let lambda::annonymous::1::737 (lambda Unknown (do [Unknown])))
; 1 string:concat-with-lines string:concat-with-lines lambda::annonymous::1::740
(let lambda::annonymous::1::740 (lambda [Unknown] [Unknown] Number (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::742
(let lambda::annonymous::1::742 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::743
(let lambda::annonymous::1::743 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::744
(let lambda::annonymous::1::744 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::746
(let lambda::annonymous::1::746 (lambda Unknown (do [Unknown])))
; 1 array:merge array:merge lambda::annonymous::1::747
(let lambda::annonymous::1::747 (lambda Unknown (do [Unknown])))
; 1 array:merge! array:merge! lambda::annonymous::1::749
(let lambda::annonymous::1::749 (lambda Unknown (do [Unknown])))
; 1 array:merge! array:merge! lambda::annonymous::1::750
(let lambda::annonymous::1::750 (lambda Unknown (do [Unknown])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::752
(let lambda::annonymous::1::752 (lambda [Unknown] (do [Unknown])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::753
(let lambda::annonymous::1::753 (lambda [Unknown] (do [Unknown])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::755
(let lambda::annonymous::1::755 (lambda [Unknown] (do [Unknown])))
; 1 from:array->table from:array->table lambda::annonymous::1::758
(let lambda::annonymous::1::758 (lambda [Unknown] (do [Unknown])))
; 1 from:array->table from:array->table lambda::annonymous::1::759
(let lambda::annonymous::1::759 (lambda [Unknown] (do [Unknown])))
; 1 from:array->set from:array->set lambda::annonymous::1::761
(let lambda::annonymous::1::761 (lambda [Unknown] (do [Unknown])))
; 1 from:array->set from:array->set lambda::annonymous::1::762
(let lambda::annonymous::1::762 (lambda [Unknown] (do [Unknown])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::765
(let lambda::annonymous::1::765 (lambda Number (do [Unknown])))
; 1 from:numbers->chars from:numbers->chars lambda::annonymous::1::766
(let lambda::annonymous::1::766 (lambda Number (do [Unknown])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::768
(let lambda::annonymous::1::768 (lambda Number (do [Number])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::769
(let lambda::annonymous::1::769 (lambda Number (do [Number])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::772
(let lambda::annonymous::1::772 (lambda Number (do [Number])))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::774
(let lambda::annonymous::1::774 (lambda Number (do Number)))
; 1 from:digits->chars from:digits->chars lambda::annonymous::1::775
(let lambda::annonymous::1::775 (lambda Number (do Number)))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::778
(let lambda::annonymous::1::778 (lambda Number (do Number)))
; 1 from:chars->digits from:chars->digits lambda::annonymous::1::779
(let lambda::annonymous::1::779 (lambda Number (do Number)))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::781
(let lambda::annonymous::1::781 (lambda [Unknown] (do [[Unknown]])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::782
(let lambda::annonymous::1::782 (lambda [Unknown] (do [[Unknown]])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::784
(let lambda::annonymous::1::784 (lambda [Unknown] (do [[Unknown]])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::785
(let lambda::annonymous::1::785 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::787
(let lambda::annonymous::1::787 (lambda Number (do [Unknown])))
; 1 matrix:adjacent 788 dy
(let dy Number)
; 1 matrix:adjacent 788 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::789 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::789 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::789
(let lambda::annonymous::1::789 (lambda [Unknown] (do [Unknown])))
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::790 dy
(let dy Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::790 dx
(let dx Number)
; 1 matrix:adjacent matrix:adjacent lambda::annonymous::1::790
(let lambda::annonymous::1::790 (lambda [Unknown] (do [Unknown])))
; 1 matrix:rotate 73 73 lambda::annonymous::2::792
(let lambda::annonymous::2::792 (lambda Number (do Unknown)))
; 1 matrix:rotate 73 73 lambda::annonymous::2::793
(let lambda::annonymous::2::793 (lambda Number (do Unknown)))
; 1 matrix:rotate 794 794 lambda::annonymous::2::796
(let lambda::annonymous::2::796 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::797
(let lambda::annonymous::2::797 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::797 lambda::annonymous::2::797 lambda::annonymous::2::799
(let lambda::annonymous::2::799 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::800
(let lambda::annonymous::2::800 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::800 lambda::annonymous::2::800 lambda::annonymous::2::802
(let lambda::annonymous::2::802 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::210 lambda::annonymous::2::210 lambda::annonymous::2::804
(let lambda::annonymous::2::804 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::210 lambda::annonymous::2::210 lambda::annonymous::2::806
(let lambda::annonymous::2::806 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::210 lambda::annonymous::2::210 lambda::annonymous::2::807
(let lambda::annonymous::2::807 (lambda Number (do Unknown)))
; 1 matrix:fill 71 71 lambda::annonymous::1::808
(let lambda::annonymous::1::808 (lambda Number (do [Unknown])))
; 1 matrix:fill matrix:fill lambda::annonymous::1::214 lambda::annonymous::1::214 lambda::annonymous::1::810
(let lambda::annonymous::1::810 (lambda Number (do [Unknown])))
; 1 matrix:of matrix:of lambda::annonymous::1::218 lambda::annonymous::1::218 lambda::annonymous::1::812
(let lambda::annonymous::1::812 (lambda Unknown (do Unknown)))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::222 lambda::annonymous::1::222 lambda::annonymous::1::814
(let lambda::annonymous::1::814 (lambda Number (do Unknown)))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::816
(let lambda::annonymous::1::816 (lambda [Unknown] (do [Unknown])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::817
(let lambda::annonymous::1::817 (lambda [Unknown] (do [Unknown])))
; 1 matrix:for matrix:for lambda::annonymous::1::819
(let lambda::annonymous::1::819 (lambda [Unknown] (do [Unknown])))
; 1 matrix:for matrix:for lambda::annonymous::1::820
(let lambda::annonymous::1::820 (lambda [Unknown] (do [Unknown])))
; 1 matrix:points matrix:points lambda::annonymous::1::821
(let lambda::annonymous::1::821 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::823
(let lambda::annonymous::1::823 (lambda Unknown (do [Boolean])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::825
(let lambda::annonymous::1::825 (lambda Unknown (do [Boolean])))
; 1 array:chunks 828 start
(let start Unknown)
; 1 array:chunks 828 end
(let end Unknown)
; 1 array:ranges array:ranges lambda::annonymous::1::830
(let lambda::annonymous::1::830 (lambda [Unknown] Unknown Unknown (do [Unknown])))
; 1 array:partition 831 x
(let x Unknown)
; 1 array:partition 831 i
(let i Unknown)
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::832
(let lambda::annonymous::1::832 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::833
(let lambda::annonymous::1::833 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::834
(let lambda::annonymous::1::834 (lambda Number Number (do Boolean)))
; 1 array:flat flatten flatten lambda::annonymous::1::836
(let lambda::annonymous::1::836 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 cons cons lambda::annonymous::1::850
(let lambda::annonymous::1::850 (lambda Unknown (do [Unknown])))
; 1 cons cons lambda::annonymous::1::851
(let lambda::annonymous::1::851 (lambda Unknown (do [Unknown])))
; 1 cons cons lambda::annonymous::1::853
(let lambda::annonymous::1::853 (lambda Unknown (do [Unknown])))
; 1 cons cons lambda::annonymous::1::854
(let lambda::annonymous::1::854 (lambda Unknown (do [Unknown])))
; 1 array:count array:count lambda::annonymous::1::856
(let lambda::annonymous::1::856 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::857
(let lambda::annonymous::1::857 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::858
(let lambda::annonymous::1::858 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::861
(let lambda::annonymous::1::861 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::862
(let lambda::annonymous::1::862 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::863
(let lambda::annonymous::1::863 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::865
(let lambda::annonymous::1::865 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::866
(let lambda::annonymous::1::866 (lambda Number Unknown (do Number)))
; 1 list:count-of list:count-of lambda::annonymous::1::867
(let lambda::annonymous::1::867 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::870
(let lambda::annonymous::1::870 (lambda [Unknown] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::871
(let lambda::annonymous::1::871 (lambda [Unknown] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::872
(let lambda::annonymous::1::872 (lambda [Unknown] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::874
(let lambda::annonymous::1::874 (lambda Unknown Unknown (do [Unknown])))
; 1 list:reverse list:reverse lambda::annonymous::1::875
(let lambda::annonymous::1::875 (lambda Unknown Unknown (do [Unknown])))
; 1 list:reverse list:reverse lambda::annonymous::1::876
(let lambda::annonymous::1::876 (lambda Unknown Unknown (do [Unknown])))
; 1 list:length list:length lambda::annonymous::1::878
(let lambda::annonymous::1::878 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::879
(let lambda::annonymous::1::879 (lambda Number Unknown (do Number)))
; 1 list:length list:length lambda::annonymous::1::880
(let lambda::annonymous::1::880 (lambda Number Unknown (do Number)))
; 1 list:unzip list:unzip lambda::annonymous::1::882
(let lambda::annonymous::1::882 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::883
(let lambda::annonymous::1::883 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::884
(let lambda::annonymous::1::884 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::886
(let lambda::annonymous::1::886 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::887
(let lambda::annonymous::1::887 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::888
(let lambda::annonymous::1::888 (lambda [Unknown] (do Unknown)))
; 1 math:cartesian-product 15 15 lambda::annonymous::1::890
(let lambda::annonymous::1::890 (lambda Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::239 lambda::annonymous::1::239 lambda::annonymous::1::892
(let lambda::annonymous::1::892 (lambda Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::239 lambda::annonymous::1::239 lambda::annonymous::1::894
(let lambda::annonymous::1::894 (lambda Unknown (do [Unknown])))
; 1 math:combinations math:combinations lambda::annonymous::2::896
(let lambda::annonymous::2::896 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::898
(let lambda::annonymous::2::898 (lambda Number (do Unknown)))
; 1 math:permutations 3 3 lambda::annonymous::1::899
(let lambda::annonymous::1::899 (lambda Unknown Number (do Boolean)))
; 1 math:permutations 3 3 lambda::annonymous::1::901
(let lambda::annonymous::1::901 (lambda Unknown Number (do Boolean)))
; 1 math:permutations 3 3 lambda::annonymous::1::904
(let lambda::annonymous::1::904 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::905
(let lambda::annonymous::1::905 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::905 lambda::annonymous::1::905 lambda::annonymous::1::908
(let lambda::annonymous::1::908 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::249 lambda::annonymous::1::249 lambda::annonymous::1::911
(let lambda::annonymous::1::911 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::249 lambda::annonymous::1::249 lambda::annonymous::1::912
(let lambda::annonymous::1::912 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::249 lambda::annonymous::1::249 lambda::annonymous::1::914
(let lambda::annonymous::1::914 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::249 lambda::annonymous::1::249 lambda::annonymous::1::917
(let lambda::annonymous::1::917 (lambda Unknown Number (do Boolean)))
; 1 math:permutations 918 918 lambda::annonymous::1::921
(let lambda::annonymous::1::921 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::922
(let lambda::annonymous::1::922 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::922 lambda::annonymous::1::922 lambda::annonymous::1::925
(let lambda::annonymous::1::925 (lambda Unknown Number (do Boolean)))
; 1 math:permutations 256 256 lambda::annonymous::1::926
(let lambda::annonymous::1::926 (lambda Unknown Number (do Boolean)))
; 1 math:permutations 256 256 lambda::annonymous::1::928
(let lambda::annonymous::1::928 (lambda Unknown Number (do Boolean)))
; 1 math:permutations 256 256 lambda::annonymous::1::931
(let lambda::annonymous::1::931 (lambda Unknown Number (do Boolean)))
; 1 math:permutations 256 256 lambda::annonymous::1::932
(let lambda::annonymous::1::932 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::933
(let lambda::annonymous::1::933 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::933 lambda::annonymous::1::933 lambda::annonymous::1::936
(let lambda::annonymous::1::936 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::933 lambda::annonymous::1::933 lambda::annonymous::1::937
(let lambda::annonymous::1::937 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::260 lambda::annonymous::1::260 lambda::annonymous::1::940
(let lambda::annonymous::1::940 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::260 lambda::annonymous::1::260 lambda::annonymous::1::941
(let lambda::annonymous::1::941 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::260 lambda::annonymous::1::260 lambda::annonymous::1::943
(let lambda::annonymous::1::943 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::260 lambda::annonymous::1::260 lambda::annonymous::1::946
(let lambda::annonymous::1::946 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::260 lambda::annonymous::1::260 lambda::annonymous::1::947
(let lambda::annonymous::1::947 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations 948 948 lambda::annonymous::1::951
(let lambda::annonymous::1::951 (lambda Unknown Number (do Boolean)))
; 1 math:permutations 948 948 lambda::annonymous::1::952
(let lambda::annonymous::1::952 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::953
(let lambda::annonymous::1::953 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::953 lambda::annonymous::1::953 lambda::annonymous::1::956
(let lambda::annonymous::1::956 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::953 lambda::annonymous::1::953 lambda::annonymous::1::957
(let lambda::annonymous::1::957 (lambda [Unknown] (do [Unknown])))
; 1 math:combinations combinations combinations lambda::annonymous::2::959
(let lambda::annonymous::2::959 (lambda Number (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::961
(let lambda::annonymous::2::961 (lambda Number (do Unknown)))
; 1 math:combinations math:combinations lambda::annonymous::2::963
(let lambda::annonymous::2::963 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::965
(let lambda::annonymous::2::965 (lambda Number (do Unknown)))
; 1 math:cartesian-product 283 283 lambda::annonymous::1::969
(let lambda::annonymous::1::969 (lambda Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::971
(let lambda::annonymous::1::971 (lambda Unknown (do [Unknown])))
; 1 math:cartesian-product math:cartesian-product lambda::annonymous::1::286 lambda::annonymous::1::286 lambda::annonymous::1::973
(let lambda::annonymous::1::973 (lambda Unknown (do [Unknown])))
; 1 list:unzip list:unzip lambda::annonymous::1::974
(let lambda::annonymous::1::974 (lambda [Unknown] (do Unknown)))
; 1 list:unzip list:unzip lambda::annonymous::1::975
(let lambda::annonymous::1::975 (lambda [Unknown] (do Unknown)))
; 1 list:length list:length lambda::annonymous::1::976
(let lambda::annonymous::1::976 (lambda Number Unknown (do Number)))
; 1 list:reverse list:reverse lambda::annonymous::1::977
(let lambda::annonymous::1::977 (lambda Unknown Unknown (do [Unknown])))
; 1 list:get list:get lambda::annonymous::1::978
(let lambda::annonymous::1::978 (lambda [Unknown] (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::979
(let lambda::annonymous::1::979 (lambda Number Unknown (do Number)))
; 1 list:count list:count lambda::annonymous::1::980
(let lambda::annonymous::1::980 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::983
(let lambda::annonymous::1::983 (lambda Number (do Boolean)))
; 1 cons cons lambda::annonymous::1::985
(let lambda::annonymous::1::985 (lambda Unknown (do [Unknown])))
; 1 cons cons lambda::annonymous::1::986
(let lambda::annonymous::1::986 (lambda Unknown (do [Unknown])))
; 1 array:binary-search recursive:array:binary-search 987 index
(let index Number)
; 1 array:binary-search recursive:array:binary-search 987 current
(let current Unknown)
; 1 array:equal? array:equal? lambda::annonymous::1::989
(let lambda::annonymous::1::989 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::991
(let lambda::annonymous::1::991 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::993
(let lambda::annonymous::1::993 (lambda Number (do Boolean)))
; 1 array:join array:join lambda::annonymous::1::995
(let lambda::annonymous::1::995 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:chars array:chars lambda::annonymous::1::997
(let lambda::annonymous::1::997 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:lines array:lines lambda::annonymous::1::999
(let lambda::annonymous::1::999 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:commas array:commas lambda::annonymous::1::1001
(let lambda::annonymous::1::1001 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:spaces array:spaces lambda::annonymous::1::1003
(let lambda::annonymous::1::1003 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:dots array:dots lambda::annonymous::1::1005
(let lambda::annonymous::1::1005 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:colons array:colons lambda::annonymous::1::1007
(let lambda::annonymous::1::1007 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1009
(let lambda::annonymous::1::1009 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:dashes array:dashes lambda::annonymous::1::1011
(let lambda::annonymous::1::1011 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:flat flatten flatten lambda::annonymous::1::1013
(let lambda::annonymous::1::1013 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:flat flatten flatten lambda::annonymous::1::1015
(let lambda::annonymous::1::1015 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:flat flatten flatten lambda::annonymous::1::1017
(let lambda::annonymous::1::1017 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:partition 1019 x
(let x Unknown)
; 1 array:partition 1019 i
(let i Unknown)
; 1 array:partition array:partition lambda::annonymous::1::1020 x
(let x Unknown)
; 1 array:partition array:partition lambda::annonymous::1::1020 i
(let i Unknown)
; 1 array:partition array:partition lambda::annonymous::1::1020
(let lambda::annonymous::1::1020 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:ranges array:ranges lambda::annonymous::1::1022
(let lambda::annonymous::1::1022 (lambda [Unknown] Unknown Unknown (do [Unknown])))
; 1 array:chunks 1023 start
(let start Unknown)
; 1 array:chunks 1023 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1024 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1024 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1024
(let lambda::annonymous::1::1024 (lambda [Unknown] (do [Unknown])))
; 1 matrix:zeroes matrix:zeroes lambda::annonymous::1::1026
(let lambda::annonymous::1::1026 (lambda Unknown (do [Number])))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1028
(let lambda::annonymous::1::1028 (lambda Unknown (do [Number])))
; 1 matrix:truth-table matrix:truth-table lambda::annonymous::1::1030
(let lambda::annonymous::1::1030 (lambda Unknown (do [Boolean])))
; 1 matrix:false-table matrix:false-table lambda::annonymous::1::1032
(let lambda::annonymous::1::1032 (lambda Unknown (do [Boolean])))
; 1 matrix:points matrix:points lambda::annonymous::1::1033
(let lambda::annonymous::1::1033 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:for matrix:for lambda::annonymous::1::1034
(let lambda::annonymous::1::1034 (lambda [Unknown] (do [Unknown])))
; 1 matrix:shallow-copy matrix:shallow-copy lambda::annonymous::1::1035
(let lambda::annonymous::1::1035 (lambda [Unknown] (do [Unknown])))
; 1 matrix:enumerated-for matrix:enumerated-for lambda::annonymous::1::373 lambda::annonymous::1::373 lambda::annonymous::1::1037
(let lambda::annonymous::1::1037 (lambda Number (do Unknown)))
; 1 matrix:of matrix:of lambda::annonymous::1::379 lambda::annonymous::1::379 lambda::annonymous::1::1039
(let lambda::annonymous::1::1039 (lambda Unknown (do Unknown)))
; 1 matrix:fill matrix:fill lambda::annonymous::1::385 lambda::annonymous::1::385 lambda::annonymous::1::1041
(let lambda::annonymous::1::1041 (lambda Number (do [Unknown])))
; 1 matrix:rotate 388 388 lambda::annonymous::2::1043
(let lambda::annonymous::2::1043 (lambda Number (do Unknown)))
; 1 matrix:rotate 1044 1044 lambda::annonymous::2::1046
(let lambda::annonymous::2::1046 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1047
(let lambda::annonymous::2::1047 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1047 lambda::annonymous::2::1047 lambda::annonymous::2::1049
(let lambda::annonymous::2::1049 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::391 lambda::annonymous::2::391 lambda::annonymous::2::1051
(let lambda::annonymous::2::1051 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::391 lambda::annonymous::2::391 lambda::annonymous::2::1053
(let lambda::annonymous::2::1053 (lambda Number (do Unknown)))
; 1 matrix:rotate-square recursive:outer:matrix:rotate-square 1056 recursive:inner:matrix:rotate-square
(let recursive:inner:matrix:rotate-square (lambda Number (do Number)))
; 1 matrix:flip-square recursive:outer:matrix:flip-square 1060 recursive:inner:matrix:flip-square
(let recursive:inner:matrix:flip-square (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1062
(let lambda::annonymous::1::1062 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1064
(let lambda::annonymous::1::1064 (lambda Number (do [Unknown])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1065
(let lambda::annonymous::1::1065 (lambda [Unknown] (do [[Unknown]])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1067
(let lambda::annonymous::1::1067 (lambda [Unknown] (do [[Unknown]])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1071
(let lambda::annonymous::1::1071 (lambda Number (do [Number])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1072
(let lambda::annonymous::1::1072 (lambda [Number] [Unknown] (do [Unknown])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1076
(let lambda::annonymous::1::1076 (lambda [Unknown] (do Number)))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1078
(let lambda::annonymous::1::1078 (lambda [Unknown] (do [Unknown])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1080
(let lambda::annonymous::1::1080 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1082
(let lambda::annonymous::1::1082 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 string:match 1083 recursive:string:match
(let recursive:string:match (lambda [Unknown] Number (do Number)))
; 1 string:has? 1084 recursive:string:has
(let recursive:string:has (lambda [Unknown] Number (do Boolean)))
; 1 string:lesser? 114 recursive:string:lesser 1085 current
(let current Unknown)
; 1 string:lesser? 466 recursive:string:lesser 1086 current
(let current Unknown)
; 1 string:lesser? 466 recursive:string:lesser 1087 current
(let current Unknown)
; 1 string:greater? 116 recursive:string:greater 1088 current
(let current Unknown)
; 1 string:greater? 469 recursive:string:greater 1089 current
(let current Unknown)
; 1 string:greater? 469 recursive:string:greater 1090 current
(let current Unknown)
; 1 string:equal? string:equal? lambda::annonymous::1::1092
(let lambda::annonymous::1::1092 (lambda [Unknown] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1094
(let lambda::annonymous::1::1094 (lambda [Unknown] (do Boolean)))
; 1 string:join-as-table-with 477 477 lambda::annonymous::1::1096
(let lambda::annonymous::1::1096 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::481 lambda::annonymous::1::481 lambda::annonymous::1::1098
(let lambda::annonymous::1::1098 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::481 lambda::annonymous::1::481 lambda::annonymous::1::1100
(let lambda::annonymous::1::1100 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 1102 1102 lambda::annonymous::1::1104
(let lambda::annonymous::1::1104 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1105
(let lambda::annonymous::1::1105 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1106
(let lambda::annonymous::1::1106 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1106 lambda::annonymous::1::1106 lambda::annonymous::1::1108
(let lambda::annonymous::1::1108 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 474 474 lambda::annonymous::1::1110
(let lambda::annonymous::1::1110 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1111 1111 lambda::annonymous::1::1113
(let lambda::annonymous::1::1113 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1114
(let lambda::annonymous::1::1114 (lambda Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1114 lambda::annonymous::1::1114 lambda::annonymous::1::1116
(let lambda::annonymous::1::1116 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 472 472 lambda::annonymous::1::1118
(let lambda::annonymous::1::1118 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1119 1119 lambda::annonymous::1::1121
(let lambda::annonymous::1::1121 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1122
(let lambda::annonymous::1::1122 (lambda Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1122 lambda::annonymous::1::1122 lambda::annonymous::1::1124
(let lambda::annonymous::1::1124 (lambda Unknown (do Unknown)))
; 1 string:join-as-table 484 484 lambda::annonymous::1::1126
(let lambda::annonymous::1::1126 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::487 lambda::annonymous::1::487 lambda::annonymous::1::1128
(let lambda::annonymous::1::1128 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::487 lambda::annonymous::1::487 lambda::annonymous::1::1130
(let lambda::annonymous::1::1130 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 1131 1131 lambda::annonymous::1::1133
(let lambda::annonymous::1::1133 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1134
(let lambda::annonymous::1::1134 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1134 lambda::annonymous::1::1134 lambda::annonymous::1::1136
(let lambda::annonymous::1::1136 (lambda [Unknown] (do [Unknown])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1140
(let lambda::annonymous::1::1140 (lambda [Unknown] Number (do [Unknown])))
; 1 string:upper recursive:string:upper 1142 current-char
(let current-char Unknown)
; 1 string:lower recursive:string:lower 1143 current-char
(let current-char Unknown)
; 1 new:map new:map lambda::annonymous::1::1144
(let lambda::annonymous::1::1144 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 new:set-n new:set-n lambda::annonymous::1::1146
(let lambda::annonymous::1::1146 (lambda Unknown (do [Unknown])))
; 1 set:add! set:add! lambda::annonymous::1::1147
(let lambda::annonymous::1::1147 (lambda [Unknown] (do Boolean)))
; 1 set:remove! set:remove! lambda::annonymous::1::1148
(let lambda::annonymous::1::1148 (lambda [Unknown] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1149
(let lambda::annonymous::1::1149 (lambda [Unknown] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1151
(let lambda::annonymous::1::1151 (lambda [Unknown] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1153
(let lambda::annonymous::1::1153 (lambda [Unknown] (do Boolean)))
; 1 set:intersection set:intersection lambda::annonymous::1::1155
(let lambda::annonymous::1::1155 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:difference set:difference lambda::annonymous::1::1157
(let lambda::annonymous::1::1157 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:xor set:xor lambda::annonymous::1::1159
(let lambda::annonymous::1::1159 (lambda [Unknown] (do [Unknown])))
; 1 set:xor set:xor lambda::annonymous::1::1161
(let lambda::annonymous::1::1161 (lambda [Unknown] (do [Unknown])))
; 1 set:union set:union lambda::annonymous::1::1163
(let lambda::annonymous::1::1163 (lambda [Unknown] (do [Unknown])))
; 1 set:union set:union lambda::annonymous::1::1165
(let lambda::annonymous::1::1165 (lambda [Unknown] (do [Unknown])))
; 1 map:with! map:with! lambda::annonymous::1::1166
(let lambda::annonymous::1::1166 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 map:get 1167 current
(let current Unknown)
; 1 map:get 1167 found-index
(let found-index Number)
; 1 map:get 1167 1167 lambda::annonymous::1::1169
(let lambda::annonymous::1::1169 (lambda [Unknown] (do Boolean)))
; 1 map:get-option 1170 current
(let current Unknown)
; 1 map:get-option 1170 index
(let index Number)
; 1 map:get-option 1170 1170 lambda::annonymous::1::1172
(let lambda::annonymous::1::1172 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1174
(let lambda::annonymous::1::1174 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1176
(let lambda::annonymous::1::1176 (lambda [Unknown] (do Boolean)))
; 1 map:count map:count lambda::annonymous::1::1178
(let lambda::annonymous::1::1178 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 brray:balance! 1179 initial
(let initial [Unknown])
; 1 brray:balance! 1179 half
(let half Number)
; 1 brray:balance! 1179 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1179 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 heap:sift-down! recursive:heap:sift-down! 1184 max-child
(let max-child Number)
; 1 match:number? match:number? lambda::annonymous::1::1185
(let lambda::annonymous::1::1185 (lambda Number (do Boolean)))
; 1 from:chars->ast 567 569 1186 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1187 cursor
(let cursor Unknown)
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1187 1188 temp
(let temp [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1187 1188 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1187 1189 token
(let token [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1187 1189 1190 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1187
(let lambda::annonymous::1::1187 (lambda Number (do [Unknown])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::571 1191 temp
(let temp [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::571 1191 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::571 1192 token
(let token [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::571 1192 1193 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::571 573 1194 h
(let h [Unknown])
; 1 special-form:lambda 575 575 lambda::annonymous::1::1195
(let lambda::annonymous::1::1195 (lambda Number (do [Unknown])))
; 1 evaluate 1196 head
(let head [Unknown])
; 1 evaluate 1196 tail
(let tail [Unknown])
; 1 evaluate 1196 pattern
(let pattern Unknown)
; 1 ast:stringify 1197 type
(let type Unknown)
; 1 ast:stringify 1197 value
(let value Unknown)
; 1 ast:traverse 1198 head
(let head [Unknown])
; 1 ast:traverse 1198 tail
(let tail [Unknown])
; 1 ast:traverse 1198 pattern
(let pattern Unknown)
; 1 ast:traverse 1198 1198 lambda::annonymous::1::1200
(let lambda::annonymous::1::1200 (lambda [Unknown] (do [Unknown])))
; 1 ast:traverse 1201 head
(let head [Unknown])
; 1 ast:traverse 1201 tail
(let tail [Unknown])
; 1 ast:traverse 1201 pattern
(let pattern Unknown)
; 1 ast:traverse 1201 1201 lambda::annonymous::1::1203
(let lambda::annonymous::1::1203 (lambda [Unknown] (do [Unknown])))
; 1 ast:stringify 1204 type
(let type Unknown)
; 1 ast:stringify 1204 value
(let value Unknown)
; 1 evaluate 1205 head
(let head [Unknown])
; 1 evaluate 1205 tail
(let tail [Unknown])
; 1 evaluate 1205 pattern
(let pattern Unknown)
; 1 special-form:lambda 183 183 lambda::annonymous::1::1206
(let lambda::annonymous::1::1206 (lambda Number (do [Unknown])))
; 1 from:chars->ast 179 181 1207 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::603 1208 temp
(let temp [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::603 1208 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::603 1209 token
(let token [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::603 1209 1210 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::603 605 1211 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::607 1212 temp
(let temp [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::607 1212 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::607 1213 token
(let token [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::607 1213 1214 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::607 609 1215 h
(let h [Unknown])
; 1 match:number? match:number? lambda::annonymous::1::1216
(let lambda::annonymous::1::1216 (lambda Number (do Boolean)))
; 1 match:number? match:number? lambda::annonymous::1::1217
(let lambda::annonymous::1::1217 (lambda Number (do Boolean)))
; 1 brray:balance! 1218 initial
(let initial [Unknown])
; 1 brray:balance! 1218 half
(let half Number)
; 1 brray:balance! 1218 recursive:left:brray:balance!
(let recursive:left:brray:balance! (lambda Number (do Number)))
; 1 brray:balance! 1218 recursive:right:brray:balance!
(let recursive:right:brray:balance! (lambda Number Number (do Number)))
; 1 map:count map:count lambda::annonymous::1::1220
(let lambda::annonymous::1::1220 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 map:has? map:has? lambda::annonymous::1::1222
(let lambda::annonymous::1::1222 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1224
(let lambda::annonymous::1::1224 (lambda [Unknown] (do Boolean)))
; 1 map:has? map:has? lambda::annonymous::1::1226
(let lambda::annonymous::1::1226 (lambda [Unknown] (do Boolean)))
; 1 map:get-option 1227 current
(let current Unknown)
; 1 map:get-option 1227 index
(let index Number)
; 1 map:get-option 1227 1227 lambda::annonymous::1::1229
(let lambda::annonymous::1::1229 (lambda [Unknown] (do Boolean)))
; 1 map:get 1230 current
(let current Unknown)
; 1 map:get 1230 found-index
(let found-index Number)
; 1 map:get 1230 1230 lambda::annonymous::1::1232
(let lambda::annonymous::1::1232 (lambda [Unknown] (do Boolean)))
; 1 map:with! map:with! lambda::annonymous::1::1233
(let lambda::annonymous::1::1233 (lambda [Unknown] Unknown Number (do [Unknown])))
; 1 set:union set:union lambda::annonymous::1::1235
(let lambda::annonymous::1::1235 (lambda [Unknown] (do [Unknown])))
; 1 set:union set:union lambda::annonymous::1::1237
(let lambda::annonymous::1::1237 (lambda [Unknown] (do [Unknown])))
; 1 set:xor set:xor lambda::annonymous::1::1239
(let lambda::annonymous::1::1239 (lambda [Unknown] (do [Unknown])))
; 1 set:xor set:xor lambda::annonymous::1::1241
(let lambda::annonymous::1::1241 (lambda [Unknown] (do [Unknown])))
; 1 set:difference set:difference lambda::annonymous::1::1243
(let lambda::annonymous::1::1243 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:intersection set:intersection lambda::annonymous::1::1245
(let lambda::annonymous::1::1245 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 set:has? set:has? lambda::annonymous::1::1247
(let lambda::annonymous::1::1247 (lambda [Unknown] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1249
(let lambda::annonymous::1::1249 (lambda [Unknown] (do Boolean)))
; 1 set:has? set:has? lambda::annonymous::1::1251
(let lambda::annonymous::1::1251 (lambda [Unknown] (do Boolean)))
; 1 new:set-n new:set-n lambda::annonymous::1::1253
(let lambda::annonymous::1::1253 (lambda Unknown (do [Unknown])))
; 1 string:trim-right string:trim-right lambda::annonymous::1::1256
(let lambda::annonymous::1::1256 (lambda [Unknown] Number (do [Unknown])))
; 1 string:join-as-table 126 126 lambda::annonymous::1::1259
(let lambda::annonymous::1::1259 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 694 694 lambda::annonymous::1::1261
(let lambda::annonymous::1::1261 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::697 lambda::annonymous::1::697 lambda::annonymous::1::1263
(let lambda::annonymous::1::1263 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::697 lambda::annonymous::1::697 lambda::annonymous::1::1265
(let lambda::annonymous::1::1265 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::700 lambda::annonymous::1::700 lambda::annonymous::1::1267
(let lambda::annonymous::1::1267 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::700 lambda::annonymous::1::700 lambda::annonymous::1::1269
(let lambda::annonymous::1::1269 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 703 703 lambda::annonymous::1::1271
(let lambda::annonymous::1::1271 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::706 lambda::annonymous::1::706 lambda::annonymous::1::1273
(let lambda::annonymous::1::1273 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::706 lambda::annonymous::1::706 lambda::annonymous::1::1275
(let lambda::annonymous::1::1275 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table 1276 1276 lambda::annonymous::1::1278
(let lambda::annonymous::1::1278 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1279
(let lambda::annonymous::1::1279 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1279 lambda::annonymous::1::1279 lambda::annonymous::1::1281
(let lambda::annonymous::1::1281 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 124 124 lambda::annonymous::1::1283
(let lambda::annonymous::1::1283 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::714 lambda::annonymous::1::714 lambda::annonymous::1::1285
(let lambda::annonymous::1::1285 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::714 lambda::annonymous::1::714 lambda::annonymous::1::1287
(let lambda::annonymous::1::1287 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 718 718 lambda::annonymous::1::1289
(let lambda::annonymous::1::1289 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::722 lambda::annonymous::1::722 lambda::annonymous::1::1291
(let lambda::annonymous::1::1291 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::722 lambda::annonymous::1::722 lambda::annonymous::1::1293
(let lambda::annonymous::1::1293 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 1295 1295 lambda::annonymous::1::1297
(let lambda::annonymous::1::1297 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1298
(let lambda::annonymous::1::1298 (lambda [Unknown] Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1299
(let lambda::annonymous::1::1299 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1299 lambda::annonymous::1::1299 lambda::annonymous::1::1301
(let lambda::annonymous::1::1301 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with 121 121 lambda::annonymous::1::1303
(let lambda::annonymous::1::1303 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 726 726 lambda::annonymous::1::1305
(let lambda::annonymous::1::1305 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1306 1306 lambda::annonymous::1::1308
(let lambda::annonymous::1::1308 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1309
(let lambda::annonymous::1::1309 (lambda Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1309 lambda::annonymous::1::1309 lambda::annonymous::1::1311
(let lambda::annonymous::1::1311 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 119 119 lambda::annonymous::1::1313
(let lambda::annonymous::1::1313 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 729 729 lambda::annonymous::1::1315
(let lambda::annonymous::1::1315 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with 1316 1316 lambda::annonymous::1::1318
(let lambda::annonymous::1::1318 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1319
(let lambda::annonymous::1::1319 (lambda Unknown (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1319 lambda::annonymous::1::1319 lambda::annonymous::1::1321
(let lambda::annonymous::1::1321 (lambda Unknown (do Unknown)))
; 1 string:equal? string:equal? lambda::annonymous::1::1323
(let lambda::annonymous::1::1323 (lambda [Unknown] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1325
(let lambda::annonymous::1::1325 (lambda [Unknown] (do Boolean)))
; 1 string:equal? string:equal? lambda::annonymous::1::1327
(let lambda::annonymous::1::1327 (lambda [Unknown] (do Boolean)))
; 1 string:greater? 116 recursive:string:greater 1328 current
(let current Unknown)
; 1 string:lesser? 114 recursive:string:lesser 1329 current
(let current Unknown)
; 1 array:rotate-left array:rotate-left lambda::annonymous::1::1331
(let lambda::annonymous::1::1331 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:rotate-right array:rotate-right lambda::annonymous::1::1333
(let lambda::annonymous::1::1333 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 from:matrix->string from:matrix->string lambda::annonymous::1::1335
(let lambda::annonymous::1::1335 (lambda [Unknown] (do [Unknown])))
; 1 from:set->integers from:set->integers lambda::annonymous::1::1337
(let lambda::annonymous::1::1337 (lambda [Unknown] (do Number)))
; 1 from:string->date from:string->date lambda::annonymous::1::1339
(let lambda::annonymous::1::1339 (lambda [Unknown] (do Number)))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1342
(let lambda::annonymous::1::1342 (lambda Number (do [Number])))
; 1 from:positive-or-negative-digits->chars from:positive-or-negative-digits->chars lambda::annonymous::1::1343
(let lambda::annonymous::1::1343 (lambda [Number] [Unknown] (do [Unknown])))
; 1 from:string-or-number->key from:string-or-number->key lambda::annonymous::1::1345
(let lambda::annonymous::1::1345 (lambda [Unknown] (do [[Unknown]])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1347
(let lambda::annonymous::1::1347 (lambda Number (do [Unknown])))
; 1 matrix:rotate 73 73 lambda::annonymous::2::1349
(let lambda::annonymous::2::1349 (lambda Number (do Unknown)))
; 1 matrix:rotate 73 73 lambda::annonymous::2::1350
(let lambda::annonymous::2::1350 (lambda Number (do Unknown)))
; 1 matrix:rotate 73 73 lambda::annonymous::2::1351
(let lambda::annonymous::2::1351 (lambda Number (do Unknown)))
; 1 matrix:rotate 794 794 lambda::annonymous::2::1353
(let lambda::annonymous::2::1353 (lambda Number (do Unknown)))
; 1 matrix:rotate 794 794 lambda::annonymous::2::1354
(let lambda::annonymous::2::1354 (lambda Number (do Unknown)))
; 1 matrix:rotate 1355 1355 lambda::annonymous::2::1357
(let lambda::annonymous::2::1357 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1358
(let lambda::annonymous::2::1358 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1358 lambda::annonymous::2::1358 lambda::annonymous::2::1360
(let lambda::annonymous::2::1360 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::797 lambda::annonymous::2::797 lambda::annonymous::2::1362
(let lambda::annonymous::2::1362 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::797 lambda::annonymous::2::797 lambda::annonymous::2::1364
(let lambda::annonymous::2::1364 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::800 lambda::annonymous::2::800 lambda::annonymous::2::1366
(let lambda::annonymous::2::1366 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::800 lambda::annonymous::2::800 lambda::annonymous::2::1368
(let lambda::annonymous::2::1368 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::210 lambda::annonymous::2::210 lambda::annonymous::2::1370
(let lambda::annonymous::2::1370 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::210 lambda::annonymous::2::210 lambda::annonymous::2::1372
(let lambda::annonymous::2::1372 (lambda Number (do Unknown)))
; 1 matrix:points matrix:points lambda::annonymous::1::1373
(let lambda::annonymous::1::1373 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:ones matrix:ones lambda::annonymous::1::1375
(let lambda::annonymous::1::1375 (lambda Unknown (do [Number])))
; 1 array:chunks 1376 start
(let start Unknown)
; 1 array:chunks 1376 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1377 start
(let start Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1377 end
(let end Unknown)
; 1 array:chunks array:chunks lambda::annonymous::1::1377
(let lambda::annonymous::1::1377 (lambda [Unknown] (do [Unknown])))
; 1 array:partition 1378 x
(let x Unknown)
; 1 array:partition 1378 i
(let i Unknown)
; 1 array:partition array:partition lambda::annonymous::1::1379 x
(let x Unknown)
; 1 array:partition array:partition lambda::annonymous::1::1379 i
(let i Unknown)
; 1 array:partition array:partition lambda::annonymous::1::1379
(let lambda::annonymous::1::1379 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:sorted-by? array:sorted-by? lambda::annonymous::1::1380
(let lambda::annonymous::1::1380 (lambda Unknown Number (do Boolean)))
; 1 array:sorted-descending? array:sorted-descending? lambda::annonymous::1::1381
(let lambda::annonymous::1::1381 (lambda Number Number (do Boolean)))
; 1 array:sorted-ascending? array:sorted-ascending? lambda::annonymous::1::1382
(let lambda::annonymous::1::1382 (lambda Number Number (do Boolean)))
; 1 array:dashes array:dashes lambda::annonymous::1::1384
(let lambda::annonymous::1::1384 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:semi-colons array:semi-colons lambda::annonymous::1::1386
(let lambda::annonymous::1::1386 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:colons array:colons lambda::annonymous::1::1388
(let lambda::annonymous::1::1388 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:dots array:dots lambda::annonymous::1::1390
(let lambda::annonymous::1::1390 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:spaces array:spaces lambda::annonymous::1::1392
(let lambda::annonymous::1::1392 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:commas array:commas lambda::annonymous::1::1394
(let lambda::annonymous::1::1394 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:lines array:lines lambda::annonymous::1::1396
(let lambda::annonymous::1::1396 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:chars array:chars lambda::annonymous::1::1398
(let lambda::annonymous::1::1398 (lambda [Unknown] [Unknown] (do [Unknown])))
; 1 array:equal? array:equal? lambda::annonymous::1::1400
(let lambda::annonymous::1::1400 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1402
(let lambda::annonymous::1::1402 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1403
(let lambda::annonymous::1::1403 (lambda Number (do Boolean)))
; 1 array:count array:count lambda::annonymous::1::1404
(let lambda::annonymous::1::1404 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1406
(let lambda::annonymous::1::1406 (lambda Number (do Boolean)))
; 1 list:count list:count lambda::annonymous::1::1407
(let lambda::annonymous::1::1407 (lambda Number (do Boolean)))
; 1 list:count-of list:count-of lambda::annonymous::1::1408
(let lambda::annonymous::1::1408 (lambda Number Unknown (do Number)))
; 1 list:get list:get lambda::annonymous::1::1409
(let lambda::annonymous::1::1409 (lambda [Unknown] (do Boolean)))
; 1 list:get list:get lambda::annonymous::1::1410
(let lambda::annonymous::1::1410 (lambda [Unknown] (do Boolean)))
; 1 list:reverse list:reverse lambda::annonymous::1::1411
(let lambda::annonymous::1::1411 (lambda Unknown Unknown (do [Unknown])))
; 1 list:reverse list:reverse lambda::annonymous::1::1412
(let lambda::annonymous::1::1412 (lambda Unknown Unknown (do [Unknown])))
; 1 list:unzip list:unzip lambda::annonymous::1::1413
(let lambda::annonymous::1::1413 (lambda [Unknown] (do Unknown)))
; 1 math:combinations math:combinations lambda::annonymous::2::1415
(let lambda::annonymous::2::1415 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::1417
(let lambda::annonymous::2::1417 (lambda Number (do Unknown)))
; 1 math:permutations 3 3 lambda::annonymous::1::1418
(let lambda::annonymous::1::1418 (lambda Unknown Number (do Boolean)))
; 1 math:permutations 3 3 lambda::annonymous::1::1419
(let lambda::annonymous::1::1419 (lambda Unknown Number (do Boolean)))
; 1 math:permutations 3 3 lambda::annonymous::1::1420
(let lambda::annonymous::1::1420 (lambda Unknown Number (do Boolean)))
; 1 math:permutations 3 3 lambda::annonymous::1::1423
(let lambda::annonymous::1::1423 (lambda Unknown Number (do Boolean)))
; 1 math:permutations 3 3 lambda::annonymous::1::1424
(let lambda::annonymous::1::1424 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::1425
(let lambda::annonymous::1::1425 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::1425 lambda::annonymous::1::1425 lambda::annonymous::1::1428
(let lambda::annonymous::1::1428 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::1425 lambda::annonymous::1::1425 lambda::annonymous::1::1429
(let lambda::annonymous::1::1429 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::905 lambda::annonymous::1::905 lambda::annonymous::1::1432
(let lambda::annonymous::1::1432 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::905 lambda::annonymous::1::905 lambda::annonymous::1::1433
(let lambda::annonymous::1::1433 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::905 lambda::annonymous::1::905 lambda::annonymous::1::1436
(let lambda::annonymous::1::1436 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::905 lambda::annonymous::1::905 lambda::annonymous::1::1437
(let lambda::annonymous::1::1437 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::249 lambda::annonymous::1::249 lambda::annonymous::1::1440
(let lambda::annonymous::1::1440 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::249 lambda::annonymous::1::249 lambda::annonymous::1::1441
(let lambda::annonymous::1::1441 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::249 lambda::annonymous::1::249 lambda::annonymous::1::1444
(let lambda::annonymous::1::1444 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::249 lambda::annonymous::1::249 lambda::annonymous::1::1445
(let lambda::annonymous::1::1445 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations 918 918 lambda::annonymous::1::1448
(let lambda::annonymous::1::1448 (lambda Unknown Number (do Boolean)))
; 1 math:permutations 918 918 lambda::annonymous::1::1449
(let lambda::annonymous::1::1449 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::1450
(let lambda::annonymous::1::1450 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::1450 lambda::annonymous::1::1450 lambda::annonymous::1::1453
(let lambda::annonymous::1::1453 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::1450 lambda::annonymous::1::1450 lambda::annonymous::1::1454
(let lambda::annonymous::1::1454 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::922 lambda::annonymous::1::922 lambda::annonymous::1::1457
(let lambda::annonymous::1::1457 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::922 lambda::annonymous::1::922 lambda::annonymous::1::1458
(let lambda::annonymous::1::1458 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::922 lambda::annonymous::1::922 lambda::annonymous::1::1461
(let lambda::annonymous::1::1461 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::922 lambda::annonymous::1::922 lambda::annonymous::1::1462
(let lambda::annonymous::1::1462 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::1463
(let lambda::annonymous::1::1463 (lambda Unknown Number (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::1463 lambda::annonymous::1::1463 lambda::annonymous::1::1466
(let lambda::annonymous::1::1466 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::1463 lambda::annonymous::1::1463 lambda::annonymous::1::1467
(let lambda::annonymous::1::1467 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::933 lambda::annonymous::1::933 lambda::annonymous::1::1470
(let lambda::annonymous::1::1470 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::933 lambda::annonymous::1::933 lambda::annonymous::1::1471
(let lambda::annonymous::1::1471 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::953 lambda::annonymous::1::953 lambda::annonymous::1::1474
(let lambda::annonymous::1::1474 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::953 lambda::annonymous::1::953 lambda::annonymous::1::1475
(let lambda::annonymous::1::1475 (lambda [Unknown] (do [Unknown])))
; 1 math:combinations combinations combinations lambda::annonymous::2::1477
(let lambda::annonymous::2::1477 (lambda Number (do Unknown)))
; 1 math:combinations combinations combinations lambda::annonymous::2::1479
(let lambda::annonymous::2::1479 (lambda Number (do Unknown)))
; 1 math:combinations math:combinations lambda::annonymous::2::1481
(let lambda::annonymous::2::1481 (lambda Number (do Number)))
; 1 math:combinations combinations combinations lambda::annonymous::2::1483
(let lambda::annonymous::2::1483 (lambda Number (do Unknown)))
; 1 array:equal? array:equal? lambda::annonymous::1::1484
(let lambda::annonymous::1::1484 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1485
(let lambda::annonymous::1::1485 (lambda Number (do Boolean)))
; 1 array:equal? array:equal? lambda::annonymous::1::1486
(let lambda::annonymous::1::1486 (lambda Number (do Boolean)))
; 1 matrix:points matrix:points lambda::annonymous::1::1487
(let lambda::annonymous::1::1487 (lambda Unknown Unknown Unknown (do Number)))
; 1 matrix:rotate 388 388 lambda::annonymous::2::1489
(let lambda::annonymous::2::1489 (lambda Number (do Unknown)))
; 1 matrix:rotate 1044 1044 lambda::annonymous::2::1491
(let lambda::annonymous::2::1491 (lambda Number (do Unknown)))
; 1 matrix:rotate 1492 1492 lambda::annonymous::2::1494
(let lambda::annonymous::2::1494 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1495
(let lambda::annonymous::2::1495 (lambda Number (do Number)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1495 lambda::annonymous::2::1495 lambda::annonymous::2::1497
(let lambda::annonymous::2::1497 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1047 lambda::annonymous::2::1047 lambda::annonymous::2::1499
(let lambda::annonymous::2::1499 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1047 lambda::annonymous::2::1047 lambda::annonymous::2::1501
(let lambda::annonymous::2::1501 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::391 lambda::annonymous::2::391 lambda::annonymous::2::1503
(let lambda::annonymous::2::1503 (lambda Number (do Unknown)))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::391 lambda::annonymous::2::391 lambda::annonymous::2::1505
(let lambda::annonymous::2::1505 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1509
(let lambda::annonymous::1::1509 (lambda Number (do [Unknown])))
; 1 from:string->date from:string->date lambda::annonymous::1::1511
(let lambda::annonymous::1::1511 (lambda [Unknown] (do Number)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1106 lambda::annonymous::1::1106 lambda::annonymous::1::1513
(let lambda::annonymous::1::1513 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1114 lambda::annonymous::1::1114 lambda::annonymous::1::1515
(let lambda::annonymous::1::1515 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1122 lambda::annonymous::1::1122 lambda::annonymous::1::1517
(let lambda::annonymous::1::1517 (lambda Unknown (do Unknown)))
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1134 lambda::annonymous::1::1134 lambda::annonymous::1::1519
(let lambda::annonymous::1::1519 (lambda [Unknown] (do [Unknown])))
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1187 1521 temp
(let temp [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1187 1521 h
(let h [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1187 1522 token
(let token [Unknown])
; 1 from:chars->ast from:chars->ast lambda::annonymous::1::1187 1522 1523 h
(let h [Unknown])
; 1 string:join-as-table string:join-as-table lambda::annonymous::1::1279 lambda::annonymous::1::1279 lambda::annonymous::1::1526
(let lambda::annonymous::1::1526 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1299 lambda::annonymous::1::1299 lambda::annonymous::1::1528
(let lambda::annonymous::1::1528 (lambda [Unknown] (do [Unknown])))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1309 lambda::annonymous::1::1309 lambda::annonymous::1::1530
(let lambda::annonymous::1::1530 (lambda Unknown (do Unknown)))
; 1 string:join-as-table-with string:join-as-table-with lambda::annonymous::1::1319 lambda::annonymous::1::1319 lambda::annonymous::1::1532
(let lambda::annonymous::1::1532 (lambda Unknown (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1534
(let lambda::annonymous::1::1534 (lambda Number (do [Unknown])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1358 lambda::annonymous::2::1358 lambda::annonymous::2::1536
(let lambda::annonymous::2::1536 (lambda Number (do Unknown)))
; 1 matrix:points matrix:points lambda::annonymous::1::1537
(let lambda::annonymous::1::1537 (lambda Unknown Unknown Unknown (do Number)))
; 1 math:permutations math:permutations lambda::annonymous::1::1425 lambda::annonymous::1::1425 lambda::annonymous::1::1540
(let lambda::annonymous::1::1540 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::1425 lambda::annonymous::1::1425 lambda::annonymous::1::1541
(let lambda::annonymous::1::1541 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::1450 lambda::annonymous::1::1450 lambda::annonymous::1::1544
(let lambda::annonymous::1::1544 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::1450 lambda::annonymous::1::1450 lambda::annonymous::1::1545
(let lambda::annonymous::1::1545 (lambda [Unknown] (do [Unknown])))
; 1 math:permutations math:permutations lambda::annonymous::1::1463 lambda::annonymous::1::1463 lambda::annonymous::1::1548
(let lambda::annonymous::1::1548 (lambda Unknown Number (do Boolean)))
; 1 math:permutations math:permutations lambda::annonymous::1::1463 lambda::annonymous::1::1463 lambda::annonymous::1::1549
(let lambda::annonymous::1::1549 (lambda [Unknown] (do [Unknown])))
; 1 matrix:rotate matrix:rotate lambda::annonymous::2::1495 lambda::annonymous::2::1495 lambda::annonymous::2::1551
(let lambda::annonymous::2::1551 (lambda Number (do Unknown)))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1553
(let lambda::annonymous::1::1553 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1555
(let lambda::annonymous::1::1555 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1557
(let lambda::annonymous::1::1557 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1559
(let lambda::annonymous::1::1559 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1561
(let lambda::annonymous::1::1561 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1563
(let lambda::annonymous::1::1563 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1565
(let lambda::annonymous::1::1565 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1567
(let lambda::annonymous::1::1567 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1569
(let lambda::annonymous::1::1569 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1571
(let lambda::annonymous::1::1571 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1573
(let lambda::annonymous::1::1573 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1575
(let lambda::annonymous::1::1575 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1577
(let lambda::annonymous::1::1577 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1579
(let lambda::annonymous::1::1579 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1581
(let lambda::annonymous::1::1581 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1583
(let lambda::annonymous::1::1583 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1585
(let lambda::annonymous::1::1585 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1587
(let lambda::annonymous::1::1587 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1589
(let lambda::annonymous::1::1589 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1591
(let lambda::annonymous::1::1591 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1593
(let lambda::annonymous::1::1593 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1595
(let lambda::annonymous::1::1595 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1597
(let lambda::annonymous::1::1597 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1599
(let lambda::annonymous::1::1599 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1601
(let lambda::annonymous::1::1601 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1603
(let lambda::annonymous::1::1603 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1605
(let lambda::annonymous::1::1605 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1607
(let lambda::annonymous::1::1607 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1609
(let lambda::annonymous::1::1609 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1611
(let lambda::annonymous::1::1611 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1613
(let lambda::annonymous::1::1613 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1615
(let lambda::annonymous::1::1615 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1617
(let lambda::annonymous::1::1617 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1619
(let lambda::annonymous::1::1619 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1621
(let lambda::annonymous::1::1621 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1623
(let lambda::annonymous::1::1623 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1625
(let lambda::annonymous::1::1625 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1627
(let lambda::annonymous::1::1627 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1629
(let lambda::annonymous::1::1629 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1631
(let lambda::annonymous::1::1631 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1633
(let lambda::annonymous::1::1633 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1635
(let lambda::annonymous::1::1635 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1637
(let lambda::annonymous::1::1637 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1639
(let lambda::annonymous::1::1639 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1641
(let lambda::annonymous::1::1641 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1643
(let lambda::annonymous::1::1643 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1645
(let lambda::annonymous::1::1645 (lambda Number (do [Unknown])))
; 1 from:yx->key from:yx->key lambda::annonymous::1::1647
(let lambda::annonymous::1::1647 (lambda Number (do [Unknown])))